; ModuleID = 'bench/openusd/original/grain_synthesis.ll'
source_filename = "bench/openusd/original/grain_synthesis.ll"
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
define hidden range(i32 -1, 1) i32 @av1_add_film_grain(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %.not.i = phi i1 [ false, %9 ], [ true, %10 ], [ false, %11 ], [ true, %12 ], [ false, %13 ], [ true, %3 ], [ true, %3 ]
  %.092 = phi i32 [ 1, %9 ], [ 0, %10 ], [ 1, %11 ], [ 0, %12 ], [ 1, %13 ], [ 0, %3 ], [ 0, %3 ]
  %.091 = phi i32 [ 1, %9 ], [ 0, %10 ], [ 0, %11 ], [ 1, %12 ], [ 1, %13 ], [ 1, %3 ], [ 1, %3 ]
  %.090 = phi i32 [ 1, %9 ], [ 0, %10 ], [ 0, %11 ], [ 0, %12 ], [ 0, %13 ], [ 1, %3 ], [ 1, %3 ]
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
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %163 to i64
  %169 = sext i32 %167 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i104
  %.016.i105 = phi ptr [ %161, %.lr.ph.i104 ], [ %171, %170 ]
  %.01015.i106 = phi ptr [ %165, %.lr.ph.i104 ], [ %172, %170 ]
  %.01114.i107 = phi i32 [ %141, %.lr.ph.i104 ], [ %173, %170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01015.i106, ptr align 1 %.016.i105, i64 %153, i1 false)
  %171 = getelementptr inbounds i8, ptr %.016.i105, i64 %168
  %172 = getelementptr inbounds i8, ptr %.01015.i106, i64 %169
  %173 = add nsw i32 %.01114.i107, -1
  %.not12.i108 = icmp eq i32 %173, 0
  br i1 %.not12.i108, label %copy_rect.exit109, label %170, !llvm.loop !4

copy_rect.exit109:                                ; preds = %170, %140, %extend_even.exit
  %174 = load ptr, ptr %68, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %69, align 8
  %180 = ashr i32 %179, %.092
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %182 = load i32, ptr %181, align 4
  %183 = ashr i32 %182, %.092
  %184 = tail call i32 @av1_add_film_grain_run(ptr noundef %0, ptr noundef %174, ptr noundef %176, ptr noundef %178, i32 noundef %67, i32 noundef %64, i32 noundef %180, i32 noundef %183, i32 noundef %.092, i32 noundef %.090, i32 noundef %.091, i32 noundef %7)
  br label %185

185:                                              ; preds = %copy_rect.exit109, %14
  %.0 = phi i32 [ -1, %14 ], [ %184, %copy_rect.exit109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @av1_add_film_grain_run(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i
  br label %184

.preheader65.i:                                   ; preds = %203
  %148 = shl nsw i32 %143, 1
  %149 = add nsw i32 %143, 1
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %145, -1
  %152 = shl nuw i32 1, %151
  store i16 %195, ptr @random_register, align 2
  %153 = icmp sgt i32 %150, 0
  %154 = load i32, ptr @grain_min, align 4
  %155 = load i32, ptr @grain_max, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %153, label %.preheader64.us.preheader.i, label %.preheader64.i

.preheader64.us.preheader.i:                      ; preds = %.preheader65.i
  %wide.trip.count.i679 = zext nneg i32 %150 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %.split.us.us.i, %.preheader64.us.preheader.i
  %indvars.iv97.i = phi i64 [ 3, %.preheader64.us.preheader.i ], [ %indvars.iv.next98.i, %.split.us.us.i ]
  %157 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %.idx102.i = mul nuw nsw i64 %indvars.iv97.i, 328
  %invariant.gep107.i = getelementptr inbounds nuw i8, ptr %129, i64 %.idx102.i
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
  %gep108.i = getelementptr inbounds nuw i32, ptr %invariant.gep107.i, i64 %indvars.iv93.i
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
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i676
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
  %invariant.gep105.i = getelementptr inbounds nuw i8, ptr %129, i64 %.idx101.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader64.i
  %indvars.iv81.i = phi i64 [ 3, %.preheader64.i ], [ %indvars.iv.next82.i, %.preheader.i ]
  %gep106.i = getelementptr inbounds nuw i32, ptr %invariant.gep105.i, i64 %indvars.iv81.i
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
  br i1 %294, label %.preheader172.lr.ph.i, label %.loopexit1000

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
  br i1 %295, label %.preheader172.lr.ph.split.us.i, label %.loopexit1000

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
  %wide.trip.count278.i = zext nneg i32 %27 to i64
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
  %312 = add nsw i32 %311, %9
  %313 = sext i32 %311 to i64
  %314 = sext i32 %312 to i64
  %invariant.gep308.i = getelementptr inbounds nuw i32, ptr %133, i64 %307
  %invariant.gep310.i = getelementptr inbounds nuw i32, ptr %134, i64 %307
  br label %.preheader171.us.us.us.i

.preheader171.us.us.us.us.preheader.i:            ; preds = %.preheader172.us.us.i
  %invariant.gep312.i = getelementptr inbounds nuw i32, ptr %133, i64 %307
  %invariant.gep314.i = getelementptr inbounds nuw i32, ptr %134, i64 %307
  br label %.preheader171.us.us.us.us.i

.preheader171.us.us.us.us.i:                      ; preds = %340, %.preheader171.us.us.us.us.preheader.i
  %indvars.iv285.i = phi i64 [ 3, %.preheader171.us.us.us.us.preheader.i ], [ %indvars.iv.next286.i, %340 ]
  %315 = trunc nuw nsw i64 %indvars.iv285.i to i32
  br label %341

316:                                              ; preds = %._crit_edge201.split.us.us.us.us.us.i
  %317 = load i32, ptr %302, align 4
  %.not165.us.us.us.us.i = icmp eq i32 %317, 0
  br i1 %.not165.us.us.us.us.i, label %327, label %318

318:                                              ; preds = %._crit_edge201.split.us.us.us.us.us.i, %316
  %gep313.i = getelementptr inbounds nuw i32, ptr %invariant.gep312.i, i64 %indvars.iv285.i
  %319 = load i32, ptr %gep313.i, align 4
  %320 = add nsw i32 %.1153.us.us.us.us.us.i, %225
  %321 = load i32, ptr %222, align 4
  %322 = ashr i32 %320, %321
  %323 = add nsw i32 %322, %319
  %324 = icmp slt i32 %323, %303
  %325 = tail call i32 @llvm.smin.i32(i32 %323, i32 %304)
  %326 = select i1 %324, i32 %303, i32 %325
  store i32 %326, ptr %gep313.i, align 4
  br label %327

327:                                              ; preds = %318, %316
  %328 = load i32, ptr %260, align 4
  %.not166.us.us.us.us.i = icmp eq i32 %328, 0
  br i1 %.not166.us.us.us.us.i, label %329, label %331

329:                                              ; preds = %327
  %330 = load i32, ptr %302, align 4
  %.not167.us.us.us.us.i = icmp eq i32 %330, 0
  br i1 %.not167.us.us.us.us.i, label %340, label %331

331:                                              ; preds = %329, %327
  %gep315.i = getelementptr inbounds nuw i32, ptr %invariant.gep314.i, i64 %indvars.iv285.i
  %332 = load i32, ptr %gep315.i, align 4
  %333 = add nsw i32 %.1151.us.us.us.us.us.i, %225
  %334 = load i32, ptr %222, align 4
  %335 = ashr i32 %333, %334
  %336 = add nsw i32 %335, %332
  %337 = icmp slt i32 %336, %303
  %338 = tail call i32 @llvm.smin.i32(i32 %336, i32 %304)
  %339 = select i1 %337, i32 %303, i32 %338
  store i32 %339, ptr %gep315.i, align 4
  br label %340

340:                                              ; preds = %331, %329
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count278.i
  br i1 %exitcond289.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.us.i, !llvm.loop !22

341:                                              ; preds = %372, %.preheader171.us.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %372 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0150199.us.us.us.us.us.i = phi i32 [ %.1151.us.us.us.us.us.i, %372 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0152198.us.us.us.us.us.i = phi i32 [ %.1153.us.us.us.us.us.i, %372 ], [ 0, %.preheader171.us.us.us.us.i ]
  %342 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv280.i
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 4
  switch i32 %345, label %generate_chroma_grain_blocks.exit [
    i32 0, label %353
    i32 1, label %346
  ]

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv280.i
  %348 = load i32, ptr %347, align 4
  %349 = mul nsw i32 %348, %301
  %350 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv280.i
  %351 = load i32, ptr %350, align 4
  %352 = mul nsw i32 %351, %301
  br label %372

353:                                              ; preds = %341
  %354 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv280.i
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %343, align 4
  %357 = add nsw i32 %356, %308
  %358 = mul nsw i32 %357, %28
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, %315
  %362 = add i32 %361, %358
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %133, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = mul nsw i32 %365, %355
  %367 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv280.i
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i32, ptr %134, i64 %363
  %370 = load i32, ptr %369, align 4
  %371 = mul nsw i32 %370, %368
  br label %372

372:                                              ; preds = %353, %346
  %.pn.us.us.us.us.us.i = phi i32 [ %366, %353 ], [ %349, %346 ]
  %.pn170.us.us.us.us.us.i = phi i32 [ %371, %353 ], [ %352, %346 ]
  %.1151.us.us.us.us.us.i = add nsw i32 %.pn170.us.us.us.us.us.i, %.0150199.us.us.us.us.us.i
  %.1153.us.us.us.us.us.i = add nsw i32 %.pn.us.us.us.us.us.i, %.0152198.us.us.us.us.us.i
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count273.i
  br i1 %exitcond284.not.i, label %._crit_edge201.split.us.us.us.us.us.i, label %341, !llvm.loop !23

._crit_edge201.split.us.us.us.us.us.i:            ; preds = %372
  %373 = load i32, ptr %226, align 4
  %.not164.us.us.us.us.i = icmp eq i32 %373, 0
  br i1 %.not164.us.us.us.us.i, label %316, label %318

.preheader171.us.us.us.i:                         ; preds = %435, %.preheader171.us.us.us.preheader.i
  %indvars.iv275.i = phi i64 [ 3, %.preheader171.us.us.us.preheader.i ], [ %indvars.iv.next276.i, %435 ]
  %374 = trunc i64 %indvars.iv275.i to i32
  %375 = add i32 %374, -3
  %376 = shl i32 %375, %10
  %377 = add i32 %376, 3
  %378 = add nsw i32 %377, %10
  %379 = sext i32 %377 to i64
  %380 = sext i32 %378 to i64
  br i1 %.not169190.us.us.us.i, label %.preheader171.us.us.us.i.split.us, label %.preheader171.us.us.us.i.split

.preheader171.us.us.us.i.split.us:                ; preds = %.preheader171.us.us.us.i, %410
  %indvars.iv270.i.us = phi i64 [ %indvars.iv.next271.i.us, %410 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i.us = phi i32 [ %.1151.us214.us.us.i.us, %410 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i.us = phi i32 [ %.1153.us215.us.us.i.us, %410 ], [ 0, %.preheader171.us.us.us.i ]
  %381 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv270.i.us
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 4
  switch i32 %384, label %generate_chroma_grain_blocks.exit [
    i32 0, label %391
    i32 1, label %.preheader.lr.ph.us.us.us.i.us
  ]

.preheader.lr.ph.us.us.us.i.us:                   ; preds = %.preheader171.us.us.us.i.split.us
  %385 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i.us
  %386 = load i32, ptr %385, align 4
  %387 = mul nsw i32 %301, %386
  %388 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i.us
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %389, %301
  br label %410

391:                                              ; preds = %.preheader171.us.us.us.i.split.us
  %392 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i.us
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %382, align 4
  %395 = add nsw i32 %394, %308
  %396 = mul nsw i32 %395, %28
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, %374
  %400 = add i32 %399, %396
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %133, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = mul nsw i32 %403, %393
  %405 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i.us
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds i32, ptr %134, i64 %401
  %408 = load i32, ptr %407, align 4
  %409 = mul nsw i32 %408, %406
  br label %410

410:                                              ; preds = %391, %.preheader.lr.ph.us.us.us.i.us
  %.pn.us212.us.us.i.us = phi i32 [ %404, %391 ], [ %387, %.preheader.lr.ph.us.us.us.i.us ]
  %.pn170.us213.us.us.i.us = phi i32 [ %409, %391 ], [ %390, %.preheader.lr.ph.us.us.us.i.us ]
  %.1151.us214.us.us.i.us = add nsw i32 %.pn170.us213.us.us.i.us, %.0150199.us210.us.us.i.us
  %.1153.us215.us.us.i.us = add nsw i32 %.pn.us212.us.us.i.us, %.0152198.us211.us.us.i.us
  %indvars.iv.next271.i.us = add nuw nsw i64 %indvars.iv270.i.us, 1
  %exitcond274.not.i.us = icmp eq i64 %indvars.iv.next271.i.us, %wide.trip.count273.i
  br i1 %exitcond274.not.i.us, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split.us, !llvm.loop !23

411:                                              ; preds = %._crit_edge201.split.us221.us.us.i
  %412 = load i32, ptr %302, align 4
  %.not165.us.us.us.i = icmp eq i32 %412, 0
  br i1 %.not165.us.us.us.i, label %422, label %413

413:                                              ; preds = %._crit_edge201.split.us221.us.us.i, %411
  %gep309.i = getelementptr inbounds nuw i32, ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %414 = load i32, ptr %gep309.i, align 4
  %415 = add nsw i32 %.us-phi1009, %225
  %416 = load i32, ptr %222, align 4
  %417 = ashr i32 %415, %416
  %418 = add nsw i32 %417, %414
  %419 = icmp slt i32 %418, %303
  %420 = tail call i32 @llvm.smin.i32(i32 %418, i32 %304)
  %421 = select i1 %419, i32 %303, i32 %420
  store i32 %421, ptr %gep309.i, align 4
  br label %422

422:                                              ; preds = %413, %411
  %423 = load i32, ptr %260, align 4
  %.not166.us.us.us.i = icmp eq i32 %423, 0
  br i1 %.not166.us.us.us.i, label %424, label %426

424:                                              ; preds = %422
  %425 = load i32, ptr %302, align 4
  %.not167.us.us.us.i = icmp eq i32 %425, 0
  br i1 %.not167.us.us.us.i, label %435, label %426

426:                                              ; preds = %424, %422
  %gep311.i = getelementptr inbounds nuw i32, ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %427 = load i32, ptr %gep311.i, align 4
  %428 = add nsw i32 %.us-phi, %225
  %429 = load i32, ptr %222, align 4
  %430 = ashr i32 %428, %429
  %431 = add nsw i32 %430, %427
  %432 = icmp slt i32 %431, %303
  %433 = tail call i32 @llvm.smin.i32(i32 %431, i32 %304)
  %434 = select i1 %432, i32 %303, i32 %433
  store i32 %434, ptr %gep311.i, align 4
  br label %435

435:                                              ; preds = %426, %424
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.i, !llvm.loop !22

.preheader171.us.us.us.i.split:                   ; preds = %.preheader171.us.us.us.i, %462
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %462 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i = phi i32 [ %.1151.us214.us.us.i, %462 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i = phi i32 [ %.1153.us215.us.us.i, %462 ], [ 0, %.preheader171.us.us.us.i ]
  %436 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv270.i
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i32, ptr %438, align 4
  switch i32 %439, label %generate_chroma_grain_blocks.exit [
    i32 0, label %443
    i32 1, label %.preheader.us216.us.us.i
  ]

440:                                              ; preds = %.preheader.us216.us.us.i, %440
  %indvars.iv264.i = phi i64 [ %379, %.preheader.us216.us.us.i ], [ %indvars.iv.next265.i, %440 ]
  %.1191.us.us.us.i = phi i32 [ %.0148194.us.us.us.i, %.preheader.us216.us.us.i ], [ %442, %440 ]
  %gep307.i = getelementptr i32, ptr %invariant.gep306.i, i64 %indvars.iv264.i
  %441 = load i32, ptr %gep307.i, align 4
  %442 = add nsw i32 %441, %.1191.us.us.us.i
  %indvars.iv.next265.i = add nsw i64 %indvars.iv264.i, 1
  %.not169.us.us.us.not.i = icmp slt i64 %indvars.iv264.i, %380
  br i1 %.not169.us.us.us.not.i, label %440, label %._crit_edge.us.us.us.i, !llvm.loop !24

443:                                              ; preds = %.preheader171.us.us.us.i.split
  %444 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %437, align 4
  %447 = add nsw i32 %446, %308
  %448 = mul nsw i32 %447, %28
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, %374
  %452 = add i32 %451, %448
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %133, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = mul nsw i32 %455, %445
  %457 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i32, ptr %134, i64 %453
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %460, %458
  br label %462

462:                                              ; preds = %._crit_edge196.us.us.us.i.loopexit, %443
  %.pn.us212.us.us.i = phi i32 [ %456, %443 ], [ %467, %._crit_edge196.us.us.us.i.loopexit ]
  %.pn170.us213.us.us.i = phi i32 [ %461, %443 ], [ %470, %._crit_edge196.us.us.us.i.loopexit ]
  %.1151.us214.us.us.i = add nsw i32 %.pn170.us213.us.us.i, %.0150199.us210.us.us.i
  %.1153.us215.us.us.i = add nsw i32 %.pn.us212.us.us.i, %.0152198.us211.us.us.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split, !llvm.loop !23

.preheader.us216.us.us.i:                         ; preds = %.preheader171.us.us.us.i.split, %._crit_edge.us.us.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %._crit_edge.us.us.us.i ], [ %313, %.preheader171.us.us.us.i.split ]
  %.0148194.us.us.us.i = phi i32 [ %442, %._crit_edge.us.us.us.i ], [ 0, %.preheader171.us.us.us.i.split ]
  %.idx.i688 = mul i64 %indvars.iv267.i, 328
  %invariant.gep306.i = getelementptr i8, ptr %129, i64 %.idx.i688
  br label %440

._crit_edge.us.us.us.i:                           ; preds = %440
  %indvars.iv.next268.i = add nsw i64 %indvars.iv267.i, 1
  %.not168.us218.us.us.not.i = icmp slt i64 %indvars.iv267.i, %314
  br i1 %.not168.us218.us.us.not.i, label %.preheader.us216.us.us.i, label %._crit_edge196.us.us.us.i.loopexit, !llvm.loop !25

._crit_edge196.us.us.us.i.loopexit:               ; preds = %._crit_edge.us.us.us.i
  %463 = add nsw i32 %442, %298
  %464 = ashr i32 %463, %296
  %465 = getelementptr inbounds nuw [25 x i32], ptr %299, i64 0, i64 %indvars.iv270.i
  %466 = load i32, ptr %465, align 4
  %467 = mul nsw i32 %464, %466
  %468 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %469 = load i32, ptr %468, align 4
  %470 = mul nsw i32 %469, %464
  br label %462

._crit_edge201.split.us221.us.us.i:               ; preds = %462, %410
  %.us-phi = phi i32 [ %.1151.us214.us.us.i.us, %410 ], [ %.1151.us214.us.us.i, %462 ]
  %.us-phi1009 = phi i32 [ %.1153.us215.us.us.i.us, %410 ], [ %.1153.us215.us.us.i, %462 ]
  %471 = load i32, ptr %226, align 4
  %.not164.us.us.us.i = icmp eq i32 %471, 0
  br i1 %.not164.us.us.us.i, label %411, label %413

._crit_edge208.split.us.us.us.i:                  ; preds = %435, %340
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %.loopexit1000, label %.preheader172.us.us.i, !llvm.loop !26

.preheader172.us.i:                               ; preds = %._crit_edge208.split.us233.i, %.preheader172.us.preheader.i
  %indvars.iv259.i = phi i64 [ 3, %.preheader172.us.preheader.i ], [ %indvars.iv.next260.i, %._crit_edge208.split.us233.i ]
  %472 = mul nuw nsw i64 %indvars.iv259.i, %306
  %invariant.gep302.i = getelementptr inbounds nuw i32, ptr %133, i64 %472
  %invariant.gep304.i = getelementptr inbounds nuw i32, ptr %134, i64 %472
  br label %.preheader171.us230.i

473:                                              ; preds = %.preheader171.us230.i
  %474 = load i32, ptr %302, align 4
  %.not165.us227.i = icmp eq i32 %474, 0
  br i1 %.not165.us227.i, label %483, label %475

475:                                              ; preds = %.preheader171.us230.i, %473
  %gep303.i = getelementptr inbounds nuw i32, ptr %invariant.gep302.i, i64 %indvars.iv254.i
  %476 = load i32, ptr %gep303.i, align 4
  %477 = load i32, ptr %222, align 4
  %478 = ashr i32 %225, %477
  %479 = add nsw i32 %478, %476
  %480 = icmp slt i32 %479, %303
  %481 = tail call i32 @llvm.smin.i32(i32 %479, i32 %304)
  %482 = select i1 %480, i32 %303, i32 %481
  store i32 %482, ptr %gep303.i, align 4
  br label %483

483:                                              ; preds = %475, %473
  %484 = load i32, ptr %260, align 4
  %.not166.us228.i = icmp eq i32 %484, 0
  br i1 %.not166.us228.i, label %485, label %487

485:                                              ; preds = %483
  %486 = load i32, ptr %302, align 4
  %.not167.us229.i = icmp eq i32 %486, 0
  br i1 %.not167.us229.i, label %495, label %487

487:                                              ; preds = %485, %483
  %gep305.i = getelementptr inbounds nuw i32, ptr %invariant.gep304.i, i64 %indvars.iv254.i
  %488 = load i32, ptr %gep305.i, align 4
  %489 = load i32, ptr %222, align 4
  %490 = ashr i32 %225, %489
  %491 = add nsw i32 %490, %488
  %492 = icmp slt i32 %491, %303
  %493 = tail call i32 @llvm.smin.i32(i32 %491, i32 %304)
  %494 = select i1 %492, i32 %303, i32 %493
  store i32 %494, ptr %gep305.i, align 4
  br label %495

495:                                              ; preds = %487, %485
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge208.split.us233.i, label %.preheader171.us230.i, !llvm.loop !22

.preheader171.us230.i:                            ; preds = %495, %.preheader172.us.i
  %indvars.iv254.i = phi i64 [ 3, %.preheader172.us.i ], [ %indvars.iv.next255.i, %495 ]
  %496 = load i32, ptr %226, align 4
  %.not164.us232.i = icmp eq i32 %496, 0
  br i1 %.not164.us232.i, label %473, label %475

._crit_edge208.split.us233.i:                     ; preds = %495
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count293.i
  br i1 %exitcond263.not.i, label %.loopexit1000, label %.preheader172.us.i, !llvm.loop !26

generate_chroma_grain_blocks.exit:                ; preds = %.preheader171.us.us.us.i.split, %.preheader171.us.us.us.i.split.us, %341
  %497 = load ptr, ptr @stderr, align 8
  %498 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 75, i64 1, ptr %497) #7
  br label %1363

.loopexit1000:                                    ; preds = %._crit_edge208.split.us233.i, %._crit_edge208.split.us.us.us.i, %293, %.preheader172.lr.ph.i
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %500 = load i32, ptr %42, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %init_scaling_function.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %.loopexit1000
  %502 = load i32, ptr %499, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph.i693, label %.preheader.i689

.lr.ph.i693:                                      ; preds = %.preheader45.i
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i694 = load i32, ptr %504, align 4
  %505 = load i32, ptr %499, align 4
  %506 = sext i32 %505 to i64
  br label %509

.preheader.i689:                                  ; preds = %509, %.preheader45.i
  %507 = add i32 %500, -1
  %508 = icmp sgt i32 %500, 1
  br i1 %508, label %.lr.ph50.preheader.i, label %._crit_edge.i690

.lr.ph50.preheader.i:                             ; preds = %.preheader.i689
  %wide.trip.count61.i = zext nneg i32 %507 to i64
  br label %.lr.ph50.i

509:                                              ; preds = %509, %.lr.ph.i693
  %indvars.iv.i695 = phi i64 [ 0, %.lr.ph.i693 ], [ %indvars.iv.next.i696, %509 ]
  %510 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %indvars.iv.i695
  store i32 %.pre.i694, ptr %510, align 4
  %indvars.iv.next.i696 = add nuw nsw i64 %indvars.iv.i695, 1
  %511 = icmp slt i64 %indvars.iv.next.i696, %506
  br i1 %511, label %509, label %.preheader.i689, !llvm.loop !27

.loopexit44.i:                                    ; preds = %.lr.ph48.i, %.lr.ph50.i
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i690, label %.lr.ph50.i, !llvm.loop !28

.lr.ph50.i:                                       ; preds = %.loopexit44.i, %.lr.ph50.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next59.i, %.loopexit44.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %512 = getelementptr inbounds nuw [2 x i32], ptr %499, i64 %indvars.iv.next59.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw [2 x i32], ptr %499, i64 %indvars.iv58.i
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = sub nsw i32 %514, %517
  %519 = load i32, ptr %512, align 4
  %520 = load i32, ptr %515, align 4
  %521 = sub nsw i32 %519, %520
  %522 = ashr i32 %521, 1
  %523 = add nsw i32 %522, 65536
  %524 = sdiv i32 %523, %521
  %525 = mul nsw i32 %524, %518
  %526 = sext i32 %525 to i64
  %527 = icmp sgt i32 %521, 0
  br i1 %527, label %.lr.ph48.preheader.i, label %.loopexit44.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph50.i
  %wide.trip.count.i691 = zext nneg i32 %521 to i64
  %528 = load i32, ptr %516, align 4
  %529 = load i32, ptr %515, align 4
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph48.i ]
  %530 = mul nsw i64 %indvars.iv55.i, %526
  %531 = add nsw i64 %530, 32768
  %532 = lshr i64 %531, 16
  %533 = trunc i64 %532 to i32
  %534 = add nsw i32 %528, %533
  %535 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %536 = add nsw i32 %529, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %537
  store i32 %534, ptr %538, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i692 = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i691
  br i1 %exitcond.not.i692, label %.loopexit44.i, label %.lr.ph48.i, !llvm.loop !29

._crit_edge.i690:                                 ; preds = %.loopexit44.i, %.preheader.i689
  %539 = sext i32 %507 to i64
  %540 = getelementptr inbounds [2 x i32], ptr %499, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %541, 256
  br i1 %542, label %.lr.ph53.i, label %init_scaling_function.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i690
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %544 = sext i32 %541 to i64
  %.pre67.i = load i32, ptr %543, align 4
  br label %545

545:                                              ; preds = %545, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %544, %.lr.ph53.i ], [ %indvars.iv.next64.i, %545 ]
  %546 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv63.i
  store i32 %.pre67.i, ptr %546, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %547 = and i64 %indvars.iv.next64.i, 4294967295
  %exitcond66.not.i = icmp eq i64 %547, 256
  br i1 %exitcond66.not.i, label %init_scaling_function.exit, label %545, !llvm.loop !30

init_scaling_function.exit:                       ; preds = %545, %.loopexit1000, %._crit_edge.i690
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %549 = load i32, ptr %548, align 4
  %.not652 = icmp eq i32 %549, 0
  br i1 %.not652, label %551, label %550

550:                                              ; preds = %init_scaling_function.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  br label %init_scaling_function.exit748

551:                                              ; preds = %init_scaling_function.exit
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %553 = load i32, ptr %226, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %init_scaling_function.exit722, label %.preheader45.i697

.preheader45.i697:                                ; preds = %551
  %555 = load i32, ptr %552, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph.i718, label %.preheader.i698

.lr.ph.i718:                                      ; preds = %.preheader45.i697
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i719 = load i32, ptr %557, align 4
  %558 = load i32, ptr %552, align 4
  %559 = sext i32 %558 to i64
  br label %562

.preheader.i698:                                  ; preds = %562, %.preheader45.i697
  %560 = add i32 %553, -1
  %561 = icmp sgt i32 %553, 1
  br i1 %561, label %.lr.ph50.preheader.i705, label %._crit_edge.i699

.lr.ph50.preheader.i705:                          ; preds = %.preheader.i698
  %wide.trip.count61.i706 = zext nneg i32 %560 to i64
  br label %.lr.ph50.i707

562:                                              ; preds = %562, %.lr.ph.i718
  %indvars.iv.i720 = phi i64 [ 0, %.lr.ph.i718 ], [ %indvars.iv.next.i721, %562 ]
  %563 = getelementptr inbounds nuw i32, ptr @scaling_lut_cb, i64 %indvars.iv.i720
  store i32 %.pre.i719, ptr %563, align 4
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i720, 1
  %564 = icmp slt i64 %indvars.iv.next.i721, %559
  br i1 %564, label %562, label %.preheader.i698, !llvm.loop !27

.loopexit44.i710:                                 ; preds = %.lr.ph48.i714, %.lr.ph50.i707
  %exitcond62.not.i711 = icmp eq i64 %indvars.iv.next59.i709, %wide.trip.count61.i706
  br i1 %exitcond62.not.i711, label %._crit_edge.i699, label %.lr.ph50.i707, !llvm.loop !28

.lr.ph50.i707:                                    ; preds = %.loopexit44.i710, %.lr.ph50.preheader.i705
  %indvars.iv58.i708 = phi i64 [ 0, %.lr.ph50.preheader.i705 ], [ %indvars.iv.next59.i709, %.loopexit44.i710 ]
  %indvars.iv.next59.i709 = add nuw nsw i64 %indvars.iv58.i708, 1
  %565 = getelementptr inbounds nuw [2 x i32], ptr %552, i64 %indvars.iv.next59.i709
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw [2 x i32], ptr %552, i64 %indvars.iv58.i708
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = sub nsw i32 %567, %570
  %572 = load i32, ptr %565, align 4
  %573 = load i32, ptr %568, align 4
  %574 = sub nsw i32 %572, %573
  %575 = ashr i32 %574, 1
  %576 = add nsw i32 %575, 65536
  %577 = sdiv i32 %576, %574
  %578 = mul nsw i32 %577, %571
  %579 = sext i32 %578 to i64
  %580 = icmp sgt i32 %574, 0
  br i1 %580, label %.lr.ph48.preheader.i712, label %.loopexit44.i710

.lr.ph48.preheader.i712:                          ; preds = %.lr.ph50.i707
  %wide.trip.count.i713 = zext nneg i32 %574 to i64
  %581 = load i32, ptr %569, align 4
  %582 = load i32, ptr %568, align 4
  br label %.lr.ph48.i714

.lr.ph48.i714:                                    ; preds = %.lr.ph48.i714, %.lr.ph48.preheader.i712
  %indvars.iv55.i715 = phi i64 [ 0, %.lr.ph48.preheader.i712 ], [ %indvars.iv.next56.i716, %.lr.ph48.i714 ]
  %583 = mul nsw i64 %indvars.iv55.i715, %579
  %584 = add nsw i64 %583, 32768
  %585 = lshr i64 %584, 16
  %586 = trunc i64 %585 to i32
  %587 = add nsw i32 %581, %586
  %588 = trunc nuw nsw i64 %indvars.iv55.i715 to i32
  %589 = add nsw i32 %582, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %590
  store i32 %587, ptr %591, align 4
  %indvars.iv.next56.i716 = add nuw nsw i64 %indvars.iv55.i715, 1
  %exitcond.not.i717 = icmp eq i64 %indvars.iv.next56.i716, %wide.trip.count.i713
  br i1 %exitcond.not.i717, label %.loopexit44.i710, label %.lr.ph48.i714, !llvm.loop !29

._crit_edge.i699:                                 ; preds = %.loopexit44.i710, %.preheader.i698
  %592 = sext i32 %560 to i64
  %593 = getelementptr inbounds [2 x i32], ptr %552, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = icmp slt i32 %594, 256
  br i1 %595, label %.lr.ph53.i700, label %init_scaling_function.exit722

.lr.ph53.i700:                                    ; preds = %._crit_edge.i699
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = sext i32 %594 to i64
  %.pre67.i701 = load i32, ptr %596, align 4
  br label %598

598:                                              ; preds = %598, %.lr.ph53.i700
  %indvars.iv63.i702 = phi i64 [ %597, %.lr.ph53.i700 ], [ %indvars.iv.next64.i703, %598 ]
  %599 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv63.i702
  store i32 %.pre67.i701, ptr %599, align 4
  %indvars.iv.next64.i703 = add nsw i64 %indvars.iv63.i702, 1
  %600 = and i64 %indvars.iv.next64.i703, 4294967295
  %exitcond66.not.i704 = icmp eq i64 %600, 256
  br i1 %exitcond66.not.i704, label %init_scaling_function.exit722, label %598, !llvm.loop !30

init_scaling_function.exit722:                    ; preds = %598, %551, %._crit_edge.i699
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %602 = load i32, ptr %260, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %init_scaling_function.exit748, label %.preheader45.i723

.preheader45.i723:                                ; preds = %init_scaling_function.exit722
  %604 = load i32, ptr %601, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.i744, label %.preheader.i724

.lr.ph.i744:                                      ; preds = %.preheader45.i723
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre.i745 = load i32, ptr %606, align 4
  %607 = load i32, ptr %601, align 4
  %608 = sext i32 %607 to i64
  br label %611

.preheader.i724:                                  ; preds = %611, %.preheader45.i723
  %609 = add i32 %602, -1
  %610 = icmp sgt i32 %602, 1
  br i1 %610, label %.lr.ph50.preheader.i731, label %._crit_edge.i725

.lr.ph50.preheader.i731:                          ; preds = %.preheader.i724
  %wide.trip.count61.i732 = zext nneg i32 %609 to i64
  br label %.lr.ph50.i733

611:                                              ; preds = %611, %.lr.ph.i744
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.i744 ], [ %indvars.iv.next.i747, %611 ]
  %612 = getelementptr inbounds nuw i32, ptr @scaling_lut_cr, i64 %indvars.iv.i746
  store i32 %.pre.i745, ptr %612, align 4
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i746, 1
  %613 = icmp slt i64 %indvars.iv.next.i747, %608
  br i1 %613, label %611, label %.preheader.i724, !llvm.loop !27

.loopexit44.i736:                                 ; preds = %.lr.ph48.i740, %.lr.ph50.i733
  %exitcond62.not.i737 = icmp eq i64 %indvars.iv.next59.i735, %wide.trip.count61.i732
  br i1 %exitcond62.not.i737, label %._crit_edge.i725, label %.lr.ph50.i733, !llvm.loop !28

.lr.ph50.i733:                                    ; preds = %.loopexit44.i736, %.lr.ph50.preheader.i731
  %indvars.iv58.i734 = phi i64 [ 0, %.lr.ph50.preheader.i731 ], [ %indvars.iv.next59.i735, %.loopexit44.i736 ]
  %indvars.iv.next59.i735 = add nuw nsw i64 %indvars.iv58.i734, 1
  %614 = getelementptr inbounds nuw [2 x i32], ptr %601, i64 %indvars.iv.next59.i735
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw [2 x i32], ptr %601, i64 %indvars.iv58.i734
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = sub nsw i32 %616, %619
  %621 = load i32, ptr %614, align 4
  %622 = load i32, ptr %617, align 4
  %623 = sub nsw i32 %621, %622
  %624 = ashr i32 %623, 1
  %625 = add nsw i32 %624, 65536
  %626 = sdiv i32 %625, %623
  %627 = mul nsw i32 %626, %620
  %628 = sext i32 %627 to i64
  %629 = icmp sgt i32 %623, 0
  br i1 %629, label %.lr.ph48.preheader.i738, label %.loopexit44.i736

.lr.ph48.preheader.i738:                          ; preds = %.lr.ph50.i733
  %wide.trip.count.i739 = zext nneg i32 %623 to i64
  %630 = load i32, ptr %618, align 4
  %631 = load i32, ptr %617, align 4
  br label %.lr.ph48.i740

.lr.ph48.i740:                                    ; preds = %.lr.ph48.i740, %.lr.ph48.preheader.i738
  %indvars.iv55.i741 = phi i64 [ 0, %.lr.ph48.preheader.i738 ], [ %indvars.iv.next56.i742, %.lr.ph48.i740 ]
  %632 = mul nsw i64 %indvars.iv55.i741, %628
  %633 = add nsw i64 %632, 32768
  %634 = lshr i64 %633, 16
  %635 = trunc i64 %634 to i32
  %636 = add nsw i32 %630, %635
  %637 = trunc nuw nsw i64 %indvars.iv55.i741 to i32
  %638 = add nsw i32 %631, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %639
  store i32 %636, ptr %640, align 4
  %indvars.iv.next56.i742 = add nuw nsw i64 %indvars.iv55.i741, 1
  %exitcond.not.i743 = icmp eq i64 %indvars.iv.next56.i742, %wide.trip.count.i739
  br i1 %exitcond.not.i743, label %.loopexit44.i736, label %.lr.ph48.i740, !llvm.loop !29

._crit_edge.i725:                                 ; preds = %.loopexit44.i736, %.preheader.i724
  %641 = sext i32 %609 to i64
  %642 = getelementptr inbounds [2 x i32], ptr %601, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = icmp slt i32 %643, 256
  br i1 %644, label %.lr.ph53.i726, label %init_scaling_function.exit748

.lr.ph53.i726:                                    ; preds = %._crit_edge.i725
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = sext i32 %643 to i64
  %.pre67.i727 = load i32, ptr %645, align 4
  br label %647

647:                                              ; preds = %647, %.lr.ph53.i726
  %indvars.iv63.i728 = phi i64 [ %646, %.lr.ph53.i726 ], [ %indvars.iv.next64.i729, %647 ]
  %648 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv63.i728
  store i32 %.pre67.i727, ptr %648, align 4
  %indvars.iv.next64.i729 = add nsw i64 %indvars.iv63.i728, 1
  %649 = and i64 %indvars.iv.next64.i729, 4294967295
  %exitcond66.not.i730 = icmp eq i64 %649, 256
  br i1 %exitcond66.not.i730, label %init_scaling_function.exit748, label %647, !llvm.loop !30

init_scaling_function.exit748:                    ; preds = %647, %._crit_edge.i725, %init_scaling_function.exit722, %550
  %650 = icmp sgt i32 %4, 1
  br i1 %650, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %init_scaling_function.exit748
  %651 = lshr i32 %4, 1
  %652 = sdiv i32 %5, 2
  %653 = icmp sgt i32 %5, 1
  %654 = icmp ne i32 %30, 0
  %655 = load i32, ptr @grain_min, align 4
  %656 = load i32, ptr @grain_max, align 4
  %657 = load i32, ptr @chroma_subblock_size_y, align 4
  %658 = add nsw i32 %657, %17
  %659 = icmp eq i32 %10, 1
  %660 = icmp eq i32 %10, 0
  %661 = zext nneg i32 %22 to i64
  %662 = zext nneg i32 %28 to i64
  %.not654 = icmp eq i32 %8, 0
  %663 = shl i32 %6, 1
  %664 = sub nsw i32 1, %9
  %665 = sub nsw i32 1, %10
  %666 = sub nsw i32 2, %9
  %667 = sub nsw i32 2, %10
  %668 = icmp eq i32 %9, 1
  %669 = icmp eq i32 %9, 0
  %670 = icmp ult i32 %10, 2
  %or.cond.i777 = and i1 %669, %670
  %.not35.i = icmp ugt i32 %10, 1
  %671 = load i32, ptr @chroma_subblock_size_x, align 4
  %672 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %673 = shl i32 %657, %665
  %674 = sext i32 %673 to i64
  %.not10.i = icmp ugt i32 %9, 1
  %675 = getelementptr inbounds i32, ptr %123, i64 %674
  %676 = getelementptr inbounds i32, ptr %128, i64 %674
  %677 = zext nneg i32 %671 to i64
  %678 = shl nuw nsw i64 %661, 2
  %679 = zext nneg i32 %22 to i64
  %680 = sext i32 %652 to i64
  %681 = zext nneg i32 %4 to i64
  %682 = zext nneg i32 %651 to i64
  br label %683

683:                                              ; preds = %.lr.ph1013, %._crit_edge
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1032, %._crit_edge ]
  %684 = load i16, ptr %13, align 4
  %685 = lshr exact i64 %indvars.iv1031, 4
  %686 = trunc i64 %685 to i16
  %687 = mul i16 %686, 9472
  %688 = add i16 %687, -19968
  %689 = mul i16 %686, 173
  %690 = add i16 %689, 105
  %691 = and i16 %690, 255
  %692 = or disjoint i16 %691, %688
  %693 = xor i16 %692, %684
  store i16 %693, ptr @random_register, align 2
  br i1 %653, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %683
  %694 = shl nuw i64 %indvars.iv1031, 1
  %.not = icmp eq i64 %694, %681
  %695 = trunc i64 %694 to i32
  %696 = sub i32 %4, %695
  %. = tail call i32 @llvm.smin.i32(i32 %696, i32 34)
  %697 = ashr i32 %696, %9
  %698 = tail call i32 @llvm.smin.i32(i32 %658, i32 %697)
  %699 = icmp ne i32 %698, 0
  %or.cond.i = and i1 %660, %699
  %.not38.i = icmp eq i32 %698, 0
  %.not653 = icmp ne i64 %indvars.iv1031, 0
  %700 = zext i1 %.not653 to i32
  %701 = trunc nuw nsw i64 %indvars.iv1031 to i32
  %702 = or disjoint i32 %701, %700
  %703 = mul i32 %663, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %1, i64 %704
  %706 = shl i32 %702, %664
  %707 = mul nsw i32 %706, %7
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %2, i64 %708
  %710 = getelementptr inbounds i16, ptr %3, i64 %708
  %711 = select i1 %.not653, i64 4, i64 0
  %712 = getelementptr inbounds nuw i32, ptr %116, i64 %711
  %713 = select i1 %.not653, i32 %666, i32 0
  %714 = mul nsw i32 %713, %667
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %123, i64 %715
  %717 = getelementptr inbounds i32, ptr %128, i64 %715
  %718 = trunc i64 %indvars.iv1031 to i32
  %719 = sub i32 %651, %718
  %.657 = tail call i32 @llvm.smin.i32(i32 %719, i32 16)
  %720 = sub nsw i32 %.657, %700
  %or.cond3 = and i1 %654, %.not653
  %721 = getelementptr inbounds i8, ptr %1, i64 %704
  %722 = getelementptr inbounds i8, ptr %2, i64 %708
  %723 = getelementptr inbounds i8, ptr %3, i64 %708
  %.not1015 = icmp eq i64 %indvars.iv1031, 0
  %724 = mul nsw i64 %694, %107
  %725 = getelementptr inbounds i16, ptr %1, i64 %724
  %726 = shl i32 %701, %664
  %727 = mul nsw i32 %726, %7
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %2, i64 %728
  %730 = getelementptr inbounds i16, ptr %3, i64 %728
  %731 = getelementptr inbounds i8, ptr %1, i64 %724
  %732 = getelementptr inbounds i8, ptr %2, i64 %728
  %733 = getelementptr inbounds i8, ptr %3, i64 %728
  br label %734

734:                                              ; preds = %.lr.ph, %copy_area.exit907
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_area.exit907 ]
  %735 = phi i16 [ %693, %.lr.ph ], [ %745, %copy_area.exit907 ]
  %736 = zext i16 %735 to i32
  %737 = lshr i32 %736, 1
  %738 = lshr i32 %736, 3
  %739 = lshr i32 %736, 12
  %740 = xor i32 %738, %739
  %741 = xor i32 %740, %736
  %742 = xor i32 %741, %737
  %743 = shl nuw nsw i32 %742, 15
  %744 = or disjoint i32 %743, %737
  %745 = trunc i32 %744 to i16
  store i16 %745, ptr @random_register, align 2
  %746 = lshr i32 %736, 9
  %747 = lshr i32 %744, 12
  %748 = and i32 %747, 15
  %749 = and i32 %746, 15
  %750 = shl nuw nsw i32 %749, 1
  %751 = add nuw nsw i32 %750, 9
  %752 = shl nuw nsw i32 %748, 1
  %753 = add nuw nsw i32 %752, 9
  %754 = mul nuw nsw i32 %749, %17
  %755 = add nuw nsw i32 %754, %19
  %756 = mul nuw nsw i32 %748, %22
  %757 = add nuw nsw i32 %756, %24
  %758 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %654, %758
  br i1 %or.cond, label %759, label %882

