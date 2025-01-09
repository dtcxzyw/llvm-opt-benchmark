; ModuleID = 'bench/openusd/original/grain_synthesis.c.ll'
source_filename = "bench/openusd/original/grain_synthesis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Film grain error: input format is not supported!\00", align 1
@random_register = internal unnamed_addr global i16 0, align 2
@chroma_subblock_size_y = internal unnamed_addr global i32 16, align 4
@chroma_subblock_size_x = internal unnamed_addr global i32 16, align 4
@grain_min = internal unnamed_addr global i32 0, align 4
@grain_max = internal unnamed_addr global i32 0, align 4
@scaling_lut_y = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@scaling_lut_cb = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@scaling_lut_cr = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@gaussian_sequence = internal unnamed_addr constant [2048 x i32] [i32 56, i32 568, i32 -180, i32 172, i32 124, i32 -84, i32 172, i32 -64, i32 -900, i32 24, i32 820, i32 224, i32 1248, i32 996, i32 272, i32 -8, i32 -916, i32 -388, i32 -732, i32 -104, i32 -188, i32 800, i32 112, i32 -652, i32 -320, i32 -376, i32 140, i32 -252, i32 492, i32 -168, i32 44, i32 -788, i32 588, i32 -584, i32 500, i32 -228, i32 12, i32 680, i32 272, i32 -476, i32 972, i32 -100, i32 652, i32 368, i32 432, i32 -196, i32 -720, i32 -192, i32 1000, i32 -332, i32 652, i32 -136, i32 -552, i32 -604, i32 -4, i32 192, i32 -220, i32 -136, i32 1000, i32 -52, i32 372, i32 -96, i32 -624, i32 124, i32 -24, i32 396, i32 540, i32 -12, i32 -104, i32 640, i32 464, i32 244, i32 -208, i32 -84, i32 368, i32 -528, i32 -740, i32 248, i32 -968, i32 -848, i32 608, i32 376, i32 -60, i32 -292, i32 -40, i32 -156, i32 252, i32 -292, i32 248, i32 224, i32 -280, i32 400, i32 -244, i32 244, i32 -60, i32 76, i32 -80, i32 212, i32 532, i32 340, i32 128, i32 -36, i32 824, i32 -352, i32 -60, i32 -264, i32 -96, i32 -612, i32 416, i32 -704, i32 220, i32 -204, i32 640, i32 -160, i32 1220, i32 -408, i32 900, i32 336, i32 20, i32 -336, i32 -96, i32 -792, i32 304, i32 48, i32 -28, i32 -1232, i32 -1172, i32 -448, i32 104, i32 -292, i32 -520, i32 244, i32 60, i32 -948, i32 0, i32 -708, i32 268, i32 108, i32 356, i32 -548, i32 488, i32 -344, i32 -136, i32 488, i32 -196, i32 -224, i32 656, i32 -236, i32 -1128, i32 60, i32 4, i32 140, i32 276, i32 -676, i32 -376, i32 168, i32 -108, i32 464, i32 8, i32 564, i32 64, i32 240, i32 308, i32 -300, i32 -400, i32 -456, i32 -136, i32 56, i32 120, i32 -408, i32 -116, i32 436, i32 504, i32 -232, i32 328, i32 844, i32 -164, i32 -84, i32 784, i32 -168, i32 232, i32 -224, i32 348, i32 -376, i32 128, i32 568, i32 96, i32 -1244, i32 -288, i32 276, i32 848, i32 832, i32 -360, i32 656, i32 464, i32 -384, i32 -332, i32 -356, i32 728, i32 -388, i32 160, i32 -192, i32 468, i32 296, i32 224, i32 140, i32 -776, i32 -100, i32 280, i32 4, i32 196, i32 44, i32 -36, i32 -648, i32 932, i32 16, i32 1428, i32 28, i32 528, i32 808, i32 772, i32 20, i32 268, i32 88, i32 -332, i32 -284, i32 124, i32 -384, i32 -448, i32 208, i32 -228, i32 -1044, i32 -328, i32 660, i32 380, i32 -148, i32 -300, i32 588, i32 240, i32 540, i32 28, i32 136, i32 -88, i32 -436, i32 256, i32 296, i32 -1000, i32 1400, i32 0, i32 -48, i32 1056, i32 -136, i32 264, i32 -528, i32 -1108, i32 632, i32 -484, i32 -592, i32 -344, i32 796, i32 124, i32 -668, i32 -768, i32 388, i32 1296, i32 -232, i32 -188, i32 -200, i32 -288, i32 -4, i32 308, i32 100, i32 -168, i32 256, i32 -500, i32 204, i32 -508, i32 648, i32 -136, i32 372, i32 -272, i32 -120, i32 -1004, i32 -552, i32 -548, i32 -384, i32 548, i32 -296, i32 428, i32 -108, i32 -8, i32 -912, i32 -324, i32 -224, i32 -88, i32 -112, i32 -220, i32 -100, i32 996, i32 -796, i32 548, i32 360, i32 -216, i32 180, i32 428, i32 -200, i32 -212, i32 148, i32 96, i32 148, i32 284, i32 216, i32 -412, i32 -320, i32 120, i32 -300, i32 -384, i32 -604, i32 -572, i32 -332, i32 -8, i32 -180, i32 -176, i32 696, i32 116, i32 -88, i32 628, i32 76, i32 44, i32 -516, i32 240, i32 -208, i32 -40, i32 100, i32 -592, i32 344, i32 -308, i32 -452, i32 -228, i32 20, i32 916, i32 -1752, i32 -136, i32 -340, i32 -804, i32 140, i32 40, i32 512, i32 340, i32 248, i32 184, i32 -492, i32 896, i32 -156, i32 932, i32 -628, i32 328, i32 -688, i32 -448, i32 -616, i32 -752, i32 -100, i32 560, i32 -1020, i32 180, i32 -800, i32 -64, i32 76, i32 576, i32 1068, i32 396, i32 660, i32 552, i32 -108, i32 -28, i32 320, i32 -628, i32 312, i32 -92, i32 -92, i32 -472, i32 268, i32 16, i32 560, i32 516, i32 -672, i32 -52, i32 492, i32 -100, i32 260, i32 384, i32 284, i32 292, i32 304, i32 -148, i32 88, i32 -152, i32 1012, i32 1064, i32 -228, i32 164, i32 -376, i32 -684, i32 592, i32 -392, i32 156, i32 196, i32 -524, i32 -64, i32 -884, i32 160, i32 -176, i32 636, i32 648, i32 404, i32 -396, i32 -436, i32 864, i32 424, i32 -728, i32 988, i32 -604, i32 904, i32 -592, i32 296, i32 -224, i32 536, i32 -176, i32 -920, i32 436, i32 -48, i32 1176, i32 -884, i32 416, i32 -776, i32 -824, i32 -884, i32 524, i32 -548, i32 -564, i32 -68, i32 -164, i32 -96, i32 692, i32 364, i32 -692, i32 -1012, i32 -68, i32 260, i32 -480, i32 876, i32 -1116, i32 452, i32 -332, i32 -352, i32 892, i32 -1088, i32 1220, i32 -676, i32 12, i32 -292, i32 244, i32 496, i32 372, i32 -32, i32 280, i32 200, i32 112, i32 -440, i32 -96, i32 24, i32 -644, i32 -184, i32 56, i32 -432, i32 224, i32 -980, i32 272, i32 -260, i32 144, i32 -436, i32 420, i32 356, i32 364, i32 -528, i32 76, i32 172, i32 -744, i32 -368, i32 404, i32 -752, i32 -416, i32 684, i32 -688, i32 72, i32 540, i32 416, i32 92, i32 444, i32 480, i32 -72, i32 -1416, i32 164, i32 -1172, i32 -68, i32 24, i32 424, i32 264, i32 1040, i32 128, i32 -912, i32 -524, i32 -356, i32 64, i32 876, i32 -12, i32 4, i32 -88, i32 532, i32 272, i32 -524, i32 320, i32 276, i32 -508, i32 940, i32 24, i32 -400, i32 -120, i32 756, i32 60, i32 236, i32 -412, i32 100, i32 376, i32 -484, i32 400, i32 -100, i32 -740, i32 -108, i32 -260, i32 328, i32 -268, i32 224, i32 -200, i32 -416, i32 184, i32 -604, i32 -564, i32 -20, i32 296, i32 60, i32 892, i32 -888, i32 60, i32 164, i32 68, i32 -760, i32 216, i32 -296, i32 904, i32 -336, i32 -28, i32 404, i32 -356, i32 -568, i32 -208, i32 -1480, i32 -512, i32 296, i32 328, i32 -360, i32 -164, i32 -1560, i32 -776, i32 1156, i32 -428, i32 164, i32 -504, i32 -112, i32 120, i32 -216, i32 -148, i32 -264, i32 308, i32 32, i32 64, i32 -72, i32 72, i32 116, i32 176, i32 -64, i32 -272, i32 460, i32 -536, i32 -784, i32 -280, i32 348, i32 108, i32 -752, i32 -132, i32 524, i32 -540, i32 -776, i32 116, i32 -296, i32 -1196, i32 -288, i32 -560, i32 1040, i32 -472, i32 116, i32 -848, i32 -1116, i32 116, i32 636, i32 696, i32 284, i32 -176, i32 1016, i32 204, i32 -864, i32 -648, i32 -248, i32 356, i32 972, i32 -584, i32 -204, i32 264, i32 880, i32 528, i32 -24, i32 -184, i32 116, i32 448, i32 -144, i32 828, i32 524, i32 212, i32 -212, i32 52, i32 12, i32 200, i32 268, i32 -488, i32 -404, i32 -880, i32 824, i32 -672, i32 -40, i32 908, i32 -248, i32 500, i32 716, i32 -576, i32 492, i32 -576, i32 16, i32 720, i32 -108, i32 384, i32 124, i32 344, i32 280, i32 576, i32 -500, i32 252, i32 104, i32 -308, i32 196, i32 -188, i32 -8, i32 1268, i32 296, i32 1032, i32 -1196, i32 436, i32 316, i32 372, i32 -432, i32 -200, i32 -660, i32 704, i32 -224, i32 596, i32 -132, i32 268, i32 32, i32 -452, i32 884, i32 104, i32 -1008, i32 424, i32 -1348, i32 -280, i32 4, i32 -1168, i32 368, i32 476, i32 696, i32 300, i32 -8, i32 24, i32 180, i32 -592, i32 -196, i32 388, i32 304, i32 500, i32 724, i32 -160, i32 244, i32 -84, i32 272, i32 -256, i32 -420, i32 320, i32 208, i32 -144, i32 -156, i32 156, i32 364, i32 452, i32 28, i32 540, i32 316, i32 220, i32 -644, i32 -248, i32 464, i32 72, i32 360, i32 32, i32 -388, i32 496, i32 -680, i32 -48, i32 208, i32 -116, i32 -408, i32 60, i32 -604, i32 -392, i32 548, i32 -840, i32 784, i32 -460, i32 656, i32 -544, i32 -388, i32 -264, i32 908, i32 -800, i32 -628, i32 -612, i32 -568, i32 572, i32 -220, i32 164, i32 288, i32 -16, i32 -308, i32 308, i32 -112, i32 -636, i32 -760, i32 280, i32 -668, i32 432, i32 364, i32 240, i32 -196, i32 604, i32 340, i32 384, i32 196, i32 592, i32 -44, i32 -500, i32 432, i32 -580, i32 -132, i32 636, i32 -76, i32 392, i32 4, i32 -412, i32 540, i32 508, i32 328, i32 -356, i32 -36, i32 16, i32 -220, i32 -64, i32 -248, i32 -60, i32 24, i32 -192, i32 368, i32 1040, i32 92, i32 -24, i32 -1044, i32 -32, i32 40, i32 104, i32 148, i32 192, i32 -136, i32 -520, i32 56, i32 -816, i32 -224, i32 732, i32 392, i32 356, i32 212, i32 -80, i32 -424, i32 -1008, i32 -324, i32 588, i32 -1496, i32 576, i32 460, i32 -816, i32 -848, i32 56, i32 -580, i32 -92, i32 -1372, i32 -112, i32 -496, i32 200, i32 364, i32 52, i32 -140, i32 48, i32 -48, i32 -60, i32 84, i32 72, i32 40, i32 132, i32 -356, i32 -268, i32 -104, i32 -284, i32 -404, i32 732, i32 -520, i32 164, i32 -304, i32 -540, i32 120, i32 328, i32 -76, i32 -460, i32 756, i32 388, i32 588, i32 236, i32 -436, i32 -72, i32 -176, i32 -404, i32 -316, i32 -148, i32 716, i32 -604, i32 404, i32 -72, i32 -88, i32 -888, i32 -68, i32 944, i32 88, i32 -220, i32 -344, i32 960, i32 472, i32 460, i32 -232, i32 704, i32 120, i32 832, i32 -228, i32 692, i32 -508, i32 132, i32 -476, i32 844, i32 -748, i32 -364, i32 -44, i32 1116, i32 -1104, i32 -1056, i32 76, i32 428, i32 552, i32 -692, i32 60, i32 356, i32 96, i32 -384, i32 -188, i32 -612, i32 -576, i32 736, i32 508, i32 892, i32 352, i32 -1132, i32 504, i32 -24, i32 -352, i32 324, i32 332, i32 -600, i32 -312, i32 292, i32 508, i32 -144, i32 -8, i32 484, i32 48, i32 284, i32 -260, i32 -240, i32 256, i32 -100, i32 -292, i32 -204, i32 -44, i32 472, i32 -204, i32 908, i32 -188, i32 -1000, i32 -256, i32 92, i32 1164, i32 -392, i32 564, i32 356, i32 652, i32 -28, i32 -884, i32 256, i32 484, i32 -192, i32 760, i32 -176, i32 376, i32 -524, i32 -452, i32 -436, i32 860, i32 -736, i32 212, i32 124, i32 504, i32 -476, i32 468, i32 76, i32 -472, i32 552, i32 -692, i32 -944, i32 -620, i32 740, i32 -240, i32 400, i32 132, i32 20, i32 192, i32 -196, i32 264, i32 -668, i32 -1012, i32 -60, i32 296, i32 -316, i32 -828, i32 76, i32 -156, i32 284, i32 -768, i32 -448, i32 -832, i32 148, i32 248, i32 652, i32 616, i32 1236, i32 288, i32 -328, i32 -400, i32 -124, i32 588, i32 220, i32 520, i32 -696, i32 1032, i32 768, i32 -740, i32 -92, i32 -272, i32 296, i32 448, i32 -464, i32 412, i32 -200, i32 392, i32 440, i32 -200, i32 264, i32 -152, i32 -260, i32 320, i32 1032, i32 216, i32 320, i32 -8, i32 -64, i32 156, i32 -1016, i32 1084, i32 1172, i32 536, i32 484, i32 -432, i32 132, i32 372, i32 -52, i32 -256, i32 84, i32 116, i32 -352, i32 48, i32 116, i32 304, i32 -384, i32 412, i32 924, i32 -300, i32 528, i32 628, i32 180, i32 648, i32 44, i32 -980, i32 -220, i32 1320, i32 48, i32 332, i32 748, i32 524, i32 -268, i32 -720, i32 540, i32 -276, i32 564, i32 -344, i32 -208, i32 -196, i32 436, i32 896, i32 88, i32 -392, i32 132, i32 80, i32 -964, i32 -288, i32 568, i32 56, i32 -48, i32 -456, i32 888, i32 8, i32 552, i32 -156, i32 -292, i32 948, i32 288, i32 128, i32 -716, i32 -292, i32 1192, i32 -152, i32 876, i32 352, i32 -600, i32 -260, i32 -812, i32 -468, i32 -28, i32 -120, i32 -32, i32 -44, i32 1284, i32 496, i32 192, i32 464, i32 312, i32 -76, i32 -516, i32 -380, i32 -456, i32 -1012, i32 -48, i32 308, i32 -156, i32 36, i32 492, i32 -156, i32 -808, i32 188, i32 1652, i32 68, i32 -120, i32 -116, i32 316, i32 160, i32 -140, i32 352, i32 808, i32 -416, i32 592, i32 316, i32 -480, i32 56, i32 528, i32 -204, i32 -568, i32 372, i32 -232, i32 752, i32 -344, i32 744, i32 -4, i32 324, i32 -416, i32 -600, i32 768, i32 268, i32 -248, i32 -88, i32 -132, i32 -420, i32 -432, i32 80, i32 -288, i32 404, i32 -316, i32 -1216, i32 -588, i32 520, i32 -108, i32 92, i32 -320, i32 368, i32 -480, i32 -216, i32 -92, i32 1688, i32 -300, i32 180, i32 1020, i32 -176, i32 820, i32 -68, i32 -228, i32 -260, i32 436, i32 -904, i32 20, i32 40, i32 -508, i32 440, i32 -736, i32 312, i32 332, i32 204, i32 760, i32 -372, i32 728, i32 96, i32 -20, i32 -632, i32 -520, i32 -560, i32 336, i32 1076, i32 -64, i32 -532, i32 776, i32 584, i32 192, i32 396, i32 -728, i32 -520, i32 276, i32 -188, i32 80, i32 -52, i32 -612, i32 -252, i32 -48, i32 648, i32 212, i32 -688, i32 228, i32 -52, i32 -260, i32 428, i32 -412, i32 -272, i32 -404, i32 180, i32 816, i32 -796, i32 48, i32 152, i32 484, i32 -88, i32 -216, i32 988, i32 696, i32 188, i32 -528, i32 648, i32 -116, i32 -180, i32 316, i32 476, i32 12, i32 -564, i32 96, i32 476, i32 -252, i32 -364, i32 -376, i32 -392, i32 556, i32 -256, i32 -576, i32 260, i32 -352, i32 120, i32 -16, i32 -136, i32 -260, i32 -492, i32 72, i32 556, i32 660, i32 580, i32 616, i32 772, i32 436, i32 424, i32 -32, i32 -324, i32 -1268, i32 416, i32 -324, i32 -80, i32 920, i32 160, i32 228, i32 724, i32 32, i32 -516, i32 64, i32 384, i32 68, i32 -128, i32 136, i32 240, i32 248, i32 -204, i32 -68, i32 252, i32 -932, i32 -120, i32 -480, i32 -628, i32 -84, i32 192, i32 852, i32 -404, i32 -288, i32 -132, i32 204, i32 100, i32 168, i32 -68, i32 -196, i32 -868, i32 460, i32 1080, i32 380, i32 -80, i32 244, i32 0, i32 484, i32 -888, i32 64, i32 184, i32 352, i32 600, i32 460, i32 164, i32 604, i32 -196, i32 320, i32 -64, i32 588, i32 -184, i32 228, i32 12, i32 372, i32 48, i32 -848, i32 -344, i32 224, i32 208, i32 -200, i32 484, i32 128, i32 -20, i32 272, i32 -468, i32 -840, i32 384, i32 256, i32 -720, i32 -520, i32 -464, i32 -580, i32 112, i32 -120, i32 644, i32 -356, i32 -208, i32 -608, i32 -528, i32 704, i32 560, i32 -424, i32 392, i32 828, i32 40, i32 84, i32 200, i32 -152, i32 0, i32 -144, i32 584, i32 280, i32 -120, i32 80, i32 -556, i32 -972, i32 -196, i32 -472, i32 724, i32 80, i32 168, i32 -32, i32 88, i32 160, i32 -688, i32 0, i32 160, i32 356, i32 372, i32 -776, i32 740, i32 -128, i32 676, i32 -248, i32 -480, i32 4, i32 -364, i32 96, i32 544, i32 232, i32 -1032, i32 956, i32 236, i32 356, i32 20, i32 -40, i32 300, i32 24, i32 -676, i32 -596, i32 132, i32 1120, i32 -104, i32 532, i32 -1096, i32 568, i32 648, i32 444, i32 508, i32 380, i32 188, i32 -376, i32 -604, i32 1488, i32 424, i32 24, i32 756, i32 -220, i32 -192, i32 716, i32 120, i32 920, i32 688, i32 168, i32 44, i32 -460, i32 568, i32 284, i32 1144, i32 1160, i32 600, i32 424, i32 888, i32 656, i32 -356, i32 -320, i32 220, i32 316, i32 -176, i32 -724, i32 -188, i32 -816, i32 -628, i32 -348, i32 -228, i32 -380, i32 1012, i32 -452, i32 -660, i32 736, i32 928, i32 404, i32 -696, i32 -72, i32 -268, i32 -892, i32 128, i32 184, i32 -344, i32 -780, i32 360, i32 336, i32 400, i32 344, i32 428, i32 548, i32 -112, i32 136, i32 -228, i32 -216, i32 -820, i32 -516, i32 340, i32 92, i32 -136, i32 116, i32 -300, i32 376, i32 -244, i32 100, i32 -316, i32 -520, i32 -284, i32 -12, i32 824, i32 164, i32 -548, i32 -180, i32 -128, i32 116, i32 -924, i32 -828, i32 268, i32 -368, i32 -580, i32 620, i32 192, i32 160, i32 0, i32 -1676, i32 1068, i32 424, i32 -56, i32 -360, i32 468, i32 -156, i32 720, i32 288, i32 -528, i32 556, i32 -364, i32 548, i32 -148, i32 504, i32 316, i32 152, i32 -648, i32 -620, i32 -684, i32 -24, i32 -376, i32 -384, i32 -108, i32 -920, i32 -1032, i32 768, i32 180, i32 -264, i32 -508, i32 -1268, i32 -260, i32 -60, i32 300, i32 -240, i32 988, i32 724, i32 -376, i32 -576, i32 -212, i32 -736, i32 556, i32 192, i32 1092, i32 -620, i32 -880, i32 376, i32 -56, i32 -4, i32 -216, i32 -32, i32 836, i32 268, i32 396, i32 1332, i32 864, i32 -600, i32 100, i32 56, i32 -412, i32 -92, i32 356, i32 180, i32 884, i32 -468, i32 -436, i32 292, i32 -388, i32 -804, i32 -704, i32 -840, i32 368, i32 -348, i32 140, i32 -724, i32 1536, i32 940, i32 372, i32 112, i32 -372, i32 436, i32 -480, i32 1136, i32 296, i32 -32, i32 -228, i32 132, i32 -48, i32 -220, i32 868, i32 -1016, i32 -60, i32 -1044, i32 -464, i32 328, i32 916, i32 244, i32 12, i32 -736, i32 -296, i32 360, i32 468, i32 -376, i32 -108, i32 -92, i32 788, i32 368, i32 -56, i32 544, i32 400, i32 -672, i32 -420, i32 728, i32 16, i32 320, i32 44, i32 -284, i32 -380, i32 -796, i32 488, i32 132, i32 204, i32 -596, i32 -372, i32 88, i32 -152, i32 -908, i32 -636, i32 -572, i32 -624, i32 -116, i32 -692, i32 -200, i32 -56, i32 276, i32 -88, i32 484, i32 -324, i32 948, i32 864, i32 1000, i32 -456, i32 -184, i32 -276, i32 292, i32 -296, i32 156, i32 676, i32 320, i32 160, i32 908, i32 -84, i32 -1236, i32 -288, i32 -116, i32 260, i32 -372, i32 -644, i32 732, i32 -756, i32 -96, i32 84, i32 344, i32 -520, i32 348, i32 -688, i32 240, i32 -84, i32 216, i32 -1044, i32 -136, i32 -676, i32 -396, i32 -1500, i32 960, i32 -40, i32 176, i32 168, i32 1516, i32 420, i32 -504, i32 -344, i32 -364, i32 -360, i32 1216, i32 -940, i32 -380, i32 -212, i32 252, i32 -660, i32 -708, i32 484, i32 -444, i32 -152, i32 928, i32 -120, i32 1112, i32 476, i32 -260, i32 560, i32 -148, i32 -344, i32 108, i32 -196, i32 228, i32 -288, i32 504, i32 560, i32 -328, i32 -88, i32 288, i32 -1008, i32 460, i32 -228, i32 468, i32 -836, i32 -196, i32 76, i32 388, i32 232, i32 412, i32 -1168, i32 -716, i32 -644, i32 756, i32 -172, i32 -356, i32 -504, i32 116, i32 432, i32 528, i32 48, i32 476, i32 -168, i32 -608, i32 448, i32 160, i32 -532, i32 -272, i32 28, i32 -676, i32 -12, i32 828, i32 980, i32 456, i32 520, i32 104, i32 -104, i32 256, i32 -344, i32 -4, i32 -28, i32 -368, i32 -52, i32 -524, i32 -572, i32 -556, i32 -200, i32 768, i32 1124, i32 -208, i32 -512, i32 176, i32 232, i32 248, i32 -148, i32 -888, i32 604, i32 -600, i32 -304, i32 804, i32 -156, i32 -212, i32 488, i32 -192, i32 -804, i32 -256, i32 368, i32 -360, i32 -916, i32 -328, i32 228, i32 -240, i32 -448, i32 -472, i32 856, i32 -556, i32 -364, i32 572, i32 -12, i32 -156, i32 -368, i32 -340, i32 432, i32 252, i32 -752, i32 -152, i32 288, i32 268, i32 -580, i32 -848, i32 -592, i32 108, i32 -76, i32 244, i32 312, i32 -716, i32 592, i32 -80, i32 436, i32 360, i32 4, i32 -248, i32 160, i32 516, i32 584, i32 732, i32 44, i32 -468, i32 -280, i32 -292, i32 -156, i32 -588, i32 28, i32 308, i32 912, i32 24, i32 124, i32 156, i32 180, i32 -252, i32 944, i32 -924, i32 -772, i32 -520, i32 -428, i32 -624, i32 300, i32 -212, i32 -1144, i32 32, i32 -724, i32 800, i32 -1128, i32 -212, i32 -1288, i32 -848, i32 180, i32 -416, i32 440, i32 192, i32 -576, i32 -792, i32 -76, i32 -1080, i32 80, i32 -532, i32 -352, i32 -132, i32 380, i32 -820, i32 148, i32 1112, i32 128, i32 164, i32 456, i32 700, i32 -924, i32 144, i32 -668, i32 -384, i32 648, i32 -832, i32 508, i32 552, i32 -52, i32 -100, i32 -656, i32 208, i32 -568, i32 748, i32 -88, i32 680, i32 232, i32 300, i32 192, i32 -408, i32 -1012, i32 -152, i32 -252, i32 -268, i32 272, i32 -876, i32 -664, i32 -648, i32 -332, i32 -136, i32 16, i32 12, i32 1152, i32 -28, i32 332, i32 -536, i32 320, i32 -672, i32 -460, i32 -316, i32 532, i32 -260, i32 228, i32 -40, i32 1052, i32 -816, i32 180, i32 88, i32 -496, i32 -556, i32 -672, i32 -368, i32 428, i32 92, i32 356, i32 404, i32 -408, i32 252, i32 196, i32 -176, i32 -556, i32 792, i32 268, i32 32, i32 372, i32 40, i32 96, i32 -332, i32 328, i32 120, i32 372, i32 -900, i32 -40, i32 472, i32 -264, i32 -592, i32 952, i32 128, i32 656, i32 112, i32 664, i32 -232, i32 420, i32 4, i32 -344, i32 -464, i32 556, i32 244, i32 -416, i32 -32, i32 252, i32 0, i32 -412, i32 188, i32 -696, i32 508, i32 -476, i32 324, i32 -1096, i32 656, i32 -312, i32 560, i32 264, i32 -136, i32 304, i32 160, i32 -64, i32 -580, i32 248, i32 336, i32 -720, i32 560, i32 -348, i32 -288, i32 -276, i32 -196, i32 -500, i32 852, i32 -544, i32 -236, i32 -1128, i32 -992, i32 -776, i32 116, i32 56, i32 52, i32 860, i32 884, i32 212, i32 -12, i32 168, i32 1020, i32 512, i32 -552, i32 924, i32 -148, i32 716, i32 188, i32 164, i32 -340, i32 -520, i32 -184, i32 880, i32 -152, i32 -680, i32 -208, i32 -1156, i32 -300, i32 -528, i32 -472, i32 364, i32 100, i32 -744, i32 -1056, i32 -32, i32 540, i32 280, i32 144, i32 -676, i32 -32, i32 -232, i32 -280, i32 -224, i32 96, i32 568, i32 -76, i32 172, i32 148, i32 148, i32 104, i32 32, i32 -296, i32 -32, i32 788, i32 -80, i32 32, i32 -16, i32 280, i32 288, i32 944, i32 428, i32 -484], align 16
@.str.1 = private unnamed_addr constant [76 x i8] c"Grain synthesis: prediction between two chroma components is not supported!\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @av1_add_film_grain(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i32, ptr %1, align 8
  switch i32 %8, label %14 [
    i32 260, label %17
    i32 258, label %17
    i32 2306, label %9
    i32 262, label %10
    i32 2310, label %11
    i32 261, label %12
    i32 2309, label %13
  ]

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %15) #7
  br label %184

