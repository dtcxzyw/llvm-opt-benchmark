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
  br label %183

17:                                               ; preds = %3, %3, %13, %12, %11, %10, %9
  %.not.i = phi i64 [ 1, %13 ], [ 0, %12 ], [ 1, %11 ], [ 0, %10 ], [ 1, %9 ], [ 0, %3 ], [ 0, %3 ]
  %.not.i95 = phi i1 [ false, %13 ], [ true, %12 ], [ false, %11 ], [ true, %10 ], [ false, %9 ], [ true, %3 ], [ true, %3 ]
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
  %77 = shl nsw i64 %76, %.not.i
  %78 = sext i32 %73 to i64
  %79 = sext i32 %70 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %.016.i = phi ptr [ %75, %.lr.ph.i ], [ %81, %80 ]
  %.01015.i = phi ptr [ %71, %.lr.ph.i ], [ %82, %80 ]
  %.01114.i = phi i32 [ %65, %.lr.ph.i ], [ %83, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i, ptr align 1 %.016.i, i64 %77, i1 false)
  %81 = getelementptr inbounds i8, ptr %.016.i, i64 %78
  %82 = getelementptr inbounds i8, ptr %.01015.i, i64 %79
  %83 = add nsw i32 %.01114.i, -1
  %.not12.i = icmp eq i32 %83, 0
  br i1 %.not12.i, label %copy_rect.exit.loopexit, label %80, !llvm.loop !4

copy_rect.exit.loopexit:                          ; preds = %80
  %.pre = load i32, ptr %27, align 8
  %.pre113 = load i32, ptr %30, align 4
  %.pre114 = and i32 %.pre, 1
  br label %copy_rect.exit

copy_rect.exit:                                   ; preds = %copy_rect.exit.loopexit, %17
  %.pre-phi = phi i32 [ %.pre114, %copy_rect.exit.loopexit ], [ %63, %17 ]
  %84 = phi i32 [ %.pre113, %copy_rect.exit.loopexit ], [ 0, %17 ]
  %85 = phi i32 [ %.pre, %copy_rect.exit.loopexit ], [ %62, %17 ]
  %86 = load ptr, ptr %68, align 8
  %87 = load i32, ptr %69, align 8
  %88 = icmp ne i32 %.pre-phi, 0
  %89 = and i32 %84, 1
  %90 = icmp eq i32 %89, 0
  %91 = or i32 %84, %85
  %92 = and i32 %91, 1
  %or.cond.i = icmp eq i32 %92, 0
  br i1 %or.cond.i, label %extend_even.exit, label %93

93:                                               ; preds = %copy_rect.exit
  br i1 %.not.i95, label %118, label %94

94:                                               ; preds = %93
  %95 = sdiv i32 %87, 2
  %96 = icmp sgt i32 %84, 0
  %or.cond58.i = and i1 %88, %96
  br i1 %or.cond58.i, label %.lr.ph.i96.lver.check, label %.loopexit53.i

.lr.ph.i96.lver.check:                            ; preds = %94
  %97 = sext i32 %95 to i64
  %98 = sext i32 %85 to i64
  %wide.trip.count.i = zext nneg i32 %84 to i64
  %invariant.gep.i = getelementptr i16, ptr %86, i64 %98
  %99 = and i32 %87, -2
  %ident.check116.not = icmp eq i32 %99, 2
  br i1 %ident.check116.not, label %.lr.ph.i96.ph, label %.lr.ph.i96.lver.orig

.lr.ph.i96.lver.orig:                             ; preds = %.lr.ph.i96.lver.check, %.lr.ph.i96.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i96.lver.orig ], [ 0, %.lr.ph.i96.lver.check ]
  %100 = mul nsw i64 %indvars.iv.i.lver.orig, %97
  %gep.i.lver.orig = getelementptr i16, ptr %invariant.gep.i, i64 %100
  %101 = getelementptr i8, ptr %gep.i.lver.orig, i64 -2
  %102 = load i16, ptr %101, align 2
  store i16 %102, ptr %gep.i.lver.orig, align 2
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %.loopexit53.i, label %.lr.ph.i96.lver.orig, !llvm.loop !6

.lr.ph.i96.ph:                                    ; preds = %.lr.ph.i96.lver.check
  %103 = shl nsw i64 %98, 1
  %104 = getelementptr i8, ptr %86, i64 %103
  %scevgep118 = getelementptr i8, ptr %104, i64 -2
  %load_initial119 = load i16, ptr %scevgep118, align 2
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.i96.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i96.ph ], [ %indvars.iv.next.i, %.lr.ph.i96 ]
  %105 = mul nuw nsw i64 %indvars.iv.i, %97
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %105
  store i16 %load_initial119, ptr %gep.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit53.i, label %.lr.ph.i96, !llvm.loop !6

.loopexit53.i:                                    ; preds = %.lr.ph.i96.lver.orig, %.lr.ph.i96, %94
  br i1 %90, label %extend_even.exit, label %106

106:                                              ; preds = %.loopexit53.i
  %107 = add nsw i32 %85, 1
  %108 = and i32 %107, -2
  %109 = mul nsw i32 %84, %95
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %86, i64 %110
  %112 = add nsw i32 %84, -1
  %113 = mul nsw i32 %112, %95
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %86, i64 %114
  %116 = sext i32 %108 to i64
  %117 = shl nsw i64 %116, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %115, i64 %117, i1 false)
  br label %extend_even.exit

118:                                              ; preds = %93
  %119 = icmp sgt i32 %84, 0
  %or.cond60.i = and i1 %88, %119
  br i1 %or.cond60.i, label %.lr.ph56.i.lver.check, label %.loopexit.i

.lr.ph56.i.lver.check:                            ; preds = %118
  %120 = sext i32 %87 to i64
  %121 = sext i32 %85 to i64
  %wide.trip.count65.i = zext nneg i32 %84 to i64
  %invariant.gep67.i = getelementptr i8, ptr %86, i64 %121
  %ident.check.not = icmp eq i32 %87, 1
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
  %125 = getelementptr i8, ptr %86, i64 %121
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
  br i1 %90, label %extend_even.exit, label %127

127:                                              ; preds = %.loopexit.i
  %128 = add nsw i32 %85, 1
  %129 = and i32 %128, -2
  %130 = mul nsw i32 %84, %87
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %86, i64 %131
  %133 = add nsw i32 %84, -1
  %134 = mul nsw i32 %133, %87
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %86, i64 %135
  %137 = sext i32 %129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %136, i64 %137, i1 false)
  br label %extend_even.exit

extend_even.exit:                                 ; preds = %copy_rect.exit, %.loopexit53.i, %106, %.loopexit.i, %127
  %138 = load i32, ptr %41, align 8
  %.not94 = icmp eq i32 %138, 0
  br i1 %.not94, label %139, label %copy_rect.exit112

139:                                              ; preds = %extend_even.exit
  %140 = ashr i32 %67, %.090
  %.not1213.i97 = icmp eq i32 %140, 0
  br i1 %.not1213.i97, label %copy_rect.exit112, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %139
  %141 = ashr i32 %64, %.091
  %142 = getelementptr inbounds i8, ptr %2, i64 92
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %2, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 92
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %1, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %141 to i64
  %151 = shl nsw i64 %150, %.not.i
  %152 = sext i32 %147 to i64
  %153 = sext i32 %143 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i98
  %.016.i100 = phi ptr [ %149, %.lr.ph.i98 ], [ %155, %154 ]
  %.01015.i101 = phi ptr [ %145, %.lr.ph.i98 ], [ %156, %154 ]
  %.01114.i102 = phi i32 [ %140, %.lr.ph.i98 ], [ %157, %154 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i101, ptr align 1 %.016.i100, i64 %151, i1 false)
  %155 = getelementptr inbounds i8, ptr %.016.i100, i64 %152
  %156 = getelementptr inbounds i8, ptr %.01015.i101, i64 %153
  %157 = add nsw i32 %.01114.i102, -1
  %.not12.i103 = icmp eq i32 %157, 0
  br i1 %.not12.i103, label %.lr.ph.i106, label %154, !llvm.loop !4

.lr.ph.i106:                                      ; preds = %154
  %158 = getelementptr inbounds i8, ptr %2, i64 96
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 96
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %163 to i64
  %167 = sext i32 %159 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i106
  %.016.i108 = phi ptr [ %165, %.lr.ph.i106 ], [ %169, %168 ]
  %.01015.i109 = phi ptr [ %161, %.lr.ph.i106 ], [ %170, %168 ]
  %.01114.i110 = phi i32 [ %140, %.lr.ph.i106 ], [ %171, %168 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i109, ptr align 1 %.016.i108, i64 %151, i1 false)
  %169 = getelementptr inbounds i8, ptr %.016.i108, i64 %166
  %170 = getelementptr inbounds i8, ptr %.01015.i109, i64 %167
  %171 = add nsw i32 %.01114.i110, -1
  %.not12.i111 = icmp eq i32 %171, 0
  br i1 %.not12.i111, label %copy_rect.exit112, label %168, !llvm.loop !4

copy_rect.exit112:                                ; preds = %168, %139, %extend_even.exit
  %172 = load ptr, ptr %68, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %69, align 8
  %178 = ashr i32 %177, %.092
  %179 = getelementptr inbounds i8, ptr %2, i64 92
  %180 = load i32, ptr %179, align 4
  %181 = ashr i32 %180, %.092
  %182 = tail call i32 @av1_add_film_grain_run(ptr noundef %0, ptr noundef %172, ptr noundef %174, ptr noundef %176, i32 noundef %67, i32 noundef %64, i32 noundef %178, i32 noundef %181, i32 noundef %.092, i32 noundef %.090, i32 noundef %.091, i32 noundef %7)
  br label %183

183:                                              ; preds = %copy_rect.exit112, %14
  %.0 = phi i32 [ -1, %14 ], [ %182, %copy_rect.exit112 ]
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
  %37 = mul nuw nsw i32 %28, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, i8 0, i64 1024, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %39, 1
  %42 = mul nsw i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %spec.select.i = or disjoint i32 %42, %46
  %47 = sext i32 %42 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @aom_malloc(i64 noundef %48) #8
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = tail call ptr @aom_malloc(i64 noundef 12) #8
  %52 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  store ptr %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %53 = sext i32 %spec.select.i to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @aom_malloc(i64 noundef %54) #8
  %56 = icmp sgt i32 %spec.select.i, 0
  br i1 %56, label %.lr.ph99.preheader.i, label %._crit_edge100.i

.lr.ph99.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count124.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph99.i ]
  %57 = tail call ptr @aom_malloc(i64 noundef 12) #8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv121.i
  store ptr %57, ptr %58, align 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !9

._crit_edge100.i:                                 ; preds = %.lr.ph99.i, %._crit_edge.i
  %59 = load i32, ptr %38, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph110.i.preheader, label %._crit_edge117.i

.lr.ph110.i.preheader:                            ; preds = %._crit_edge100.i
  %61 = sub nsw i32 0, %59
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph110.i.preheader, %._crit_edge106.i
  %62 = phi i32 [ %80, %._crit_edge106.i ], [ %59, %.lr.ph110.i.preheader ]
  %.091108.i = phi i32 [ %81, %._crit_edge106.i ], [ %61, %.lr.ph110.i.preheader ]
  %.092107.i = phi i32 [ %.1.lcssa.i, %._crit_edge106.i ], [ 0, %.lr.ph110.i.preheader ]
  %.not101.i = icmp slt i32 %62, 0
  br i1 %.not101.i, label %._crit_edge106.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.lr.ph110.i
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %.092107.i to i64
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv126.i = phi i64 [ %64, %.lr.ph105.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph105.i ]
  %.090103.i = phi i32 [ %63, %.lr.ph105.preheader.i ], [ %77, %.lr.ph105.i ]
  %65 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv126.i
  %66 = load ptr, ptr %65, align 8
  store i32 %.091108.i, ptr %66, align 4
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.090103.i, ptr %68, align 4
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv126.i
  %72 = load ptr, ptr %71, align 8
  store i32 %.091108.i, ptr %72, align 4
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %.090103.i, ptr %74, align 4
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 0, ptr %76, align 4
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, 1
  %77 = add nsw i32 %.090103.i, 1
  %78 = load i32, ptr %38, align 4
  %.not.not.i = icmp slt i32 %.090103.i, %78
  br i1 %.not.not.i, label %.lr.ph105.i, label %._crit_edge106.loopexit.i, !llvm.loop !10

._crit_edge106.loopexit.i:                        ; preds = %.lr.ph105.i
  %79 = trunc nsw i64 %indvars.iv.next127.i to i32
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.loopexit.i, %.lr.ph110.i
  %80 = phi i32 [ %62, %.lr.ph110.i ], [ %78, %._crit_edge106.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.092107.i, %.lr.ph110.i ], [ %79, %._crit_edge106.loopexit.i ]
  %81 = add i32 %.091108.i, 1
  %exitcond129.not.i = icmp eq i32 %81, 0
  br i1 %exitcond129.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !11

._crit_edge111.i:                                 ; preds = %._crit_edge106.i
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph116.preheader.i, label %._crit_edge117.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge111.i
  %.pre.i = sub nsw i32 0, %80
  %83 = sext i32 %.1.lcssa.i to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv130.i = phi i64 [ %83, %.lr.ph116.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph116.i ]
  %.0114.i = phi i32 [ %.pre.i, %.lr.ph116.preheader.i ], [ %96, %.lr.ph116.i ]
  %84 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv130.i
  %85 = load ptr, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %.0114.i, ptr %87, align 4
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv130.i
  %91 = load ptr, ptr %90, align 8
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 %.0114.i, ptr %93, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 0, ptr %95, align 4
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %96 = add i32 %.0114.i, 1
  %exitcond133.not.i = icmp eq i32 %96, 0
  br i1 %exitcond133.not.i, label %._crit_edge117.loopexit.i, label %.lr.ph116.i, !llvm.loop !12

._crit_edge117.loopexit.i:                        ; preds = %.lr.ph116.i
  %97 = trunc nsw i64 %indvars.iv.next131.i to i32
  br label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %._crit_edge117.loopexit.i, %._crit_edge111.i, %._crit_edge100.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %._crit_edge111.i ], [ %97, %._crit_edge117.loopexit.i ], [ 0, %._crit_edge100.i ]
  %98 = load i32, ptr %43, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %init_arrays.exit

100:                                              ; preds = %._crit_edge117.i
  %101 = sext i32 %.2.lcssa.i to i64
  %102 = getelementptr inbounds ptr, ptr %55, i64 %101
  %103 = load ptr, ptr %102, align 8
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 1, ptr %107, align 4
  br label %init_arrays.exit

init_arrays.exit:                                 ; preds = %._crit_edge117.i, %100
  %108 = sext i32 %6 to i64
  %109 = shl nsw i64 %108, 3
  %110 = tail call ptr @aom_malloc(i64 noundef %109) #8
  %111 = sext i32 %7 to i64
  %112 = shl nsw i64 %111, 2
  %113 = zext nneg i32 %17 to i64
  %114 = mul nsw i64 %112, %113
  %115 = tail call ptr @aom_malloc(i64 noundef %114) #8
  %116 = tail call ptr @aom_malloc(i64 noundef %114) #8
  %117 = tail call ptr @aom_malloc(i64 noundef 272) #8
  %118 = load i32, ptr @chroma_subblock_size_y, align 4
  %119 = add nsw i32 %118, %17
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i32 %22, 2
  %122 = zext nneg i32 %121 to i64
  %123 = mul nuw nsw i64 %120, %122
  %124 = tail call ptr @aom_malloc(i64 noundef %123) #8
  %125 = load i32, ptr @chroma_subblock_size_y, align 4
  %126 = add nsw i32 %125, %17
  %127 = zext nneg i32 %126 to i64
  %128 = mul nuw nsw i64 %127, %122
  %129 = tail call ptr @aom_malloc(i64 noundef %128) #8
  %130 = tail call ptr @aom_malloc(i64 noundef 23944) #8
  %131 = shl nuw nsw i32 %37, 2
  %132 = zext nneg i32 %131 to i64
  %133 = tail call ptr @aom_malloc(i64 noundef %132) #8
  %134 = tail call ptr @aom_malloc(i64 noundef %132) #8
  %135 = load i32, ptr %43, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %init_arrays.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23944) %130, i8 0, i64 23944, i1 false)
  br label %generate_luma_grain_block.exit