759:                                              ; preds = %734
  br i1 %.not, label %ver_boundary_overlap.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %759
  %760 = mul nuw nsw i32 %751, 82
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i32, ptr %129, i64 %761
  %763 = zext nneg i32 %753 to i64
  %764 = getelementptr inbounds nuw i32, ptr %762, i64 %763
  br label %765

765:                                              ; preds = %765, %.preheader36.i
  %.133.i = phi ptr [ %788, %765 ], [ %116, %.preheader36.i ]
  %.131.i = phi ptr [ %789, %765 ], [ %764, %.preheader36.i ]
  %.1.i = phi i32 [ %790, %765 ], [ %., %.preheader36.i ]
  %766 = load i32, ptr %.133.i, align 4
  %767 = mul nsw i32 %766, 27
  %768 = load i32, ptr %.131.i, align 4
  %769 = mul nsw i32 %768, 17
  %770 = add i32 %767, 16
  %771 = add i32 %770, %769
  %772 = ashr i32 %771, 5
  %773 = icmp slt i32 %772, %655
  %774 = tail call i32 @llvm.smin.i32(i32 %772, i32 %656)
  %775 = select i1 %773, i32 %655, i32 %774
  store i32 %775, ptr %.133.i, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = mul nsw i32 %777, 17
  %779 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = mul nsw i32 %780, 27
  %782 = add i32 %778, 16
  %783 = add i32 %782, %781
  %784 = ashr i32 %783, 5
  %785 = icmp slt i32 %784, %655
  %786 = tail call i32 @llvm.smin.i32(i32 %784, i32 %656)
  %787 = select i1 %785, i32 %655, i32 %786
  store i32 %787, ptr %776, align 4
  %788 = getelementptr i8, ptr %.133.i, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %.131.i, i64 328
  %790 = add nsw i32 %.1.i, -1
  %.old1.not.i = icmp eq i32 %790, 0
  br i1 %.old1.not.i, label %ver_boundary_overlap.exit, label %765