17:                                               ; preds = %3, %3, %13, %12, %11, %10, %9
  %.not.i = phi i1 [ false, %13 ], [ true, %12 ], [ false, %11 ], [ true, %10 ], [ false, %9 ], [ true, %3 ], [ true, %3 ]
  %.092 = phi i32 [ 1, %13 ], [ 0, %12 ], [ 1, %11 ], [ 0, %10 ], [ 1, %9 ], [ 0, %3 ], [ 0, %3 ]
  %.091 = phi i32 [ 1, %13 ], [ 1, %12 ], [ 0, %11 ], [ 0, %10 ], [ 1, %9 ], [ 1, %3 ], [ 1, %3 ]
  %.090 = phi i32 [ 0, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 1, %9 ], [ 1, %3 ], [ 1, %3 ]
  store i32 %8, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %27, align 8
  %63 = and i32 %62, 1
  %64 = add i32 %63, %62
  %65 = load i32, ptr %30, align 4
  %66 = and i32 %65, 1
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.not1213.i = icmp eq i32 %65, 0
  br i1 %.not1213.i, label %copy_rect.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %62 to i64
  %77 = zext nneg i32 %.092 to i64
  %78 = shl nsw i64 %76, %77
  %79 = sext i32 %73 to i64
  %80 = sext i32 %70 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %.016.i = phi ptr [ %75, %.lr.ph.i ], [ %82, %81 ]
  %.01015.i = phi ptr [ %71, %.lr.ph.i ], [ %83, %81 ]
  %.01114.i = phi i32 [ %65, %.lr.ph.i ], [ %84, %81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i, ptr align 1 %.016.i, i64 %78, i1 false)
  %82 = getelementptr inbounds i8, ptr %.016.i, i64 %79
  %83 = getelementptr inbounds i8, ptr %.01015.i, i64 %80
  %84 = add nsw i32 %.01114.i, -1
  %.not12.i = icmp eq i32 %84, 0
  br i1 %.not12.i, label %copy_rect.exit.loopexit, label %81, !llvm.loop !4

copy_rect.exit.loopexit:                          ; preds = %81
  %.pre = load i32, ptr %27, align 8
  %.pre110 = load i32, ptr %30, align 4
  %.pre111 = and i32 %.pre, 1
  br label %copy_rect.exit

copy_rect.exit:                                   ; preds = %copy_rect.exit.loopexit, %17
  %.pre-phi = phi i32 [ %.pre111, %copy_rect.exit.loopexit ], [ %63, %17 ]
  %85 = phi i32 [ %.pre110, %copy_rect.exit.loopexit ], [ 0, %17 ]
  %86 = phi i32 [ %.pre, %copy_rect.exit.loopexit ], [ %62, %17 ]
  %87 = load ptr, ptr %68, align 8
  %88 = load i32, ptr %69, align 8
  %89 = icmp ne i32 %.pre-phi, 0
  %90 = and i32 %85, 1
  %91 = icmp eq i32 %90, 0
  %92 = or i32 %90, %.pre-phi
  %or.cond.i = icmp eq i32 %92, 0
  br i1 %or.cond.i, label %extend_even.exit, label %93

93:                                               ; preds = %copy_rect.exit
  br i1 %.not.i, label %118, label %94

94:                                               ; preds = %93
  %95 = sdiv i32 %88, 2
  %96 = icmp sgt i32 %85, 0
  %or.cond58.i = and i1 %89, %96
  br i1 %or.cond58.i, label %.lr.ph.i95.lver.check, label %.loopexit53.i

.lr.ph.i95.lver.check:                            ; preds = %94
  %97 = sext i32 %95 to i64
  %98 = sext i32 %86 to i64
  %wide.trip.count.i = zext nneg i32 %85 to i64
  %invariant.gep.i = getelementptr i16, ptr %87, i64 %98
  %99 = and i32 %88, -2
  %ident.check113.not = icmp eq i32 %99, 2
  br i1 %ident.check113.not, label %.lr.ph.i95.ph, label %.lr.ph.i95.lver.orig

.lr.ph.i95.lver.orig:                             ; preds = %.lr.ph.i95.lver.check, %.lr.ph.i95.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i95.lver.orig ], [ 0, %.lr.ph.i95.lver.check ]
  %100 = mul nsw i64 %indvars.iv.i.lver.orig, %97
  %gep.i.lver.orig = getelementptr i16, ptr %invariant.gep.i, i64 %100
  %101 = getelementptr i8, ptr %gep.i.lver.orig, i64 -2
  %102 = load i16, ptr %101, align 2
  store i16 %102, ptr %gep.i.lver.orig, align 2
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %.loopexit53.i, label %.lr.ph.i95.lver.orig, !llvm.loop !6

.lr.ph.i95.ph:                                    ; preds = %.lr.ph.i95.lver.check
  %103 = shl nsw i64 %98, 1
  %104 = getelementptr i8, ptr %87, i64 %103
  %scevgep115 = getelementptr i8, ptr %104, i64 -2
  %load_initial116 = load i16, ptr %scevgep115, align 2
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.i95.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95.ph ], [ %indvars.iv.next.i, %.lr.ph.i95 ]
  %105 = mul nuw nsw i64 %indvars.iv.i, %97
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %105
  store i16 %load_initial116, ptr %gep.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit53.i, label %.lr.ph.i95, !llvm.loop !6

.loopexit53.i:                                    ; preds = %.lr.ph.i95.lver.orig, %.lr.ph.i95, %94
  br i1 %91, label %extend_even.exit, label %106

106:                                              ; preds = %.loopexit53.i
  %107 = add nsw i32 %86, 1
  %108 = and i32 %107, -2
  %109 = mul nsw i32 %85, %95
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %87, i64 %110
  %112 = add nsw i32 %85, -1
  %113 = mul nsw i32 %112, %95
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %87, i64 %114
  %116 = sext i32 %108 to i64
  %117 = shl nsw i64 %116, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %115, i64 %117, i1 false)
  br label %extend_even.exit

118:                                              ; preds = %93
  %119 = icmp sgt i32 %85, 0
  %or.cond60.i = and i1 %89, %119
  br i1 %or.cond60.i, label %.lr.ph56.i.lver.check, label %.loopexit.i

.lr.ph56.i.lver.check:                            ; preds = %118
  %120 = sext i32 %88 to i64
  %121 = sext i32 %86 to i64
  %wide.trip.count65.i = zext nneg i32 %85 to i64
  %invariant.gep67.i = getelementptr i8, ptr %87, i64 %121
  %ident.check.not = icmp eq i32 %88, 1
  br i1 %ident.check.not, label %.lr.ph56.i.ph, label %.lr.ph56.i.lver.orig

.lr.ph56.i.lver.orig:                             ; preds = %.lr.ph56.i.lver.check, %.lr.ph56.i.lver.orig
  %indvars.iv62.i.lver.orig = phi i64 [ %indvars.iv.next63.i.lver.orig, %.lr.ph56.i.lver.orig ], [ 0, %.lr.ph56.i.lver.check ]
  %122 = mul nsw i64 %indvars.iv62.i.lver.orig, %120
  %gep68.i.lver.orig = getelementptr i8, ptr %invariant.gep67.i, i64 %122
  %123 = getelementptr i8, ptr %gep68.i.lver.orig, i64 -1
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %gep68.i.lver.orig, align 1
  %indvars.iv.next63.i.lver.orig = add nuw nsw i64 %indvars.iv62.i.lver.orig, 1
  %exitcond66.not.i.lver.orig = icmp eq i64 %indvars.iv.next63.i.lver.orig, %wide.trip.count65.i
  br i1 %exitcond66.not.i.lver.orig, label %.loopexit.i, label %.lr.ph56.i.lver.orig, !llvm.loop !7

.lr.ph56.i.ph:                                    ; preds = %.lr.ph56.i.lver.check
  %125 = getelementptr i8, ptr %87, i64 %121
  %scevgep = getelementptr i8, ptr %125, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.i.ph
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph56.i.ph ], [ %indvars.iv.next63.i, %.lr.ph56.i ]
  %126 = mul nuw nsw i64 %indvars.iv62.i, %120
  %gep68.i = getelementptr i8, ptr %invariant.gep67.i, i64 %126
  store i8 %load_initial, ptr %gep68.i, align 1
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %.loopexit.i, label %.lr.ph56.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph56.i.lver.orig, %.lr.ph56.i, %118
  br i1 %91, label %extend_even.exit, label %127

127:                                              ; preds = %.loopexit.i
  %128 = add nsw i32 %86, 1
  %129 = and i32 %128, -2
  %130 = mul nsw i32 %85, %88
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %87, i64 %131
  %133 = add nsw i32 %85, -1
  %134 = mul nsw i32 %133, %88
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %87, i64 %135
  %137 = sext i32 %129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %136, i64 %137, i1 false)
  br label %extend_even.exit

extend_even.exit:                                 ; preds = %copy_rect.exit, %.loopexit53.i, %106, %.loopexit.i, %127
  %138 = load i32, ptr %41, align 8
  %.not94 = icmp eq i32 %138, 0
  br i1 %.not94, label %139, label %copy_rect.exit109

139:                                              ; preds = %extend_even.exit
  %140 = ashr i32 %67, %.090
  %.not1213.i96 = icmp eq i32 %140, 0
  br i1 %.not1213.i96, label %copy_rect.exit109, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %139
  %141 = ashr i32 %64, %.091
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %141 to i64
  %151 = zext nneg i32 %.092 to i64
  %152 = shl nsw i64 %150, %151
  %153 = sext i32 %147 to i64
  %154 = sext i32 %143 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i97
  %.016.i98 = phi ptr [ %149, %.lr.ph.i97 ], [ %156, %155 ]
  %.01015.i99 = phi ptr [ %145, %.lr.ph.i97 ], [ %157, %155 ]
  %.01114.i100 = phi i32 [ %140, %.lr.ph.i97 ], [ %158, %155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i99, ptr align 1 %.016.i98, i64 %152, i1 false)
  %156 = getelementptr inbounds i8, ptr %.016.i98, i64 %153
  %157 = getelementptr inbounds i8, ptr %.01015.i99, i64 %154
  %158 = add nsw i32 %.01114.i100, -1
  %.not12.i101 = icmp eq i32 %158, 0
  br i1 %.not12.i101, label %.lr.ph.i104, label %155, !llvm.loop !4

.lr.ph.i104:                                      ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %164 to i64
  %168 = sext i32 %160 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i104
  %.016.i105 = phi ptr [ %166, %.lr.ph.i104 ], [ %170, %169 ]
  %.01015.i106 = phi ptr [ %162, %.lr.ph.i104 ], [ %171, %169 ]
  %.01114.i107 = phi i32 [ %140, %.lr.ph.i104 ], [ %172, %169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i106, ptr align 1 %.016.i105, i64 %152, i1 false)
  %170 = getelementptr inbounds i8, ptr %.016.i105, i64 %167
  %171 = getelementptr inbounds i8, ptr %.01015.i106, i64 %168
  %172 = add nsw i32 %.01114.i107, -1
  %.not12.i108 = icmp eq i32 %172, 0
  br i1 %.not12.i108, label %copy_rect.exit109, label %169, !llvm.loop !4

copy_rect.exit109:                                ; preds = %169, %139, %extend_even.exit
  %173 = load ptr, ptr %68, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %69, align 8
  %179 = ashr i32 %178, %.092
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %181 = load i32, ptr %180, align 4
  %182 = ashr i32 %181, %.092
  %183 = tail call i32 @av1_add_film_grain_run(ptr noundef %0, ptr noundef %173, ptr noundef %175, ptr noundef %177, i32 noundef %67, i32 noundef %64, i32 noundef %179, i32 noundef %182, i32 noundef %.092, i32 noundef %.090, i32 noundef %.091, i32 noundef %7)
  br label %184

184:                                              ; preds = %copy_rect.exit109, %14
  %.0 = phi i32 [ -1, %14 ], [ %183, %copy_rect.exit109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @av1_add_film_grain_run(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr @random_register, align 2
  %15 = lshr i32 32, %9
  store i32 %15, ptr @chroma_subblock_size_y, align 4
  %16 = lshr i32 32, %10
  store i32 %16, ptr @chroma_subblock_size_x, align 4
  %17 = lshr i32 2, %9
  %18 = mul nuw nsw i32 %17, 3
  %19 = add nuw nsw i32 %18, 3
  %20 = shl nuw nsw i32 %15, 1
  %21 = add nuw nsw i32 %19, %20
  %22 = lshr i32 2, %10
  %23 = mul nuw nsw i32 %22, 3
  %24 = add nuw nsw i32 %23, 3
  %25 = shl nuw nsw i32 %16, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = add nuw nsw i32 %26, %24
  %28 = add nuw nsw i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -8
  %34 = shl i32 128, %33
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr @grain_min, align 4
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr @grain_max, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, i8 0, i64 1024, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = load i32, ptr %37, align 4
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %38, 1
  %41 = mul nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  %spec.select.i = or disjoint i32 %41, %45
  %46 = sext i32 %41 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @aom_malloc(i64 noundef %47) #8
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = tail call ptr @aom_malloc(i64 noundef 12) #8
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %52 = sext i32 %spec.select.i to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call ptr @aom_malloc(i64 noundef %53) #8
  %55 = icmp sgt i32 %spec.select.i, 0
  br i1 %55, label %.lr.ph99.preheader.i, label %._crit_edge100.i

.lr.ph99.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count124.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph99.i ]
  %56 = tail call ptr @aom_malloc(i64 noundef 12) #8
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv121.i
  store ptr %56, ptr %57, align 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !9

._crit_edge100.i:                                 ; preds = %.lr.ph99.i, %._crit_edge.i
  %58 = load i32, ptr %37, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph110.i.preheader, label %._crit_edge117.i

.lr.ph110.i.preheader:                            ; preds = %._crit_edge100.i
  %60 = sub nsw i32 0, %58
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph110.i.preheader, %._crit_edge106.i
  %61 = phi i32 [ %79, %._crit_edge106.i ], [ %58, %.lr.ph110.i.preheader ]
  %.091108.i = phi i32 [ %80, %._crit_edge106.i ], [ %60, %.lr.ph110.i.preheader ]
  %.092107.i = phi i32 [ %.1.lcssa.i, %._crit_edge106.i ], [ 0, %.lr.ph110.i.preheader ]
  %.not101.i = icmp slt i32 %61, 0
  br i1 %.not101.i, label %._crit_edge106.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.lr.ph110.i
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %.092107.i to i64
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv126.i = phi i64 [ %63, %.lr.ph105.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph105.i ]
  %.090103.i = phi i32 [ %62, %.lr.ph105.preheader.i ], [ %76, %.lr.ph105.i ]
  %64 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv126.i
  %65 = load ptr, ptr %64, align 8
  store i32 %.091108.i, ptr %65, align 4
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.090103.i, ptr %67, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv126.i
  %71 = load ptr, ptr %70, align 8
  store i32 %.091108.i, ptr %71, align 4
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %.090103.i, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %75, align 4
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, 1
  %76 = add nsw i32 %.090103.i, 1
  %77 = load i32, ptr %37, align 4
  %.not.not.i = icmp slt i32 %.090103.i, %77
  br i1 %.not.not.i, label %.lr.ph105.i, label %._crit_edge106.loopexit.i, !llvm.loop !10

._crit_edge106.loopexit.i:                        ; preds = %.lr.ph105.i
  %78 = trunc nsw i64 %indvars.iv.next127.i to i32
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.loopexit.i, %.lr.ph110.i
  %79 = phi i32 [ %61, %.lr.ph110.i ], [ %77, %._crit_edge106.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.092107.i, %.lr.ph110.i ], [ %78, %._crit_edge106.loopexit.i ]
  %80 = add i32 %.091108.i, 1
  %exitcond129.not.i = icmp eq i32 %80, 0
  br i1 %exitcond129.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !11

._crit_edge111.i:                                 ; preds = %._crit_edge106.i
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph116.preheader.i, label %._crit_edge117.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge111.i
  %.pre.i = sub nsw i32 0, %79
  %82 = sext i32 %.1.lcssa.i to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv130.i = phi i64 [ %82, %.lr.ph116.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph116.i ]
  %.0114.i = phi i32 [ %.pre.i, %.lr.ph116.preheader.i ], [ %95, %.lr.ph116.i ]
  %83 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv130.i
  %84 = load ptr, ptr %83, align 8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.0114.i, ptr %86, align 4
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv130.i
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.0114.i, ptr %92, align 4
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %94, align 4
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %95 = add i32 %.0114.i, 1
  %exitcond133.not.i = icmp eq i32 %95, 0
  br i1 %exitcond133.not.i, label %._crit_edge117.loopexit.i, label %.lr.ph116.i, !llvm.loop !12

._crit_edge117.loopexit.i:                        ; preds = %.lr.ph116.i
  %96 = trunc nsw i64 %indvars.iv.next131.i to i32
  br label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %._crit_edge117.loopexit.i, %._crit_edge111.i, %._crit_edge100.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %._crit_edge111.i ], [ %96, %._crit_edge117.loopexit.i ], [ 0, %._crit_edge100.i ]
  %97 = load i32, ptr %42, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %init_arrays.exit

