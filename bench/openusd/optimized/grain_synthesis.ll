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
  br i1 %exitcond100.not.i, label %generate_luma_grain_block.exit, label %.preheader64.us.i, !llvm.loop !16

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
  br i1 %exitcond.not.i678, label %203, label %184, !llvm.loop !17

203:                                              ; preds = %184
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next79.i, 73
  br i1 %exitcond80.not.i, label %.preheader65.i, label %.preheader66.i, !llvm.loop !18

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
  br i1 %exitcond84.not.i, label %.split.i, label %.preheader.i, !llvm.loop !19

.split.i:                                         ; preds = %.preheader.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 73
  br i1 %exitcond88.not.i, label %generate_luma_grain_block.exit, label %.preheader64.i, !llvm.loop !20

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
  br i1 %exitcond.not.i687, label %257, label %238, !llvm.loop !21

257:                                              ; preds = %238
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %.loopexit176.i, label %.preheader175.i, !llvm.loop !22

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
  %invariant.gep290.i = getelementptr inbounds nuw i32, ptr %134, i64 %271
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
  %gep291.i = getelementptr inbounds nuw i32, ptr %invariant.gep290.i, i64 %indvars.iv246.i
  store i32 %290, ptr %gep291.i, align 4
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %270
  br i1 %exitcond249.not.i, label %291, label %272, !llvm.loop !23

291:                                              ; preds = %272
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.loopexit174.i, label %.preheader173.i, !llvm.loop !24

292:                                              ; preds = %262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, i8 0, i64 %132, i1 false)
  br label %293

.loopexit174.i:                                   ; preds = %291
  store i16 %283, ptr @random_register, align 2
  br label %293

293:                                              ; preds = %.loopexit174.i, %292
  %294 = icmp samesign ugt i32 %21, 3
  br i1 %294, label %.preheader172.lr.ph.i, label %.loopexit1002

.preheader172.lr.ph.i:                            ; preds = %293
  %295 = icmp samesign ugt i32 %27, 3
  %296 = icmp sgt i32 %spec.select.i681, 0
  %297 = add nsw i32 %10, %9
  %298 = shl nuw i32 1, %297
  %299 = ashr i32 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %302 = ashr i32 %299, %297
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %304 = load i32, ptr @grain_min, align 4
  %305 = load i32, ptr @grain_max, align 4
  br i1 %295, label %.preheader172.us.preheader.i, label %.loopexit1002

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %306 = zext nneg i32 %28 to i64
  %wide.trip.count283.i = zext nneg i32 %21 to i64
  %.not168193.us.i = icmp slt i32 %9, 0
  %wide.trip.count257.i = zext nneg i32 %27 to i64
  %.not169190.us.us.i = icmp slt i32 %10, 0
  %wide.trip.count268.i = zext i32 %spec.select.i681 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge208.us.i, %.preheader172.us.preheader.i
  %indvars.iv280.i = phi i64 [ 3, %.preheader172.us.preheader.i ], [ %indvars.iv.next281.i, %._crit_edge208.us.i ]
  %307 = mul nuw nsw i64 %indvars.iv280.i, %306
  br i1 %296, label %.preheader171.us.us.preheader.i, label %.preheader171.us230.preheader.i

.preheader171.us230.preheader.i:                  ; preds = %.preheader172.us.i
  %invariant.gep292.i = getelementptr inbounds nuw i32, ptr %133, i64 %307
  %invariant.gep294.i = getelementptr inbounds nuw i32, ptr %134, i64 %307
  br label %.preheader171.us230.i

.preheader171.us.us.preheader.i:                  ; preds = %.preheader172.us.i
  %308 = trunc i64 %indvars.iv280.i to i32
  %309 = add i32 %308, -3
  %310 = shl i32 %309, %9
  %311 = add i32 %310, 3
  %312 = add nsw i32 %311, %9
  %313 = sext i32 %311 to i64
  %314 = sext i32 %312 to i64
  %invariant.gep298.i = getelementptr inbounds nuw i32, ptr %133, i64 %307
  %invariant.gep300.i = getelementptr inbounds nuw i32, ptr %134, i64 %307
  br label %.preheader171.us.us.i

315:                                              ; preds = %.preheader171.us230.i
  %316 = load i32, ptr %303, align 4
  %.not165.us227.i = icmp eq i32 %316, 0
  br i1 %.not165.us227.i, label %325, label %317

317:                                              ; preds = %.preheader171.us230.i, %315
  %gep293.i = getelementptr inbounds nuw i32, ptr %invariant.gep292.i, i64 %indvars.iv254.i
  %318 = load i32, ptr %gep293.i, align 4
  %319 = load i32, ptr %222, align 4
  %320 = ashr i32 %225, %319
  %321 = add nsw i32 %320, %318
  %322 = icmp slt i32 %321, %304
  %323 = tail call i32 @llvm.smin.i32(i32 %321, i32 %305)
  %324 = select i1 %322, i32 %304, i32 %323
  store i32 %324, ptr %gep293.i, align 4
  br label %325

325:                                              ; preds = %317, %315
  %326 = load i32, ptr %260, align 4
  %.not166.us228.i = icmp eq i32 %326, 0
  br i1 %.not166.us228.i, label %327, label %329

327:                                              ; preds = %325
  %328 = load i32, ptr %303, align 4
  %.not167.us229.i = icmp eq i32 %328, 0
  br i1 %.not167.us229.i, label %337, label %329

329:                                              ; preds = %327, %325
  %gep295.i = getelementptr inbounds nuw i32, ptr %invariant.gep294.i, i64 %indvars.iv254.i
  %330 = load i32, ptr %gep295.i, align 4
  %331 = load i32, ptr %222, align 4
  %332 = ashr i32 %225, %331
  %333 = add nsw i32 %332, %330
  %334 = icmp slt i32 %333, %304
  %335 = tail call i32 @llvm.smin.i32(i32 %333, i32 %305)
  %336 = select i1 %334, i32 %304, i32 %335
  store i32 %336, ptr %gep295.i, align 4
  br label %337

337:                                              ; preds = %329, %327
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge208.us.i, label %.preheader171.us230.i, !llvm.loop !25

.preheader171.us230.i:                            ; preds = %337, %.preheader171.us230.preheader.i
  %indvars.iv254.i = phi i64 [ 3, %.preheader171.us230.preheader.i ], [ %indvars.iv.next255.i, %337 ]
  %338 = load i32, ptr %226, align 4
  %.not164.us232.i = icmp eq i32 %338, 0
  br i1 %.not164.us232.i, label %315, label %317

._crit_edge208.us.i:                              ; preds = %337, %370
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %.loopexit1002, label %.preheader172.us.i, !llvm.loop !26

.preheader171.us.us.i:                            ; preds = %370, %.preheader171.us.us.preheader.i
  %indvars.iv275.i = phi i64 [ 3, %.preheader171.us.us.preheader.i ], [ %indvars.iv.next276.i, %370 ]
  %339 = trunc i64 %indvars.iv275.i to i32
  br i1 %.not168193.us.i, label %.lr.ph.split.us.us.us.i, label %.lr.ph.split.us224.us.preheader.i

.lr.ph.split.us224.us.preheader.i:                ; preds = %.preheader171.us.us.i
  %340 = add i32 %339, -3
  %341 = shl i32 %340, %10
  %342 = add i32 %341, 3
  %343 = add nsw i32 %342, %10
  %344 = sext i32 %342 to i64
  %345 = sext i32 %343 to i64
  br label %.lr.ph.split.us224.us.i

346:                                              ; preds = %._crit_edge201.us.us.i
  %347 = load i32, ptr %303, align 4
  %.not165.us.us.i = icmp eq i32 %347, 0
  br i1 %.not165.us.us.i, label %357, label %348

348:                                              ; preds = %._crit_edge201.us.us.i, %346
  %gep299.i = getelementptr inbounds nuw i32, ptr %invariant.gep298.i, i64 %indvars.iv275.i
  %349 = load i32, ptr %gep299.i, align 4
  %350 = add nsw i32 %.us-phi204.us.us.i, %225
  %351 = load i32, ptr %222, align 4
  %352 = ashr i32 %350, %351
  %353 = add nsw i32 %352, %349
  %354 = icmp slt i32 %353, %304
  %355 = tail call i32 @llvm.smin.i32(i32 %353, i32 %305)
  %356 = select i1 %354, i32 %304, i32 %355
  store i32 %356, ptr %gep299.i, align 4
  br label %357

357:                                              ; preds = %348, %346
  %358 = load i32, ptr %260, align 4
  %.not166.us.us.i = icmp eq i32 %358, 0
  br i1 %.not166.us.us.i, label %359, label %361

359:                                              ; preds = %357
  %360 = load i32, ptr %303, align 4
  %.not167.us.us.i = icmp eq i32 %360, 0
  br i1 %.not167.us.us.i, label %370, label %361

361:                                              ; preds = %359, %357
  %gep301.i = getelementptr inbounds nuw i32, ptr %invariant.gep300.i, i64 %indvars.iv275.i
  %362 = load i32, ptr %gep301.i, align 4
  %363 = add nsw i32 %.us-phi205.us.us.i, %225
  %364 = load i32, ptr %222, align 4
  %365 = ashr i32 %363, %364
  %366 = add nsw i32 %365, %362
  %367 = icmp slt i32 %366, %304
  %368 = tail call i32 @llvm.smin.i32(i32 %366, i32 %305)
  %369 = select i1 %367, i32 %304, i32 %368
  store i32 %369, ptr %gep301.i, align 4
  br label %370

370:                                              ; preds = %361, %359
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count257.i
  br i1 %exitcond279.not.i, label %._crit_edge208.us.i, label %.preheader171.us.us.i, !llvm.loop !27

.lr.ph.split.us224.us.i:                          ; preds = %397, %.lr.ph.split.us224.us.preheader.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph.split.us224.us.preheader.i ], [ %indvars.iv.next266.i, %397 ]
  %.0150199.us210.us.i = phi i32 [ 0, %.lr.ph.split.us224.us.preheader.i ], [ %.1151.us214.us.i, %397 ]
  %.0152198.us211.us.i = phi i32 [ 0, %.lr.ph.split.us224.us.preheader.i ], [ %.1153.us215.us.i, %397 ]
  %371 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv265.i
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 4
  switch i32 %374, label %generate_chroma_grain_blocks.exit [
    i32 0, label %378
    i32 1, label %.preheader.lr.ph.us.us.i
  ]

.preheader.lr.ph.us.us.i:                         ; preds = %.lr.ph.split.us224.us.i
  br i1 %.not169190.us.us.i, label %._crit_edge196.us.us.i, label %.preheader.us216.us.i

375:                                              ; preds = %.preheader.us216.us.i, %375
  %indvars.iv259.i = phi i64 [ %344, %.preheader.us216.us.i ], [ %indvars.iv.next260.i, %375 ]
  %.1191.us.us.i = phi i32 [ %.0148194.us.us.i, %.preheader.us216.us.i ], [ %377, %375 ]
  %gep297.i = getelementptr i32, ptr %invariant.gep296.i, i64 %indvars.iv259.i
  %376 = load i32, ptr %gep297.i, align 4
  %377 = add nsw i32 %376, %.1191.us.us.i
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, 1
  %.not169.us.us.not.i = icmp slt i64 %indvars.iv259.i, %345
  br i1 %.not169.us.us.not.i, label %375, label %._crit_edge.us.us.i689, !llvm.loop !28

378:                                              ; preds = %.lr.ph.split.us224.us.i
  %379 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv265.i
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %372, align 4
  %382 = add nsw i32 %381, %308
  %383 = mul nsw i32 %382, %28
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, %339
  %387 = add i32 %386, %383
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %133, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = mul nsw i32 %390, %380
  %392 = getelementptr inbounds nuw [25 x i32], ptr %301, i64 0, i64 %indvars.iv265.i
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds i32, ptr %134, i64 %388
  %395 = load i32, ptr %394, align 4
  %396 = mul nsw i32 %395, %393
  br label %397

397:                                              ; preds = %._crit_edge196.us.us.i, %378
  %.pn.us212.us.i = phi i32 [ %391, %378 ], [ %402, %._crit_edge196.us.us.i ]
  %.pn170.us213.us.i = phi i32 [ %396, %378 ], [ %405, %._crit_edge196.us.us.i ]
  %.1151.us214.us.i = add nsw i32 %.pn170.us213.us.i, %.0150199.us210.us.i
  %.1153.us215.us.i = add nsw i32 %.pn.us212.us.i, %.0152198.us211.us.i
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %._crit_edge201.us.us.i, label %.lr.ph.split.us224.us.i, !llvm.loop !29

.preheader.us216.us.i:                            ; preds = %.preheader.lr.ph.us.us.i, %._crit_edge.us.us.i689
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %._crit_edge.us.us.i689 ], [ %313, %.preheader.lr.ph.us.us.i ]
  %.0148194.us.us.i = phi i32 [ %377, %._crit_edge.us.us.i689 ], [ 0, %.preheader.lr.ph.us.us.i ]
  %.idx.i688 = mul i64 %indvars.iv262.i, 328
  %invariant.gep296.i = getelementptr i8, ptr %129, i64 %.idx.i688
  br label %375