138:                                              ; preds = %init_arrays.exit
  %139 = load i32, ptr %31, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %141 = load i32, ptr %140, align 4
  %reass.sub.i = sub i32 %141, %139
  %142 = add i32 %reass.sub.i, 12
  %143 = load i32, ptr %38, align 4
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
  %invariant.gep.i = getelementptr i8, ptr %130, i64 %.idx.i
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
  %wide.trip.count.i668 = zext nneg i32 %151 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %.split.us.us.i, %.preheader64.us.preheader.i
  %indvars.iv97.i = phi i64 [ 3, %.preheader64.us.preheader.i ], [ %indvars.iv.next98.i, %.split.us.us.i ]
  %157 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %.idx102.i = mul nuw nsw i64 %indvars.iv97.i, 328
  %invariant.gep107.i = getelementptr i8, ptr %130, i64 %.idx102.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader64.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %._crit_edge.us.us.i ], [ 3, %.preheader64.us.i ]
  %158 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %159

159:                                              ; preds = %159, %.preheader.us.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %159 ], [ 0, %.preheader.us.us.i ]
  %.05772.us.us.i = phi i32 [ %175, %159 ], [ 0, %.preheader.us.us.i ]
  %160 = getelementptr inbounds [24 x i32], ptr %156, i64 0, i64 %indvars.iv89.i
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv89.i
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %157
  %166 = mul nsw i32 %165, 82
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %158
  %170 = add i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %130, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %161
  %175 = add nsw i32 %174, %.05772.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i668
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
  %indvars.iv.i665 = phi i64 [ 0, %.preheader66.i ], [ %indvars.iv.next.i666, %184 ]
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
  %199 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %147
  %202 = ashr i32 %201, %142
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i665
  store i32 %202, ptr %gep.i, align 4
  %indvars.iv.next.i666 = add nuw nsw i64 %indvars.iv.i665, 1
  %exitcond.not.i667 = icmp eq i64 %indvars.iv.next.i666, 82
  br i1 %exitcond.not.i667, label %203, label %184, !llvm.loop !16

203:                                              ; preds = %184
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next79.i, 73
  br i1 %exitcond80.not.i, label %.preheader65.i, label %.preheader66.i, !llvm.loop !17

.preheader64.i:                                   ; preds = %.preheader65.i, %.split.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.split.i ], [ 3, %.preheader65.i ]
  %.idx101.i = mul nuw nsw i64 %indvars.iv85.i, 328
  %invariant.gep105.i = getelementptr i8, ptr %130, i64 %.idx101.i
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
  %reass.sub.i669 = sub i32 %213, %211
  %214 = add i32 %reass.sub.i669, 12
  %215 = load i32, ptr %38, align 4
  %216 = shl i32 %215, 1
  %217 = add i32 %215, 1
  %218 = mul i32 %216, %217
  %219 = load i32, ptr %43, align 4
  %220 = icmp sgt i32 %219, 0
  %221 = zext i1 %220 to i32
  %spec.select.i670 = or disjoint i32 %218, %221
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
  br i1 %.not161.i, label %257, label %231

231:                                              ; preds = %228, %generate_luma_grain_block.exit
  %232 = load i16, ptr %13, align 4
  %233 = xor i16 %232, -19164
  %234 = shl nuw i32 1, %214
  %235 = ashr i32 %234, 1
  %236 = zext nneg i32 %28 to i64
  %wide.trip.count248.i = zext nneg i32 %21 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us.i, %231
  %indvars.iv246.i = phi i64 [ 0, %231 ], [ %indvars.iv.next247.i, %._crit_edge.us.i ]
  %.lcssa182183.us.i = phi i16 [ %233, %231 ], [ %249, %._crit_edge.us.i ]
  %237 = mul nuw nsw i64 %indvars.iv246.i, %236
  %invariant.gep.i673 = getelementptr i32, ptr %133, i64 %237
  br label %238

238:                                              ; preds = %238, %.preheader175.us.i
  %indvars.iv.i674 = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next.i676, %238 ]
  %239 = phi i16 [ %.lcssa182183.us.i, %.preheader175.us.i ], [ %249, %238 ]
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
  %253 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %235
  %256 = ashr i32 %255, %214
  %gep.i675 = getelementptr i32, ptr %invariant.gep.i673, i64 %indvars.iv.i674
  store i32 %256, ptr %gep.i675, align 4
  %indvars.iv.next.i676 = add nuw nsw i64 %indvars.iv.i674, 1
  %exitcond.not.i677 = icmp eq i64 %indvars.iv.next.i676, %236
  br i1 %exitcond.not.i677, label %._crit_edge.us.i, label %238, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %238
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %..loopexit176_crit_edge.split.us.i, label %.preheader175.us.i, !llvm.loop !19

..loopexit176_crit_edge.split.us.i:               ; preds = %._crit_edge.us.i
  store i16 %249, ptr @random_register, align 2
  br label %.loopexit176.i

257:                                              ; preds = %228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, i8 0, i64 %132, i1 false)
  br label %.loopexit176.i

.loopexit176.i:                                   ; preds = %257, %..loopexit176_crit_edge.split.us.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %259 = load i32, ptr %258, align 4
  %.not162.i = icmp eq i32 %259, 0
  br i1 %.not162.i, label %260, label %263

260:                                              ; preds = %.loopexit176.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %262 = load i32, ptr %261, align 4
  %.not163.i = icmp eq i32 %262, 0
  br i1 %.not163.i, label %289, label %263

263:                                              ; preds = %260, %.loopexit176.i
  %264 = load i16, ptr %13, align 4
  %265 = xor i16 %264, 18904
  %266 = shl nuw i32 1, %214
  %267 = ashr i32 %266, 1
  %268 = zext nneg i32 %28 to i64
  %wide.trip.count256.i = zext nneg i32 %21 to i64
  br label %.preheader173.us.i

.preheader173.us.i:                               ; preds = %._crit_edge.us191.i, %263
  %indvars.iv254.i = phi i64 [ 0, %263 ], [ %indvars.iv.next255.i, %._crit_edge.us191.i ]
  %.lcssa188189.us.i = phi i16 [ %265, %263 ], [ %281, %._crit_edge.us191.i ]
  %269 = mul nuw nsw i64 %indvars.iv254.i, %268
  %invariant.gep299.i = getelementptr i32, ptr %134, i64 %269
  br label %270

270:                                              ; preds = %270, %.preheader173.us.i
  %indvars.iv250.i = phi i64 [ 0, %.preheader173.us.i ], [ %indvars.iv.next251.i, %270 ]
  %271 = phi i16 [ %.lcssa188189.us.i, %.preheader173.us.i ], [ %281, %270 ]
  %272 = zext i16 %271 to i32
  %273 = lshr i32 %272, 1
  %274 = lshr i32 %272, 3
  %275 = lshr i32 %272, 12
  %276 = xor i32 %275, %274
  %277 = xor i32 %276, %272
  %278 = xor i32 %277, %273
  %279 = shl nuw nsw i32 %278, 15
  %280 = or disjoint i32 %279, %273
  %281 = trunc i32 %280 to i16
  %282 = lshr i32 %280, 5
  %283 = and i32 %282, 2047
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, %267
  %288 = ashr i32 %287, %214
  %gep300.i = getelementptr i32, ptr %invariant.gep299.i, i64 %indvars.iv250.i
  store i32 %288, ptr %gep300.i, align 4
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, %268
  br i1 %exitcond253.not.i, label %._crit_edge.us191.i, label %270, !llvm.loop !20

._crit_edge.us191.i:                              ; preds = %270
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %..loopexit174_crit_edge.split.us.i, label %.preheader173.us.i, !llvm.loop !21

..loopexit174_crit_edge.split.us.i:               ; preds = %._crit_edge.us191.i
  store i16 %281, ptr @random_register, align 2
  br label %.loopexit174.i

289:                                              ; preds = %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, i8 0, i64 %132, i1 false)
  br label %.loopexit174.i

.loopexit174.i:                                   ; preds = %289, %..loopexit174_crit_edge.split.us.i
  %290 = icmp ugt i32 %21, 3
  br i1 %290, label %.preheader172.lr.ph.i, label %.loopexit

.preheader172.lr.ph.i:                            ; preds = %.loopexit174.i
  %291 = icmp ugt i32 %27, 3
  %292 = add nsw i32 %10, %9
  %293 = shl nuw i32 1, %292
  %294 = ashr i32 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %297 = ashr i32 %294, %292
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %299 = load i32, ptr @grain_min, align 4
  %300 = load i32, ptr @grain_max, align 4
  br i1 %291, label %.preheader172.lr.ph.split.us.i, label %.loopexit

.preheader172.lr.ph.split.us.i:                   ; preds = %.preheader172.lr.ph.i
  %301 = icmp sgt i32 %spec.select.i670, 0
  %302 = zext nneg i32 %28 to i64
  %wide.trip.count292.i = zext nneg i32 %21 to i64
  br i1 %301, label %.preheader172.us.us.preheader.i, label %.preheader172.us.preheader.i

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.split.us.i
  %wide.trip.count261.i = zext nneg i32 %27 to i64
  br label %.preheader172.us.i

.preheader172.us.us.preheader.i:                  ; preds = %.preheader172.lr.ph.split.us.i
  %invariant.op311.i = add i32 %9, 3
  %.not168196.us.us.i = icmp slt i32 %9, 0
  %wide.trip.count287.i = zext nneg i32 %27 to i64
  %.not169193.us.us.us.i = icmp slt i32 %10, 0
  %invariant.op.i = add i32 %10, 3
  %wide.trip.count277.i = zext nneg i32 %spec.select.i670 to i64
  br label %.preheader172.us.us.i

.preheader172.us.us.i:                            ; preds = %._crit_edge211.split.us.us.us.i, %.preheader172.us.us.preheader.i
  %indvars.iv289.i = phi i64 [ 3, %.preheader172.us.us.preheader.i ], [ %indvars.iv.next290.i, %._crit_edge211.split.us.us.us.i ]
  %303 = trunc i64 %indvars.iv289.i to i32
  %304 = add i32 %303, -3
  %305 = shl i32 %304, %9
  %306 = add i32 %305, 3
  %.reass312.i = add i32 %invariant.op311.i, %305
  %307 = mul nuw nsw i64 %indvars.iv289.i, %302
  %308 = sext i32 %306 to i64
  %309 = sext i32 %.reass312.i to i64
  %invariant.gep307.i = getelementptr i32, ptr %133, i64 %307
  %invariant.gep309.i = getelementptr i32, ptr %134, i64 %307
  br i1 %.not168196.us.us.i, label %.preheader171.us.us.us.i.us, label %.preheader171.us.us.us.i

.preheader171.us.us.us.i.us:                      ; preds = %.preheader172.us.us.i, %364
  %indvars.iv284.i.us = phi i64 [ %indvars.iv.next285.i.us, %364 ], [ 3, %.preheader172.us.us.i ]
  %310 = trunc i64 %indvars.iv284.i.us to i32
  br label %.lr.ph.split.us.us.us.us.i.us

.lr.ph.split.us.us.us.us.i.us:                    ; preds = %.preheader171.us.us.us.i.us, %337
  %indvars.iv279.i.us = phi i64 [ %indvars.iv.next280.i.us, %337 ], [ 0, %.preheader171.us.us.us.i.us ]
  %.0150202.us.us.us.us.i.us = phi i32 [ %.1151.us.us.us.us.i.us, %337 ], [ 0, %.preheader171.us.us.us.i.us ]
  %.0152201.us.us.us.us.i.us = phi i32 [ %.1153.us.us.us.us.i.us, %337 ], [ 0, %.preheader171.us.us.us.i.us ]
  %311 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv279.i.us
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4
  switch i32 %314, label %generate_chroma_grain_blocks.exit [
    i32 0, label %320
    i32 1, label %315
  ]

315:                                              ; preds = %.lr.ph.split.us.us.us.us.i.us
  %316 = getelementptr inbounds [25 x i32], ptr %295, i64 0, i64 %indvars.iv279.i.us
  %317 = load i32, ptr %316, align 4
  %318 = mul nsw i32 %317, %297
  %319 = getelementptr inbounds [25 x i32], ptr %296, i64 0, i64 %indvars.iv279.i.us
  br label %337

320:                                              ; preds = %.lr.ph.split.us.us.us.us.i.us
  %321 = getelementptr inbounds [25 x i32], ptr %295, i64 0, i64 %indvars.iv279.i.us
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %312, align 4
  %324 = add nsw i32 %323, %303
  %325 = mul nsw i32 %324, %28
  %326 = getelementptr inbounds i8, ptr %312, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, %310
  %329 = add i32 %328, %325
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %133, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 %332, %322
  %334 = getelementptr inbounds [25 x i32], ptr %296, i64 0, i64 %indvars.iv279.i.us
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i32, ptr %134, i64 %330
  br label %337

337:                                              ; preds = %320, %315
  %.sink316.i.us = phi ptr [ %336, %320 ], [ %319, %315 ]
  %.sink315.i.us = phi i32 [ %335, %320 ], [ %297, %315 ]
  %.pn.us.us.us.us.i.us = phi i32 [ %333, %320 ], [ %318, %315 ]
  %338 = load i32, ptr %.sink316.i.us, align 4
  %339 = mul nsw i32 %338, %.sink315.i.us
  %.1151.us.us.us.us.i.us = add nsw i32 %339, %.0150202.us.us.us.us.i.us
  %.1153.us.us.us.us.i.us = add nsw i32 %.pn.us.us.us.us.i.us, %.0152201.us.us.us.us.i.us
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 1
  %exitcond283.not.i.us = icmp eq i64 %indvars.iv.next280.i.us, %wide.trip.count277.i
  br i1 %exitcond283.not.i.us, label %._crit_edge204.us.us.us.i.loopexit.us, label %.lr.ph.split.us.us.us.us.i.us, !llvm.loop !22

340:                                              ; preds = %._crit_edge204.us.us.us.i.loopexit.us
  %341 = load i32, ptr %298, align 4
  %.not165.us.us.us.i.us = icmp eq i32 %341, 0
  br i1 %.not165.us.us.us.i.us, label %351, label %342

342:                                              ; preds = %340, %._crit_edge204.us.us.us.i.loopexit.us
  %gep308.i.us = getelementptr i32, ptr %invariant.gep307.i, i64 %indvars.iv284.i.us
  %343 = load i32, ptr %gep308.i.us, align 4
  %344 = add nsw i32 %.1153.us.us.us.us.i.us, %225
  %345 = load i32, ptr %222, align 4
  %346 = ashr i32 %344, %345
  %347 = add nsw i32 %346, %343
  %348 = icmp slt i32 %347, %299
  %349 = tail call i32 @llvm.smin.i32(i32 %347, i32 %300)
  %350 = select i1 %348, i32 %299, i32 %349
  store i32 %350, ptr %gep308.i.us, align 4
  br label %351

351:                                              ; preds = %342, %340
  %352 = load i32, ptr %258, align 4
  %.not166.us.us.us.i.us = icmp eq i32 %352, 0
  br i1 %.not166.us.us.us.i.us, label %353, label %355

353:                                              ; preds = %351
  %354 = load i32, ptr %298, align 4
  %.not167.us.us.us.i.us = icmp eq i32 %354, 0
  br i1 %.not167.us.us.us.i.us, label %364, label %355