ver_boundary_overlap.exit:                        ; preds = %765, %759
  %791 = mul nuw nsw i32 %755, %28
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i32, ptr %133, i64 %792
  %794 = zext nneg i32 %757 to i64
  %795 = getelementptr inbounds nuw i32, ptr %793, i64 %794
  br i1 %659, label %.preheader.i755, label %809

.preheader.i755:                                  ; preds = %ver_boundary_overlap.exit
  br i1 %.not38.i, label %ver_boundary_overlap.exit774, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %.preheader.i755, %.lr.ph.i756
  %.042.i = phi i32 [ %808, %.lr.ph.i756 ], [ %698, %.preheader.i755 ]
  %.02841.i = phi ptr [ %806, %.lr.ph.i756 ], [ %123, %.preheader.i755 ]
  %.03040.i = phi ptr [ %807, %.lr.ph.i756 ], [ %795, %.preheader.i755 ]
  %796 = load i32, ptr %.02841.i, align 4
  %797 = mul nsw i32 %796, 23
  %798 = load i32, ptr %.03040.i, align 4
  %799 = mul nsw i32 %798, 22
  %800 = add i32 %797, 16
  %801 = add i32 %800, %799
  %802 = ashr i32 %801, 5
  %803 = icmp slt i32 %802, %655
  %804 = tail call i32 @llvm.smin.i32(i32 %802, i32 %656)
  %805 = select i1 %803, i32 %655, i32 %804
  store i32 %805, ptr %.02841.i, align 4
  %806 = getelementptr i32, ptr %.02841.i, i64 %661
  %807 = getelementptr inbounds nuw i32, ptr %.03040.i, i64 %662
  %808 = add nsw i32 %.042.i, -1
  %.not.i757 = icmp eq i32 %808, 0
  br i1 %.not.i757, label %.lr.ph.i768, label %.lr.ph.i756, !llvm.loop !31