._crit_edge.us.us.i689:                           ; preds = %375
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %.not168.us218.us.not.i = icmp slt i64 %indvars.iv262.i, %314
  br i1 %.not168.us218.us.not.i, label %.preheader.us216.us.i, label %._crit_edge196.us.us.i, !llvm.loop !30

._crit_edge196.us.us.i:                           ; preds = %._crit_edge.us.us.i689, %.preheader.lr.ph.us.us.i
  %.us-phi.us.us.i = phi i32 [ 0, %.preheader.lr.ph.us.us.i ], [ %377, %._crit_edge.us.us.i689 ]
  %398 = add nsw i32 %.us-phi.us.us.i, %299
  %399 = ashr i32 %398, %297
  %400 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv265.i
  %401 = load i32, ptr %400, align 4
  %402 = mul nsw i32 %399, %401
  %403 = getelementptr inbounds nuw [25 x i32], ptr %301, i64 0, i64 %indvars.iv265.i
  %404 = load i32, ptr %403, align 4
  %405 = mul nsw i32 %404, %399
  br label %397

._crit_edge201.us.us.i:                           ; preds = %397, %437
  %.us-phi204.us.us.i = phi i32 [ %.1153.us.us.us.i, %437 ], [ %.1153.us215.us.i, %397 ]
  %.us-phi205.us.us.i = phi i32 [ %.1151.us.us.us.i, %437 ], [ %.1151.us214.us.i, %397 ]
  %406 = load i32, ptr %226, align 4
  %.not164.us.us.i = icmp eq i32 %406, 0
  br i1 %.not164.us.us.i, label %346, label %348

.lr.ph.split.us.us.us.i:                          ; preds = %.preheader171.us.us.i, %437
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %437 ], [ 0, %.preheader171.us.us.i ]
  %.0150199.us.us.us.i = phi i32 [ %.1151.us.us.us.i, %437 ], [ 0, %.preheader171.us.us.i ]
  %.0152198.us.us.us.i = phi i32 [ %.1153.us.us.us.i, %437 ], [ 0, %.preheader171.us.us.i ]
  %407 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv270.i
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 4
  switch i32 %410, label %generate_chroma_grain_blocks.exit [
    i32 0, label %418
    i32 1, label %411
  ]

411:                                              ; preds = %.lr.ph.split.us.us.us.i
  %412 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %413 = load i32, ptr %412, align 4
  %414 = mul nsw i32 %413, %302
  %415 = getelementptr inbounds nuw [25 x i32], ptr %301, i64 0, i64 %indvars.iv270.i
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %416, %302
  br label %437

418:                                              ; preds = %.lr.ph.split.us.us.us.i
  %419 = getelementptr inbounds nuw [25 x i32], ptr %300, i64 0, i64 %indvars.iv270.i
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %408, align 4
  %422 = add nsw i32 %421, %308
  %423 = mul nsw i32 %422, %28
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, %339
  %427 = add i32 %426, %423
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %133, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = mul nsw i32 %430, %420
  %432 = getelementptr inbounds nuw [25 x i32], ptr %301, i64 0, i64 %indvars.iv270.i
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds i32, ptr %134, i64 %428
  %435 = load i32, ptr %434, align 4
  %436 = mul nsw i32 %435, %433
  br label %437

437:                                              ; preds = %418, %411
  %.pn.us.us.us.i = phi i32 [ %431, %418 ], [ %414, %411 ]
  %.pn170.us.us.us.i = phi i32 [ %436, %418 ], [ %417, %411 ]
  %.1151.us.us.us.i = add nsw i32 %.pn170.us.us.us.i, %.0150199.us.us.us.i
  %.1153.us.us.us.i = add nsw i32 %.pn.us.us.us.i, %.0152198.us.us.us.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count268.i
  br i1 %exitcond274.not.i, label %._crit_edge201.us.us.i, label %.lr.ph.split.us.us.us.i, !llvm.loop !31

generate_chroma_grain_blocks.exit:                ; preds = %.lr.ph.split.us224.us.i, %.lr.ph.split.us.us.us.i
  %438 = load ptr, ptr @stderr, align 8
  %439 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 75, i64 1, ptr %438) #7
  br label %1304

.loopexit1002:                                    ; preds = %._crit_edge208.us.i, %293, %.preheader172.lr.ph.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = load i32, ptr %42, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %init_scaling_function.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %.loopexit1002
  %443 = load i32, ptr %440, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph.i694, label %.preheader.i690

.lr.ph.i694:                                      ; preds = %.preheader45.i
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i695 = load i32, ptr %445, align 4
  %446 = load i32, ptr %440, align 4
  %447 = sext i32 %446 to i64
  br label %450

.preheader.i690:                                  ; preds = %450, %.preheader45.i
  %448 = add i32 %441, -1
  %449 = icmp sgt i32 %441, 1
  br i1 %449, label %.lr.ph50.preheader.i, label %._crit_edge.i691

.lr.ph50.preheader.i:                             ; preds = %.preheader.i690
  %wide.trip.count61.i = zext nneg i32 %448 to i64
  br label %.lr.ph50.i

450:                                              ; preds = %450, %.lr.ph.i694
  %indvars.iv.i696 = phi i64 [ 0, %.lr.ph.i694 ], [ %indvars.iv.next.i697, %450 ]
  %451 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %indvars.iv.i696
  store i32 %.pre.i695, ptr %451, align 4
  %indvars.iv.next.i697 = add nuw nsw i64 %indvars.iv.i696, 1
  %452 = icmp slt i64 %indvars.iv.next.i697, %447
  br i1 %452, label %450, label %.preheader.i690, !llvm.loop !32

.loopexit44.i:                                    ; preds = %.lr.ph48.i, %.lr.ph50.i
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i691, label %.lr.ph50.i, !llvm.loop !33

.lr.ph50.i:                                       ; preds = %.loopexit44.i, %.lr.ph50.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next59.i, %.loopexit44.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %453 = getelementptr inbounds nuw [2 x i32], ptr %440, i64 %indvars.iv.next59.i
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw [2 x i32], ptr %440, i64 %indvars.iv58.i
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = sub nsw i32 %455, %458
  %460 = load i32, ptr %453, align 4
  %461 = load i32, ptr %456, align 4
  %462 = sub nsw i32 %460, %461
  %463 = ashr i32 %462, 1
  %464 = add nsw i32 %463, 65536
  %465 = sdiv i32 %464, %462
  %466 = mul nsw i32 %465, %459
  %467 = sext i32 %466 to i64
  %468 = icmp sgt i32 %462, 0
  br i1 %468, label %.lr.ph48.preheader.i, label %.loopexit44.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph50.i
  %wide.trip.count.i692 = zext nneg i32 %462 to i64
  %469 = load i32, ptr %457, align 4
  %470 = load i32, ptr %456, align 4
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph48.i ]
  %471 = mul nsw i64 %indvars.iv55.i, %467
  %472 = add nsw i64 %471, 32768
  %473 = lshr i64 %472, 16
  %474 = trunc i64 %473 to i32
  %475 = add nsw i32 %469, %474
  %476 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %477 = add nsw i32 %470, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %478
  store i32 %475, ptr %479, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i693 = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i692
  br i1 %exitcond.not.i693, label %.loopexit44.i, label %.lr.ph48.i, !llvm.loop !34

._crit_edge.i691:                                 ; preds = %.loopexit44.i, %.preheader.i690
  %480 = sext i32 %448 to i64
  %481 = getelementptr inbounds [2 x i32], ptr %440, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %482, 256
  br i1 %483, label %.lr.ph53.i, label %init_scaling_function.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i691
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = sext i32 %482 to i64
  %.pre67.i = load i32, ptr %484, align 4
  br label %486

486:                                              ; preds = %486, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %485, %.lr.ph53.i ], [ %indvars.iv.next64.i, %486 ]
  %487 = getelementptr inbounds i32, ptr @scaling_lut_y, i64 %indvars.iv63.i
  store i32 %.pre67.i, ptr %487, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %488 = and i64 %indvars.iv.next64.i, 4294967295
  %exitcond66.not.i = icmp eq i64 %488, 256
  br i1 %exitcond66.not.i, label %init_scaling_function.exit, label %486, !llvm.loop !35

init_scaling_function.exit:                       ; preds = %486, %.loopexit1002, %._crit_edge.i691
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %490 = load i32, ptr %489, align 4
  %.not652 = icmp eq i32 %490, 0
  br i1 %.not652, label %492, label %491

491:                                              ; preds = %init_scaling_function.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  br label %init_scaling_function.exit749

492:                                              ; preds = %init_scaling_function.exit
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %494 = load i32, ptr %226, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %init_scaling_function.exit723, label %.preheader45.i698

.preheader45.i698:                                ; preds = %492
  %496 = load i32, ptr %493, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i719, label %.preheader.i699

.lr.ph.i719:                                      ; preds = %.preheader45.i698
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i720 = load i32, ptr %498, align 4
  %499 = load i32, ptr %493, align 4
  %500 = sext i32 %499 to i64
  br label %503

.preheader.i699:                                  ; preds = %503, %.preheader45.i698
  %501 = add i32 %494, -1
  %502 = icmp sgt i32 %494, 1
  br i1 %502, label %.lr.ph50.preheader.i706, label %._crit_edge.i700

.lr.ph50.preheader.i706:                          ; preds = %.preheader.i699
  %wide.trip.count61.i707 = zext nneg i32 %501 to i64
  br label %.lr.ph50.i708

503:                                              ; preds = %503, %.lr.ph.i719
  %indvars.iv.i721 = phi i64 [ 0, %.lr.ph.i719 ], [ %indvars.iv.next.i722, %503 ]
  %504 = getelementptr inbounds nuw i32, ptr @scaling_lut_cb, i64 %indvars.iv.i721
  store i32 %.pre.i720, ptr %504, align 4
  %indvars.iv.next.i722 = add nuw nsw i64 %indvars.iv.i721, 1
  %505 = icmp slt i64 %indvars.iv.next.i722, %500
  br i1 %505, label %503, label %.preheader.i699, !llvm.loop !32

.loopexit44.i711:                                 ; preds = %.lr.ph48.i715, %.lr.ph50.i708
  %exitcond62.not.i712 = icmp eq i64 %indvars.iv.next59.i710, %wide.trip.count61.i707
  br i1 %exitcond62.not.i712, label %._crit_edge.i700, label %.lr.ph50.i708, !llvm.loop !33

.lr.ph50.i708:                                    ; preds = %.loopexit44.i711, %.lr.ph50.preheader.i706
  %indvars.iv58.i709 = phi i64 [ 0, %.lr.ph50.preheader.i706 ], [ %indvars.iv.next59.i710, %.loopexit44.i711 ]
  %indvars.iv.next59.i710 = add nuw nsw i64 %indvars.iv58.i709, 1
  %506 = getelementptr inbounds nuw [2 x i32], ptr %493, i64 %indvars.iv.next59.i710
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw [2 x i32], ptr %493, i64 %indvars.iv58.i709
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = sub nsw i32 %508, %511
  %513 = load i32, ptr %506, align 4
  %514 = load i32, ptr %509, align 4
  %515 = sub nsw i32 %513, %514
  %516 = ashr i32 %515, 1
  %517 = add nsw i32 %516, 65536
  %518 = sdiv i32 %517, %515
  %519 = mul nsw i32 %518, %512
  %520 = sext i32 %519 to i64
  %521 = icmp sgt i32 %515, 0
  br i1 %521, label %.lr.ph48.preheader.i713, label %.loopexit44.i711

.lr.ph48.preheader.i713:                          ; preds = %.lr.ph50.i708
  %wide.trip.count.i714 = zext nneg i32 %515 to i64
  %522 = load i32, ptr %510, align 4
  %523 = load i32, ptr %509, align 4
  br label %.lr.ph48.i715

.lr.ph48.i715:                                    ; preds = %.lr.ph48.i715, %.lr.ph48.preheader.i713
  %indvars.iv55.i716 = phi i64 [ 0, %.lr.ph48.preheader.i713 ], [ %indvars.iv.next56.i717, %.lr.ph48.i715 ]
  %524 = mul nsw i64 %indvars.iv55.i716, %520
  %525 = add nsw i64 %524, 32768
  %526 = lshr i64 %525, 16
  %527 = trunc i64 %526 to i32
  %528 = add nsw i32 %522, %527
  %529 = trunc nuw nsw i64 %indvars.iv55.i716 to i32
  %530 = add nsw i32 %523, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %531
  store i32 %528, ptr %532, align 4
  %indvars.iv.next56.i717 = add nuw nsw i64 %indvars.iv55.i716, 1
  %exitcond.not.i718 = icmp eq i64 %indvars.iv.next56.i717, %wide.trip.count.i714
  br i1 %exitcond.not.i718, label %.loopexit44.i711, label %.lr.ph48.i715, !llvm.loop !34