355:                                              ; preds = %353, %351
  %gep310.i.us = getelementptr i32, ptr %invariant.gep309.i, i64 %indvars.iv284.i.us
  %356 = load i32, ptr %gep310.i.us, align 4
  %357 = add nsw i32 %.1151.us.us.us.us.i.us, %225
  %358 = load i32, ptr %222, align 4
  %359 = ashr i32 %357, %358
  %360 = add nsw i32 %359, %356
  %361 = icmp slt i32 %360, %299
  %362 = tail call i32 @llvm.smin.i32(i32 %360, i32 %300)
  %363 = select i1 %361, i32 %299, i32 %362
  store i32 %363, ptr %gep310.i.us, align 4
  br label %364

364:                                              ; preds = %355, %353
  %indvars.iv.next285.i.us = add nuw nsw i64 %indvars.iv284.i.us, 1
  %exitcond288.not.i.us = icmp eq i64 %indvars.iv.next285.i.us, %wide.trip.count287.i
  br i1 %exitcond288.not.i.us, label %._crit_edge211.split.us.us.us.i, label %.preheader171.us.us.us.i.us, !llvm.loop !23

._crit_edge204.us.us.us.i.loopexit.us:            ; preds = %337
  %365 = load i32, ptr %226, align 4
  %.not164.us.us.us.i.us = icmp eq i32 %365, 0
  br i1 %.not164.us.us.us.i.us, label %340, label %342

.preheader171.us.us.us.i:                         ; preds = %.preheader172.us.us.i, %396
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %396 ], [ 3, %.preheader172.us.us.i ]
  %366 = trunc i64 %indvars.iv284.i to i32
  %367 = add i32 %366, -3
  %368 = shl i32 %367, %10
  %369 = add i32 %368, 3
  %.reass.i = add i32 %invariant.op.i, %368
  %370 = sext i32 %369 to i64
  %371 = sext i32 %.reass.i to i64
  br label %.lr.ph.split.us228.us.us.i

372:                                              ; preds = %._crit_edge204.us.us.us.i.loopexit1005
  %373 = load i32, ptr %298, align 4
  %.not165.us.us.us.i = icmp eq i32 %373, 0
  br i1 %.not165.us.us.us.i, label %383, label %374

374:                                              ; preds = %._crit_edge204.us.us.us.i.loopexit1005, %372
  %gep308.i = getelementptr i32, ptr %invariant.gep307.i, i64 %indvars.iv284.i
  %375 = load i32, ptr %gep308.i, align 4
  %376 = add nsw i32 %.1153.us218.us.us.i, %225
  %377 = load i32, ptr %222, align 4
  %378 = ashr i32 %376, %377
  %379 = add nsw i32 %378, %375
  %380 = icmp slt i32 %379, %299
  %381 = tail call i32 @llvm.smin.i32(i32 %379, i32 %300)
  %382 = select i1 %380, i32 %299, i32 %381
  store i32 %382, ptr %gep308.i, align 4
  br label %383

383:                                              ; preds = %374, %372
  %384 = load i32, ptr %258, align 4
  %.not166.us.us.us.i = icmp eq i32 %384, 0
  br i1 %.not166.us.us.us.i, label %385, label %387

385:                                              ; preds = %383
  %386 = load i32, ptr %298, align 4
  %.not167.us.us.us.i = icmp eq i32 %386, 0
  br i1 %.not167.us.us.us.i, label %396, label %387

387:                                              ; preds = %385, %383
  %gep310.i = getelementptr i32, ptr %invariant.gep309.i, i64 %indvars.iv284.i
  %388 = load i32, ptr %gep310.i, align 4
  %389 = add nsw i32 %.1151.us217.us.us.i, %225
  %390 = load i32, ptr %222, align 4
  %391 = ashr i32 %389, %390
  %392 = add nsw i32 %391, %388
  %393 = icmp slt i32 %392, %299
  %394 = tail call i32 @llvm.smin.i32(i32 %392, i32 %300)
  %395 = select i1 %393, i32 %299, i32 %394
  store i32 %395, ptr %gep310.i, align 4
  br label %396

396:                                              ; preds = %387, %385
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge211.split.us.us.us.i, label %.preheader171.us.us.us.i, !llvm.loop !23

.lr.ph.split.us228.us.us.i:                       ; preds = %421, %.preheader171.us.us.us.i
  %indvars.iv274.i = phi i64 [ 0, %.preheader171.us.us.us.i ], [ %indvars.iv.next275.i, %421 ]
  %.0150202.us213.us.us.i = phi i32 [ 0, %.preheader171.us.us.us.i ], [ %.1151.us217.us.us.i, %421 ]
  %.0152201.us214.us.us.i = phi i32 [ 0, %.preheader171.us.us.us.i ], [ %.1153.us218.us.us.i, %421 ]
  %397 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv274.i
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 4
  switch i32 %400, label %generate_chroma_grain_blocks.exit [
    i32 0, label %404
    i32 1, label %.preheader.lr.ph.us.us.us.i
  ]

.preheader.lr.ph.us.us.us.i:                      ; preds = %.lr.ph.split.us228.us.us.i
  br i1 %.not169193.us.us.us.i, label %._crit_edge199.us.us.us.i, label %.preheader.us219.us.us.i

401:                                              ; preds = %.preheader.us219.us.us.i, %401
  %indvars.iv268.i = phi i64 [ %370, %.preheader.us219.us.us.i ], [ %indvars.iv.next269.i, %401 ]
  %.1194.us.us.us.i = phi i32 [ %.0148197.us.us.us.i, %.preheader.us219.us.us.i ], [ %403, %401 ]
  %gep306.i = getelementptr i32, ptr %invariant.gep305.i, i64 %indvars.iv268.i
  %402 = load i32, ptr %gep306.i, align 4
  %403 = add nsw i32 %402, %.1194.us.us.us.i
  %indvars.iv.next269.i = add nsw i64 %indvars.iv268.i, 1
  %.not169.us.us.us.not.i = icmp slt i64 %indvars.iv268.i, %371
  br i1 %.not169.us.us.us.not.i, label %401, label %._crit_edge.us221.us.us.i, !llvm.loop !24

404:                                              ; preds = %.lr.ph.split.us228.us.us.i
  %405 = getelementptr inbounds [25 x i32], ptr %295, i64 0, i64 %indvars.iv274.i
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %398, align 4
  %408 = add nsw i32 %407, %303
  %409 = mul nsw i32 %408, %28
  %410 = getelementptr inbounds i8, ptr %398, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, %366
  %413 = add i32 %412, %409
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %133, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %416, %406
  %418 = getelementptr inbounds [25 x i32], ptr %296, i64 0, i64 %indvars.iv274.i
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds i32, ptr %134, i64 %414
  br label %421

421:                                              ; preds = %._crit_edge199.us.us.us.i, %404
  %.sink314.i = phi ptr [ %429, %._crit_edge199.us.us.us.i ], [ %420, %404 ]
  %.sink313.i = phi i32 [ %425, %._crit_edge199.us.us.us.i ], [ %419, %404 ]
  %.pn.us215.us.us.i = phi i32 [ %428, %._crit_edge199.us.us.us.i ], [ %417, %404 ]
  %422 = load i32, ptr %.sink314.i, align 4
  %423 = mul nsw i32 %422, %.sink313.i
  %.1151.us217.us.us.i = add nsw i32 %423, %.0150202.us213.us.us.i
  %.1153.us218.us.us.i = add nsw i32 %.pn.us215.us.us.i, %.0152201.us214.us.us.i
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge204.us.us.us.i.loopexit1005, label %.lr.ph.split.us228.us.us.i, !llvm.loop !22

.preheader.us219.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge.us221.us.us.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %._crit_edge.us221.us.us.i ], [ %308, %.preheader.lr.ph.us.us.us.i ]
  %.0148197.us.us.us.i = phi i32 [ %403, %._crit_edge.us221.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.idx.i671 = mul i64 %indvars.iv271.i, 328
  %invariant.gep305.i = getelementptr i8, ptr %130, i64 %.idx.i671
  br label %401

._crit_edge.us221.us.us.i:                        ; preds = %401
  %indvars.iv.next272.i = add nsw i64 %indvars.iv271.i, 1
  %.not168.us222.us.us.not.i = icmp slt i64 %indvars.iv271.i, %309
  br i1 %.not168.us222.us.us.not.i, label %.preheader.us219.us.us.i, label %._crit_edge199.us.us.us.i, !llvm.loop !25

._crit_edge199.us.us.us.i:                        ; preds = %._crit_edge.us221.us.us.i, %.preheader.lr.ph.us.us.us.i
  %.us-phi.us.us.us.i = phi i32 [ 0, %.preheader.lr.ph.us.us.us.i ], [ %403, %._crit_edge.us221.us.us.i ]
  %424 = add nsw i32 %.us-phi.us.us.us.i, %294
  %425 = ashr i32 %424, %292
  %426 = getelementptr inbounds [25 x i32], ptr %295, i64 0, i64 %indvars.iv274.i
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %425, %427
  %429 = getelementptr inbounds [25 x i32], ptr %296, i64 0, i64 %indvars.iv274.i
  br label %421

._crit_edge204.us.us.us.i.loopexit1005:           ; preds = %421
  %430 = load i32, ptr %226, align 4
  %.not164.us.us.us.i = icmp eq i32 %430, 0
  br i1 %.not164.us.us.us.i, label %372, label %374

._crit_edge211.split.us.us.us.i:                  ; preds = %396, %364
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count292.i
  br i1 %exitcond293.not.i, label %.loopexit, label %.preheader172.us.us.i, !llvm.loop !26

.preheader172.us.i:                               ; preds = %._crit_edge211.split.us237.i, %.preheader172.us.preheader.i
  %indvars.iv263.i = phi i64 [ 3, %.preheader172.us.preheader.i ], [ %indvars.iv.next264.i, %._crit_edge211.split.us237.i ]
  %431 = mul nuw nsw i64 %indvars.iv263.i, %302
  %invariant.gep301.i = getelementptr i32, ptr %133, i64 %431
  %invariant.gep303.i = getelementptr i32, ptr %134, i64 %431
  br label %.preheader171.us234.i

432:                                              ; preds = %.preheader171.us234.i
  %433 = load i32, ptr %298, align 4
  %.not165.us231.i = icmp eq i32 %433, 0
  br i1 %.not165.us231.i, label %442, label %434

434:                                              ; preds = %.preheader171.us234.i, %432
  %gep302.i = getelementptr i32, ptr %invariant.gep301.i, i64 %indvars.iv258.i
  %435 = load i32, ptr %gep302.i, align 4
  %436 = load i32, ptr %222, align 4
  %437 = ashr i32 %225, %436
  %438 = add nsw i32 %437, %435
  %439 = icmp slt i32 %438, %299
  %440 = tail call i32 @llvm.smin.i32(i32 %438, i32 %300)
  %441 = select i1 %439, i32 %299, i32 %440
  store i32 %441, ptr %gep302.i, align 4
  br label %442

442:                                              ; preds = %434, %432
  %443 = load i32, ptr %258, align 4
  %.not166.us232.i = icmp eq i32 %443, 0
  br i1 %.not166.us232.i, label %444, label %446

444:                                              ; preds = %442
  %445 = load i32, ptr %298, align 4
  %.not167.us233.i = icmp eq i32 %445, 0
  br i1 %.not167.us233.i, label %454, label %446

446:                                              ; preds = %444, %442
  %gep304.i = getelementptr i32, ptr %invariant.gep303.i, i64 %indvars.iv258.i
  %447 = load i32, ptr %gep304.i, align 4
  %448 = load i32, ptr %222, align 4
  %449 = ashr i32 %225, %448
  %450 = add nsw i32 %449, %447
  %451 = icmp slt i32 %450, %299
  %452 = tail call i32 @llvm.smin.i32(i32 %450, i32 %300)
  %453 = select i1 %451, i32 %299, i32 %452
  store i32 %453, ptr %gep304.i, align 4
  br label %454

454:                                              ; preds = %446, %444
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge211.split.us237.i, label %.preheader171.us234.i, !llvm.loop !23

.preheader171.us234.i:                            ; preds = %454, %.preheader172.us.i
  %indvars.iv258.i = phi i64 [ 3, %.preheader172.us.i ], [ %indvars.iv.next259.i, %454 ]
  %455 = load i32, ptr %226, align 4
  %.not164.us236.i = icmp eq i32 %455, 0
  br i1 %.not164.us236.i, label %432, label %434

._crit_edge211.split.us237.i:                     ; preds = %454
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count292.i
  br i1 %exitcond267.not.i, label %.loopexit, label %.preheader172.us.i, !llvm.loop !26

generate_chroma_grain_blocks.exit:                ; preds = %.lr.ph.split.us228.us.us.i, %.lr.ph.split.us.us.us.us.i.us
  %456 = load ptr, ptr @stderr, align 8
  %457 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 75, i64 1, ptr %456) #7
  br label %1317

.loopexit:                                        ; preds = %._crit_edge211.split.us237.i, %._crit_edge211.split.us.us.us.i, %.loopexit174.i, %.preheader172.lr.ph.i
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = load i32, ptr %43, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %init_scaling_function.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %.loopexit
  %461 = load i32, ptr %458, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.i682, label %.preheader.i678

.lr.ph.i682:                                      ; preds = %.preheader45.i
  %463 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre.i683 = load i32, ptr %463, align 4
  %464 = load i32, ptr %458, align 4
  %465 = sext i32 %464 to i64
  br label %468

.preheader.i678:                                  ; preds = %468, %.preheader45.i
  %466 = add i32 %459, -1
  %467 = icmp sgt i32 %459, 1
  br i1 %467, label %.lr.ph50.preheader.i, label %._crit_edge.i679

.lr.ph50.preheader.i:                             ; preds = %.preheader.i678
  %wide.trip.count61.i = zext nneg i32 %466 to i64
  br label %.lr.ph50.i

468:                                              ; preds = %468, %.lr.ph.i682
  %indvars.iv.i684 = phi i64 [ 0, %.lr.ph.i682 ], [ %indvars.iv.next.i685, %468 ]
  %469 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv.i684
  store i32 %.pre.i683, ptr %469, align 4
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i684, 1
  %470 = icmp slt i64 %indvars.iv.next.i685, %465
  br i1 %470, label %468, label %.preheader.i678, !llvm.loop !27

.loopexit44.i:                                    ; preds = %.lr.ph48.i, %.lr.ph50.i
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i679, label %.lr.ph50.i, !llvm.loop !28

.lr.ph50.i:                                       ; preds = %.loopexit44.i, %.lr.ph50.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next59.i, %.loopexit44.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %471 = getelementptr inbounds [2 x i32], ptr %458, i64 %indvars.iv.next59.i
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds [2 x i32], ptr %458, i64 %indvars.iv58.i
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = sub nsw i32 %473, %476
  %478 = load i32, ptr %471, align 4
  %479 = load i32, ptr %474, align 4
  %480 = sub nsw i32 %478, %479
  %481 = ashr i32 %480, 1
  %482 = add nsw i32 %481, 65536
  %483 = sdiv i32 %482, %480
  %484 = mul nsw i32 %483, %477
  %485 = sext i32 %484 to i64
  %486 = icmp sgt i32 %480, 0
  br i1 %486, label %.lr.ph48.preheader.i, label %.loopexit44.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph50.i
  %wide.trip.count.i680 = zext nneg i32 %480 to i64
  %487 = load i32, ptr %475, align 4
  %488 = load i32, ptr %474, align 4
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph48.i ]
  %489 = mul nsw i64 %indvars.iv55.i, %485
  %490 = add nsw i64 %489, 32768
  %491 = lshr i64 %490, 16
  %492 = trunc i64 %491 to i32
  %493 = add nsw i32 %487, %492
  %494 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %495 = add nsw i32 %488, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %496
  store i32 %493, ptr %497, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i681 = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i680
  br i1 %exitcond.not.i681, label %.loopexit44.i, label %.lr.ph48.i, !llvm.loop !29