99:                                               ; preds = %._crit_edge117.i
  %100 = sext i32 %.2.lcssa.i to i64
  %101 = getelementptr inbounds ptr, ptr %54, i64 %100
  %102 = load ptr, ptr %101, align 8
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 4
  br label %init_arrays.exit

init_arrays.exit:                                 ; preds = %._crit_edge117.i, %99
  %107 = sext i32 %6 to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call ptr @aom_malloc(i64 noundef %108) #8
  %110 = sext i32 %7 to i64
  %111 = shl nsw i64 %110, 2
  %112 = zext nneg i32 %17 to i64
  %113 = mul nsw i64 %111, %112
  %114 = tail call ptr @aom_malloc(i64 noundef %113) #8
  %115 = tail call ptr @aom_malloc(i64 noundef %113) #8
  %116 = tail call ptr @aom_malloc(i64 noundef 272) #8
  %117 = load i32, ptr @chroma_subblock_size_y, align 4
  %118 = add nsw i32 %117, %17
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i32 %22, 2
  %121 = zext nneg i32 %120 to i64
  %122 = mul nuw nsw i64 %119, %121
  %123 = tail call ptr @aom_malloc(i64 noundef %122) #8
  %124 = load i32, ptr @chroma_subblock_size_y, align 4
  %125 = add nsw i32 %124, %17
  %126 = zext nneg i32 %125 to i64
  %127 = mul nuw nsw i64 %126, %121
  %128 = tail call ptr @aom_malloc(i64 noundef %127) #8
  %129 = tail call ptr @aom_malloc(i64 noundef 23944) #8
  %130 = shl nuw nsw i32 %21, 2
  %131 = mul nuw nsw i32 %130, %28
  %132 = zext nneg i32 %131 to i64
  %133 = tail call ptr @aom_malloc(i64 noundef %132) #8
  %134 = tail call ptr @aom_malloc(i64 noundef %132) #8
  %135 = load i32, ptr %42, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %init_arrays.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23944) %129, i8 0, i64 23944, i1 false)
  br label %generate_luma_grain_block.exit

138:                                              ; preds = %init_arrays.exit
  %139 = load i32, ptr %31, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %141 = load i32, ptr %140, align 4
  %reass.sub.i = sub i32 %141, %139
  %142 = add i32 %reass.sub.i, 12
  %143 = load i32, ptr %37, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %145 = load i32, ptr %144, align 4
  %146 = shl nuw i32 1, %142
  %147 = ashr i32 %146, 1
  %random_register.promoted68.i = load i16, ptr @random_register, align 2
  br label %.preheader66.i

.preheader66.i:                                   ; preds = %203, %138
  %indvars.iv78.i = phi i64 [ 0, %138 ], [ %indvars.iv.next79.i, %203 ]
  %.lcssa6970.i = phi i16 [ %random_register.promoted68.i, %138 ], [ %195, %203 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv78.i, 328
  %invariant.gep.i = getelementptr i8, ptr %129, i64 %.idx.i
  br label %184

.preheader65.i:                                   ; preds = %203
  %148 = add nsw i32 %143, 1
  %149 = add nsw i32 %145, -1
  %150 = shl nsw i32 %143, 1
  %151 = mul nsw i32 %150, %148
  %152 = shl nuw i32 1, %149
  store i16 %195, ptr @random_register, align 2
  %153 = icmp sgt i32 %151, 0
  %154 = load i32, ptr @grain_min, align 4
  %155 = load i32, ptr @grain_max, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %153, label %.preheader64.us.preheader.i, label %.preheader64.i

.preheader64.us.preheader.i:                      ; preds = %.preheader65.i
  %wide.trip.count.i679 = zext nneg i32 %151 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %.split.us.us.i, %.preheader64.us.preheader.i
  %indvars.iv97.i = phi i64 [ 3, %.preheader64.us.preheader.i ], [ %indvars.iv.next98.i, %.split.us.us.i ]
  %157 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %.idx102.i = mul nuw nsw i64 %indvars.iv97.i, 328
  %invariant.gep107.i = getelementptr i8, ptr %129, i64 %.idx102.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader64.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %._crit_edge.us.us.i ], [ 3, %.preheader64.us.i ]
  %158 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %159

159:                                              ; preds = %159, %.preheader.us.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %159 ], [ 0, %.preheader.us.us.i ]
  %.05772.us.us.i = phi i32 [ %175, %159 ], [ 0, %.preheader.us.us.i ]
  %160 = getelementptr inbounds nuw [24 x i32], ptr %156, i64 0, i64 %indvars.iv89.i
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv89.i
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %157
  %166 = mul nsw i32 %165, 82
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %158
  %170 = add i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %129, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %161
  %175 = add nsw i32 %174, %.05772.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i679
  br i1 %exitcond92.not.i, label %._crit_edge.us.us.i, label %159, !llvm.loop !13

._crit_edge.us.us.i:                              ; preds = %159
  %gep108.i = getelementptr i32, ptr %invariant.gep107.i, i64 %indvars.iv93.i
  %176 = load i32, ptr %gep108.i, align 4
  %177 = add nsw i32 %175, %152
  %178 = load i32, ptr %144, align 4
  %179 = ashr i32 %177, %178
  %180 = add nsw i32 %179, %176
  %181 = icmp slt i32 %180, %154
  %182 = tail call i32 @llvm.smin.i32(i32 %180, i32 %155)
  %183 = select i1 %181, i32 %154, i32 %182
  store i32 %183, ptr %gep108.i, align 4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 79
  br i1 %exitcond96.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !14

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 73
  br i1 %exitcond100.not.i, label %generate_luma_grain_block.exit, label %.preheader64.us.i, !llvm.loop !15

184:                                              ; preds = %184, %.preheader66.i
  %indvars.iv.i676 = phi i64 [ 0, %.preheader66.i ], [ %indvars.iv.next.i677, %184 ]
  %185 = phi i16 [ %.lcssa6970.i, %.preheader66.i ], [ %195, %184 ]
  %186 = zext i16 %185 to i32
  %187 = lshr i32 %186, 1
  %188 = lshr i32 %186, 3
  %189 = lshr i32 %186, 12
  %190 = xor i32 %189, %188
  %191 = xor i32 %190, %186
  %192 = xor i32 %191, %187
  %193 = shl nuw nsw i32 %192, 15
  %194 = or disjoint i32 %193, %187
  %195 = trunc i32 %194 to i16
  %196 = lshr i32 %194, 5
  %197 = and i32 %196, 2047
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %147
  %202 = ashr i32 %201, %142
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i676
  store i32 %202, ptr %gep.i, align 4
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i676, 1
  %exitcond.not.i678 = icmp eq i64 %indvars.iv.next.i677, 82
  br i1 %exitcond.not.i678, label %203, label %184, !llvm.loop !16

203:                                              ; preds = %184
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next79.i, 73
  br i1 %exitcond80.not.i, label %.preheader65.i, label %.preheader66.i, !llvm.loop !17

.preheader64.i:                                   ; preds = %.preheader65.i, %.split.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.split.i ], [ 3, %.preheader65.i ]
  %.idx101.i = mul nuw nsw i64 %indvars.iv85.i, 328
  %invariant.gep105.i = getelementptr i8, ptr %129, i64 %.idx101.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader64.i
  %indvars.iv81.i = phi i64 [ 3, %.preheader64.i ], [ %indvars.iv.next82.i, %.preheader.i ]
  %gep106.i = getelementptr i32, ptr %invariant.gep105.i, i64 %indvars.iv81.i
  %204 = load i32, ptr %gep106.i, align 4
  %205 = load i32, ptr %144, align 4
  %206 = ashr i32 %152, %205
  %207 = add nsw i32 %206, %204
  %208 = icmp slt i32 %207, %154
  %209 = tail call i32 @llvm.smin.i32(i32 %207, i32 %155)
  %210 = select i1 %208, i32 %154, i32 %209
  store i32 %210, ptr %gep106.i, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 79
  br i1 %exitcond84.not.i, label %.split.i, label %.preheader.i, !llvm.loop !14

.split.i:                                         ; preds = %.preheader.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 73
  br i1 %exitcond88.not.i, label %generate_luma_grain_block.exit, label %.preheader64.i, !llvm.loop !15

generate_luma_grain_block.exit:                   ; preds = %.split.i, %.split.us.us.i, %137
  %211 = load i32, ptr %31, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %213 = load i32, ptr %212, align 4
  %reass.sub.i680 = sub i32 %213, %211
  %214 = add i32 %reass.sub.i680, 12
  %215 = load i32, ptr %37, align 4
  %216 = shl i32 %215, 1
  %217 = add i32 %215, 1
  %218 = mul i32 %216, %217
  %219 = load i32, ptr %42, align 4
  %220 = icmp sgt i32 %219, 0
  %221 = zext i1 %220 to i32
  %spec.select.i681 = or disjoint i32 %218, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, -1
  %225 = shl nuw i32 1, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %227 = load i32, ptr %226, align 4
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %228, label %231

228:                                              ; preds = %generate_luma_grain_block.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %230 = load i32, ptr %229, align 4
  %.not161.i = icmp eq i32 %230, 0
  br i1 %.not161.i, label %258, label %231

231:                                              ; preds = %228, %generate_luma_grain_block.exit
  %232 = load i16, ptr %13, align 4
  %233 = xor i16 %232, -19164
  %234 = shl nuw i32 1, %214
  %235 = ashr i32 %234, 1
  %236 = zext nneg i32 %28 to i64
  %wide.trip.count244.i = zext nneg i32 %21 to i64
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %257, %231
  %indvars.iv242.i = phi i64 [ 0, %231 ], [ %indvars.iv.next243.i, %257 ]
  %.lcssa181182.i = phi i16 [ %233, %231 ], [ %249, %257 ]
  %237 = mul nuw nsw i64 %indvars.iv242.i, %236
  %invariant.gep.i683 = getelementptr inbounds nuw i32, ptr %133, i64 %237
  br label %238

238:                                              ; preds = %238, %.preheader175.i
  %indvars.iv.i684 = phi i64 [ 0, %.preheader175.i ], [ %indvars.iv.next.i686, %238 ]
  %239 = phi i16 [ %.lcssa181182.i, %.preheader175.i ], [ %249, %238 ]
  %240 = zext i16 %239 to i32
  %241 = lshr i32 %240, 1
  %242 = lshr i32 %240, 3
  %243 = lshr i32 %240, 12
  %244 = xor i32 %243, %242
  %245 = xor i32 %244, %240
  %246 = xor i32 %245, %241
  %247 = shl nuw nsw i32 %246, 15
  %248 = or disjoint i32 %247, %241
  %249 = trunc i32 %248 to i16
  %250 = lshr i32 %248, 5
  %251 = and i32 %250, 2047
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %235
  %256 = ashr i32 %255, %214
  %gep.i685 = getelementptr inbounds nuw i32, ptr %invariant.gep.i683, i64 %indvars.iv.i684
  store i32 %256, ptr %gep.i685, align 4
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i684, 1
  %exitcond.not.i687 = icmp eq i64 %indvars.iv.next.i686, %236
  br i1 %exitcond.not.i687, label %257, label %238, !llvm.loop !18

257:                                              ; preds = %238
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %.loopexit176.i, label %.preheader175.i, !llvm.loop !19

258:                                              ; preds = %228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, i8 0, i64 %132, i1 false)
  br label %259

.loopexit176.i:                                   ; preds = %257
  store i16 %249, ptr @random_register, align 2
  br label %259

259:                                              ; preds = %.loopexit176.i, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %261 = load i32, ptr %260, align 4
  %.not162.i = icmp eq i32 %261, 0
  br i1 %.not162.i, label %262, label %265

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %264 = load i32, ptr %263, align 4
  %.not163.i = icmp eq i32 %264, 0
  br i1 %.not163.i, label %292, label %265

265:                                              ; preds = %262, %259
  %266 = load i16, ptr %13, align 4
  %267 = xor i16 %266, 18904
  %268 = shl nuw i32 1, %214
  %269 = ashr i32 %268, 1
  %270 = zext nneg i32 %28 to i64
  %wide.trip.count252.i = zext nneg i32 %21 to i64
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %291, %265
  %indvars.iv250.i = phi i64 [ 0, %265 ], [ %indvars.iv.next251.i, %291 ]
  %.lcssa184187188.i = phi i16 [ %267, %265 ], [ %283, %291 ]
  %271 = mul nuw nsw i64 %indvars.iv250.i, %270
  %invariant.gep300.i = getelementptr inbounds nuw i32, ptr %134, i64 %271
  br label %272

272:                                              ; preds = %272, %.preheader173.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader173.i ], [ %indvars.iv.next247.i, %272 ]
  %273 = phi i16 [ %.lcssa184187188.i, %.preheader173.i ], [ %283, %272 ]
  %274 = zext i16 %273 to i32
  %275 = lshr i32 %274, 1
  %276 = lshr i32 %274, 3
  %277 = lshr i32 %274, 12
  %278 = xor i32 %277, %276
  %279 = xor i32 %278, %274
  %280 = xor i32 %279, %275
  %281 = shl nuw nsw i32 %280, 15
  %282 = or disjoint i32 %281, %275
  %283 = trunc i32 %282 to i16
  %284 = lshr i32 %282, 5
  %285 = and i32 %284, 2047
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %269
  %290 = ashr i32 %289, %214
  %gep301.i = getelementptr inbounds nuw i32, ptr %invariant.gep300.i, i64 %indvars.iv246.i
  store i32 %290, ptr %gep301.i, align 4
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %270
  br i1 %exitcond249.not.i, label %291, label %272, !llvm.loop !20

291:                                              ; preds = %272
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.loopexit174.i, label %.preheader173.i, !llvm.loop !21

292:                                              ; preds = %262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, i8 0, i64 %132, i1 false)
  br label %293

.loopexit174.i:                                   ; preds = %291
  store i16 %283, ptr @random_register, align 2
  br label %293

293:                                              ; preds = %.loopexit174.i, %292
  %294 = icmp samesign ugt i32 %21, 3
  br i1 %294, label %.preheader172.lr.ph.i, label %.loopexit

.preheader172.lr.ph.i:                            ; preds = %293
  %295 = icmp samesign ugt i32 %27, 3
  %296 = add nsw i32 %10, %9
  %297 = shl nuw i32 1, %296
  %298 = ashr i32 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %301 = ashr i32 %298, %296
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %303 = load i32, ptr @grain_min, align 4
  %304 = load i32, ptr @grain_max, align 4
  br i1 %295, label %.preheader172.lr.ph.split.us.i, label %.loopexit

.preheader172.lr.ph.split.us.i:                   ; preds = %.preheader172.lr.ph.i
  %305 = icmp sgt i32 %spec.select.i681, 0
  %306 = zext nneg i32 %28 to i64
  %wide.trip.count293.i = zext nneg i32 %21 to i64
  br i1 %305, label %.preheader172.us.us.preheader.i, label %.preheader172.us.preheader.i

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.split.us.i
  %wide.trip.count257.i = zext nneg i32 %27 to i64
  br label %.preheader172.us.i

.preheader172.us.us.preheader.i:                  ; preds = %.preheader172.lr.ph.split.us.i
  %.not168193.us.us.i = icmp slt i32 %9, 0
  %invariant.op316.i = add i32 %9, 3
  %wide.trip.count278.i = zext nneg i32 %27 to i64
  %invariant.op.i = add i32 %10, 3
  %.not169190.us.us.us.i = icmp slt i32 %10, 0
  %wide.trip.count273.i = zext nneg i32 %spec.select.i681 to i64
  br label %.preheader172.us.us.i

.preheader172.us.us.i:                            ; preds = %._crit_edge208.split.us.us.us.i, %.preheader172.us.us.preheader.i
  %indvars.iv290.i = phi i64 [ 3, %.preheader172.us.us.preheader.i ], [ %indvars.iv.next291.i, %._crit_edge208.split.us.us.us.i ]
  %307 = mul nuw nsw i64 %indvars.iv290.i, %306
  %308 = trunc i64 %indvars.iv290.i to i32
  br i1 %.not168193.us.us.i, label %.preheader171.us.us.us.us.preheader.i, label %.preheader171.us.us.us.preheader.i

.preheader171.us.us.us.preheader.i:               ; preds = %.preheader172.us.us.i
  %309 = add i32 %308, -3
  %310 = shl i32 %309, %9
  %311 = add i32 %310, 3
  %.reass317.i = add i32 %invariant.op316.i, %310
  %312 = sext i32 %311 to i64
  %313 = sext i32 %.reass317.i to i64
  %invariant.gep308.i = getelementptr inbounds nuw i32, ptr %133, i64 %307
  %invariant.gep310.i = getelementptr inbounds nuw i32, ptr %134, i64 %307
  br label %.preheader171.us.us.us.i

.preheader171.us.us.us.us.preheader.i:            ; preds = %.preheader172.us.us.i
  %invariant.gep312.i = getelementptr inbounds nuw i32, ptr %133, i64 %307
  %invariant.gep314.i = getelementptr inbounds nuw i32, ptr %134, i64 %307
  br label %.preheader171.us.us.us.us.i

.preheader171.us.us.us.us.i:                      ; preds = %339, %.preheader171.us.us.us.us.preheader.i
  %indvars.iv285.i = phi i64 [ 3, %.preheader171.us.us.us.us.preheader.i ], [ %indvars.iv.next286.i, %339 ]
  %314 = trunc nuw nsw i64 %indvars.iv285.i to i32
  br label %340

315:                                              ; preds = %._crit_edge201.split.us.us.us.us.us.i
  %316 = load i32, ptr %302, align 4
  %.not165.us.us.us.us.i = icmp eq i32 %316, 0
  br i1 %.not165.us.us.us.us.i, label %326, label %317

317:                                              ; preds = %._crit_edge201.split.us.us.us.us.us.i, %315
  %gep313.i = getelementptr inbounds nuw i32, ptr %invariant.gep312.i, i64 %indvars.iv285.i
  %318 = load i32, ptr %gep313.i, align 4
  %319 = add nsw i32 %.1153.us.us.us.us.us.i, %225
  %320 = load i32, ptr %222, align 4
  %321 = ashr i32 %319, %320
  %322 = add nsw i32 %321, %318
  %323 = icmp slt i32 %322, %303
  %324 = tail call i32 @llvm.smin.i32(i32 %322, i32 %304)
  %325 = select i1 %323, i32 %303, i32 %324
  store i32 %325, ptr %gep313.i, align 4
  br label %326

326:                                              ; preds = %317, %315
  %327 = load i32, ptr %260, align 4
  %.not166.us.us.us.us.i = icmp eq i32 %327, 0
  br i1 %.not166.us.us.us.us.i, label %328, label %330

328:                                              ; preds = %326
  %329 = load i32, ptr %302, align 4
  %.not167.us.us.us.us.i = icmp eq i32 %329, 0
  br i1 %.not167.us.us.us.us.i, label %339, label %330

330:                                              ; preds = %328, %326
  %gep315.i = getelementptr inbounds nuw i32, ptr %invariant.gep314.i, i64 %indvars.iv285.i
  %331 = load i32, ptr %gep315.i, align 4
  %332 = add nsw i32 %.1151.us.us.us.us.us.i, %225
  %333 = load i32, ptr %222, align 4
  %334 = ashr i32 %332, %333
  %335 = add nsw i32 %334, %331
  %336 = icmp slt i32 %335, %303
  %337 = tail call i32 @llvm.smin.i32(i32 %335, i32 %304)
  %338 = select i1 %336, i32 %303, i32 %337
  store i32 %338, ptr %gep315.i, align 4
  br label %339

339:                                              ; preds = %330, %328
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count278.i
  br i1 %exitcond289.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.us.i, !llvm.loop !22

