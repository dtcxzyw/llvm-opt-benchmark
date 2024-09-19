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
  br label %185

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
  %92 = or i32 %85, %86
  %93 = and i32 %92, 1
  %or.cond.i = icmp eq i32 %93, 0
  br i1 %or.cond.i, label %extend_even.exit, label %94

94:                                               ; preds = %copy_rect.exit
  br i1 %.not.i, label %119, label %95

95:                                               ; preds = %94
  %96 = sdiv i32 %88, 2
  %97 = icmp sgt i32 %85, 0
  %or.cond58.i = and i1 %89, %97
  br i1 %or.cond58.i, label %.lr.ph.i95.lver.check, label %.loopexit53.i

.lr.ph.i95.lver.check:                            ; preds = %95
  %98 = sext i32 %96 to i64
  %99 = sext i32 %86 to i64
  %wide.trip.count.i = zext nneg i32 %85 to i64
  %invariant.gep.i = getelementptr i16, ptr %87, i64 %99
  %100 = and i32 %88, -2
  %ident.check113.not = icmp eq i32 %100, 2
  br i1 %ident.check113.not, label %.lr.ph.i95.ph, label %.lr.ph.i95.lver.orig

.lr.ph.i95.lver.orig:                             ; preds = %.lr.ph.i95.lver.check, %.lr.ph.i95.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i95.lver.orig ], [ 0, %.lr.ph.i95.lver.check ]
  %101 = mul nsw i64 %indvars.iv.i.lver.orig, %98
  %gep.i.lver.orig = getelementptr i16, ptr %invariant.gep.i, i64 %101
  %102 = getelementptr i8, ptr %gep.i.lver.orig, i64 -2
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %gep.i.lver.orig, align 2
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %.loopexit53.i, label %.lr.ph.i95.lver.orig, !llvm.loop !6

.lr.ph.i95.ph:                                    ; preds = %.lr.ph.i95.lver.check
  %104 = shl nsw i64 %99, 1
  %105 = getelementptr i8, ptr %87, i64 %104
  %scevgep115 = getelementptr i8, ptr %105, i64 -2
  %load_initial116 = load i16, ptr %scevgep115, align 2
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.i95.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95.ph ], [ %indvars.iv.next.i, %.lr.ph.i95 ]
  %106 = mul nuw nsw i64 %indvars.iv.i, %98
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %106
  store i16 %load_initial116, ptr %gep.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit53.i, label %.lr.ph.i95, !llvm.loop !6

.loopexit53.i:                                    ; preds = %.lr.ph.i95.lver.orig, %.lr.ph.i95, %95
  br i1 %91, label %extend_even.exit, label %107

107:                                              ; preds = %.loopexit53.i
  %108 = add nsw i32 %86, 1
  %109 = and i32 %108, -2
  %110 = mul nsw i32 %85, %96
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %87, i64 %111
  %113 = add nsw i32 %85, -1
  %114 = mul nsw i32 %113, %96
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %87, i64 %115
  %117 = sext i32 %109 to i64
  %118 = shl nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %116, i64 %118, i1 false)
  br label %extend_even.exit

119:                                              ; preds = %94
  %120 = icmp sgt i32 %85, 0
  %or.cond60.i = and i1 %89, %120
  br i1 %or.cond60.i, label %.lr.ph56.i.lver.check, label %.loopexit.i

.lr.ph56.i.lver.check:                            ; preds = %119
  %121 = sext i32 %88 to i64
  %122 = sext i32 %86 to i64
  %wide.trip.count65.i = zext nneg i32 %85 to i64
  %invariant.gep67.i = getelementptr i8, ptr %87, i64 %122
  %ident.check.not = icmp eq i32 %88, 1
  br i1 %ident.check.not, label %.lr.ph56.i.ph, label %.lr.ph56.i.lver.orig

.lr.ph56.i.lver.orig:                             ; preds = %.lr.ph56.i.lver.check, %.lr.ph56.i.lver.orig
  %indvars.iv62.i.lver.orig = phi i64 [ %indvars.iv.next63.i.lver.orig, %.lr.ph56.i.lver.orig ], [ 0, %.lr.ph56.i.lver.check ]
  %123 = mul nsw i64 %indvars.iv62.i.lver.orig, %121
  %gep68.i.lver.orig = getelementptr i8, ptr %invariant.gep67.i, i64 %123
  %124 = getelementptr i8, ptr %gep68.i.lver.orig, i64 -1
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %gep68.i.lver.orig, align 1
  %indvars.iv.next63.i.lver.orig = add nuw nsw i64 %indvars.iv62.i.lver.orig, 1
  %exitcond66.not.i.lver.orig = icmp eq i64 %indvars.iv.next63.i.lver.orig, %wide.trip.count65.i
  br i1 %exitcond66.not.i.lver.orig, label %.loopexit.i, label %.lr.ph56.i.lver.orig, !llvm.loop !7

.lr.ph56.i.ph:                                    ; preds = %.lr.ph56.i.lver.check
  %126 = getelementptr i8, ptr %87, i64 %122
  %scevgep = getelementptr i8, ptr %126, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.i.ph
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph56.i.ph ], [ %indvars.iv.next63.i, %.lr.ph56.i ]
  %127 = mul nuw nsw i64 %indvars.iv62.i, %121
  %gep68.i = getelementptr i8, ptr %invariant.gep67.i, i64 %127
  store i8 %load_initial, ptr %gep68.i, align 1
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %.loopexit.i, label %.lr.ph56.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph56.i.lver.orig, %.lr.ph56.i, %119
  br i1 %91, label %extend_even.exit, label %128

128:                                              ; preds = %.loopexit.i
  %129 = add nsw i32 %86, 1
  %130 = and i32 %129, -2
  %131 = mul nsw i32 %85, %88
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %87, i64 %132
  %134 = add nsw i32 %85, -1
  %135 = mul nsw i32 %134, %88
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %87, i64 %136
  %138 = sext i32 %130 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %137, i64 %138, i1 false)
  br label %extend_even.exit

extend_even.exit:                                 ; preds = %copy_rect.exit, %.loopexit53.i, %107, %.loopexit.i, %128
  %139 = load i32, ptr %41, align 8
  %.not94 = icmp eq i32 %139, 0
  br i1 %.not94, label %140, label %copy_rect.exit109

140:                                              ; preds = %extend_even.exit
  %141 = ashr i32 %67, %.090
  %.not1213.i96 = icmp eq i32 %141, 0
  br i1 %.not1213.i96, label %copy_rect.exit109, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %140
  %142 = ashr i32 %64, %.091
  %143 = getelementptr inbounds i8, ptr %2, i64 92
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %2, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %142 to i64
  %152 = zext nneg i32 %.092 to i64
  %153 = shl nsw i64 %151, %152
  %154 = sext i32 %148 to i64
  %155 = sext i32 %144 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i97
  %.016.i98 = phi ptr [ %150, %.lr.ph.i97 ], [ %157, %156 ]
  %.01015.i99 = phi ptr [ %146, %.lr.ph.i97 ], [ %158, %156 ]
  %.01114.i100 = phi i32 [ %141, %.lr.ph.i97 ], [ %159, %156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i99, ptr align 1 %.016.i98, i64 %153, i1 false)
  %157 = getelementptr inbounds i8, ptr %.016.i98, i64 %154
  %158 = getelementptr inbounds i8, ptr %.01015.i99, i64 %155
  %159 = add nsw i32 %.01114.i100, -1
  %.not12.i101 = icmp eq i32 %159, 0
  br i1 %.not12.i101, label %.lr.ph.i104, label %156, !llvm.loop !4

.lr.ph.i104:                                      ; preds = %156
  %160 = getelementptr inbounds i8, ptr %2, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 96
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %165 to i64
  %169 = sext i32 %161 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i104
  %.016.i105 = phi ptr [ %167, %.lr.ph.i104 ], [ %171, %170 ]
  %.01015.i106 = phi ptr [ %163, %.lr.ph.i104 ], [ %172, %170 ]
  %.01114.i107 = phi i32 [ %141, %.lr.ph.i104 ], [ %173, %170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i106, ptr align 1 %.016.i105, i64 %153, i1 false)
  %171 = getelementptr inbounds i8, ptr %.016.i105, i64 %168
  %172 = getelementptr inbounds i8, ptr %.01015.i106, i64 %169
  %173 = add nsw i32 %.01114.i107, -1
  %.not12.i108 = icmp eq i32 %173, 0
  br i1 %.not12.i108, label %copy_rect.exit109, label %170, !llvm.loop !4

copy_rect.exit109:                                ; preds = %170, %140, %extend_even.exit
  %174 = load ptr, ptr %68, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %2, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %69, align 8
  %180 = ashr i32 %179, %.092
  %181 = getelementptr inbounds i8, ptr %2, i64 92
  %182 = load i32, ptr %181, align 4
  %183 = ashr i32 %182, %.092
  %184 = tail call i32 @av1_add_film_grain_run(ptr noundef %0, ptr noundef %174, ptr noundef %176, ptr noundef %178, i32 noundef %67, i32 noundef %64, i32 noundef %180, i32 noundef %183, i32 noundef %.092, i32 noundef %.090, i32 noundef %.091, i32 noundef %7)
  br label %185

185:                                              ; preds = %copy_rect.exit109, %14
  %.0 = phi i32 [ -1, %14 ], [ %184, %copy_rect.exit109 ]
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
  %51 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
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
  %57 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv121.i
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
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %.090103.i, ptr %67, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv126.i
  %71 = load ptr, ptr %70, align 8
  store i32 %.091108.i, ptr %71, align 4
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %.090103.i, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
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
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %.0114.i, ptr %86, align 4
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv130.i
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %.0114.i, ptr %92, align 4
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
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
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
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
  %wide.trip.count.i668 = zext nneg i32 %151 to i64
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
  %160 = getelementptr inbounds [24 x i32], ptr %156, i64 0, i64 %indvars.iv89.i
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv89.i
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %157
  %166 = mul nsw i32 %165, 82
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %158
  %170 = add i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %129, i64 %171
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
  %reass.sub.i669 = sub i32 %213, %211
  %214 = add i32 %reass.sub.i669, 12
  %215 = load i32, ptr %37, align 4
  %216 = shl i32 %215, 1
  %217 = add i32 %215, 1
  %218 = mul i32 %216, %217
  %219 = load i32, ptr %42, align 4
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
  %invariant.gep.i672 = getelementptr inbounds i32, ptr %133, i64 %237
  br label %238

238:                                              ; preds = %238, %.preheader175.i
  %indvars.iv.i673 = phi i64 [ 0, %.preheader175.i ], [ %indvars.iv.next.i675, %238 ]
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
  %253 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %235
  %256 = ashr i32 %255, %214
  %gep.i674 = getelementptr inbounds i32, ptr %invariant.gep.i672, i64 %indvars.iv.i673
  store i32 %256, ptr %gep.i674, align 4
  %indvars.iv.next.i675 = add nuw nsw i64 %indvars.iv.i673, 1
  %exitcond.not.i676 = icmp eq i64 %indvars.iv.next.i675, %236
  br i1 %exitcond.not.i676, label %257, label %238, !llvm.loop !18

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
  %invariant.gep300.i = getelementptr inbounds i32, ptr %134, i64 %271
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
  %287 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %269
  %290 = ashr i32 %289, %214
  %gep301.i = getelementptr inbounds i32, ptr %invariant.gep300.i, i64 %indvars.iv246.i
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
  %294 = icmp ugt i32 %21, 3
  br i1 %294, label %.preheader172.lr.ph.i, label %.loopexit

.preheader172.lr.ph.i:                            ; preds = %293
  %295 = icmp ugt i32 %27, 3
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
  %305 = icmp sgt i32 %spec.select.i670, 0
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
  %wide.trip.count273.i = zext nneg i32 %spec.select.i670 to i64
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
  %invariant.gep308.i = getelementptr inbounds i32, ptr %133, i64 %307
  %invariant.gep310.i = getelementptr inbounds i32, ptr %134, i64 %307
  br label %.preheader171.us.us.us.i

.preheader171.us.us.us.us.preheader.i:            ; preds = %.preheader172.us.us.i
  %invariant.gep312.i = getelementptr inbounds i32, ptr %133, i64 %307
  %invariant.gep314.i = getelementptr inbounds i32, ptr %134, i64 %307
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
  %gep313.i = getelementptr inbounds i32, ptr %invariant.gep312.i, i64 %indvars.iv285.i
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
  %gep315.i = getelementptr inbounds i32, ptr %invariant.gep314.i, i64 %indvars.iv285.i
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