._crit_edge.i679:                                 ; preds = %.loopexit44.i, %.preheader.i678
  %498 = sext i32 %466 to i64
  %499 = getelementptr inbounds [2 x i32], ptr %458, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %500, 256
  br i1 %501, label %.lr.ph53.i, label %init_scaling_function.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i679
  %502 = getelementptr inbounds i8, ptr %499, i64 4
  %503 = sext i32 %500 to i64
  %.pre67.i = load i32, ptr %502, align 4
  br label %504

504:                                              ; preds = %504, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %503, %.lr.ph53.i ], [ %indvars.iv.next64.i, %504 ]
  %505 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv63.i
  store i32 %.pre67.i, ptr %505, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %506 = and i64 %indvars.iv.next64.i, 4294967295
  %exitcond66.not.i = icmp eq i64 %506, 256
  br i1 %exitcond66.not.i, label %init_scaling_function.exit, label %504, !llvm.loop !30

init_scaling_function.exit:                       ; preds = %504, %.loopexit, %._crit_edge.i679
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %508 = load i32, ptr %507, align 4
  %.not652 = icmp eq i32 %508, 0
  br i1 %.not652, label %510, label %509

509:                                              ; preds = %init_scaling_function.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  br label %init_scaling_function.exit737

510:                                              ; preds = %init_scaling_function.exit
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %512 = load i32, ptr %226, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %init_scaling_function.exit711, label %.preheader45.i686

.preheader45.i686:                                ; preds = %510
  %514 = load i32, ptr %511, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph.i707, label %.preheader.i687

.lr.ph.i707:                                      ; preds = %.preheader45.i686
  %516 = getelementptr inbounds i8, ptr %0, i64 128
  %.pre.i708 = load i32, ptr %516, align 4
  %517 = load i32, ptr %511, align 4
  %518 = sext i32 %517 to i64
  br label %521

.preheader.i687:                                  ; preds = %521, %.preheader45.i686
  %519 = add i32 %512, -1
  %520 = icmp sgt i32 %512, 1
  br i1 %520, label %.lr.ph50.preheader.i694, label %._crit_edge.i688

.lr.ph50.preheader.i694:                          ; preds = %.preheader.i687
  %wide.trip.count61.i695 = zext nneg i32 %519 to i64
  br label %.lr.ph50.i696

521:                                              ; preds = %521, %.lr.ph.i707
  %indvars.iv.i709 = phi i64 [ 0, %.lr.ph.i707 ], [ %indvars.iv.next.i710, %521 ]
  %522 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv.i709
  store i32 %.pre.i708, ptr %522, align 4
  %indvars.iv.next.i710 = add nuw nsw i64 %indvars.iv.i709, 1
  %523 = icmp slt i64 %indvars.iv.next.i710, %518
  br i1 %523, label %521, label %.preheader.i687, !llvm.loop !27

.loopexit44.i699:                                 ; preds = %.lr.ph48.i703, %.lr.ph50.i696
  %exitcond62.not.i700 = icmp eq i64 %indvars.iv.next59.i698, %wide.trip.count61.i695
  br i1 %exitcond62.not.i700, label %._crit_edge.i688, label %.lr.ph50.i696, !llvm.loop !28

.lr.ph50.i696:                                    ; preds = %.loopexit44.i699, %.lr.ph50.preheader.i694
  %indvars.iv58.i697 = phi i64 [ 0, %.lr.ph50.preheader.i694 ], [ %indvars.iv.next59.i698, %.loopexit44.i699 ]
  %indvars.iv.next59.i698 = add nuw nsw i64 %indvars.iv58.i697, 1
  %524 = getelementptr inbounds [2 x i32], ptr %511, i64 %indvars.iv.next59.i698
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds [2 x i32], ptr %511, i64 %indvars.iv58.i697
  %528 = getelementptr inbounds i8, ptr %527, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = sub nsw i32 %526, %529
  %531 = load i32, ptr %524, align 4
  %532 = load i32, ptr %527, align 4
  %533 = sub nsw i32 %531, %532
  %534 = ashr i32 %533, 1
  %535 = add nsw i32 %534, 65536
  %536 = sdiv i32 %535, %533
  %537 = mul nsw i32 %536, %530
  %538 = sext i32 %537 to i64
  %539 = icmp sgt i32 %533, 0
  br i1 %539, label %.lr.ph48.preheader.i701, label %.loopexit44.i699

.lr.ph48.preheader.i701:                          ; preds = %.lr.ph50.i696
  %wide.trip.count.i702 = zext nneg i32 %533 to i64
  %540 = load i32, ptr %528, align 4
  %541 = load i32, ptr %527, align 4
  br label %.lr.ph48.i703

.lr.ph48.i703:                                    ; preds = %.lr.ph48.i703, %.lr.ph48.preheader.i701
  %indvars.iv55.i704 = phi i64 [ 0, %.lr.ph48.preheader.i701 ], [ %indvars.iv.next56.i705, %.lr.ph48.i703 ]
  %542 = mul nsw i64 %indvars.iv55.i704, %538
  %543 = add nsw i64 %542, 32768
  %544 = lshr i64 %543, 16
  %545 = trunc i64 %544 to i32
  %546 = add nsw i32 %540, %545
  %547 = trunc nuw nsw i64 %indvars.iv55.i704 to i32
  %548 = add nsw i32 %541, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %549
  store i32 %546, ptr %550, align 4
  %indvars.iv.next56.i705 = add nuw nsw i64 %indvars.iv55.i704, 1
  %exitcond.not.i706 = icmp eq i64 %indvars.iv.next56.i705, %wide.trip.count.i702
  br i1 %exitcond.not.i706, label %.loopexit44.i699, label %.lr.ph48.i703, !llvm.loop !29

._crit_edge.i688:                                 ; preds = %.loopexit44.i699, %.preheader.i687
  %551 = sext i32 %519 to i64
  %552 = getelementptr inbounds [2 x i32], ptr %511, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp slt i32 %553, 256
  br i1 %554, label %.lr.ph53.i689, label %init_scaling_function.exit711

.lr.ph53.i689:                                    ; preds = %._crit_edge.i688
  %555 = getelementptr inbounds i8, ptr %552, i64 4
  %556 = sext i32 %553 to i64
  %.pre67.i690 = load i32, ptr %555, align 4
  br label %557

557:                                              ; preds = %557, %.lr.ph53.i689
  %indvars.iv63.i691 = phi i64 [ %556, %.lr.ph53.i689 ], [ %indvars.iv.next64.i692, %557 ]
  %558 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv63.i691
  store i32 %.pre67.i690, ptr %558, align 4
  %indvars.iv.next64.i692 = add nsw i64 %indvars.iv63.i691, 1
  %559 = and i64 %indvars.iv.next64.i692, 4294967295
  %exitcond66.not.i693 = icmp eq i64 %559, 256
  br i1 %exitcond66.not.i693, label %init_scaling_function.exit711, label %557, !llvm.loop !30

init_scaling_function.exit711:                    ; preds = %557, %510, %._crit_edge.i688
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %561 = load i32, ptr %258, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %init_scaling_function.exit737, label %.preheader45.i712

.preheader45.i712:                                ; preds = %init_scaling_function.exit711
  %563 = load i32, ptr %560, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.i733, label %.preheader.i713

.lr.ph.i733:                                      ; preds = %.preheader45.i712
  %565 = getelementptr inbounds i8, ptr %0, i64 212
  %.pre.i734 = load i32, ptr %565, align 4
  %566 = load i32, ptr %560, align 4
  %567 = sext i32 %566 to i64
  br label %570

.preheader.i713:                                  ; preds = %570, %.preheader45.i712
  %568 = add i32 %561, -1
  %569 = icmp sgt i32 %561, 1
  br i1 %569, label %.lr.ph50.preheader.i720, label %._crit_edge.i714

.lr.ph50.preheader.i720:                          ; preds = %.preheader.i713
  %wide.trip.count61.i721 = zext nneg i32 %568 to i64
  br label %.lr.ph50.i722

570:                                              ; preds = %570, %.lr.ph.i733
  %indvars.iv.i735 = phi i64 [ 0, %.lr.ph.i733 ], [ %indvars.iv.next.i736, %570 ]
  %571 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv.i735
  store i32 %.pre.i734, ptr %571, align 4
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i735, 1
  %572 = icmp slt i64 %indvars.iv.next.i736, %567
  br i1 %572, label %570, label %.preheader.i713, !llvm.loop !27

.loopexit44.i725:                                 ; preds = %.lr.ph48.i729, %.lr.ph50.i722
  %exitcond62.not.i726 = icmp eq i64 %indvars.iv.next59.i724, %wide.trip.count61.i721
  br i1 %exitcond62.not.i726, label %._crit_edge.i714, label %.lr.ph50.i722, !llvm.loop !28

.lr.ph50.i722:                                    ; preds = %.loopexit44.i725, %.lr.ph50.preheader.i720
  %indvars.iv58.i723 = phi i64 [ 0, %.lr.ph50.preheader.i720 ], [ %indvars.iv.next59.i724, %.loopexit44.i725 ]
  %indvars.iv.next59.i724 = add nuw nsw i64 %indvars.iv58.i723, 1
  %573 = getelementptr inbounds [2 x i32], ptr %560, i64 %indvars.iv.next59.i724
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds [2 x i32], ptr %560, i64 %indvars.iv58.i723
  %577 = getelementptr inbounds i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = sub nsw i32 %575, %578
  %580 = load i32, ptr %573, align 4
  %581 = load i32, ptr %576, align 4
  %582 = sub nsw i32 %580, %581
  %583 = ashr i32 %582, 1
  %584 = add nsw i32 %583, 65536
  %585 = sdiv i32 %584, %582
  %586 = mul nsw i32 %585, %579
  %587 = sext i32 %586 to i64
  %588 = icmp sgt i32 %582, 0
  br i1 %588, label %.lr.ph48.preheader.i727, label %.loopexit44.i725

.lr.ph48.preheader.i727:                          ; preds = %.lr.ph50.i722
  %wide.trip.count.i728 = zext nneg i32 %582 to i64
  %589 = load i32, ptr %577, align 4
  %590 = load i32, ptr %576, align 4
  br label %.lr.ph48.i729

.lr.ph48.i729:                                    ; preds = %.lr.ph48.i729, %.lr.ph48.preheader.i727
  %indvars.iv55.i730 = phi i64 [ 0, %.lr.ph48.preheader.i727 ], [ %indvars.iv.next56.i731, %.lr.ph48.i729 ]
  %591 = mul nsw i64 %indvars.iv55.i730, %587
  %592 = add nsw i64 %591, 32768
  %593 = lshr i64 %592, 16
  %594 = trunc i64 %593 to i32
  %595 = add nsw i32 %589, %594
  %596 = trunc nuw nsw i64 %indvars.iv55.i730 to i32
  %597 = add nsw i32 %590, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %598
  store i32 %595, ptr %599, align 4
  %indvars.iv.next56.i731 = add nuw nsw i64 %indvars.iv55.i730, 1
  %exitcond.not.i732 = icmp eq i64 %indvars.iv.next56.i731, %wide.trip.count.i728
  br i1 %exitcond.not.i732, label %.loopexit44.i725, label %.lr.ph48.i729, !llvm.loop !29

._crit_edge.i714:                                 ; preds = %.loopexit44.i725, %.preheader.i713
  %600 = sext i32 %568 to i64
  %601 = getelementptr inbounds [2 x i32], ptr %560, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp slt i32 %602, 256
  br i1 %603, label %.lr.ph53.i715, label %init_scaling_function.exit737

.lr.ph53.i715:                                    ; preds = %._crit_edge.i714
  %604 = getelementptr inbounds i8, ptr %601, i64 4
  %605 = sext i32 %602 to i64
  %.pre67.i716 = load i32, ptr %604, align 4
  br label %606

606:                                              ; preds = %606, %.lr.ph53.i715
  %indvars.iv63.i717 = phi i64 [ %605, %.lr.ph53.i715 ], [ %indvars.iv.next64.i718, %606 ]
  %607 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv63.i717
  store i32 %.pre67.i716, ptr %607, align 4
  %indvars.iv.next64.i718 = add nsw i64 %indvars.iv63.i717, 1
  %608 = and i64 %indvars.iv.next64.i718, 4294967295
  %exitcond66.not.i719 = icmp eq i64 %608, 256
  br i1 %exitcond66.not.i719, label %init_scaling_function.exit737, label %606, !llvm.loop !30

init_scaling_function.exit737:                    ; preds = %606, %._crit_edge.i714, %init_scaling_function.exit711, %509
  %609 = icmp sgt i32 %4, 1
  br i1 %609, label %.lr.ph1017, label %._crit_edge1018

.lr.ph1017:                                       ; preds = %init_scaling_function.exit737
  %610 = lshr i32 %4, 1
  %611 = sdiv i32 %5, 2
  %invariant.gep = getelementptr inbounds i8, ptr %130, i64 13448
  %612 = icmp sgt i32 %5, 1
  %613 = icmp ne i32 %30, 0
  %614 = load i32, ptr @grain_min, align 4
  %615 = load i32, ptr @grain_max, align 4
  %616 = load i32, ptr @chroma_subblock_size_y, align 4
  %617 = add nsw i32 %616, %17
  %618 = icmp eq i32 %10, 1
  %619 = icmp eq i32 %10, 0
  %620 = zext nneg i32 %22 to i64
  %621 = zext nneg i32 %28 to i64
  %.not654 = icmp eq i32 %8, 0
  %622 = shl i32 %6, 1
  %623 = sub nsw i32 1, %9
  %624 = sub nsw i32 1, %10
  %625 = sub nsw i32 2, %9
  %626 = sub nsw i32 2, %10
  %627 = icmp eq i32 %9, 1
  %628 = icmp eq i32 %9, 0
  %629 = icmp ult i32 %10, 2
  %or.cond.i766 = and i1 %628, %629
  %.not35.i = icmp ugt i32 %10, 1
  %630 = load i32, ptr @chroma_subblock_size_x, align 4
  %631 = getelementptr inbounds i8, ptr %117, i64 256
  %632 = shl i32 %616, %624
  %633 = sext i32 %632 to i64
  %.not10.i = icmp ugt i32 %9, 1
  %634 = getelementptr inbounds i32, ptr %124, i64 %633
  %635 = getelementptr inbounds i32, ptr %129, i64 %633
  %636 = zext nneg i32 %630 to i64
  %637 = shl nuw nsw i64 %620, 2
  %638 = zext nneg i32 %22 to i64
  %639 = sext i32 %611 to i64
  %640 = zext nneg i32 %4 to i64
  %641 = zext nneg i32 %610 to i64
  br label %642