340:                                              ; preds = %371, %.preheader171.us.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %371 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0150199.us.us.us.us.us.i = phi i32 [ %.1151.us.us.us.us.us.i, %371 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0152198.us.us.us.us.us.i = phi i32 [ %.1153.us.us.us.us.us.i, %371 ], [ 0, %.preheader171.us.us.us.us.i ]
  %341 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv280.i
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 4
  switch i32 %344, label %generate_chroma_grain_blocks.exit [
    i32 0, label %352
    i32 1, label %345
  ]

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv280.i
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %347, %301
  %349 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv280.i
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %350, %301
  br label %371

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv280.i
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %342, align 4
  %356 = add nsw i32 %355, %308
  %357 = mul nsw i32 %356, %28
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, %314
  %361 = add i32 %360, %357
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %133, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %364, %354
  %366 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv280.i
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i32, ptr %134, i64 %362
  %369 = load i32, ptr %368, align 4
  %370 = mul nsw i32 %369, %367
  br label %371

371:                                              ; preds = %352, %345
  %.pn.us.us.us.us.us.i = phi i32 [ %365, %352 ], [ %348, %345 ]
  %.pn170.us.us.us.us.us.i = phi i32 [ %370, %352 ], [ %351, %345 ]
  %.1151.us.us.us.us.us.i = add nsw i32 %.pn170.us.us.us.us.us.i, %.0150199.us.us.us.us.us.i
  %.1153.us.us.us.us.us.i = add nsw i32 %.pn.us.us.us.us.us.i, %.0152198.us.us.us.us.us.i
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count273.i
  br i1 %exitcond284.not.i, label %._crit_edge201.split.us.us.us.us.us.i, label %340, !llvm.loop !23

._crit_edge201.split.us.us.us.us.us.i:            ; preds = %371
  %372 = load i32, ptr %226, align 4
  %.not164.us.us.us.us.i = icmp eq i32 %372, 0
  br i1 %.not164.us.us.us.us.i, label %315, label %317

.preheader171.us.us.us.i:                         ; preds = %433, %.preheader171.us.us.us.preheader.i
  %indvars.iv275.i = phi i64 [ 3, %.preheader171.us.us.us.preheader.i ], [ %indvars.iv.next276.i, %433 ]
  %373 = trunc i64 %indvars.iv275.i to i32
  %374 = add i32 %373, -3
  %375 = shl i32 %374, %10
  %376 = add i32 %375, 3
  %.reass.i = add i32 %invariant.op.i, %375
  %377 = sext i32 %376 to i64
  %378 = sext i32 %.reass.i to i64
  br i1 %.not169190.us.us.us.i, label %.preheader171.us.us.us.i.split.us, label %.preheader171.us.us.us.i.split

.preheader171.us.us.us.i.split.us:                ; preds = %.preheader171.us.us.us.i, %408
  %indvars.iv270.i.us = phi i64 [ %indvars.iv.next271.i.us, %408 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i.us = phi i32 [ %.1151.us214.us.us.i.us, %408 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i.us = phi i32 [ %.1153.us215.us.us.i.us, %408 ], [ 0, %.preheader171.us.us.us.i ]
  %379 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv270.i.us
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %generate_chroma_grain_blocks.exit [
    i32 0, label %389
    i32 1, label %.preheader.lr.ph.us.us.us.i.us
  ]

.preheader.lr.ph.us.us.us.i.us:                   ; preds = %.preheader171.us.us.us.i.split.us
  %383 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i.us
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %301, %384
  %386 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i.us
  %387 = load i32, ptr %386, align 4
  %388 = mul nsw i32 %387, %301
  br label %408

389:                                              ; preds = %.preheader171.us.us.us.i.split.us
  %390 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i.us
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %380, align 4
  %393 = add nsw i32 %392, %308
  %394 = mul nsw i32 %393, %28
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, %373
  %398 = add i32 %397, %394
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %133, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = mul nsw i32 %401, %391
  %403 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i.us
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds i32, ptr %134, i64 %399
  %406 = load i32, ptr %405, align 4
  %407 = mul nsw i32 %406, %404
  br label %408

408:                                              ; preds = %389, %.preheader.lr.ph.us.us.us.i.us
  %.pn.us212.us.us.i.us = phi i32 [ %402, %389 ], [ %385, %.preheader.lr.ph.us.us.us.i.us ]
  %.pn170.us213.us.us.i.us = phi i32 [ %407, %389 ], [ %388, %.preheader.lr.ph.us.us.us.i.us ]
  %.1151.us214.us.us.i.us = add nsw i32 %.pn170.us213.us.us.i.us, %.0150199.us210.us.us.i.us
  %.1153.us215.us.us.i.us = add nsw i32 %.pn.us212.us.us.i.us, %.0152198.us211.us.us.i.us
  %indvars.iv.next271.i.us = add nuw nsw i64 %indvars.iv270.i.us, 1
  %exitcond274.not.i.us = icmp eq i64 %indvars.iv.next271.i.us, %wide.trip.count273.i
  br i1 %exitcond274.not.i.us, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split.us, !llvm.loop !23

409:                                              ; preds = %._crit_edge201.split.us221.us.us.i
  %410 = load i32, ptr %302, align 4
  %.not165.us.us.us.i = icmp eq i32 %410, 0
  br i1 %.not165.us.us.us.i, label %420, label %411

411:                                              ; preds = %._crit_edge201.split.us221.us.us.i, %409
  %gep309.i = getelementptr inbounds nuw i32, ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %412 = load i32, ptr %gep309.i, align 4
  %413 = add nsw i32 %.us-phi1012, %225
  %414 = load i32, ptr %222, align 4
  %415 = ashr i32 %413, %414
  %416 = add nsw i32 %415, %412
  %417 = icmp slt i32 %416, %303
  %418 = tail call i32 @llvm.smin.i32(i32 %416, i32 %304)
  %419 = select i1 %417, i32 %303, i32 %418
  store i32 %419, ptr %gep309.i, align 4
  br label %420

420:                                              ; preds = %411, %409
  %421 = load i32, ptr %260, align 4
  %.not166.us.us.us.i = icmp eq i32 %421, 0
  br i1 %.not166.us.us.us.i, label %422, label %424

422:                                              ; preds = %420
  %423 = load i32, ptr %302, align 4
  %.not167.us.us.us.i = icmp eq i32 %423, 0
  br i1 %.not167.us.us.us.i, label %433, label %424

424:                                              ; preds = %422, %420
  %gep311.i = getelementptr inbounds nuw i32, ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %425 = load i32, ptr %gep311.i, align 4
  %426 = add nsw i32 %.us-phi, %225
  %427 = load i32, ptr %222, align 4
  %428 = ashr i32 %426, %427
  %429 = add nsw i32 %428, %425
  %430 = icmp slt i32 %429, %303
  %431 = tail call i32 @llvm.smin.i32(i32 %429, i32 %304)
  %432 = select i1 %430, i32 %303, i32 %431
  store i32 %432, ptr %gep311.i, align 4
  br label %433

433:                                              ; preds = %424, %422
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.i, !llvm.loop !22

.preheader171.us.us.us.i.split:                   ; preds = %.preheader171.us.us.us.i, %460
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %460 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i = phi i32 [ %.1151.us214.us.us.i, %460 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i = phi i32 [ %.1153.us215.us.us.i, %460 ], [ 0, %.preheader171.us.us.us.i ]
  %434 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv270.i
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 4
  switch i32 %437, label %generate_chroma_grain_blocks.exit [
    i32 0, label %441
    i32 1, label %.preheader.us216.us.us.i
  ]

438:                                              ; preds = %.preheader.us216.us.us.i, %438
  %indvars.iv264.i = phi i64 [ %377, %.preheader.us216.us.us.i ], [ %indvars.iv.next265.i, %438 ]
  %.1191.us.us.us.i = phi i32 [ %.0148194.us.us.us.i, %.preheader.us216.us.us.i ], [ %440, %438 ]
  %gep307.i = getelementptr i32, ptr %invariant.gep306.i, i64 %indvars.iv264.i
  %439 = load i32, ptr %gep307.i, align 4
  %440 = add nsw i32 %439, %.1191.us.us.us.i
  %indvars.iv.next265.i = add nsw i64 %indvars.iv264.i, 1
  %.not169.us.us.us.not.i = icmp slt i64 %indvars.iv264.i, %378
  br i1 %.not169.us.us.us.not.i, label %438, label %._crit_edge.us.us.us.i, !llvm.loop !24

441:                                              ; preds = %.preheader171.us.us.us.i.split
  %442 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %435, align 4
  %445 = add nsw i32 %444, %308
  %446 = mul nsw i32 %445, %28
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, %373
  %450 = add i32 %449, %446
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %133, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = mul nsw i32 %453, %443
  %455 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i32, ptr %134, i64 %451
  %458 = load i32, ptr %457, align 4
  %459 = mul nsw i32 %458, %456
  br label %460

460:                                              ; preds = %._crit_edge196.us.us.us.i.loopexit, %441
  %.pn.us212.us.us.i = phi i32 [ %454, %441 ], [ %465, %._crit_edge196.us.us.us.i.loopexit ]
  %.pn170.us213.us.us.i = phi i32 [ %459, %441 ], [ %468, %._crit_edge196.us.us.us.i.loopexit ]
  %.1151.us214.us.us.i = add nsw i32 %.pn170.us213.us.us.i, %.0150199.us210.us.us.i
  %.1153.us215.us.us.i = add nsw i32 %.pn.us212.us.us.i, %.0152198.us211.us.us.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split, !llvm.loop !23

.preheader.us216.us.us.i:                         ; preds = %.preheader171.us.us.us.i.split, %._crit_edge.us.us.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %._crit_edge.us.us.us.i ], [ %312, %.preheader171.us.us.us.i.split ]
  %.0148194.us.us.us.i = phi i32 [ %440, %._crit_edge.us.us.us.i ], [ 0, %.preheader171.us.us.us.i.split ]
  %.idx.i688 = mul i64 %indvars.iv267.i, 328
  %invariant.gep306.i = getelementptr i8, ptr %129, i64 %.idx.i688
  br label %438

._crit_edge.us.us.us.i:                           ; preds = %438
  %indvars.iv.next268.i = add nsw i64 %indvars.iv267.i, 1
  %.not168.us218.us.us.not.i = icmp slt i64 %indvars.iv267.i, %313
  br i1 %.not168.us218.us.us.not.i, label %.preheader.us216.us.us.i, label %._crit_edge196.us.us.us.i.loopexit, !llvm.loop !25

._crit_edge196.us.us.us.i.loopexit:               ; preds = %._crit_edge.us.us.us.i
  %461 = add nsw i32 %440, %298
  %462 = ashr i32 %461, %296
  %463 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i
  %464 = load i32, ptr %463, align 4
  %465 = mul nsw i32 %462, %464
  %466 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %467 = load i32, ptr %466, align 4
  %468 = mul nsw i32 %467, %462
  br label %460

._crit_edge201.split.us221.us.us.i:               ; preds = %460, %408
  %.us-phi = phi i32 [ %.1151.us214.us.us.i.us, %408 ], [ %.1151.us214.us.us.i, %460 ]
  %.us-phi1012 = phi i32 [ %.1153.us215.us.us.i.us, %408 ], [ %.1153.us215.us.us.i, %460 ]
  %469 = load i32, ptr %226, align 4
  %.not164.us.us.us.i = icmp eq i32 %469, 0
  br i1 %.not164.us.us.us.i, label %409, label %411

._crit_edge208.split.us.us.us.i:                  ; preds = %433, %339
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %.loopexit, label %.preheader172.us.us.i, !llvm.loop !26

.preheader172.us.i:                               ; preds = %._crit_edge208.split.us233.i, %.preheader172.us.preheader.i
  %indvars.iv259.i = phi i64 [ 3, %.preheader172.us.preheader.i ], [ %indvars.iv.next260.i, %._crit_edge208.split.us233.i ]
  %470 = mul nuw nsw i64 %indvars.iv259.i, %306
  %invariant.gep302.i = getelementptr inbounds nuw i32, ptr %133, i64 %470
  %invariant.gep304.i = getelementptr inbounds nuw i32, ptr %134, i64 %470
  br label %.preheader171.us230.i

471:                                              ; preds = %.preheader171.us230.i
  %472 = load i32, ptr %302, align 4
  %.not165.us227.i = icmp eq i32 %472, 0
  br i1 %.not165.us227.i, label %481, label %473

473:                                              ; preds = %.preheader171.us230.i, %471
  %gep303.i = getelementptr inbounds nuw i32, ptr %invariant.gep302.i, i64 %indvars.iv254.i
  %474 = load i32, ptr %gep303.i, align 4
  %475 = load i32, ptr %222, align 4
  %476 = ashr i32 %225, %475
  %477 = add nsw i32 %476, %474
  %478 = icmp slt i32 %477, %303
  %479 = tail call i32 @llvm.smin.i32(i32 %477, i32 %304)
  %480 = select i1 %478, i32 %303, i32 %479
  store i32 %480, ptr %gep303.i, align 4
  br label %481

481:                                              ; preds = %473, %471
  %482 = load i32, ptr %260, align 4
  %.not166.us228.i = icmp eq i32 %482, 0
  br i1 %.not166.us228.i, label %483, label %485

483:                                              ; preds = %481
  %484 = load i32, ptr %302, align 4
  %.not167.us229.i = icmp eq i32 %484, 0
  br i1 %.not167.us229.i, label %493, label %485

485:                                              ; preds = %483, %481
  %gep305.i = getelementptr inbounds nuw i32, ptr %invariant.gep304.i, i64 %indvars.iv254.i
  %486 = load i32, ptr %gep305.i, align 4
  %487 = load i32, ptr %222, align 4
  %488 = ashr i32 %225, %487
  %489 = add nsw i32 %488, %486
  %490 = icmp slt i32 %489, %303
  %491 = tail call i32 @llvm.smin.i32(i32 %489, i32 %304)
  %492 = select i1 %490, i32 %303, i32 %491
  store i32 %492, ptr %gep305.i, align 4
  br label %493

493:                                              ; preds = %485, %483
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge208.split.us233.i, label %.preheader171.us230.i, !llvm.loop !22

.preheader171.us230.i:                            ; preds = %493, %.preheader172.us.i
  %indvars.iv254.i = phi i64 [ 3, %.preheader172.us.i ], [ %indvars.iv.next255.i, %493 ]
  %494 = load i32, ptr %226, align 4
  %.not164.us232.i = icmp eq i32 %494, 0
  br i1 %.not164.us232.i, label %471, label %473

._crit_edge208.split.us233.i:                     ; preds = %493
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count293.i
  br i1 %exitcond263.not.i, label %.loopexit, label %.preheader172.us.i, !llvm.loop !26

generate_chroma_grain_blocks.exit:                ; preds = %.preheader171.us.us.us.i.split, %.preheader171.us.us.us.i.split.us, %340
  %495 = load ptr, ptr @stderr, align 8
  %496 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 75, i64 1, ptr %495) #7
  br label %1356

.loopexit:                                        ; preds = %._crit_edge208.split.us233.i, %._crit_edge208.split.us.us.us.i, %293, %.preheader172.lr.ph.i
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %498 = load i32, ptr %42, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %init_scaling_function.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %.loopexit
  %500 = load i32, ptr %497, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph.i693, label %.preheader.i689

.lr.ph.i693:                                      ; preds = %.preheader45.i
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i694 = load i32, ptr %502, align 4
  %503 = load i32, ptr %497, align 4
  %504 = sext i32 %503 to i64
  br label %507

.preheader.i689:                                  ; preds = %507, %.preheader45.i
  %505 = add i32 %498, -1
  %506 = icmp sgt i32 %498, 1
  br i1 %506, label %.lr.ph50.preheader.i, label %._crit_edge.i690

.lr.ph50.preheader.i:                             ; preds = %.preheader.i689
  %wide.trip.count61.i = zext nneg i32 %505 to i64
  br label %.lr.ph50.i

507:                                              ; preds = %507, %.lr.ph.i693
  %indvars.iv.i695 = phi i64 [ 0, %.lr.ph.i693 ], [ %indvars.iv.next.i696, %507 ]
  %508 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %indvars.iv.i695
  store i32 %.pre.i694, ptr %508, align 4
  %indvars.iv.next.i696 = add nuw nsw i64 %indvars.iv.i695, 1
  %509 = icmp slt i64 %indvars.iv.next.i696, %504
  br i1 %509, label %507, label %.preheader.i689, !llvm.loop !27

.loopexit44.i:                                    ; preds = %.lr.ph48.i, %.lr.ph50.i
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i690, label %.lr.ph50.i, !llvm.loop !28

.lr.ph50.i:                                       ; preds = %.loopexit44.i, %.lr.ph50.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next59.i, %.loopexit44.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %510 = getelementptr inbounds nuw [2 x i32], ptr %497, i64 %indvars.iv.next59.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw [2 x i32], ptr %497, i64 %indvars.iv58.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = sub nsw i32 %512, %515
  %517 = load i32, ptr %510, align 4
  %518 = load i32, ptr %513, align 4
  %519 = sub nsw i32 %517, %518
  %520 = ashr i32 %519, 1
  %521 = add nsw i32 %520, 65536
  %522 = sdiv i32 %521, %519
  %523 = mul nsw i32 %522, %516
  %524 = sext i32 %523 to i64
  %525 = icmp sgt i32 %519, 0
  br i1 %525, label %.lr.ph48.preheader.i, label %.loopexit44.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph50.i
  %wide.trip.count.i691 = zext nneg i32 %519 to i64
  %526 = load i32, ptr %514, align 4
  %527 = load i32, ptr %513, align 4
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph48.i ]
  %528 = mul nsw i64 %indvars.iv55.i, %524
  %529 = add nsw i64 %528, 32768
  %530 = lshr i64 %529, 16
  %531 = trunc i64 %530 to i32
  %532 = add nsw i32 %526, %531
  %533 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %534 = add nsw i32 %527, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %535
  store i32 %532, ptr %536, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i692 = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i691
  br i1 %exitcond.not.i692, label %.loopexit44.i, label %.lr.ph48.i, !llvm.loop !29

._crit_edge.i690:                                 ; preds = %.loopexit44.i, %.preheader.i689
  %537 = sext i32 %505 to i64
  %538 = getelementptr inbounds [2 x i32], ptr %497, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp slt i32 %539, 256
  br i1 %540, label %.lr.ph53.i, label %init_scaling_function.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i690
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %542 = sext i32 %539 to i64
  %.pre67.i = load i32, ptr %541, align 4
  br label %543

543:                                              ; preds = %543, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %542, %.lr.ph53.i ], [ %indvars.iv.next64.i, %543 ]
  %544 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv63.i
  store i32 %.pre67.i, ptr %544, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %545 = and i64 %indvars.iv.next64.i, 4294967295
  %exitcond66.not.i = icmp eq i64 %545, 256
  br i1 %exitcond66.not.i, label %init_scaling_function.exit, label %543, !llvm.loop !30

init_scaling_function.exit:                       ; preds = %543, %.loopexit, %._crit_edge.i690
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %547 = load i32, ptr %546, align 4
  %.not652 = icmp eq i32 %547, 0
  br i1 %.not652, label %549, label %548

548:                                              ; preds = %init_scaling_function.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  br label %init_scaling_function.exit748

549:                                              ; preds = %init_scaling_function.exit
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %551 = load i32, ptr %226, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %init_scaling_function.exit722, label %.preheader45.i697

.preheader45.i697:                                ; preds = %549
  %553 = load i32, ptr %550, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph.i718, label %.preheader.i698

.lr.ph.i718:                                      ; preds = %.preheader45.i697
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i719 = load i32, ptr %555, align 4
  %556 = load i32, ptr %550, align 4
  %557 = sext i32 %556 to i64
  br label %560

.preheader.i698:                                  ; preds = %560, %.preheader45.i697
  %558 = add i32 %551, -1
  %559 = icmp sgt i32 %551, 1
  br i1 %559, label %.lr.ph50.preheader.i705, label %._crit_edge.i699

.lr.ph50.preheader.i705:                          ; preds = %.preheader.i698
  %wide.trip.count61.i706 = zext nneg i32 %558 to i64
  br label %.lr.ph50.i707

560:                                              ; preds = %560, %.lr.ph.i718
  %indvars.iv.i720 = phi i64 [ 0, %.lr.ph.i718 ], [ %indvars.iv.next.i721, %560 ]
  %561 = getelementptr inbounds nuw i32, ptr @scaling_lut_cb, i64 %indvars.iv.i720
  store i32 %.pre.i719, ptr %561, align 4
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i720, 1
  %562 = icmp slt i64 %indvars.iv.next.i721, %557
  br i1 %562, label %560, label %.preheader.i698, !llvm.loop !27

.loopexit44.i710:                                 ; preds = %.lr.ph48.i714, %.lr.ph50.i707
  %exitcond62.not.i711 = icmp eq i64 %indvars.iv.next59.i709, %wide.trip.count61.i706
  br i1 %exitcond62.not.i711, label %._crit_edge.i699, label %.lr.ph50.i707, !llvm.loop !28

.lr.ph50.i707:                                    ; preds = %.loopexit44.i710, %.lr.ph50.preheader.i705
  %indvars.iv58.i708 = phi i64 [ 0, %.lr.ph50.preheader.i705 ], [ %indvars.iv.next59.i709, %.loopexit44.i710 ]
  %indvars.iv.next59.i709 = add nuw nsw i64 %indvars.iv58.i708, 1
  %563 = getelementptr inbounds nuw [2 x i32], ptr %550, i64 %indvars.iv.next59.i709
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw [2 x i32], ptr %550, i64 %indvars.iv58.i708
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = sub nsw i32 %565, %568
  %570 = load i32, ptr %563, align 4
  %571 = load i32, ptr %566, align 4
  %572 = sub nsw i32 %570, %571
  %573 = ashr i32 %572, 1
  %574 = add nsw i32 %573, 65536
  %575 = sdiv i32 %574, %572
  %576 = mul nsw i32 %575, %569
  %577 = sext i32 %576 to i64
  %578 = icmp sgt i32 %572, 0
  br i1 %578, label %.lr.ph48.preheader.i712, label %.loopexit44.i710

.lr.ph48.preheader.i712:                          ; preds = %.lr.ph50.i707
  %wide.trip.count.i713 = zext nneg i32 %572 to i64
  %579 = load i32, ptr %567, align 4
  %580 = load i32, ptr %566, align 4
  br label %.lr.ph48.i714

.lr.ph48.i714:                                    ; preds = %.lr.ph48.i714, %.lr.ph48.preheader.i712
  %indvars.iv55.i715 = phi i64 [ 0, %.lr.ph48.preheader.i712 ], [ %indvars.iv.next56.i716, %.lr.ph48.i714 ]
  %581 = mul nsw i64 %indvars.iv55.i715, %577
  %582 = add nsw i64 %581, 32768
  %583 = lshr i64 %582, 16
  %584 = trunc i64 %583 to i32
  %585 = add nsw i32 %579, %584
  %586 = trunc nuw nsw i64 %indvars.iv55.i715 to i32
  %587 = add nsw i32 %580, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %588
  store i32 %585, ptr %589, align 4
  %indvars.iv.next56.i716 = add nuw nsw i64 %indvars.iv55.i715, 1
  %exitcond.not.i717 = icmp eq i64 %indvars.iv.next56.i716, %wide.trip.count.i713
  br i1 %exitcond.not.i717, label %.loopexit44.i710, label %.lr.ph48.i714, !llvm.loop !29

._crit_edge.i699:                                 ; preds = %.loopexit44.i710, %.preheader.i698
  %590 = sext i32 %558 to i64
  %591 = getelementptr inbounds [2 x i32], ptr %550, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp slt i32 %592, 256
  br i1 %593, label %.lr.ph53.i700, label %init_scaling_function.exit722

.lr.ph53.i700:                                    ; preds = %._crit_edge.i699
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %595 = sext i32 %592 to i64
  %.pre67.i701 = load i32, ptr %594, align 4
  br label %596

596:                                              ; preds = %596, %.lr.ph53.i700
  %indvars.iv63.i702 = phi i64 [ %595, %.lr.ph53.i700 ], [ %indvars.iv.next64.i703, %596 ]
  %597 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv63.i702
  store i32 %.pre67.i701, ptr %597, align 4
  %indvars.iv.next64.i703 = add nsw i64 %indvars.iv63.i702, 1
  %598 = and i64 %indvars.iv.next64.i703, 4294967295
  %exitcond66.not.i704 = icmp eq i64 %598, 256
  br i1 %exitcond66.not.i704, label %init_scaling_function.exit722, label %596, !llvm.loop !30

init_scaling_function.exit722:                    ; preds = %596, %549, %._crit_edge.i699
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %600 = load i32, ptr %260, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %init_scaling_function.exit748, label %.preheader45.i723

.preheader45.i723:                                ; preds = %init_scaling_function.exit722
  %602 = load i32, ptr %599, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i744, label %.preheader.i724

.lr.ph.i744:                                      ; preds = %.preheader45.i723
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre.i745 = load i32, ptr %604, align 4
  %605 = load i32, ptr %599, align 4
  %606 = sext i32 %605 to i64
  br label %609

.preheader.i724:                                  ; preds = %609, %.preheader45.i723
  %607 = add i32 %600, -1
  %608 = icmp sgt i32 %600, 1
  br i1 %608, label %.lr.ph50.preheader.i731, label %._crit_edge.i725

.lr.ph50.preheader.i731:                          ; preds = %.preheader.i724
  %wide.trip.count61.i732 = zext nneg i32 %607 to i64
  br label %.lr.ph50.i733

609:                                              ; preds = %609, %.lr.ph.i744
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.i744 ], [ %indvars.iv.next.i747, %609 ]
  %610 = getelementptr inbounds nuw i32, ptr @scaling_lut_cr, i64 %indvars.iv.i746
  store i32 %.pre.i745, ptr %610, align 4
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i746, 1
  %611 = icmp slt i64 %indvars.iv.next.i747, %606
  br i1 %611, label %609, label %.preheader.i724, !llvm.loop !27