809:                                              ; preds = %ver_boundary_overlap.exit
  br i1 %or.cond.i, label %.preheader36.i749, label %ver_boundary_overlap.exit774

.preheader36.i749:                                ; preds = %809, %.preheader36.i749
  %.133.i750 = phi ptr [ %832, %.preheader36.i749 ], [ %123, %809 ]
  %.131.i751 = phi ptr [ %833, %.preheader36.i749 ], [ %795, %809 ]
  %.1.i753 = phi i32 [ %834, %.preheader36.i749 ], [ %698, %809 ]
  %810 = load i32, ptr %.133.i750, align 4
  %811 = mul nsw i32 %810, 27
  %812 = load i32, ptr %.131.i751, align 4
  %813 = mul nsw i32 %812, 17
  %814 = add i32 %811, 16
  %815 = add i32 %814, %813
  %816 = ashr i32 %815, 5
  %817 = icmp slt i32 %816, %655
  %818 = tail call i32 @llvm.smin.i32(i32 %816, i32 %656)
  %819 = select i1 %817, i32 %655, i32 %818
  store i32 %819, ptr %.133.i750, align 4
  %820 = getelementptr inbounds nuw i8, ptr %.133.i750, i64 4
  %821 = load i32, ptr %820, align 4
  %822 = mul nsw i32 %821, 17
  %823 = getelementptr inbounds nuw i8, ptr %.131.i751, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = mul nsw i32 %824, 27
  %826 = add i32 %822, 16
  %827 = add i32 %826, %825
  %828 = ashr i32 %827, 5
  %829 = icmp slt i32 %828, %655
  %830 = tail call i32 @llvm.smin.i32(i32 %828, i32 %656)
  %831 = select i1 %829, i32 %655, i32 %830
  store i32 %831, ptr %820, align 4
  %832 = getelementptr i32, ptr %.133.i750, i64 %661
  %833 = getelementptr inbounds nuw i32, ptr %.131.i751, i64 %662
  %834 = add nsw i32 %.1.i753, -1
  %.old1.not.i754 = icmp eq i32 %834, 0
  br i1 %.old1.not.i754, label %.preheader36.i760, label %.preheader36.i749

.lr.ph.i768:                                      ; preds = %.lr.ph.i756
  %835 = getelementptr inbounds nuw i32, ptr %134, i64 %792
  %836 = getelementptr inbounds nuw i32, ptr %835, i64 %794
  br label %837