._crit_edge.i700:                                 ; preds = %.loopexit44.i711, %.preheader.i699
  %533 = sext i32 %501 to i64
  %534 = getelementptr inbounds [2 x i32], ptr %493, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp slt i32 %535, 256
  br i1 %536, label %.lr.ph53.i701, label %init_scaling_function.exit723

.lr.ph53.i701:                                    ; preds = %._crit_edge.i700
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %538 = sext i32 %535 to i64
  %.pre67.i702 = load i32, ptr %537, align 4
  br label %539

539:                                              ; preds = %539, %.lr.ph53.i701
  %indvars.iv63.i703 = phi i64 [ %538, %.lr.ph53.i701 ], [ %indvars.iv.next64.i704, %539 ]
  %540 = getelementptr inbounds i32, ptr @scaling_lut_cb, i64 %indvars.iv63.i703
  store i32 %.pre67.i702, ptr %540, align 4
  %indvars.iv.next64.i704 = add nsw i64 %indvars.iv63.i703, 1
  %541 = and i64 %indvars.iv.next64.i704, 4294967295
  %exitcond66.not.i705 = icmp eq i64 %541, 256
  br i1 %exitcond66.not.i705, label %init_scaling_function.exit723, label %539, !llvm.loop !35

init_scaling_function.exit723:                    ; preds = %539, %492, %._crit_edge.i700
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %543 = load i32, ptr %260, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %init_scaling_function.exit749, label %.preheader45.i724

.preheader45.i724:                                ; preds = %init_scaling_function.exit723
  %545 = load i32, ptr %542, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i745, label %.preheader.i725

.lr.ph.i745:                                      ; preds = %.preheader45.i724
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre.i746 = load i32, ptr %547, align 4
  %548 = load i32, ptr %542, align 4
  %549 = sext i32 %548 to i64
  br label %552

.preheader.i725:                                  ; preds = %552, %.preheader45.i724
  %550 = add i32 %543, -1
  %551 = icmp sgt i32 %543, 1
  br i1 %551, label %.lr.ph50.preheader.i732, label %._crit_edge.i726

.lr.ph50.preheader.i732:                          ; preds = %.preheader.i725
  %wide.trip.count61.i733 = zext nneg i32 %550 to i64
  br label %.lr.ph50.i734

552:                                              ; preds = %552, %.lr.ph.i745
  %indvars.iv.i747 = phi i64 [ 0, %.lr.ph.i745 ], [ %indvars.iv.next.i748, %552 ]
  %553 = getelementptr inbounds nuw i32, ptr @scaling_lut_cr, i64 %indvars.iv.i747
  store i32 %.pre.i746, ptr %553, align 4
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i747, 1
  %554 = icmp slt i64 %indvars.iv.next.i748, %549
  br i1 %554, label %552, label %.preheader.i725, !llvm.loop !32

.loopexit44.i737:                                 ; preds = %.lr.ph48.i741, %.lr.ph50.i734
  %exitcond62.not.i738 = icmp eq i64 %indvars.iv.next59.i736, %wide.trip.count61.i733
  br i1 %exitcond62.not.i738, label %._crit_edge.i726, label %.lr.ph50.i734, !llvm.loop !33

.lr.ph50.i734:                                    ; preds = %.loopexit44.i737, %.lr.ph50.preheader.i732
  %indvars.iv58.i735 = phi i64 [ 0, %.lr.ph50.preheader.i732 ], [ %indvars.iv.next59.i736, %.loopexit44.i737 ]
  %indvars.iv.next59.i736 = add nuw nsw i64 %indvars.iv58.i735, 1
  %555 = getelementptr inbounds nuw [2 x i32], ptr %542, i64 %indvars.iv.next59.i736
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw [2 x i32], ptr %542, i64 %indvars.iv58.i735
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = sub nsw i32 %557, %560
  %562 = load i32, ptr %555, align 4
  %563 = load i32, ptr %558, align 4
  %564 = sub nsw i32 %562, %563
  %565 = ashr i32 %564, 1
  %566 = add nsw i32 %565, 65536
  %567 = sdiv i32 %566, %564
  %568 = mul nsw i32 %567, %561
  %569 = sext i32 %568 to i64
  %570 = icmp sgt i32 %564, 0
  br i1 %570, label %.lr.ph48.preheader.i739, label %.loopexit44.i737

.lr.ph48.preheader.i739:                          ; preds = %.lr.ph50.i734
  %wide.trip.count.i740 = zext nneg i32 %564 to i64
  %571 = load i32, ptr %559, align 4
  %572 = load i32, ptr %558, align 4
  br label %.lr.ph48.i741

.lr.ph48.i741:                                    ; preds = %.lr.ph48.i741, %.lr.ph48.preheader.i739
  %indvars.iv55.i742 = phi i64 [ 0, %.lr.ph48.preheader.i739 ], [ %indvars.iv.next56.i743, %.lr.ph48.i741 ]
  %573 = mul nsw i64 %indvars.iv55.i742, %569
  %574 = add nsw i64 %573, 32768
  %575 = lshr i64 %574, 16
  %576 = trunc i64 %575 to i32
  %577 = add nsw i32 %571, %576
  %578 = trunc nuw nsw i64 %indvars.iv55.i742 to i32
  %579 = add nsw i32 %572, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %580
  store i32 %577, ptr %581, align 4
  %indvars.iv.next56.i743 = add nuw nsw i64 %indvars.iv55.i742, 1
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next56.i743, %wide.trip.count.i740
  br i1 %exitcond.not.i744, label %.loopexit44.i737, label %.lr.ph48.i741, !llvm.loop !34

._crit_edge.i726:                                 ; preds = %.loopexit44.i737, %.preheader.i725
  %582 = sext i32 %550 to i64
  %583 = getelementptr inbounds [2 x i32], ptr %542, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %584, 256
  br i1 %585, label %.lr.ph53.i727, label %init_scaling_function.exit749

.lr.ph53.i727:                                    ; preds = %._crit_edge.i726
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %587 = sext i32 %584 to i64
  %.pre67.i728 = load i32, ptr %586, align 4
  br label %588

588:                                              ; preds = %588, %.lr.ph53.i727
  %indvars.iv63.i729 = phi i64 [ %587, %.lr.ph53.i727 ], [ %indvars.iv.next64.i730, %588 ]
  %589 = getelementptr inbounds i32, ptr @scaling_lut_cr, i64 %indvars.iv63.i729
  store i32 %.pre67.i728, ptr %589, align 4
  %indvars.iv.next64.i730 = add nsw i64 %indvars.iv63.i729, 1
  %590 = and i64 %indvars.iv.next64.i730, 4294967295
  %exitcond66.not.i731 = icmp eq i64 %590, 256
  br i1 %exitcond66.not.i731, label %init_scaling_function.exit749, label %588, !llvm.loop !35

init_scaling_function.exit749:                    ; preds = %588, %._crit_edge.i726, %init_scaling_function.exit723, %491
  %591 = icmp sgt i32 %4, 1
  br i1 %591, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %init_scaling_function.exit749
  %592 = lshr i32 %4, 1
  %593 = sdiv i32 %5, 2
  %594 = icmp sgt i32 %5, 1
  %595 = icmp ne i32 %30, 0
  %596 = load i32, ptr @grain_min, align 4
  %597 = load i32, ptr @grain_max, align 4
  %598 = load i32, ptr @chroma_subblock_size_y, align 4
  %599 = add nsw i32 %598, %17
  %600 = icmp eq i32 %10, 1
  %601 = icmp eq i32 %10, 0
  %602 = zext nneg i32 %22 to i64
  %603 = zext nneg i32 %28 to i64
  %.not654 = icmp eq i32 %8, 0
  %604 = shl i32 %6, 1
  %605 = sub nsw i32 1, %9
  %606 = sub nsw i32 1, %10
  %607 = sub nsw i32 2, %9
  %608 = sub nsw i32 2, %10
  %609 = icmp eq i32 %9, 1
  %610 = icmp eq i32 %9, 0
  %611 = icmp ult i32 %10, 2
  %or.cond.i778 = and i1 %610, %611
  %.not35.i = icmp ugt i32 %10, 1
  %612 = load i32, ptr @chroma_subblock_size_x, align 4
  %613 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %614 = shl i32 %598, %606
  %615 = sext i32 %614 to i64
  %.not10.i = icmp ugt i32 %9, 1
  %616 = getelementptr inbounds i32, ptr %123, i64 %615
  %617 = getelementptr inbounds i32, ptr %128, i64 %615
  %618 = zext nneg i32 %612 to i64
  %619 = shl nuw nsw i64 %602, 2
  %620 = zext nneg i32 %22 to i64
  %621 = sext i32 %593 to i64
  %622 = zext nneg i32 %4 to i64
  %623 = zext nneg i32 %592 to i64
  br label %624

624:                                              ; preds = %.lr.ph1013, %._crit_edge
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1030, %._crit_edge ]
  %625 = load i16, ptr %13, align 4
  %626 = lshr exact i64 %indvars.iv1029, 4
  %627 = trunc i64 %626 to i16
  %628 = mul i16 %627, 9472
  %629 = add i16 %628, -19968
  %630 = mul i16 %627, 173
  %631 = add i16 %630, 105
  %632 = and i16 %631, 255
  %633 = or disjoint i16 %632, %629
  %634 = xor i16 %633, %625
  store i16 %634, ptr @random_register, align 2
  br i1 %594, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %624
  %635 = shl nuw i64 %indvars.iv1029, 1
  %.not = icmp eq i64 %635, %622
  %636 = trunc i64 %635 to i32
  %637 = sub i32 %4, %636
  %. = tail call i32 @llvm.smin.i32(i32 %637, i32 34)
  %638 = ashr i32 %637, %9
  %639 = tail call i32 @llvm.smin.i32(i32 %599, i32 %638)
  %640 = icmp ne i32 %639, 0
  %or.cond.i = and i1 %601, %640
  %.not38.i = icmp eq i32 %639, 0
  %.not653 = icmp ne i64 %indvars.iv1029, 0
  %641 = zext i1 %.not653 to i32
  %642 = trunc nuw nsw i64 %indvars.iv1029 to i32
  %643 = or disjoint i32 %642, %641
  %644 = mul i32 %604, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i16, ptr %1, i64 %645
  %647 = shl i32 %643, %605
  %648 = mul nsw i32 %647, %7
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %2, i64 %649
  %651 = getelementptr inbounds i16, ptr %3, i64 %649
  %652 = select i1 %.not653, i64 4, i64 0
  %653 = getelementptr inbounds nuw i32, ptr %116, i64 %652
  %654 = select i1 %.not653, i32 %607, i32 0
  %655 = mul nsw i32 %654, %608
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %123, i64 %656
  %658 = getelementptr inbounds i32, ptr %128, i64 %656
  %659 = trunc i64 %indvars.iv1029 to i32
  %660 = sub i32 %592, %659
  %.657 = tail call i32 @llvm.smin.i32(i32 %660, i32 16)
  %661 = sub nsw i32 %.657, %641
  %or.cond3 = and i1 %595, %.not653
  %662 = getelementptr inbounds i8, ptr %1, i64 %645
  %663 = getelementptr inbounds i8, ptr %2, i64 %649
  %664 = getelementptr inbounds i8, ptr %3, i64 %649
  %.not1015 = icmp eq i64 %indvars.iv1029, 0
  %665 = mul nsw i64 %635, %107
  %666 = getelementptr inbounds i16, ptr %1, i64 %665
  %667 = shl i32 %642, %605
  %668 = mul nsw i32 %667, %7
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i16, ptr %2, i64 %669
  %671 = getelementptr inbounds i16, ptr %3, i64 %669
  %672 = getelementptr inbounds i8, ptr %1, i64 %665
  %673 = getelementptr inbounds i8, ptr %2, i64 %669
  %674 = getelementptr inbounds i8, ptr %3, i64 %669
  br label %675

675:                                              ; preds = %.lr.ph, %copy_area.exit908
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_area.exit908 ]
  %676 = phi i16 [ %634, %.lr.ph ], [ %686, %copy_area.exit908 ]
  %677 = zext i16 %676 to i32
  %678 = lshr i32 %677, 1
  %679 = lshr i32 %677, 3
  %680 = lshr i32 %677, 12
  %681 = xor i32 %679, %680
  %682 = xor i32 %681, %677
  %683 = xor i32 %682, %678
  %684 = shl nuw nsw i32 %683, 15
  %685 = or disjoint i32 %684, %678
  %686 = trunc i32 %685 to i16
  store i16 %686, ptr @random_register, align 2
  %687 = lshr i32 %677, 9
  %688 = lshr i32 %685, 12
  %689 = and i32 %688, 15
  %690 = and i32 %687, 15
  %691 = shl nuw nsw i32 %690, 1
  %692 = add nuw nsw i32 %691, 9
  %693 = shl nuw nsw i32 %689, 1
  %694 = add nuw nsw i32 %693, 9
  %695 = mul nuw nsw i32 %690, %17
  %696 = add nuw nsw i32 %695, %19
  %697 = mul nuw nsw i32 %689, %22
  %698 = add nuw nsw i32 %697, %24
  %699 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %595, %699
  br i1 %or.cond, label %700, label %823