340:                                              ; preds = %367, %.preheader171.us.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %367 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0150199.us.us.us.us.us.i = phi i32 [ %.1151.us.us.us.us.us.i, %367 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0152198.us.us.us.us.us.i = phi i32 [ %.1153.us.us.us.us.us.i, %367 ], [ 0, %.preheader171.us.us.us.us.i ]
  %341 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv280.i
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 4
  switch i32 %344, label %generate_chroma_grain_blocks.exit [
    i32 0, label %350
    i32 1, label %345
  ]

345:                                              ; preds = %340
  %346 = getelementptr inbounds [25 x i32], ptr %299, i64 0, i64 %indvars.iv280.i
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %347, %301
  %349 = getelementptr inbounds [25 x i32], ptr %300, i64 0, i64 %indvars.iv280.i
  br label %367

350:                                              ; preds = %340
  %351 = getelementptr inbounds [25 x i32], ptr %299, i64 0, i64 %indvars.iv280.i
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %342, align 4
  %354 = add nsw i32 %353, %308
  %355 = mul nsw i32 %354, %28
  %356 = getelementptr inbounds i8, ptr %342, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %314
  %359 = add i32 %358, %355
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %133, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = mul nsw i32 %362, %352
  %364 = getelementptr inbounds [25 x i32], ptr %300, i64 0, i64 %indvars.iv280.i
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds i32, ptr %134, i64 %360
  br label %367

367:                                              ; preds = %350, %345
  %.sink319.i = phi ptr [ %366, %350 ], [ %349, %345 ]
  %.sink318.i = phi i32 [ %365, %350 ], [ %301, %345 ]
  %.pn.us.us.us.us.us.i = phi i32 [ %363, %350 ], [ %348, %345 ]
  %368 = load i32, ptr %.sink319.i, align 4
  %369 = mul nsw i32 %368, %.sink318.i
  %.1151.us.us.us.us.us.i = add nsw i32 %369, %.0150199.us.us.us.us.us.i
  %.1153.us.us.us.us.us.i = add nsw i32 %.pn.us.us.us.us.us.i, %.0152198.us.us.us.us.us.i
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count273.i
  br i1 %exitcond284.not.i, label %._crit_edge201.split.us.us.us.us.us.i, label %340, !llvm.loop !23

._crit_edge201.split.us.us.us.us.us.i:            ; preds = %367
  %370 = load i32, ptr %226, align 4
  %.not164.us.us.us.us.i = icmp eq i32 %370, 0
  br i1 %.not164.us.us.us.us.i, label %315, label %317

.preheader171.us.us.us.i:                         ; preds = %429, %.preheader171.us.us.us.preheader.i
  %indvars.iv275.i = phi i64 [ 3, %.preheader171.us.us.us.preheader.i ], [ %indvars.iv.next276.i, %429 ]
  %371 = trunc i64 %indvars.iv275.i to i32
  %372 = add i32 %371, -3
  %373 = shl i32 %372, %10
  %374 = add i32 %373, 3
  %.reass.i = add i32 %invariant.op.i, %373
  %375 = sext i32 %374 to i64
  %376 = sext i32 %.reass.i to i64
  br i1 %.not169190.us.us.us.i, label %.preheader171.us.us.us.i.split.us, label %.preheader171.us.us.us.i.split

.preheader171.us.us.us.i.split.us:                ; preds = %.preheader171.us.us.us.i, %402
  %indvars.iv270.i.us = phi i64 [ %indvars.iv.next271.i.us, %402 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i.us = phi i32 [ %.1151.us214.us.us.i.us, %402 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i.us = phi i32 [ %.1153.us215.us.us.i.us, %402 ], [ 0, %.preheader171.us.us.us.i ]
  %377 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv270.i.us
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4
  switch i32 %380, label %generate_chroma_grain_blocks.exit [
    i32 0, label %385
    i32 1, label %.preheader.lr.ph.us.us.us.i.us
  ]

.preheader.lr.ph.us.us.us.i.us:                   ; preds = %.preheader171.us.us.us.i.split.us
  %381 = getelementptr inbounds [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i.us
  %382 = load i32, ptr %381, align 4
  %383 = mul nsw i32 %301, %382
  %384 = getelementptr inbounds [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i.us
  br label %402

385:                                              ; preds = %.preheader171.us.us.us.i.split.us
  %386 = getelementptr inbounds [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i.us
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %378, align 4
  %389 = add nsw i32 %388, %308
  %390 = mul nsw i32 %389, %28
  %391 = getelementptr inbounds i8, ptr %378, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, %371
  %394 = add i32 %393, %390
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %133, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = mul nsw i32 %397, %387
  %399 = getelementptr inbounds [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i.us
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i32, ptr %134, i64 %395
  br label %402

402:                                              ; preds = %385, %.preheader.lr.ph.us.us.us.i.us
  %.sink321.i.us = phi ptr [ %384, %.preheader.lr.ph.us.us.us.i.us ], [ %401, %385 ]
  %.sink320.i.us = phi i32 [ %301, %.preheader.lr.ph.us.us.us.i.us ], [ %400, %385 ]
  %.pn.us212.us.us.i.us = phi i32 [ %383, %.preheader.lr.ph.us.us.us.i.us ], [ %398, %385 ]
  %403 = load i32, ptr %.sink321.i.us, align 4
  %404 = mul nsw i32 %403, %.sink320.i.us
  %.1151.us214.us.us.i.us = add nsw i32 %404, %.0150199.us210.us.us.i.us
  %.1153.us215.us.us.i.us = add nsw i32 %.pn.us212.us.us.i.us, %.0152198.us211.us.us.i.us
  %indvars.iv.next271.i.us = add nuw nsw i64 %indvars.iv270.i.us, 1
  %exitcond274.not.i.us = icmp eq i64 %indvars.iv.next271.i.us, %wide.trip.count273.i
  br i1 %exitcond274.not.i.us, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split.us, !llvm.loop !23

405:                                              ; preds = %._crit_edge201.split.us221.us.us.i
  %406 = load i32, ptr %302, align 4
  %.not165.us.us.us.i = icmp eq i32 %406, 0
  br i1 %.not165.us.us.us.i, label %416, label %407

407:                                              ; preds = %._crit_edge201.split.us221.us.us.i, %405
  %gep309.i = getelementptr inbounds i32, ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %408 = load i32, ptr %gep309.i, align 4
  %409 = add nsw i32 %.us-phi1014, %225
  %410 = load i32, ptr %222, align 4
  %411 = ashr i32 %409, %410
  %412 = add nsw i32 %411, %408
  %413 = icmp slt i32 %412, %303
  %414 = tail call i32 @llvm.smin.i32(i32 %412, i32 %304)
  %415 = select i1 %413, i32 %303, i32 %414
  store i32 %415, ptr %gep309.i, align 4
  br label %416

416:                                              ; preds = %407, %405
  %417 = load i32, ptr %260, align 4
  %.not166.us.us.us.i = icmp eq i32 %417, 0
  br i1 %.not166.us.us.us.i, label %418, label %420

418:                                              ; preds = %416
  %419 = load i32, ptr %302, align 4
  %.not167.us.us.us.i = icmp eq i32 %419, 0
  br i1 %.not167.us.us.us.i, label %429, label %420

420:                                              ; preds = %418, %416
  %gep311.i = getelementptr inbounds i32, ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %421 = load i32, ptr %gep311.i, align 4
  %422 = add nsw i32 %.us-phi, %225
  %423 = load i32, ptr %222, align 4
  %424 = ashr i32 %422, %423
  %425 = add nsw i32 %424, %421
  %426 = icmp slt i32 %425, %303
  %427 = tail call i32 @llvm.smin.i32(i32 %425, i32 %304)
  %428 = select i1 %426, i32 %303, i32 %427
  store i32 %428, ptr %gep311.i, align 4
  br label %429

429:                                              ; preds = %420, %418
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.i, !llvm.loop !22

.preheader171.us.us.us.i.split:                   ; preds = %.preheader171.us.us.us.i, %454
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %454 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i = phi i32 [ %.1151.us214.us.us.i, %454 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i = phi i32 [ %.1153.us215.us.us.i, %454 ], [ 0, %.preheader171.us.us.us.i ]
  %430 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv270.i
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 4
  switch i32 %433, label %generate_chroma_grain_blocks.exit [
    i32 0, label %437
    i32 1, label %.preheader.us216.us.us.i
  ]

434:                                              ; preds = %.preheader.us216.us.us.i, %434
  %indvars.iv264.i = phi i64 [ %375, %.preheader.us216.us.us.i ], [ %indvars.iv.next265.i, %434 ]
  %.1191.us.us.us.i = phi i32 [ %.0148194.us.us.us.i, %.preheader.us216.us.us.i ], [ %436, %434 ]
  %gep307.i = getelementptr i32, ptr %invariant.gep306.i, i64 %indvars.iv264.i
  %435 = load i32, ptr %gep307.i, align 4
  %436 = add nsw i32 %435, %.1191.us.us.us.i
  %indvars.iv.next265.i = add nsw i64 %indvars.iv264.i, 1
  %.not169.us.us.us.not.i = icmp slt i64 %indvars.iv264.i, %376
  br i1 %.not169.us.us.us.not.i, label %434, label %._crit_edge.us.us.us.i, !llvm.loop !24

437:                                              ; preds = %.preheader171.us.us.us.i.split
  %438 = getelementptr inbounds [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %431, align 4
  %441 = add nsw i32 %440, %308
  %442 = mul nsw i32 %441, %28
  %443 = getelementptr inbounds i8, ptr %431, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, %371
  %446 = add i32 %445, %442
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %133, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = mul nsw i32 %449, %439
  %451 = getelementptr inbounds [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i32, ptr %134, i64 %447
  br label %454

454:                                              ; preds = %._crit_edge196.us.us.us.i.loopexit, %437
  %.sink321.i = phi ptr [ %462, %._crit_edge196.us.us.us.i.loopexit ], [ %453, %437 ]
  %.sink320.i = phi i32 [ %458, %._crit_edge196.us.us.us.i.loopexit ], [ %452, %437 ]
  %.pn.us212.us.us.i = phi i32 [ %461, %._crit_edge196.us.us.us.i.loopexit ], [ %450, %437 ]
  %455 = load i32, ptr %.sink321.i, align 4
  %456 = mul nsw i32 %455, %.sink320.i
  %.1151.us214.us.us.i = add nsw i32 %456, %.0150199.us210.us.us.i
  %.1153.us215.us.us.i = add nsw i32 %.pn.us212.us.us.i, %.0152198.us211.us.us.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split, !llvm.loop !23

.preheader.us216.us.us.i:                         ; preds = %.preheader171.us.us.us.i.split, %._crit_edge.us.us.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %._crit_edge.us.us.us.i ], [ %312, %.preheader171.us.us.us.i.split ]
  %.0148194.us.us.us.i = phi i32 [ %436, %._crit_edge.us.us.us.i ], [ 0, %.preheader171.us.us.us.i.split ]
  %.idx.i677 = mul i64 %indvars.iv267.i, 328
  %invariant.gep306.i = getelementptr i8, ptr %129, i64 %.idx.i677
  br label %434

._crit_edge.us.us.us.i:                           ; preds = %434
  %indvars.iv.next268.i = add nsw i64 %indvars.iv267.i, 1
  %.not168.us218.us.us.not.i = icmp slt i64 %indvars.iv267.i, %313
  br i1 %.not168.us218.us.us.not.i, label %.preheader.us216.us.us.i, label %._crit_edge196.us.us.us.i.loopexit, !llvm.loop !25

._crit_edge196.us.us.us.i.loopexit:               ; preds = %._crit_edge.us.us.us.i
  %457 = add nsw i32 %436, %298
  %458 = ashr i32 %457, %296
  %459 = getelementptr inbounds [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %458, %460
  %462 = getelementptr inbounds [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  br label %454

._crit_edge201.split.us221.us.us.i:               ; preds = %454, %402
  %.us-phi = phi i32 [ %.1151.us214.us.us.i.us, %402 ], [ %.1151.us214.us.us.i, %454 ]
  %.us-phi1014 = phi i32 [ %.1153.us215.us.us.i.us, %402 ], [ %.1153.us215.us.us.i, %454 ]
  %463 = load i32, ptr %226, align 4
  %.not164.us.us.us.i = icmp eq i32 %463, 0
  br i1 %.not164.us.us.us.i, label %405, label %407

._crit_edge208.split.us.us.us.i:                  ; preds = %429, %339
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %.loopexit, label %.preheader172.us.us.i, !llvm.loop !26

.preheader172.us.i:                               ; preds = %._crit_edge208.split.us233.i, %.preheader172.us.preheader.i
  %indvars.iv259.i = phi i64 [ 3, %.preheader172.us.preheader.i ], [ %indvars.iv.next260.i, %._crit_edge208.split.us233.i ]
  %464 = mul nuw nsw i64 %indvars.iv259.i, %306
  %invariant.gep302.i = getelementptr inbounds i32, ptr %133, i64 %464
  %invariant.gep304.i = getelementptr inbounds i32, ptr %134, i64 %464
  br label %.preheader171.us230.i

465:                                              ; preds = %.preheader171.us230.i
  %466 = load i32, ptr %302, align 4
  %.not165.us227.i = icmp eq i32 %466, 0
  br i1 %.not165.us227.i, label %475, label %467

467:                                              ; preds = %.preheader171.us230.i, %465
  %gep303.i = getelementptr inbounds i32, ptr %invariant.gep302.i, i64 %indvars.iv254.i
  %468 = load i32, ptr %gep303.i, align 4
  %469 = load i32, ptr %222, align 4
  %470 = ashr i32 %225, %469
  %471 = add nsw i32 %470, %468
  %472 = icmp slt i32 %471, %303
  %473 = tail call i32 @llvm.smin.i32(i32 %471, i32 %304)
  %474 = select i1 %472, i32 %303, i32 %473
  store i32 %474, ptr %gep303.i, align 4
  br label %475

475:                                              ; preds = %467, %465
  %476 = load i32, ptr %260, align 4
  %.not166.us228.i = icmp eq i32 %476, 0
  br i1 %.not166.us228.i, label %477, label %479

477:                                              ; preds = %475
  %478 = load i32, ptr %302, align 4
  %.not167.us229.i = icmp eq i32 %478, 0
  br i1 %.not167.us229.i, label %487, label %479

479:                                              ; preds = %477, %475
  %gep305.i = getelementptr inbounds i32, ptr %invariant.gep304.i, i64 %indvars.iv254.i
  %480 = load i32, ptr %gep305.i, align 4
  %481 = load i32, ptr %222, align 4
  %482 = ashr i32 %225, %481
  %483 = add nsw i32 %482, %480
  %484 = icmp slt i32 %483, %303
  %485 = tail call i32 @llvm.smin.i32(i32 %483, i32 %304)
  %486 = select i1 %484, i32 %303, i32 %485
  store i32 %486, ptr %gep305.i, align 4
  br label %487

487:                                              ; preds = %479, %477
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge208.split.us233.i, label %.preheader171.us230.i, !llvm.loop !22

.preheader171.us230.i:                            ; preds = %487, %.preheader172.us.i
  %indvars.iv254.i = phi i64 [ 3, %.preheader172.us.i ], [ %indvars.iv.next255.i, %487 ]
  %488 = load i32, ptr %226, align 4
  %.not164.us232.i = icmp eq i32 %488, 0
  br i1 %.not164.us232.i, label %465, label %467

._crit_edge208.split.us233.i:                     ; preds = %487
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count293.i
  br i1 %exitcond263.not.i, label %.loopexit, label %.preheader172.us.i, !llvm.loop !26

generate_chroma_grain_blocks.exit:                ; preds = %.preheader171.us.us.us.i.split, %.preheader171.us.us.us.i.split.us, %340
  %489 = load ptr, ptr @stderr, align 8
  %490 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 75, i64 1, ptr %489) #7
  br label %1350

.loopexit:                                        ; preds = %._crit_edge208.split.us233.i, %._crit_edge208.split.us.us.us.i, %293, %.preheader172.lr.ph.i
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load i32, ptr %42, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %init_scaling_function.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %.loopexit
  %494 = load i32, ptr %491, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.i682, label %.preheader.i678

.lr.ph.i682:                                      ; preds = %.preheader45.i
  %496 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre.i683 = load i32, ptr %496, align 4
  %497 = load i32, ptr %491, align 4
  %498 = sext i32 %497 to i64
  br label %501

.preheader.i678:                                  ; preds = %501, %.preheader45.i
  %499 = add i32 %492, -1
  %500 = icmp sgt i32 %492, 1
  br i1 %500, label %.lr.ph50.preheader.i, label %._crit_edge.i679

.lr.ph50.preheader.i:                             ; preds = %.preheader.i678
  %wide.trip.count61.i = zext nneg i32 %499 to i64
  br label %.lr.ph50.i

501:                                              ; preds = %501, %.lr.ph.i682
  %indvars.iv.i684 = phi i64 [ 0, %.lr.ph.i682 ], [ %indvars.iv.next.i685, %501 ]
  %502 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv.i684
  store i32 %.pre.i683, ptr %502, align 4
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i684, 1
  %503 = icmp slt i64 %indvars.iv.next.i685, %498
  br i1 %503, label %501, label %.preheader.i678, !llvm.loop !27

.loopexit44.i:                                    ; preds = %.lr.ph48.i, %.lr.ph50.i
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i679, label %.lr.ph50.i, !llvm.loop !28

.lr.ph50.i:                                       ; preds = %.loopexit44.i, %.lr.ph50.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next59.i, %.loopexit44.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %504 = getelementptr inbounds [2 x i32], ptr %491, i64 %indvars.iv.next59.i
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds [2 x i32], ptr %491, i64 %indvars.iv58.i
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = sub nsw i32 %506, %509
  %511 = load i32, ptr %504, align 4
  %512 = load i32, ptr %507, align 4
  %513 = sub nsw i32 %511, %512
  %514 = ashr i32 %513, 1
  %515 = add nsw i32 %514, 65536
  %516 = sdiv i32 %515, %513
  %517 = mul nsw i32 %516, %510
  %518 = sext i32 %517 to i64
  %519 = icmp sgt i32 %513, 0
  br i1 %519, label %.lr.ph48.preheader.i, label %.loopexit44.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph50.i
  %wide.trip.count.i680 = zext nneg i32 %513 to i64
  %520 = load i32, ptr %508, align 4
  %521 = load i32, ptr %507, align 4
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph48.i ]
  %522 = mul nsw i64 %indvars.iv55.i, %518
  %523 = add nsw i64 %522, 32768
  %524 = lshr i64 %523, 16
  %525 = trunc i64 %524 to i32
  %526 = add nsw i32 %520, %525
  %527 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %528 = add nsw i32 %521, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %529
  store i32 %526, ptr %530, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i681 = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i680
  br i1 %exitcond.not.i681, label %.loopexit44.i, label %.lr.ph48.i, !llvm.loop !29

._crit_edge.i679:                                 ; preds = %.loopexit44.i, %.preheader.i678
  %531 = sext i32 %499 to i64
  %532 = getelementptr inbounds [2 x i32], ptr %491, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %533, 256
  br i1 %534, label %.lr.ph53.i, label %init_scaling_function.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i679
  %535 = getelementptr inbounds i8, ptr %532, i64 4
  %536 = sext i32 %533 to i64
  %.pre67.i = load i32, ptr %535, align 4
  br label %537

537:                                              ; preds = %537, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %536, %.lr.ph53.i ], [ %indvars.iv.next64.i, %537 ]
  %538 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv63.i
  store i32 %.pre67.i, ptr %538, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %539 = and i64 %indvars.iv.next64.i, 4294967295
  %exitcond66.not.i = icmp eq i64 %539, 256
  br i1 %exitcond66.not.i, label %init_scaling_function.exit, label %537, !llvm.loop !30

init_scaling_function.exit:                       ; preds = %537, %.loopexit, %._crit_edge.i679
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %541 = load i32, ptr %540, align 4
  %.not652 = icmp eq i32 %541, 0
  br i1 %.not652, label %543, label %542

542:                                              ; preds = %init_scaling_function.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  br label %init_scaling_function.exit737

543:                                              ; preds = %init_scaling_function.exit
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %545 = load i32, ptr %226, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %init_scaling_function.exit711, label %.preheader45.i686

.preheader45.i686:                                ; preds = %543
  %547 = load i32, ptr %544, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph.i707, label %.preheader.i687

.lr.ph.i707:                                      ; preds = %.preheader45.i686
  %549 = getelementptr inbounds i8, ptr %0, i64 128
  %.pre.i708 = load i32, ptr %549, align 4
  %550 = load i32, ptr %544, align 4
  %551 = sext i32 %550 to i64
  br label %554

.preheader.i687:                                  ; preds = %554, %.preheader45.i686
  %552 = add i32 %545, -1
  %553 = icmp sgt i32 %545, 1
  br i1 %553, label %.lr.ph50.preheader.i694, label %._crit_edge.i688

.lr.ph50.preheader.i694:                          ; preds = %.preheader.i687
  %wide.trip.count61.i695 = zext nneg i32 %552 to i64
  br label %.lr.ph50.i696

554:                                              ; preds = %554, %.lr.ph.i707
  %indvars.iv.i709 = phi i64 [ 0, %.lr.ph.i707 ], [ %indvars.iv.next.i710, %554 ]
  %555 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv.i709
  store i32 %.pre.i708, ptr %555, align 4
  %indvars.iv.next.i710 = add nuw nsw i64 %indvars.iv.i709, 1
  %556 = icmp slt i64 %indvars.iv.next.i710, %551
  br i1 %556, label %554, label %.preheader.i687, !llvm.loop !27

.loopexit44.i699:                                 ; preds = %.lr.ph48.i703, %.lr.ph50.i696
  %exitcond62.not.i700 = icmp eq i64 %indvars.iv.next59.i698, %wide.trip.count61.i695
  br i1 %exitcond62.not.i700, label %._crit_edge.i688, label %.lr.ph50.i696, !llvm.loop !28

.lr.ph50.i696:                                    ; preds = %.loopexit44.i699, %.lr.ph50.preheader.i694
  %indvars.iv58.i697 = phi i64 [ 0, %.lr.ph50.preheader.i694 ], [ %indvars.iv.next59.i698, %.loopexit44.i699 ]
  %indvars.iv.next59.i698 = add nuw nsw i64 %indvars.iv58.i697, 1
  %557 = getelementptr inbounds [2 x i32], ptr %544, i64 %indvars.iv.next59.i698
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds [2 x i32], ptr %544, i64 %indvars.iv58.i697
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = sub nsw i32 %559, %562
  %564 = load i32, ptr %557, align 4
  %565 = load i32, ptr %560, align 4
  %566 = sub nsw i32 %564, %565
  %567 = ashr i32 %566, 1
  %568 = add nsw i32 %567, 65536
  %569 = sdiv i32 %568, %566
  %570 = mul nsw i32 %569, %563
  %571 = sext i32 %570 to i64
  %572 = icmp sgt i32 %566, 0
  br i1 %572, label %.lr.ph48.preheader.i701, label %.loopexit44.i699

.lr.ph48.preheader.i701:                          ; preds = %.lr.ph50.i696
  %wide.trip.count.i702 = zext nneg i32 %566 to i64
  %573 = load i32, ptr %561, align 4
  %574 = load i32, ptr %560, align 4
  br label %.lr.ph48.i703

.lr.ph48.i703:                                    ; preds = %.lr.ph48.i703, %.lr.ph48.preheader.i701
  %indvars.iv55.i704 = phi i64 [ 0, %.lr.ph48.preheader.i701 ], [ %indvars.iv.next56.i705, %.lr.ph48.i703 ]
  %575 = mul nsw i64 %indvars.iv55.i704, %571
  %576 = add nsw i64 %575, 32768
  %577 = lshr i64 %576, 16
  %578 = trunc i64 %577 to i32
  %579 = add nsw i32 %573, %578
  %580 = trunc nuw nsw i64 %indvars.iv55.i704 to i32
  %581 = add nsw i32 %574, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %582
  store i32 %579, ptr %583, align 4
  %indvars.iv.next56.i705 = add nuw nsw i64 %indvars.iv55.i704, 1
  %exitcond.not.i706 = icmp eq i64 %indvars.iv.next56.i705, %wide.trip.count.i702
  br i1 %exitcond.not.i706, label %.loopexit44.i699, label %.lr.ph48.i703, !llvm.loop !29

._crit_edge.i688:                                 ; preds = %.loopexit44.i699, %.preheader.i687
  %584 = sext i32 %552 to i64
  %585 = getelementptr inbounds [2 x i32], ptr %544, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp slt i32 %586, 256
  br i1 %587, label %.lr.ph53.i689, label %init_scaling_function.exit711

.lr.ph53.i689:                                    ; preds = %._crit_edge.i688
  %588 = getelementptr inbounds i8, ptr %585, i64 4
  %589 = sext i32 %586 to i64
  %.pre67.i690 = load i32, ptr %588, align 4
  br label %590

590:                                              ; preds = %590, %.lr.ph53.i689
  %indvars.iv63.i691 = phi i64 [ %589, %.lr.ph53.i689 ], [ %indvars.iv.next64.i692, %590 ]
  %591 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv63.i691
  store i32 %.pre67.i690, ptr %591, align 4
  %indvars.iv.next64.i692 = add nsw i64 %indvars.iv63.i691, 1
  %592 = and i64 %indvars.iv.next64.i692, 4294967295
  %exitcond66.not.i693 = icmp eq i64 %592, 256
  br i1 %exitcond66.not.i693, label %init_scaling_function.exit711, label %590, !llvm.loop !30

init_scaling_function.exit711:                    ; preds = %590, %543, %._crit_edge.i688
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %594 = load i32, ptr %260, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %init_scaling_function.exit737, label %.preheader45.i712

.preheader45.i712:                                ; preds = %init_scaling_function.exit711
  %596 = load i32, ptr %593, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph.i733, label %.preheader.i713

.lr.ph.i733:                                      ; preds = %.preheader45.i712
  %598 = getelementptr inbounds i8, ptr %0, i64 212
  %.pre.i734 = load i32, ptr %598, align 4
  %599 = load i32, ptr %593, align 4
  %600 = sext i32 %599 to i64
  br label %603

.preheader.i713:                                  ; preds = %603, %.preheader45.i712
  %601 = add i32 %594, -1
  %602 = icmp sgt i32 %594, 1
  br i1 %602, label %.lr.ph50.preheader.i720, label %._crit_edge.i714

.lr.ph50.preheader.i720:                          ; preds = %.preheader.i713
  %wide.trip.count61.i721 = zext nneg i32 %601 to i64
  br label %.lr.ph50.i722

603:                                              ; preds = %603, %.lr.ph.i733
  %indvars.iv.i735 = phi i64 [ 0, %.lr.ph.i733 ], [ %indvars.iv.next.i736, %603 ]
  %604 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv.i735
  store i32 %.pre.i734, ptr %604, align 4
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i735, 1
  %605 = icmp slt i64 %indvars.iv.next.i736, %600
  br i1 %605, label %603, label %.preheader.i713, !llvm.loop !27

.loopexit44.i725:                                 ; preds = %.lr.ph48.i729, %.lr.ph50.i722
  %exitcond62.not.i726 = icmp eq i64 %indvars.iv.next59.i724, %wide.trip.count61.i721
  br i1 %exitcond62.not.i726, label %._crit_edge.i714, label %.lr.ph50.i722, !llvm.loop !28

.lr.ph50.i722:                                    ; preds = %.loopexit44.i725, %.lr.ph50.preheader.i720
  %indvars.iv58.i723 = phi i64 [ 0, %.lr.ph50.preheader.i720 ], [ %indvars.iv.next59.i724, %.loopexit44.i725 ]
  %indvars.iv.next59.i724 = add nuw nsw i64 %indvars.iv58.i723, 1
  %606 = getelementptr inbounds [2 x i32], ptr %593, i64 %indvars.iv.next59.i724
  %607 = getelementptr inbounds i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds [2 x i32], ptr %593, i64 %indvars.iv58.i723
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = sub nsw i32 %608, %611
  %613 = load i32, ptr %606, align 4
  %614 = load i32, ptr %609, align 4
  %615 = sub nsw i32 %613, %614
  %616 = ashr i32 %615, 1
  %617 = add nsw i32 %616, 65536
  %618 = sdiv i32 %617, %615
  %619 = mul nsw i32 %618, %612
  %620 = sext i32 %619 to i64
  %621 = icmp sgt i32 %615, 0
  br i1 %621, label %.lr.ph48.preheader.i727, label %.loopexit44.i725

.lr.ph48.preheader.i727:                          ; preds = %.lr.ph50.i722
  %wide.trip.count.i728 = zext nneg i32 %615 to i64
  %622 = load i32, ptr %610, align 4
  %623 = load i32, ptr %609, align 4
  br label %.lr.ph48.i729

.lr.ph48.i729:                                    ; preds = %.lr.ph48.i729, %.lr.ph48.preheader.i727
  %indvars.iv55.i730 = phi i64 [ 0, %.lr.ph48.preheader.i727 ], [ %indvars.iv.next56.i731, %.lr.ph48.i729 ]
  %624 = mul nsw i64 %indvars.iv55.i730, %620
  %625 = add nsw i64 %624, 32768
  %626 = lshr i64 %625, 16
  %627 = trunc i64 %626 to i32
  %628 = add nsw i32 %622, %627
  %629 = trunc nuw nsw i64 %indvars.iv55.i730 to i32
  %630 = add nsw i32 %623, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %631
  store i32 %628, ptr %632, align 4
  %indvars.iv.next56.i731 = add nuw nsw i64 %indvars.iv55.i730, 1
  %exitcond.not.i732 = icmp eq i64 %indvars.iv.next56.i731, %wide.trip.count.i728
  br i1 %exitcond.not.i732, label %.loopexit44.i725, label %.lr.ph48.i729, !llvm.loop !29

._crit_edge.i714:                                 ; preds = %.loopexit44.i725, %.preheader.i713
  %633 = sext i32 %601 to i64
  %634 = getelementptr inbounds [2 x i32], ptr %593, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp slt i32 %635, 256
  br i1 %636, label %.lr.ph53.i715, label %init_scaling_function.exit737

.lr.ph53.i715:                                    ; preds = %._crit_edge.i714
  %637 = getelementptr inbounds i8, ptr %634, i64 4
  %638 = sext i32 %635 to i64
  %.pre67.i716 = load i32, ptr %637, align 4
  br label %639

639:                                              ; preds = %639, %.lr.ph53.i715
  %indvars.iv63.i717 = phi i64 [ %638, %.lr.ph53.i715 ], [ %indvars.iv.next64.i718, %639 ]
  %640 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv63.i717
  store i32 %.pre67.i716, ptr %640, align 4
  %indvars.iv.next64.i718 = add nsw i64 %indvars.iv63.i717, 1
  %641 = and i64 %indvars.iv.next64.i718, 4294967295
  %exitcond66.not.i719 = icmp eq i64 %641, 256
  br i1 %exitcond66.not.i719, label %init_scaling_function.exit737, label %639, !llvm.loop !30

init_scaling_function.exit737:                    ; preds = %639, %._crit_edge.i714, %init_scaling_function.exit711, %542
  %642 = icmp sgt i32 %4, 1
  br i1 %642, label %.lr.ph1018, label %._crit_edge1019

.lr.ph1018:                                       ; preds = %init_scaling_function.exit737
  %643 = lshr i32 %4, 1
  %644 = sdiv i32 %5, 2
  %invariant.gep = getelementptr inbounds i8, ptr %129, i64 13448
  %645 = icmp sgt i32 %5, 1
  %646 = icmp ne i32 %30, 0
  %647 = load i32, ptr @grain_min, align 4
  %648 = load i32, ptr @grain_max, align 4
  %649 = load i32, ptr @chroma_subblock_size_y, align 4
  %650 = add nsw i32 %649, %17
  %651 = icmp eq i32 %10, 1
  %652 = icmp eq i32 %10, 0
  %653 = zext nneg i32 %22 to i64
  %654 = zext nneg i32 %28 to i64
  %.not654 = icmp eq i32 %8, 0
  %655 = shl i32 %6, 1
  %656 = sub nsw i32 1, %9
  %657 = sub nsw i32 1, %10
  %658 = sub nsw i32 2, %9
  %659 = sub nsw i32 2, %10
  %660 = icmp eq i32 %9, 1
  %661 = icmp eq i32 %9, 0
  %662 = icmp ult i32 %10, 2
  %or.cond.i766 = and i1 %661, %662
  %.not35.i = icmp ugt i32 %10, 1
  %663 = load i32, ptr @chroma_subblock_size_x, align 4
  %664 = getelementptr inbounds i8, ptr %116, i64 256
  %665 = shl i32 %649, %657
  %666 = sext i32 %665 to i64
  %.not10.i = icmp ugt i32 %9, 1
  %667 = getelementptr inbounds i32, ptr %123, i64 %666
  %668 = getelementptr inbounds i32, ptr %128, i64 %666
  %669 = zext nneg i32 %663 to i64
  %670 = shl nuw nsw i64 %653, 2
  %671 = zext nneg i32 %22 to i64
  %672 = sext i32 %644 to i64
  %673 = zext nneg i32 %4 to i64
  %674 = zext nneg i32 %643 to i64
  br label %675

675:                                              ; preds = %.lr.ph1018, %._crit_edge
  %indvars.iv1039 = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next1040, %._crit_edge ]
  %676 = load i16, ptr %13, align 4
  %677 = lshr exact i64 %indvars.iv1039, 4
  %678 = trunc i64 %677 to i16
  %679 = mul i16 %678, 9472
  %680 = add i16 %679, -19968
  %681 = mul i16 %678, 173
  %682 = add i16 %681, 105
  %683 = and i16 %682, 255
  %684 = or disjoint i16 %683, %680
  %685 = xor i16 %684, %676
  store i16 %685, ptr @random_register, align 2
  br i1 %645, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %675
  %686 = shl nuw i64 %indvars.iv1039, 1
  %.not = icmp eq i64 %686, %673
  %687 = trunc i64 %686 to i32
  %688 = sub i32 %4, %687
  %. = tail call i32 @llvm.smin.i32(i32 %688, i32 34)
  %689 = ashr i32 %688, %9
  %690 = tail call i32 @llvm.smin.i32(i32 %650, i32 %689)
  %691 = icmp ne i32 %690, 0
  %or.cond.i = and i1 %652, %691
  %.not38.i = icmp eq i32 %690, 0
  %.not653 = icmp ne i64 %indvars.iv1039, 0
  %692 = zext i1 %.not653 to i32
  %693 = trunc nuw nsw i64 %indvars.iv1039 to i32
  %694 = or disjoint i32 %693, %692
  %695 = mul i32 %655, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i16, ptr %1, i64 %696
  %698 = shl i32 %694, %656
  %699 = mul nsw i32 %698, %7
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, ptr %2, i64 %700
  %702 = getelementptr inbounds i16, ptr %3, i64 %700
  %703 = select i1 %.not653, i64 4, i64 0
  %704 = getelementptr inbounds i32, ptr %116, i64 %703
  %705 = select i1 %.not653, i32 %658, i32 0
  %706 = mul nsw i32 %705, %659
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %123, i64 %707
  %709 = getelementptr inbounds i32, ptr %128, i64 %707
  %710 = trunc i64 %indvars.iv1039 to i32
  %711 = sub i32 %643, %710
  %.657 = tail call i32 @llvm.smin.i32(i32 %711, i32 16)
  %712 = sub nsw i32 %.657, %692
  %or.cond3 = and i1 %646, %.not653
  %713 = getelementptr inbounds i8, ptr %1, i64 %696
  %714 = getelementptr inbounds i8, ptr %2, i64 %700
  %715 = getelementptr inbounds i8, ptr %3, i64 %700
  %.not1020 = icmp eq i64 %indvars.iv1039, 0
  %716 = mul nsw i64 %686, %107
  %717 = getelementptr inbounds i16, ptr %1, i64 %716
  %718 = shl i32 %693, %656
  %719 = mul nsw i32 %718, %7
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %2, i64 %720
  %722 = getelementptr inbounds i16, ptr %3, i64 %720
  %723 = getelementptr inbounds i8, ptr %1, i64 %716
  %724 = getelementptr inbounds i8, ptr %2, i64 %720
  %725 = getelementptr inbounds i8, ptr %3, i64 %720
  br label %726

726:                                              ; preds = %.lr.ph, %copy_area.exit896
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_area.exit896 ]
  %727 = phi i16 [ %685, %.lr.ph ], [ %737, %copy_area.exit896 ]
  %728 = zext i16 %727 to i32
  %729 = lshr i32 %728, 1
  %730 = lshr i32 %728, 3
  %731 = lshr i32 %728, 12
  %732 = xor i32 %730, %731
  %733 = xor i32 %732, %728
  %734 = xor i32 %733, %729
  %735 = shl nuw nsw i32 %734, 15
  %736 = or disjoint i32 %735, %729
  %737 = trunc i32 %736 to i16
  store i16 %737, ptr @random_register, align 2
  %738 = lshr i32 %728, 9
  %739 = lshr i32 %736, 12
  %740 = and i32 %739, 15
  %741 = and i32 %738, 15
  %742 = shl nuw nsw i32 %741, 1
  %743 = add nuw nsw i32 %742, 9
  %744 = shl nuw nsw i32 %740, 1
  %745 = add nuw nsw i32 %744, 9
  %746 = mul nuw nsw i32 %741, %17
  %747 = add nuw nsw i32 %746, %19
  %748 = mul nuw nsw i32 %740, %22
  %749 = add nuw nsw i32 %748, %24
  %750 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %646, %750
  br i1 %or.cond, label %751, label %871

751:                                              ; preds = %726
  br i1 %.not, label %ver_boundary_overlap.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %751
  %752 = mul nuw nsw i32 %743, 82
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %129, i64 %753
  %755 = zext nneg i32 %745 to i64
  %756 = getelementptr inbounds i32, ptr %754, i64 %755
  br label %757

757:                                              ; preds = %757, %.preheader36.i
  %.133.i = phi ptr [ %780, %757 ], [ %116, %.preheader36.i ]
  %.131.i = phi ptr [ %781, %757 ], [ %756, %.preheader36.i ]
  %.1.i = phi i32 [ %782, %757 ], [ %., %.preheader36.i ]
  %758 = load i32, ptr %.133.i, align 4
  %759 = mul nsw i32 %758, 27
  %760 = load i32, ptr %.131.i, align 4
  %761 = mul nsw i32 %760, 17
  %762 = add i32 %759, 16
  %763 = add i32 %762, %761
  %764 = ashr i32 %763, 5
  %765 = icmp slt i32 %764, %647
  %766 = tail call i32 @llvm.smin.i32(i32 %764, i32 %648)
  %767 = select i1 %765, i32 %647, i32 %766
  store i32 %767, ptr %.133.i, align 4
  %768 = getelementptr inbounds i8, ptr %.133.i, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = mul nsw i32 %769, 17
  %771 = getelementptr inbounds i8, ptr %.131.i, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = mul nsw i32 %772, 27
  %774 = add i32 %770, 16
  %775 = add i32 %774, %773
  %776 = ashr i32 %775, 5
  %777 = icmp slt i32 %776, %647
  %778 = tail call i32 @llvm.smin.i32(i32 %776, i32 %648)
  %779 = select i1 %777, i32 %647, i32 %778
  store i32 %779, ptr %768, align 4
  %780 = getelementptr i8, ptr %.133.i, i64 8
  %781 = getelementptr inbounds i8, ptr %.131.i, i64 328
  %782 = add nsw i32 %.1.i, -1
  %.old1.not.i = icmp eq i32 %782, 0
  br i1 %.old1.not.i, label %ver_boundary_overlap.exit, label %757

ver_boundary_overlap.exit:                        ; preds = %757, %751
  %783 = mul nuw nsw i32 %747, %28
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %133, i64 %784
  %786 = zext nneg i32 %749 to i64
  %787 = getelementptr inbounds i32, ptr %785, i64 %786
  br i1 %651, label %.preheader.i744, label %801

.preheader.i744:                                  ; preds = %ver_boundary_overlap.exit
  br i1 %.not38.i, label %ver_boundary_overlap.exit763, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %.preheader.i744, %.lr.ph.i745
  %.042.i = phi i32 [ %800, %.lr.ph.i745 ], [ %690, %.preheader.i744 ]
  %.02841.i = phi ptr [ %798, %.lr.ph.i745 ], [ %123, %.preheader.i744 ]
  %.03040.i = phi ptr [ %799, %.lr.ph.i745 ], [ %787, %.preheader.i744 ]
  %788 = load i32, ptr %.02841.i, align 4
  %789 = mul nsw i32 %788, 23
  %790 = load i32, ptr %.03040.i, align 4
  %791 = mul nsw i32 %790, 22
  %792 = add i32 %789, 16
  %793 = add i32 %792, %791
  %794 = ashr i32 %793, 5
  %795 = icmp slt i32 %794, %647
  %796 = tail call i32 @llvm.smin.i32(i32 %794, i32 %648)
  %797 = select i1 %795, i32 %647, i32 %796
  store i32 %797, ptr %.02841.i, align 4
  %798 = getelementptr i32, ptr %.02841.i, i64 %653
  %799 = getelementptr inbounds i32, ptr %.03040.i, i64 %654
  %800 = add nsw i32 %.042.i, -1
  %.not.i746 = icmp eq i32 %800, 0
  br i1 %.not.i746, label %ver_boundary_overlap.exit747, label %.lr.ph.i745, !llvm.loop !31

801:                                              ; preds = %ver_boundary_overlap.exit
  br i1 %or.cond.i, label %.preheader36.i738, label %ver_boundary_overlap.exit763

.preheader36.i738:                                ; preds = %801, %.preheader36.i738
  %.133.i739 = phi ptr [ %824, %.preheader36.i738 ], [ %123, %801 ]
  %.131.i740 = phi ptr [ %825, %.preheader36.i738 ], [ %787, %801 ]
  %.1.i742 = phi i32 [ %826, %.preheader36.i738 ], [ %690, %801 ]
  %802 = load i32, ptr %.133.i739, align 4
  %803 = mul nsw i32 %802, 27
  %804 = load i32, ptr %.131.i740, align 4
  %805 = mul nsw i32 %804, 17
  %806 = add i32 %803, 16
  %807 = add i32 %806, %805
  %808 = ashr i32 %807, 5
  %809 = icmp slt i32 %808, %647
  %810 = tail call i32 @llvm.smin.i32(i32 %808, i32 %648)
  %811 = select i1 %809, i32 %647, i32 %810
  store i32 %811, ptr %.133.i739, align 4
  %812 = getelementptr inbounds i8, ptr %.133.i739, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = mul nsw i32 %813, 17
  %815 = getelementptr inbounds i8, ptr %.131.i740, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = mul nsw i32 %816, 27
  %818 = add i32 %814, 16
  %819 = add i32 %818, %817
  %820 = ashr i32 %819, 5
  %821 = icmp slt i32 %820, %647
  %822 = tail call i32 @llvm.smin.i32(i32 %820, i32 %648)
  %823 = select i1 %821, i32 %647, i32 %822
  store i32 %823, ptr %812, align 4
  %824 = getelementptr i32, ptr %.133.i739, i64 %653
  %825 = getelementptr inbounds i32, ptr %.131.i740, i64 %654
  %826 = add nsw i32 %.1.i742, -1
  %.old1.not.i743 = icmp eq i32 %826, 0
  br i1 %.old1.not.i743, label %ver_boundary_overlap.exit747, label %.preheader36.i738

ver_boundary_overlap.exit747:                     ; preds = %.preheader36.i738, %.lr.ph.i745
  %827 = getelementptr inbounds i32, ptr %134, i64 %784
  %828 = getelementptr inbounds i32, ptr %827, i64 %786
  br i1 %651, label %.preheader.i755, label %842

.preheader.i755:                                  ; preds = %ver_boundary_overlap.exit747
  br i1 %.not38.i, label %ver_boundary_overlap.exit763, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.preheader.i755, %.lr.ph.i757
  %.042.i758 = phi i32 [ %841, %.lr.ph.i757 ], [ %690, %.preheader.i755 ]
  %.02841.i759 = phi ptr [ %839, %.lr.ph.i757 ], [ %128, %.preheader.i755 ]
  %.03040.i760 = phi ptr [ %840, %.lr.ph.i757 ], [ %828, %.preheader.i755 ]
  %829 = load i32, ptr %.02841.i759, align 4
  %830 = mul nsw i32 %829, 23
  %831 = load i32, ptr %.03040.i760, align 4
  %832 = mul nsw i32 %831, 22
  %833 = add i32 %830, 16
  %834 = add i32 %833, %832
  %835 = ashr i32 %834, 5
  %836 = icmp slt i32 %835, %647
  %837 = tail call i32 @llvm.smin.i32(i32 %835, i32 %648)
  %838 = select i1 %836, i32 %647, i32 %837
  store i32 %838, ptr %.02841.i759, align 4
  %839 = getelementptr i32, ptr %.02841.i759, i64 %653
  %840 = getelementptr inbounds i32, ptr %.03040.i760, i64 %654
  %841 = add nsw i32 %.042.i758, -1
  %.not.i762 = icmp eq i32 %841, 0
  br i1 %.not.i762, label %ver_boundary_overlap.exit763, label %.lr.ph.i757, !llvm.loop !31

842:                                              ; preds = %ver_boundary_overlap.exit747
  br i1 %or.cond.i, label %.preheader36.i749, label %ver_boundary_overlap.exit763

.preheader36.i749:                                ; preds = %842, %.preheader36.i749
  %.133.i750 = phi ptr [ %865, %.preheader36.i749 ], [ %128, %842 ]
  %.131.i751 = phi ptr [ %866, %.preheader36.i749 ], [ %828, %842 ]
  %.1.i753 = phi i32 [ %867, %.preheader36.i749 ], [ %690, %842 ]
  %843 = load i32, ptr %.133.i750, align 4
  %844 = mul nsw i32 %843, 27
  %845 = load i32, ptr %.131.i751, align 4
  %846 = mul nsw i32 %845, 17
  %847 = add i32 %844, 16
  %848 = add i32 %847, %846
  %849 = ashr i32 %848, 5
  %850 = icmp slt i32 %849, %647
  %851 = tail call i32 @llvm.smin.i32(i32 %849, i32 %648)
  %852 = select i1 %850, i32 %647, i32 %851
  store i32 %852, ptr %.133.i750, align 4
  %853 = getelementptr inbounds i8, ptr %.133.i750, i64 4
  %854 = load i32, ptr %853, align 4
  %855 = mul nsw i32 %854, 17
  %856 = getelementptr inbounds i8, ptr %.131.i751, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = mul nsw i32 %857, 27
  %859 = add i32 %855, 16
  %860 = add i32 %859, %858
  %861 = ashr i32 %860, 5
  %862 = icmp slt i32 %861, %647
  %863 = tail call i32 @llvm.smin.i32(i32 %861, i32 %648)
  %864 = select i1 %862, i32 %647, i32 %863
  store i32 %864, ptr %853, align 4
  %865 = getelementptr i32, ptr %.133.i750, i64 %653
  %866 = getelementptr inbounds i32, ptr %.131.i751, i64 %654
  %867 = add nsw i32 %.1.i753, -1
  %.old1.not.i754 = icmp eq i32 %867, 0
  br i1 %.old1.not.i754, label %ver_boundary_overlap.exit763, label %.preheader36.i749

ver_boundary_overlap.exit763:                     ; preds = %.preheader36.i749, %.lr.ph.i757, %801, %.preheader.i744, %.preheader.i755, %842
  %868 = trunc nuw nsw i64 %indvars.iv to i32
  %869 = shl i32 %868, %657
  %870 = sext i32 %869 to i64
  br i1 %.not654, label %.thread988, label %.thread1060

871:                                              ; preds = %726
  br i1 %or.cond3, label %879, label %1149

.thread1060:                                      ; preds = %ver_boundary_overlap.exit763
  %.idx = shl i64 %indvars.iv, 2
  %872 = getelementptr inbounds i8, ptr %697, i64 %.idx
  %873 = getelementptr inbounds i16, ptr %701, i64 %870
  %874 = getelementptr inbounds i16, ptr %702, i64 %870
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef nonnull %872, ptr noundef %873, ptr noundef %874, i32 noundef %6, i32 noundef %7, ptr noundef %704, ptr noundef %708, ptr noundef %709, i32 noundef 2, i32 noundef %659, i32 noundef %712, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %or.cond3, label %879, label %._crit_edge1042

.thread988:                                       ; preds = %ver_boundary_overlap.exit763
  %875 = shl nuw i64 %indvars.iv, 1
  %876 = getelementptr inbounds i8, ptr %713, i64 %875
  %877 = getelementptr inbounds i8, ptr %714, i64 %870
  %878 = getelementptr inbounds i8, ptr %715, i64 %870
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef nonnull %876, ptr noundef %877, ptr noundef %878, i32 noundef %6, i32 noundef %7, ptr noundef %704, ptr noundef %708, ptr noundef %709, i32 noundef 2, i32 noundef %659, i32 noundef %712, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %.not1020, label %.thread994, label %879

879:                                              ; preds = %.thread1060, %.thread988, %871
  br i1 %750, label %880, label %hor_boundary_overlap.exit791

880:                                              ; preds = %879
  %.idx1057 = shl i64 %indvars.iv, 3
  %881 = getelementptr inbounds i8, ptr %109, i64 %.idx1057
  br label %882

882:                                              ; preds = %882, %880
  %.130.i = phi ptr [ %905, %882 ], [ %881, %880 ]
  %.128.i = phi ptr [ %906, %882 ], [ %116, %880 ]
  %.126.i = phi i32 [ %907, %882 ], [ 2, %880 ]
  %883 = load i32, ptr %.130.i, align 4
  %884 = mul nsw i32 %883, 27
  %885 = load i32, ptr %.128.i, align 4
  %886 = mul nsw i32 %885, 17
  %887 = add i32 %884, 16
  %888 = add i32 %887, %886
  %889 = ashr i32 %888, 5
  %890 = icmp slt i32 %889, %647
  %891 = tail call i32 @llvm.smin.i32(i32 %889, i32 %648)
  %892 = select i1 %890, i32 %647, i32 %891
  store i32 %892, ptr %.130.i, align 4
  %893 = getelementptr inbounds i32, ptr %.130.i, i64 %107
  %894 = load i32, ptr %893, align 4
  %895 = mul nsw i32 %894, 17
  %896 = getelementptr inbounds i8, ptr %.128.i, i64 8
  %897 = load i32, ptr %896, align 4
  %898 = mul nsw i32 %897, 27
  %899 = add i32 %895, 16
  %900 = add i32 %899, %898
  %901 = ashr i32 %900, 5
  %902 = icmp slt i32 %901, %647
  %903 = tail call i32 @llvm.smin.i32(i32 %901, i32 %648)
  %904 = select i1 %902, i32 %647, i32 %903
  store i32 %904, ptr %893, align 4
  %905 = getelementptr i8, ptr %.130.i, i64 4
  %906 = getelementptr inbounds i8, ptr %.128.i, i64 4
  %907 = add nsw i32 %.126.i, -1
  %.old1.not.i765 = icmp eq i32 %907, 0
  br i1 %.old1.not.i765, label %hor_boundary_overlap.exit, label %882

hor_boundary_overlap.exit:                        ; preds = %882
  %908 = mul nuw nsw i64 %indvars.iv, %671
  %909 = getelementptr inbounds i32, ptr %114, i64 %908
  br i1 %660, label %.preheader.i772, label %923

.preheader.i772:                                  ; preds = %hor_boundary_overlap.exit
  br i1 %.not35.i, label %hor_boundary_overlap.exit791, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.preheader.i772, %.lr.ph.i773
  %.039.i = phi ptr [ %920, %.lr.ph.i773 ], [ %909, %.preheader.i772 ]
  %.02538.i = phi i32 [ %922, %.lr.ph.i773 ], [ %22, %.preheader.i772 ]
  %.02737.i = phi ptr [ %921, %.lr.ph.i773 ], [ %123, %.preheader.i772 ]
  %910 = load i32, ptr %.039.i, align 4
  %911 = mul nsw i32 %910, 23
  %912 = load i32, ptr %.02737.i, align 4
  %913 = mul nsw i32 %912, 22
  %914 = add i32 %911, 16
  %915 = add i32 %914, %913
  %916 = ashr i32 %915, 5
  %917 = icmp slt i32 %916, %647
  %918 = tail call i32 @llvm.smin.i32(i32 %916, i32 %648)
  %919 = select i1 %917, i32 %647, i32 %918
  store i32 %919, ptr %.039.i, align 4
  %920 = getelementptr i8, ptr %.039.i, i64 4
  %921 = getelementptr inbounds i8, ptr %.02737.i, i64 4
  %922 = add nsw i32 %.02538.i, -1
  %.not.i774 = icmp eq i32 %922, 0
  br i1 %.not.i774, label %hor_boundary_overlap.exit775, label %.lr.ph.i773, !llvm.loop !32

923:                                              ; preds = %hor_boundary_overlap.exit
  br i1 %or.cond.i766, label %.preheader33.i, label %hor_boundary_overlap.exit791

.preheader33.i:                                   ; preds = %923, %.preheader33.i
  %.130.i767 = phi ptr [ %946, %.preheader33.i ], [ %909, %923 ]
  %.128.i768 = phi ptr [ %947, %.preheader33.i ], [ %123, %923 ]
  %.126.i769 = phi i32 [ %948, %.preheader33.i ], [ %22, %923 ]
  %924 = load i32, ptr %.130.i767, align 4
  %925 = mul nsw i32 %924, 27
  %926 = load i32, ptr %.128.i768, align 4
  %927 = mul nsw i32 %926, 17
  %928 = add i32 %925, 16
  %929 = add i32 %928, %927
  %930 = ashr i32 %929, 5
  %931 = icmp slt i32 %930, %647
  %932 = tail call i32 @llvm.smin.i32(i32 %930, i32 %648)
  %933 = select i1 %931, i32 %647, i32 %932
  store i32 %933, ptr %.130.i767, align 4
  %934 = getelementptr inbounds i32, ptr %.130.i767, i64 %110
  %935 = load i32, ptr %934, align 4
  %936 = mul nsw i32 %935, 17
  %937 = getelementptr inbounds i32, ptr %.128.i768, i64 %653
  %938 = load i32, ptr %937, align 4
  %939 = mul nsw i32 %938, 27
  %940 = add i32 %936, 16
  %941 = add i32 %940, %939
  %942 = ashr i32 %941, 5
  %943 = icmp slt i32 %942, %647
  %944 = tail call i32 @llvm.smin.i32(i32 %942, i32 %648)
  %945 = select i1 %943, i32 %647, i32 %944
  store i32 %945, ptr %934, align 4
  %946 = getelementptr i8, ptr %.130.i767, i64 4
  %947 = getelementptr inbounds i8, ptr %.128.i768, i64 4
  %948 = add nsw i32 %.126.i769, -1
  %.old1.not.i771 = icmp eq i32 %948, 0
  br i1 %.old1.not.i771, label %hor_boundary_overlap.exit775, label %.preheader33.i

hor_boundary_overlap.exit775:                     ; preds = %.preheader33.i, %.lr.ph.i773
  %949 = getelementptr inbounds i32, ptr %115, i64 %908
  br i1 %660, label %.preheader.i783, label %963

.preheader.i783:                                  ; preds = %hor_boundary_overlap.exit775
  br i1 %.not35.i, label %hor_boundary_overlap.exit791, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %.preheader.i783, %.lr.ph.i785
  %.039.i786 = phi ptr [ %960, %.lr.ph.i785 ], [ %949, %.preheader.i783 ]
  %.02538.i787 = phi i32 [ %962, %.lr.ph.i785 ], [ %22, %.preheader.i783 ]
  %.02737.i788 = phi ptr [ %961, %.lr.ph.i785 ], [ %128, %.preheader.i783 ]
  %950 = load i32, ptr %.039.i786, align 4
  %951 = mul nsw i32 %950, 23
  %952 = load i32, ptr %.02737.i788, align 4
  %953 = mul nsw i32 %952, 22
  %954 = add i32 %951, 16
  %955 = add i32 %954, %953
  %956 = ashr i32 %955, 5
  %957 = icmp slt i32 %956, %647
  %958 = tail call i32 @llvm.smin.i32(i32 %956, i32 %648)
  %959 = select i1 %957, i32 %647, i32 %958
  store i32 %959, ptr %.039.i786, align 4
  %960 = getelementptr i8, ptr %.039.i786, i64 4
  %961 = getelementptr inbounds i8, ptr %.02737.i788, i64 4
  %962 = add nsw i32 %.02538.i787, -1
  %.not.i790 = icmp eq i32 %962, 0
  br i1 %.not.i790, label %hor_boundary_overlap.exit791, label %.lr.ph.i785, !llvm.loop !32

963:                                              ; preds = %hor_boundary_overlap.exit775
  br i1 %or.cond.i766, label %.preheader33.i777, label %hor_boundary_overlap.exit791

.preheader33.i777:                                ; preds = %963, %.preheader33.i777
  %.130.i778 = phi ptr [ %986, %.preheader33.i777 ], [ %949, %963 ]
  %.128.i779 = phi ptr [ %987, %.preheader33.i777 ], [ %128, %963 ]
  %.126.i780 = phi i32 [ %988, %.preheader33.i777 ], [ %22, %963 ]
  %964 = load i32, ptr %.130.i778, align 4
  %965 = mul nsw i32 %964, 27
  %966 = load i32, ptr %.128.i779, align 4
  %967 = mul nsw i32 %966, 17
  %968 = add i32 %965, 16
  %969 = add i32 %968, %967
  %970 = ashr i32 %969, 5
  %971 = icmp slt i32 %970, %647
  %972 = tail call i32 @llvm.smin.i32(i32 %970, i32 %648)
  %973 = select i1 %971, i32 %647, i32 %972
  store i32 %973, ptr %.130.i778, align 4
  %974 = getelementptr inbounds i32, ptr %.130.i778, i64 %110
  %975 = load i32, ptr %974, align 4
  %976 = mul nsw i32 %975, 17
  %977 = getelementptr inbounds i32, ptr %.128.i779, i64 %653
  %978 = load i32, ptr %977, align 4
  %979 = mul nsw i32 %978, 27
  %980 = add i32 %976, 16
  %981 = add i32 %980, %979
  %982 = ashr i32 %981, 5
  %983 = icmp slt i32 %982, %647
  %984 = tail call i32 @llvm.smin.i32(i32 %982, i32 %648)
  %985 = select i1 %983, i32 %647, i32 %984
  store i32 %985, ptr %974, align 4
  %986 = getelementptr i8, ptr %.130.i778, i64 4
  %987 = getelementptr inbounds i8, ptr %.128.i779, i64 4
  %988 = add nsw i32 %.126.i780, -1
  %.old1.not.i782 = icmp eq i32 %988, 0
  br i1 %.old1.not.i782, label %hor_boundary_overlap.exit791, label %.preheader33.i777

hor_boundary_overlap.exit791:                     ; preds = %.preheader33.i777, %.lr.ph.i785, %923, %.preheader.i772, %963, %.preheader.i783, %879
  %.neg = phi i32 [ 32, %879 ], [ 30, %.preheader.i783 ], [ 30, %963 ], [ 30, %.preheader.i772 ], [ 30, %923 ], [ 30, %.lr.ph.i785 ], [ 30, %.preheader33.i777 ]
  %989 = phi i64 [ 0, %879 ], [ 2, %.preheader.i783 ], [ 2, %963 ], [ 2, %.preheader.i772 ], [ 2, %923 ], [ 2, %.lr.ph.i785 ], [ 2, %.preheader33.i777 ]
  %990 = trunc i64 %indvars.iv to i32
  %991 = or disjoint i32 %990, 1
  %992 = select i1 %750, i32 %991, i32 0
  %993 = shl nuw i32 %992, 1
  %994 = zext i1 %750 to i32
  %995 = sub nsw i32 %5, %993
  %.not997 = icmp eq i32 %5, %993
  br i1 %.not997, label %hor_boundary_overlap.exit799, label %.preheader33.i793

.preheader33.i793:                                ; preds = %hor_boundary_overlap.exit791
  %.neg. = tail call i32 @llvm.smin.i32(i32 %.neg, i32 %995)
  %996 = mul nuw nsw i32 %743, 82
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %129, i64 %997
  %999 = zext nneg i32 %745 to i64
  %1000 = getelementptr inbounds i32, ptr %998, i64 %999
  %1001 = getelementptr inbounds i32, ptr %1000, i64 %989
  %1002 = sext i32 %993 to i64
  %1003 = getelementptr inbounds i32, ptr %109, i64 %1002
  br label %1004

1004:                                             ; preds = %1004, %.preheader33.i793
  %.130.i794 = phi ptr [ %1027, %1004 ], [ %1003, %.preheader33.i793 ]
  %.128.i795 = phi ptr [ %1028, %1004 ], [ %1001, %.preheader33.i793 ]
  %.126.i796 = phi i32 [ %1029, %1004 ], [ %.neg., %.preheader33.i793 ]
  %1005 = load i32, ptr %.130.i794, align 4
  %1006 = mul nsw i32 %1005, 27
  %1007 = load i32, ptr %.128.i795, align 4
  %1008 = mul nsw i32 %1007, 17
  %1009 = add i32 %1006, 16
  %1010 = add i32 %1009, %1008
  %1011 = ashr i32 %1010, 5
  %1012 = icmp slt i32 %1011, %647
  %1013 = tail call i32 @llvm.smin.i32(i32 %1011, i32 %648)
  %1014 = select i1 %1012, i32 %647, i32 %1013
  store i32 %1014, ptr %.130.i794, align 4
  %1015 = getelementptr inbounds i32, ptr %.130.i794, i64 %107
  %1016 = load i32, ptr %1015, align 4
  %1017 = mul nsw i32 %1016, 17
  %1018 = getelementptr inbounds i8, ptr %.128.i795, i64 328
  %1019 = load i32, ptr %1018, align 4
  %1020 = mul nsw i32 %1019, 27
  %1021 = add i32 %1017, 16
  %1022 = add i32 %1021, %1020
  %1023 = ashr i32 %1022, 5
  %1024 = icmp slt i32 %1023, %647
  %1025 = tail call i32 @llvm.smin.i32(i32 %1023, i32 %648)
  %1026 = select i1 %1024, i32 %647, i32 %1025
  store i32 %1026, ptr %1015, align 4
  %1027 = getelementptr i8, ptr %.130.i794, i64 4
  %1028 = getelementptr inbounds i8, ptr %.128.i795, i64 4
  %1029 = add nsw i32 %.126.i796, -1
  %.old1.not.i798 = icmp eq i32 %1029, 0
  br i1 %.old1.not.i798, label %hor_boundary_overlap.exit799, label %1004

hor_boundary_overlap.exit799:                     ; preds = %1004, %hor_boundary_overlap.exit791
  %1030 = shl i32 %992, %657
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %114, i64 %1031
  %1033 = mul nuw nsw i32 %747, %28
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %133, i64 %1034
  %1036 = zext nneg i32 %749 to i64
  %1037 = getelementptr inbounds i32, ptr %1035, i64 %1036
  %1038 = shl nuw i32 %994, %657
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1041 = sub nsw i32 %663, %1038
  %1042 = ashr i32 %995, %10
  %1043 = tail call i32 @llvm.smin.i32(i32 %1041, i32 %1042)
  br i1 %660, label %.preheader.i807, label %1057

.preheader.i807:                                  ; preds = %hor_boundary_overlap.exit799
  %.not35.i808 = icmp eq i32 %1043, 0
  br i1 %.not35.i808, label %hor_boundary_overlap.exit831, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %.preheader.i807, %.lr.ph.i809
  %.039.i810 = phi ptr [ %1054, %.lr.ph.i809 ], [ %1032, %.preheader.i807 ]
  %.02538.i811 = phi i32 [ %1056, %.lr.ph.i809 ], [ %1043, %.preheader.i807 ]
  %.02737.i812 = phi ptr [ %1055, %.lr.ph.i809 ], [ %1040, %.preheader.i807 ]
  %1044 = load i32, ptr %.039.i810, align 4
  %1045 = mul nsw i32 %1044, 23
  %1046 = load i32, ptr %.02737.i812, align 4
  %1047 = mul nsw i32 %1046, 22
  %1048 = add i32 %1045, 16
  %1049 = add i32 %1048, %1047
  %1050 = ashr i32 %1049, 5
  %1051 = icmp slt i32 %1050, %647
  %1052 = tail call i32 @llvm.smin.i32(i32 %1050, i32 %648)
  %1053 = select i1 %1051, i32 %647, i32 %1052
  store i32 %1053, ptr %.039.i810, align 4
  %1054 = getelementptr i8, ptr %.039.i810, i64 4
  %1055 = getelementptr inbounds i8, ptr %.02737.i812, i64 4
  %1056 = add nsw i32 %.02538.i811, -1
  %.not.i814 = icmp eq i32 %1056, 0
  br i1 %.not.i814, label %hor_boundary_overlap.exit815, label %.lr.ph.i809, !llvm.loop !32

1057:                                             ; preds = %hor_boundary_overlap.exit799
  %1058 = icmp ne i32 %1043, 0
  %or.cond.i800 = and i1 %661, %1058
  br i1 %or.cond.i800, label %.preheader33.i801, label %hor_boundary_overlap.exit815.thread983

hor_boundary_overlap.exit815.thread983:           ; preds = %1057
  %1059 = getelementptr inbounds i32, ptr %115, i64 %1031
  %1060 = getelementptr inbounds i32, ptr %134, i64 %1034
  %1061 = getelementptr inbounds i32, ptr %1060, i64 %1036
  %1062 = getelementptr inbounds i32, ptr %1061, i64 %1039
  br label %hor_boundary_overlap.exit815._crit_edge

.preheader33.i801:                                ; preds = %1057, %.preheader33.i801
  %.130.i802 = phi ptr [ %1085, %.preheader33.i801 ], [ %1032, %1057 ]
  %.128.i803 = phi ptr [ %1086, %.preheader33.i801 ], [ %1040, %1057 ]
  %.126.i804 = phi i32 [ %1087, %.preheader33.i801 ], [ %1043, %1057 ]
  %1063 = load i32, ptr %.130.i802, align 4
  %1064 = mul nsw i32 %1063, 27
  %1065 = load i32, ptr %.128.i803, align 4
  %1066 = mul nsw i32 %1065, 17
  %1067 = add i32 %1064, 16
  %1068 = add i32 %1067, %1066
  %1069 = ashr i32 %1068, 5
  %1070 = icmp slt i32 %1069, %647
  %1071 = tail call i32 @llvm.smin.i32(i32 %1069, i32 %648)
  %1072 = select i1 %1070, i32 %647, i32 %1071
  store i32 %1072, ptr %.130.i802, align 4
  %1073 = getelementptr inbounds i32, ptr %.130.i802, i64 %110
  %1074 = load i32, ptr %1073, align 4
  %1075 = mul nsw i32 %1074, 17
  %1076 = getelementptr inbounds i32, ptr %.128.i803, i64 %654
  %1077 = load i32, ptr %1076, align 4
  %1078 = mul nsw i32 %1077, 27
  %1079 = add i32 %1075, 16
  %1080 = add i32 %1079, %1078
  %1081 = ashr i32 %1080, 5
  %1082 = icmp slt i32 %1081, %647
  %1083 = tail call i32 @llvm.smin.i32(i32 %1081, i32 %648)
  %1084 = select i1 %1082, i32 %647, i32 %1083
  store i32 %1084, ptr %1073, align 4
  %1085 = getelementptr i8, ptr %.130.i802, i64 4
  %1086 = getelementptr inbounds i8, ptr %.128.i803, i64 4
  %1087 = add nsw i32 %.126.i804, -1
  %.old1.not.i806 = icmp eq i32 %1087, 0
  br i1 %.old1.not.i806, label %hor_boundary_overlap.exit815, label %.preheader33.i801

hor_boundary_overlap.exit815:                     ; preds = %.preheader33.i801, %.lr.ph.i809
  %1088 = getelementptr inbounds i32, ptr %115, i64 %1031
  %1089 = getelementptr inbounds i32, ptr %134, i64 %1034
  %1090 = getelementptr inbounds i32, ptr %1089, i64 %1036
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %1039
  br i1 %660, label %.preheader.i823, label %hor_boundary_overlap.exit815._crit_edge

.preheader.i823:                                  ; preds = %hor_boundary_overlap.exit815
  %.not35.i824 = icmp eq i32 %1043, 0
  br i1 %.not35.i824, label %hor_boundary_overlap.exit831, label %.lr.ph.i825

.lr.ph.i825:                                      ; preds = %.preheader.i823, %.lr.ph.i825
  %.039.i826 = phi ptr [ %1102, %.lr.ph.i825 ], [ %1088, %.preheader.i823 ]
  %.02538.i827 = phi i32 [ %1104, %.lr.ph.i825 ], [ %1043, %.preheader.i823 ]
  %.02737.i828 = phi ptr [ %1103, %.lr.ph.i825 ], [ %1091, %.preheader.i823 ]
  %1092 = load i32, ptr %.039.i826, align 4
  %1093 = mul nsw i32 %1092, 23
  %1094 = load i32, ptr %.02737.i828, align 4
  %1095 = mul nsw i32 %1094, 22
  %1096 = add i32 %1093, 16
  %1097 = add i32 %1096, %1095
  %1098 = ashr i32 %1097, 5
  %1099 = icmp slt i32 %1098, %647
  %1100 = tail call i32 @llvm.smin.i32(i32 %1098, i32 %648)
  %1101 = select i1 %1099, i32 %647, i32 %1100
  store i32 %1101, ptr %.039.i826, align 4
  %1102 = getelementptr i8, ptr %.039.i826, i64 4
  %1103 = getelementptr inbounds i8, ptr %.02737.i828, i64 4
  %1104 = add nsw i32 %.02538.i827, -1
  %.not.i830 = icmp eq i32 %1104, 0
  br i1 %.not.i830, label %hor_boundary_overlap.exit831, label %.lr.ph.i825, !llvm.loop !32

hor_boundary_overlap.exit815._crit_edge:          ; preds = %hor_boundary_overlap.exit815, %hor_boundary_overlap.exit815.thread983
  %1105 = phi ptr [ %1062, %hor_boundary_overlap.exit815.thread983 ], [ %1091, %hor_boundary_overlap.exit815 ]
  %1106 = phi ptr [ %1059, %hor_boundary_overlap.exit815.thread983 ], [ %1088, %hor_boundary_overlap.exit815 ]
  %1107 = icmp ne i32 %1043, 0
  %or.cond.i816 = and i1 %661, %1107
  br i1 %or.cond.i816, label %.preheader33.i817, label %hor_boundary_overlap.exit831

.preheader33.i817:                                ; preds = %hor_boundary_overlap.exit815._crit_edge, %.preheader33.i817
  %.130.i818 = phi ptr [ %1130, %.preheader33.i817 ], [ %1106, %hor_boundary_overlap.exit815._crit_edge ]
  %.128.i819 = phi ptr [ %1131, %.preheader33.i817 ], [ %1105, %hor_boundary_overlap.exit815._crit_edge ]
  %.126.i820 = phi i32 [ %1132, %.preheader33.i817 ], [ %1043, %hor_boundary_overlap.exit815._crit_edge ]
  %1108 = load i32, ptr %.130.i818, align 4
  %1109 = mul nsw i32 %1108, 27
  %1110 = load i32, ptr %.128.i819, align 4
  %1111 = mul nsw i32 %1110, 17
  %1112 = add i32 %1109, 16
  %1113 = add i32 %1112, %1111
  %1114 = ashr i32 %1113, 5
  %1115 = icmp slt i32 %1114, %647
  %1116 = tail call i32 @llvm.smin.i32(i32 %1114, i32 %648)
  %1117 = select i1 %1115, i32 %647, i32 %1116
  store i32 %1117, ptr %.130.i818, align 4
  %1118 = getelementptr inbounds i32, ptr %.130.i818, i64 %110
  %1119 = load i32, ptr %1118, align 4
  %1120 = mul nsw i32 %1119, 17
  %1121 = getelementptr inbounds i32, ptr %.128.i819, i64 %654
  %1122 = load i32, ptr %1121, align 4
  %1123 = mul nsw i32 %1122, 27
  %1124 = add i32 %1120, 16
  %1125 = add i32 %1124, %1123
  %1126 = ashr i32 %1125, 5
  %1127 = icmp slt i32 %1126, %647
  %1128 = tail call i32 @llvm.smin.i32(i32 %1126, i32 %648)
  %1129 = select i1 %1127, i32 %647, i32 %1128
  store i32 %1129, ptr %1118, align 4
  %1130 = getelementptr i8, ptr %.130.i818, i64 4
  %1131 = getelementptr inbounds i8, ptr %.128.i819, i64 4
  %1132 = add nsw i32 %.126.i820, -1
  %.old1.not.i822 = icmp eq i32 %1132, 0
  br i1 %.old1.not.i822, label %hor_boundary_overlap.exit831, label %.preheader33.i817

hor_boundary_overlap.exit831:                     ; preds = %.preheader33.i817, %.lr.ph.i825, %.preheader.i807, %.preheader.i823, %hor_boundary_overlap.exit815._crit_edge
  %1133 = shl nuw i64 %indvars.iv, 1
  %1134 = trunc nuw nsw i64 %indvars.iv to i32
  %1135 = shl i32 %1134, %657
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %109, i64 %1133
  %1138 = getelementptr inbounds i32, ptr %114, i64 %1136
  %1139 = getelementptr inbounds i32, ptr %115, i64 %1136
  %1140 = trunc i64 %indvars.iv to i32
  %1141 = sub i32 %644, %1140
  %.660 = tail call i32 @llvm.smin.i32(i32 %1141, i32 16)
  %1142 = zext i1 %or.cond to i32
  br i1 %.not654, label %.thread, label %.thread986

.thread986:                                       ; preds = %hor_boundary_overlap.exit831
  %1143 = getelementptr inbounds i16, ptr %717, i64 %1133
  %1144 = getelementptr inbounds i16, ptr %721, i64 %1136
  %1145 = getelementptr inbounds i16, ptr %722, i64 %1136
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, i32 noundef %6, i32 noundef %7, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1152

.thread:                                          ; preds = %hor_boundary_overlap.exit831
  %1146 = getelementptr inbounds i8, ptr %723, i64 %1133
  %1147 = getelementptr inbounds i8, ptr %724, i64 %1136
  %1148 = getelementptr inbounds i8, ptr %725, i64 %1136
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, i32 noundef %6, i32 noundef %7, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %.thread994

1149:                                             ; preds = %871
  br i1 %.not654, label %..thread994_crit_edge, label %._crit_edge1042

..thread994_crit_edge:                            ; preds = %1149
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1043 = zext nneg i32 %749 to i64
  br label %.thread994

._crit_edge1042:                                  ; preds = %.thread1060, %1149
  %1150 = phi i32 [ 0, %1149 ], [ 1, %.thread1060 ]
  %.pre1047 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1049 = zext nneg i32 %749 to i64
  %1151 = trunc i64 %indvars.iv to i32
  %.pre1053 = sub i32 %644, %1151
  %.pre1055 = tail call i32 @llvm.smin.i32(i32 %.pre1053, i32 16)
  br label %1152

1152:                                             ; preds = %._crit_edge1042, %.thread986
  %.pre-phi1056 = phi i32 [ %.pre1055, %._crit_edge1042 ], [ %.660, %.thread986 ]
  %.pre-phi1050 = phi i64 [ %.pre1049, %._crit_edge1042 ], [ %1036, %.thread986 ]
  %.pre-phi1048 = phi i32 [ %.pre1047, %._crit_edge1042 ], [ %1134, %.thread986 ]
  %or.cond3993 = phi i32 [ 0, %._crit_edge1042 ], [ 2, %.thread986 ]
  %1153 = phi i32 [ %1150, %._crit_edge1042 ], [ %1142, %.thread986 ]
  %1154 = phi i32 [ 0, %._crit_edge1042 ], [ 1, %.thread986 ]
  %1155 = or disjoint i32 %1154, %693
  %1156 = mul i32 %655, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i16, ptr %1, i64 %1157
  %1159 = or disjoint i32 %1153, %.pre-phi1048
  %1160 = shl nuw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i16, ptr %1158, i64 %1161
  %1163 = shl i32 %1155, %656
  %1164 = mul nsw i32 %1163, %7
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %2, i64 %1165
  %1167 = shl i32 %1159, %657
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i16, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds i16, ptr %3, i64 %1165
  %1171 = getelementptr inbounds i16, ptr %1170, i64 %1168
  %1172 = add nuw nsw i32 %or.cond3993, %743
  %1173 = mul nuw nsw i32 %1172, 82
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %129, i64 %1174
  %1176 = zext nneg i32 %745 to i64
  %1177 = getelementptr inbounds i32, ptr %1175, i64 %1176
  %1178 = select i1 %or.cond, i64 2, i64 0
  %1179 = getelementptr inbounds i32, ptr %1177, i64 %1178
  %1180 = shl nuw i32 %1154, %656
  %1181 = add nuw nsw i32 %1180, %747
  %1182 = mul nsw i32 %1181, %28
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i32, ptr %133, i64 %1183
  %1185 = getelementptr inbounds i32, ptr %1184, i64 %.pre-phi1050
  %1186 = shl nuw i32 %1153, %657
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1185, i64 %1187
  %1189 = getelementptr inbounds i32, ptr %134, i64 %1183
  %1190 = getelementptr inbounds i32, ptr %1189, i64 %.pre-phi1050
  %1191 = getelementptr inbounds i32, ptr %1190, i64 %1187
  %1192 = sub nsw i32 %.657, %1154
  %1193 = sub nsw i32 %.pre-phi1056, %1153
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1162, ptr noundef %1169, ptr noundef %1171, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1179, ptr noundef nonnull %1188, ptr noundef nonnull %1191, i32 noundef 82, i32 noundef %28, i32 noundef %1192, i32 noundef %1193, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1238

.thread994:                                       ; preds = %..thread994_crit_edge, %.thread988, %.thread
  %.pre-phi1044 = phi i64 [ %.pre1043, %..thread994_crit_edge ], [ %786, %.thread988 ], [ %1036, %.thread ]
  %.pre-phi = phi i32 [ %.pre, %..thread994_crit_edge ], [ %868, %.thread988 ], [ %1134, %.thread ]
  %or.cond3991 = phi i32 [ 0, %..thread994_crit_edge ], [ 0, %.thread988 ], [ 2, %.thread ]
  %1194 = phi i32 [ 0, %..thread994_crit_edge ], [ 1, %.thread988 ], [ %1142, %.thread ]
  %1195 = phi i32 [ 0, %..thread994_crit_edge ], [ 0, %.thread988 ], [ 1, %.thread ]
  %1196 = or disjoint i32 %1195, %693
  %1197 = mul i32 %655, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1, i64 %1198
  %1200 = or disjoint i32 %1194, %.pre-phi
  %1201 = shl nuw i32 %1200, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %1199, i64 %1202
  %1204 = shl i32 %1196, %656
  %1205 = mul nsw i32 %1204, %7
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i8, ptr %2, i64 %1206
  %1208 = shl i32 %1200, %657
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds i8, ptr %3, i64 %1206
  %1212 = getelementptr inbounds i8, ptr %1211, i64 %1209
  %1213 = add nuw nsw i32 %or.cond3991, %743
  %1214 = mul nuw nsw i32 %1213, 82
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %129, i64 %1215
  %1217 = zext nneg i32 %745 to i64
  %1218 = getelementptr inbounds i32, ptr %1216, i64 %1217
  %1219 = select i1 %or.cond, i64 2, i64 0
  %1220 = getelementptr inbounds i32, ptr %1218, i64 %1219
  %1221 = shl nuw i32 %1195, %656
  %1222 = add nuw nsw i32 %1221, %747
  %1223 = mul nsw i32 %1222, %28
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, ptr %133, i64 %1224
  %1226 = getelementptr inbounds i32, ptr %1225, i64 %.pre-phi1044
  %1227 = shl nuw i32 %1194, %657
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds i32, ptr %134, i64 %1224
  %1231 = getelementptr inbounds i32, ptr %1230, i64 %.pre-phi1044
  %1232 = getelementptr inbounds i32, ptr %1231, i64 %1228
  %1233 = sub nsw i32 %.657, %1195
  %1234 = trunc i64 %indvars.iv to i32
  %1235 = sub i32 %644, %1234
  %1236 = tail call i32 @llvm.smin.i32(i32 %1235, i32 16)
  %1237 = sub nsw i32 %1236, %1194
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1203, ptr noundef %1210, ptr noundef %1212, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1220, ptr noundef nonnull %1229, ptr noundef nonnull %1232, i32 noundef 82, i32 noundef %28, i32 noundef %1233, i32 noundef %1237, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1238

1238:                                             ; preds = %.thread994, %1152
  br i1 %646, label %1239, label %copy_area.exit896

1239:                                             ; preds = %1238
  br i1 %750, label %1240, label %copy_area.exit849

1240:                                             ; preds = %1239
  %1241 = shl nuw i64 %indvars.iv, 1
  %1242 = getelementptr inbounds i32, ptr %109, i64 %1241
  br label %1243

1243:                                             ; preds = %1243, %1240
  %.013.i = phi i32 [ 2, %1240 ], [ %1247, %1243 ]
  %.0812.i = phi ptr [ %664, %1240 ], [ %1245, %1243 ]
  %.0911.i = phi ptr [ %1242, %1240 ], [ %1246, %1243 ]
  %1244 = load i64, ptr %.0812.i, align 4
  store i64 %1244, ptr %.0911.i, align 4
  %1245 = getelementptr inbounds i8, ptr %.0812.i, i64 8
  %1246 = getelementptr inbounds i32, ptr %.0911.i, i64 %107
  %1247 = add nsw i32 %.013.i, -1
  %.not.i833 = icmp eq i32 %1247, 0
  br i1 %.not.i833, label %copy_area.exit, label %1243, !llvm.loop !33

copy_area.exit:                                   ; preds = %1243
  %1248 = trunc nuw nsw i64 %indvars.iv to i32
  %1249 = shl i32 %1248, %657
  %1250 = sext i32 %1249 to i64
  br i1 %.not10.i, label %copy_area.exit849, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %copy_area.exit
  %1251 = getelementptr inbounds i32, ptr %114, i64 %1250
  br label %1252

1252:                                             ; preds = %1252, %.lr.ph.i835
  %.013.i836 = phi i32 [ %17, %.lr.ph.i835 ], [ %1255, %1252 ]
  %.0812.i837 = phi ptr [ %667, %.lr.ph.i835 ], [ %1253, %1252 ]
  %.0911.i838 = phi ptr [ %1251, %.lr.ph.i835 ], [ %1254, %1252 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i838, ptr align 4 %.0812.i837, i64 %121, i1 false)
  %1253 = getelementptr inbounds i32, ptr %.0812.i837, i64 %653
  %1254 = getelementptr inbounds i32, ptr %.0911.i838, i64 %110
  %1255 = add nsw i32 %.013.i836, -1
  %.not.i839 = icmp eq i32 %1255, 0
  br i1 %.not.i839, label %.lr.ph.i843, label %1252, !llvm.loop !33

.lr.ph.i843:                                      ; preds = %1252
  %1256 = getelementptr inbounds i32, ptr %115, i64 %1250
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph.i843
  %.013.i844 = phi i32 [ %17, %.lr.ph.i843 ], [ %1260, %1257 ]
  %.0812.i845 = phi ptr [ %668, %.lr.ph.i843 ], [ %1258, %1257 ]
  %.0911.i846 = phi ptr [ %1256, %.lr.ph.i843 ], [ %1259, %1257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i846, ptr align 4 %.0812.i845, i64 %121, i1 false)
  %1258 = getelementptr inbounds i32, ptr %.0812.i845, i64 %653
  %1259 = getelementptr inbounds i32, ptr %.0911.i846, i64 %110
  %1260 = add nsw i32 %.013.i844, -1
  %.not.i847 = icmp eq i32 %1260, 0
  br i1 %.not.i847, label %copy_area.exit849, label %1257, !llvm.loop !33

copy_area.exit849:                                ; preds = %1257, %1239, %copy_area.exit
  %.pre-phi1046 = phi i64 [ %1241, %copy_area.exit ], [ 0, %1239 ], [ %1241, %1257 ]
  %1261 = phi i32 [ 2, %copy_area.exit ], [ 0, %1239 ], [ 2, %1257 ]
  %1262 = mul nuw nsw i32 %741, 164
  %1263 = zext nneg i32 %1262 to i64
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %1263
  %1264 = zext nneg i32 %745 to i64
  %1265 = getelementptr inbounds i32, ptr %gep, i64 %1264
  %1266 = zext nneg i32 %1261 to i64
  %1267 = getelementptr inbounds i32, ptr %1265, i64 %1266
  %1268 = trunc i64 %indvars.iv to i32
  %1269 = or disjoint i32 %1268, 1
  %1270 = select i1 %750, i32 %1269, i32 0
  %1271 = shl nuw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %109, i64 %1272
  %1274 = trunc i64 %.pre-phi1046 to i32
  %1275 = sub i32 %5, %1274
  %.663 = tail call i32 @llvm.smin.i32(i32 %1275, i32 32)
  %1276 = sub nsw i32 %.663, %1261
  %1277 = sext i32 %1276 to i64
  %1278 = shl nsw i64 %1277, 2
  br label %1279

1279:                                             ; preds = %1279, %copy_area.exit849
  %.013.i851 = phi i32 [ 2, %copy_area.exit849 ], [ %1282, %1279 ]
  %.0812.i852 = phi ptr [ %1267, %copy_area.exit849 ], [ %1280, %1279 ]
  %.0911.i853 = phi ptr [ %1273, %copy_area.exit849 ], [ %1281, %1279 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i853, ptr nonnull align 4 %.0812.i852, i64 %1278, i1 false)
  %1280 = getelementptr inbounds i8, ptr %.0812.i852, i64 328
  %1281 = getelementptr inbounds i32, ptr %.0911.i853, i64 %107
  %1282 = add nsw i32 %.013.i851, -1
  %.not.i854 = icmp eq i32 %1282, 0
  br i1 %.not.i854, label %copy_area.exit856, label %1279, !llvm.loop !33

copy_area.exit856:                                ; preds = %1279
  %1283 = add nuw nsw i32 %649, %747
  %1284 = mul nuw nsw i32 %1283, %28
  %1285 = zext nneg i32 %1284 to i64
  %1286 = zext nneg i32 %749 to i64
  %1287 = select i1 %750, i32 %22, i32 0
  %1288 = zext nneg i32 %1287 to i64
  %1289 = shl i32 %1270, %657
  %1290 = sext i32 %1289 to i64
  br i1 %.not10.i, label %copy_area.exit872, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %copy_area.exit856
  %1291 = ashr i32 %1275, %10
  %1292 = tail call i32 @llvm.smin.i32(i32 %663, i32 %1291)
  %1293 = sub nsw i32 %1292, %1287
  %1294 = getelementptr inbounds i32, ptr %114, i64 %1290
  %1295 = getelementptr inbounds i32, ptr %133, i64 %1285
  %1296 = getelementptr inbounds i32, ptr %1295, i64 %1286
  %1297 = getelementptr inbounds i32, ptr %1296, i64 %1288
  %1298 = sext i32 %1293 to i64
  %1299 = shl nsw i64 %1298, 2
  br label %1300

1300:                                             ; preds = %1300, %.lr.ph.i858
  %.013.i859 = phi i32 [ %17, %.lr.ph.i858 ], [ %1303, %1300 ]
  %.0812.i860 = phi ptr [ %1297, %.lr.ph.i858 ], [ %1301, %1300 ]
  %.0911.i861 = phi ptr [ %1294, %.lr.ph.i858 ], [ %1302, %1300 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i861, ptr nonnull align 4 %.0812.i860, i64 %1299, i1 false)
  %1301 = getelementptr inbounds i32, ptr %.0812.i860, i64 %654
  %1302 = getelementptr inbounds i32, ptr %.0911.i861, i64 %110
  %1303 = add nsw i32 %.013.i859, -1
  %.not.i862 = icmp eq i32 %1303, 0
  br i1 %.not.i862, label %.lr.ph.i866, label %1300, !llvm.loop !33

.lr.ph.i866:                                      ; preds = %1300
  %1304 = getelementptr inbounds i32, ptr %115, i64 %1290
  %1305 = getelementptr inbounds i32, ptr %134, i64 %1285
  %1306 = getelementptr inbounds i32, ptr %1305, i64 %1286
  %1307 = getelementptr inbounds i32, ptr %1306, i64 %1288
  br label %1308

1308:                                             ; preds = %1308, %.lr.ph.i866
  %.013.i867 = phi i32 [ %17, %.lr.ph.i866 ], [ %1311, %1308 ]
  %.0812.i868 = phi ptr [ %1307, %.lr.ph.i866 ], [ %1309, %1308 ]
  %.0911.i869 = phi ptr [ %1304, %.lr.ph.i866 ], [ %1310, %1308 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i869, ptr nonnull align 4 %.0812.i868, i64 %1299, i1 false)
  %1309 = getelementptr inbounds i32, ptr %.0812.i868, i64 %654
  %1310 = getelementptr inbounds i32, ptr %.0911.i869, i64 %110
  %1311 = add nsw i32 %.013.i867, -1
  %.not.i870 = icmp eq i32 %1311, 0
  br i1 %.not.i870, label %copy_area.exit872, label %1308, !llvm.loop !33

copy_area.exit872:                                ; preds = %1308, %copy_area.exit856
  br i1 %.not, label %copy_area.exit880, label %.lr.ph.i874.preheader

.lr.ph.i874.preheader:                            ; preds = %copy_area.exit872
  %1312 = mul nuw nsw i32 %743, 82
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds i32, ptr %129, i64 %1313
  %1315 = getelementptr inbounds i32, ptr %1314, i64 %1264
  %1316 = getelementptr inbounds i8, ptr %1315, i64 128
  br label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %.lr.ph.i874.preheader, %.lr.ph.i874
  %.013.i875 = phi i32 [ %1320, %.lr.ph.i874 ], [ %., %.lr.ph.i874.preheader ]
  %.0812.i876 = phi ptr [ %1318, %.lr.ph.i874 ], [ %1316, %.lr.ph.i874.preheader ]
  %.0911.i877 = phi ptr [ %1319, %.lr.ph.i874 ], [ %116, %.lr.ph.i874.preheader ]
  %1317 = load i64, ptr %.0812.i876, align 4
  store i64 %1317, ptr %.0911.i877, align 4
  %1318 = getelementptr inbounds i8, ptr %.0812.i876, i64 328
  %1319 = getelementptr inbounds i8, ptr %.0911.i877, i64 8
  %1320 = add nsw i32 %.013.i875, -1
  %.not.i878 = icmp eq i32 %1320, 0
  br i1 %.not.i878, label %copy_area.exit880, label %.lr.ph.i874, !llvm.loop !33

copy_area.exit880:                                ; preds = %.lr.ph.i874, %copy_area.exit872
  %1321 = mul nuw nsw i32 %747, %28
  %1322 = zext nneg i32 %1321 to i64
  br i1 %.not38.i, label %copy_area.exit896, label %.lr.ph.i882

.lr.ph.i882:                                      ; preds = %copy_area.exit880
  %1323 = getelementptr inbounds i32, ptr %133, i64 %1322
  %1324 = getelementptr inbounds i32, ptr %1323, i64 %1286
  %1325 = getelementptr inbounds i32, ptr %1324, i64 %669
  br label %1326

1326:                                             ; preds = %1326, %.lr.ph.i882
  %.013.i883 = phi i32 [ %690, %.lr.ph.i882 ], [ %1329, %1326 ]
  %.0812.i884 = phi ptr [ %1325, %.lr.ph.i882 ], [ %1327, %1326 ]
  %.0911.i885 = phi ptr [ %123, %.lr.ph.i882 ], [ %1328, %1326 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i885, ptr nonnull align 4 %.0812.i884, i64 %670, i1 false)
  %1327 = getelementptr inbounds i32, ptr %.0812.i884, i64 %654
  %1328 = getelementptr inbounds i32, ptr %.0911.i885, i64 %653
  %1329 = add nsw i32 %.013.i883, -1
  %.not.i886 = icmp eq i32 %1329, 0
  br i1 %.not.i886, label %.lr.ph.i890, label %1326, !llvm.loop !33

.lr.ph.i890:                                      ; preds = %1326
  %1330 = getelementptr inbounds i32, ptr %134, i64 %1322
  %1331 = getelementptr inbounds i32, ptr %1330, i64 %1286
  %1332 = getelementptr inbounds i32, ptr %1331, i64 %669
  br label %1333

1333:                                             ; preds = %1333, %.lr.ph.i890
  %.013.i891 = phi i32 [ %690, %.lr.ph.i890 ], [ %1336, %1333 ]
  %.0812.i892 = phi ptr [ %1332, %.lr.ph.i890 ], [ %1334, %1333 ]
  %.0911.i893 = phi ptr [ %128, %.lr.ph.i890 ], [ %1335, %1333 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i893, ptr nonnull align 4 %.0812.i892, i64 %670, i1 false)
  %1334 = getelementptr inbounds i32, ptr %.0812.i892, i64 %654
  %1335 = getelementptr inbounds i32, ptr %.0911.i893, i64 %653
  %1336 = add nsw i32 %.013.i891, -1
  %.not.i894 = icmp eq i32 %1336, 0
  br i1 %.not.i894, label %copy_area.exit896, label %1333, !llvm.loop !33

copy_area.exit896:                                ; preds = %1333, %copy_area.exit880, %1238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1337 = icmp slt i64 %indvars.iv.next, %672
  br i1 %1337, label %726, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %copy_area.exit896, %675
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 16
  %1338 = icmp ult i64 %indvars.iv.next1040, %674
  br i1 %1338, label %675, label %._crit_edge1019, !llvm.loop !35

._crit_edge1019:                                  ; preds = %._crit_edge, %init_scaling_function.exit737
  %.val = load i32, ptr %42, align 4
  %.val664 = load i32, ptr %37, align 4
  %1339 = shl nsw i32 %.val664, 1
  %1340 = add nsw i32 %.val664, 1
  %1341 = mul nsw i32 %1339, %1340
  %1342 = icmp sgt i32 %.val, 0
  %1343 = zext i1 %1342 to i32
  %spec.select.i897 = or disjoint i32 %1341, %1343
  %1344 = icmp sgt i32 %1341, 0
  br i1 %1344, label %.lr.ph.preheader.i899, label %._crit_edge.i898

.lr.ph.preheader.i899:                            ; preds = %._crit_edge1019
  %wide.trip.count.i900 = zext nneg i32 %1341 to i64
  br label %.lr.ph.i901

.lr.ph.i901:                                      ; preds = %.lr.ph.i901, %.lr.ph.preheader.i899
  %indvars.iv.i902 = phi i64 [ 0, %.lr.ph.preheader.i899 ], [ %indvars.iv.next.i903, %.lr.ph.i901 ]
  %1345 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i902
  %1346 = load ptr, ptr %1345, align 8
  tail call void @aom_free(ptr noundef %1346) #8
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.not.i904 = icmp eq i64 %indvars.iv.next.i903, %wide.trip.count.i900
  br i1 %exitcond.not.i904, label %._crit_edge.i898, label %.lr.ph.i901, !llvm.loop !36

._crit_edge.i898:                                 ; preds = %.lr.ph.i901, %._crit_edge1019
  tail call void @aom_free(ptr noundef %48) #8
  %1347 = icmp sgt i32 %spec.select.i897, 0
  br i1 %1347, label %.lr.ph4.preheader.i, label %dealloc_arrays.argprom.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i898
  %wide.trip.count10.i = zext nneg i32 %spec.select.i897 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %1348 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv7.i
  %1349 = load ptr, ptr %1348, align 8
  tail call void @aom_free(ptr noundef %1349) #8
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count10.i
  br i1 %exitcond11.not.i, label %dealloc_arrays.argprom.exit, label %.lr.ph4.i, !llvm.loop !37

dealloc_arrays.argprom.exit:                      ; preds = %.lr.ph4.i, %._crit_edge.i898
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
  br label %1350

1350:                                             ; preds = %generate_chroma_grain_blocks.exit, %dealloc_arrays.argprom.exit
  %.0 = phi i32 [ 0, %dealloc_arrays.argprom.exit ], [ -1, %generate_chroma_grain_blocks.exit ]
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