837:                                              ; preds = %837, %.lr.ph.i768
  %.042.i769 = phi i32 [ %698, %.lr.ph.i768 ], [ %850, %837 ]
  %.02841.i770 = phi ptr [ %128, %.lr.ph.i768 ], [ %848, %837 ]
  %.03040.i771 = phi ptr [ %836, %.lr.ph.i768 ], [ %849, %837 ]
  %838 = load i32, ptr %.02841.i770, align 4
  %839 = mul nsw i32 %838, 23
  %840 = load i32, ptr %.03040.i771, align 4
  %841 = mul nsw i32 %840, 22
  %842 = add i32 %839, 16
  %843 = add i32 %842, %841
  %844 = ashr i32 %843, 5
  %845 = icmp slt i32 %844, %655
  %846 = tail call i32 @llvm.smin.i32(i32 %844, i32 %656)
  %847 = select i1 %845, i32 %655, i32 %846
  store i32 %847, ptr %.02841.i770, align 4
  %848 = getelementptr i32, ptr %.02841.i770, i64 %661
  %849 = getelementptr inbounds nuw i32, ptr %.03040.i771, i64 %662
  %850 = add nsw i32 %.042.i769, -1
  %.not.i773 = icmp eq i32 %850, 0
  br i1 %.not.i773, label %ver_boundary_overlap.exit774, label %837, !llvm.loop !31

.preheader36.i760:                                ; preds = %.preheader36.i749
  %851 = getelementptr inbounds nuw i32, ptr %134, i64 %792
  %852 = getelementptr inbounds nuw i32, ptr %851, i64 %794
  br label %853

853:                                              ; preds = %853, %.preheader36.i760
  %.133.i761 = phi ptr [ %876, %853 ], [ %128, %.preheader36.i760 ]
  %.131.i762 = phi ptr [ %877, %853 ], [ %852, %.preheader36.i760 ]
  %.1.i764 = phi i32 [ %878, %853 ], [ %698, %.preheader36.i760 ]
  %854 = load i32, ptr %.133.i761, align 4
  %855 = mul nsw i32 %854, 27
  %856 = load i32, ptr %.131.i762, align 4
  %857 = mul nsw i32 %856, 17
  %858 = add i32 %855, 16
  %859 = add i32 %858, %857
  %860 = ashr i32 %859, 5
  %861 = icmp slt i32 %860, %655
  %862 = tail call i32 @llvm.smin.i32(i32 %860, i32 %656)
  %863 = select i1 %861, i32 %655, i32 %862
  store i32 %863, ptr %.133.i761, align 4
  %864 = getelementptr inbounds nuw i8, ptr %.133.i761, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = mul nsw i32 %865, 17
  %867 = getelementptr inbounds nuw i8, ptr %.131.i762, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = mul nsw i32 %868, 27
  %870 = add i32 %866, 16
  %871 = add i32 %870, %869
  %872 = ashr i32 %871, 5
  %873 = icmp slt i32 %872, %655
  %874 = tail call i32 @llvm.smin.i32(i32 %872, i32 %656)
  %875 = select i1 %873, i32 %655, i32 %874
  store i32 %875, ptr %864, align 4
  %876 = getelementptr i32, ptr %.133.i761, i64 %661
  %877 = getelementptr inbounds nuw i32, ptr %.131.i762, i64 %662
  %878 = add nsw i32 %.1.i764, -1
  %.old1.not.i765 = icmp eq i32 %878, 0
  br i1 %.old1.not.i765, label %ver_boundary_overlap.exit774, label %853

ver_boundary_overlap.exit774:                     ; preds = %853, %837, %809, %.preheader.i755
  %879 = trunc nuw nsw i64 %indvars.iv to i32
  %880 = shl i32 %879, %665
  %881 = sext i32 %880 to i64
  br i1 %.not654, label %.thread983, label %.thread1051

882:                                              ; preds = %734
  br i1 %or.cond3, label %890, label %1160

.thread1051:                                      ; preds = %ver_boundary_overlap.exit774
  %.idx = shl i64 %indvars.iv, 2
  %883 = getelementptr inbounds i8, ptr %705, i64 %.idx
  %884 = getelementptr inbounds i16, ptr %709, i64 %881
  %885 = getelementptr inbounds i16, ptr %710, i64 %881
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef nonnull %883, ptr noundef %884, ptr noundef %885, i32 noundef %6, i32 noundef %7, ptr noundef %712, ptr noundef %716, ptr noundef %717, i32 noundef 2, i32 noundef %667, i32 noundef %720, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %or.cond3, label %.thread1050, label %._crit_edge1034

.thread983:                                       ; preds = %ver_boundary_overlap.exit774
  %886 = shl nuw i64 %indvars.iv, 1
  %887 = getelementptr inbounds i8, ptr %721, i64 %886
  %888 = getelementptr inbounds i8, ptr %722, i64 %881
  %889 = getelementptr inbounds i8, ptr %723, i64 %881
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef nonnull %887, ptr noundef %888, ptr noundef %889, i32 noundef %6, i32 noundef %7, ptr noundef %712, ptr noundef %716, ptr noundef %717, i32 noundef 2, i32 noundef %667, i32 noundef %720, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %.not1015, label %.thread989, label %.thread1050

890:                                              ; preds = %882
  br i1 %758, label %.thread1050, label %hor_boundary_overlap.exit802

.thread1050:                                      ; preds = %.thread1051, %.thread983, %890
  %.idx1049 = shl i64 %indvars.iv, 3
  %891 = getelementptr inbounds i8, ptr %109, i64 %.idx1049
  br label %892

892:                                              ; preds = %892, %.thread1050
  %.130.i = phi ptr [ %915, %892 ], [ %891, %.thread1050 ]
  %.128.i = phi ptr [ %916, %892 ], [ %116, %.thread1050 ]
  %.126.i = phi i32 [ %917, %892 ], [ 2, %.thread1050 ]
  %893 = load i32, ptr %.130.i, align 4
  %894 = mul nsw i32 %893, 27
  %895 = load i32, ptr %.128.i, align 4
  %896 = mul nsw i32 %895, 17
  %897 = add i32 %894, 16
  %898 = add i32 %897, %896
  %899 = ashr i32 %898, 5
  %900 = icmp slt i32 %899, %655
  %901 = tail call i32 @llvm.smin.i32(i32 %899, i32 %656)
  %902 = select i1 %900, i32 %655, i32 %901
  store i32 %902, ptr %.130.i, align 4
  %903 = getelementptr inbounds i32, ptr %.130.i, i64 %107
  %904 = load i32, ptr %903, align 4
  %905 = mul nsw i32 %904, 17
  %906 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %907 = load i32, ptr %906, align 4
  %908 = mul nsw i32 %907, 27
  %909 = add i32 %905, 16
  %910 = add i32 %909, %908
  %911 = ashr i32 %910, 5
  %912 = icmp slt i32 %911, %655
  %913 = tail call i32 @llvm.smin.i32(i32 %911, i32 %656)
  %914 = select i1 %912, i32 %655, i32 %913
  store i32 %914, ptr %903, align 4
  %915 = getelementptr i8, ptr %.130.i, i64 4
  %916 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %917 = add nsw i32 %.126.i, -1
  %.old1.not.i776 = icmp eq i32 %917, 0
  br i1 %.old1.not.i776, label %hor_boundary_overlap.exit, label %892

hor_boundary_overlap.exit:                        ; preds = %892
  %918 = mul nuw nsw i64 %indvars.iv, %679
  %919 = getelementptr inbounds nuw i32, ptr %114, i64 %918
  br i1 %668, label %.preheader.i783, label %933

.preheader.i783:                                  ; preds = %hor_boundary_overlap.exit
  br i1 %.not35.i, label %hor_boundary_overlap.exit802, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %.preheader.i783, %.lr.ph.i784
  %.039.i = phi ptr [ %930, %.lr.ph.i784 ], [ %919, %.preheader.i783 ]
  %.02538.i = phi i32 [ %932, %.lr.ph.i784 ], [ %22, %.preheader.i783 ]
  %.02737.i = phi ptr [ %931, %.lr.ph.i784 ], [ %123, %.preheader.i783 ]
  %920 = load i32, ptr %.039.i, align 4
  %921 = mul nsw i32 %920, 23
  %922 = load i32, ptr %.02737.i, align 4
  %923 = mul nsw i32 %922, 22
  %924 = add i32 %921, 16
  %925 = add i32 %924, %923
  %926 = ashr i32 %925, 5
  %927 = icmp slt i32 %926, %655
  %928 = tail call i32 @llvm.smin.i32(i32 %926, i32 %656)
  %929 = select i1 %927, i32 %655, i32 %928
  store i32 %929, ptr %.039.i, align 4
  %930 = getelementptr i8, ptr %.039.i, i64 4
  %931 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 4
  %932 = add nsw i32 %.02538.i, -1
  %.not.i785 = icmp eq i32 %932, 0
  br i1 %.not.i785, label %.lr.ph.i796, label %.lr.ph.i784, !llvm.loop !32

933:                                              ; preds = %hor_boundary_overlap.exit
  br i1 %or.cond.i777, label %.preheader33.i, label %hor_boundary_overlap.exit802

.preheader33.i:                                   ; preds = %933, %.preheader33.i
  %.130.i778 = phi ptr [ %956, %.preheader33.i ], [ %919, %933 ]
  %.128.i779 = phi ptr [ %957, %.preheader33.i ], [ %123, %933 ]
  %.126.i780 = phi i32 [ %958, %.preheader33.i ], [ %22, %933 ]
  %934 = load i32, ptr %.130.i778, align 4
  %935 = mul nsw i32 %934, 27
  %936 = load i32, ptr %.128.i779, align 4
  %937 = mul nsw i32 %936, 17
  %938 = add i32 %935, 16
  %939 = add i32 %938, %937
  %940 = ashr i32 %939, 5
  %941 = icmp slt i32 %940, %655
  %942 = tail call i32 @llvm.smin.i32(i32 %940, i32 %656)
  %943 = select i1 %941, i32 %655, i32 %942
  store i32 %943, ptr %.130.i778, align 4
  %944 = getelementptr inbounds i32, ptr %.130.i778, i64 %110
  %945 = load i32, ptr %944, align 4
  %946 = mul nsw i32 %945, 17
  %947 = getelementptr inbounds nuw i32, ptr %.128.i779, i64 %661
  %948 = load i32, ptr %947, align 4
  %949 = mul nsw i32 %948, 27
  %950 = add i32 %946, 16
  %951 = add i32 %950, %949
  %952 = ashr i32 %951, 5
  %953 = icmp slt i32 %952, %655
  %954 = tail call i32 @llvm.smin.i32(i32 %952, i32 %656)
  %955 = select i1 %953, i32 %655, i32 %954
  store i32 %955, ptr %944, align 4
  %956 = getelementptr i8, ptr %.130.i778, i64 4
  %957 = getelementptr inbounds nuw i8, ptr %.128.i779, i64 4
  %958 = add nsw i32 %.126.i780, -1
  %.old1.not.i782 = icmp eq i32 %958, 0
  br i1 %.old1.not.i782, label %.preheader33.i788, label %.preheader33.i

.lr.ph.i796:                                      ; preds = %.lr.ph.i784
  %959 = getelementptr inbounds nuw i32, ptr %115, i64 %918
  br label %960

960:                                              ; preds = %960, %.lr.ph.i796
  %.039.i797 = phi ptr [ %959, %.lr.ph.i796 ], [ %971, %960 ]
  %.02538.i798 = phi i32 [ %22, %.lr.ph.i796 ], [ %973, %960 ]
  %.02737.i799 = phi ptr [ %128, %.lr.ph.i796 ], [ %972, %960 ]
  %961 = load i32, ptr %.039.i797, align 4
  %962 = mul nsw i32 %961, 23
  %963 = load i32, ptr %.02737.i799, align 4
  %964 = mul nsw i32 %963, 22
  %965 = add i32 %962, 16
  %966 = add i32 %965, %964
  %967 = ashr i32 %966, 5
  %968 = icmp slt i32 %967, %655
  %969 = tail call i32 @llvm.smin.i32(i32 %967, i32 %656)
  %970 = select i1 %968, i32 %655, i32 %969
  store i32 %970, ptr %.039.i797, align 4
  %971 = getelementptr i8, ptr %.039.i797, i64 4
  %972 = getelementptr inbounds nuw i8, ptr %.02737.i799, i64 4
  %973 = add nsw i32 %.02538.i798, -1
  %.not.i801 = icmp eq i32 %973, 0
  br i1 %.not.i801, label %hor_boundary_overlap.exit802, label %960, !llvm.loop !32

.preheader33.i788:                                ; preds = %.preheader33.i
  %974 = getelementptr inbounds nuw i32, ptr %115, i64 %918
  br label %975