700:                                              ; preds = %675
  br i1 %.not, label %ver_boundary_overlap.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %700
  %701 = mul nuw nsw i32 %692, 82
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i32, ptr %129, i64 %702
  %704 = zext nneg i32 %694 to i64
  %705 = getelementptr inbounds nuw i32, ptr %703, i64 %704
  br label %706

706:                                              ; preds = %706, %.preheader36.i
  %.133.i = phi ptr [ %729, %706 ], [ %116, %.preheader36.i ]
  %.131.i = phi ptr [ %730, %706 ], [ %705, %.preheader36.i ]
  %.1.i = phi i32 [ %731, %706 ], [ %., %.preheader36.i ]
  %707 = load i32, ptr %.133.i, align 4
  %708 = mul nsw i32 %707, 27
  %709 = load i32, ptr %.131.i, align 4
  %710 = mul nsw i32 %709, 17
  %711 = add i32 %708, 16
  %712 = add i32 %711, %710
  %713 = ashr i32 %712, 5
  %714 = icmp slt i32 %713, %596
  %715 = tail call i32 @llvm.smin.i32(i32 %713, i32 %597)
  %716 = select i1 %714, i32 %596, i32 %715
  store i32 %716, ptr %.133.i, align 4
  %717 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = mul nsw i32 %718, 17
  %720 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = mul nsw i32 %721, 27
  %723 = add i32 %719, 16
  %724 = add i32 %723, %722
  %725 = ashr i32 %724, 5
  %726 = icmp slt i32 %725, %596
  %727 = tail call i32 @llvm.smin.i32(i32 %725, i32 %597)
  %728 = select i1 %726, i32 %596, i32 %727
  store i32 %728, ptr %717, align 4
  %729 = getelementptr i8, ptr %.133.i, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %.131.i, i64 328
  %731 = add nsw i32 %.1.i, -1
  %.old1.not.i = icmp eq i32 %731, 0
  br i1 %.old1.not.i, label %ver_boundary_overlap.exit, label %706

ver_boundary_overlap.exit:                        ; preds = %706, %700
  %732 = mul nuw nsw i32 %696, %28
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i32, ptr %133, i64 %733
  %735 = zext nneg i32 %698 to i64
  %736 = getelementptr inbounds nuw i32, ptr %734, i64 %735
  br i1 %600, label %.preheader.i756, label %750

.preheader.i756:                                  ; preds = %ver_boundary_overlap.exit
  br i1 %.not38.i, label %ver_boundary_overlap.exit775, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.preheader.i756, %.lr.ph.i757
  %.042.i = phi i32 [ %749, %.lr.ph.i757 ], [ %639, %.preheader.i756 ]
  %.02841.i = phi ptr [ %747, %.lr.ph.i757 ], [ %123, %.preheader.i756 ]
  %.03040.i = phi ptr [ %748, %.lr.ph.i757 ], [ %736, %.preheader.i756 ]
  %737 = load i32, ptr %.02841.i, align 4
  %738 = mul nsw i32 %737, 23
  %739 = load i32, ptr %.03040.i, align 4
  %740 = mul nsw i32 %739, 22
  %741 = add i32 %738, 16
  %742 = add i32 %741, %740
  %743 = ashr i32 %742, 5
  %744 = icmp slt i32 %743, %596
  %745 = tail call i32 @llvm.smin.i32(i32 %743, i32 %597)
  %746 = select i1 %744, i32 %596, i32 %745
  store i32 %746, ptr %.02841.i, align 4
  %747 = getelementptr i32, ptr %.02841.i, i64 %602
  %748 = getelementptr inbounds nuw i32, ptr %.03040.i, i64 %603
  %749 = add nsw i32 %.042.i, -1
  %.not.i758 = icmp eq i32 %749, 0
  br i1 %.not.i758, label %.lr.ph.i769, label %.lr.ph.i757, !llvm.loop !36

750:                                              ; preds = %ver_boundary_overlap.exit
  br i1 %or.cond.i, label %.preheader36.i750, label %ver_boundary_overlap.exit775

.preheader36.i750:                                ; preds = %750, %.preheader36.i750
  %.133.i751 = phi ptr [ %773, %.preheader36.i750 ], [ %123, %750 ]
  %.131.i752 = phi ptr [ %774, %.preheader36.i750 ], [ %736, %750 ]
  %.1.i754 = phi i32 [ %775, %.preheader36.i750 ], [ %639, %750 ]
  %751 = load i32, ptr %.133.i751, align 4
  %752 = mul nsw i32 %751, 27
  %753 = load i32, ptr %.131.i752, align 4
  %754 = mul nsw i32 %753, 17
  %755 = add i32 %752, 16
  %756 = add i32 %755, %754
  %757 = ashr i32 %756, 5
  %758 = icmp slt i32 %757, %596
  %759 = tail call i32 @llvm.smin.i32(i32 %757, i32 %597)
  %760 = select i1 %758, i32 %596, i32 %759
  store i32 %760, ptr %.133.i751, align 4
  %761 = getelementptr inbounds nuw i8, ptr %.133.i751, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = mul nsw i32 %762, 17
  %764 = getelementptr inbounds nuw i8, ptr %.131.i752, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = mul nsw i32 %765, 27
  %767 = add i32 %763, 16
  %768 = add i32 %767, %766
  %769 = ashr i32 %768, 5
  %770 = icmp slt i32 %769, %596
  %771 = tail call i32 @llvm.smin.i32(i32 %769, i32 %597)
  %772 = select i1 %770, i32 %596, i32 %771
  store i32 %772, ptr %761, align 4
  %773 = getelementptr i32, ptr %.133.i751, i64 %602
  %774 = getelementptr inbounds nuw i32, ptr %.131.i752, i64 %603
  %775 = add nsw i32 %.1.i754, -1
  %.old1.not.i755 = icmp eq i32 %775, 0
  br i1 %.old1.not.i755, label %.preheader36.i761, label %.preheader36.i750

.lr.ph.i769:                                      ; preds = %.lr.ph.i757
  %776 = getelementptr inbounds nuw i32, ptr %134, i64 %733
  %777 = getelementptr inbounds nuw i32, ptr %776, i64 %735
  br label %778

778:                                              ; preds = %778, %.lr.ph.i769
  %.042.i770 = phi i32 [ %639, %.lr.ph.i769 ], [ %791, %778 ]
  %.02841.i771 = phi ptr [ %128, %.lr.ph.i769 ], [ %789, %778 ]
  %.03040.i772 = phi ptr [ %777, %.lr.ph.i769 ], [ %790, %778 ]
  %779 = load i32, ptr %.02841.i771, align 4
  %780 = mul nsw i32 %779, 23
  %781 = load i32, ptr %.03040.i772, align 4
  %782 = mul nsw i32 %781, 22
  %783 = add i32 %780, 16
  %784 = add i32 %783, %782
  %785 = ashr i32 %784, 5
  %786 = icmp slt i32 %785, %596
  %787 = tail call i32 @llvm.smin.i32(i32 %785, i32 %597)
  %788 = select i1 %786, i32 %596, i32 %787
  store i32 %788, ptr %.02841.i771, align 4
  %789 = getelementptr i32, ptr %.02841.i771, i64 %602
  %790 = getelementptr inbounds nuw i32, ptr %.03040.i772, i64 %603
  %791 = add nsw i32 %.042.i770, -1
  %.not.i774 = icmp eq i32 %791, 0
  br i1 %.not.i774, label %ver_boundary_overlap.exit775, label %778, !llvm.loop !36

.preheader36.i761:                                ; preds = %.preheader36.i750
  %792 = getelementptr inbounds nuw i32, ptr %134, i64 %733
  %793 = getelementptr inbounds nuw i32, ptr %792, i64 %735
  br label %794

794:                                              ; preds = %794, %.preheader36.i761
  %.133.i762 = phi ptr [ %817, %794 ], [ %128, %.preheader36.i761 ]
  %.131.i763 = phi ptr [ %818, %794 ], [ %793, %.preheader36.i761 ]
  %.1.i765 = phi i32 [ %819, %794 ], [ %639, %.preheader36.i761 ]
  %795 = load i32, ptr %.133.i762, align 4
  %796 = mul nsw i32 %795, 27
  %797 = load i32, ptr %.131.i763, align 4
  %798 = mul nsw i32 %797, 17
  %799 = add i32 %796, 16
  %800 = add i32 %799, %798
  %801 = ashr i32 %800, 5
  %802 = icmp slt i32 %801, %596
  %803 = tail call i32 @llvm.smin.i32(i32 %801, i32 %597)
  %804 = select i1 %802, i32 %596, i32 %803
  store i32 %804, ptr %.133.i762, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.133.i762, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = mul nsw i32 %806, 17
  %808 = getelementptr inbounds nuw i8, ptr %.131.i763, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = mul nsw i32 %809, 27
  %811 = add i32 %807, 16
  %812 = add i32 %811, %810
  %813 = ashr i32 %812, 5
  %814 = icmp slt i32 %813, %596
  %815 = tail call i32 @llvm.smin.i32(i32 %813, i32 %597)
  %816 = select i1 %814, i32 %596, i32 %815
  store i32 %816, ptr %805, align 4
  %817 = getelementptr i32, ptr %.133.i762, i64 %602
  %818 = getelementptr inbounds nuw i32, ptr %.131.i763, i64 %603
  %819 = add nsw i32 %.1.i765, -1
  %.old1.not.i766 = icmp eq i32 %819, 0
  br i1 %.old1.not.i766, label %ver_boundary_overlap.exit775, label %794

ver_boundary_overlap.exit775:                     ; preds = %794, %778, %750, %.preheader.i756
  %820 = trunc nuw nsw i64 %indvars.iv to i32
  %821 = shl i32 %820, %606
  %822 = sext i32 %821 to i64
  br i1 %.not654, label %.thread984, label %.thread1049

823:                                              ; preds = %675
  br i1 %or.cond3, label %831, label %1101

.thread1049:                                      ; preds = %ver_boundary_overlap.exit775
  %.idx = shl i64 %indvars.iv, 2
  %824 = getelementptr inbounds i8, ptr %646, i64 %.idx
  %825 = getelementptr inbounds i16, ptr %650, i64 %822
  %826 = getelementptr inbounds i16, ptr %651, i64 %822
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef nonnull %824, ptr noundef %825, ptr noundef %826, i32 noundef %6, i32 noundef %7, ptr noundef %653, ptr noundef %657, ptr noundef %658, i32 noundef 2, i32 noundef %608, i32 noundef %661, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %or.cond3, label %.thread1048, label %._crit_edge1032

.thread984:                                       ; preds = %ver_boundary_overlap.exit775
  %827 = shl nuw i64 %indvars.iv, 1
  %828 = getelementptr inbounds i8, ptr %662, i64 %827
  %829 = getelementptr inbounds i8, ptr %663, i64 %822
  %830 = getelementptr inbounds i8, ptr %664, i64 %822
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef nonnull %828, ptr noundef %829, ptr noundef %830, i32 noundef %6, i32 noundef %7, ptr noundef %653, ptr noundef %657, ptr noundef %658, i32 noundef 2, i32 noundef %608, i32 noundef %661, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %.not1015, label %.thread990, label %.thread1048

831:                                              ; preds = %823
  br i1 %699, label %.thread1048, label %hor_boundary_overlap.exit803

.thread1048:                                      ; preds = %.thread1049, %.thread984, %831
  %.idx1047 = shl i64 %indvars.iv, 3
  %832 = getelementptr inbounds i8, ptr %109, i64 %.idx1047
  br label %833

833:                                              ; preds = %833, %.thread1048
  %.130.i = phi ptr [ %856, %833 ], [ %832, %.thread1048 ]
  %.128.i = phi ptr [ %857, %833 ], [ %116, %.thread1048 ]
  %.126.i = phi i32 [ %858, %833 ], [ 2, %.thread1048 ]
  %834 = load i32, ptr %.130.i, align 4
  %835 = mul nsw i32 %834, 27
  %836 = load i32, ptr %.128.i, align 4
  %837 = mul nsw i32 %836, 17
  %838 = add i32 %835, 16
  %839 = add i32 %838, %837
  %840 = ashr i32 %839, 5
  %841 = icmp slt i32 %840, %596
  %842 = tail call i32 @llvm.smin.i32(i32 %840, i32 %597)
  %843 = select i1 %841, i32 %596, i32 %842
  store i32 %843, ptr %.130.i, align 4
  %844 = getelementptr inbounds i32, ptr %.130.i, i64 %107
  %845 = load i32, ptr %844, align 4
  %846 = mul nsw i32 %845, 17
  %847 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %848 = load i32, ptr %847, align 4
  %849 = mul nsw i32 %848, 27
  %850 = add i32 %846, 16
  %851 = add i32 %850, %849
  %852 = ashr i32 %851, 5
  %853 = icmp slt i32 %852, %596
  %854 = tail call i32 @llvm.smin.i32(i32 %852, i32 %597)
  %855 = select i1 %853, i32 %596, i32 %854
  store i32 %855, ptr %844, align 4
  %856 = getelementptr i8, ptr %.130.i, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %858 = add nsw i32 %.126.i, -1
  %.old1.not.i777 = icmp eq i32 %858, 0
  br i1 %.old1.not.i777, label %hor_boundary_overlap.exit, label %833