.loopexit44.i736:                                 ; preds = %.lr.ph48.i740, %.lr.ph50.i733
  %exitcond62.not.i737 = icmp eq i64 %indvars.iv.next59.i735, %wide.trip.count61.i732
  br i1 %exitcond62.not.i737, label %._crit_edge.i725, label %.lr.ph50.i733, !llvm.loop !28

.lr.ph50.i733:                                    ; preds = %.loopexit44.i736, %.lr.ph50.preheader.i731
  %indvars.iv58.i734 = phi i64 [ 0, %.lr.ph50.preheader.i731 ], [ %indvars.iv.next59.i735, %.loopexit44.i736 ]
  %indvars.iv.next59.i735 = add nuw nsw i64 %indvars.iv58.i734, 1
  %612 = getelementptr inbounds nuw [2 x i32], ptr %599, i64 %indvars.iv.next59.i735
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw [2 x i32], ptr %599, i64 %indvars.iv58.i734
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = sub nsw i32 %614, %617
  %619 = load i32, ptr %612, align 4
  %620 = load i32, ptr %615, align 4
  %621 = sub nsw i32 %619, %620
  %622 = ashr i32 %621, 1
  %623 = add nsw i32 %622, 65536
  %624 = sdiv i32 %623, %621
  %625 = mul nsw i32 %624, %618
  %626 = sext i32 %625 to i64
  %627 = icmp sgt i32 %621, 0
  br i1 %627, label %.lr.ph48.preheader.i738, label %.loopexit44.i736

.lr.ph48.preheader.i738:                          ; preds = %.lr.ph50.i733
  %wide.trip.count.i739 = zext nneg i32 %621 to i64
  %628 = load i32, ptr %616, align 4
  %629 = load i32, ptr %615, align 4
  br label %.lr.ph48.i740

.lr.ph48.i740:                                    ; preds = %.lr.ph48.i740, %.lr.ph48.preheader.i738
  %indvars.iv55.i741 = phi i64 [ 0, %.lr.ph48.preheader.i738 ], [ %indvars.iv.next56.i742, %.lr.ph48.i740 ]
  %630 = mul nsw i64 %indvars.iv55.i741, %626
  %631 = add nsw i64 %630, 32768
  %632 = lshr i64 %631, 16
  %633 = trunc i64 %632 to i32
  %634 = add nsw i32 %628, %633
  %635 = trunc nuw nsw i64 %indvars.iv55.i741 to i32
  %636 = add nsw i32 %629, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %637
  store i32 %634, ptr %638, align 4
  %indvars.iv.next56.i742 = add nuw nsw i64 %indvars.iv55.i741, 1
  %exitcond.not.i743 = icmp eq i64 %indvars.iv.next56.i742, %wide.trip.count.i739
  br i1 %exitcond.not.i743, label %.loopexit44.i736, label %.lr.ph48.i740, !llvm.loop !29

._crit_edge.i725:                                 ; preds = %.loopexit44.i736, %.preheader.i724
  %639 = sext i32 %607 to i64
  %640 = getelementptr inbounds [2 x i32], ptr %599, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %641, 256
  br i1 %642, label %.lr.ph53.i726, label %init_scaling_function.exit748

.lr.ph53.i726:                                    ; preds = %._crit_edge.i725
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %644 = sext i32 %641 to i64
  %.pre67.i727 = load i32, ptr %643, align 4
  br label %645

645:                                              ; preds = %645, %.lr.ph53.i726
  %indvars.iv63.i728 = phi i64 [ %644, %.lr.ph53.i726 ], [ %indvars.iv.next64.i729, %645 ]
  %646 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv63.i728
  store i32 %.pre67.i727, ptr %646, align 4
  %indvars.iv.next64.i729 = add nsw i64 %indvars.iv63.i728, 1
  %647 = and i64 %indvars.iv.next64.i729, 4294967295
  %exitcond66.not.i730 = icmp eq i64 %647, 256
  br i1 %exitcond66.not.i730, label %init_scaling_function.exit748, label %645, !llvm.loop !30

init_scaling_function.exit748:                    ; preds = %645, %._crit_edge.i725, %init_scaling_function.exit722, %548
  %648 = icmp sgt i32 %4, 1
  br i1 %648, label %.lr.ph1016, label %._crit_edge1017

.lr.ph1016:                                       ; preds = %init_scaling_function.exit748
  %649 = lshr i32 %4, 1
  %650 = sdiv i32 %5, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %129, i64 13448
  %651 = icmp sgt i32 %5, 1
  %652 = icmp ne i32 %30, 0
  %653 = load i32, ptr @grain_min, align 4
  %654 = load i32, ptr @grain_max, align 4
  %655 = load i32, ptr @chroma_subblock_size_y, align 4
  %656 = add nsw i32 %655, %17
  %657 = icmp eq i32 %10, 1
  %658 = icmp eq i32 %10, 0
  %659 = zext nneg i32 %22 to i64
  %660 = zext nneg i32 %28 to i64
  %.not654 = icmp eq i32 %8, 0
  %661 = shl i32 %6, 1
  %662 = sub nsw i32 1, %9
  %663 = sub nsw i32 1, %10
  %664 = sub nsw i32 2, %9
  %665 = sub nsw i32 2, %10
  %666 = icmp eq i32 %9, 1
  %667 = icmp eq i32 %9, 0
  %668 = icmp ult i32 %10, 2
  %or.cond.i777 = and i1 %667, %668
  %.not35.i = icmp ugt i32 %10, 1
  %669 = load i32, ptr @chroma_subblock_size_x, align 4
  %670 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %671 = shl i32 %655, %663
  %672 = sext i32 %671 to i64
  %.not10.i = icmp ugt i32 %9, 1
  %673 = getelementptr inbounds i32, ptr %123, i64 %672
  %674 = getelementptr inbounds i32, ptr %128, i64 %672
  %675 = zext nneg i32 %669 to i64
  %676 = shl nuw nsw i64 %659, 2
  %677 = zext nneg i32 %22 to i64
  %678 = sext i32 %650 to i64
  %679 = zext nneg i32 %4 to i64
  %680 = zext nneg i32 %649 to i64
  br label %681

681:                                              ; preds = %.lr.ph1016, %._crit_edge
  %indvars.iv1037 = phi i64 [ 0, %.lr.ph1016 ], [ %indvars.iv.next1038, %._crit_edge ]
  %682 = load i16, ptr %13, align 4
  %683 = lshr exact i64 %indvars.iv1037, 4
  %684 = trunc i64 %683 to i16
  %685 = mul i16 %684, 9472
  %686 = add i16 %685, -19968
  %687 = mul i16 %684, 173
  %688 = add i16 %687, 105
  %689 = and i16 %688, 255
  %690 = or disjoint i16 %689, %686
  %691 = xor i16 %690, %682
  store i16 %691, ptr @random_register, align 2
  br i1 %651, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %681
  %692 = shl nuw i64 %indvars.iv1037, 1
  %.not = icmp eq i64 %692, %679
  %693 = trunc i64 %692 to i32
  %694 = sub i32 %4, %693
  %. = tail call i32 @llvm.smin.i32(i32 %694, i32 34)
  %695 = ashr i32 %694, %9
  %696 = tail call i32 @llvm.smin.i32(i32 %656, i32 %695)
  %697 = icmp ne i32 %696, 0
  %or.cond.i = and i1 %658, %697
  %.not38.i = icmp eq i32 %696, 0
  %.not653 = icmp ne i64 %indvars.iv1037, 0
  %698 = zext i1 %.not653 to i32
  %699 = trunc nuw nsw i64 %indvars.iv1037 to i32
  %700 = or disjoint i32 %699, %698
  %701 = mul i32 %661, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %1, i64 %702
  %704 = shl i32 %700, %662
  %705 = mul nsw i32 %704, %7
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i16, ptr %2, i64 %706
  %708 = getelementptr inbounds i16, ptr %3, i64 %706
  %709 = select i1 %.not653, i64 4, i64 0
  %710 = getelementptr inbounds nuw i32, ptr %116, i64 %709
  %711 = select i1 %.not653, i32 %664, i32 0
  %712 = mul nsw i32 %711, %665
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %123, i64 %713
  %715 = getelementptr inbounds i32, ptr %128, i64 %713
  %716 = trunc i64 %indvars.iv1037 to i32
  %717 = sub i32 %649, %716
  %.657 = tail call i32 @llvm.smin.i32(i32 %717, i32 16)
  %718 = sub nsw i32 %.657, %698
  %or.cond3 = and i1 %652, %.not653
  %719 = getelementptr inbounds i8, ptr %1, i64 %702
  %720 = getelementptr inbounds i8, ptr %2, i64 %706
  %721 = getelementptr inbounds i8, ptr %3, i64 %706
  %.not1018 = icmp eq i64 %indvars.iv1037, 0
  %722 = mul nsw i64 %692, %107
  %723 = getelementptr inbounds i16, ptr %1, i64 %722
  %724 = shl i32 %699, %662
  %725 = mul nsw i32 %724, %7
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %2, i64 %726
  %728 = getelementptr inbounds i16, ptr %3, i64 %726
  %729 = getelementptr inbounds i8, ptr %1, i64 %722
  %730 = getelementptr inbounds i8, ptr %2, i64 %726
  %731 = getelementptr inbounds i8, ptr %3, i64 %726
  br label %732

732:                                              ; preds = %.lr.ph, %copy_area.exit907
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_area.exit907 ]
  %733 = phi i16 [ %691, %.lr.ph ], [ %743, %copy_area.exit907 ]
  %734 = zext i16 %733 to i32
  %735 = lshr i32 %734, 1
  %736 = lshr i32 %734, 3
  %737 = lshr i32 %734, 12
  %738 = xor i32 %736, %737
  %739 = xor i32 %738, %734
  %740 = xor i32 %739, %735
  %741 = shl nuw nsw i32 %740, 15
  %742 = or disjoint i32 %741, %735
  %743 = trunc i32 %742 to i16
  store i16 %743, ptr @random_register, align 2
  %744 = lshr i32 %734, 9
  %745 = lshr i32 %742, 12
  %746 = and i32 %745, 15
  %747 = and i32 %744, 15
  %748 = shl nuw nsw i32 %747, 1
  %749 = add nuw nsw i32 %748, 9
  %750 = shl nuw nsw i32 %746, 1
  %751 = add nuw nsw i32 %750, 9
  %752 = mul nuw nsw i32 %747, %17
  %753 = add nuw nsw i32 %752, %19
  %754 = mul nuw nsw i32 %746, %22
  %755 = add nuw nsw i32 %754, %24
  %756 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %652, %756
  br i1 %or.cond, label %757, label %877

757:                                              ; preds = %732
  br i1 %.not, label %ver_boundary_overlap.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %757
  %758 = mul nuw nsw i32 %749, 82
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i32, ptr %129, i64 %759
  %761 = zext nneg i32 %751 to i64
  %762 = getelementptr inbounds nuw i32, ptr %760, i64 %761
  br label %763

763:                                              ; preds = %763, %.preheader36.i
  %.133.i = phi ptr [ %786, %763 ], [ %116, %.preheader36.i ]
  %.131.i = phi ptr [ %787, %763 ], [ %762, %.preheader36.i ]
  %.1.i = phi i32 [ %788, %763 ], [ %., %.preheader36.i ]
  %764 = load i32, ptr %.133.i, align 4
  %765 = mul nsw i32 %764, 27
  %766 = load i32, ptr %.131.i, align 4
  %767 = mul nsw i32 %766, 17
  %768 = add i32 %765, 16
  %769 = add i32 %768, %767
  %770 = ashr i32 %769, 5
  %771 = icmp slt i32 %770, %653
  %772 = tail call i32 @llvm.smin.i32(i32 %770, i32 %654)
  %773 = select i1 %771, i32 %653, i32 %772
  store i32 %773, ptr %.133.i, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = mul nsw i32 %775, 17
  %777 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = mul nsw i32 %778, 27
  %780 = add i32 %776, 16
  %781 = add i32 %780, %779
  %782 = ashr i32 %781, 5
  %783 = icmp slt i32 %782, %653
  %784 = tail call i32 @llvm.smin.i32(i32 %782, i32 %654)
  %785 = select i1 %783, i32 %653, i32 %784
  store i32 %785, ptr %774, align 4
  %786 = getelementptr i8, ptr %.133.i, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %.131.i, i64 328
  %788 = add nsw i32 %.1.i, -1
  %.old1.not.i = icmp eq i32 %788, 0
  br i1 %.old1.not.i, label %ver_boundary_overlap.exit, label %763

ver_boundary_overlap.exit:                        ; preds = %763, %757
  %789 = mul nuw nsw i32 %753, %28
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i32, ptr %133, i64 %790
  %792 = zext nneg i32 %755 to i64
  %793 = getelementptr inbounds nuw i32, ptr %791, i64 %792
  br i1 %657, label %.preheader.i755, label %807

.preheader.i755:                                  ; preds = %ver_boundary_overlap.exit
  br i1 %.not38.i, label %ver_boundary_overlap.exit774, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %.preheader.i755, %.lr.ph.i756
  %.042.i = phi i32 [ %806, %.lr.ph.i756 ], [ %696, %.preheader.i755 ]
  %.02841.i = phi ptr [ %804, %.lr.ph.i756 ], [ %123, %.preheader.i755 ]
  %.03040.i = phi ptr [ %805, %.lr.ph.i756 ], [ %793, %.preheader.i755 ]
  %794 = load i32, ptr %.02841.i, align 4
  %795 = mul nsw i32 %794, 23
  %796 = load i32, ptr %.03040.i, align 4
  %797 = mul nsw i32 %796, 22
  %798 = add i32 %795, 16
  %799 = add i32 %798, %797
  %800 = ashr i32 %799, 5
  %801 = icmp slt i32 %800, %653
  %802 = tail call i32 @llvm.smin.i32(i32 %800, i32 %654)
  %803 = select i1 %801, i32 %653, i32 %802
  store i32 %803, ptr %.02841.i, align 4
  %804 = getelementptr i32, ptr %.02841.i, i64 %659
  %805 = getelementptr inbounds nuw i32, ptr %.03040.i, i64 %660
  %806 = add nsw i32 %.042.i, -1
  %.not.i757 = icmp eq i32 %806, 0
  br i1 %.not.i757, label %ver_boundary_overlap.exit758, label %.lr.ph.i756, !llvm.loop !31

807:                                              ; preds = %ver_boundary_overlap.exit
  br i1 %or.cond.i, label %.preheader36.i749, label %ver_boundary_overlap.exit774

.preheader36.i749:                                ; preds = %807, %.preheader36.i749
  %.133.i750 = phi ptr [ %830, %.preheader36.i749 ], [ %123, %807 ]
  %.131.i751 = phi ptr [ %831, %.preheader36.i749 ], [ %793, %807 ]
  %.1.i753 = phi i32 [ %832, %.preheader36.i749 ], [ %696, %807 ]
  %808 = load i32, ptr %.133.i750, align 4
  %809 = mul nsw i32 %808, 27
  %810 = load i32, ptr %.131.i751, align 4
  %811 = mul nsw i32 %810, 17
  %812 = add i32 %809, 16
  %813 = add i32 %812, %811
  %814 = ashr i32 %813, 5
  %815 = icmp slt i32 %814, %653
  %816 = tail call i32 @llvm.smin.i32(i32 %814, i32 %654)
  %817 = select i1 %815, i32 %653, i32 %816
  store i32 %817, ptr %.133.i750, align 4
  %818 = getelementptr inbounds nuw i8, ptr %.133.i750, i64 4
  %819 = load i32, ptr %818, align 4
  %820 = mul nsw i32 %819, 17
  %821 = getelementptr inbounds nuw i8, ptr %.131.i751, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = mul nsw i32 %822, 27
  %824 = add i32 %820, 16
  %825 = add i32 %824, %823
  %826 = ashr i32 %825, 5
  %827 = icmp slt i32 %826, %653
  %828 = tail call i32 @llvm.smin.i32(i32 %826, i32 %654)
  %829 = select i1 %827, i32 %653, i32 %828
  store i32 %829, ptr %818, align 4
  %830 = getelementptr i32, ptr %.133.i750, i64 %659
  %831 = getelementptr inbounds nuw i32, ptr %.131.i751, i64 %660
  %832 = add nsw i32 %.1.i753, -1
  %.old1.not.i754 = icmp eq i32 %832, 0
  br i1 %.old1.not.i754, label %ver_boundary_overlap.exit758, label %.preheader36.i749

ver_boundary_overlap.exit758:                     ; preds = %.preheader36.i749, %.lr.ph.i756
  %833 = getelementptr inbounds nuw i32, ptr %134, i64 %790
  %834 = getelementptr inbounds nuw i32, ptr %833, i64 %792
  br i1 %657, label %.preheader.i766, label %848

.preheader.i766:                                  ; preds = %ver_boundary_overlap.exit758
  br i1 %.not38.i, label %ver_boundary_overlap.exit774, label %.lr.ph.i768

.lr.ph.i768:                                      ; preds = %.preheader.i766, %.lr.ph.i768
  %.042.i769 = phi i32 [ %847, %.lr.ph.i768 ], [ %696, %.preheader.i766 ]
  %.02841.i770 = phi ptr [ %845, %.lr.ph.i768 ], [ %128, %.preheader.i766 ]
  %.03040.i771 = phi ptr [ %846, %.lr.ph.i768 ], [ %834, %.preheader.i766 ]
  %835 = load i32, ptr %.02841.i770, align 4
  %836 = mul nsw i32 %835, 23
  %837 = load i32, ptr %.03040.i771, align 4
  %838 = mul nsw i32 %837, 22
  %839 = add i32 %836, 16
  %840 = add i32 %839, %838
  %841 = ashr i32 %840, 5
  %842 = icmp slt i32 %841, %653
  %843 = tail call i32 @llvm.smin.i32(i32 %841, i32 %654)
  %844 = select i1 %842, i32 %653, i32 %843
  store i32 %844, ptr %.02841.i770, align 4
  %845 = getelementptr i32, ptr %.02841.i770, i64 %659
  %846 = getelementptr inbounds nuw i32, ptr %.03040.i771, i64 %660
  %847 = add nsw i32 %.042.i769, -1
  %.not.i773 = icmp eq i32 %847, 0
  br i1 %.not.i773, label %ver_boundary_overlap.exit774, label %.lr.ph.i768, !llvm.loop !31

848:                                              ; preds = %ver_boundary_overlap.exit758
  br i1 %or.cond.i, label %.preheader36.i760, label %ver_boundary_overlap.exit774

.preheader36.i760:                                ; preds = %848, %.preheader36.i760
  %.133.i761 = phi ptr [ %871, %.preheader36.i760 ], [ %128, %848 ]
  %.131.i762 = phi ptr [ %872, %.preheader36.i760 ], [ %834, %848 ]
  %.1.i764 = phi i32 [ %873, %.preheader36.i760 ], [ %696, %848 ]
  %849 = load i32, ptr %.133.i761, align 4
  %850 = mul nsw i32 %849, 27
  %851 = load i32, ptr %.131.i762, align 4
  %852 = mul nsw i32 %851, 17
  %853 = add i32 %850, 16
  %854 = add i32 %853, %852
  %855 = ashr i32 %854, 5
  %856 = icmp slt i32 %855, %653
  %857 = tail call i32 @llvm.smin.i32(i32 %855, i32 %654)
  %858 = select i1 %856, i32 %653, i32 %857
  store i32 %858, ptr %.133.i761, align 4
  %859 = getelementptr inbounds nuw i8, ptr %.133.i761, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = mul nsw i32 %860, 17
  %862 = getelementptr inbounds nuw i8, ptr %.131.i762, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = mul nsw i32 %863, 27
  %865 = add i32 %861, 16
  %866 = add i32 %865, %864
  %867 = ashr i32 %866, 5
  %868 = icmp slt i32 %867, %653
  %869 = tail call i32 @llvm.smin.i32(i32 %867, i32 %654)
  %870 = select i1 %868, i32 %653, i32 %869
  store i32 %870, ptr %859, align 4
  %871 = getelementptr i32, ptr %.133.i761, i64 %659
  %872 = getelementptr inbounds nuw i32, ptr %.131.i762, i64 %660
  %873 = add nsw i32 %.1.i764, -1
  %.old1.not.i765 = icmp eq i32 %873, 0
  br i1 %.old1.not.i765, label %ver_boundary_overlap.exit774, label %.preheader36.i760

ver_boundary_overlap.exit774:                     ; preds = %.preheader36.i760, %.lr.ph.i768, %807, %.preheader.i755, %.preheader.i766, %848
  %874 = trunc nuw nsw i64 %indvars.iv to i32
  %875 = shl i32 %874, %663
  %876 = sext i32 %875 to i64
  br i1 %.not654, label %.thread986, label %.thread1058

877:                                              ; preds = %732
  br i1 %or.cond3, label %885, label %1155

.thread1058:                                      ; preds = %ver_boundary_overlap.exit774
  %.idx = shl i64 %indvars.iv, 2
  %878 = getelementptr inbounds i8, ptr %703, i64 %.idx
  %879 = getelementptr inbounds i16, ptr %707, i64 %876
  %880 = getelementptr inbounds i16, ptr %708, i64 %876
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef nonnull %878, ptr noundef %879, ptr noundef %880, i32 noundef %6, i32 noundef %7, ptr noundef %710, ptr noundef %714, ptr noundef %715, i32 noundef 2, i32 noundef %665, i32 noundef %718, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %or.cond3, label %885, label %._crit_edge1040

.thread986:                                       ; preds = %ver_boundary_overlap.exit774
  %881 = shl nuw i64 %indvars.iv, 1
  %882 = getelementptr inbounds i8, ptr %719, i64 %881
  %883 = getelementptr inbounds i8, ptr %720, i64 %876
  %884 = getelementptr inbounds i8, ptr %721, i64 %876
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef nonnull %882, ptr noundef %883, ptr noundef %884, i32 noundef %6, i32 noundef %7, ptr noundef %710, ptr noundef %714, ptr noundef %715, i32 noundef 2, i32 noundef %665, i32 noundef %718, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %.not1018, label %.thread992, label %885

885:                                              ; preds = %.thread1058, %.thread986, %877
  br i1 %756, label %886, label %hor_boundary_overlap.exit802

886:                                              ; preds = %885
  %.idx1055 = shl i64 %indvars.iv, 3
  %887 = getelementptr inbounds i8, ptr %109, i64 %.idx1055
  br label %888