642:                                              ; preds = %.lr.ph1017, %._crit_edge
  %indvars.iv1036 = phi i64 [ 0, %.lr.ph1017 ], [ %indvars.iv.next1037, %._crit_edge ]
  %643 = load i16, ptr %13, align 4
  %644 = lshr exact i64 %indvars.iv1036, 4
  %645 = trunc i64 %644 to i16
  %646 = mul i16 %645, 9472
  %647 = add i16 %646, -19968
  %648 = mul i16 %645, 173
  %649 = add i16 %648, 105
  %650 = and i16 %649, 255
  %651 = or disjoint i16 %650, %647
  %652 = xor i16 %651, %643
  store i16 %652, ptr @random_register, align 2
  br i1 %612, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %642
  %653 = shl nuw i64 %indvars.iv1036, 1
  %.not = icmp eq i64 %653, %640
  %654 = trunc i64 %653 to i32
  %655 = sub i32 %4, %654
  %. = tail call i32 @llvm.smin.i32(i32 %655, i32 34)
  %656 = ashr i32 %655, %9
  %657 = tail call i32 @llvm.smin.i32(i32 %617, i32 %656)
  %658 = icmp ne i32 %657, 0
  %or.cond.i = and i1 %619, %658
  %.not38.i = icmp eq i32 %657, 0
  %.not653 = icmp ne i64 %indvars.iv1036, 0
  %659 = zext i1 %.not653 to i32
  %660 = trunc nuw nsw i64 %indvars.iv1036 to i32
  %661 = or disjoint i32 %660, %659
  %662 = mul i32 %622, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %1, i64 %663
  %665 = shl i32 %661, %623
  %666 = mul nsw i32 %665, %7
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i16, ptr %2, i64 %667
  %669 = getelementptr inbounds i16, ptr %3, i64 %667
  %670 = select i1 %.not653, i64 4, i64 0
  %671 = getelementptr inbounds i32, ptr %117, i64 %670
  %672 = select i1 %.not653, i32 %625, i32 0
  %673 = mul nsw i32 %672, %626
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %124, i64 %674
  %676 = getelementptr inbounds i32, ptr %129, i64 %674
  %677 = trunc i64 %indvars.iv1036 to i32
  %678 = sub i32 %610, %677
  %.657 = tail call i32 @llvm.smin.i32(i32 %678, i32 16)
  %679 = sub nsw i32 %.657, %659
  %or.cond3 = and i1 %613, %.not653
  %680 = getelementptr inbounds i8, ptr %1, i64 %663
  %681 = getelementptr inbounds i8, ptr %2, i64 %667
  %682 = getelementptr inbounds i8, ptr %3, i64 %667
  %.not1019 = icmp eq i64 %indvars.iv1036, 0
  %683 = mul nsw i64 %653, %108
  %684 = getelementptr inbounds i16, ptr %1, i64 %683
  %685 = shl i32 %660, %623
  %686 = mul nsw i32 %685, %7
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i16, ptr %2, i64 %687
  %689 = getelementptr inbounds i16, ptr %3, i64 %687
  %690 = getelementptr inbounds i8, ptr %1, i64 %683
  %691 = getelementptr inbounds i8, ptr %2, i64 %687
  %692 = getelementptr inbounds i8, ptr %3, i64 %687
  br label %693

693:                                              ; preds = %.lr.ph, %copy_area.exit896
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_area.exit896 ]
  %694 = phi i16 [ %652, %.lr.ph ], [ %704, %copy_area.exit896 ]
  %695 = zext i16 %694 to i32
  %696 = lshr i32 %695, 1
  %697 = lshr i32 %695, 3
  %698 = lshr i32 %695, 12
  %699 = xor i32 %697, %698
  %700 = xor i32 %699, %695
  %701 = xor i32 %700, %696
  %702 = shl nuw nsw i32 %701, 15
  %703 = or disjoint i32 %702, %696
  %704 = trunc i32 %703 to i16
  store i16 %704, ptr @random_register, align 2
  %705 = lshr i32 %695, 9
  %706 = lshr i32 %703, 12
  %707 = and i32 %706, 15
  %708 = and i32 %705, 15
  %709 = shl nuw nsw i32 %708, 1
  %710 = add nuw nsw i32 %709, 9
  %711 = shl nuw nsw i32 %707, 1
  %712 = add nuw nsw i32 %711, 9
  %713 = mul nuw nsw i32 %708, %17
  %714 = add nuw nsw i32 %713, %19
  %715 = mul nuw nsw i32 %707, %22
  %716 = add nuw nsw i32 %715, %24
  %717 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %613, %717
  br i1 %or.cond, label %718, label %838

718:                                              ; preds = %693
  br i1 %.not, label %ver_boundary_overlap.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %718
  %719 = mul nuw nsw i32 %710, 82
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %130, i64 %720
  %722 = zext nneg i32 %712 to i64
  %723 = getelementptr inbounds i32, ptr %721, i64 %722
  br label %724

724:                                              ; preds = %724, %.preheader36.i
  %.133.i = phi ptr [ %747, %724 ], [ %117, %.preheader36.i ]
  %.131.i = phi ptr [ %748, %724 ], [ %723, %.preheader36.i ]
  %.1.i = phi i32 [ %749, %724 ], [ %., %.preheader36.i ]
  %725 = load i32, ptr %.133.i, align 4
  %726 = mul nsw i32 %725, 27
  %727 = load i32, ptr %.131.i, align 4
  %728 = mul nsw i32 %727, 17
  %729 = add i32 %726, 16
  %730 = add i32 %729, %728
  %731 = ashr i32 %730, 5
  %732 = icmp slt i32 %731, %614
  %733 = tail call i32 @llvm.smin.i32(i32 %731, i32 %615)
  %734 = select i1 %732, i32 %614, i32 %733
  store i32 %734, ptr %.133.i, align 4
  %735 = getelementptr inbounds i8, ptr %.133.i, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = mul nsw i32 %736, 17
  %738 = getelementptr inbounds i8, ptr %.131.i, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = mul nsw i32 %739, 27
  %741 = add i32 %737, 16
  %742 = add i32 %741, %740
  %743 = ashr i32 %742, 5
  %744 = icmp slt i32 %743, %614
  %745 = tail call i32 @llvm.smin.i32(i32 %743, i32 %615)
  %746 = select i1 %744, i32 %614, i32 %745
  store i32 %746, ptr %735, align 4
  %747 = getelementptr i8, ptr %.133.i, i64 8
  %748 = getelementptr inbounds i8, ptr %.131.i, i64 328
  %749 = add nsw i32 %.1.i, -1
  %.old1.not.i = icmp eq i32 %749, 0
  br i1 %.old1.not.i, label %ver_boundary_overlap.exit, label %724

ver_boundary_overlap.exit:                        ; preds = %724, %718
  %750 = mul nuw nsw i32 %714, %28
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %133, i64 %751
  %753 = zext nneg i32 %716 to i64
  %754 = getelementptr inbounds i32, ptr %752, i64 %753
  br i1 %618, label %.preheader.i744, label %768

.preheader.i744:                                  ; preds = %ver_boundary_overlap.exit
  br i1 %.not38.i, label %ver_boundary_overlap.exit763, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %.preheader.i744, %.lr.ph.i745
  %.042.i = phi i32 [ %767, %.lr.ph.i745 ], [ %657, %.preheader.i744 ]
  %.02841.i = phi ptr [ %765, %.lr.ph.i745 ], [ %124, %.preheader.i744 ]
  %.03040.i = phi ptr [ %766, %.lr.ph.i745 ], [ %754, %.preheader.i744 ]
  %755 = load i32, ptr %.02841.i, align 4
  %756 = mul nsw i32 %755, 23
  %757 = load i32, ptr %.03040.i, align 4
  %758 = mul nsw i32 %757, 22
  %759 = add i32 %756, 16
  %760 = add i32 %759, %758
  %761 = ashr i32 %760, 5
  %762 = icmp slt i32 %761, %614
  %763 = tail call i32 @llvm.smin.i32(i32 %761, i32 %615)
  %764 = select i1 %762, i32 %614, i32 %763
  store i32 %764, ptr %.02841.i, align 4
  %765 = getelementptr i32, ptr %.02841.i, i64 %620
  %766 = getelementptr inbounds i32, ptr %.03040.i, i64 %621
  %767 = add nsw i32 %.042.i, -1
  %.not.i746 = icmp eq i32 %767, 0
  br i1 %.not.i746, label %ver_boundary_overlap.exit747, label %.lr.ph.i745, !llvm.loop !31

768:                                              ; preds = %ver_boundary_overlap.exit
  br i1 %or.cond.i, label %.preheader36.i738, label %ver_boundary_overlap.exit763

.preheader36.i738:                                ; preds = %768, %.preheader36.i738
  %.133.i739 = phi ptr [ %791, %.preheader36.i738 ], [ %124, %768 ]
  %.131.i740 = phi ptr [ %792, %.preheader36.i738 ], [ %754, %768 ]
  %.1.i742 = phi i32 [ %793, %.preheader36.i738 ], [ %657, %768 ]
  %769 = load i32, ptr %.133.i739, align 4
  %770 = mul nsw i32 %769, 27
  %771 = load i32, ptr %.131.i740, align 4
  %772 = mul nsw i32 %771, 17
  %773 = add i32 %770, 16
  %774 = add i32 %773, %772
  %775 = ashr i32 %774, 5
  %776 = icmp slt i32 %775, %614
  %777 = tail call i32 @llvm.smin.i32(i32 %775, i32 %615)
  %778 = select i1 %776, i32 %614, i32 %777
  store i32 %778, ptr %.133.i739, align 4
  %779 = getelementptr inbounds i8, ptr %.133.i739, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = mul nsw i32 %780, 17
  %782 = getelementptr inbounds i8, ptr %.131.i740, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = mul nsw i32 %783, 27
  %785 = add i32 %781, 16
  %786 = add i32 %785, %784
  %787 = ashr i32 %786, 5
  %788 = icmp slt i32 %787, %614
  %789 = tail call i32 @llvm.smin.i32(i32 %787, i32 %615)
  %790 = select i1 %788, i32 %614, i32 %789
  store i32 %790, ptr %779, align 4
  %791 = getelementptr i32, ptr %.133.i739, i64 %620
  %792 = getelementptr inbounds i32, ptr %.131.i740, i64 %621
  %793 = add nsw i32 %.1.i742, -1
  %.old1.not.i743 = icmp eq i32 %793, 0
  br i1 %.old1.not.i743, label %ver_boundary_overlap.exit747, label %.preheader36.i738

ver_boundary_overlap.exit747:                     ; preds = %.preheader36.i738, %.lr.ph.i745
  %794 = getelementptr inbounds i32, ptr %134, i64 %751
  %795 = getelementptr inbounds i32, ptr %794, i64 %753
  br i1 %618, label %.preheader.i755, label %809

.preheader.i755:                                  ; preds = %ver_boundary_overlap.exit747
  br i1 %.not38.i, label %ver_boundary_overlap.exit763, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.preheader.i755, %.lr.ph.i757
  %.042.i758 = phi i32 [ %808, %.lr.ph.i757 ], [ %657, %.preheader.i755 ]
  %.02841.i759 = phi ptr [ %806, %.lr.ph.i757 ], [ %129, %.preheader.i755 ]
  %.03040.i760 = phi ptr [ %807, %.lr.ph.i757 ], [ %795, %.preheader.i755 ]
  %796 = load i32, ptr %.02841.i759, align 4
  %797 = mul nsw i32 %796, 23
  %798 = load i32, ptr %.03040.i760, align 4
  %799 = mul nsw i32 %798, 22
  %800 = add i32 %797, 16
  %801 = add i32 %800, %799
  %802 = ashr i32 %801, 5
  %803 = icmp slt i32 %802, %614
  %804 = tail call i32 @llvm.smin.i32(i32 %802, i32 %615)
  %805 = select i1 %803, i32 %614, i32 %804
  store i32 %805, ptr %.02841.i759, align 4
  %806 = getelementptr i32, ptr %.02841.i759, i64 %620
  %807 = getelementptr inbounds i32, ptr %.03040.i760, i64 %621
  %808 = add nsw i32 %.042.i758, -1
  %.not.i762 = icmp eq i32 %808, 0
  br i1 %.not.i762, label %ver_boundary_overlap.exit763, label %.lr.ph.i757, !llvm.loop !31

809:                                              ; preds = %ver_boundary_overlap.exit747
  br i1 %or.cond.i, label %.preheader36.i749, label %ver_boundary_overlap.exit763

.preheader36.i749:                                ; preds = %809, %.preheader36.i749
  %.133.i750 = phi ptr [ %832, %.preheader36.i749 ], [ %129, %809 ]
  %.131.i751 = phi ptr [ %833, %.preheader36.i749 ], [ %795, %809 ]
  %.1.i753 = phi i32 [ %834, %.preheader36.i749 ], [ %657, %809 ]
  %810 = load i32, ptr %.133.i750, align 4
  %811 = mul nsw i32 %810, 27
  %812 = load i32, ptr %.131.i751, align 4
  %813 = mul nsw i32 %812, 17
  %814 = add i32 %811, 16
  %815 = add i32 %814, %813
  %816 = ashr i32 %815, 5
  %817 = icmp slt i32 %816, %614
  %818 = tail call i32 @llvm.smin.i32(i32 %816, i32 %615)
  %819 = select i1 %817, i32 %614, i32 %818
  store i32 %819, ptr %.133.i750, align 4
  %820 = getelementptr inbounds i8, ptr %.133.i750, i64 4
  %821 = load i32, ptr %820, align 4
  %822 = mul nsw i32 %821, 17
  %823 = getelementptr inbounds i8, ptr %.131.i751, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = mul nsw i32 %824, 27
  %826 = add i32 %822, 16
  %827 = add i32 %826, %825
  %828 = ashr i32 %827, 5
  %829 = icmp slt i32 %828, %614
  %830 = tail call i32 @llvm.smin.i32(i32 %828, i32 %615)
  %831 = select i1 %829, i32 %614, i32 %830
  store i32 %831, ptr %820, align 4
  %832 = getelementptr i32, ptr %.133.i750, i64 %620
  %833 = getelementptr inbounds i32, ptr %.131.i751, i64 %621
  %834 = add nsw i32 %.1.i753, -1
  %.old1.not.i754 = icmp eq i32 %834, 0
  br i1 %.old1.not.i754, label %ver_boundary_overlap.exit763, label %.preheader36.i749

ver_boundary_overlap.exit763:                     ; preds = %.preheader36.i749, %.lr.ph.i757, %768, %.preheader.i744, %.preheader.i755, %809
  %835 = trunc nuw nsw i64 %indvars.iv to i32
  %836 = shl i32 %835, %624
  %837 = sext i32 %836 to i64
  br i1 %.not654, label %.thread988, label %.thread1057

838:                                              ; preds = %693
  br i1 %or.cond3, label %846, label %1116

.thread1057:                                      ; preds = %ver_boundary_overlap.exit763
  %.idx = shl i64 %indvars.iv, 2
  %839 = getelementptr inbounds i8, ptr %664, i64 %.idx
  %840 = getelementptr inbounds i16, ptr %668, i64 %837
  %841 = getelementptr inbounds i16, ptr %669, i64 %837
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef nonnull %839, ptr noundef %840, ptr noundef %841, i32 noundef %6, i32 noundef %7, ptr noundef %671, ptr noundef %675, ptr noundef %676, i32 noundef 2, i32 noundef %626, i32 noundef %679, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %or.cond3, label %846, label %._crit_edge1039

.thread988:                                       ; preds = %ver_boundary_overlap.exit763
  %842 = shl nuw i64 %indvars.iv, 1
  %843 = getelementptr inbounds i8, ptr %680, i64 %842
  %844 = getelementptr inbounds i8, ptr %681, i64 %837
  %845 = getelementptr inbounds i8, ptr %682, i64 %837
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef nonnull %843, ptr noundef %844, ptr noundef %845, i32 noundef %6, i32 noundef %7, ptr noundef %671, ptr noundef %675, ptr noundef %676, i32 noundef 2, i32 noundef %626, i32 noundef %679, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %.not1019, label %.thread994, label %846

846:                                              ; preds = %.thread1057, %.thread988, %838
  br i1 %717, label %847, label %hor_boundary_overlap.exit791

847:                                              ; preds = %846
  %.idx1054 = shl i64 %indvars.iv, 3
  %848 = getelementptr inbounds i8, ptr %110, i64 %.idx1054
  br label %849