hor_boundary_overlap.exit:                        ; preds = %833
  %859 = mul nuw nsw i64 %indvars.iv, %620
  %860 = getelementptr inbounds nuw i32, ptr %114, i64 %859
  br i1 %609, label %.preheader.i784, label %874

.preheader.i784:                                  ; preds = %hor_boundary_overlap.exit
  br i1 %.not35.i, label %hor_boundary_overlap.exit803, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %.preheader.i784, %.lr.ph.i785
  %.039.i = phi ptr [ %871, %.lr.ph.i785 ], [ %860, %.preheader.i784 ]
  %.02538.i = phi i32 [ %873, %.lr.ph.i785 ], [ %22, %.preheader.i784 ]
  %.02737.i = phi ptr [ %872, %.lr.ph.i785 ], [ %123, %.preheader.i784 ]
  %861 = load i32, ptr %.039.i, align 4
  %862 = mul nsw i32 %861, 23
  %863 = load i32, ptr %.02737.i, align 4
  %864 = mul nsw i32 %863, 22
  %865 = add i32 %862, 16
  %866 = add i32 %865, %864
  %867 = ashr i32 %866, 5
  %868 = icmp slt i32 %867, %596
  %869 = tail call i32 @llvm.smin.i32(i32 %867, i32 %597)
  %870 = select i1 %868, i32 %596, i32 %869
  store i32 %870, ptr %.039.i, align 4
  %871 = getelementptr i8, ptr %.039.i, i64 4
  %872 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 4
  %873 = add nsw i32 %.02538.i, -1
  %.not.i786 = icmp eq i32 %873, 0
  br i1 %.not.i786, label %.lr.ph.i797, label %.lr.ph.i785, !llvm.loop !37

874:                                              ; preds = %hor_boundary_overlap.exit
  br i1 %or.cond.i778, label %.preheader33.i, label %hor_boundary_overlap.exit803

.preheader33.i:                                   ; preds = %874, %.preheader33.i
  %.130.i779 = phi ptr [ %897, %.preheader33.i ], [ %860, %874 ]
  %.128.i780 = phi ptr [ %898, %.preheader33.i ], [ %123, %874 ]
  %.126.i781 = phi i32 [ %899, %.preheader33.i ], [ %22, %874 ]
  %875 = load i32, ptr %.130.i779, align 4
  %876 = mul nsw i32 %875, 27
  %877 = load i32, ptr %.128.i780, align 4
  %878 = mul nsw i32 %877, 17
  %879 = add i32 %876, 16
  %880 = add i32 %879, %878
  %881 = ashr i32 %880, 5
  %882 = icmp slt i32 %881, %596
  %883 = tail call i32 @llvm.smin.i32(i32 %881, i32 %597)
  %884 = select i1 %882, i32 %596, i32 %883
  store i32 %884, ptr %.130.i779, align 4
  %885 = getelementptr inbounds i32, ptr %.130.i779, i64 %110
  %886 = load i32, ptr %885, align 4
  %887 = mul nsw i32 %886, 17
  %888 = getelementptr inbounds nuw i32, ptr %.128.i780, i64 %602
  %889 = load i32, ptr %888, align 4
  %890 = mul nsw i32 %889, 27
  %891 = add i32 %887, 16
  %892 = add i32 %891, %890
  %893 = ashr i32 %892, 5
  %894 = icmp slt i32 %893, %596
  %895 = tail call i32 @llvm.smin.i32(i32 %893, i32 %597)
  %896 = select i1 %894, i32 %596, i32 %895
  store i32 %896, ptr %885, align 4
  %897 = getelementptr i8, ptr %.130.i779, i64 4
  %898 = getelementptr inbounds nuw i8, ptr %.128.i780, i64 4
  %899 = add nsw i32 %.126.i781, -1
  %.old1.not.i783 = icmp eq i32 %899, 0
  br i1 %.old1.not.i783, label %.preheader33.i789, label %.preheader33.i

.lr.ph.i797:                                      ; preds = %.lr.ph.i785
  %900 = getelementptr inbounds nuw i32, ptr %115, i64 %859
  br label %901

901:                                              ; preds = %901, %.lr.ph.i797
  %.039.i798 = phi ptr [ %900, %.lr.ph.i797 ], [ %912, %901 ]
  %.02538.i799 = phi i32 [ %22, %.lr.ph.i797 ], [ %914, %901 ]
  %.02737.i800 = phi ptr [ %128, %.lr.ph.i797 ], [ %913, %901 ]
  %902 = load i32, ptr %.039.i798, align 4
  %903 = mul nsw i32 %902, 23
  %904 = load i32, ptr %.02737.i800, align 4
  %905 = mul nsw i32 %904, 22
  %906 = add i32 %903, 16
  %907 = add i32 %906, %905
  %908 = ashr i32 %907, 5
  %909 = icmp slt i32 %908, %596
  %910 = tail call i32 @llvm.smin.i32(i32 %908, i32 %597)
  %911 = select i1 %909, i32 %596, i32 %910
  store i32 %911, ptr %.039.i798, align 4
  %912 = getelementptr i8, ptr %.039.i798, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %.02737.i800, i64 4
  %914 = add nsw i32 %.02538.i799, -1
  %.not.i802 = icmp eq i32 %914, 0
  br i1 %.not.i802, label %hor_boundary_overlap.exit803, label %901, !llvm.loop !37

.preheader33.i789:                                ; preds = %.preheader33.i
  %915 = getelementptr inbounds nuw i32, ptr %115, i64 %859
  br label %916

916:                                              ; preds = %916, %.preheader33.i789
  %.130.i790 = phi ptr [ %939, %916 ], [ %915, %.preheader33.i789 ]
  %.128.i791 = phi ptr [ %940, %916 ], [ %128, %.preheader33.i789 ]
  %.126.i792 = phi i32 [ %941, %916 ], [ %22, %.preheader33.i789 ]
  %917 = load i32, ptr %.130.i790, align 4
  %918 = mul nsw i32 %917, 27
  %919 = load i32, ptr %.128.i791, align 4
  %920 = mul nsw i32 %919, 17
  %921 = add i32 %918, 16
  %922 = add i32 %921, %920
  %923 = ashr i32 %922, 5
  %924 = icmp slt i32 %923, %596
  %925 = tail call i32 @llvm.smin.i32(i32 %923, i32 %597)
  %926 = select i1 %924, i32 %596, i32 %925
  store i32 %926, ptr %.130.i790, align 4
  %927 = getelementptr inbounds i32, ptr %.130.i790, i64 %110
  %928 = load i32, ptr %927, align 4
  %929 = mul nsw i32 %928, 17
  %930 = getelementptr inbounds nuw i32, ptr %.128.i791, i64 %602
  %931 = load i32, ptr %930, align 4
  %932 = mul nsw i32 %931, 27
  %933 = add i32 %929, 16
  %934 = add i32 %933, %932
  %935 = ashr i32 %934, 5
  %936 = icmp slt i32 %935, %596
  %937 = tail call i32 @llvm.smin.i32(i32 %935, i32 %597)
  %938 = select i1 %936, i32 %596, i32 %937
  store i32 %938, ptr %927, align 4
  %939 = getelementptr i8, ptr %.130.i790, i64 4
  %940 = getelementptr inbounds nuw i8, ptr %.128.i791, i64 4
  %941 = add nsw i32 %.126.i792, -1
  %.old1.not.i794 = icmp eq i32 %941, 0
  br i1 %.old1.not.i794, label %hor_boundary_overlap.exit803, label %916

hor_boundary_overlap.exit803:                     ; preds = %916, %901, %874, %.preheader.i784, %831
  %.neg = phi i32 [ 32, %831 ], [ 30, %.preheader.i784 ], [ 30, %874 ], [ 30, %901 ], [ 30, %916 ]
  %942 = phi i64 [ 0, %831 ], [ 2, %.preheader.i784 ], [ 2, %874 ], [ 2, %901 ], [ 2, %916 ]
  %943 = trunc i64 %indvars.iv to i32
  %944 = or disjoint i32 %943, 1
  %945 = select i1 %699, i32 %944, i32 0
  %946 = shl nuw i32 %945, 1
  %947 = zext i1 %699 to i32
  %948 = sub nsw i32 %5, %946
  %.not993 = icmp eq i32 %5, %946
  br i1 %.not993, label %hor_boundary_overlap.exit811, label %.preheader33.i805

.preheader33.i805:                                ; preds = %hor_boundary_overlap.exit803
  %.neg. = tail call i32 @llvm.smin.i32(i32 %.neg, i32 %948)
  %949 = mul nuw nsw i32 %692, 82
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i32, ptr %129, i64 %950
  %952 = zext nneg i32 %694 to i64
  %953 = getelementptr inbounds nuw i32, ptr %951, i64 %952
  %954 = getelementptr inbounds nuw i32, ptr %953, i64 %942
  %955 = sext i32 %946 to i64
  %956 = getelementptr inbounds i32, ptr %109, i64 %955
  br label %957

957:                                              ; preds = %957, %.preheader33.i805
  %.130.i806 = phi ptr [ %980, %957 ], [ %956, %.preheader33.i805 ]
  %.128.i807 = phi ptr [ %981, %957 ], [ %954, %.preheader33.i805 ]
  %.126.i808 = phi i32 [ %982, %957 ], [ %.neg., %.preheader33.i805 ]
  %958 = load i32, ptr %.130.i806, align 4
  %959 = mul nsw i32 %958, 27
  %960 = load i32, ptr %.128.i807, align 4
  %961 = mul nsw i32 %960, 17
  %962 = add i32 %959, 16
  %963 = add i32 %962, %961
  %964 = ashr i32 %963, 5
  %965 = icmp slt i32 %964, %596
  %966 = tail call i32 @llvm.smin.i32(i32 %964, i32 %597)
  %967 = select i1 %965, i32 %596, i32 %966
  store i32 %967, ptr %.130.i806, align 4
  %968 = getelementptr inbounds i32, ptr %.130.i806, i64 %107
  %969 = load i32, ptr %968, align 4
  %970 = mul nsw i32 %969, 17
  %971 = getelementptr inbounds nuw i8, ptr %.128.i807, i64 328
  %972 = load i32, ptr %971, align 4
  %973 = mul nsw i32 %972, 27
  %974 = add i32 %970, 16
  %975 = add i32 %974, %973
  %976 = ashr i32 %975, 5
  %977 = icmp slt i32 %976, %596
  %978 = tail call i32 @llvm.smin.i32(i32 %976, i32 %597)
  %979 = select i1 %977, i32 %596, i32 %978
  store i32 %979, ptr %968, align 4
  %980 = getelementptr i8, ptr %.130.i806, i64 4
  %981 = getelementptr inbounds nuw i8, ptr %.128.i807, i64 4
  %982 = add nsw i32 %.126.i808, -1
  %.old1.not.i810 = icmp eq i32 %982, 0
  br i1 %.old1.not.i810, label %hor_boundary_overlap.exit811, label %957

hor_boundary_overlap.exit811:                     ; preds = %957, %hor_boundary_overlap.exit803
  %983 = shl i32 %945, %606
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %114, i64 %984
  %986 = mul nuw nsw i32 %696, %28
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i32, ptr %133, i64 %987
  %989 = zext nneg i32 %698 to i64
  %990 = getelementptr inbounds nuw i32, ptr %988, i64 %989
  %991 = shl nuw i32 %947, %606
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %990, i64 %992
  %994 = sub nsw i32 %612, %991
  %995 = ashr i32 %948, %10
  %996 = tail call i32 @llvm.smin.i32(i32 %994, i32 %995)
  br i1 %609, label %.preheader.i819, label %1010