888:                                              ; preds = %888, %886
  %.130.i = phi ptr [ %911, %888 ], [ %887, %886 ]
  %.128.i = phi ptr [ %912, %888 ], [ %116, %886 ]
  %.126.i = phi i32 [ %913, %888 ], [ 2, %886 ]
  %889 = load i32, ptr %.130.i, align 4
  %890 = mul nsw i32 %889, 27
  %891 = load i32, ptr %.128.i, align 4
  %892 = mul nsw i32 %891, 17
  %893 = add i32 %890, 16
  %894 = add i32 %893, %892
  %895 = ashr i32 %894, 5
  %896 = icmp slt i32 %895, %653
  %897 = tail call i32 @llvm.smin.i32(i32 %895, i32 %654)
  %898 = select i1 %896, i32 %653, i32 %897
  store i32 %898, ptr %.130.i, align 4
  %899 = getelementptr inbounds i32, ptr %.130.i, i64 %107
  %900 = load i32, ptr %899, align 4
  %901 = mul nsw i32 %900, 17
  %902 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %903 = load i32, ptr %902, align 4
  %904 = mul nsw i32 %903, 27
  %905 = add i32 %901, 16
  %906 = add i32 %905, %904
  %907 = ashr i32 %906, 5
  %908 = icmp slt i32 %907, %653
  %909 = tail call i32 @llvm.smin.i32(i32 %907, i32 %654)
  %910 = select i1 %908, i32 %653, i32 %909
  store i32 %910, ptr %899, align 4
  %911 = getelementptr i8, ptr %.130.i, i64 4
  %912 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %913 = add nsw i32 %.126.i, -1
  %.old1.not.i776 = icmp eq i32 %913, 0
  br i1 %.old1.not.i776, label %hor_boundary_overlap.exit, label %888

hor_boundary_overlap.exit:                        ; preds = %888
  %914 = mul nuw nsw i64 %indvars.iv, %677
  %915 = getelementptr inbounds nuw i32, ptr %114, i64 %914
  br i1 %666, label %.preheader.i783, label %929

.preheader.i783:                                  ; preds = %hor_boundary_overlap.exit
  br i1 %.not35.i, label %hor_boundary_overlap.exit802, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %.preheader.i783, %.lr.ph.i784
  %.039.i = phi ptr [ %926, %.lr.ph.i784 ], [ %915, %.preheader.i783 ]
  %.02538.i = phi i32 [ %928, %.lr.ph.i784 ], [ %22, %.preheader.i783 ]
  %.02737.i = phi ptr [ %927, %.lr.ph.i784 ], [ %123, %.preheader.i783 ]
  %916 = load i32, ptr %.039.i, align 4
  %917 = mul nsw i32 %916, 23
  %918 = load i32, ptr %.02737.i, align 4
  %919 = mul nsw i32 %918, 22
  %920 = add i32 %917, 16
  %921 = add i32 %920, %919
  %922 = ashr i32 %921, 5
  %923 = icmp slt i32 %922, %653
  %924 = tail call i32 @llvm.smin.i32(i32 %922, i32 %654)
  %925 = select i1 %923, i32 %653, i32 %924
  store i32 %925, ptr %.039.i, align 4
  %926 = getelementptr i8, ptr %.039.i, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 4
  %928 = add nsw i32 %.02538.i, -1
  %.not.i785 = icmp eq i32 %928, 0
  br i1 %.not.i785, label %hor_boundary_overlap.exit786, label %.lr.ph.i784, !llvm.loop !32

929:                                              ; preds = %hor_boundary_overlap.exit
  br i1 %or.cond.i777, label %.preheader33.i, label %hor_boundary_overlap.exit802

.preheader33.i:                                   ; preds = %929, %.preheader33.i
  %.130.i778 = phi ptr [ %952, %.preheader33.i ], [ %915, %929 ]
  %.128.i779 = phi ptr [ %953, %.preheader33.i ], [ %123, %929 ]
  %.126.i780 = phi i32 [ %954, %.preheader33.i ], [ %22, %929 ]
  %930 = load i32, ptr %.130.i778, align 4
  %931 = mul nsw i32 %930, 27
  %932 = load i32, ptr %.128.i779, align 4
  %933 = mul nsw i32 %932, 17
  %934 = add i32 %931, 16
  %935 = add i32 %934, %933
  %936 = ashr i32 %935, 5
  %937 = icmp slt i32 %936, %653
  %938 = tail call i32 @llvm.smin.i32(i32 %936, i32 %654)
  %939 = select i1 %937, i32 %653, i32 %938
  store i32 %939, ptr %.130.i778, align 4
  %940 = getelementptr inbounds i32, ptr %.130.i778, i64 %110
  %941 = load i32, ptr %940, align 4
  %942 = mul nsw i32 %941, 17
  %943 = getelementptr inbounds nuw i32, ptr %.128.i779, i64 %659
  %944 = load i32, ptr %943, align 4
  %945 = mul nsw i32 %944, 27
  %946 = add i32 %942, 16
  %947 = add i32 %946, %945
  %948 = ashr i32 %947, 5
  %949 = icmp slt i32 %948, %653
  %950 = tail call i32 @llvm.smin.i32(i32 %948, i32 %654)
  %951 = select i1 %949, i32 %653, i32 %950
  store i32 %951, ptr %940, align 4
  %952 = getelementptr i8, ptr %.130.i778, i64 4
  %953 = getelementptr inbounds nuw i8, ptr %.128.i779, i64 4
  %954 = add nsw i32 %.126.i780, -1
  %.old1.not.i782 = icmp eq i32 %954, 0
  br i1 %.old1.not.i782, label %hor_boundary_overlap.exit786, label %.preheader33.i

hor_boundary_overlap.exit786:                     ; preds = %.preheader33.i, %.lr.ph.i784
  %955 = getelementptr inbounds nuw i32, ptr %115, i64 %914
  br i1 %666, label %.preheader.i794, label %969

.preheader.i794:                                  ; preds = %hor_boundary_overlap.exit786
  br i1 %.not35.i, label %hor_boundary_overlap.exit802, label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %.preheader.i794, %.lr.ph.i796
  %.039.i797 = phi ptr [ %966, %.lr.ph.i796 ], [ %955, %.preheader.i794 ]
  %.02538.i798 = phi i32 [ %968, %.lr.ph.i796 ], [ %22, %.preheader.i794 ]
  %.02737.i799 = phi ptr [ %967, %.lr.ph.i796 ], [ %128, %.preheader.i794 ]
  %956 = load i32, ptr %.039.i797, align 4
  %957 = mul nsw i32 %956, 23
  %958 = load i32, ptr %.02737.i799, align 4
  %959 = mul nsw i32 %958, 22
  %960 = add i32 %957, 16
  %961 = add i32 %960, %959
  %962 = ashr i32 %961, 5
  %963 = icmp slt i32 %962, %653
  %964 = tail call i32 @llvm.smin.i32(i32 %962, i32 %654)
  %965 = select i1 %963, i32 %653, i32 %964
  store i32 %965, ptr %.039.i797, align 4
  %966 = getelementptr i8, ptr %.039.i797, i64 4
  %967 = getelementptr inbounds nuw i8, ptr %.02737.i799, i64 4
  %968 = add nsw i32 %.02538.i798, -1
  %.not.i801 = icmp eq i32 %968, 0
  br i1 %.not.i801, label %hor_boundary_overlap.exit802, label %.lr.ph.i796, !llvm.loop !32

969:                                              ; preds = %hor_boundary_overlap.exit786
  br i1 %or.cond.i777, label %.preheader33.i788, label %hor_boundary_overlap.exit802

.preheader33.i788:                                ; preds = %969, %.preheader33.i788
  %.130.i789 = phi ptr [ %992, %.preheader33.i788 ], [ %955, %969 ]
  %.128.i790 = phi ptr [ %993, %.preheader33.i788 ], [ %128, %969 ]
  %.126.i791 = phi i32 [ %994, %.preheader33.i788 ], [ %22, %969 ]
  %970 = load i32, ptr %.130.i789, align 4
  %971 = mul nsw i32 %970, 27
  %972 = load i32, ptr %.128.i790, align 4
  %973 = mul nsw i32 %972, 17
  %974 = add i32 %971, 16
  %975 = add i32 %974, %973
  %976 = ashr i32 %975, 5
  %977 = icmp slt i32 %976, %653
  %978 = tail call i32 @llvm.smin.i32(i32 %976, i32 %654)
  %979 = select i1 %977, i32 %653, i32 %978
  store i32 %979, ptr %.130.i789, align 4
  %980 = getelementptr inbounds i32, ptr %.130.i789, i64 %110
  %981 = load i32, ptr %980, align 4
  %982 = mul nsw i32 %981, 17
  %983 = getelementptr inbounds nuw i32, ptr %.128.i790, i64 %659
  %984 = load i32, ptr %983, align 4
  %985 = mul nsw i32 %984, 27
  %986 = add i32 %982, 16
  %987 = add i32 %986, %985
  %988 = ashr i32 %987, 5
  %989 = icmp slt i32 %988, %653
  %990 = tail call i32 @llvm.smin.i32(i32 %988, i32 %654)
  %991 = select i1 %989, i32 %653, i32 %990
  store i32 %991, ptr %980, align 4
  %992 = getelementptr i8, ptr %.130.i789, i64 4
  %993 = getelementptr inbounds nuw i8, ptr %.128.i790, i64 4
  %994 = add nsw i32 %.126.i791, -1
  %.old1.not.i793 = icmp eq i32 %994, 0
  br i1 %.old1.not.i793, label %hor_boundary_overlap.exit802, label %.preheader33.i788

hor_boundary_overlap.exit802:                     ; preds = %.preheader33.i788, %.lr.ph.i796, %929, %.preheader.i783, %969, %.preheader.i794, %885
  %.neg = phi i32 [ 32, %885 ], [ 30, %.preheader.i794 ], [ 30, %969 ], [ 30, %.preheader.i783 ], [ 30, %929 ], [ 30, %.lr.ph.i796 ], [ 30, %.preheader33.i788 ]
  %995 = phi i64 [ 0, %885 ], [ 2, %.preheader.i794 ], [ 2, %969 ], [ 2, %.preheader.i783 ], [ 2, %929 ], [ 2, %.lr.ph.i796 ], [ 2, %.preheader33.i788 ]
  %996 = trunc i64 %indvars.iv to i32
  %997 = or disjoint i32 %996, 1
  %998 = select i1 %756, i32 %997, i32 0
  %999 = shl nuw i32 %998, 1
  %1000 = zext i1 %756 to i32
  %1001 = sub nsw i32 %5, %999
  %.not995 = icmp eq i32 %5, %999
  br i1 %.not995, label %hor_boundary_overlap.exit810, label %.preheader33.i804

.preheader33.i804:                                ; preds = %hor_boundary_overlap.exit802
  %.neg. = tail call i32 @llvm.smin.i32(i32 %.neg, i32 %1001)
  %1002 = mul nuw nsw i32 %749, 82
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i32, ptr %129, i64 %1003
  %1005 = zext nneg i32 %751 to i64
  %1006 = getelementptr inbounds nuw i32, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds nuw i32, ptr %1006, i64 %995
  %1008 = sext i32 %999 to i64
  %1009 = getelementptr inbounds i32, ptr %109, i64 %1008
  br label %1010

1010:                                             ; preds = %1010, %.preheader33.i804
  %.130.i805 = phi ptr [ %1033, %1010 ], [ %1009, %.preheader33.i804 ]
  %.128.i806 = phi ptr [ %1034, %1010 ], [ %1007, %.preheader33.i804 ]
  %.126.i807 = phi i32 [ %1035, %1010 ], [ %.neg., %.preheader33.i804 ]
  %1011 = load i32, ptr %.130.i805, align 4
  %1012 = mul nsw i32 %1011, 27
  %1013 = load i32, ptr %.128.i806, align 4
  %1014 = mul nsw i32 %1013, 17
  %1015 = add i32 %1012, 16
  %1016 = add i32 %1015, %1014
  %1017 = ashr i32 %1016, 5
  %1018 = icmp slt i32 %1017, %653
  %1019 = tail call i32 @llvm.smin.i32(i32 %1017, i32 %654)
  %1020 = select i1 %1018, i32 %653, i32 %1019
  store i32 %1020, ptr %.130.i805, align 4
  %1021 = getelementptr inbounds i32, ptr %.130.i805, i64 %107
  %1022 = load i32, ptr %1021, align 4
  %1023 = mul nsw i32 %1022, 17
  %1024 = getelementptr inbounds nuw i8, ptr %.128.i806, i64 328
  %1025 = load i32, ptr %1024, align 4
  %1026 = mul nsw i32 %1025, 27
  %1027 = add i32 %1023, 16
  %1028 = add i32 %1027, %1026
  %1029 = ashr i32 %1028, 5
  %1030 = icmp slt i32 %1029, %653
  %1031 = tail call i32 @llvm.smin.i32(i32 %1029, i32 %654)
  %1032 = select i1 %1030, i32 %653, i32 %1031
  store i32 %1032, ptr %1021, align 4
  %1033 = getelementptr i8, ptr %.130.i805, i64 4
  %1034 = getelementptr inbounds nuw i8, ptr %.128.i806, i64 4
  %1035 = add nsw i32 %.126.i807, -1
  %.old1.not.i809 = icmp eq i32 %1035, 0
  br i1 %.old1.not.i809, label %hor_boundary_overlap.exit810, label %1010

hor_boundary_overlap.exit810:                     ; preds = %1010, %hor_boundary_overlap.exit802
  %1036 = shl i32 %998, %663
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %114, i64 %1037
  %1039 = mul nuw nsw i32 %753, %28
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i32, ptr %133, i64 %1040
  %1042 = zext nneg i32 %755 to i64
  %1043 = getelementptr inbounds nuw i32, ptr %1041, i64 %1042
  %1044 = shl nuw i32 %1000, %663
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1043, i64 %1045
  %1047 = sub nsw i32 %669, %1044
  %1048 = ashr i32 %1001, %10
  %1049 = tail call i32 @llvm.smin.i32(i32 %1047, i32 %1048)
  br i1 %666, label %.preheader.i818, label %1063

.preheader.i818:                                  ; preds = %hor_boundary_overlap.exit810
  %.not35.i819 = icmp eq i32 %1049, 0
  br i1 %.not35.i819, label %hor_boundary_overlap.exit842, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %.preheader.i818, %.lr.ph.i820
  %.039.i821 = phi ptr [ %1060, %.lr.ph.i820 ], [ %1038, %.preheader.i818 ]
  %.02538.i822 = phi i32 [ %1062, %.lr.ph.i820 ], [ %1049, %.preheader.i818 ]
  %.02737.i823 = phi ptr [ %1061, %.lr.ph.i820 ], [ %1046, %.preheader.i818 ]
  %1050 = load i32, ptr %.039.i821, align 4
  %1051 = mul nsw i32 %1050, 23
  %1052 = load i32, ptr %.02737.i823, align 4
  %1053 = mul nsw i32 %1052, 22
  %1054 = add i32 %1051, 16
  %1055 = add i32 %1054, %1053
  %1056 = ashr i32 %1055, 5
  %1057 = icmp slt i32 %1056, %653
  %1058 = tail call i32 @llvm.smin.i32(i32 %1056, i32 %654)
  %1059 = select i1 %1057, i32 %653, i32 %1058
  store i32 %1059, ptr %.039.i821, align 4
  %1060 = getelementptr i8, ptr %.039.i821, i64 4
  %1061 = getelementptr inbounds nuw i8, ptr %.02737.i823, i64 4
  %1062 = add nsw i32 %.02538.i822, -1
  %.not.i825 = icmp eq i32 %1062, 0
  br i1 %.not.i825, label %hor_boundary_overlap.exit826, label %.lr.ph.i820, !llvm.loop !32

1063:                                             ; preds = %hor_boundary_overlap.exit810
  %1064 = icmp ne i32 %1049, 0
  %or.cond.i811 = and i1 %667, %1064
  br i1 %or.cond.i811, label %.preheader33.i812, label %hor_boundary_overlap.exit826.thread981

hor_boundary_overlap.exit826.thread981:           ; preds = %1063
  %1065 = getelementptr inbounds i32, ptr %115, i64 %1037
  %1066 = getelementptr inbounds nuw i32, ptr %134, i64 %1040
  %1067 = getelementptr inbounds nuw i32, ptr %1066, i64 %1042
  %1068 = getelementptr inbounds i32, ptr %1067, i64 %1045
  br label %hor_boundary_overlap.exit826._crit_edge

.preheader33.i812:                                ; preds = %1063, %.preheader33.i812
  %.130.i813 = phi ptr [ %1091, %.preheader33.i812 ], [ %1038, %1063 ]
  %.128.i814 = phi ptr [ %1092, %.preheader33.i812 ], [ %1046, %1063 ]
  %.126.i815 = phi i32 [ %1093, %.preheader33.i812 ], [ %1049, %1063 ]
  %1069 = load i32, ptr %.130.i813, align 4
  %1070 = mul nsw i32 %1069, 27
  %1071 = load i32, ptr %.128.i814, align 4
  %1072 = mul nsw i32 %1071, 17
  %1073 = add i32 %1070, 16
  %1074 = add i32 %1073, %1072
  %1075 = ashr i32 %1074, 5
  %1076 = icmp slt i32 %1075, %653
  %1077 = tail call i32 @llvm.smin.i32(i32 %1075, i32 %654)
  %1078 = select i1 %1076, i32 %653, i32 %1077
  store i32 %1078, ptr %.130.i813, align 4
  %1079 = getelementptr inbounds i32, ptr %.130.i813, i64 %110
  %1080 = load i32, ptr %1079, align 4
  %1081 = mul nsw i32 %1080, 17
  %1082 = getelementptr inbounds nuw i32, ptr %.128.i814, i64 %660
  %1083 = load i32, ptr %1082, align 4
  %1084 = mul nsw i32 %1083, 27
  %1085 = add i32 %1081, 16
  %1086 = add i32 %1085, %1084
  %1087 = ashr i32 %1086, 5
  %1088 = icmp slt i32 %1087, %653
  %1089 = tail call i32 @llvm.smin.i32(i32 %1087, i32 %654)
  %1090 = select i1 %1088, i32 %653, i32 %1089
  store i32 %1090, ptr %1079, align 4
  %1091 = getelementptr i8, ptr %.130.i813, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %.128.i814, i64 4
  %1093 = add nsw i32 %.126.i815, -1
  %.old1.not.i817 = icmp eq i32 %1093, 0
  br i1 %.old1.not.i817, label %hor_boundary_overlap.exit826, label %.preheader33.i812

hor_boundary_overlap.exit826:                     ; preds = %.preheader33.i812, %.lr.ph.i820
  %1094 = getelementptr inbounds i32, ptr %115, i64 %1037
  %1095 = getelementptr inbounds nuw i32, ptr %134, i64 %1040
  %1096 = getelementptr inbounds nuw i32, ptr %1095, i64 %1042
  %1097 = getelementptr inbounds i32, ptr %1096, i64 %1045
  br i1 %666, label %.preheader.i834, label %hor_boundary_overlap.exit826._crit_edge

.preheader.i834:                                  ; preds = %hor_boundary_overlap.exit826
  %.not35.i835 = icmp eq i32 %1049, 0
  br i1 %.not35.i835, label %hor_boundary_overlap.exit842, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %.preheader.i834, %.lr.ph.i836
  %.039.i837 = phi ptr [ %1108, %.lr.ph.i836 ], [ %1094, %.preheader.i834 ]
  %.02538.i838 = phi i32 [ %1110, %.lr.ph.i836 ], [ %1049, %.preheader.i834 ]
  %.02737.i839 = phi ptr [ %1109, %.lr.ph.i836 ], [ %1097, %.preheader.i834 ]
  %1098 = load i32, ptr %.039.i837, align 4
  %1099 = mul nsw i32 %1098, 23
  %1100 = load i32, ptr %.02737.i839, align 4
  %1101 = mul nsw i32 %1100, 22
  %1102 = add i32 %1099, 16
  %1103 = add i32 %1102, %1101
  %1104 = ashr i32 %1103, 5
  %1105 = icmp slt i32 %1104, %653
  %1106 = tail call i32 @llvm.smin.i32(i32 %1104, i32 %654)
  %1107 = select i1 %1105, i32 %653, i32 %1106
  store i32 %1107, ptr %.039.i837, align 4
  %1108 = getelementptr i8, ptr %.039.i837, i64 4
  %1109 = getelementptr inbounds nuw i8, ptr %.02737.i839, i64 4
  %1110 = add nsw i32 %.02538.i838, -1
  %.not.i841 = icmp eq i32 %1110, 0
  br i1 %.not.i841, label %hor_boundary_overlap.exit842, label %.lr.ph.i836, !llvm.loop !32

hor_boundary_overlap.exit826._crit_edge:          ; preds = %hor_boundary_overlap.exit826, %hor_boundary_overlap.exit826.thread981
  %1111 = phi ptr [ %1068, %hor_boundary_overlap.exit826.thread981 ], [ %1097, %hor_boundary_overlap.exit826 ]
  %1112 = phi ptr [ %1065, %hor_boundary_overlap.exit826.thread981 ], [ %1094, %hor_boundary_overlap.exit826 ]
  %1113 = icmp ne i32 %1049, 0
  %or.cond.i827 = and i1 %667, %1113
  br i1 %or.cond.i827, label %.preheader33.i828, label %hor_boundary_overlap.exit842

.preheader33.i828:                                ; preds = %hor_boundary_overlap.exit826._crit_edge, %.preheader33.i828
  %.130.i829 = phi ptr [ %1136, %.preheader33.i828 ], [ %1112, %hor_boundary_overlap.exit826._crit_edge ]
  %.128.i830 = phi ptr [ %1137, %.preheader33.i828 ], [ %1111, %hor_boundary_overlap.exit826._crit_edge ]
  %.126.i831 = phi i32 [ %1138, %.preheader33.i828 ], [ %1049, %hor_boundary_overlap.exit826._crit_edge ]
  %1114 = load i32, ptr %.130.i829, align 4
  %1115 = mul nsw i32 %1114, 27
  %1116 = load i32, ptr %.128.i830, align 4
  %1117 = mul nsw i32 %1116, 17
  %1118 = add i32 %1115, 16
  %1119 = add i32 %1118, %1117
  %1120 = ashr i32 %1119, 5
  %1121 = icmp slt i32 %1120, %653
  %1122 = tail call i32 @llvm.smin.i32(i32 %1120, i32 %654)
  %1123 = select i1 %1121, i32 %653, i32 %1122
  store i32 %1123, ptr %.130.i829, align 4
  %1124 = getelementptr inbounds i32, ptr %.130.i829, i64 %110
  %1125 = load i32, ptr %1124, align 4
  %1126 = mul nsw i32 %1125, 17
  %1127 = getelementptr inbounds nuw i32, ptr %.128.i830, i64 %660
  %1128 = load i32, ptr %1127, align 4
  %1129 = mul nsw i32 %1128, 27
  %1130 = add i32 %1126, 16
  %1131 = add i32 %1130, %1129
  %1132 = ashr i32 %1131, 5
  %1133 = icmp slt i32 %1132, %653
  %1134 = tail call i32 @llvm.smin.i32(i32 %1132, i32 %654)
  %1135 = select i1 %1133, i32 %653, i32 %1134
  store i32 %1135, ptr %1124, align 4
  %1136 = getelementptr i8, ptr %.130.i829, i64 4
  %1137 = getelementptr inbounds nuw i8, ptr %.128.i830, i64 4
  %1138 = add nsw i32 %.126.i831, -1
  %.old1.not.i833 = icmp eq i32 %1138, 0
  br i1 %.old1.not.i833, label %hor_boundary_overlap.exit842, label %.preheader33.i828