849:                                              ; preds = %849, %847
  %.130.i = phi ptr [ %872, %849 ], [ %848, %847 ]
  %.128.i = phi ptr [ %873, %849 ], [ %117, %847 ]
  %.126.i = phi i32 [ %874, %849 ], [ 2, %847 ]
  %850 = load i32, ptr %.130.i, align 4
  %851 = mul nsw i32 %850, 27
  %852 = load i32, ptr %.128.i, align 4
  %853 = mul nsw i32 %852, 17
  %854 = add i32 %851, 16
  %855 = add i32 %854, %853
  %856 = ashr i32 %855, 5
  %857 = icmp slt i32 %856, %614
  %858 = tail call i32 @llvm.smin.i32(i32 %856, i32 %615)
  %859 = select i1 %857, i32 %614, i32 %858
  store i32 %859, ptr %.130.i, align 4
  %860 = getelementptr inbounds i32, ptr %.130.i, i64 %108
  %861 = load i32, ptr %860, align 4
  %862 = mul nsw i32 %861, 17
  %863 = getelementptr inbounds i8, ptr %.128.i, i64 8
  %864 = load i32, ptr %863, align 4
  %865 = mul nsw i32 %864, 27
  %866 = add i32 %862, 16
  %867 = add i32 %866, %865
  %868 = ashr i32 %867, 5
  %869 = icmp slt i32 %868, %614
  %870 = tail call i32 @llvm.smin.i32(i32 %868, i32 %615)
  %871 = select i1 %869, i32 %614, i32 %870
  store i32 %871, ptr %860, align 4
  %872 = getelementptr i8, ptr %.130.i, i64 4
  %873 = getelementptr inbounds i8, ptr %.128.i, i64 4
  %874 = add nsw i32 %.126.i, -1
  %.old1.not.i765 = icmp eq i32 %874, 0
  br i1 %.old1.not.i765, label %hor_boundary_overlap.exit, label %849

hor_boundary_overlap.exit:                        ; preds = %849
  %875 = mul nuw nsw i64 %indvars.iv, %638
  %876 = getelementptr inbounds i32, ptr %115, i64 %875
  br i1 %627, label %.preheader.i772, label %890

.preheader.i772:                                  ; preds = %hor_boundary_overlap.exit
  br i1 %.not35.i, label %hor_boundary_overlap.exit791, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.preheader.i772, %.lr.ph.i773
  %.039.i = phi ptr [ %887, %.lr.ph.i773 ], [ %876, %.preheader.i772 ]
  %.02538.i = phi i32 [ %889, %.lr.ph.i773 ], [ %22, %.preheader.i772 ]
  %.02737.i = phi ptr [ %888, %.lr.ph.i773 ], [ %124, %.preheader.i772 ]
  %877 = load i32, ptr %.039.i, align 4
  %878 = mul nsw i32 %877, 23
  %879 = load i32, ptr %.02737.i, align 4
  %880 = mul nsw i32 %879, 22
  %881 = add i32 %878, 16
  %882 = add i32 %881, %880
  %883 = ashr i32 %882, 5
  %884 = icmp slt i32 %883, %614
  %885 = tail call i32 @llvm.smin.i32(i32 %883, i32 %615)
  %886 = select i1 %884, i32 %614, i32 %885
  store i32 %886, ptr %.039.i, align 4
  %887 = getelementptr i8, ptr %.039.i, i64 4
  %888 = getelementptr inbounds i8, ptr %.02737.i, i64 4
  %889 = add nsw i32 %.02538.i, -1
  %.not.i774 = icmp eq i32 %889, 0
  br i1 %.not.i774, label %hor_boundary_overlap.exit775, label %.lr.ph.i773, !llvm.loop !32

890:                                              ; preds = %hor_boundary_overlap.exit
  br i1 %or.cond.i766, label %.preheader33.i, label %hor_boundary_overlap.exit791

.preheader33.i:                                   ; preds = %890, %.preheader33.i
  %.130.i767 = phi ptr [ %913, %.preheader33.i ], [ %876, %890 ]
  %.128.i768 = phi ptr [ %914, %.preheader33.i ], [ %124, %890 ]
  %.126.i769 = phi i32 [ %915, %.preheader33.i ], [ %22, %890 ]
  %891 = load i32, ptr %.130.i767, align 4
  %892 = mul nsw i32 %891, 27
  %893 = load i32, ptr %.128.i768, align 4
  %894 = mul nsw i32 %893, 17
  %895 = add i32 %892, 16
  %896 = add i32 %895, %894
  %897 = ashr i32 %896, 5
  %898 = icmp slt i32 %897, %614
  %899 = tail call i32 @llvm.smin.i32(i32 %897, i32 %615)
  %900 = select i1 %898, i32 %614, i32 %899
  store i32 %900, ptr %.130.i767, align 4
  %901 = getelementptr inbounds i32, ptr %.130.i767, i64 %111
  %902 = load i32, ptr %901, align 4
  %903 = mul nsw i32 %902, 17
  %904 = getelementptr inbounds i32, ptr %.128.i768, i64 %620
  %905 = load i32, ptr %904, align 4
  %906 = mul nsw i32 %905, 27
  %907 = add i32 %903, 16
  %908 = add i32 %907, %906
  %909 = ashr i32 %908, 5
  %910 = icmp slt i32 %909, %614
  %911 = tail call i32 @llvm.smin.i32(i32 %909, i32 %615)
  %912 = select i1 %910, i32 %614, i32 %911
  store i32 %912, ptr %901, align 4
  %913 = getelementptr i8, ptr %.130.i767, i64 4
  %914 = getelementptr inbounds i8, ptr %.128.i768, i64 4
  %915 = add nsw i32 %.126.i769, -1
  %.old1.not.i771 = icmp eq i32 %915, 0
  br i1 %.old1.not.i771, label %hor_boundary_overlap.exit775, label %.preheader33.i

hor_boundary_overlap.exit775:                     ; preds = %.preheader33.i, %.lr.ph.i773
  %916 = getelementptr inbounds i32, ptr %116, i64 %875
  br i1 %627, label %.preheader.i783, label %930

.preheader.i783:                                  ; preds = %hor_boundary_overlap.exit775
  br i1 %.not35.i, label %hor_boundary_overlap.exit791, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %.preheader.i783, %.lr.ph.i785
  %.039.i786 = phi ptr [ %927, %.lr.ph.i785 ], [ %916, %.preheader.i783 ]
  %.02538.i787 = phi i32 [ %929, %.lr.ph.i785 ], [ %22, %.preheader.i783 ]
  %.02737.i788 = phi ptr [ %928, %.lr.ph.i785 ], [ %129, %.preheader.i783 ]
  %917 = load i32, ptr %.039.i786, align 4
  %918 = mul nsw i32 %917, 23
  %919 = load i32, ptr %.02737.i788, align 4
  %920 = mul nsw i32 %919, 22
  %921 = add i32 %918, 16
  %922 = add i32 %921, %920
  %923 = ashr i32 %922, 5
  %924 = icmp slt i32 %923, %614
  %925 = tail call i32 @llvm.smin.i32(i32 %923, i32 %615)
  %926 = select i1 %924, i32 %614, i32 %925
  store i32 %926, ptr %.039.i786, align 4
  %927 = getelementptr i8, ptr %.039.i786, i64 4
  %928 = getelementptr inbounds i8, ptr %.02737.i788, i64 4
  %929 = add nsw i32 %.02538.i787, -1
  %.not.i790 = icmp eq i32 %929, 0
  br i1 %.not.i790, label %hor_boundary_overlap.exit791, label %.lr.ph.i785, !llvm.loop !32

930:                                              ; preds = %hor_boundary_overlap.exit775
  br i1 %or.cond.i766, label %.preheader33.i777, label %hor_boundary_overlap.exit791

.preheader33.i777:                                ; preds = %930, %.preheader33.i777
  %.130.i778 = phi ptr [ %953, %.preheader33.i777 ], [ %916, %930 ]
  %.128.i779 = phi ptr [ %954, %.preheader33.i777 ], [ %129, %930 ]
  %.126.i780 = phi i32 [ %955, %.preheader33.i777 ], [ %22, %930 ]
  %931 = load i32, ptr %.130.i778, align 4
  %932 = mul nsw i32 %931, 27
  %933 = load i32, ptr %.128.i779, align 4
  %934 = mul nsw i32 %933, 17
  %935 = add i32 %932, 16
  %936 = add i32 %935, %934
  %937 = ashr i32 %936, 5
  %938 = icmp slt i32 %937, %614
  %939 = tail call i32 @llvm.smin.i32(i32 %937, i32 %615)
  %940 = select i1 %938, i32 %614, i32 %939
  store i32 %940, ptr %.130.i778, align 4
  %941 = getelementptr inbounds i32, ptr %.130.i778, i64 %111
  %942 = load i32, ptr %941, align 4
  %943 = mul nsw i32 %942, 17
  %944 = getelementptr inbounds i32, ptr %.128.i779, i64 %620
  %945 = load i32, ptr %944, align 4
  %946 = mul nsw i32 %945, 27
  %947 = add i32 %943, 16
  %948 = add i32 %947, %946
  %949 = ashr i32 %948, 5
  %950 = icmp slt i32 %949, %614
  %951 = tail call i32 @llvm.smin.i32(i32 %949, i32 %615)
  %952 = select i1 %950, i32 %614, i32 %951
  store i32 %952, ptr %941, align 4
  %953 = getelementptr i8, ptr %.130.i778, i64 4
  %954 = getelementptr inbounds i8, ptr %.128.i779, i64 4
  %955 = add nsw i32 %.126.i780, -1
  %.old1.not.i782 = icmp eq i32 %955, 0
  br i1 %.old1.not.i782, label %hor_boundary_overlap.exit791, label %.preheader33.i777

hor_boundary_overlap.exit791:                     ; preds = %.preheader33.i777, %.lr.ph.i785, %890, %.preheader.i772, %930, %.preheader.i783, %846
  %.neg = phi i32 [ 32, %846 ], [ 30, %.preheader.i783 ], [ 30, %930 ], [ 30, %.preheader.i772 ], [ 30, %890 ], [ 30, %.lr.ph.i785 ], [ 30, %.preheader33.i777 ]
  %956 = phi i64 [ 0, %846 ], [ 2, %.preheader.i783 ], [ 2, %930 ], [ 2, %.preheader.i772 ], [ 2, %890 ], [ 2, %.lr.ph.i785 ], [ 2, %.preheader33.i777 ]
  %957 = trunc i64 %indvars.iv to i32
  %958 = or disjoint i32 %957, 1
  %959 = select i1 %717, i32 %958, i32 0
  %960 = shl nuw i32 %959, 1
  %961 = zext i1 %717 to i32
  %962 = sub nsw i32 %5, %960
  %.not997 = icmp eq i32 %5, %960
  br i1 %.not997, label %hor_boundary_overlap.exit799, label %.preheader33.i793

.preheader33.i793:                                ; preds = %hor_boundary_overlap.exit791
  %.neg. = tail call i32 @llvm.smin.i32(i32 %.neg, i32 %962)
  %963 = mul nuw nsw i32 %710, 82
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %130, i64 %964
  %966 = zext nneg i32 %712 to i64
  %967 = getelementptr inbounds i32, ptr %965, i64 %966
  %968 = getelementptr inbounds i32, ptr %967, i64 %956
  %969 = sext i32 %960 to i64
  %970 = getelementptr inbounds i32, ptr %110, i64 %969
  br label %971

971:                                              ; preds = %971, %.preheader33.i793
  %.130.i794 = phi ptr [ %994, %971 ], [ %970, %.preheader33.i793 ]
  %.128.i795 = phi ptr [ %995, %971 ], [ %968, %.preheader33.i793 ]
  %.126.i796 = phi i32 [ %996, %971 ], [ %.neg., %.preheader33.i793 ]
  %972 = load i32, ptr %.130.i794, align 4
  %973 = mul nsw i32 %972, 27
  %974 = load i32, ptr %.128.i795, align 4
  %975 = mul nsw i32 %974, 17
  %976 = add i32 %973, 16
  %977 = add i32 %976, %975
  %978 = ashr i32 %977, 5
  %979 = icmp slt i32 %978, %614
  %980 = tail call i32 @llvm.smin.i32(i32 %978, i32 %615)
  %981 = select i1 %979, i32 %614, i32 %980
  store i32 %981, ptr %.130.i794, align 4
  %982 = getelementptr inbounds i32, ptr %.130.i794, i64 %108
  %983 = load i32, ptr %982, align 4
  %984 = mul nsw i32 %983, 17
  %985 = getelementptr inbounds i8, ptr %.128.i795, i64 328
  %986 = load i32, ptr %985, align 4
  %987 = mul nsw i32 %986, 27
  %988 = add i32 %984, 16
  %989 = add i32 %988, %987
  %990 = ashr i32 %989, 5
  %991 = icmp slt i32 %990, %614
  %992 = tail call i32 @llvm.smin.i32(i32 %990, i32 %615)
  %993 = select i1 %991, i32 %614, i32 %992
  store i32 %993, ptr %982, align 4
  %994 = getelementptr i8, ptr %.130.i794, i64 4
  %995 = getelementptr inbounds i8, ptr %.128.i795, i64 4
  %996 = add nsw i32 %.126.i796, -1
  %.old1.not.i798 = icmp eq i32 %996, 0
  br i1 %.old1.not.i798, label %hor_boundary_overlap.exit799, label %971

hor_boundary_overlap.exit799:                     ; preds = %971, %hor_boundary_overlap.exit791
  %997 = shl i32 %959, %624
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %115, i64 %998
  %1000 = mul nuw nsw i32 %714, %28
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %133, i64 %1001
  %1003 = zext nneg i32 %716 to i64
  %1004 = getelementptr inbounds i32, ptr %1002, i64 %1003
  %1005 = shl nuw i32 %961, %624
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1004, i64 %1006
  %1008 = sub nsw i32 %630, %1005
  %1009 = ashr i32 %962, %10
  %1010 = tail call i32 @llvm.smin.i32(i32 %1008, i32 %1009)
  br i1 %627, label %.preheader.i807, label %1024

.preheader.i807:                                  ; preds = %hor_boundary_overlap.exit799
  %.not35.i808 = icmp eq i32 %1010, 0
  br i1 %.not35.i808, label %hor_boundary_overlap.exit831, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %.preheader.i807, %.lr.ph.i809
  %.039.i810 = phi ptr [ %1021, %.lr.ph.i809 ], [ %999, %.preheader.i807 ]
  %.02538.i811 = phi i32 [ %1023, %.lr.ph.i809 ], [ %1010, %.preheader.i807 ]
  %.02737.i812 = phi ptr [ %1022, %.lr.ph.i809 ], [ %1007, %.preheader.i807 ]
  %1011 = load i32, ptr %.039.i810, align 4
  %1012 = mul nsw i32 %1011, 23
  %1013 = load i32, ptr %.02737.i812, align 4
  %1014 = mul nsw i32 %1013, 22
  %1015 = add i32 %1012, 16
  %1016 = add i32 %1015, %1014
  %1017 = ashr i32 %1016, 5
  %1018 = icmp slt i32 %1017, %614
  %1019 = tail call i32 @llvm.smin.i32(i32 %1017, i32 %615)
  %1020 = select i1 %1018, i32 %614, i32 %1019
  store i32 %1020, ptr %.039.i810, align 4
  %1021 = getelementptr i8, ptr %.039.i810, i64 4
  %1022 = getelementptr inbounds i8, ptr %.02737.i812, i64 4
  %1023 = add nsw i32 %.02538.i811, -1
  %.not.i814 = icmp eq i32 %1023, 0
  br i1 %.not.i814, label %hor_boundary_overlap.exit815, label %.lr.ph.i809, !llvm.loop !32

1024:                                             ; preds = %hor_boundary_overlap.exit799
  %1025 = icmp ne i32 %1010, 0
  %or.cond.i800 = and i1 %628, %1025
  br i1 %or.cond.i800, label %.preheader33.i801, label %hor_boundary_overlap.exit815.thread983

hor_boundary_overlap.exit815.thread983:           ; preds = %1024
  %1026 = getelementptr inbounds i32, ptr %116, i64 %998
  %1027 = getelementptr inbounds i32, ptr %134, i64 %1001
  %1028 = getelementptr inbounds i32, ptr %1027, i64 %1003
  %1029 = getelementptr inbounds i32, ptr %1028, i64 %1006
  br label %hor_boundary_overlap.exit815._crit_edge