975:                                              ; preds = %975, %.preheader33.i788
  %.130.i789 = phi ptr [ %998, %975 ], [ %974, %.preheader33.i788 ]
  %.128.i790 = phi ptr [ %999, %975 ], [ %128, %.preheader33.i788 ]
  %.126.i791 = phi i32 [ %1000, %975 ], [ %22, %.preheader33.i788 ]
  %976 = load i32, ptr %.130.i789, align 4
  %977 = mul nsw i32 %976, 27
  %978 = load i32, ptr %.128.i790, align 4
  %979 = mul nsw i32 %978, 17
  %980 = add i32 %977, 16
  %981 = add i32 %980, %979
  %982 = ashr i32 %981, 5
  %983 = icmp slt i32 %982, %655
  %984 = tail call i32 @llvm.smin.i32(i32 %982, i32 %656)
  %985 = select i1 %983, i32 %655, i32 %984
  store i32 %985, ptr %.130.i789, align 4
  %986 = getelementptr inbounds i32, ptr %.130.i789, i64 %110
  %987 = load i32, ptr %986, align 4
  %988 = mul nsw i32 %987, 17
  %989 = getelementptr inbounds nuw i32, ptr %.128.i790, i64 %661
  %990 = load i32, ptr %989, align 4
  %991 = mul nsw i32 %990, 27
  %992 = add i32 %988, 16
  %993 = add i32 %992, %991
  %994 = ashr i32 %993, 5
  %995 = icmp slt i32 %994, %655
  %996 = tail call i32 @llvm.smin.i32(i32 %994, i32 %656)
  %997 = select i1 %995, i32 %655, i32 %996
  store i32 %997, ptr %986, align 4
  %998 = getelementptr i8, ptr %.130.i789, i64 4
  %999 = getelementptr inbounds nuw i8, ptr %.128.i790, i64 4
  %1000 = add nsw i32 %.126.i791, -1
  %.old1.not.i793 = icmp eq i32 %1000, 0
  br i1 %.old1.not.i793, label %hor_boundary_overlap.exit802, label %975

hor_boundary_overlap.exit802:                     ; preds = %975, %960, %933, %.preheader.i783, %890
  %.neg = phi i32 [ 32, %890 ], [ 30, %.preheader.i783 ], [ 30, %933 ], [ 30, %960 ], [ 30, %975 ]
  %1001 = phi i64 [ 0, %890 ], [ 2, %.preheader.i783 ], [ 2, %933 ], [ 2, %960 ], [ 2, %975 ]
  %1002 = trunc i64 %indvars.iv to i32
  %1003 = or disjoint i32 %1002, 1
  %1004 = select i1 %758, i32 %1003, i32 0
  %1005 = shl nuw i32 %1004, 1
  %1006 = zext i1 %758 to i32
  %1007 = sub nsw i32 %5, %1005
  %.not992 = icmp eq i32 %5, %1005
  br i1 %.not992, label %hor_boundary_overlap.exit810, label %.preheader33.i804

.preheader33.i804:                                ; preds = %hor_boundary_overlap.exit802
  %.neg. = tail call i32 @llvm.smin.i32(i32 %.neg, i32 %1007)
  %1008 = mul nuw nsw i32 %751, 82
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i32, ptr %129, i64 %1009
  %1011 = zext nneg i32 %753 to i64
  %1012 = getelementptr inbounds nuw i32, ptr %1010, i64 %1011
  %1013 = getelementptr inbounds nuw i32, ptr %1012, i64 %1001
  %1014 = sext i32 %1005 to i64
  %1015 = getelementptr inbounds i32, ptr %109, i64 %1014
  br label %1016

1016:                                             ; preds = %1016, %.preheader33.i804
  %.130.i805 = phi ptr [ %1039, %1016 ], [ %1015, %.preheader33.i804 ]
  %.128.i806 = phi ptr [ %1040, %1016 ], [ %1013, %.preheader33.i804 ]
  %.126.i807 = phi i32 [ %1041, %1016 ], [ %.neg., %.preheader33.i804 ]
  %1017 = load i32, ptr %.130.i805, align 4
  %1018 = mul nsw i32 %1017, 27
  %1019 = load i32, ptr %.128.i806, align 4
  %1020 = mul nsw i32 %1019, 17
  %1021 = add i32 %1018, 16
  %1022 = add i32 %1021, %1020
  %1023 = ashr i32 %1022, 5
  %1024 = icmp slt i32 %1023, %655
  %1025 = tail call i32 @llvm.smin.i32(i32 %1023, i32 %656)
  %1026 = select i1 %1024, i32 %655, i32 %1025
  store i32 %1026, ptr %.130.i805, align 4
  %1027 = getelementptr inbounds i32, ptr %.130.i805, i64 %107
  %1028 = load i32, ptr %1027, align 4
  %1029 = mul nsw i32 %1028, 17
  %1030 = getelementptr inbounds nuw i8, ptr %.128.i806, i64 328
  %1031 = load i32, ptr %1030, align 4
  %1032 = mul nsw i32 %1031, 27
  %1033 = add i32 %1029, 16
  %1034 = add i32 %1033, %1032
  %1035 = ashr i32 %1034, 5
  %1036 = icmp slt i32 %1035, %655
  %1037 = tail call i32 @llvm.smin.i32(i32 %1035, i32 %656)
  %1038 = select i1 %1036, i32 %655, i32 %1037
  store i32 %1038, ptr %1027, align 4
  %1039 = getelementptr i8, ptr %.130.i805, i64 4
  %1040 = getelementptr inbounds nuw i8, ptr %.128.i806, i64 4
  %1041 = add nsw i32 %.126.i807, -1
  %.old1.not.i809 = icmp eq i32 %1041, 0
  br i1 %.old1.not.i809, label %hor_boundary_overlap.exit810, label %1016

hor_boundary_overlap.exit810:                     ; preds = %1016, %hor_boundary_overlap.exit802
  %1042 = shl i32 %1004, %665
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %114, i64 %1043
  %1045 = mul nuw nsw i32 %755, %28
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i32, ptr %133, i64 %1046
  %1048 = zext nneg i32 %757 to i64
  %1049 = getelementptr inbounds nuw i32, ptr %1047, i64 %1048
  %1050 = shl nuw i32 %1006, %665
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  %1053 = sub nsw i32 %671, %1050
  %1054 = ashr i32 %1007, %10
  %1055 = tail call i32 @llvm.smin.i32(i32 %1053, i32 %1054)
  br i1 %668, label %.preheader.i818, label %1069

.preheader.i818:                                  ; preds = %hor_boundary_overlap.exit810
  %.not35.i819 = icmp eq i32 %1055, 0
  br i1 %.not35.i819, label %hor_boundary_overlap.exit842, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %.preheader.i818, %.lr.ph.i820
  %.039.i821 = phi ptr [ %1066, %.lr.ph.i820 ], [ %1044, %.preheader.i818 ]
  %.02538.i822 = phi i32 [ %1068, %.lr.ph.i820 ], [ %1055, %.preheader.i818 ]
  %.02737.i823 = phi ptr [ %1067, %.lr.ph.i820 ], [ %1052, %.preheader.i818 ]
  %1056 = load i32, ptr %.039.i821, align 4
  %1057 = mul nsw i32 %1056, 23
  %1058 = load i32, ptr %.02737.i823, align 4
  %1059 = mul nsw i32 %1058, 22
  %1060 = add i32 %1057, 16
  %1061 = add i32 %1060, %1059
  %1062 = ashr i32 %1061, 5
  %1063 = icmp slt i32 %1062, %655
  %1064 = tail call i32 @llvm.smin.i32(i32 %1062, i32 %656)
  %1065 = select i1 %1063, i32 %655, i32 %1064
  store i32 %1065, ptr %.039.i821, align 4
  %1066 = getelementptr i8, ptr %.039.i821, i64 4
  %1067 = getelementptr inbounds nuw i8, ptr %.02737.i823, i64 4
  %1068 = add nsw i32 %.02538.i822, -1
  %.not.i825 = icmp eq i32 %1068, 0
  br i1 %.not.i825, label %.lr.ph.i836, label %.lr.ph.i820, !llvm.loop !32

1069:                                             ; preds = %hor_boundary_overlap.exit810
  %1070 = icmp ne i32 %1055, 0
  %or.cond.i811 = and i1 %669, %1070
  br i1 %or.cond.i811, label %.preheader33.i812, label %hor_boundary_overlap.exit842

.preheader33.i812:                                ; preds = %1069, %.preheader33.i812
  %.130.i813 = phi ptr [ %1093, %.preheader33.i812 ], [ %1044, %1069 ]
  %.128.i814 = phi ptr [ %1094, %.preheader33.i812 ], [ %1052, %1069 ]
  %.126.i815 = phi i32 [ %1095, %.preheader33.i812 ], [ %1055, %1069 ]
  %1071 = load i32, ptr %.130.i813, align 4
  %1072 = mul nsw i32 %1071, 27
  %1073 = load i32, ptr %.128.i814, align 4
  %1074 = mul nsw i32 %1073, 17
  %1075 = add i32 %1072, 16
  %1076 = add i32 %1075, %1074
  %1077 = ashr i32 %1076, 5
  %1078 = icmp slt i32 %1077, %655
  %1079 = tail call i32 @llvm.smin.i32(i32 %1077, i32 %656)
  %1080 = select i1 %1078, i32 %655, i32 %1079
  store i32 %1080, ptr %.130.i813, align 4
  %1081 = getelementptr inbounds i32, ptr %.130.i813, i64 %110
  %1082 = load i32, ptr %1081, align 4
  %1083 = mul nsw i32 %1082, 17
  %1084 = getelementptr inbounds nuw i32, ptr %.128.i814, i64 %662
  %1085 = load i32, ptr %1084, align 4
  %1086 = mul nsw i32 %1085, 27
  %1087 = add i32 %1083, 16
  %1088 = add i32 %1087, %1086
  %1089 = ashr i32 %1088, 5
  %1090 = icmp slt i32 %1089, %655
  %1091 = tail call i32 @llvm.smin.i32(i32 %1089, i32 %656)
  %1092 = select i1 %1090, i32 %655, i32 %1091
  store i32 %1092, ptr %1081, align 4
  %1093 = getelementptr i8, ptr %.130.i813, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %.128.i814, i64 4
  %1095 = add nsw i32 %.126.i815, -1
  %.old1.not.i817 = icmp eq i32 %1095, 0
  br i1 %.old1.not.i817, label %.preheader33.i828, label %.preheader33.i812

.lr.ph.i836:                                      ; preds = %.lr.ph.i820
  %1096 = getelementptr inbounds i32, ptr %115, i64 %1043
  %1097 = getelementptr inbounds nuw i32, ptr %134, i64 %1046
  %1098 = getelementptr inbounds nuw i32, ptr %1097, i64 %1048
  %1099 = getelementptr inbounds i32, ptr %1098, i64 %1051
  br label %1100

1100:                                             ; preds = %1100, %.lr.ph.i836
  %.039.i837 = phi ptr [ %1096, %.lr.ph.i836 ], [ %1111, %1100 ]
  %.02538.i838 = phi i32 [ %1055, %.lr.ph.i836 ], [ %1113, %1100 ]
  %.02737.i839 = phi ptr [ %1099, %.lr.ph.i836 ], [ %1112, %1100 ]
  %1101 = load i32, ptr %.039.i837, align 4
  %1102 = mul nsw i32 %1101, 23
  %1103 = load i32, ptr %.02737.i839, align 4
  %1104 = mul nsw i32 %1103, 22
  %1105 = add i32 %1102, 16
  %1106 = add i32 %1105, %1104
  %1107 = ashr i32 %1106, 5
  %1108 = icmp slt i32 %1107, %655
  %1109 = tail call i32 @llvm.smin.i32(i32 %1107, i32 %656)
  %1110 = select i1 %1108, i32 %655, i32 %1109
  store i32 %1110, ptr %.039.i837, align 4
  %1111 = getelementptr i8, ptr %.039.i837, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %.02737.i839, i64 4
  %1113 = add nsw i32 %.02538.i838, -1
  %.not.i841 = icmp eq i32 %1113, 0
  br i1 %.not.i841, label %hor_boundary_overlap.exit842, label %1100, !llvm.loop !32

.preheader33.i828:                                ; preds = %.preheader33.i812
  %1114 = getelementptr inbounds nuw i32, ptr %134, i64 %1046
  %1115 = getelementptr inbounds nuw i32, ptr %1114, i64 %1048
  %1116 = getelementptr inbounds i32, ptr %1115, i64 %1051
  %1117 = getelementptr inbounds i32, ptr %115, i64 %1043
  br label %1118