hor_boundary_overlap.exit842:                     ; preds = %.preheader33.i828, %.lr.ph.i836, %.preheader.i818, %.preheader.i834, %hor_boundary_overlap.exit826._crit_edge
  %1139 = shl nuw i64 %indvars.iv, 1
  %1140 = trunc nuw nsw i64 %indvars.iv to i32
  %1141 = shl i32 %1140, %663
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %109, i64 %1139
  %1144 = getelementptr inbounds i32, ptr %114, i64 %1142
  %1145 = getelementptr inbounds i32, ptr %115, i64 %1142
  %1146 = trunc i64 %indvars.iv to i32
  %1147 = sub i32 %650, %1146
  %.660 = tail call i32 @llvm.smin.i32(i32 %1147, i32 16)
  %1148 = zext i1 %or.cond to i32
  br i1 %.not654, label %.thread, label %.thread984

.thread984:                                       ; preds = %hor_boundary_overlap.exit842
  %1149 = getelementptr inbounds i16, ptr %723, i64 %1139
  %1150 = getelementptr inbounds i16, ptr %727, i64 %1142
  %1151 = getelementptr inbounds i16, ptr %728, i64 %1142
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, i32 noundef %6, i32 noundef %7, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1158

.thread:                                          ; preds = %hor_boundary_overlap.exit842
  %1152 = getelementptr inbounds i8, ptr %729, i64 %1139
  %1153 = getelementptr inbounds i8, ptr %730, i64 %1142
  %1154 = getelementptr inbounds i8, ptr %731, i64 %1142
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, i32 noundef %6, i32 noundef %7, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %.thread992

1155:                                             ; preds = %877
  br i1 %.not654, label %..thread992_crit_edge, label %._crit_edge1040

..thread992_crit_edge:                            ; preds = %1155
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1041 = zext nneg i32 %755 to i64
  br label %.thread992

._crit_edge1040:                                  ; preds = %.thread1058, %1155
  %1156 = phi i32 [ 0, %1155 ], [ 1, %.thread1058 ]
  %.pre1045 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1047 = zext nneg i32 %755 to i64
  %1157 = trunc i64 %indvars.iv to i32
  %.pre1051 = sub i32 %650, %1157
  %.pre1053 = tail call i32 @llvm.smin.i32(i32 %.pre1051, i32 16)
  br label %1158

1158:                                             ; preds = %._crit_edge1040, %.thread984
  %.pre-phi1054 = phi i32 [ %.pre1053, %._crit_edge1040 ], [ %.660, %.thread984 ]
  %.pre-phi1048 = phi i64 [ %.pre1047, %._crit_edge1040 ], [ %1042, %.thread984 ]
  %.pre-phi1046 = phi i32 [ %.pre1045, %._crit_edge1040 ], [ %1140, %.thread984 ]
  %or.cond3991 = phi i32 [ 0, %._crit_edge1040 ], [ 2, %.thread984 ]
  %1159 = phi i32 [ %1156, %._crit_edge1040 ], [ %1148, %.thread984 ]
  %1160 = phi i32 [ 0, %._crit_edge1040 ], [ 1, %.thread984 ]
  %1161 = or disjoint i32 %1160, %699
  %1162 = mul i32 %661, %1161
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i16, ptr %1, i64 %1163
  %1165 = or disjoint i32 %1159, %.pre-phi1046
  %1166 = shl nuw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i16, ptr %1164, i64 %1167
  %1169 = shl i32 %1161, %662
  %1170 = mul nsw i32 %1169, %7
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i16, ptr %2, i64 %1171
  %1173 = shl i32 %1165, %663
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i16, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds i16, ptr %3, i64 %1171
  %1177 = getelementptr inbounds i16, ptr %1176, i64 %1174
  %1178 = add nuw nsw i32 %or.cond3991, %749
  %1179 = mul nuw nsw i32 %1178, 82
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i32, ptr %129, i64 %1180
  %1182 = zext nneg i32 %751 to i64
  %1183 = getelementptr inbounds nuw i32, ptr %1181, i64 %1182
  %1184 = select i1 %or.cond, i64 2, i64 0
  %1185 = getelementptr inbounds nuw i32, ptr %1183, i64 %1184
  %1186 = shl nuw i32 %1160, %662
  %1187 = add nuw nsw i32 %1186, %753
  %1188 = mul nsw i32 %1187, %28
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, ptr %133, i64 %1189
  %1191 = getelementptr inbounds nuw i32, ptr %1190, i64 %.pre-phi1048
  %1192 = shl nuw i32 %1159, %663
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds i32, ptr %134, i64 %1189
  %1196 = getelementptr inbounds nuw i32, ptr %1195, i64 %.pre-phi1048
  %1197 = getelementptr inbounds i32, ptr %1196, i64 %1193
  %1198 = sub nsw i32 %.657, %1160
  %1199 = sub nsw i32 %.pre-phi1054, %1159
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1168, ptr noundef %1175, ptr noundef %1177, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1185, ptr noundef nonnull %1194, ptr noundef nonnull %1197, i32 noundef 82, i32 noundef %28, i32 noundef %1198, i32 noundef %1199, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1244

.thread992:                                       ; preds = %..thread992_crit_edge, %.thread986, %.thread
  %.pre-phi1042 = phi i64 [ %.pre1041, %..thread992_crit_edge ], [ %792, %.thread986 ], [ %1042, %.thread ]
  %.pre-phi = phi i32 [ %.pre, %..thread992_crit_edge ], [ %874, %.thread986 ], [ %1140, %.thread ]
  %or.cond3989 = phi i32 [ 0, %..thread992_crit_edge ], [ 0, %.thread986 ], [ 2, %.thread ]
  %1200 = phi i32 [ 0, %..thread992_crit_edge ], [ 1, %.thread986 ], [ %1148, %.thread ]
  %1201 = phi i32 [ 0, %..thread992_crit_edge ], [ 0, %.thread986 ], [ 1, %.thread ]
  %1202 = or disjoint i32 %1201, %699
  %1203 = mul i32 %661, %1202
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %1, i64 %1204
  %1206 = or disjoint i32 %1200, %.pre-phi
  %1207 = shl nuw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i8, ptr %1205, i64 %1208
  %1210 = shl i32 %1202, %662
  %1211 = mul nsw i32 %1210, %7
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i8, ptr %2, i64 %1212
  %1214 = shl i32 %1206, %663
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i8, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds i8, ptr %3, i64 %1212
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1215
  %1219 = add nuw nsw i32 %or.cond3989, %749
  %1220 = mul nuw nsw i32 %1219, 82
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i32, ptr %129, i64 %1221
  %1223 = zext nneg i32 %751 to i64
  %1224 = getelementptr inbounds nuw i32, ptr %1222, i64 %1223
  %1225 = select i1 %or.cond, i64 2, i64 0
  %1226 = getelementptr inbounds nuw i32, ptr %1224, i64 %1225
  %1227 = shl nuw i32 %1201, %662
  %1228 = add nuw nsw i32 %1227, %753
  %1229 = mul nsw i32 %1228, %28
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, ptr %133, i64 %1230
  %1232 = getelementptr inbounds nuw i32, ptr %1231, i64 %.pre-phi1042
  %1233 = shl nuw i32 %1200, %663
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds i32, ptr %134, i64 %1230
  %1237 = getelementptr inbounds nuw i32, ptr %1236, i64 %.pre-phi1042
  %1238 = getelementptr inbounds i32, ptr %1237, i64 %1234
  %1239 = sub nsw i32 %.657, %1201
  %1240 = trunc i64 %indvars.iv to i32
  %1241 = sub i32 %650, %1240
  %1242 = tail call i32 @llvm.smin.i32(i32 %1241, i32 16)
  %1243 = sub nsw i32 %1242, %1200
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1209, ptr noundef %1216, ptr noundef %1218, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1226, ptr noundef nonnull %1235, ptr noundef nonnull %1238, i32 noundef 82, i32 noundef %28, i32 noundef %1239, i32 noundef %1243, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1244

1244:                                             ; preds = %.thread992, %1158
  br i1 %652, label %1245, label %copy_area.exit907

1245:                                             ; preds = %1244
  br i1 %756, label %1246, label %copy_area.exit860

1246:                                             ; preds = %1245
  %1247 = shl nuw i64 %indvars.iv, 1
  %1248 = getelementptr inbounds i32, ptr %109, i64 %1247
  br label %1249

1249:                                             ; preds = %1249, %1246
  %.013.i = phi i32 [ 2, %1246 ], [ %1253, %1249 ]
  %.0812.i = phi ptr [ %670, %1246 ], [ %1251, %1249 ]
  %.0911.i = phi ptr [ %1248, %1246 ], [ %1252, %1249 ]
  %1250 = load i64, ptr %.0812.i, align 4
  store i64 %1250, ptr %.0911.i, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %1252 = getelementptr inbounds i32, ptr %.0911.i, i64 %107
  %1253 = add nsw i32 %.013.i, -1
  %.not.i844 = icmp eq i32 %1253, 0
  br i1 %.not.i844, label %copy_area.exit, label %1249, !llvm.loop !33

copy_area.exit:                                   ; preds = %1249
  %1254 = trunc nuw nsw i64 %indvars.iv to i32
  %1255 = shl i32 %1254, %663
  %1256 = sext i32 %1255 to i64
  br i1 %.not10.i, label %copy_area.exit860, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %copy_area.exit
  %1257 = getelementptr inbounds i32, ptr %114, i64 %1256
  br label %1258

1258:                                             ; preds = %1258, %.lr.ph.i846
  %.013.i847 = phi i32 [ %17, %.lr.ph.i846 ], [ %1261, %1258 ]
  %.0812.i848 = phi ptr [ %673, %.lr.ph.i846 ], [ %1259, %1258 ]
  %.0911.i849 = phi ptr [ %1257, %.lr.ph.i846 ], [ %1260, %1258 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i849, ptr align 4 %.0812.i848, i64 %121, i1 false)
  %1259 = getelementptr inbounds nuw i32, ptr %.0812.i848, i64 %659
  %1260 = getelementptr inbounds i32, ptr %.0911.i849, i64 %110
  %1261 = add nsw i32 %.013.i847, -1
  %.not.i850 = icmp eq i32 %1261, 0
  br i1 %.not.i850, label %.lr.ph.i854, label %1258, !llvm.loop !33

.lr.ph.i854:                                      ; preds = %1258
  %1262 = getelementptr inbounds i32, ptr %115, i64 %1256
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph.i854
  %.013.i855 = phi i32 [ %17, %.lr.ph.i854 ], [ %1266, %1263 ]
  %.0812.i856 = phi ptr [ %674, %.lr.ph.i854 ], [ %1264, %1263 ]
  %.0911.i857 = phi ptr [ %1262, %.lr.ph.i854 ], [ %1265, %1263 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i857, ptr align 4 %.0812.i856, i64 %121, i1 false)
  %1264 = getelementptr inbounds nuw i32, ptr %.0812.i856, i64 %659
  %1265 = getelementptr inbounds i32, ptr %.0911.i857, i64 %110
  %1266 = add nsw i32 %.013.i855, -1
  %.not.i858 = icmp eq i32 %1266, 0
  br i1 %.not.i858, label %copy_area.exit860, label %1263, !llvm.loop !33

copy_area.exit860:                                ; preds = %1263, %1245, %copy_area.exit
  %.pre-phi1044 = phi i64 [ %1247, %copy_area.exit ], [ 0, %1245 ], [ %1247, %1263 ]
  %1267 = phi i32 [ 2, %copy_area.exit ], [ 0, %1245 ], [ 2, %1263 ]
  %1268 = mul nuw nsw i32 %747, 164
  %1269 = zext nneg i32 %1268 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %1269
  %1270 = zext nneg i32 %751 to i64
  %1271 = getelementptr inbounds nuw i32, ptr %gep, i64 %1270
  %1272 = zext nneg i32 %1267 to i64
  %1273 = getelementptr inbounds nuw i32, ptr %1271, i64 %1272
  %1274 = trunc i64 %indvars.iv to i32
  %1275 = or disjoint i32 %1274, 1
  %1276 = select i1 %756, i32 %1275, i32 0
  %1277 = shl nuw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, ptr %109, i64 %1278
  %1280 = trunc i64 %.pre-phi1044 to i32
  %1281 = sub i32 %5, %1280
  %.663 = tail call i32 @llvm.smin.i32(i32 %1281, i32 32)
  %1282 = sub nsw i32 %.663, %1267
  %1283 = sext i32 %1282 to i64
  %1284 = shl nsw i64 %1283, 2
  br label %1285

1285:                                             ; preds = %1285, %copy_area.exit860
  %.013.i862 = phi i32 [ 2, %copy_area.exit860 ], [ %1288, %1285 ]
  %.0812.i863 = phi ptr [ %1273, %copy_area.exit860 ], [ %1286, %1285 ]
  %.0911.i864 = phi ptr [ %1279, %copy_area.exit860 ], [ %1287, %1285 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i864, ptr nonnull align 4 %.0812.i863, i64 %1284, i1 false)
  %1286 = getelementptr inbounds nuw i8, ptr %.0812.i863, i64 328
  %1287 = getelementptr inbounds i32, ptr %.0911.i864, i64 %107
  %1288 = add nsw i32 %.013.i862, -1
  %.not.i865 = icmp eq i32 %1288, 0
  br i1 %.not.i865, label %copy_area.exit867, label %1285, !llvm.loop !33

copy_area.exit867:                                ; preds = %1285
  %1289 = add nuw nsw i32 %655, %753
  %1290 = mul nuw nsw i32 %1289, %28
  %1291 = zext nneg i32 %1290 to i64
  %1292 = zext nneg i32 %755 to i64
  %1293 = select i1 %756, i32 %22, i32 0
  %1294 = zext nneg i32 %1293 to i64
  %1295 = shl i32 %1276, %663
  %1296 = sext i32 %1295 to i64
  br i1 %.not10.i, label %copy_area.exit883, label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %copy_area.exit867
  %1297 = ashr i32 %1281, %10
  %1298 = tail call i32 @llvm.smin.i32(i32 %669, i32 %1297)
  %1299 = sub nsw i32 %1298, %1293
  %1300 = getelementptr inbounds i32, ptr %114, i64 %1296
  %1301 = getelementptr inbounds nuw i32, ptr %133, i64 %1291
  %1302 = getelementptr inbounds nuw i32, ptr %1301, i64 %1292
  %1303 = getelementptr inbounds nuw i32, ptr %1302, i64 %1294
  %1304 = sext i32 %1299 to i64
  %1305 = shl nsw i64 %1304, 2
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph.i869
  %.013.i870 = phi i32 [ %17, %.lr.ph.i869 ], [ %1309, %1306 ]
  %.0812.i871 = phi ptr [ %1303, %.lr.ph.i869 ], [ %1307, %1306 ]
  %.0911.i872 = phi ptr [ %1300, %.lr.ph.i869 ], [ %1308, %1306 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i872, ptr nonnull align 4 %.0812.i871, i64 %1305, i1 false)
  %1307 = getelementptr inbounds nuw i32, ptr %.0812.i871, i64 %660
  %1308 = getelementptr inbounds i32, ptr %.0911.i872, i64 %110
  %1309 = add nsw i32 %.013.i870, -1
  %.not.i873 = icmp eq i32 %1309, 0
  br i1 %.not.i873, label %.lr.ph.i877, label %1306, !llvm.loop !33

.lr.ph.i877:                                      ; preds = %1306
  %1310 = getelementptr inbounds i32, ptr %115, i64 %1296
  %1311 = getelementptr inbounds nuw i32, ptr %134, i64 %1291
  %1312 = getelementptr inbounds nuw i32, ptr %1311, i64 %1292
  %1313 = getelementptr inbounds nuw i32, ptr %1312, i64 %1294
  br label %1314

1314:                                             ; preds = %1314, %.lr.ph.i877
  %.013.i878 = phi i32 [ %17, %.lr.ph.i877 ], [ %1317, %1314 ]
  %.0812.i879 = phi ptr [ %1313, %.lr.ph.i877 ], [ %1315, %1314 ]
  %.0911.i880 = phi ptr [ %1310, %.lr.ph.i877 ], [ %1316, %1314 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i880, ptr nonnull align 4 %.0812.i879, i64 %1305, i1 false)
  %1315 = getelementptr inbounds nuw i32, ptr %.0812.i879, i64 %660
  %1316 = getelementptr inbounds i32, ptr %.0911.i880, i64 %110
  %1317 = add nsw i32 %.013.i878, -1
  %.not.i881 = icmp eq i32 %1317, 0
  br i1 %.not.i881, label %copy_area.exit883, label %1314, !llvm.loop !33

copy_area.exit883:                                ; preds = %1314, %copy_area.exit867
  br i1 %.not, label %copy_area.exit891, label %.lr.ph.i885.preheader

.lr.ph.i885.preheader:                            ; preds = %copy_area.exit883
  %1318 = mul nuw nsw i32 %749, 82
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i32, ptr %129, i64 %1319
  %1321 = getelementptr inbounds nuw i32, ptr %1320, i64 %1270
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 128
  br label %.lr.ph.i885

.lr.ph.i885:                                      ; preds = %.lr.ph.i885.preheader, %.lr.ph.i885
  %.013.i886 = phi i32 [ %1326, %.lr.ph.i885 ], [ %., %.lr.ph.i885.preheader ]
  %.0812.i887 = phi ptr [ %1324, %.lr.ph.i885 ], [ %1322, %.lr.ph.i885.preheader ]
  %.0911.i888 = phi ptr [ %1325, %.lr.ph.i885 ], [ %116, %.lr.ph.i885.preheader ]
  %1323 = load i64, ptr %.0812.i887, align 4
  store i64 %1323, ptr %.0911.i888, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %.0812.i887, i64 328
  %1325 = getelementptr inbounds nuw i8, ptr %.0911.i888, i64 8
  %1326 = add nsw i32 %.013.i886, -1
  %.not.i889 = icmp eq i32 %1326, 0
  br i1 %.not.i889, label %copy_area.exit891, label %.lr.ph.i885, !llvm.loop !33

copy_area.exit891:                                ; preds = %.lr.ph.i885, %copy_area.exit883
  %1327 = mul nuw nsw i32 %753, %28
  %1328 = zext nneg i32 %1327 to i64
  br i1 %.not38.i, label %copy_area.exit907, label %.lr.ph.i893

.lr.ph.i893:                                      ; preds = %copy_area.exit891
  %1329 = getelementptr inbounds nuw i32, ptr %133, i64 %1328
  %1330 = getelementptr inbounds nuw i32, ptr %1329, i64 %1292
  %1331 = getelementptr inbounds nuw i32, ptr %1330, i64 %675
  br label %1332

1332:                                             ; preds = %1332, %.lr.ph.i893
  %.013.i894 = phi i32 [ %696, %.lr.ph.i893 ], [ %1335, %1332 ]
  %.0812.i895 = phi ptr [ %1331, %.lr.ph.i893 ], [ %1333, %1332 ]
  %.0911.i896 = phi ptr [ %123, %.lr.ph.i893 ], [ %1334, %1332 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i896, ptr nonnull align 4 %.0812.i895, i64 %676, i1 false)
  %1333 = getelementptr inbounds nuw i32, ptr %.0812.i895, i64 %660
  %1334 = getelementptr inbounds nuw i32, ptr %.0911.i896, i64 %659
  %1335 = add nsw i32 %.013.i894, -1
  %.not.i897 = icmp eq i32 %1335, 0
  br i1 %.not.i897, label %.lr.ph.i901, label %1332, !llvm.loop !33

.lr.ph.i901:                                      ; preds = %1332
  %1336 = getelementptr inbounds nuw i32, ptr %134, i64 %1328
  %1337 = getelementptr inbounds nuw i32, ptr %1336, i64 %1292
  %1338 = getelementptr inbounds nuw i32, ptr %1337, i64 %675
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph.i901
  %.013.i902 = phi i32 [ %696, %.lr.ph.i901 ], [ %1342, %1339 ]
  %.0812.i903 = phi ptr [ %1338, %.lr.ph.i901 ], [ %1340, %1339 ]
  %.0911.i904 = phi ptr [ %128, %.lr.ph.i901 ], [ %1341, %1339 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i904, ptr nonnull align 4 %.0812.i903, i64 %676, i1 false)
  %1340 = getelementptr inbounds nuw i32, ptr %.0812.i903, i64 %660
  %1341 = getelementptr inbounds nuw i32, ptr %.0911.i904, i64 %659
  %1342 = add nsw i32 %.013.i902, -1
  %.not.i905 = icmp eq i32 %1342, 0
  br i1 %.not.i905, label %copy_area.exit907, label %1339, !llvm.loop !33

copy_area.exit907:                                ; preds = %1339, %copy_area.exit891, %1244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1343 = icmp slt i64 %indvars.iv.next, %678
  br i1 %1343, label %732, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %copy_area.exit907, %681
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 16
  %1344 = icmp samesign ult i64 %indvars.iv.next1038, %680
  br i1 %1344, label %681, label %._crit_edge1017, !llvm.loop !35

._crit_edge1017:                                  ; preds = %._crit_edge, %init_scaling_function.exit748
  %.val = load i32, ptr %42, align 4
  %.val664 = load i32, ptr %37, align 4
  %1345 = shl nsw i32 %.val664, 1
  %1346 = add nsw i32 %.val664, 1
  %1347 = mul nsw i32 %1345, %1346
  %1348 = icmp sgt i32 %.val, 0
  %1349 = zext i1 %1348 to i32
  %spec.select.i908 = or disjoint i32 %1347, %1349
  %1350 = icmp sgt i32 %1347, 0
  br i1 %1350, label %.lr.ph.preheader.i910, label %._crit_edge.i909

.lr.ph.preheader.i910:                            ; preds = %._crit_edge1017
  %wide.trip.count.i911 = zext nneg i32 %1347 to i64
  br label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %.lr.ph.i912, %.lr.ph.preheader.i910
  %indvars.iv.i913 = phi i64 [ 0, %.lr.ph.preheader.i910 ], [ %indvars.iv.next.i914, %.lr.ph.i912 ]
  %1351 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i913
  %1352 = load ptr, ptr %1351, align 8
  tail call void @aom_free(ptr noundef %1352) #8
  %indvars.iv.next.i914 = add nuw nsw i64 %indvars.iv.i913, 1
  %exitcond.not.i915 = icmp eq i64 %indvars.iv.next.i914, %wide.trip.count.i911
  br i1 %exitcond.not.i915, label %._crit_edge.i909, label %.lr.ph.i912, !llvm.loop !36