.preheader.i819:                                  ; preds = %hor_boundary_overlap.exit811
  %.not35.i820 = icmp eq i32 %996, 0
  br i1 %.not35.i820, label %hor_boundary_overlap.exit843, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %.preheader.i819, %.lr.ph.i821
  %.039.i822 = phi ptr [ %1007, %.lr.ph.i821 ], [ %985, %.preheader.i819 ]
  %.02538.i823 = phi i32 [ %1009, %.lr.ph.i821 ], [ %996, %.preheader.i819 ]
  %.02737.i824 = phi ptr [ %1008, %.lr.ph.i821 ], [ %993, %.preheader.i819 ]
  %997 = load i32, ptr %.039.i822, align 4
  %998 = mul nsw i32 %997, 23
  %999 = load i32, ptr %.02737.i824, align 4
  %1000 = mul nsw i32 %999, 22
  %1001 = add i32 %998, 16
  %1002 = add i32 %1001, %1000
  %1003 = ashr i32 %1002, 5
  %1004 = icmp slt i32 %1003, %596
  %1005 = tail call i32 @llvm.smin.i32(i32 %1003, i32 %597)
  %1006 = select i1 %1004, i32 %596, i32 %1005
  store i32 %1006, ptr %.039.i822, align 4
  %1007 = getelementptr i8, ptr %.039.i822, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %.02737.i824, i64 4
  %1009 = add nsw i32 %.02538.i823, -1
  %.not.i826 = icmp eq i32 %1009, 0
  br i1 %.not.i826, label %.lr.ph.i837, label %.lr.ph.i821, !llvm.loop !37

1010:                                             ; preds = %hor_boundary_overlap.exit811
  %1011 = icmp ne i32 %996, 0
  %or.cond.i812 = and i1 %610, %1011
  br i1 %or.cond.i812, label %.preheader33.i813, label %hor_boundary_overlap.exit843

.preheader33.i813:                                ; preds = %1010, %.preheader33.i813
  %.130.i814 = phi ptr [ %1034, %.preheader33.i813 ], [ %985, %1010 ]
  %.128.i815 = phi ptr [ %1035, %.preheader33.i813 ], [ %993, %1010 ]
  %.126.i816 = phi i32 [ %1036, %.preheader33.i813 ], [ %996, %1010 ]
  %1012 = load i32, ptr %.130.i814, align 4
  %1013 = mul nsw i32 %1012, 27
  %1014 = load i32, ptr %.128.i815, align 4
  %1015 = mul nsw i32 %1014, 17
  %1016 = add i32 %1013, 16
  %1017 = add i32 %1016, %1015
  %1018 = ashr i32 %1017, 5
  %1019 = icmp slt i32 %1018, %596
  %1020 = tail call i32 @llvm.smin.i32(i32 %1018, i32 %597)
  %1021 = select i1 %1019, i32 %596, i32 %1020
  store i32 %1021, ptr %.130.i814, align 4
  %1022 = getelementptr inbounds i32, ptr %.130.i814, i64 %110
  %1023 = load i32, ptr %1022, align 4
  %1024 = mul nsw i32 %1023, 17
  %1025 = getelementptr inbounds nuw i32, ptr %.128.i815, i64 %603
  %1026 = load i32, ptr %1025, align 4
  %1027 = mul nsw i32 %1026, 27
  %1028 = add i32 %1024, 16
  %1029 = add i32 %1028, %1027
  %1030 = ashr i32 %1029, 5
  %1031 = icmp slt i32 %1030, %596
  %1032 = tail call i32 @llvm.smin.i32(i32 %1030, i32 %597)
  %1033 = select i1 %1031, i32 %596, i32 %1032
  store i32 %1033, ptr %1022, align 4
  %1034 = getelementptr i8, ptr %.130.i814, i64 4
  %1035 = getelementptr inbounds nuw i8, ptr %.128.i815, i64 4
  %1036 = add nsw i32 %.126.i816, -1
  %.old1.not.i818 = icmp eq i32 %1036, 0
  br i1 %.old1.not.i818, label %.preheader33.i829, label %.preheader33.i813

.lr.ph.i837:                                      ; preds = %.lr.ph.i821
  %1037 = getelementptr inbounds i32, ptr %115, i64 %984
  %1038 = getelementptr inbounds nuw i32, ptr %134, i64 %987
  %1039 = getelementptr inbounds nuw i32, ptr %1038, i64 %989
  %1040 = getelementptr inbounds i32, ptr %1039, i64 %992
  br label %1041

1041:                                             ; preds = %1041, %.lr.ph.i837
  %.039.i838 = phi ptr [ %1037, %.lr.ph.i837 ], [ %1052, %1041 ]
  %.02538.i839 = phi i32 [ %996, %.lr.ph.i837 ], [ %1054, %1041 ]
  %.02737.i840 = phi ptr [ %1040, %.lr.ph.i837 ], [ %1053, %1041 ]
  %1042 = load i32, ptr %.039.i838, align 4
  %1043 = mul nsw i32 %1042, 23
  %1044 = load i32, ptr %.02737.i840, align 4
  %1045 = mul nsw i32 %1044, 22
  %1046 = add i32 %1043, 16
  %1047 = add i32 %1046, %1045
  %1048 = ashr i32 %1047, 5
  %1049 = icmp slt i32 %1048, %596
  %1050 = tail call i32 @llvm.smin.i32(i32 %1048, i32 %597)
  %1051 = select i1 %1049, i32 %596, i32 %1050
  store i32 %1051, ptr %.039.i838, align 4
  %1052 = getelementptr i8, ptr %.039.i838, i64 4
  %1053 = getelementptr inbounds nuw i8, ptr %.02737.i840, i64 4
  %1054 = add nsw i32 %.02538.i839, -1
  %.not.i842 = icmp eq i32 %1054, 0
  br i1 %.not.i842, label %hor_boundary_overlap.exit843, label %1041, !llvm.loop !37

.preheader33.i829:                                ; preds = %.preheader33.i813
  %1055 = getelementptr inbounds nuw i32, ptr %134, i64 %987
  %1056 = getelementptr inbounds nuw i32, ptr %1055, i64 %989
  %1057 = getelementptr inbounds i32, ptr %1056, i64 %992
  %1058 = getelementptr inbounds i32, ptr %115, i64 %984
  br label %1059

1059:                                             ; preds = %1059, %.preheader33.i829
  %.130.i830 = phi ptr [ %1082, %1059 ], [ %1058, %.preheader33.i829 ]
  %.128.i831 = phi ptr [ %1083, %1059 ], [ %1057, %.preheader33.i829 ]
  %.126.i832 = phi i32 [ %1084, %1059 ], [ %996, %.preheader33.i829 ]
  %1060 = load i32, ptr %.130.i830, align 4
  %1061 = mul nsw i32 %1060, 27
  %1062 = load i32, ptr %.128.i831, align 4
  %1063 = mul nsw i32 %1062, 17
  %1064 = add i32 %1061, 16
  %1065 = add i32 %1064, %1063
  %1066 = ashr i32 %1065, 5
  %1067 = icmp slt i32 %1066, %596
  %1068 = tail call i32 @llvm.smin.i32(i32 %1066, i32 %597)
  %1069 = select i1 %1067, i32 %596, i32 %1068
  store i32 %1069, ptr %.130.i830, align 4
  %1070 = getelementptr inbounds i32, ptr %.130.i830, i64 %110
  %1071 = load i32, ptr %1070, align 4
  %1072 = mul nsw i32 %1071, 17
  %1073 = getelementptr inbounds nuw i32, ptr %.128.i831, i64 %603
  %1074 = load i32, ptr %1073, align 4
  %1075 = mul nsw i32 %1074, 27
  %1076 = add i32 %1072, 16
  %1077 = add i32 %1076, %1075
  %1078 = ashr i32 %1077, 5
  %1079 = icmp slt i32 %1078, %596
  %1080 = tail call i32 @llvm.smin.i32(i32 %1078, i32 %597)
  %1081 = select i1 %1079, i32 %596, i32 %1080
  store i32 %1081, ptr %1070, align 4
  %1082 = getelementptr i8, ptr %.130.i830, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %.128.i831, i64 4
  %1084 = add nsw i32 %.126.i832, -1
  %.old1.not.i834 = icmp eq i32 %1084, 0
  br i1 %.old1.not.i834, label %hor_boundary_overlap.exit843, label %1059

hor_boundary_overlap.exit843:                     ; preds = %1059, %1041, %1010, %.preheader.i819
  %1085 = shl nuw i64 %indvars.iv, 1
  %1086 = trunc nuw nsw i64 %indvars.iv to i32
  %1087 = shl i32 %1086, %606
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %109, i64 %1085
  %1090 = getelementptr inbounds i32, ptr %114, i64 %1088
  %1091 = getelementptr inbounds i32, ptr %115, i64 %1088
  %1092 = trunc i64 %indvars.iv to i32
  %1093 = sub i32 %593, %1092
  %.660 = tail call i32 @llvm.smin.i32(i32 %1093, i32 16)
  %1094 = zext i1 %or.cond to i32
  br i1 %.not654, label %.thread, label %.thread982

.thread982:                                       ; preds = %hor_boundary_overlap.exit843
  %1095 = getelementptr inbounds i16, ptr %666, i64 %1085
  %1096 = getelementptr inbounds i16, ptr %670, i64 %1088
  %1097 = getelementptr inbounds i16, ptr %671, i64 %1088
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, i32 noundef %6, i32 noundef %7, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1104

.thread:                                          ; preds = %hor_boundary_overlap.exit843
  %1098 = getelementptr inbounds i8, ptr %672, i64 %1085
  %1099 = getelementptr inbounds i8, ptr %673, i64 %1088
  %1100 = getelementptr inbounds i8, ptr %674, i64 %1088
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1098, ptr noundef %1099, ptr noundef %1100, i32 noundef %6, i32 noundef %7, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %.thread990

1101:                                             ; preds = %823
  br i1 %.not654, label %..thread990_crit_edge, label %._crit_edge1032

..thread990_crit_edge:                            ; preds = %1101
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1033 = zext nneg i32 %698 to i64
  br label %.thread990

._crit_edge1032:                                  ; preds = %.thread1049, %1101
  %1102 = phi i32 [ 0, %1101 ], [ 1, %.thread1049 ]
  %.pre1037 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1039 = zext nneg i32 %698 to i64
  %1103 = trunc i64 %indvars.iv to i32
  %.pre1043 = sub i32 %593, %1103
  %.pre1045 = tail call i32 @llvm.smin.i32(i32 %.pre1043, i32 16)
  br label %1104

1104:                                             ; preds = %._crit_edge1032, %.thread982
  %.pre-phi1046 = phi i32 [ %.pre1045, %._crit_edge1032 ], [ %.660, %.thread982 ]
  %.pre-phi1040 = phi i64 [ %.pre1039, %._crit_edge1032 ], [ %989, %.thread982 ]
  %.pre-phi1038 = phi i32 [ %.pre1037, %._crit_edge1032 ], [ %1086, %.thread982 ]
  %or.cond3989 = phi i32 [ 0, %._crit_edge1032 ], [ 2, %.thread982 ]
  %1105 = phi i32 [ %1102, %._crit_edge1032 ], [ %1094, %.thread982 ]
  %1106 = phi i32 [ 0, %._crit_edge1032 ], [ 1, %.thread982 ]
  %1107 = or disjoint i32 %1106, %642
  %1108 = mul i32 %604, %1107
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i16, ptr %1, i64 %1109
  %1111 = or disjoint i32 %1105, %.pre-phi1038
  %1112 = shl nuw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i16, ptr %1110, i64 %1113
  %1115 = shl i32 %1107, %605
  %1116 = mul nsw i32 %1115, %7
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i16, ptr %2, i64 %1117
  %1119 = shl i32 %1111, %606
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i16, ptr %1118, i64 %1120
  %1122 = getelementptr inbounds i16, ptr %3, i64 %1117
  %1123 = getelementptr inbounds i16, ptr %1122, i64 %1120
  %1124 = add nuw nsw i32 %or.cond3989, %692
  %1125 = mul nuw nsw i32 %1124, 82
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i32, ptr %129, i64 %1126
  %1128 = zext nneg i32 %694 to i64
  %1129 = getelementptr inbounds nuw i32, ptr %1127, i64 %1128
  %1130 = select i1 %or.cond, i64 2, i64 0
  %1131 = getelementptr inbounds nuw i32, ptr %1129, i64 %1130
  %1132 = shl nuw i32 %1106, %605
  %1133 = add nuw nsw i32 %1132, %696
  %1134 = mul nsw i32 %1133, %28
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %133, i64 %1135
  %1137 = getelementptr inbounds nuw i32, ptr %1136, i64 %.pre-phi1040
  %1138 = shl nuw i32 %1105, %606
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds i32, ptr %134, i64 %1135
  %1142 = getelementptr inbounds nuw i32, ptr %1141, i64 %.pre-phi1040
  %1143 = getelementptr inbounds i32, ptr %1142, i64 %1139
  %1144 = sub nsw i32 %.657, %1106
  %1145 = sub nsw i32 %.pre-phi1046, %1105
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1114, ptr noundef %1121, ptr noundef %1123, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1131, ptr noundef nonnull %1140, ptr noundef nonnull %1143, i32 noundef 82, i32 noundef %28, i32 noundef %1144, i32 noundef %1145, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1190