1118:                                             ; preds = %1118, %.preheader33.i828
  %.130.i829 = phi ptr [ %1141, %1118 ], [ %1117, %.preheader33.i828 ]
  %.128.i830 = phi ptr [ %1142, %1118 ], [ %1116, %.preheader33.i828 ]
  %.126.i831 = phi i32 [ %1143, %1118 ], [ %1055, %.preheader33.i828 ]
  %1119 = load i32, ptr %.130.i829, align 4
  %1120 = mul nsw i32 %1119, 27
  %1121 = load i32, ptr %.128.i830, align 4
  %1122 = mul nsw i32 %1121, 17
  %1123 = add i32 %1120, 16
  %1124 = add i32 %1123, %1122
  %1125 = ashr i32 %1124, 5
  %1126 = icmp slt i32 %1125, %655
  %1127 = tail call i32 @llvm.smin.i32(i32 %1125, i32 %656)
  %1128 = select i1 %1126, i32 %655, i32 %1127
  store i32 %1128, ptr %.130.i829, align 4
  %1129 = getelementptr inbounds i32, ptr %.130.i829, i64 %110
  %1130 = load i32, ptr %1129, align 4
  %1131 = mul nsw i32 %1130, 17
  %1132 = getelementptr inbounds nuw i32, ptr %.128.i830, i64 %662
  %1133 = load i32, ptr %1132, align 4
  %1134 = mul nsw i32 %1133, 27
  %1135 = add i32 %1131, 16
  %1136 = add i32 %1135, %1134
  %1137 = ashr i32 %1136, 5
  %1138 = icmp slt i32 %1137, %655
  %1139 = tail call i32 @llvm.smin.i32(i32 %1137, i32 %656)
  %1140 = select i1 %1138, i32 %655, i32 %1139
  store i32 %1140, ptr %1129, align 4
  %1141 = getelementptr i8, ptr %.130.i829, i64 4
  %1142 = getelementptr inbounds nuw i8, ptr %.128.i830, i64 4
  %1143 = add nsw i32 %.126.i831, -1
  %.old1.not.i833 = icmp eq i32 %1143, 0
  br i1 %.old1.not.i833, label %hor_boundary_overlap.exit842, label %1118

hor_boundary_overlap.exit842:                     ; preds = %1118, %1100, %1069, %.preheader.i818
  %1144 = shl nuw i64 %indvars.iv, 1
  %1145 = trunc nuw nsw i64 %indvars.iv to i32
  %1146 = shl i32 %1145, %665
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %109, i64 %1144
  %1149 = getelementptr inbounds i32, ptr %114, i64 %1147
  %1150 = getelementptr inbounds i32, ptr %115, i64 %1147
  %1151 = trunc i64 %indvars.iv to i32
  %1152 = sub i32 %652, %1151
  %.660 = tail call i32 @llvm.smin.i32(i32 %1152, i32 16)
  %1153 = zext i1 %or.cond to i32
  br i1 %.not654, label %.thread, label %.thread981

.thread981:                                       ; preds = %hor_boundary_overlap.exit842
  %1154 = getelementptr inbounds i16, ptr %725, i64 %1144
  %1155 = getelementptr inbounds i16, ptr %729, i64 %1147
  %1156 = getelementptr inbounds i16, ptr %730, i64 %1147
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, i32 noundef %6, i32 noundef %7, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1163

.thread:                                          ; preds = %hor_boundary_overlap.exit842
  %1157 = getelementptr inbounds i8, ptr %731, i64 %1144
  %1158 = getelementptr inbounds i8, ptr %732, i64 %1147
  %1159 = getelementptr inbounds i8, ptr %733, i64 %1147
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i32 noundef %6, i32 noundef %7, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %.thread989

1160:                                             ; preds = %882
  br i1 %.not654, label %..thread989_crit_edge, label %._crit_edge1034

..thread989_crit_edge:                            ; preds = %1160
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1035 = zext nneg i32 %757 to i64
  br label %.thread989

._crit_edge1034:                                  ; preds = %.thread1051, %1160
  %1161 = phi i32 [ 0, %1160 ], [ 1, %.thread1051 ]
  %.pre1039 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1041 = zext nneg i32 %757 to i64
  %1162 = trunc i64 %indvars.iv to i32
  %.pre1045 = sub i32 %652, %1162
  %.pre1047 = tail call i32 @llvm.smin.i32(i32 %.pre1045, i32 16)
  br label %1163

1163:                                             ; preds = %._crit_edge1034, %.thread981
  %.pre-phi1048 = phi i32 [ %.pre1047, %._crit_edge1034 ], [ %.660, %.thread981 ]
  %.pre-phi1042 = phi i64 [ %.pre1041, %._crit_edge1034 ], [ %1048, %.thread981 ]
  %.pre-phi1040 = phi i32 [ %.pre1039, %._crit_edge1034 ], [ %1145, %.thread981 ]
  %or.cond3988 = phi i32 [ 0, %._crit_edge1034 ], [ 2, %.thread981 ]
  %1164 = phi i32 [ %1161, %._crit_edge1034 ], [ %1153, %.thread981 ]
  %1165 = phi i32 [ 0, %._crit_edge1034 ], [ 1, %.thread981 ]
  %1166 = or disjoint i32 %1165, %701
  %1167 = mul i32 %663, %1166
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i16, ptr %1, i64 %1168
  %1170 = or disjoint i32 %1164, %.pre-phi1040
  %1171 = shl nuw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i16, ptr %1169, i64 %1172
  %1174 = shl i32 %1166, %664
  %1175 = mul nsw i32 %1174, %7
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i16, ptr %2, i64 %1176
  %1178 = shl i32 %1170, %665
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i16, ptr %1177, i64 %1179
  %1181 = getelementptr inbounds i16, ptr %3, i64 %1176
  %1182 = getelementptr inbounds i16, ptr %1181, i64 %1179
  %1183 = add nuw nsw i32 %or.cond3988, %751
  %1184 = mul nuw nsw i32 %1183, 82
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i32, ptr %129, i64 %1185
  %1187 = zext nneg i32 %753 to i64
  %1188 = getelementptr inbounds nuw i32, ptr %1186, i64 %1187
  %1189 = select i1 %or.cond, i64 2, i64 0
  %1190 = getelementptr inbounds nuw i32, ptr %1188, i64 %1189
  %1191 = shl nuw i32 %1165, %664
  %1192 = add nuw nsw i32 %1191, %755
  %1193 = mul nsw i32 %1192, %28
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %133, i64 %1194
  %1196 = getelementptr inbounds nuw i32, ptr %1195, i64 %.pre-phi1042
  %1197 = shl nuw i32 %1164, %665
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1196, i64 %1198
  %1200 = getelementptr inbounds i32, ptr %134, i64 %1194
  %1201 = getelementptr inbounds nuw i32, ptr %1200, i64 %.pre-phi1042
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1198
  %1203 = sub nsw i32 %.657, %1165
  %1204 = sub nsw i32 %.pre-phi1048, %1164
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1173, ptr noundef %1180, ptr noundef %1182, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1190, ptr noundef nonnull %1199, ptr noundef nonnull %1202, i32 noundef 82, i32 noundef %28, i32 noundef %1203, i32 noundef %1204, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1249

.thread989:                                       ; preds = %..thread989_crit_edge, %.thread983, %.thread
  %.pre-phi1036 = phi i64 [ %.pre1035, %..thread989_crit_edge ], [ %794, %.thread983 ], [ %1048, %.thread ]
  %.pre-phi = phi i32 [ %.pre, %..thread989_crit_edge ], [ %879, %.thread983 ], [ %1145, %.thread ]
  %or.cond3986 = phi i32 [ 0, %..thread989_crit_edge ], [ 0, %.thread983 ], [ 2, %.thread ]
  %1205 = phi i32 [ 0, %..thread989_crit_edge ], [ 1, %.thread983 ], [ %1153, %.thread ]
  %1206 = phi i32 [ 0, %..thread989_crit_edge ], [ 0, %.thread983 ], [ 1, %.thread ]
  %1207 = or disjoint i32 %1206, %701
  %1208 = mul i32 %663, %1207
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1, i64 %1209
  %1211 = or disjoint i32 %1205, %.pre-phi
  %1212 = shl nuw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i8, ptr %1210, i64 %1213
  %1215 = shl i32 %1207, %664
  %1216 = mul nsw i32 %1215, %7
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i8, ptr %2, i64 %1217
  %1219 = shl i32 %1211, %665
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %3, i64 %1217
  %1223 = getelementptr inbounds i8, ptr %1222, i64 %1220
  %1224 = add nuw nsw i32 %or.cond3986, %751
  %1225 = mul nuw nsw i32 %1224, 82
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i32, ptr %129, i64 %1226
  %1228 = zext nneg i32 %753 to i64
  %1229 = getelementptr inbounds nuw i32, ptr %1227, i64 %1228
  %1230 = select i1 %or.cond, i64 2, i64 0
  %1231 = getelementptr inbounds nuw i32, ptr %1229, i64 %1230
  %1232 = shl nuw i32 %1206, %664
  %1233 = add nuw nsw i32 %1232, %755
  %1234 = mul nsw i32 %1233, %28
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %133, i64 %1235
  %1237 = getelementptr inbounds nuw i32, ptr %1236, i64 %.pre-phi1036
  %1238 = shl nuw i32 %1205, %665
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %1237, i64 %1239
  %1241 = getelementptr inbounds i32, ptr %134, i64 %1235
  %1242 = getelementptr inbounds nuw i32, ptr %1241, i64 %.pre-phi1036
  %1243 = getelementptr inbounds i32, ptr %1242, i64 %1239
  %1244 = sub nsw i32 %.657, %1206
  %1245 = trunc i64 %indvars.iv to i32
  %1246 = sub i32 %652, %1245
  %1247 = tail call i32 @llvm.smin.i32(i32 %1246, i32 16)
  %1248 = sub nsw i32 %1247, %1205
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1214, ptr noundef %1221, ptr noundef %1223, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1231, ptr noundef nonnull %1240, ptr noundef nonnull %1243, i32 noundef 82, i32 noundef %28, i32 noundef %1244, i32 noundef %1248, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1249

1249:                                             ; preds = %.thread989, %1163
  br i1 %654, label %1250, label %copy_area.exit907

1250:                                             ; preds = %1249
  br i1 %758, label %1251, label %copy_area.exit860

1251:                                             ; preds = %1250
  %1252 = shl nuw i64 %indvars.iv, 1
  %1253 = getelementptr inbounds i32, ptr %109, i64 %1252
  br label %1254

1254:                                             ; preds = %1254, %1251
  %.013.i = phi i32 [ 2, %1251 ], [ %1258, %1254 ]
  %.0812.i = phi ptr [ %672, %1251 ], [ %1256, %1254 ]
  %.0911.i = phi ptr [ %1253, %1251 ], [ %1257, %1254 ]
  %1255 = load i64, ptr %.0812.i, align 4
  store i64 %1255, ptr %.0911.i, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %1257 = getelementptr inbounds i32, ptr %.0911.i, i64 %107
  %1258 = add nsw i32 %.013.i, -1
  %.not.i844 = icmp eq i32 %1258, 0
  br i1 %.not.i844, label %copy_area.exit, label %1254, !llvm.loop !33

copy_area.exit:                                   ; preds = %1254
  %1259 = trunc nuw nsw i64 %indvars.iv to i32
  %1260 = shl i32 %1259, %665
  %1261 = sext i32 %1260 to i64
  br i1 %.not10.i, label %copy_area.exit860, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %copy_area.exit
  %1262 = getelementptr inbounds i32, ptr %114, i64 %1261
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph.i846
  %.013.i847 = phi i32 [ %17, %.lr.ph.i846 ], [ %1266, %1263 ]
  %.0812.i848 = phi ptr [ %675, %.lr.ph.i846 ], [ %1264, %1263 ]
  %.0911.i849 = phi ptr [ %1262, %.lr.ph.i846 ], [ %1265, %1263 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i849, ptr align 4 %.0812.i848, i64 %121, i1 false)
  %1264 = getelementptr inbounds nuw i32, ptr %.0812.i848, i64 %661
  %1265 = getelementptr inbounds i32, ptr %.0911.i849, i64 %110
  %1266 = add nsw i32 %.013.i847, -1
  %.not.i850 = icmp eq i32 %1266, 0
  br i1 %.not.i850, label %.lr.ph.i854, label %1263, !llvm.loop !33

.lr.ph.i854:                                      ; preds = %1263
  %1267 = getelementptr inbounds i32, ptr %115, i64 %1261
  br label %1268

1268:                                             ; preds = %1268, %.lr.ph.i854
  %.013.i855 = phi i32 [ %17, %.lr.ph.i854 ], [ %1271, %1268 ]
  %.0812.i856 = phi ptr [ %676, %.lr.ph.i854 ], [ %1269, %1268 ]
  %.0911.i857 = phi ptr [ %1267, %.lr.ph.i854 ], [ %1270, %1268 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i857, ptr align 4 %.0812.i856, i64 %121, i1 false)
  %1269 = getelementptr inbounds nuw i32, ptr %.0812.i856, i64 %661
  %1270 = getelementptr inbounds i32, ptr %.0911.i857, i64 %110
  %1271 = add nsw i32 %.013.i855, -1
  %.not.i858 = icmp eq i32 %1271, 0
  br i1 %.not.i858, label %copy_area.exit860, label %1268, !llvm.loop !33