._crit_edge.i909:                                 ; preds = %.lr.ph.i912, %._crit_edge1017
  tail call void @aom_free(ptr noundef %48) #8
  %1353 = icmp sgt i32 %spec.select.i908, 0
  br i1 %1353, label %.lr.ph24.preheader.i, label %dealloc_arrays.exit

.lr.ph24.preheader.i:                             ; preds = %._crit_edge.i909
  %wide.trip.count30.i = zext nneg i32 %spec.select.i908 to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph24.i ]
  %1354 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv27.i
  %1355 = load ptr, ptr %1354, align 8
  tail call void @aom_free(ptr noundef %1355) #8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %dealloc_arrays.exit, label %.lr.ph24.i, !llvm.loop !37

dealloc_arrays.exit:                              ; preds = %.lr.ph24.i, %._crit_edge.i909
  tail call void @aom_free(ptr noundef %54) #8
  tail call void @aom_free(ptr noundef %109) #8
  tail call void @aom_free(ptr noundef %114) #8
  tail call void @aom_free(ptr noundef %115) #8
  tail call void @aom_free(ptr noundef %116) #8
  tail call void @aom_free(ptr noundef %123) #8
  tail call void @aom_free(ptr noundef %128) #8
  tail call void @aom_free(ptr noundef %129) #8
  tail call void @aom_free(ptr noundef %133) #8
  tail call void @aom_free(ptr noundef %134) #8
  br label %1356

1356:                                             ; preds = %generate_chroma_grain_blocks.exit, %dealloc_arrays.exit
  %.0 = phi i32 [ 0, %dealloc_arrays.exit ], [ -1, %generate_chroma_grain_blocks.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_noise_to_block_hbd(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #2 {
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %13, -8
  %27 = shl i32 %25, %26
  %28 = shl nuw i32 1, %13
  %29 = sub nsw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %37, %26
  %39 = sub nsw i32 %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %17
  %54 = phi i1 [ true, %17 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 636
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %58 = icmp ne i32 %.pre, 0
  %59 = or i1 %57, %58
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.0146 = phi i32 [ 64, %60 ], [ %35, %._crit_edge ]
  %.0145 = phi i32 [ 0, %60 ], [ %39, %._crit_edge ]
  %.0144 = phi i32 [ 0, %60 ], [ %32, %._crit_edge ]
  %.0143 = phi i32 [ 0, %60 ], [ %29, %._crit_edge ]
  %.0142 = phi i32 [ 64, %60 ], [ %23, %._crit_edge ]
  %.0141 = phi i32 [ 0, %60 ], [ %20, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %63 = load i32, ptr %62, align 4
  %.not148 = icmp eq i32 %63, 0
  br i1 %.not148, label %68, label %64

64:                                               ; preds = %61
  %65 = shl i32 16, %26
  %66 = shl i32 235, %26
  %.not149 = icmp eq i32 %16, 0
  %67 = shl i32 240, %26
  %spec.select = select i1 %.not149, i32 %67, i32 %66
  br label %71

68:                                               ; preds = %61
  %69 = shl i32 256, %26
  %70 = add nsw i32 %69, -1
  br label %71

71:                                               ; preds = %64, %68
  %.0139 = phi i32 [ %70, %68 ], [ %66, %64 ]
  %.0138 = phi i32 [ 0, %68 ], [ %65, %64 ]
  %.0137 = phi i32 [ %70, %68 ], [ %spec.select, %64 ]
  %72 = sub nsw i32 1, %14
  %73 = shl i32 %11, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader160.lr.ph, label %._crit_edge163

.preheader160.lr.ph:                              ; preds = %71
  %75 = sub nsw i32 1, %15
  %76 = shl i32 %12, %75
  %77 = icmp sgt i32 %76, 0
  %.not150 = icmp eq i32 %15, 0
  %78 = shl i32 256, %26
  %79 = add nsw i32 %78, -1
  %80 = icmp eq i32 %26, 0
  %notmask.i = shl nsw i32 -1, %26
  %81 = xor i32 %notmask.i, -1
  %82 = add nsw i32 %13, -9
  %83 = shl nuw i32 1, %82
  br i1 %77, label %.preheader160.us.preheader, label %._crit_edge163

.preheader160.us.preheader:                       ; preds = %.preheader160.lr.ph
  %84 = sext i32 %5 to i64
  %85 = sext i32 %10 to i64
  %wide.trip.count179 = zext nneg i32 %73 to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.preheader160.us

.preheader160.us:                                 ; preds = %.preheader160.us.preheader, %._crit_edge.us
  %indvars.iv176 = phi i64 [ 0, %.preheader160.us.preheader ], [ %indvars.iv.next177, %._crit_edge.us ]
  %86 = trunc nuw nsw i64 %indvars.iv176 to i32
  %87 = shl i32 %86, %14
  %88 = mul nsw i32 %87, %4
  %89 = mul nsw i64 %indvars.iv176, %84
  %90 = mul nsw i64 %indvars.iv176, %85
  %91 = sext i32 %88 to i64
  %invariant.gep = getelementptr i16, ptr %1, i64 %91
  %invariant.gep202 = getelementptr i16, ptr %2, i64 %89
  %invariant.gep204 = getelementptr i32, ptr %7, i64 %90
  %invariant.gep206 = getelementptr i16, ptr %3, i64 %89
  %invariant.gep208 = getelementptr i32, ptr %8, i64 %90
  br label %92

92:                                               ; preds = %.preheader160.us, %182
  %indvars.iv = phi i64 [ 0, %.preheader160.us ], [ %indvars.iv.next, %182 ]
  br i1 %.not150, label %107, label %93

93:                                               ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = shl i32 %94, %15
  %96 = add nsw i32 %95, %88
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %1, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr i8, ptr %98, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = add nuw nsw i32 %100, 1
  %105 = add nuw nsw i32 %104, %103
  %106 = lshr i32 %105, 1
  br label %110

107:                                              ; preds = %92
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %108 = load i16, ptr %gep, align 2
  %109 = zext i16 %108 to i32
  br label %110

110:                                              ; preds = %107, %93
  %.0134.us = phi i32 [ %106, %93 ], [ %109, %107 ]
  br i1 %54, label %111, label %146

111:                                              ; preds = %110
  %gep203 = getelementptr i16, ptr %invariant.gep202, i64 %indvars.iv
  %112 = load i16, ptr %gep203, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %.0134.us, %.0142
  %115 = mul nsw i32 %.0141, %113
  %116 = add nsw i32 %115, %114
  %117 = ashr i32 %116, 6
  %118 = add nsw i32 %117, %.0143
  %119 = icmp slt i32 %118, 0
  %120 = tail call i32 @llvm.smin.i32(i32 %118, i32 %79)
  %121 = select i1 %119, i32 0, i32 %120
  %122 = ashr i32 %121, %26
  %123 = icmp eq i32 %122, 255
  %or.cond.i.us = or i1 %80, %123
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %124
  %126 = load i32, ptr %125, align 4
  br i1 %or.cond.i.us, label %scale_LUT.exit.us, label %127

127:                                              ; preds = %111
  %128 = getelementptr i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, %126
  %131 = and i32 %121, %81
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %132, %83
  %134 = ashr i32 %133, %26
  %135 = add nsw i32 %134, %126
  br label %scale_LUT.exit.us

scale_LUT.exit.us:                                ; preds = %127, %111
  %.0.i.us = phi i32 [ %135, %127 ], [ %126, %111 ]
  %gep205 = getelementptr i32, ptr %invariant.gep204, i64 %indvars.iv
  %136 = load i32, ptr %gep205, align 4
  %137 = mul nsw i32 %136, %.0.i.us
  %138 = add nsw i32 %137, %43
  %139 = load i32, ptr %40, align 4
  %140 = ashr i32 %138, %139
  %141 = add nsw i32 %140, %113
  %142 = icmp slt i32 %141, %.0138
  %143 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0137)
  %144 = select i1 %142, i32 %.0138, i32 %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %gep203, align 2
  br label %146

146:                                              ; preds = %scale_LUT.exit.us, %110
  br i1 %59, label %147, label %182

147:                                              ; preds = %146
  %gep207 = getelementptr i16, ptr %invariant.gep206, i64 %indvars.iv
  %148 = load i16, ptr %gep207, align 2
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %.0134.us, %.0146
  %151 = mul nsw i32 %.0144, %149
  %152 = add nsw i32 %151, %150
  %153 = ashr i32 %152, 6
  %154 = add nsw i32 %153, %.0145
  %155 = icmp slt i32 %154, 0
  %156 = tail call i32 @llvm.smin.i32(i32 %154, i32 %79)
  %157 = select i1 %155, i32 0, i32 %156
  %158 = ashr i32 %157, %26
  %159 = icmp eq i32 %158, 255
  %or.cond.i151.us = or i1 %80, %159
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %160
  %162 = load i32, ptr %161, align 4
  br i1 %or.cond.i151.us, label %scale_LUT.exit154.us, label %163

163:                                              ; preds = %147
  %164 = getelementptr i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, %162
  %167 = and i32 %157, %81
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %168, %83
  %170 = ashr i32 %169, %26
  %171 = add nsw i32 %170, %162
  br label %scale_LUT.exit154.us

scale_LUT.exit154.us:                             ; preds = %163, %147
  %.0.i153.us = phi i32 [ %171, %163 ], [ %162, %147 ]
  %gep209 = getelementptr i32, ptr %invariant.gep208, i64 %indvars.iv
  %172 = load i32, ptr %gep209, align 4
  %173 = mul nsw i32 %172, %.0.i153.us
  %174 = add nsw i32 %173, %43
  %175 = load i32, ptr %40, align 4
  %176 = ashr i32 %174, %175
  %177 = add nsw i32 %176, %149
  %178 = icmp slt i32 %177, %.0138
  %179 = tail call i32 @llvm.smin.i32(i32 %177, i32 %.0137)
  %180 = select i1 %178, i32 %.0138, i32 %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %gep207, align 2
  br label %182

182:                                              ; preds = %scale_LUT.exit154.us, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !38

._crit_edge.us:                                   ; preds = %182
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge163, label %.preheader160.us, !llvm.loop !39

._crit_edge163:                                   ; preds = %._crit_edge.us, %.preheader160.lr.ph, %71
  br i1 %46, label %.preheader159, label %.loopexit

.preheader159:                                    ; preds = %._crit_edge163
  %183 = shl i32 %11, 1
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader159
  %185 = shl i32 %12, 1
  %186 = icmp sgt i32 %185, 0
  %notmask.i156 = shl nsw i32 -1, %26
  %187 = xor i32 %notmask.i156, -1
  %188 = add nsw i32 %13, -9
  %189 = shl nuw i32 1, %188
  br i1 %186, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %190 = icmp eq i32 %26, 0
  %191 = sext i32 %4 to i64
  %192 = sext i32 %9 to i64
  %wide.trip.count199 = zext nneg i32 %183 to i64
  %wide.trip.count194 = zext nneg i32 %185 to i64
  br i1 %190, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %193 = mul nsw i64 %indvars.iv196, %191
  %194 = mul nsw i64 %indvars.iv196, %192
  %invariant.gep214 = getelementptr i16, ptr %1, i64 %193
  %invariant.gep216 = getelementptr i32, ptr %6, i64 %194
  br label %scale_LUT.exit158.us.us.us

scale_LUT.exit158.us.us.us:                       ; preds = %scale_LUT.exit158.us.us.us, %.preheader.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %scale_LUT.exit158.us.us.us ], [ 0, %.preheader.us.us ]
  %gep215 = getelementptr i16, ptr %invariant.gep214, i64 %indvars.iv191
  %195 = load i16, ptr %gep215, align 2
  %196 = zext i16 %195 to i32
  %197 = zext i16 %195 to i64
  %198 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %197
  %199 = load i32, ptr %198, align 4
  %gep217 = getelementptr i32, ptr %invariant.gep216, i64 %indvars.iv191
  %200 = load i32, ptr %gep217, align 4
  %201 = mul nsw i32 %200, %199
  %202 = add nsw i32 %201, %43
  %203 = load i32, ptr %40, align 4
  %204 = ashr i32 %202, %203
  %205 = add nsw i32 %204, %196
  %206 = icmp slt i32 %205, %.0138
  %207 = tail call i32 @llvm.smin.i32(i32 %205, i32 %.0139)
  %208 = select i1 %206, i32 %.0138, i32 %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %gep215, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.split.us.us.us, label %scale_LUT.exit158.us.us.us, !llvm.loop !40

._crit_edge.split.us.us.us:                       ; preds = %scale_LUT.exit158.us.us.us
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !41

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us168
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %._crit_edge.split.us168 ], [ 0, %.preheader.lr.ph.split.us ]
  %210 = mul nsw i64 %indvars.iv186, %191
  %211 = mul nsw i64 %indvars.iv186, %192
  %invariant.gep210 = getelementptr i16, ptr %1, i64 %210
  %invariant.gep212 = getelementptr i32, ptr %6, i64 %211
  br label %212

212:                                              ; preds = %.preheader.us, %scale_LUT.exit158.us167
  %indvars.iv181 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next182, %scale_LUT.exit158.us167 ]
  %gep211 = getelementptr i16, ptr %invariant.gep210, i64 %indvars.iv181
  %213 = load i16, ptr %gep211, align 2
  %214 = zext i16 %213 to i32
  %215 = lshr i32 %214, %26
  %216 = icmp eq i32 %215, 255
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %217
  %219 = load i32, ptr %218, align 4
  br i1 %216, label %scale_LUT.exit158.us167, label %220

220:                                              ; preds = %212
  %221 = getelementptr i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = sub nsw i32 %222, %219
  %224 = and i32 %214, %187
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %225, %189
  %227 = ashr i32 %226, %26
  %228 = add nsw i32 %227, %219
  br label %scale_LUT.exit158.us167

scale_LUT.exit158.us167:                          ; preds = %220, %212
  %.0.i157.us = phi i32 [ %228, %220 ], [ %219, %212 ]
  %gep213 = getelementptr i32, ptr %invariant.gep212, i64 %indvars.iv181
  %229 = load i32, ptr %gep213, align 4
  %230 = mul nsw i32 %229, %.0.i157.us
  %231 = add nsw i32 %230, %43
  %232 = load i32, ptr %40, align 4
  %233 = ashr i32 %231, %232
  %234 = add nsw i32 %233, %214
  %235 = icmp slt i32 %234, %.0138
  %236 = tail call i32 @llvm.smin.i32(i32 %234, i32 %.0139)
  %237 = select i1 %235, i32 %.0138, i32 %236
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %gep211, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count194
  br i1 %exitcond185.not, label %._crit_edge.split.us168, label %212, !llvm.loop !40

._crit_edge.split.us168:                          ; preds = %scale_LUT.exit158.us167
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count199
  br i1 %exitcond190.not, label %.loopexit, label %.preheader.us, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge.split.us168, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %.preheader159, %._crit_edge163
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_noise_to_block(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #2 {
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %17
  %50 = phi i1 [ true, %17 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 636
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %54 = icmp ne i32 %.pre, 0
  %55 = or i1 %53, %54
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %._crit_edge
  br label %57

57:                                               ; preds = %56, %._crit_edge
  %.0132 = phi i32 [ 64, %56 ], [ %32, %._crit_edge ]
  %.0131 = phi i32 [ 0, %56 ], [ %35, %._crit_edge ]
  %.0130 = phi i32 [ 0, %56 ], [ %29, %._crit_edge ]
  %.0129 = phi i32 [ 0, %56 ], [ %26, %._crit_edge ]
  %.0128 = phi i32 [ 64, %56 ], [ %23, %._crit_edge ]
  %.0127 = phi i32 [ 0, %56 ], [ %20, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %59 = load i32, ptr %58, align 4
  %.not134 = icmp eq i32 %59, 0
  %.not135 = icmp eq i32 %16, 0
  %. = select i1 %.not135, i32 240, i32 235
  %.0125 = select i1 %.not134, i32 255, i32 235
  %.0124 = select i1 %.not134, i32 0, i32 16
  %.0123 = select i1 %.not134, i32 255, i32 %.
  %60 = sub nsw i32 1, %14
  %61 = shl i32 %11, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader138.lr.ph, label %._crit_edge141

.preheader138.lr.ph:                              ; preds = %57
  %63 = sub nsw i32 1, %15
  %64 = shl i32 %12, %63
  %65 = icmp sgt i32 %64, 0
  %.not136 = icmp eq i32 %15, 0
  %66 = add nsw i32 %13, -8
  %67 = shl i32 256, %66
  %68 = add nsw i32 %67, -1
  br i1 %65, label %.preheader138.us.preheader, label %._crit_edge141

.preheader138.us.preheader:                       ; preds = %.preheader138.lr.ph
  %69 = sext i32 %5 to i64
  %70 = sext i32 %10 to i64
  %wide.trip.count151 = zext nneg i32 %61 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.preheader138.us

.preheader138.us:                                 ; preds = %.preheader138.us.preheader, %._crit_edge.us
  %indvars.iv148 = phi i64 [ 0, %.preheader138.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us ]
  %71 = trunc nuw nsw i64 %indvars.iv148 to i32
  %72 = shl i32 %71, %14
  %73 = mul nsw i32 %72, %4
  %74 = mul nsw i64 %indvars.iv148, %69
  %75 = mul nsw i64 %indvars.iv148, %70
  %76 = sext i32 %73 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %76
  %invariant.gep163 = getelementptr i8, ptr %2, i64 %74
  %invariant.gep165 = getelementptr i32, ptr %7, i64 %75
  %invariant.gep167 = getelementptr i8, ptr %3, i64 %74
  %invariant.gep169 = getelementptr i32, ptr %8, i64 %75
  br label %77

77:                                               ; preds = %.preheader138.us, %145
  %indvars.iv = phi i64 [ 0, %.preheader138.us ], [ %indvars.iv.next, %145 ]
  br i1 %.not136, label %92, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = shl i32 %79, %15
  %81 = add nsw i32 %80, %73
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %85, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 1
  br label %95

92:                                               ; preds = %77
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %93 = load i8, ptr %gep, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %92, %78
  %.0120.us = phi i32 [ %91, %78 ], [ %94, %92 ]
  br i1 %50, label %96, label %120

96:                                               ; preds = %95
  %gep164 = getelementptr i8, ptr %invariant.gep163, i64 %indvars.iv
  %97 = load i8, ptr %gep164, align 1
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 %.0120.us, %.0128
  %100 = mul nsw i32 %.0127, %98
  %101 = add nsw i32 %100, %99
  %102 = ashr i32 %101, 6
  %103 = add nsw i32 %102, %.0129
  %104 = icmp slt i32 %103, 0
  %105 = tail call i32 @llvm.smin.i32(i32 %103, i32 %68)
  %106 = select i1 %104, i32 0, i32 %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %107
  %109 = load i32, ptr %108, align 4
  %gep166 = getelementptr i32, ptr %invariant.gep165, i64 %indvars.iv
  %110 = load i32, ptr %gep166, align 4
  %111 = mul nsw i32 %110, %109
  %112 = add nsw i32 %111, %39
  %113 = load i32, ptr %36, align 4
  %114 = ashr i32 %112, %113
  %115 = add nsw i32 %114, %98
  %116 = icmp slt i32 %115, %.0124
  %117 = tail call i32 @llvm.smin.i32(i32 %115, i32 %.0123)
  %118 = select i1 %116, i32 %.0124, i32 %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %gep164, align 1
  br label %120

120:                                              ; preds = %96, %95
  br i1 %55, label %121, label %145

121:                                              ; preds = %120
  %gep168 = getelementptr i8, ptr %invariant.gep167, i64 %indvars.iv
  %122 = load i8, ptr %gep168, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %.0120.us, %.0132
  %125 = mul nsw i32 %.0130, %123
  %126 = add nsw i32 %125, %124
  %127 = ashr i32 %126, 6
  %128 = add nsw i32 %127, %.0131
  %129 = icmp slt i32 %128, 0
  %130 = tail call i32 @llvm.smin.i32(i32 %128, i32 %68)
  %131 = select i1 %129, i32 0, i32 %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %132
  %134 = load i32, ptr %133, align 4
  %gep170 = getelementptr i32, ptr %invariant.gep169, i64 %indvars.iv
  %135 = load i32, ptr %gep170, align 4
  %136 = mul nsw i32 %135, %134
  %137 = add nsw i32 %136, %39
  %138 = load i32, ptr %36, align 4
  %139 = ashr i32 %137, %138
  %140 = add nsw i32 %139, %123
  %141 = icmp slt i32 %140, %.0124
  %142 = tail call i32 @llvm.smin.i32(i32 %140, i32 %.0123)
  %143 = select i1 %141, i32 %.0124, i32 %142
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %gep168, align 1
  br label %145

145:                                              ; preds = %121, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !42

._crit_edge.us:                                   ; preds = %145
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge141, label %.preheader138.us, !llvm.loop !43

._crit_edge141:                                   ; preds = %._crit_edge.us, %.preheader138.lr.ph, %57
  br i1 %42, label %.preheader137, label %.loopexit

.preheader137:                                    ; preds = %._crit_edge141
  %146 = shl i32 %11, 1
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader137
  %148 = shl i32 %12, 1
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %150 = sext i32 %4 to i64
  %151 = sext i32 %9 to i64
  %wide.trip.count161 = zext nneg i32 %146 to i64
  %wide.trip.count156 = zext nneg i32 %148 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us144
  %indvars.iv158 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next159, %._crit_edge.us144 ]
  %152 = mul nsw i64 %indvars.iv158, %150
  %153 = mul nsw i64 %indvars.iv158, %151
  %invariant.gep171 = getelementptr i8, ptr %1, i64 %152
  %invariant.gep173 = getelementptr i32, ptr %6, i64 %153
  br label %154

154:                                              ; preds = %.preheader.us, %154
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %154 ]
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %indvars.iv153
  %155 = load i8, ptr %gep172, align 1
  %156 = zext i8 %155 to i32
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %157
  %159 = load i32, ptr %158, align 4
  %gep174 = getelementptr i32, ptr %invariant.gep173, i64 %indvars.iv153
  %160 = load i32, ptr %gep174, align 4
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %39
  %163 = load i32, ptr %36, align 4
  %164 = ashr i32 %162, %163
  %165 = add nsw i32 %164, %156
  %166 = icmp slt i32 %165, %.0124
  %167 = tail call i32 @llvm.smin.i32(i32 %165, i32 %.0125)
  %168 = select i1 %166, i32 %.0124, i32 %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %gep172, align 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.us144, label %154, !llvm.loop !44

._crit_edge.us144:                                ; preds = %154
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.preheader.us, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge.us144, %.preheader.lr.ph, %.preheader137, %._crit_edge141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #4

declare void @aom_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