.preheader33.i801:                                ; preds = %1024, %.preheader33.i801
  %.130.i802 = phi ptr [ %1052, %.preheader33.i801 ], [ %999, %1024 ]
  %.128.i803 = phi ptr [ %1053, %.preheader33.i801 ], [ %1007, %1024 ]
  %.126.i804 = phi i32 [ %1054, %.preheader33.i801 ], [ %1010, %1024 ]
  %1030 = load i32, ptr %.130.i802, align 4
  %1031 = mul nsw i32 %1030, 27
  %1032 = load i32, ptr %.128.i803, align 4
  %1033 = mul nsw i32 %1032, 17
  %1034 = add i32 %1031, 16
  %1035 = add i32 %1034, %1033
  %1036 = ashr i32 %1035, 5
  %1037 = icmp slt i32 %1036, %614
  %1038 = tail call i32 @llvm.smin.i32(i32 %1036, i32 %615)
  %1039 = select i1 %1037, i32 %614, i32 %1038
  store i32 %1039, ptr %.130.i802, align 4
  %1040 = getelementptr inbounds i32, ptr %.130.i802, i64 %111
  %1041 = load i32, ptr %1040, align 4
  %1042 = mul nsw i32 %1041, 17
  %1043 = getelementptr inbounds i32, ptr %.128.i803, i64 %621
  %1044 = load i32, ptr %1043, align 4
  %1045 = mul nsw i32 %1044, 27
  %1046 = add i32 %1042, 16
  %1047 = add i32 %1046, %1045
  %1048 = ashr i32 %1047, 5
  %1049 = icmp slt i32 %1048, %614
  %1050 = tail call i32 @llvm.smin.i32(i32 %1048, i32 %615)
  %1051 = select i1 %1049, i32 %614, i32 %1050
  store i32 %1051, ptr %1040, align 4
  %1052 = getelementptr i8, ptr %.130.i802, i64 4
  %1053 = getelementptr inbounds i8, ptr %.128.i803, i64 4
  %1054 = add nsw i32 %.126.i804, -1
  %.old1.not.i806 = icmp eq i32 %1054, 0
  br i1 %.old1.not.i806, label %hor_boundary_overlap.exit815, label %.preheader33.i801

hor_boundary_overlap.exit815:                     ; preds = %.preheader33.i801, %.lr.ph.i809
  %1055 = getelementptr inbounds i32, ptr %116, i64 %998
  %1056 = getelementptr inbounds i32, ptr %134, i64 %1001
  %1057 = getelementptr inbounds i32, ptr %1056, i64 %1003
  %1058 = getelementptr inbounds i32, ptr %1057, i64 %1006
  br i1 %627, label %.preheader.i823, label %hor_boundary_overlap.exit815._crit_edge

.preheader.i823:                                  ; preds = %hor_boundary_overlap.exit815
  %.not35.i824 = icmp eq i32 %1010, 0
  br i1 %.not35.i824, label %hor_boundary_overlap.exit831, label %.lr.ph.i825

.lr.ph.i825:                                      ; preds = %.preheader.i823, %.lr.ph.i825
  %.039.i826 = phi ptr [ %1069, %.lr.ph.i825 ], [ %1055, %.preheader.i823 ]
  %.02538.i827 = phi i32 [ %1071, %.lr.ph.i825 ], [ %1010, %.preheader.i823 ]
  %.02737.i828 = phi ptr [ %1070, %.lr.ph.i825 ], [ %1058, %.preheader.i823 ]
  %1059 = load i32, ptr %.039.i826, align 4
  %1060 = mul nsw i32 %1059, 23
  %1061 = load i32, ptr %.02737.i828, align 4
  %1062 = mul nsw i32 %1061, 22
  %1063 = add i32 %1060, 16
  %1064 = add i32 %1063, %1062
  %1065 = ashr i32 %1064, 5
  %1066 = icmp slt i32 %1065, %614
  %1067 = tail call i32 @llvm.smin.i32(i32 %1065, i32 %615)
  %1068 = select i1 %1066, i32 %614, i32 %1067
  store i32 %1068, ptr %.039.i826, align 4
  %1069 = getelementptr i8, ptr %.039.i826, i64 4
  %1070 = getelementptr inbounds i8, ptr %.02737.i828, i64 4
  %1071 = add nsw i32 %.02538.i827, -1
  %.not.i830 = icmp eq i32 %1071, 0
  br i1 %.not.i830, label %hor_boundary_overlap.exit831, label %.lr.ph.i825, !llvm.loop !32

hor_boundary_overlap.exit815._crit_edge:          ; preds = %hor_boundary_overlap.exit815, %hor_boundary_overlap.exit815.thread983
  %1072 = phi ptr [ %1029, %hor_boundary_overlap.exit815.thread983 ], [ %1058, %hor_boundary_overlap.exit815 ]
  %1073 = phi ptr [ %1026, %hor_boundary_overlap.exit815.thread983 ], [ %1055, %hor_boundary_overlap.exit815 ]
  %1074 = icmp ne i32 %1010, 0
  %or.cond.i816 = and i1 %628, %1074
  br i1 %or.cond.i816, label %.preheader33.i817, label %hor_boundary_overlap.exit831

.preheader33.i817:                                ; preds = %hor_boundary_overlap.exit815._crit_edge, %.preheader33.i817
  %.130.i818 = phi ptr [ %1097, %.preheader33.i817 ], [ %1073, %hor_boundary_overlap.exit815._crit_edge ]
  %.128.i819 = phi ptr [ %1098, %.preheader33.i817 ], [ %1072, %hor_boundary_overlap.exit815._crit_edge ]
  %.126.i820 = phi i32 [ %1099, %.preheader33.i817 ], [ %1010, %hor_boundary_overlap.exit815._crit_edge ]
  %1075 = load i32, ptr %.130.i818, align 4
  %1076 = mul nsw i32 %1075, 27
  %1077 = load i32, ptr %.128.i819, align 4
  %1078 = mul nsw i32 %1077, 17
  %1079 = add i32 %1076, 16
  %1080 = add i32 %1079, %1078
  %1081 = ashr i32 %1080, 5
  %1082 = icmp slt i32 %1081, %614
  %1083 = tail call i32 @llvm.smin.i32(i32 %1081, i32 %615)
  %1084 = select i1 %1082, i32 %614, i32 %1083
  store i32 %1084, ptr %.130.i818, align 4
  %1085 = getelementptr inbounds i32, ptr %.130.i818, i64 %111
  %1086 = load i32, ptr %1085, align 4
  %1087 = mul nsw i32 %1086, 17
  %1088 = getelementptr inbounds i32, ptr %.128.i819, i64 %621
  %1089 = load i32, ptr %1088, align 4
  %1090 = mul nsw i32 %1089, 27
  %1091 = add i32 %1087, 16
  %1092 = add i32 %1091, %1090
  %1093 = ashr i32 %1092, 5
  %1094 = icmp slt i32 %1093, %614
  %1095 = tail call i32 @llvm.smin.i32(i32 %1093, i32 %615)
  %1096 = select i1 %1094, i32 %614, i32 %1095
  store i32 %1096, ptr %1085, align 4
  %1097 = getelementptr i8, ptr %.130.i818, i64 4
  %1098 = getelementptr inbounds i8, ptr %.128.i819, i64 4
  %1099 = add nsw i32 %.126.i820, -1
  %.old1.not.i822 = icmp eq i32 %1099, 0
  br i1 %.old1.not.i822, label %hor_boundary_overlap.exit831, label %.preheader33.i817

hor_boundary_overlap.exit831:                     ; preds = %.preheader33.i817, %.lr.ph.i825, %.preheader.i807, %.preheader.i823, %hor_boundary_overlap.exit815._crit_edge
  %1100 = shl nuw i64 %indvars.iv, 1
  %1101 = trunc nuw nsw i64 %indvars.iv to i32
  %1102 = shl i32 %1101, %624
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %110, i64 %1100
  %1105 = getelementptr inbounds i32, ptr %115, i64 %1103
  %1106 = getelementptr inbounds i32, ptr %116, i64 %1103
  %1107 = trunc i64 %indvars.iv to i32
  %1108 = sub i32 %611, %1107
  %.660 = tail call i32 @llvm.smin.i32(i32 %1108, i32 16)
  %1109 = zext i1 %or.cond to i32
  br i1 %.not654, label %.thread, label %.thread986

.thread986:                                       ; preds = %hor_boundary_overlap.exit831
  %1110 = getelementptr inbounds i16, ptr %684, i64 %1100
  %1111 = getelementptr inbounds i16, ptr %688, i64 %1103
  %1112 = getelementptr inbounds i16, ptr %689, i64 %1103
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, i32 noundef %6, i32 noundef %7, ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1119

.thread:                                          ; preds = %hor_boundary_overlap.exit831
  %1113 = getelementptr inbounds i8, ptr %690, i64 %1100
  %1114 = getelementptr inbounds i8, ptr %691, i64 %1103
  %1115 = getelementptr inbounds i8, ptr %692, i64 %1103
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, i32 noundef %6, i32 noundef %7, ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %.thread994

1116:                                             ; preds = %838
  br i1 %.not654, label %..thread994_crit_edge, label %._crit_edge1039

..thread994_crit_edge:                            ; preds = %1116
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1040 = zext nneg i32 %716 to i64
  br label %.thread994

._crit_edge1039:                                  ; preds = %.thread1057, %1116
  %1117 = phi i32 [ 0, %1116 ], [ 1, %.thread1057 ]
  %.pre1044 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1046 = zext nneg i32 %716 to i64
  %1118 = trunc i64 %indvars.iv to i32
  %.pre1050 = sub i32 %611, %1118
  %.pre1052 = tail call i32 @llvm.smin.i32(i32 %.pre1050, i32 16)
  br label %1119

1119:                                             ; preds = %._crit_edge1039, %.thread986
  %.pre-phi1053 = phi i32 [ %.pre1052, %._crit_edge1039 ], [ %.660, %.thread986 ]
  %.pre-phi1047 = phi i64 [ %.pre1046, %._crit_edge1039 ], [ %1003, %.thread986 ]
  %.pre-phi1045 = phi i32 [ %.pre1044, %._crit_edge1039 ], [ %1101, %.thread986 ]
  %or.cond3993 = phi i32 [ 0, %._crit_edge1039 ], [ 2, %.thread986 ]
  %1120 = phi i32 [ %1117, %._crit_edge1039 ], [ %1109, %.thread986 ]
  %1121 = phi i32 [ 0, %._crit_edge1039 ], [ 1, %.thread986 ]
  %1122 = or disjoint i32 %1121, %660
  %1123 = mul i32 %622, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1, i64 %1124
  %1126 = or disjoint i32 %1120, %.pre-phi1045
  %1127 = shl nuw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i16, ptr %1125, i64 %1128
  %1130 = shl i32 %1122, %623
  %1131 = mul nsw i32 %1130, %7
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i16, ptr %2, i64 %1132
  %1134 = shl i32 %1126, %624
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i16, ptr %1133, i64 %1135
  %1137 = getelementptr inbounds i16, ptr %3, i64 %1132
  %1138 = getelementptr inbounds i16, ptr %1137, i64 %1135
  %1139 = add nuw nsw i32 %or.cond3993, %710
  %1140 = mul nuw nsw i32 %1139, 82
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %130, i64 %1141
  %1143 = zext nneg i32 %712 to i64
  %1144 = getelementptr inbounds i32, ptr %1142, i64 %1143
  %1145 = select i1 %or.cond, i64 2, i64 0
  %1146 = getelementptr inbounds i32, ptr %1144, i64 %1145
  %1147 = shl nuw i32 %1121, %623
  %1148 = add nuw nsw i32 %1147, %714
  %1149 = mul nsw i32 %1148, %28
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %133, i64 %1150
  %1152 = getelementptr inbounds i32, ptr %1151, i64 %.pre-phi1047
  %1153 = shl nuw i32 %1120, %624
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  %1156 = getelementptr inbounds i32, ptr %134, i64 %1150
  %1157 = getelementptr inbounds i32, ptr %1156, i64 %.pre-phi1047
  %1158 = getelementptr inbounds i32, ptr %1157, i64 %1154
  %1159 = sub nsw i32 %.657, %1121
  %1160 = sub nsw i32 %.pre-phi1053, %1120
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1129, ptr noundef %1136, ptr noundef %1138, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1146, ptr noundef nonnull %1155, ptr noundef nonnull %1158, i32 noundef 82, i32 noundef %28, i32 noundef %1159, i32 noundef %1160, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1205

.thread994:                                       ; preds = %..thread994_crit_edge, %.thread988, %.thread
  %.pre-phi1041 = phi i64 [ %.pre1040, %..thread994_crit_edge ], [ %753, %.thread988 ], [ %1003, %.thread ]
  %.pre-phi = phi i32 [ %.pre, %..thread994_crit_edge ], [ %835, %.thread988 ], [ %1101, %.thread ]
  %or.cond3991 = phi i32 [ 0, %..thread994_crit_edge ], [ 0, %.thread988 ], [ 2, %.thread ]
  %1161 = phi i32 [ 0, %..thread994_crit_edge ], [ 1, %.thread988 ], [ %1109, %.thread ]
  %1162 = phi i32 [ 0, %..thread994_crit_edge ], [ 0, %.thread988 ], [ 1, %.thread ]
  %1163 = or disjoint i32 %1162, %660
  %1164 = mul i32 %622, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1, i64 %1165
  %1167 = or disjoint i32 %1161, %.pre-phi
  %1168 = shl nuw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1166, i64 %1169
  %1171 = shl i32 %1163, %623
  %1172 = mul nsw i32 %1171, %7
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %2, i64 %1173
  %1175 = shl i32 %1167, %624
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %1174, i64 %1176
  %1178 = getelementptr inbounds i8, ptr %3, i64 %1173
  %1179 = getelementptr inbounds i8, ptr %1178, i64 %1176
  %1180 = add nuw nsw i32 %or.cond3991, %710
  %1181 = mul nuw nsw i32 %1180, 82
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %130, i64 %1182
  %1184 = zext nneg i32 %712 to i64
  %1185 = getelementptr inbounds i32, ptr %1183, i64 %1184
  %1186 = select i1 %or.cond, i64 2, i64 0
  %1187 = getelementptr inbounds i32, ptr %1185, i64 %1186
  %1188 = shl nuw i32 %1162, %623
  %1189 = add nuw nsw i32 %1188, %714
  %1190 = mul nsw i32 %1189, %28
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %133, i64 %1191
  %1193 = getelementptr inbounds i32, ptr %1192, i64 %.pre-phi1041
  %1194 = shl nuw i32 %1161, %624
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds i32, ptr %134, i64 %1191
  %1198 = getelementptr inbounds i32, ptr %1197, i64 %.pre-phi1041
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %1195
  %1200 = sub nsw i32 %.657, %1162
  %1201 = trunc i64 %indvars.iv to i32
  %1202 = sub i32 %611, %1201
  %1203 = tail call i32 @llvm.smin.i32(i32 %1202, i32 16)
  %1204 = sub nsw i32 %1203, %1161
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1170, ptr noundef %1177, ptr noundef %1179, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1187, ptr noundef nonnull %1196, ptr noundef nonnull %1199, i32 noundef 82, i32 noundef %28, i32 noundef %1200, i32 noundef %1204, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1205

1205:                                             ; preds = %.thread994, %1119
  br i1 %613, label %1206, label %copy_area.exit896

1206:                                             ; preds = %1205
  br i1 %717, label %1207, label %copy_area.exit849

1207:                                             ; preds = %1206
  %1208 = shl nuw i64 %indvars.iv, 1
  %1209 = getelementptr inbounds i32, ptr %110, i64 %1208
  br label %1210