.thread990:                                       ; preds = %..thread990_crit_edge, %.thread984, %.thread
  %.pre-phi1034 = phi i64 [ %.pre1033, %..thread990_crit_edge ], [ %735, %.thread984 ], [ %989, %.thread ]
  %.pre-phi = phi i32 [ %.pre, %..thread990_crit_edge ], [ %820, %.thread984 ], [ %1086, %.thread ]
  %or.cond3987 = phi i32 [ 0, %..thread990_crit_edge ], [ 0, %.thread984 ], [ 2, %.thread ]
  %1146 = phi i32 [ 0, %..thread990_crit_edge ], [ 1, %.thread984 ], [ %1094, %.thread ]
  %1147 = phi i32 [ 0, %..thread990_crit_edge ], [ 0, %.thread984 ], [ 1, %.thread ]
  %1148 = or disjoint i32 %1147, %642
  %1149 = mul i32 %604, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i8, ptr %1, i64 %1150
  %1152 = or disjoint i32 %1146, %.pre-phi
  %1153 = shl nuw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1151, i64 %1154
  %1156 = shl i32 %1148, %605
  %1157 = mul nsw i32 %1156, %7
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i8, ptr %2, i64 %1158
  %1160 = shl i32 %1152, %606
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1159, i64 %1161
  %1163 = getelementptr inbounds i8, ptr %3, i64 %1158
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1161
  %1165 = add nuw nsw i32 %or.cond3987, %692
  %1166 = mul nuw nsw i32 %1165, 82
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i32, ptr %129, i64 %1167
  %1169 = zext nneg i32 %694 to i64
  %1170 = getelementptr inbounds nuw i32, ptr %1168, i64 %1169
  %1171 = select i1 %or.cond, i64 2, i64 0
  %1172 = getelementptr inbounds nuw i32, ptr %1170, i64 %1171
  %1173 = shl nuw i32 %1147, %605
  %1174 = add nuw nsw i32 %1173, %696
  %1175 = mul nsw i32 %1174, %28
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %133, i64 %1176
  %1178 = getelementptr inbounds nuw i32, ptr %1177, i64 %.pre-phi1034
  %1179 = shl nuw i32 %1146, %606
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %1178, i64 %1180
  %1182 = getelementptr inbounds i32, ptr %134, i64 %1176
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %.pre-phi1034
  %1184 = getelementptr inbounds i32, ptr %1183, i64 %1180
  %1185 = sub nsw i32 %.657, %1147
  %1186 = trunc i64 %indvars.iv to i32
  %1187 = sub i32 %593, %1186
  %1188 = tail call i32 @llvm.smin.i32(i32 %1187, i32 16)
  %1189 = sub nsw i32 %1188, %1146
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1155, ptr noundef %1162, ptr noundef %1164, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1172, ptr noundef nonnull %1181, ptr noundef nonnull %1184, i32 noundef 82, i32 noundef %28, i32 noundef %1185, i32 noundef %1189, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1190

1190:                                             ; preds = %.thread990, %1104
  br i1 %595, label %1191, label %copy_area.exit908

1191:                                             ; preds = %1190
  br i1 %699, label %1192, label %copy_area.exit861

1192:                                             ; preds = %1191
  %1193 = shl nuw i64 %indvars.iv, 1
  %1194 = getelementptr inbounds i32, ptr %109, i64 %1193
  br label %1195

1195:                                             ; preds = %1195, %1192
  %.013.i = phi i32 [ 2, %1192 ], [ %1199, %1195 ]
  %.0812.i = phi ptr [ %613, %1192 ], [ %1197, %1195 ]
  %.0911.i = phi ptr [ %1194, %1192 ], [ %1198, %1195 ]
  %1196 = load i64, ptr %.0812.i, align 4
  store i64 %1196, ptr %.0911.i, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %1198 = getelementptr inbounds i32, ptr %.0911.i, i64 %107
  %1199 = add nsw i32 %.013.i, -1
  %.not.i845 = icmp eq i32 %1199, 0
  br i1 %.not.i845, label %copy_area.exit, label %1195, !llvm.loop !38

copy_area.exit:                                   ; preds = %1195
  %1200 = trunc nuw nsw i64 %indvars.iv to i32
  %1201 = shl i32 %1200, %606
  %1202 = sext i32 %1201 to i64
  br i1 %.not10.i, label %copy_area.exit861, label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %copy_area.exit
  %1203 = getelementptr inbounds i32, ptr %114, i64 %1202
  br label %1204

1204:                                             ; preds = %1204, %.lr.ph.i847
  %.013.i848 = phi i32 [ %17, %.lr.ph.i847 ], [ %1207, %1204 ]
  %.0812.i849 = phi ptr [ %616, %.lr.ph.i847 ], [ %1205, %1204 ]
  %.0911.i850 = phi ptr [ %1203, %.lr.ph.i847 ], [ %1206, %1204 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i850, ptr align 4 %.0812.i849, i64 %121, i1 false)
  %1205 = getelementptr inbounds nuw i32, ptr %.0812.i849, i64 %602
  %1206 = getelementptr inbounds i32, ptr %.0911.i850, i64 %110
  %1207 = add nsw i32 %.013.i848, -1
  %.not.i851 = icmp eq i32 %1207, 0
  br i1 %.not.i851, label %.lr.ph.i855, label %1204, !llvm.loop !38

.lr.ph.i855:                                      ; preds = %1204
  %1208 = getelementptr inbounds i32, ptr %115, i64 %1202
  br label %1209

1209:                                             ; preds = %1209, %.lr.ph.i855
  %.013.i856 = phi i32 [ %17, %.lr.ph.i855 ], [ %1212, %1209 ]
  %.0812.i857 = phi ptr [ %617, %.lr.ph.i855 ], [ %1210, %1209 ]
  %.0911.i858 = phi ptr [ %1208, %.lr.ph.i855 ], [ %1211, %1209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i858, ptr align 4 %.0812.i857, i64 %121, i1 false)
  %1210 = getelementptr inbounds nuw i32, ptr %.0812.i857, i64 %602
  %1211 = getelementptr inbounds i32, ptr %.0911.i858, i64 %110
  %1212 = add nsw i32 %.013.i856, -1
  %.not.i859 = icmp eq i32 %1212, 0
  br i1 %.not.i859, label %copy_area.exit861, label %1209, !llvm.loop !38

copy_area.exit861:                                ; preds = %1209, %1191, %copy_area.exit
  %.pre-phi1036 = phi i64 [ %1193, %copy_area.exit ], [ 0, %1191 ], [ %1193, %1209 ]
  %1213 = phi i32 [ 2, %copy_area.exit ], [ 0, %1191 ], [ 2, %1209 ]
  %1214 = mul nuw nsw i32 %690, 164
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i32, ptr %129, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 13448
  %1218 = zext nneg i32 %694 to i64
  %1219 = getelementptr inbounds nuw i32, ptr %1217, i64 %1218
  %1220 = zext nneg i32 %1213 to i64
  %1221 = getelementptr inbounds nuw i32, ptr %1219, i64 %1220
  %1222 = trunc i64 %indvars.iv to i32
  %1223 = or disjoint i32 %1222, 1
  %1224 = select i1 %699, i32 %1223, i32 0
  %1225 = shl nuw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %109, i64 %1226
  %1228 = trunc i64 %.pre-phi1036 to i32
  %1229 = sub i32 %5, %1228
  %.663 = tail call i32 @llvm.smin.i32(i32 %1229, i32 32)
  %1230 = sub nsw i32 %.663, %1213
  %1231 = sext i32 %1230 to i64
  %1232 = shl nsw i64 %1231, 2
  br label %1233

1233:                                             ; preds = %1233, %copy_area.exit861
  %.013.i863 = phi i32 [ 2, %copy_area.exit861 ], [ %1236, %1233 ]
  %.0812.i864 = phi ptr [ %1221, %copy_area.exit861 ], [ %1234, %1233 ]
  %.0911.i865 = phi ptr [ %1227, %copy_area.exit861 ], [ %1235, %1233 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i865, ptr nonnull align 4 %.0812.i864, i64 %1232, i1 false)
  %1234 = getelementptr inbounds nuw i8, ptr %.0812.i864, i64 328
  %1235 = getelementptr inbounds i32, ptr %.0911.i865, i64 %107
  %1236 = add nsw i32 %.013.i863, -1
  %.not.i866 = icmp eq i32 %1236, 0
  br i1 %.not.i866, label %copy_area.exit868, label %1233, !llvm.loop !38

copy_area.exit868:                                ; preds = %1233
  %1237 = add nuw nsw i32 %598, %696
  %1238 = mul nuw nsw i32 %1237, %28
  %1239 = zext nneg i32 %1238 to i64
  %1240 = zext nneg i32 %698 to i64
  %1241 = select i1 %699, i32 %22, i32 0
  %1242 = zext nneg i32 %1241 to i64
  %1243 = shl i32 %1224, %606
  %1244 = sext i32 %1243 to i64
  br i1 %.not10.i, label %copy_area.exit884, label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %copy_area.exit868
  %1245 = ashr i32 %1229, %10
  %1246 = tail call i32 @llvm.smin.i32(i32 %612, i32 %1245)
  %1247 = sub nsw i32 %1246, %1241
  %1248 = getelementptr inbounds i32, ptr %114, i64 %1244
  %1249 = getelementptr inbounds nuw i32, ptr %133, i64 %1239
  %1250 = getelementptr inbounds nuw i32, ptr %1249, i64 %1240
  %1251 = getelementptr inbounds nuw i32, ptr %1250, i64 %1242
  %1252 = sext i32 %1247 to i64
  %1253 = shl nsw i64 %1252, 2
  br label %1254

1254:                                             ; preds = %1254, %.lr.ph.i870
  %.013.i871 = phi i32 [ %17, %.lr.ph.i870 ], [ %1257, %1254 ]
  %.0812.i872 = phi ptr [ %1251, %.lr.ph.i870 ], [ %1255, %1254 ]
  %.0911.i873 = phi ptr [ %1248, %.lr.ph.i870 ], [ %1256, %1254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i873, ptr nonnull align 4 %.0812.i872, i64 %1253, i1 false)
  %1255 = getelementptr inbounds nuw i32, ptr %.0812.i872, i64 %603
  %1256 = getelementptr inbounds i32, ptr %.0911.i873, i64 %110
  %1257 = add nsw i32 %.013.i871, -1
  %.not.i874 = icmp eq i32 %1257, 0
  br i1 %.not.i874, label %.lr.ph.i878, label %1254, !llvm.loop !38

.lr.ph.i878:                                      ; preds = %1254
  %1258 = getelementptr inbounds nuw i32, ptr %134, i64 %1239
  %1259 = getelementptr inbounds nuw i32, ptr %1258, i64 %1240
  %1260 = getelementptr inbounds nuw i32, ptr %1259, i64 %1242
  %1261 = getelementptr inbounds i32, ptr %115, i64 %1244
  br label %1262

1262:                                             ; preds = %1262, %.lr.ph.i878
  %.013.i879 = phi i32 [ %17, %.lr.ph.i878 ], [ %1265, %1262 ]
  %.0812.i880 = phi ptr [ %1260, %.lr.ph.i878 ], [ %1263, %1262 ]
  %.0911.i881 = phi ptr [ %1261, %.lr.ph.i878 ], [ %1264, %1262 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i881, ptr nonnull align 4 %.0812.i880, i64 %1253, i1 false)
  %1263 = getelementptr inbounds nuw i32, ptr %.0812.i880, i64 %603
  %1264 = getelementptr inbounds i32, ptr %.0911.i881, i64 %110
  %1265 = add nsw i32 %.013.i879, -1
  %.not.i882 = icmp eq i32 %1265, 0
  br i1 %.not.i882, label %copy_area.exit884, label %1262, !llvm.loop !38

copy_area.exit884:                                ; preds = %1262, %copy_area.exit868
  br i1 %.not, label %copy_area.exit892, label %.lr.ph.i886.preheader

.lr.ph.i886.preheader:                            ; preds = %copy_area.exit884
  %1266 = mul nuw nsw i32 %692, 82
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i32, ptr %129, i64 %1267
  %1269 = getelementptr inbounds nuw i32, ptr %1268, i64 %1218
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 128
  br label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %.lr.ph.i886.preheader, %.lr.ph.i886
  %.013.i887 = phi i32 [ %1274, %.lr.ph.i886 ], [ %., %.lr.ph.i886.preheader ]
  %.0812.i888 = phi ptr [ %1272, %.lr.ph.i886 ], [ %1270, %.lr.ph.i886.preheader ]
  %.0911.i889 = phi ptr [ %1273, %.lr.ph.i886 ], [ %116, %.lr.ph.i886.preheader ]
  %1271 = load i64, ptr %.0812.i888, align 4
  store i64 %1271, ptr %.0911.i889, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %.0812.i888, i64 328
  %1273 = getelementptr inbounds nuw i8, ptr %.0911.i889, i64 8
  %1274 = add nsw i32 %.013.i887, -1
  %.not.i890 = icmp eq i32 %1274, 0
  br i1 %.not.i890, label %copy_area.exit892, label %.lr.ph.i886, !llvm.loop !38