copy_area.exit860:                                ; preds = %1268, %1250, %copy_area.exit
  %.pre-phi1038 = phi i64 [ %1252, %copy_area.exit ], [ 0, %1250 ], [ %1252, %1268 ]
  %1272 = phi i32 [ 2, %copy_area.exit ], [ 0, %1250 ], [ 2, %1268 ]
  %1273 = mul nuw nsw i32 %749, 164
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i32, ptr %129, i64 %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 13448
  %1277 = zext nneg i32 %753 to i64
  %1278 = getelementptr inbounds nuw i32, ptr %1276, i64 %1277
  %1279 = zext nneg i32 %1272 to i64
  %1280 = getelementptr inbounds nuw i32, ptr %1278, i64 %1279
  %1281 = trunc i64 %indvars.iv to i32
  %1282 = or disjoint i32 %1281, 1
  %1283 = select i1 %758, i32 %1282, i32 0
  %1284 = shl nuw i32 %1283, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, ptr %109, i64 %1285
  %1287 = trunc i64 %.pre-phi1038 to i32
  %1288 = sub i32 %5, %1287
  %.663 = tail call i32 @llvm.smin.i32(i32 %1288, i32 32)
  %1289 = sub nsw i32 %.663, %1272
  %1290 = sext i32 %1289 to i64
  %1291 = shl nsw i64 %1290, 2
  br label %1292

1292:                                             ; preds = %1292, %copy_area.exit860
  %.013.i862 = phi i32 [ 2, %copy_area.exit860 ], [ %1295, %1292 ]
  %.0812.i863 = phi ptr [ %1280, %copy_area.exit860 ], [ %1293, %1292 ]
  %.0911.i864 = phi ptr [ %1286, %copy_area.exit860 ], [ %1294, %1292 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i864, ptr nonnull align 4 %.0812.i863, i64 %1291, i1 false)
  %1293 = getelementptr inbounds nuw i8, ptr %.0812.i863, i64 328
  %1294 = getelementptr inbounds i32, ptr %.0911.i864, i64 %107
  %1295 = add nsw i32 %.013.i862, -1
  %.not.i865 = icmp eq i32 %1295, 0
  br i1 %.not.i865, label %copy_area.exit867, label %1292, !llvm.loop !33

copy_area.exit867:                                ; preds = %1292
  %1296 = add nuw nsw i32 %657, %755
  %1297 = mul nuw nsw i32 %1296, %28
  %1298 = zext nneg i32 %1297 to i64
  %1299 = zext nneg i32 %757 to i64
  %1300 = select i1 %758, i32 %22, i32 0
  %1301 = zext nneg i32 %1300 to i64
  %1302 = shl i32 %1283, %665
  %1303 = sext i32 %1302 to i64
  br i1 %.not10.i, label %copy_area.exit883, label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %copy_area.exit867
  %1304 = ashr i32 %1288, %10
  %1305 = tail call i32 @llvm.smin.i32(i32 %671, i32 %1304)
  %1306 = sub nsw i32 %1305, %1300
  %1307 = getelementptr inbounds i32, ptr %114, i64 %1303
  %1308 = getelementptr inbounds nuw i32, ptr %133, i64 %1298
  %1309 = getelementptr inbounds nuw i32, ptr %1308, i64 %1299
  %1310 = getelementptr inbounds nuw i32, ptr %1309, i64 %1301
  %1311 = sext i32 %1306 to i64
  %1312 = shl nsw i64 %1311, 2
  br label %1313

1313:                                             ; preds = %1313, %.lr.ph.i869
  %.013.i870 = phi i32 [ %17, %.lr.ph.i869 ], [ %1316, %1313 ]
  %.0812.i871 = phi ptr [ %1310, %.lr.ph.i869 ], [ %1314, %1313 ]
  %.0911.i872 = phi ptr [ %1307, %.lr.ph.i869 ], [ %1315, %1313 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i872, ptr nonnull align 4 %.0812.i871, i64 %1312, i1 false)
  %1314 = getelementptr inbounds nuw i32, ptr %.0812.i871, i64 %662
  %1315 = getelementptr inbounds i32, ptr %.0911.i872, i64 %110
  %1316 = add nsw i32 %.013.i870, -1
  %.not.i873 = icmp eq i32 %1316, 0
  br i1 %.not.i873, label %.lr.ph.i877, label %1313, !llvm.loop !33

.lr.ph.i877:                                      ; preds = %1313
  %1317 = getelementptr inbounds nuw i32, ptr %134, i64 %1298
  %1318 = getelementptr inbounds nuw i32, ptr %1317, i64 %1299
  %1319 = getelementptr inbounds nuw i32, ptr %1318, i64 %1301
  %1320 = getelementptr inbounds i32, ptr %115, i64 %1303
  br label %1321

1321:                                             ; preds = %1321, %.lr.ph.i877
  %.013.i878 = phi i32 [ %17, %.lr.ph.i877 ], [ %1324, %1321 ]
  %.0812.i879 = phi ptr [ %1319, %.lr.ph.i877 ], [ %1322, %1321 ]
  %.0911.i880 = phi ptr [ %1320, %.lr.ph.i877 ], [ %1323, %1321 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i880, ptr nonnull align 4 %.0812.i879, i64 %1312, i1 false)
  %1322 = getelementptr inbounds nuw i32, ptr %.0812.i879, i64 %662
  %1323 = getelementptr inbounds i32, ptr %.0911.i880, i64 %110
  %1324 = add nsw i32 %.013.i878, -1
  %.not.i881 = icmp eq i32 %1324, 0
  br i1 %.not.i881, label %copy_area.exit883, label %1321, !llvm.loop !33

copy_area.exit883:                                ; preds = %1321, %copy_area.exit867
  br i1 %.not, label %copy_area.exit891, label %.lr.ph.i885.preheader

.lr.ph.i885.preheader:                            ; preds = %copy_area.exit883
  %1325 = mul nuw nsw i32 %751, 82
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i32, ptr %129, i64 %1326
  %1328 = getelementptr inbounds nuw i32, ptr %1327, i64 %1277
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 128
  br label %.lr.ph.i885

.lr.ph.i885:                                      ; preds = %.lr.ph.i885.preheader, %.lr.ph.i885
  %.013.i886 = phi i32 [ %1333, %.lr.ph.i885 ], [ %., %.lr.ph.i885.preheader ]
  %.0812.i887 = phi ptr [ %1331, %.lr.ph.i885 ], [ %1329, %.lr.ph.i885.preheader ]
  %.0911.i888 = phi ptr [ %1332, %.lr.ph.i885 ], [ %116, %.lr.ph.i885.preheader ]
  %1330 = load i64, ptr %.0812.i887, align 4
  store i64 %1330, ptr %.0911.i888, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %.0812.i887, i64 328
  %1332 = getelementptr inbounds nuw i8, ptr %.0911.i888, i64 8
  %1333 = add nsw i32 %.013.i886, -1
  %.not.i889 = icmp eq i32 %1333, 0
  br i1 %.not.i889, label %copy_area.exit891, label %.lr.ph.i885, !llvm.loop !33

copy_area.exit891:                                ; preds = %.lr.ph.i885, %copy_area.exit883
  %1334 = mul nuw nsw i32 %755, %28
  %1335 = zext nneg i32 %1334 to i64
  br i1 %.not38.i, label %copy_area.exit907, label %.lr.ph.i893

.lr.ph.i893:                                      ; preds = %copy_area.exit891
  %1336 = getelementptr inbounds nuw i32, ptr %133, i64 %1335
  %1337 = getelementptr inbounds nuw i32, ptr %1336, i64 %1299
  %1338 = getelementptr inbounds nuw i32, ptr %1337, i64 %677
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph.i893
  %.013.i894 = phi i32 [ %698, %.lr.ph.i893 ], [ %1342, %1339 ]
  %.0812.i895 = phi ptr [ %1338, %.lr.ph.i893 ], [ %1340, %1339 ]
  %.0911.i896 = phi ptr [ %123, %.lr.ph.i893 ], [ %1341, %1339 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i896, ptr nonnull align 4 %.0812.i895, i64 %678, i1 false)
  %1340 = getelementptr inbounds nuw i32, ptr %.0812.i895, i64 %662
  %1341 = getelementptr inbounds nuw i32, ptr %.0911.i896, i64 %661
  %1342 = add nsw i32 %.013.i894, -1
  %.not.i897 = icmp eq i32 %1342, 0
  br i1 %.not.i897, label %.lr.ph.i901, label %1339, !llvm.loop !33

.lr.ph.i901:                                      ; preds = %1339
  %1343 = getelementptr inbounds nuw i32, ptr %134, i64 %1335
  %1344 = getelementptr inbounds nuw i32, ptr %1343, i64 %1299
  %1345 = getelementptr inbounds nuw i32, ptr %1344, i64 %677
  br label %1346

1346:                                             ; preds = %1346, %.lr.ph.i901
  %.013.i902 = phi i32 [ %698, %.lr.ph.i901 ], [ %1349, %1346 ]
  %.0812.i903 = phi ptr [ %1345, %.lr.ph.i901 ], [ %1347, %1346 ]
  %.0911.i904 = phi ptr [ %128, %.lr.ph.i901 ], [ %1348, %1346 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i904, ptr nonnull align 4 %.0812.i903, i64 %678, i1 false)
  %1347 = getelementptr inbounds nuw i32, ptr %.0812.i903, i64 %662
  %1348 = getelementptr inbounds nuw i32, ptr %.0911.i904, i64 %661
  %1349 = add nsw i32 %.013.i902, -1
  %.not.i905 = icmp eq i32 %1349, 0
  br i1 %.not.i905, label %copy_area.exit907, label %1346, !llvm.loop !33

copy_area.exit907:                                ; preds = %1346, %copy_area.exit891, %1249
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1350 = icmp slt i64 %indvars.iv.next, %680
  br i1 %1350, label %734, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %copy_area.exit907, %683
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 16
  %1351 = icmp samesign ult i64 %indvars.iv.next1032, %682
  br i1 %1351, label %683, label %._crit_edge1014, !llvm.loop !35

._crit_edge1014:                                  ; preds = %._crit_edge, %init_scaling_function.exit748
  %.val = load i32, ptr %42, align 4
  %.val664 = load i32, ptr %37, align 4
  %1352 = shl nsw i32 %.val664, 1
  %1353 = add nsw i32 %.val664, 1
  %1354 = mul nsw i32 %1352, %1353
  %1355 = icmp sgt i32 %.val, 0
  %1356 = zext i1 %1355 to i32
  %spec.select.i908 = or disjoint i32 %1354, %1356
  %1357 = icmp sgt i32 %1354, 0
  br i1 %1357, label %.lr.ph.preheader.i910, label %._crit_edge.i909

.lr.ph.preheader.i910:                            ; preds = %._crit_edge1014
  %wide.trip.count.i911 = zext nneg i32 %1354 to i64
  br label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %.lr.ph.i912, %.lr.ph.preheader.i910
  %indvars.iv.i913 = phi i64 [ 0, %.lr.ph.preheader.i910 ], [ %indvars.iv.next.i914, %.lr.ph.i912 ]
  %1358 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i913
  %1359 = load ptr, ptr %1358, align 8
  tail call void @aom_free(ptr noundef %1359) #8
  %indvars.iv.next.i914 = add nuw nsw i64 %indvars.iv.i913, 1
  %exitcond.not.i915 = icmp eq i64 %indvars.iv.next.i914, %wide.trip.count.i911
  br i1 %exitcond.not.i915, label %._crit_edge.i909, label %.lr.ph.i912, !llvm.loop !36

._crit_edge.i909:                                 ; preds = %.lr.ph.i912, %._crit_edge1014
  tail call void @aom_free(ptr noundef %48) #8
  %1360 = icmp sgt i32 %spec.select.i908, 0
  br i1 %1360, label %.lr.ph24.preheader.i, label %dealloc_arrays.exit

.lr.ph24.preheader.i:                             ; preds = %._crit_edge.i909
  %wide.trip.count30.i = zext nneg i32 %spec.select.i908 to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph24.i ]
  %1361 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv27.i
  %1362 = load ptr, ptr %1361, align 8
  tail call void @aom_free(ptr noundef %1362) #8
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
  br label %1363

1363:                                             ; preds = %generate_chroma_grain_blocks.exit, %dealloc_arrays.exit
  %.0 = phi i32 [ 0, %dealloc_arrays.exit ], [ -1, %generate_chroma_grain_blocks.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_noise_to_block_hbd(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #2 {
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
define internal fastcc void @add_noise_to_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 -2147483647, 17) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #4

declare void @aom_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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