1210:                                             ; preds = %1210, %1207
  %.013.i = phi i32 [ 2, %1207 ], [ %1214, %1210 ]
  %.0812.i = phi ptr [ %631, %1207 ], [ %1212, %1210 ]
  %.0911.i = phi ptr [ %1209, %1207 ], [ %1213, %1210 ]
  %1211 = load i64, ptr %.0812.i, align 4
  store i64 %1211, ptr %.0911.i, align 4
  %1212 = getelementptr inbounds i8, ptr %.0812.i, i64 8
  %1213 = getelementptr inbounds i32, ptr %.0911.i, i64 %108
  %1214 = add nsw i32 %.013.i, -1
  %.not.i833 = icmp eq i32 %1214, 0
  br i1 %.not.i833, label %copy_area.exit, label %1210, !llvm.loop !33

copy_area.exit:                                   ; preds = %1210
  %1215 = trunc nuw nsw i64 %indvars.iv to i32
  %1216 = shl i32 %1215, %624
  %1217 = sext i32 %1216 to i64
  br i1 %.not10.i, label %copy_area.exit849, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %copy_area.exit
  %1218 = getelementptr inbounds i32, ptr %115, i64 %1217
  br label %1219

1219:                                             ; preds = %1219, %.lr.ph.i835
  %.013.i836 = phi i32 [ %17, %.lr.ph.i835 ], [ %1222, %1219 ]
  %.0812.i837 = phi ptr [ %634, %.lr.ph.i835 ], [ %1220, %1219 ]
  %.0911.i838 = phi ptr [ %1218, %.lr.ph.i835 ], [ %1221, %1219 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i838, ptr align 4 %.0812.i837, i64 %122, i1 false)
  %1220 = getelementptr inbounds i32, ptr %.0812.i837, i64 %620
  %1221 = getelementptr inbounds i32, ptr %.0911.i838, i64 %111
  %1222 = add nsw i32 %.013.i836, -1
  %.not.i839 = icmp eq i32 %1222, 0
  br i1 %.not.i839, label %.lr.ph.i843, label %1219, !llvm.loop !33

.lr.ph.i843:                                      ; preds = %1219
  %1223 = getelementptr inbounds i32, ptr %116, i64 %1217
  br label %1224

1224:                                             ; preds = %1224, %.lr.ph.i843
  %.013.i844 = phi i32 [ %17, %.lr.ph.i843 ], [ %1227, %1224 ]
  %.0812.i845 = phi ptr [ %635, %.lr.ph.i843 ], [ %1225, %1224 ]
  %.0911.i846 = phi ptr [ %1223, %.lr.ph.i843 ], [ %1226, %1224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i846, ptr align 4 %.0812.i845, i64 %122, i1 false)
  %1225 = getelementptr inbounds i32, ptr %.0812.i845, i64 %620
  %1226 = getelementptr inbounds i32, ptr %.0911.i846, i64 %111
  %1227 = add nsw i32 %.013.i844, -1
  %.not.i847 = icmp eq i32 %1227, 0
  br i1 %.not.i847, label %copy_area.exit849, label %1224, !llvm.loop !33

copy_area.exit849:                                ; preds = %1224, %1206, %copy_area.exit
  %.pre-phi1043 = phi i64 [ %1208, %copy_area.exit ], [ 0, %1206 ], [ %1208, %1224 ]
  %1228 = phi i32 [ 2, %copy_area.exit ], [ 0, %1206 ], [ 2, %1224 ]
  %1229 = mul nuw nsw i32 %708, 164
  %1230 = zext nneg i32 %1229 to i64
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %1230
  %1231 = zext nneg i32 %712 to i64
  %1232 = getelementptr inbounds i32, ptr %gep, i64 %1231
  %1233 = zext nneg i32 %1228 to i64
  %1234 = getelementptr inbounds i32, ptr %1232, i64 %1233
  %1235 = trunc i64 %indvars.iv to i32
  %1236 = or disjoint i32 %1235, 1
  %1237 = select i1 %717, i32 %1236, i32 0
  %1238 = shl nuw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %110, i64 %1239
  %1241 = trunc i64 %.pre-phi1043 to i32
  %1242 = sub i32 %5, %1241
  %.663 = tail call i32 @llvm.smin.i32(i32 %1242, i32 32)
  %1243 = sub nsw i32 %.663, %1228
  %1244 = sext i32 %1243 to i64
  %1245 = shl nsw i64 %1244, 2
  br label %1246

1246:                                             ; preds = %1246, %copy_area.exit849
  %.013.i851 = phi i32 [ 2, %copy_area.exit849 ], [ %1249, %1246 ]
  %.0812.i852 = phi ptr [ %1234, %copy_area.exit849 ], [ %1247, %1246 ]
  %.0911.i853 = phi ptr [ %1240, %copy_area.exit849 ], [ %1248, %1246 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i853, ptr nonnull align 4 %.0812.i852, i64 %1245, i1 false)
  %1247 = getelementptr inbounds i8, ptr %.0812.i852, i64 328
  %1248 = getelementptr inbounds i32, ptr %.0911.i853, i64 %108
  %1249 = add nsw i32 %.013.i851, -1
  %.not.i854 = icmp eq i32 %1249, 0
  br i1 %.not.i854, label %copy_area.exit856, label %1246, !llvm.loop !33

copy_area.exit856:                                ; preds = %1246
  %1250 = add nuw nsw i32 %616, %714
  %1251 = mul nuw nsw i32 %1250, %28
  %1252 = zext nneg i32 %1251 to i64
  %1253 = zext nneg i32 %716 to i64
  %1254 = select i1 %717, i32 %22, i32 0
  %1255 = zext nneg i32 %1254 to i64
  %1256 = shl i32 %1237, %624
  %1257 = sext i32 %1256 to i64
  br i1 %.not10.i, label %copy_area.exit872, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %copy_area.exit856
  %1258 = ashr i32 %1242, %10
  %1259 = tail call i32 @llvm.smin.i32(i32 %630, i32 %1258)
  %1260 = sub nsw i32 %1259, %1254
  %1261 = getelementptr inbounds i32, ptr %115, i64 %1257
  %1262 = getelementptr inbounds i32, ptr %133, i64 %1252
  %1263 = getelementptr inbounds i32, ptr %1262, i64 %1253
  %1264 = getelementptr inbounds i32, ptr %1263, i64 %1255
  %1265 = sext i32 %1260 to i64
  %1266 = shl nsw i64 %1265, 2
  br label %1267

1267:                                             ; preds = %1267, %.lr.ph.i858
  %.013.i859 = phi i32 [ %17, %.lr.ph.i858 ], [ %1270, %1267 ]
  %.0812.i860 = phi ptr [ %1264, %.lr.ph.i858 ], [ %1268, %1267 ]
  %.0911.i861 = phi ptr [ %1261, %.lr.ph.i858 ], [ %1269, %1267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i861, ptr nonnull align 4 %.0812.i860, i64 %1266, i1 false)
  %1268 = getelementptr inbounds i32, ptr %.0812.i860, i64 %621
  %1269 = getelementptr inbounds i32, ptr %.0911.i861, i64 %111
  %1270 = add nsw i32 %.013.i859, -1
  %.not.i862 = icmp eq i32 %1270, 0
  br i1 %.not.i862, label %.lr.ph.i866, label %1267, !llvm.loop !33

.lr.ph.i866:                                      ; preds = %1267
  %1271 = getelementptr inbounds i32, ptr %116, i64 %1257
  %1272 = getelementptr inbounds i32, ptr %134, i64 %1252
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %1253
  %1274 = getelementptr inbounds i32, ptr %1273, i64 %1255
  br label %1275

1275:                                             ; preds = %1275, %.lr.ph.i866
  %.013.i867 = phi i32 [ %17, %.lr.ph.i866 ], [ %1278, %1275 ]
  %.0812.i868 = phi ptr [ %1274, %.lr.ph.i866 ], [ %1276, %1275 ]
  %.0911.i869 = phi ptr [ %1271, %.lr.ph.i866 ], [ %1277, %1275 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i869, ptr nonnull align 4 %.0812.i868, i64 %1266, i1 false)
  %1276 = getelementptr inbounds i32, ptr %.0812.i868, i64 %621
  %1277 = getelementptr inbounds i32, ptr %.0911.i869, i64 %111
  %1278 = add nsw i32 %.013.i867, -1
  %.not.i870 = icmp eq i32 %1278, 0
  br i1 %.not.i870, label %copy_area.exit872, label %1275, !llvm.loop !33

copy_area.exit872:                                ; preds = %1275, %copy_area.exit856
  br i1 %.not, label %copy_area.exit880, label %.lr.ph.i874.preheader

.lr.ph.i874.preheader:                            ; preds = %copy_area.exit872
  %1279 = mul nuw nsw i32 %710, 82
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds i32, ptr %130, i64 %1280
  %1282 = getelementptr inbounds i32, ptr %1281, i64 %1231
  %1283 = getelementptr inbounds i8, ptr %1282, i64 128
  br label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %.lr.ph.i874.preheader, %.lr.ph.i874
  %.013.i875 = phi i32 [ %1287, %.lr.ph.i874 ], [ %., %.lr.ph.i874.preheader ]
  %.0812.i876 = phi ptr [ %1285, %.lr.ph.i874 ], [ %1283, %.lr.ph.i874.preheader ]
  %.0911.i877 = phi ptr [ %1286, %.lr.ph.i874 ], [ %117, %.lr.ph.i874.preheader ]
  %1284 = load i64, ptr %.0812.i876, align 4
  store i64 %1284, ptr %.0911.i877, align 4
  %1285 = getelementptr inbounds i8, ptr %.0812.i876, i64 328
  %1286 = getelementptr inbounds i8, ptr %.0911.i877, i64 8
  %1287 = add nsw i32 %.013.i875, -1
  %.not.i878 = icmp eq i32 %1287, 0
  br i1 %.not.i878, label %copy_area.exit880, label %.lr.ph.i874, !llvm.loop !33

copy_area.exit880:                                ; preds = %.lr.ph.i874, %copy_area.exit872
  %1288 = mul nuw nsw i32 %714, %28
  %1289 = zext nneg i32 %1288 to i64
  br i1 %.not38.i, label %copy_area.exit896, label %.lr.ph.i882

.lr.ph.i882:                                      ; preds = %copy_area.exit880
  %1290 = getelementptr inbounds i32, ptr %133, i64 %1289
  %1291 = getelementptr inbounds i32, ptr %1290, i64 %1253
  %1292 = getelementptr inbounds i32, ptr %1291, i64 %636
  br label %1293

1293:                                             ; preds = %1293, %.lr.ph.i882
  %.013.i883 = phi i32 [ %657, %.lr.ph.i882 ], [ %1296, %1293 ]
  %.0812.i884 = phi ptr [ %1292, %.lr.ph.i882 ], [ %1294, %1293 ]
  %.0911.i885 = phi ptr [ %124, %.lr.ph.i882 ], [ %1295, %1293 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i885, ptr nonnull align 4 %.0812.i884, i64 %637, i1 false)
  %1294 = getelementptr inbounds i32, ptr %.0812.i884, i64 %621
  %1295 = getelementptr inbounds i32, ptr %.0911.i885, i64 %620
  %1296 = add nsw i32 %.013.i883, -1
  %.not.i886 = icmp eq i32 %1296, 0
  br i1 %.not.i886, label %.lr.ph.i890, label %1293, !llvm.loop !33

.lr.ph.i890:                                      ; preds = %1293
  %1297 = getelementptr inbounds i32, ptr %134, i64 %1289
  %1298 = getelementptr inbounds i32, ptr %1297, i64 %1253
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %636
  br label %1300

1300:                                             ; preds = %1300, %.lr.ph.i890
  %.013.i891 = phi i32 [ %657, %.lr.ph.i890 ], [ %1303, %1300 ]
  %.0812.i892 = phi ptr [ %1299, %.lr.ph.i890 ], [ %1301, %1300 ]
  %.0911.i893 = phi ptr [ %129, %.lr.ph.i890 ], [ %1302, %1300 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i893, ptr nonnull align 4 %.0812.i892, i64 %637, i1 false)
  %1301 = getelementptr inbounds i32, ptr %.0812.i892, i64 %621
  %1302 = getelementptr inbounds i32, ptr %.0911.i893, i64 %620
  %1303 = add nsw i32 %.013.i891, -1
  %.not.i894 = icmp eq i32 %1303, 0
  br i1 %.not.i894, label %copy_area.exit896, label %1300, !llvm.loop !33

copy_area.exit896:                                ; preds = %1300, %copy_area.exit880, %1205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1304 = icmp slt i64 %indvars.iv.next, %639
  br i1 %1304, label %693, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %copy_area.exit896, %642
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 16
  %1305 = icmp ult i64 %indvars.iv.next1037, %641
  br i1 %1305, label %642, label %._crit_edge1018, !llvm.loop !35

._crit_edge1018:                                  ; preds = %._crit_edge, %init_scaling_function.exit737
  %.val = load i32, ptr %43, align 4
  %.val664 = load i32, ptr %38, align 4
  %1306 = shl nsw i32 %.val664, 1
  %1307 = add nsw i32 %.val664, 1
  %1308 = mul nsw i32 %1306, %1307
  %1309 = icmp sgt i32 %.val, 0
  %1310 = zext i1 %1309 to i32
  %spec.select.i897 = or disjoint i32 %1308, %1310
  %1311 = icmp sgt i32 %1308, 0
  br i1 %1311, label %.lr.ph.preheader.i899, label %._crit_edge.i898

.lr.ph.preheader.i899:                            ; preds = %._crit_edge1018
  %wide.trip.count.i900 = zext nneg i32 %1308 to i64
  br label %.lr.ph.i901

.lr.ph.i901:                                      ; preds = %.lr.ph.i901, %.lr.ph.preheader.i899
  %indvars.iv.i902 = phi i64 [ 0, %.lr.ph.preheader.i899 ], [ %indvars.iv.next.i903, %.lr.ph.i901 ]
  %1312 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i902
  %1313 = load ptr, ptr %1312, align 8
  tail call void @aom_free(ptr noundef %1313) #8
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.not.i904 = icmp eq i64 %indvars.iv.next.i903, %wide.trip.count.i900
  br i1 %exitcond.not.i904, label %._crit_edge.i898, label %.lr.ph.i901, !llvm.loop !36

._crit_edge.i898:                                 ; preds = %.lr.ph.i901, %._crit_edge1018
  tail call void @aom_free(ptr noundef %49) #8
  %1314 = icmp sgt i32 %spec.select.i897, 0
  br i1 %1314, label %.lr.ph4.preheader.i, label %dealloc_arrays.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i898
  %wide.trip.count10.i = zext nneg i32 %spec.select.i897 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %1315 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv7.i
  %1316 = load ptr, ptr %1315, align 8
  tail call void @aom_free(ptr noundef %1316) #8
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count10.i
  br i1 %exitcond11.not.i, label %dealloc_arrays.exit, label %.lr.ph4.i, !llvm.loop !37

dealloc_arrays.exit:                              ; preds = %.lr.ph4.i, %._crit_edge.i898
  tail call void @aom_free(ptr noundef %55) #8
  tail call void @aom_free(ptr noundef %110) #8
  tail call void @aom_free(ptr noundef %115) #8
  tail call void @aom_free(ptr noundef %116) #8
  tail call void @aom_free(ptr noundef %117) #8
  tail call void @aom_free(ptr noundef %124) #8
  tail call void @aom_free(ptr noundef %129) #8
  tail call void @aom_free(ptr noundef %130) #8
  tail call void @aom_free(ptr noundef %133) #8
  tail call void @aom_free(ptr noundef %134) #8
  br label %1317

1317:                                             ; preds = %generate_chroma_grain_blocks.exit, %dealloc_arrays.exit
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
  %198 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %197
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
  %218 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %217
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
  %158 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %157
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