copy_area.exit892:                                ; preds = %.lr.ph.i886, %copy_area.exit884
  %1275 = mul nuw nsw i32 %696, %28
  %1276 = zext nneg i32 %1275 to i64
  br i1 %.not38.i, label %copy_area.exit908, label %.lr.ph.i894

.lr.ph.i894:                                      ; preds = %copy_area.exit892
  %1277 = getelementptr inbounds nuw i32, ptr %133, i64 %1276
  %1278 = getelementptr inbounds nuw i32, ptr %1277, i64 %1240
  %1279 = getelementptr inbounds nuw i32, ptr %1278, i64 %618
  br label %1280

1280:                                             ; preds = %1280, %.lr.ph.i894
  %.013.i895 = phi i32 [ %639, %.lr.ph.i894 ], [ %1283, %1280 ]
  %.0812.i896 = phi ptr [ %1279, %.lr.ph.i894 ], [ %1281, %1280 ]
  %.0911.i897 = phi ptr [ %123, %.lr.ph.i894 ], [ %1282, %1280 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i897, ptr nonnull align 4 %.0812.i896, i64 %619, i1 false)
  %1281 = getelementptr inbounds nuw i32, ptr %.0812.i896, i64 %603
  %1282 = getelementptr inbounds nuw i32, ptr %.0911.i897, i64 %602
  %1283 = add nsw i32 %.013.i895, -1
  %.not.i898 = icmp eq i32 %1283, 0
  br i1 %.not.i898, label %.lr.ph.i902, label %1280, !llvm.loop !38

.lr.ph.i902:                                      ; preds = %1280
  %1284 = getelementptr inbounds nuw i32, ptr %134, i64 %1276
  %1285 = getelementptr inbounds nuw i32, ptr %1284, i64 %1240
  %1286 = getelementptr inbounds nuw i32, ptr %1285, i64 %618
  br label %1287

1287:                                             ; preds = %1287, %.lr.ph.i902
  %.013.i903 = phi i32 [ %639, %.lr.ph.i902 ], [ %1290, %1287 ]
  %.0812.i904 = phi ptr [ %1286, %.lr.ph.i902 ], [ %1288, %1287 ]
  %.0911.i905 = phi ptr [ %128, %.lr.ph.i902 ], [ %1289, %1287 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i905, ptr nonnull align 4 %.0812.i904, i64 %619, i1 false)
  %1288 = getelementptr inbounds nuw i32, ptr %.0812.i904, i64 %603
  %1289 = getelementptr inbounds nuw i32, ptr %.0911.i905, i64 %602
  %1290 = add nsw i32 %.013.i903, -1
  %.not.i906 = icmp eq i32 %1290, 0
  br i1 %.not.i906, label %copy_area.exit908, label %1287, !llvm.loop !38

copy_area.exit908:                                ; preds = %1287, %copy_area.exit892, %1190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1291 = icmp slt i64 %indvars.iv.next, %621
  br i1 %1291, label %675, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %copy_area.exit908, %624
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 16
  %1292 = icmp samesign ult i64 %indvars.iv.next1030, %623
  br i1 %1292, label %624, label %._crit_edge1014, !llvm.loop !40

._crit_edge1014:                                  ; preds = %._crit_edge, %init_scaling_function.exit749
  %.val = load i32, ptr %42, align 4
  %.val664 = load i32, ptr %37, align 4
  %1293 = shl nsw i32 %.val664, 1
  %1294 = add nsw i32 %.val664, 1
  %1295 = mul nsw i32 %1293, %1294
  %1296 = icmp sgt i32 %.val, 0
  %1297 = zext i1 %1296 to i32
  %spec.select.i909 = or disjoint i32 %1295, %1297
  %1298 = icmp sgt i32 %1295, 0
  br i1 %1298, label %.lr.ph.preheader.i911, label %._crit_edge.i910

.lr.ph.preheader.i911:                            ; preds = %._crit_edge1014
  %wide.trip.count.i912 = zext nneg i32 %1295 to i64
  br label %.lr.ph.i913

.lr.ph.i913:                                      ; preds = %.lr.ph.i913, %.lr.ph.preheader.i911
  %indvars.iv.i914 = phi i64 [ 0, %.lr.ph.preheader.i911 ], [ %indvars.iv.next.i915, %.lr.ph.i913 ]
  %1299 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i914
  %1300 = load ptr, ptr %1299, align 8
  tail call void @aom_free(ptr noundef %1300) #8
  %indvars.iv.next.i915 = add nuw nsw i64 %indvars.iv.i914, 1
  %exitcond.not.i916 = icmp eq i64 %indvars.iv.next.i915, %wide.trip.count.i912
  br i1 %exitcond.not.i916, label %._crit_edge.i910, label %.lr.ph.i913, !llvm.loop !41

._crit_edge.i910:                                 ; preds = %.lr.ph.i913, %._crit_edge1014
  tail call void @aom_free(ptr noundef %48) #8
  %1301 = icmp sgt i32 %spec.select.i909, 0
  br i1 %1301, label %.lr.ph24.preheader.i, label %dealloc_arrays.exit

.lr.ph24.preheader.i:                             ; preds = %._crit_edge.i910
  %wide.trip.count30.i = zext nneg i32 %spec.select.i909 to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph24.i ]
  %1302 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv27.i
  %1303 = load ptr, ptr %1302, align 8
  tail call void @aom_free(ptr noundef %1303) #8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %dealloc_arrays.exit, label %.lr.ph24.i, !llvm.loop !42

dealloc_arrays.exit:                              ; preds = %.lr.ph24.i, %._crit_edge.i910
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
  br label %1304

1304:                                             ; preds = %generate_chroma_grain_blocks.exit, %dealloc_arrays.exit
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
  %invariant.gep197 = getelementptr i16, ptr %2, i64 %89
  %invariant.gep199 = getelementptr i32, ptr %7, i64 %90
  %invariant.gep201 = getelementptr i16, ptr %3, i64 %89
  %invariant.gep203 = getelementptr i32, ptr %8, i64 %90
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
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv
  %112 = load i16, ptr %gep198, align 2
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
  %gep200 = getelementptr i32, ptr %invariant.gep199, i64 %indvars.iv
  %136 = load i32, ptr %gep200, align 4
  %137 = mul nsw i32 %136, %.0.i.us
  %138 = add nsw i32 %137, %43
  %139 = load i32, ptr %40, align 4
  %140 = ashr i32 %138, %139
  %141 = add nsw i32 %140, %113
  %142 = icmp slt i32 %141, %.0138
  %143 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0137)
  %144 = select i1 %142, i32 %.0138, i32 %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %gep198, align 2
  br label %146

146:                                              ; preds = %scale_LUT.exit.us, %110
  br i1 %59, label %147, label %182

147:                                              ; preds = %146
  %gep202 = getelementptr i16, ptr %invariant.gep201, i64 %indvars.iv
  %148 = load i16, ptr %gep202, align 2
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
  %gep204 = getelementptr i32, ptr %invariant.gep203, i64 %indvars.iv
  %172 = load i32, ptr %gep204, align 4
  %173 = mul nsw i32 %172, %.0.i153.us
  %174 = add nsw i32 %173, %43
  %175 = load i32, ptr %40, align 4
  %176 = ashr i32 %174, %175
  %177 = add nsw i32 %176, %149
  %178 = icmp slt i32 %177, %.0138
  %179 = tail call i32 @llvm.smin.i32(i32 %177, i32 %.0137)
  %180 = select i1 %178, i32 %.0138, i32 %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %gep202, align 2
  br label %182

182:                                              ; preds = %scale_LUT.exit154.us, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !43

._crit_edge.us:                                   ; preds = %182
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge163, label %.preheader160.us, !llvm.loop !44

._crit_edge163:                                   ; preds = %._crit_edge.us, %.preheader160.lr.ph, %71
  br i1 %46, label %.preheader159, label %.loopexit

.preheader159:                                    ; preds = %._crit_edge163
  %183 = shl i32 %11, 1
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader159
  %185 = shl i32 %12, 1
  %186 = icmp sgt i32 %185, 0
  %187 = icmp eq i32 %26, 0
  %notmask.i156 = shl nsw i32 -1, %26
  %188 = xor i32 %notmask.i156, -1
  %189 = add nsw i32 %13, -9
  %190 = shl nuw i32 1, %189
  br i1 %186, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %191 = sext i32 %4 to i64
  %192 = sext i32 %9 to i64
  %wide.trip.count194 = zext nneg i32 %183 to i64
  %wide.trip.count184 = zext nneg i32 %185 to i64
  %wide.trip.count189 = zext nneg i32 %185 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us170
  %indvars.iv191 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next192, %._crit_edge.us170 ]
  %193 = mul nsw i64 %indvars.iv191, %191
  %194 = mul nsw i64 %indvars.iv191, %192
  %invariant.gep209 = getelementptr i16, ptr %1, i64 %193
  %invariant.gep211 = getelementptr i32, ptr %6, i64 %194
  br i1 %187, label %scale_LUT.exit158.us.us, label %.lr.ph.split.us169

.lr.ph.split.us169:                               ; preds = %.preheader.us, %scale_LUT.exit158.us167
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %scale_LUT.exit158.us167 ], [ 0, %.preheader.us ]
  %gep206 = getelementptr i16, ptr %invariant.gep209, i64 %indvars.iv181
  %195 = load i16, ptr %gep206, align 2
  %196 = zext i16 %195 to i32
  %197 = lshr i32 %196, %26
  %198 = icmp eq i32 %197, 255
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %199
  %201 = load i32, ptr %200, align 4
  br i1 %198, label %scale_LUT.exit158.us167, label %202

202:                                              ; preds = %.lr.ph.split.us169
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %204, %201
  %206 = and i32 %196, %188
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %207, %190
  %209 = ashr i32 %208, %26
  %210 = add nsw i32 %209, %201
  br label %scale_LUT.exit158.us167

scale_LUT.exit158.us167:                          ; preds = %202, %.lr.ph.split.us169
  %.0.i157.us = phi i32 [ %210, %202 ], [ %201, %.lr.ph.split.us169 ]
  %gep208 = getelementptr i32, ptr %invariant.gep211, i64 %indvars.iv181
  %211 = load i32, ptr %gep208, align 4
  %212 = mul nsw i32 %211, %.0.i157.us
  %213 = add nsw i32 %212, %43
  %214 = load i32, ptr %40, align 4
  %215 = ashr i32 %213, %214
  %216 = add nsw i32 %215, %196
  %217 = icmp slt i32 %216, %.0138
  %218 = tail call i32 @llvm.smin.i32(i32 %216, i32 %.0139)
  %219 = select i1 %217, i32 %.0138, i32 %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %gep206, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge.us170, label %.lr.ph.split.us169, !llvm.loop !45

._crit_edge.us170:                                ; preds = %scale_LUT.exit158.us167, %scale_LUT.exit158.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %.preheader.us, !llvm.loop !46

scale_LUT.exit158.us.us:                          ; preds = %.preheader.us, %scale_LUT.exit158.us.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %scale_LUT.exit158.us.us ], [ 0, %.preheader.us ]
  %gep210 = getelementptr i16, ptr %invariant.gep209, i64 %indvars.iv186
  %221 = load i16, ptr %gep210, align 2
  %222 = zext i16 %221 to i32
  %223 = zext i16 %221 to i64
  %224 = getelementptr inbounds nuw i32, ptr @scaling_lut_y, i64 %223
  %225 = load i32, ptr %224, align 4
  %gep212 = getelementptr i32, ptr %invariant.gep211, i64 %indvars.iv186
  %226 = load i32, ptr %gep212, align 4
  %227 = mul nsw i32 %226, %225
  %228 = add nsw i32 %227, %43
  %229 = load i32, ptr %40, align 4
  %230 = ashr i32 %228, %229
  %231 = add nsw i32 %230, %222
  %232 = icmp slt i32 %231, %.0138
  %233 = tail call i32 @llvm.smin.i32(i32 %231, i32 %.0139)
  %234 = select i1 %232, i32 %.0138, i32 %233
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %gep210, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge.us170, label %scale_LUT.exit158.us.us, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge.us170, %.preheader.lr.ph, %.preheader159, %._crit_edge163
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
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !48

._crit_edge.us:                                   ; preds = %145
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge141, label %.preheader138.us, !llvm.loop !49

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
  br i1 %exitcond157.not, label %._crit_edge.us144, label %154, !llvm.loop !50

._crit_edge.us144:                                ; preds = %154
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.preheader.us, !llvm.loop !51

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !5, !15}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !15}
!27 = distinct !{!27, !5, !15}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !15}
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
!44 = distinct !{!44, !5, !15}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !15}
!47 = distinct !{!47, !5, !15}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5, !15}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !15}
