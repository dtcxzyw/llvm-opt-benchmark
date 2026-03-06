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
  %.not.i = phi i1 [ false, %13 ], [ false, %9 ], [ true, %10 ], [ false, %11 ], [ true, %12 ], [ true, %3 ], [ true, %3 ]
  %.092 = phi i32 [ 1, %13 ], [ 1, %9 ], [ 0, %10 ], [ 1, %11 ], [ 0, %12 ], [ 0, %3 ], [ 0, %3 ]
  %.091 = phi i32 [ 1, %13 ], [ 1, %9 ], [ 0, %10 ], [ 0, %11 ], [ 1, %12 ], [ 1, %3 ], [ 1, %3 ]
  %.090 = phi i32 [ 0, %13 ], [ 1, %9 ], [ 0, %10 ], [ 0, %11 ], [ 0, %12 ], [ 1, %3 ], [ 1, %3 ]
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
  br label %copy_rect.exit

copy_rect.exit:                                   ; preds = %copy_rect.exit.loopexit, %17
  %85 = phi i32 [ %.pre110, %copy_rect.exit.loopexit ], [ 0, %17 ]
  %86 = phi i32 [ %.pre, %copy_rect.exit.loopexit ], [ %62, %17 ]
  %87 = load ptr, ptr %68, align 8
  %88 = load i32, ptr %69, align 8
  %89 = trunc i32 %86 to i1
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
  %or.cond58.i = and i1 %97, %89
  br i1 %or.cond58.i, label %.lr.ph.i95.lver.check, label %.loopexit53.i

.lr.ph.i95.lver.check:                            ; preds = %95
  %98 = sext i32 %96 to i64
  %99 = sext i32 %86 to i64
  %wide.trip.count.i = zext nneg i32 %85 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %87, i64 %99
  %100 = and i32 %88, -2
  %ident.check115.not = icmp eq i32 %100, 2
  br i1 %ident.check115.not, label %.lr.ph.i95.ph, label %.lr.ph.i95.lver.orig

.lr.ph.i95.lver.orig:                             ; preds = %.lr.ph.i95.lver.check, %.lr.ph.i95.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i95.lver.orig ], [ 0, %.lr.ph.i95.lver.check ]
  %101 = mul nsw i64 %indvars.iv.i.lver.orig, %98
  %gep.i.lver.orig = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %101
  %102 = getelementptr i8, ptr %gep.i.lver.orig, i64 -2
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %gep.i.lver.orig, align 2
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %.loopexit53.i, label %.lr.ph.i95.lver.orig, !llvm.loop !6

.lr.ph.i95.ph:                                    ; preds = %.lr.ph.i95.lver.check
  %104 = shl nsw i64 %99, 1
  %105 = getelementptr i8, ptr %87, i64 %104
  %scevgep117 = getelementptr i8, ptr %105, i64 -2
  %load_initial118 = load i16, ptr %scevgep117, align 2
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.i95.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95.ph ], [ %indvars.iv.next.i, %.lr.ph.i95 ]
  %106 = mul nuw nsw i64 %indvars.iv.i, %98
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %106
  store i16 %load_initial118, ptr %gep.i, align 2
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
  %112 = getelementptr inbounds [2 x i8], ptr %87, i64 %111
  %113 = add nsw i32 %85, -1
  %114 = mul nsw i32 %113, %96
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %87, i64 %115
  %117 = sext i32 %109 to i64
  %118 = shl nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %116, i64 %118, i1 false)
  br label %extend_even.exit

119:                                              ; preds = %94
  %120 = icmp sgt i32 %85, 0
  %or.cond60.i = and i1 %120, %89
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv121.i
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
  %64 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv126.i
  %65 = load ptr, ptr %64, align 8
  store i32 %.091108.i, ptr %65, align 4
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.090103.i, ptr %67, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv126.i
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
  %83 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv130.i
  %84 = load ptr, ptr %83, align 8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.0114.i, ptr %86, align 4
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv130.i
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
  %101 = getelementptr inbounds [8 x i8], ptr %54, i64 %100
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

.preheader66.i:                                   ; preds = %200, %138
  %indvars.iv78.i = phi i64 [ 0, %138 ], [ %indvars.iv.next79.i, %200 ]
  %.lcssa6970.i = phi i16 [ %random_register.promoted68.i, %138 ], [ %193, %200 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv78.i, 328
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i
  br label %184

.preheader65.i:                                   ; preds = %200
  %148 = shl nsw i32 %143, 1
  %149 = add nsw i32 %143, 1
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %145, -1
  %152 = shl nuw i32 1, %151
  store i16 %193, ptr @random_register, align 2
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv89.i
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv89.i
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %157
  %166 = mul nsw i32 %165, 82
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %158
  %170 = add i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %129, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %161
  %175 = add nsw i32 %174, %.05772.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i679
  br i1 %exitcond92.not.i, label %._crit_edge.us.us.i, label %159, !llvm.loop !13

._crit_edge.us.us.i:                              ; preds = %159
  %gep108.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep107.i, i64 %indvars.iv93.i
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
  %185 = phi i16 [ %.lcssa6970.i, %.preheader66.i ], [ %193, %184 ]
  %186 = lshr i16 %185, 1
  %187 = lshr i16 %185, 3
  %188 = lshr i16 %185, 12
  %189 = xor i16 %188, %187
  %190 = xor i16 %189, %185
  %191 = xor i16 %190, %186
  %192 = shl i16 %191, 15
  %193 = or disjoint i16 %192, %186
  %194 = lshr i16 %193, 5
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @gaussian_sequence, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, %147
  %199 = ashr i32 %198, %142
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i676
  store i32 %199, ptr %gep.i, align 4
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i676, 1
  %exitcond.not.i678 = icmp eq i64 %indvars.iv.next.i677, 82
  br i1 %exitcond.not.i678, label %200, label %184, !llvm.loop !16

200:                                              ; preds = %184
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
  %gep106.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep105.i, i64 %indvars.iv81.i
  %201 = load i32, ptr %gep106.i, align 4
  %202 = load i32, ptr %144, align 4
  %203 = ashr i32 %152, %202
  %204 = add nsw i32 %203, %201
  %205 = icmp slt i32 %204, %154
  %206 = tail call i32 @llvm.smin.i32(i32 %204, i32 %155)
  %207 = select i1 %205, i32 %154, i32 %206
  store i32 %207, ptr %gep106.i, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 79
  br i1 %exitcond84.not.i, label %.split.i, label %.preheader.i, !llvm.loop !14

.split.i:                                         ; preds = %.preheader.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 73
  br i1 %exitcond88.not.i, label %generate_luma_grain_block.exit, label %.preheader64.i, !llvm.loop !15

generate_luma_grain_block.exit:                   ; preds = %.split.i, %.split.us.us.i, %137
  %208 = load i32, ptr %31, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %210 = load i32, ptr %209, align 4
  %reass.sub.i680 = sub i32 %210, %208
  %211 = add i32 %reass.sub.i680, 12
  %212 = load i32, ptr %37, align 4
  %213 = shl i32 %212, 1
  %214 = add i32 %212, 1
  %215 = mul i32 %213, %214
  %216 = load i32, ptr %42, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = zext i1 %217 to i32
  %spec.select.i681 = or disjoint i32 %215, %218
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, -1
  %222 = shl nuw i32 1, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %224 = load i32, ptr %223, align 4
  %.not.i = icmp eq i32 %224, 0
  br i1 %.not.i, label %225, label %228

225:                                              ; preds = %generate_luma_grain_block.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %227 = load i32, ptr %226, align 4
  %.not161.i = icmp eq i32 %227, 0
  br i1 %.not161.i, label %252, label %228

228:                                              ; preds = %225, %generate_luma_grain_block.exit
  %229 = load i16, ptr %13, align 4
  %230 = xor i16 %229, -19164
  %231 = shl nuw i32 1, %211
  %232 = ashr i32 %231, 1
  %233 = zext nneg i32 %28 to i64
  %wide.trip.count244.i = zext nneg i32 %21 to i64
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %251, %228
  %indvars.iv242.i = phi i64 [ 0, %228 ], [ %indvars.iv.next243.i, %251 ]
  %.lcssa181182.i = phi i16 [ %230, %228 ], [ %244, %251 ]
  %234 = mul nuw nsw i64 %indvars.iv242.i, %233
  %invariant.gep.i683 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %234
  br label %235

235:                                              ; preds = %235, %.preheader175.i
  %indvars.iv.i684 = phi i64 [ 0, %.preheader175.i ], [ %indvars.iv.next.i686, %235 ]
  %236 = phi i16 [ %.lcssa181182.i, %.preheader175.i ], [ %244, %235 ]
  %237 = lshr i16 %236, 1
  %238 = lshr i16 %236, 3
  %239 = lshr i16 %236, 12
  %240 = xor i16 %239, %238
  %241 = xor i16 %240, %236
  %242 = xor i16 %241, %237
  %243 = shl i16 %242, 15
  %244 = or disjoint i16 %243, %237
  %245 = lshr i16 %244, 5
  %246 = zext nneg i16 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @gaussian_sequence, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %232
  %250 = ashr i32 %249, %211
  %gep.i685 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i683, i64 %indvars.iv.i684
  store i32 %250, ptr %gep.i685, align 4
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i684, 1
  %exitcond.not.i687 = icmp eq i64 %indvars.iv.next.i686, %233
  br i1 %exitcond.not.i687, label %251, label %235, !llvm.loop !18

251:                                              ; preds = %235
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %.loopexit176.i, label %.preheader175.i, !llvm.loop !19

252:                                              ; preds = %225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, i8 0, i64 %132, i1 false)
  br label %253

.loopexit176.i:                                   ; preds = %251
  store i16 %244, ptr @random_register, align 2
  br label %253

253:                                              ; preds = %.loopexit176.i, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %255 = load i32, ptr %254, align 4
  %.not162.i = icmp eq i32 %255, 0
  br i1 %.not162.i, label %256, label %259

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %258 = load i32, ptr %257, align 4
  %.not163.i = icmp eq i32 %258, 0
  br i1 %.not163.i, label %283, label %259

259:                                              ; preds = %256, %253
  %260 = load i16, ptr %13, align 4
  %261 = xor i16 %260, 18904
  %262 = shl nuw i32 1, %211
  %263 = ashr i32 %262, 1
  %264 = zext nneg i32 %28 to i64
  %wide.trip.count252.i = zext nneg i32 %21 to i64
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %282, %259
  %indvars.iv250.i = phi i64 [ 0, %259 ], [ %indvars.iv.next251.i, %282 ]
  %.lcssa184187188.i = phi i16 [ %261, %259 ], [ %275, %282 ]
  %265 = mul nuw nsw i64 %indvars.iv250.i, %264
  %invariant.gep300.i = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %265
  br label %266

266:                                              ; preds = %266, %.preheader173.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader173.i ], [ %indvars.iv.next247.i, %266 ]
  %267 = phi i16 [ %.lcssa184187188.i, %.preheader173.i ], [ %275, %266 ]
  %268 = lshr i16 %267, 1
  %269 = lshr i16 %267, 3
  %270 = lshr i16 %267, 12
  %271 = xor i16 %270, %269
  %272 = xor i16 %271, %267
  %273 = xor i16 %272, %268
  %274 = shl i16 %273, 15
  %275 = or disjoint i16 %274, %268
  %276 = lshr i16 %275, 5
  %277 = zext nneg i16 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr @gaussian_sequence, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, %263
  %281 = ashr i32 %280, %211
  %gep301.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep300.i, i64 %indvars.iv246.i
  store i32 %281, ptr %gep301.i, align 4
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %264
  br i1 %exitcond249.not.i, label %282, label %266, !llvm.loop !20

282:                                              ; preds = %266
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.loopexit174.i, label %.preheader173.i, !llvm.loop !21

283:                                              ; preds = %256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, i8 0, i64 %132, i1 false)
  br label %284

.loopexit174.i:                                   ; preds = %282
  store i16 %275, ptr @random_register, align 2
  br label %284

284:                                              ; preds = %.loopexit174.i, %283
  %285 = icmp samesign ugt i32 %21, 3
  br i1 %285, label %.preheader172.lr.ph.i, label %.loopexit1000

.preheader172.lr.ph.i:                            ; preds = %284
  %286 = icmp samesign ugt i32 %27, 3
  %287 = add nsw i32 %10, %9
  %288 = shl nuw i32 1, %287
  %289 = ashr i32 %288, 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %292 = ashr i32 %289, %287
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %294 = load i32, ptr @grain_min, align 4
  %295 = load i32, ptr @grain_max, align 4
  br i1 %286, label %.preheader172.lr.ph.split.us.i, label %.loopexit1000

.preheader172.lr.ph.split.us.i:                   ; preds = %.preheader172.lr.ph.i
  %296 = icmp sgt i32 %spec.select.i681, 0
  %297 = zext nneg i32 %28 to i64
  %wide.trip.count293.i = zext nneg i32 %21 to i64
  br i1 %296, label %.preheader172.us.us.preheader.i, label %.preheader172.us.preheader.i

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
  %298 = mul nuw nsw i64 %indvars.iv290.i, %297
  %299 = trunc i64 %indvars.iv290.i to i32
  br i1 %.not168193.us.us.i, label %.preheader171.us.us.us.us.preheader.i, label %.preheader171.us.us.us.preheader.i

.preheader171.us.us.us.preheader.i:               ; preds = %.preheader172.us.us.i
  %300 = add i32 %299, -3
  %301 = shl i32 %300, %9
  %302 = add i32 %301, 3
  %303 = add nsw i32 %302, %9
  %304 = sext i32 %302 to i64
  %305 = sext i32 %303 to i64
  %invariant.gep308.i = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %298
  %invariant.gep310.i = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %298
  br label %.preheader171.us.us.us.i

.preheader171.us.us.us.us.preheader.i:            ; preds = %.preheader172.us.us.i
  %invariant.gep312.i = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %298
  %invariant.gep314.i = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %298
  br label %.preheader171.us.us.us.us.i

.preheader171.us.us.us.us.i:                      ; preds = %331, %.preheader171.us.us.us.us.preheader.i
  %indvars.iv285.i = phi i64 [ 3, %.preheader171.us.us.us.us.preheader.i ], [ %indvars.iv.next286.i, %331 ]
  %306 = trunc nuw nsw i64 %indvars.iv285.i to i32
  br label %332

307:                                              ; preds = %._crit_edge201.split.us.us.us.us.us.i
  %308 = load i32, ptr %293, align 4
  %.not165.us.us.us.us.i = icmp eq i32 %308, 0
  br i1 %.not165.us.us.us.us.i, label %318, label %309

309:                                              ; preds = %._crit_edge201.split.us.us.us.us.us.i, %307
  %gep313.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep312.i, i64 %indvars.iv285.i
  %310 = load i32, ptr %gep313.i, align 4
  %311 = add nsw i32 %.1153.us.us.us.us.us.i, %222
  %312 = load i32, ptr %219, align 4
  %313 = ashr i32 %311, %312
  %314 = add nsw i32 %313, %310
  %315 = icmp slt i32 %314, %294
  %316 = tail call i32 @llvm.smin.i32(i32 %314, i32 %295)
  %317 = select i1 %315, i32 %294, i32 %316
  store i32 %317, ptr %gep313.i, align 4
  br label %318

318:                                              ; preds = %309, %307
  %319 = load i32, ptr %254, align 4
  %.not166.us.us.us.us.i = icmp eq i32 %319, 0
  br i1 %.not166.us.us.us.us.i, label %320, label %322

320:                                              ; preds = %318
  %321 = load i32, ptr %293, align 4
  %.not167.us.us.us.us.i = icmp eq i32 %321, 0
  br i1 %.not167.us.us.us.us.i, label %331, label %322

322:                                              ; preds = %320, %318
  %gep315.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep314.i, i64 %indvars.iv285.i
  %323 = load i32, ptr %gep315.i, align 4
  %324 = add nsw i32 %.1151.us.us.us.us.us.i, %222
  %325 = load i32, ptr %219, align 4
  %326 = ashr i32 %324, %325
  %327 = add nsw i32 %326, %323
  %328 = icmp slt i32 %327, %294
  %329 = tail call i32 @llvm.smin.i32(i32 %327, i32 %295)
  %330 = select i1 %328, i32 %294, i32 %329
  store i32 %330, ptr %gep315.i, align 4
  br label %331

331:                                              ; preds = %322, %320
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count278.i
  br i1 %exitcond289.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.us.i, !llvm.loop !22

332:                                              ; preds = %363, %.preheader171.us.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %363 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0150199.us.us.us.us.us.i = phi i32 [ %.1151.us.us.us.us.us.i, %363 ], [ 0, %.preheader171.us.us.us.us.i ]
  %.0152198.us.us.us.us.us.i = phi i32 [ %.1153.us.us.us.us.us.i, %363 ], [ 0, %.preheader171.us.us.us.us.i ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv280.i
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4
  switch i32 %336, label %generate_chroma_grain_blocks.exit [
    i32 0, label %344
    i32 1, label %337
  ]

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv280.i
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 %339, %292
  %341 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv280.i
  %342 = load i32, ptr %341, align 4
  %343 = mul nsw i32 %342, %292
  br label %363

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv280.i
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %334, align 4
  %348 = add nsw i32 %347, %299
  %349 = mul nsw i32 %348, %28
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, %306
  %353 = add i32 %352, %349
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %133, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = mul nsw i32 %356, %346
  %358 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv280.i
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds [4 x i8], ptr %134, i64 %354
  %361 = load i32, ptr %360, align 4
  %362 = mul nsw i32 %361, %359
  br label %363

363:                                              ; preds = %344, %337
  %.pn.us.us.us.us.us.i = phi i32 [ %357, %344 ], [ %340, %337 ]
  %.pn170.us.us.us.us.us.i = phi i32 [ %362, %344 ], [ %343, %337 ]
  %.1151.us.us.us.us.us.i = add nsw i32 %.pn170.us.us.us.us.us.i, %.0150199.us.us.us.us.us.i
  %.1153.us.us.us.us.us.i = add nsw i32 %.pn.us.us.us.us.us.i, %.0152198.us.us.us.us.us.i
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count273.i
  br i1 %exitcond284.not.i, label %._crit_edge201.split.us.us.us.us.us.i, label %332, !llvm.loop !23

._crit_edge201.split.us.us.us.us.us.i:            ; preds = %363
  %364 = load i32, ptr %223, align 4
  %.not164.us.us.us.us.i = icmp eq i32 %364, 0
  br i1 %.not164.us.us.us.us.i, label %307, label %309

.preheader171.us.us.us.i:                         ; preds = %426, %.preheader171.us.us.us.preheader.i
  %indvars.iv275.i = phi i64 [ 3, %.preheader171.us.us.us.preheader.i ], [ %indvars.iv.next276.i, %426 ]
  %365 = trunc i64 %indvars.iv275.i to i32
  %366 = add i32 %365, -3
  %367 = shl i32 %366, %10
  %368 = add i32 %367, 3
  %369 = add nsw i32 %368, %10
  %370 = sext i32 %368 to i64
  %371 = sext i32 %369 to i64
  br i1 %.not169190.us.us.us.i, label %.preheader171.us.us.us.i.split.us, label %.preheader171.us.us.us.i.split

.preheader171.us.us.us.i.split.us:                ; preds = %.preheader171.us.us.us.i, %401
  %indvars.iv270.i.us = phi i64 [ %indvars.iv.next271.i.us, %401 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i.us = phi i32 [ %.1151.us214.us.us.i.us, %401 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i.us = phi i32 [ %.1153.us215.us.us.i.us, %401 ], [ 0, %.preheader171.us.us.us.i ]
  %372 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv270.i.us
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 4
  switch i32 %375, label %generate_chroma_grain_blocks.exit [
    i32 0, label %382
    i32 1, label %.preheader.lr.ph.us.us.us.i.us
  ]

.preheader.lr.ph.us.us.us.i.us:                   ; preds = %.preheader171.us.us.us.i.split.us
  %376 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv270.i.us
  %377 = load i32, ptr %376, align 4
  %378 = mul nsw i32 %292, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv270.i.us
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 %380, %292
  br label %401

382:                                              ; preds = %.preheader171.us.us.us.i.split.us
  %383 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv270.i.us
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %373, align 4
  %386 = add nsw i32 %385, %299
  %387 = mul nsw i32 %386, %28
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, %365
  %391 = add i32 %390, %387
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %133, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = mul nsw i32 %394, %384
  %396 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv270.i.us
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds [4 x i8], ptr %134, i64 %392
  %399 = load i32, ptr %398, align 4
  %400 = mul nsw i32 %399, %397
  br label %401

401:                                              ; preds = %382, %.preheader.lr.ph.us.us.us.i.us
  %.pn.us212.us.us.i.us = phi i32 [ %395, %382 ], [ %378, %.preheader.lr.ph.us.us.us.i.us ]
  %.pn170.us213.us.us.i.us = phi i32 [ %400, %382 ], [ %381, %.preheader.lr.ph.us.us.us.i.us ]
  %.1151.us214.us.us.i.us = add nsw i32 %.pn170.us213.us.us.i.us, %.0150199.us210.us.us.i.us
  %.1153.us215.us.us.i.us = add nsw i32 %.pn.us212.us.us.i.us, %.0152198.us211.us.us.i.us
  %indvars.iv.next271.i.us = add nuw nsw i64 %indvars.iv270.i.us, 1
  %exitcond274.not.i.us = icmp eq i64 %indvars.iv.next271.i.us, %wide.trip.count273.i
  br i1 %exitcond274.not.i.us, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split.us, !llvm.loop !23

402:                                              ; preds = %._crit_edge201.split.us221.us.us.i
  %403 = load i32, ptr %293, align 4
  %.not165.us.us.us.i = icmp eq i32 %403, 0
  br i1 %.not165.us.us.us.i, label %413, label %404

404:                                              ; preds = %._crit_edge201.split.us221.us.us.i, %402
  %gep309.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %405 = load i32, ptr %gep309.i, align 4
  %406 = add nsw i32 %.us-phi1009, %222
  %407 = load i32, ptr %219, align 4
  %408 = ashr i32 %406, %407
  %409 = add nsw i32 %408, %405
  %410 = icmp slt i32 %409, %294
  %411 = tail call i32 @llvm.smin.i32(i32 %409, i32 %295)
  %412 = select i1 %410, i32 %294, i32 %411
  store i32 %412, ptr %gep309.i, align 4
  br label %413

413:                                              ; preds = %404, %402
  %414 = load i32, ptr %254, align 4
  %.not166.us.us.us.i = icmp eq i32 %414, 0
  br i1 %.not166.us.us.us.i, label %415, label %417

415:                                              ; preds = %413
  %416 = load i32, ptr %293, align 4
  %.not167.us.us.us.i = icmp eq i32 %416, 0
  br i1 %.not167.us.us.us.i, label %426, label %417

417:                                              ; preds = %415, %413
  %gep311.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %418 = load i32, ptr %gep311.i, align 4
  %419 = add nsw i32 %.us-phi, %222
  %420 = load i32, ptr %219, align 4
  %421 = ashr i32 %419, %420
  %422 = add nsw i32 %421, %418
  %423 = icmp slt i32 %422, %294
  %424 = tail call i32 @llvm.smin.i32(i32 %422, i32 %295)
  %425 = select i1 %423, i32 %294, i32 %424
  store i32 %425, ptr %gep311.i, align 4
  br label %426

426:                                              ; preds = %417, %415
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %._crit_edge208.split.us.us.us.i, label %.preheader171.us.us.us.i, !llvm.loop !22

.preheader171.us.us.us.i.split:                   ; preds = %.preheader171.us.us.us.i, %453
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %453 ], [ 0, %.preheader171.us.us.us.i ]
  %.0150199.us210.us.us.i = phi i32 [ %.1151.us214.us.us.i, %453 ], [ 0, %.preheader171.us.us.us.i ]
  %.0152198.us211.us.us.i = phi i32 [ %.1153.us215.us.us.i, %453 ], [ 0, %.preheader171.us.us.us.i ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv270.i
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 4
  switch i32 %430, label %generate_chroma_grain_blocks.exit [
    i32 0, label %434
    i32 1, label %.preheader.us216.us.us.i
  ]

431:                                              ; preds = %.preheader.us216.us.us.i, %431
  %indvars.iv264.i = phi i64 [ %370, %.preheader.us216.us.us.i ], [ %indvars.iv.next265.i, %431 ]
  %.1191.us.us.us.i = phi i32 [ %.0148194.us.us.us.i, %.preheader.us216.us.us.i ], [ %433, %431 ]
  %gep307.i = getelementptr [4 x i8], ptr %invariant.gep306.i, i64 %indvars.iv264.i
  %432 = load i32, ptr %gep307.i, align 4
  %433 = add nsw i32 %432, %.1191.us.us.us.i
  %indvars.iv.next265.i = add nsw i64 %indvars.iv264.i, 1
  %.not169.us.us.us.not.i = icmp slt i64 %indvars.iv264.i, %371
  br i1 %.not169.us.us.us.not.i, label %431, label %._crit_edge.us.us.us.i, !llvm.loop !24

434:                                              ; preds = %.preheader171.us.us.us.i.split
  %435 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv270.i
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %428, align 4
  %438 = add nsw i32 %437, %299
  %439 = mul nsw i32 %438, %28
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, %365
  %443 = add i32 %442, %439
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %133, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = mul nsw i32 %446, %436
  %448 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv270.i
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds [4 x i8], ptr %134, i64 %444
  %451 = load i32, ptr %450, align 4
  %452 = mul nsw i32 %451, %449
  br label %453

453:                                              ; preds = %._crit_edge196.us.us.us.i.loopexit, %434
  %.pn.us212.us.us.i = phi i32 [ %447, %434 ], [ %458, %._crit_edge196.us.us.us.i.loopexit ]
  %.pn170.us213.us.us.i = phi i32 [ %452, %434 ], [ %461, %._crit_edge196.us.us.us.i.loopexit ]
  %.1151.us214.us.us.i = add nsw i32 %.pn170.us213.us.us.i, %.0150199.us210.us.us.i
  %.1153.us215.us.us.i = add nsw i32 %.pn.us212.us.us.i, %.0152198.us211.us.us.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge201.split.us221.us.us.i, label %.preheader171.us.us.us.i.split, !llvm.loop !23

.preheader.us216.us.us.i:                         ; preds = %.preheader171.us.us.us.i.split, %._crit_edge.us.us.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %._crit_edge.us.us.us.i ], [ %304, %.preheader171.us.us.us.i.split ]
  %.0148194.us.us.us.i = phi i32 [ %433, %._crit_edge.us.us.us.i ], [ 0, %.preheader171.us.us.us.i.split ]
  %.idx.i688 = mul i64 %indvars.iv267.i, 328
  %invariant.gep306.i = getelementptr i8, ptr %129, i64 %.idx.i688
  br label %431

._crit_edge.us.us.us.i:                           ; preds = %431
  %indvars.iv.next268.i = add nsw i64 %indvars.iv267.i, 1
  %.not168.us218.us.us.not.i = icmp slt i64 %indvars.iv267.i, %305
  br i1 %.not168.us218.us.us.not.i, label %.preheader.us216.us.us.i, label %._crit_edge196.us.us.us.i.loopexit, !llvm.loop !25

._crit_edge196.us.us.us.i.loopexit:               ; preds = %._crit_edge.us.us.us.i
  %454 = add nsw i32 %433, %289
  %455 = ashr i32 %454, %287
  %456 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv270.i
  %457 = load i32, ptr %456, align 4
  %458 = mul nsw i32 %455, %457
  %459 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv270.i
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %460, %455
  br label %453

._crit_edge201.split.us221.us.us.i:               ; preds = %453, %401
  %.us-phi = phi i32 [ %.1151.us214.us.us.i.us, %401 ], [ %.1151.us214.us.us.i, %453 ]
  %.us-phi1009 = phi i32 [ %.1153.us215.us.us.i.us, %401 ], [ %.1153.us215.us.us.i, %453 ]
  %462 = load i32, ptr %223, align 4
  %.not164.us.us.us.i = icmp eq i32 %462, 0
  br i1 %.not164.us.us.us.i, label %402, label %404

._crit_edge208.split.us.us.us.i:                  ; preds = %426, %331
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %.loopexit1000, label %.preheader172.us.us.i, !llvm.loop !26

.preheader172.us.i:                               ; preds = %._crit_edge208.split.us233.i, %.preheader172.us.preheader.i
  %indvars.iv259.i = phi i64 [ 3, %.preheader172.us.preheader.i ], [ %indvars.iv.next260.i, %._crit_edge208.split.us233.i ]
  %463 = mul nuw nsw i64 %indvars.iv259.i, %297
  %invariant.gep302.i = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %463
  %invariant.gep304.i = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %463
  br label %.preheader171.us230.i

464:                                              ; preds = %.preheader171.us230.i
  %465 = load i32, ptr %293, align 4
  %.not165.us227.i = icmp eq i32 %465, 0
  br i1 %.not165.us227.i, label %474, label %466

466:                                              ; preds = %.preheader171.us230.i, %464
  %gep303.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep302.i, i64 %indvars.iv254.i
  %467 = load i32, ptr %gep303.i, align 4
  %468 = load i32, ptr %219, align 4
  %469 = ashr i32 %222, %468
  %470 = add nsw i32 %469, %467
  %471 = icmp slt i32 %470, %294
  %472 = tail call i32 @llvm.smin.i32(i32 %470, i32 %295)
  %473 = select i1 %471, i32 %294, i32 %472
  store i32 %473, ptr %gep303.i, align 4
  br label %474

474:                                              ; preds = %466, %464
  %475 = load i32, ptr %254, align 4
  %.not166.us228.i = icmp eq i32 %475, 0
  br i1 %.not166.us228.i, label %476, label %478

476:                                              ; preds = %474
  %477 = load i32, ptr %293, align 4
  %.not167.us229.i = icmp eq i32 %477, 0
  br i1 %.not167.us229.i, label %486, label %478

478:                                              ; preds = %476, %474
  %gep305.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep304.i, i64 %indvars.iv254.i
  %479 = load i32, ptr %gep305.i, align 4
  %480 = load i32, ptr %219, align 4
  %481 = ashr i32 %222, %480
  %482 = add nsw i32 %481, %479
  %483 = icmp slt i32 %482, %294
  %484 = tail call i32 @llvm.smin.i32(i32 %482, i32 %295)
  %485 = select i1 %483, i32 %294, i32 %484
  store i32 %485, ptr %gep305.i, align 4
  br label %486

486:                                              ; preds = %478, %476
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge208.split.us233.i, label %.preheader171.us230.i, !llvm.loop !22

.preheader171.us230.i:                            ; preds = %486, %.preheader172.us.i
  %indvars.iv254.i = phi i64 [ 3, %.preheader172.us.i ], [ %indvars.iv.next255.i, %486 ]
  %487 = load i32, ptr %223, align 4
  %.not164.us232.i = icmp eq i32 %487, 0
  br i1 %.not164.us232.i, label %464, label %466

._crit_edge208.split.us233.i:                     ; preds = %486
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count293.i
  br i1 %exitcond263.not.i, label %.loopexit1000, label %.preheader172.us.i, !llvm.loop !26

generate_chroma_grain_blocks.exit:                ; preds = %.preheader171.us.us.us.i.split, %.preheader171.us.us.us.i.split.us, %332
  %488 = load ptr, ptr @stderr, align 8
  %489 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 75, i64 1, ptr %488) #7
  br label %1352

.loopexit1000:                                    ; preds = %._crit_edge208.split.us233.i, %._crit_edge208.split.us.us.us.i, %.preheader172.lr.ph.i, %284
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %491 = load i32, ptr %42, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %init_scaling_function.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %.loopexit1000
  %493 = load i32, ptr %490, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph.i693, label %.preheader.i689

.lr.ph.i693:                                      ; preds = %.preheader45.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i694 = load i32, ptr %495, align 4
  %496 = load i32, ptr %490, align 4
  %497 = sext i32 %496 to i64
  br label %500

.preheader.i689:                                  ; preds = %500, %.preheader45.i
  %498 = add i32 %491, -1
  %499 = icmp sgt i32 %491, 1
  br i1 %499, label %.lr.ph50.preheader.i, label %._crit_edge.i690

.lr.ph50.preheader.i:                             ; preds = %.preheader.i689
  %wide.trip.count61.i = zext nneg i32 %498 to i64
  br label %.lr.ph50.i

500:                                              ; preds = %500, %.lr.ph.i693
  %indvars.iv.i695 = phi i64 [ 0, %.lr.ph.i693 ], [ %indvars.iv.next.i696, %500 ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr @scaling_lut_y, i64 %indvars.iv.i695
  store i32 %.pre.i694, ptr %501, align 4
  %indvars.iv.next.i696 = add nuw nsw i64 %indvars.iv.i695, 1
  %502 = icmp slt i64 %indvars.iv.next.i696, %497
  br i1 %502, label %500, label %.preheader.i689, !llvm.loop !27

.loopexit44.i:                                    ; preds = %.lr.ph48.i, %.lr.ph50.i
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i690, label %.lr.ph50.i, !llvm.loop !28

.lr.ph50.i:                                       ; preds = %.loopexit44.i, %.lr.ph50.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next59.i, %.loopexit44.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %503 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv.next59.i
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv58.i
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = sub nsw i32 %505, %508
  %510 = load i32, ptr %503, align 4
  %511 = load i32, ptr %506, align 4
  %512 = sub nsw i32 %510, %511
  %513 = ashr i32 %512, 1
  %514 = add nsw i32 %513, 65536
  %515 = sdiv i32 %514, %512
  %516 = mul nsw i32 %515, %509
  %517 = sext i32 %516 to i64
  %518 = icmp sgt i32 %512, 0
  br i1 %518, label %.lr.ph48.preheader.i, label %.loopexit44.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph50.i
  %wide.trip.count.i691 = zext nneg i32 %512 to i64
  %519 = load i32, ptr %507, align 4
  %520 = load i32, ptr %506, align 4
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph48.i ]
  %521 = mul nsw i64 %indvars.iv55.i, %517
  %522 = add nsw i64 %521, 32768
  %523 = lshr i64 %522, 16
  %524 = trunc i64 %523 to i32
  %525 = add nsw i32 %519, %524
  %526 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %527 = add nsw i32 %520, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], ptr @scaling_lut_y, i64 %528
  store i32 %525, ptr %529, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i692 = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i691
  br i1 %exitcond.not.i692, label %.loopexit44.i, label %.lr.ph48.i, !llvm.loop !29

._crit_edge.i690:                                 ; preds = %.loopexit44.i, %.preheader.i689
  %530 = sext i32 %498 to i64
  %531 = getelementptr inbounds [8 x i8], ptr %490, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp slt i32 %532, 256
  br i1 %533, label %.lr.ph53.i, label %init_scaling_function.exit

.lr.ph53.i:                                       ; preds = %._crit_edge.i690
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %535 = sext i32 %532 to i64
  %.pre67.i = load i32, ptr %534, align 4
  br label %536

536:                                              ; preds = %536, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %535, %.lr.ph53.i ], [ %indvars.iv.next64.i, %536 ]
  %537 = getelementptr inbounds [4 x i8], ptr @scaling_lut_y, i64 %indvars.iv63.i
  store i32 %.pre67.i, ptr %537, align 4
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %538 = and i64 %indvars.iv.next64.i, 4294967295
  %exitcond66.not.i = icmp eq i64 %538, 256
  br i1 %exitcond66.not.i, label %init_scaling_function.exit, label %536, !llvm.loop !30

init_scaling_function.exit:                       ; preds = %536, %.loopexit1000, %._crit_edge.i690
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %540 = load i32, ptr %539, align 4
  %.not652 = icmp eq i32 %540, 0
  br i1 %.not652, label %542, label %541

541:                                              ; preds = %init_scaling_function.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cb, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_cr, ptr noundef nonnull align 16 dereferenceable(1024) @scaling_lut_y, i64 1024, i1 false)
  br label %init_scaling_function.exit748

542:                                              ; preds = %init_scaling_function.exit
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %544 = load i32, ptr %223, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %init_scaling_function.exit722, label %.preheader45.i697

.preheader45.i697:                                ; preds = %542
  %546 = load i32, ptr %543, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph.i718, label %.preheader.i698

.lr.ph.i718:                                      ; preds = %.preheader45.i697
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i719 = load i32, ptr %548, align 4
  %549 = load i32, ptr %543, align 4
  %550 = sext i32 %549 to i64
  br label %553

.preheader.i698:                                  ; preds = %553, %.preheader45.i697
  %551 = add i32 %544, -1
  %552 = icmp sgt i32 %544, 1
  br i1 %552, label %.lr.ph50.preheader.i705, label %._crit_edge.i699

.lr.ph50.preheader.i705:                          ; preds = %.preheader.i698
  %wide.trip.count61.i706 = zext nneg i32 %551 to i64
  br label %.lr.ph50.i707

553:                                              ; preds = %553, %.lr.ph.i718
  %indvars.iv.i720 = phi i64 [ 0, %.lr.ph.i718 ], [ %indvars.iv.next.i721, %553 ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr @scaling_lut_cb, i64 %indvars.iv.i720
  store i32 %.pre.i719, ptr %554, align 4
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i720, 1
  %555 = icmp slt i64 %indvars.iv.next.i721, %550
  br i1 %555, label %553, label %.preheader.i698, !llvm.loop !27

.loopexit44.i710:                                 ; preds = %.lr.ph48.i714, %.lr.ph50.i707
  %exitcond62.not.i711 = icmp eq i64 %indvars.iv.next59.i709, %wide.trip.count61.i706
  br i1 %exitcond62.not.i711, label %._crit_edge.i699, label %.lr.ph50.i707, !llvm.loop !28

.lr.ph50.i707:                                    ; preds = %.loopexit44.i710, %.lr.ph50.preheader.i705
  %indvars.iv58.i708 = phi i64 [ 0, %.lr.ph50.preheader.i705 ], [ %indvars.iv.next59.i709, %.loopexit44.i710 ]
  %indvars.iv.next59.i709 = add nuw nsw i64 %indvars.iv58.i708, 1
  %556 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv.next59.i709
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv58.i708
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = sub nsw i32 %558, %561
  %563 = load i32, ptr %556, align 4
  %564 = load i32, ptr %559, align 4
  %565 = sub nsw i32 %563, %564
  %566 = ashr i32 %565, 1
  %567 = add nsw i32 %566, 65536
  %568 = sdiv i32 %567, %565
  %569 = mul nsw i32 %568, %562
  %570 = sext i32 %569 to i64
  %571 = icmp sgt i32 %565, 0
  br i1 %571, label %.lr.ph48.preheader.i712, label %.loopexit44.i710

.lr.ph48.preheader.i712:                          ; preds = %.lr.ph50.i707
  %wide.trip.count.i713 = zext nneg i32 %565 to i64
  %572 = load i32, ptr %560, align 4
  %573 = load i32, ptr %559, align 4
  br label %.lr.ph48.i714

.lr.ph48.i714:                                    ; preds = %.lr.ph48.i714, %.lr.ph48.preheader.i712
  %indvars.iv55.i715 = phi i64 [ 0, %.lr.ph48.preheader.i712 ], [ %indvars.iv.next56.i716, %.lr.ph48.i714 ]
  %574 = mul nsw i64 %indvars.iv55.i715, %570
  %575 = add nsw i64 %574, 32768
  %576 = lshr i64 %575, 16
  %577 = trunc i64 %576 to i32
  %578 = add nsw i32 %572, %577
  %579 = trunc nuw nsw i64 %indvars.iv55.i715 to i32
  %580 = add nsw i32 %573, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cb, i64 %581
  store i32 %578, ptr %582, align 4
  %indvars.iv.next56.i716 = add nuw nsw i64 %indvars.iv55.i715, 1
  %exitcond.not.i717 = icmp eq i64 %indvars.iv.next56.i716, %wide.trip.count.i713
  br i1 %exitcond.not.i717, label %.loopexit44.i710, label %.lr.ph48.i714, !llvm.loop !29

._crit_edge.i699:                                 ; preds = %.loopexit44.i710, %.preheader.i698
  %583 = sext i32 %551 to i64
  %584 = getelementptr inbounds [8 x i8], ptr %543, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %585, 256
  br i1 %586, label %.lr.ph53.i700, label %init_scaling_function.exit722

.lr.ph53.i700:                                    ; preds = %._crit_edge.i699
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = sext i32 %585 to i64
  %.pre67.i701 = load i32, ptr %587, align 4
  br label %589

589:                                              ; preds = %589, %.lr.ph53.i700
  %indvars.iv63.i702 = phi i64 [ %588, %.lr.ph53.i700 ], [ %indvars.iv.next64.i703, %589 ]
  %590 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cb, i64 %indvars.iv63.i702
  store i32 %.pre67.i701, ptr %590, align 4
  %indvars.iv.next64.i703 = add nsw i64 %indvars.iv63.i702, 1
  %591 = and i64 %indvars.iv.next64.i703, 4294967295
  %exitcond66.not.i704 = icmp eq i64 %591, 256
  br i1 %exitcond66.not.i704, label %init_scaling_function.exit722, label %589, !llvm.loop !30

init_scaling_function.exit722:                    ; preds = %589, %542, %._crit_edge.i699
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %593 = load i32, ptr %254, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %init_scaling_function.exit748, label %.preheader45.i723

.preheader45.i723:                                ; preds = %init_scaling_function.exit722
  %595 = load i32, ptr %592, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph.i744, label %.preheader.i724

.lr.ph.i744:                                      ; preds = %.preheader45.i723
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre.i745 = load i32, ptr %597, align 4
  %598 = load i32, ptr %592, align 4
  %599 = sext i32 %598 to i64
  br label %602

.preheader.i724:                                  ; preds = %602, %.preheader45.i723
  %600 = add i32 %593, -1
  %601 = icmp sgt i32 %593, 1
  br i1 %601, label %.lr.ph50.preheader.i731, label %._crit_edge.i725

.lr.ph50.preheader.i731:                          ; preds = %.preheader.i724
  %wide.trip.count61.i732 = zext nneg i32 %600 to i64
  br label %.lr.ph50.i733

602:                                              ; preds = %602, %.lr.ph.i744
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.i744 ], [ %indvars.iv.next.i747, %602 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr @scaling_lut_cr, i64 %indvars.iv.i746
  store i32 %.pre.i745, ptr %603, align 4
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i746, 1
  %604 = icmp slt i64 %indvars.iv.next.i747, %599
  br i1 %604, label %602, label %.preheader.i724, !llvm.loop !27

.loopexit44.i736:                                 ; preds = %.lr.ph48.i740, %.lr.ph50.i733
  %exitcond62.not.i737 = icmp eq i64 %indvars.iv.next59.i735, %wide.trip.count61.i732
  br i1 %exitcond62.not.i737, label %._crit_edge.i725, label %.lr.ph50.i733, !llvm.loop !28

.lr.ph50.i733:                                    ; preds = %.loopexit44.i736, %.lr.ph50.preheader.i731
  %indvars.iv58.i734 = phi i64 [ 0, %.lr.ph50.preheader.i731 ], [ %indvars.iv.next59.i735, %.loopexit44.i736 ]
  %indvars.iv.next59.i735 = add nuw nsw i64 %indvars.iv58.i734, 1
  %605 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv.next59.i735
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv58.i734
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = sub nsw i32 %607, %610
  %612 = load i32, ptr %605, align 4
  %613 = load i32, ptr %608, align 4
  %614 = sub nsw i32 %612, %613
  %615 = ashr i32 %614, 1
  %616 = add nsw i32 %615, 65536
  %617 = sdiv i32 %616, %614
  %618 = mul nsw i32 %617, %611
  %619 = sext i32 %618 to i64
  %620 = icmp sgt i32 %614, 0
  br i1 %620, label %.lr.ph48.preheader.i738, label %.loopexit44.i736

.lr.ph48.preheader.i738:                          ; preds = %.lr.ph50.i733
  %wide.trip.count.i739 = zext nneg i32 %614 to i64
  %621 = load i32, ptr %609, align 4
  %622 = load i32, ptr %608, align 4
  br label %.lr.ph48.i740

.lr.ph48.i740:                                    ; preds = %.lr.ph48.i740, %.lr.ph48.preheader.i738
  %indvars.iv55.i741 = phi i64 [ 0, %.lr.ph48.preheader.i738 ], [ %indvars.iv.next56.i742, %.lr.ph48.i740 ]
  %623 = mul nsw i64 %indvars.iv55.i741, %619
  %624 = add nsw i64 %623, 32768
  %625 = lshr i64 %624, 16
  %626 = trunc i64 %625 to i32
  %627 = add nsw i32 %621, %626
  %628 = trunc nuw nsw i64 %indvars.iv55.i741 to i32
  %629 = add nsw i32 %622, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cr, i64 %630
  store i32 %627, ptr %631, align 4
  %indvars.iv.next56.i742 = add nuw nsw i64 %indvars.iv55.i741, 1
  %exitcond.not.i743 = icmp eq i64 %indvars.iv.next56.i742, %wide.trip.count.i739
  br i1 %exitcond.not.i743, label %.loopexit44.i736, label %.lr.ph48.i740, !llvm.loop !29

._crit_edge.i725:                                 ; preds = %.loopexit44.i736, %.preheader.i724
  %632 = sext i32 %600 to i64
  %633 = getelementptr inbounds [8 x i8], ptr %592, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %634, 256
  br i1 %635, label %.lr.ph53.i726, label %init_scaling_function.exit748

.lr.ph53.i726:                                    ; preds = %._crit_edge.i725
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %637 = sext i32 %634 to i64
  %.pre67.i727 = load i32, ptr %636, align 4
  br label %638

638:                                              ; preds = %638, %.lr.ph53.i726
  %indvars.iv63.i728 = phi i64 [ %637, %.lr.ph53.i726 ], [ %indvars.iv.next64.i729, %638 ]
  %639 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cr, i64 %indvars.iv63.i728
  store i32 %.pre67.i727, ptr %639, align 4
  %indvars.iv.next64.i729 = add nsw i64 %indvars.iv63.i728, 1
  %640 = and i64 %indvars.iv.next64.i729, 4294967295
  %exitcond66.not.i730 = icmp eq i64 %640, 256
  br i1 %exitcond66.not.i730, label %init_scaling_function.exit748, label %638, !llvm.loop !30

init_scaling_function.exit748:                    ; preds = %638, %._crit_edge.i725, %init_scaling_function.exit722, %541
  %641 = icmp sgt i32 %4, 1
  br i1 %641, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %init_scaling_function.exit748
  %642 = lshr i32 %4, 1
  %643 = sdiv i32 %5, 2
  %644 = icmp sgt i32 %5, 1
  %645 = icmp ne i32 %30, 0
  %646 = load i32, ptr @grain_min, align 4
  %647 = load i32, ptr @grain_max, align 4
  %648 = load i32, ptr @chroma_subblock_size_y, align 4
  %649 = add nsw i32 %648, %17
  %650 = icmp eq i32 %10, 1
  %651 = icmp eq i32 %10, 0
  %652 = zext nneg i32 %22 to i64
  %653 = zext nneg i32 %28 to i64
  %.not654 = icmp eq i32 %8, 0
  %654 = shl i32 %6, 1
  %655 = sub nsw i32 1, %9
  %656 = sub nsw i32 1, %10
  %657 = sub nsw i32 2, %9
  %658 = sub nsw i32 2, %10
  %659 = icmp eq i32 %9, 1
  %660 = icmp eq i32 %9, 0
  %661 = icmp ult i32 %10, 2
  %or.cond.i777 = and i1 %660, %661
  %.not35.i = icmp ugt i32 %10, 1
  %662 = load i32, ptr @chroma_subblock_size_x, align 4
  %663 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %664 = shl i32 %648, %656
  %665 = sext i32 %664 to i64
  %.not10.i = icmp ugt i32 %9, 1
  %666 = getelementptr inbounds [4 x i8], ptr %123, i64 %665
  %667 = getelementptr inbounds [4 x i8], ptr %128, i64 %665
  %668 = zext nneg i32 %662 to i64
  %669 = shl nuw nsw i64 %652, 2
  %670 = zext nneg i32 %22 to i64
  %671 = sext i32 %643 to i64
  %672 = zext nneg i32 %4 to i64
  %673 = zext nneg i32 %642 to i64
  br label %674

674:                                              ; preds = %.lr.ph1013, %._crit_edge
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1032, %._crit_edge ]
  %675 = load i16, ptr %13, align 4
  %676 = lshr exact i64 %indvars.iv1031, 4
  %677 = trunc i64 %676 to i16
  %678 = mul i16 %677, 9472
  %679 = add i16 %678, -19968
  %680 = mul i16 %677, 173
  %681 = add i16 %680, 105
  %682 = and i16 %681, 255
  %683 = or disjoint i16 %682, %679
  %684 = xor i16 %683, %675
  store i16 %684, ptr @random_register, align 2
  br i1 %644, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %674
  %685 = shl nuw i64 %indvars.iv1031, 1
  %.not = icmp eq i64 %685, %672
  %686 = trunc i64 %685 to i32
  %687 = sub i32 %4, %686
  %. = tail call i32 @llvm.smin.i32(i32 %687, i32 34)
  %688 = ashr i32 %687, %9
  %689 = tail call i32 @llvm.smin.i32(i32 %649, i32 %688)
  %690 = icmp ne i32 %689, 0
  %or.cond.i = and i1 %651, %690
  %.not38.i = icmp eq i32 %689, 0
  %.not653 = icmp ne i64 %indvars.iv1031, 0
  %691 = zext i1 %.not653 to i32
  %692 = trunc nuw nsw i64 %indvars.iv1031 to i32
  %693 = or disjoint i32 %692, %691
  %694 = mul i32 %654, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2 x i8], ptr %1, i64 %695
  %697 = shl i32 %693, %655
  %698 = mul nsw i32 %697, %7
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2 x i8], ptr %2, i64 %699
  %701 = getelementptr inbounds [2 x i8], ptr %3, i64 %699
  %702 = select i1 %.not653, i64 4, i64 0
  %703 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %702
  %704 = select i1 %.not653, i32 %657, i32 0
  %705 = mul nsw i32 %704, %658
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %123, i64 %706
  %708 = getelementptr inbounds [4 x i8], ptr %128, i64 %706
  %709 = trunc i64 %indvars.iv1031 to i32
  %710 = sub i32 %642, %709
  %.657 = tail call i32 @llvm.smin.i32(i32 %710, i32 16)
  %711 = sub nsw i32 %.657, %691
  %or.cond3 = and i1 %645, %.not653
  %712 = getelementptr inbounds i8, ptr %1, i64 %695
  %713 = getelementptr inbounds i8, ptr %2, i64 %699
  %714 = getelementptr inbounds i8, ptr %3, i64 %699
  %.not1015 = icmp eq i64 %indvars.iv1031, 0
  %715 = mul nsw i64 %685, %107
  %716 = getelementptr inbounds [2 x i8], ptr %1, i64 %715
  %717 = shl i32 %692, %655
  %718 = mul nsw i32 %717, %7
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2 x i8], ptr %2, i64 %719
  %721 = getelementptr inbounds [2 x i8], ptr %3, i64 %719
  %722 = getelementptr inbounds i8, ptr %1, i64 %715
  %723 = getelementptr inbounds i8, ptr %2, i64 %719
  %724 = getelementptr inbounds i8, ptr %3, i64 %719
  br label %725

725:                                              ; preds = %.lr.ph, %copy_area.exit907
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_area.exit907 ]
  %726 = phi i16 [ %684, %.lr.ph ], [ %734, %copy_area.exit907 ]
  %727 = lshr i16 %726, 1
  %728 = lshr i16 %726, 3
  %729 = lshr i16 %726, 12
  %730 = xor i16 %728, %729
  %731 = xor i16 %730, %726
  %732 = xor i16 %731, %727
  %733 = shl i16 %732, 15
  %734 = or disjoint i16 %733, %727
  store i16 %734, ptr @random_register, align 2
  %735 = lshr i16 %734, 8
  %736 = zext nneg i16 %735 to i32
  %737 = lshr i32 %736, 4
  %738 = and i32 %736, 15
  %739 = shl nuw nsw i32 %738, 1
  %740 = add nuw nsw i32 %739, 9
  %741 = shl nuw nsw i32 %737, 1
  %742 = add nuw nsw i32 %741, 9
  %743 = mul nuw nsw i32 %738, %17
  %744 = add nuw nsw i32 %743, %19
  %745 = mul nuw nsw i32 %737, %22
  %746 = add nuw nsw i32 %745, %24
  %747 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %645, %747
  br i1 %or.cond, label %748, label %871

748:                                              ; preds = %725
  br i1 %.not, label %ver_boundary_overlap.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %748
  %749 = mul nuw nsw i32 %740, 82
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %750
  %752 = zext nneg i32 %742 to i64
  %753 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %752
  br label %754

754:                                              ; preds = %754, %.preheader36.i
  %.133.i = phi ptr [ %777, %754 ], [ %116, %.preheader36.i ]
  %.131.i = phi ptr [ %778, %754 ], [ %753, %.preheader36.i ]
  %.1.i = phi i32 [ %779, %754 ], [ %., %.preheader36.i ]
  %755 = load i32, ptr %.133.i, align 4
  %756 = mul nsw i32 %755, 27
  %757 = load i32, ptr %.131.i, align 4
  %758 = mul nsw i32 %757, 17
  %759 = add i32 %756, 16
  %760 = add i32 %759, %758
  %761 = ashr i32 %760, 5
  %762 = icmp slt i32 %761, %646
  %763 = tail call i32 @llvm.smin.i32(i32 %761, i32 %647)
  %764 = select i1 %762, i32 %646, i32 %763
  store i32 %764, ptr %.133.i, align 4
  %765 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = mul nsw i32 %766, 17
  %768 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = mul nsw i32 %769, 27
  %771 = add i32 %767, 16
  %772 = add i32 %771, %770
  %773 = ashr i32 %772, 5
  %774 = icmp slt i32 %773, %646
  %775 = tail call i32 @llvm.smin.i32(i32 %773, i32 %647)
  %776 = select i1 %774, i32 %646, i32 %775
  store i32 %776, ptr %765, align 4
  %777 = getelementptr i8, ptr %.133.i, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %.131.i, i64 328
  %779 = add nsw i32 %.1.i, -1
  %.old1.not.i = icmp eq i32 %779, 0
  br i1 %.old1.not.i, label %ver_boundary_overlap.exit, label %754

ver_boundary_overlap.exit:                        ; preds = %754, %748
  %780 = mul nuw nsw i32 %744, %28
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %781
  %783 = zext nneg i32 %746 to i64
  %784 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %783
  br i1 %650, label %.preheader.i755, label %798

.preheader.i755:                                  ; preds = %ver_boundary_overlap.exit
  br i1 %.not38.i, label %ver_boundary_overlap.exit774, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %.preheader.i755, %.lr.ph.i756
  %.042.i = phi i32 [ %797, %.lr.ph.i756 ], [ %689, %.preheader.i755 ]
  %.02841.i = phi ptr [ %795, %.lr.ph.i756 ], [ %123, %.preheader.i755 ]
  %.03040.i = phi ptr [ %796, %.lr.ph.i756 ], [ %784, %.preheader.i755 ]
  %785 = load i32, ptr %.02841.i, align 4
  %786 = mul nsw i32 %785, 23
  %787 = load i32, ptr %.03040.i, align 4
  %788 = mul nsw i32 %787, 22
  %789 = add i32 %786, 16
  %790 = add i32 %789, %788
  %791 = ashr i32 %790, 5
  %792 = icmp slt i32 %791, %646
  %793 = tail call i32 @llvm.smin.i32(i32 %791, i32 %647)
  %794 = select i1 %792, i32 %646, i32 %793
  store i32 %794, ptr %.02841.i, align 4
  %795 = getelementptr [4 x i8], ptr %.02841.i, i64 %652
  %796 = getelementptr inbounds nuw [4 x i8], ptr %.03040.i, i64 %653
  %797 = add nsw i32 %.042.i, -1
  %.not.i757 = icmp eq i32 %797, 0
  br i1 %.not.i757, label %.lr.ph.i768, label %.lr.ph.i756, !llvm.loop !31

798:                                              ; preds = %ver_boundary_overlap.exit
  br i1 %or.cond.i, label %.preheader36.i749.lver.orig, label %ver_boundary_overlap.exit774

.preheader36.i749.lver.orig:                      ; preds = %798, %.preheader36.i749.lver.orig
  %.133.i750.lver.orig = phi ptr [ %821, %.preheader36.i749.lver.orig ], [ %123, %798 ]
  %.131.i751.lver.orig = phi ptr [ %822, %.preheader36.i749.lver.orig ], [ %784, %798 ]
  %.1.i753.lver.orig = phi i32 [ %823, %.preheader36.i749.lver.orig ], [ %689, %798 ]
  %799 = load i32, ptr %.133.i750.lver.orig, align 4
  %800 = mul nsw i32 %799, 27
  %801 = load i32, ptr %.131.i751.lver.orig, align 4
  %802 = mul nsw i32 %801, 17
  %803 = add i32 %800, 16
  %804 = add i32 %803, %802
  %805 = ashr i32 %804, 5
  %806 = icmp slt i32 %805, %646
  %807 = tail call i32 @llvm.smin.i32(i32 %805, i32 %647)
  %808 = select i1 %806, i32 %646, i32 %807
  store i32 %808, ptr %.133.i750.lver.orig, align 4
  %809 = getelementptr inbounds nuw i8, ptr %.133.i750.lver.orig, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = mul nsw i32 %810, 17
  %812 = getelementptr inbounds nuw i8, ptr %.131.i751.lver.orig, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = mul nsw i32 %813, 27
  %815 = add i32 %811, 16
  %816 = add i32 %815, %814
  %817 = ashr i32 %816, 5
  %818 = icmp slt i32 %817, %646
  %819 = tail call i32 @llvm.smin.i32(i32 %817, i32 %647)
  %820 = select i1 %818, i32 %646, i32 %819
  store i32 %820, ptr %809, align 4
  %821 = getelementptr [4 x i8], ptr %.133.i750.lver.orig, i64 %652
  %822 = getelementptr inbounds nuw [4 x i8], ptr %.131.i751.lver.orig, i64 %653
  %823 = add nsw i32 %.1.i753.lver.orig, -1
  %.old1.not.i754.lver.orig = icmp eq i32 %823, 0
  br i1 %.old1.not.i754.lver.orig, label %.ph.lver.orig, label %.preheader36.i749.lver.orig

.lr.ph.i768:                                      ; preds = %.lr.ph.i756
  %824 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %781
  %825 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %783
  br label %826

826:                                              ; preds = %826, %.lr.ph.i768
  %.042.i769 = phi i32 [ %689, %.lr.ph.i768 ], [ %839, %826 ]
  %.02841.i770 = phi ptr [ %128, %.lr.ph.i768 ], [ %837, %826 ]
  %.03040.i771 = phi ptr [ %825, %.lr.ph.i768 ], [ %838, %826 ]
  %827 = load i32, ptr %.02841.i770, align 4
  %828 = mul nsw i32 %827, 23
  %829 = load i32, ptr %.03040.i771, align 4
  %830 = mul nsw i32 %829, 22
  %831 = add i32 %828, 16
  %832 = add i32 %831, %830
  %833 = ashr i32 %832, 5
  %834 = icmp slt i32 %833, %646
  %835 = tail call i32 @llvm.smin.i32(i32 %833, i32 %647)
  %836 = select i1 %834, i32 %646, i32 %835
  store i32 %836, ptr %.02841.i770, align 4
  %837 = getelementptr [4 x i8], ptr %.02841.i770, i64 %652
  %838 = getelementptr inbounds nuw [4 x i8], ptr %.03040.i771, i64 %653
  %839 = add nsw i32 %.042.i769, -1
  %.not.i773 = icmp eq i32 %839, 0
  br i1 %.not.i773, label %ver_boundary_overlap.exit774, label %826, !llvm.loop !31

.ph.lver.orig:                                    ; preds = %.preheader36.i749.lver.orig
  %840 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %781
  %841 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %783
  br label %842

842:                                              ; preds = %842, %.ph.lver.orig
  %.133.i761.lver.orig = phi ptr [ %865, %842 ], [ %128, %.ph.lver.orig ]
  %.131.i762.lver.orig = phi ptr [ %866, %842 ], [ %841, %.ph.lver.orig ]
  %.1.i764.lver.orig = phi i32 [ %867, %842 ], [ %689, %.ph.lver.orig ]
  %843 = load i32, ptr %.133.i761.lver.orig, align 4
  %844 = mul nsw i32 %843, 27
  %845 = load i32, ptr %.131.i762.lver.orig, align 4
  %846 = mul nsw i32 %845, 17
  %847 = add i32 %844, 16
  %848 = add i32 %847, %846
  %849 = ashr i32 %848, 5
  %850 = icmp slt i32 %849, %646
  %851 = tail call i32 @llvm.smin.i32(i32 %849, i32 %647)
  %852 = select i1 %850, i32 %646, i32 %851
  store i32 %852, ptr %.133.i761.lver.orig, align 4
  %853 = getelementptr inbounds nuw i8, ptr %.133.i761.lver.orig, i64 4
  %854 = load i32, ptr %853, align 4
  %855 = mul nsw i32 %854, 17
  %856 = getelementptr inbounds nuw i8, ptr %.131.i762.lver.orig, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = mul nsw i32 %857, 27
  %859 = add i32 %855, 16
  %860 = add i32 %859, %858
  %861 = ashr i32 %860, 5
  %862 = icmp slt i32 %861, %646
  %863 = tail call i32 @llvm.smin.i32(i32 %861, i32 %647)
  %864 = select i1 %862, i32 %646, i32 %863
  store i32 %864, ptr %853, align 4
  %865 = getelementptr [4 x i8], ptr %.133.i761.lver.orig, i64 %652
  %866 = getelementptr inbounds nuw [4 x i8], ptr %.131.i762.lver.orig, i64 %653
  %867 = add nsw i32 %.1.i764.lver.orig, -1
  %.old1.not.i765.lver.orig = icmp eq i32 %867, 0
  br i1 %.old1.not.i765.lver.orig, label %ver_boundary_overlap.exit774, label %842

ver_boundary_overlap.exit774:                     ; preds = %842, %826, %798, %.preheader.i755
  %868 = trunc nuw nsw i64 %indvars.iv to i32
  %869 = shl i32 %868, %656
  %870 = sext i32 %869 to i64
  br i1 %.not654, label %.thread983, label %.thread1079

871:                                              ; preds = %725
  br i1 %or.cond3, label %879, label %1149

.thread1079:                                      ; preds = %ver_boundary_overlap.exit774
  %.idx = shl i64 %indvars.iv, 2
  %872 = getelementptr inbounds i8, ptr %696, i64 %.idx
  %873 = getelementptr inbounds [2 x i8], ptr %700, i64 %870
  %874 = getelementptr inbounds [2 x i8], ptr %701, i64 %870
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef nonnull %872, ptr noundef %873, ptr noundef %874, i32 noundef %6, i32 noundef %7, ptr noundef %703, ptr noundef %707, ptr noundef %708, i32 noundef 2, i32 noundef %658, i32 noundef %711, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %or.cond3, label %.thread1078, label %._crit_edge1034

.thread983:                                       ; preds = %ver_boundary_overlap.exit774
  %875 = shl nuw i64 %indvars.iv, 1
  %876 = getelementptr inbounds i8, ptr %712, i64 %875
  %877 = getelementptr inbounds i8, ptr %713, i64 %870
  %878 = getelementptr inbounds i8, ptr %714, i64 %870
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef nonnull %876, ptr noundef %877, ptr noundef %878, i32 noundef %6, i32 noundef %7, ptr noundef %703, ptr noundef %707, ptr noundef %708, i32 noundef 2, i32 noundef %658, i32 noundef %711, i32 noundef 1, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %.not1015, label %.thread989, label %.thread1078

879:                                              ; preds = %871
  br i1 %747, label %.thread1078, label %hor_boundary_overlap.exit802

.thread1078:                                      ; preds = %.thread1079, %.thread983, %879
  %.idx1077 = shl i64 %indvars.iv, 3
  %880 = getelementptr inbounds i8, ptr %109, i64 %.idx1077
  br label %881

881:                                              ; preds = %881, %.thread1078
  %.130.i = phi ptr [ %904, %881 ], [ %880, %.thread1078 ]
  %.128.i = phi ptr [ %905, %881 ], [ %116, %.thread1078 ]
  %.126.i = phi i32 [ %906, %881 ], [ 2, %.thread1078 ]
  %882 = load i32, ptr %.130.i, align 4
  %883 = mul nsw i32 %882, 27
  %884 = load i32, ptr %.128.i, align 4
  %885 = mul nsw i32 %884, 17
  %886 = add i32 %883, 16
  %887 = add i32 %886, %885
  %888 = ashr i32 %887, 5
  %889 = icmp slt i32 %888, %646
  %890 = tail call i32 @llvm.smin.i32(i32 %888, i32 %647)
  %891 = select i1 %889, i32 %646, i32 %890
  store i32 %891, ptr %.130.i, align 4
  %892 = getelementptr inbounds [4 x i8], ptr %.130.i, i64 %107
  %893 = load i32, ptr %892, align 4
  %894 = mul nsw i32 %893, 17
  %895 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %896 = load i32, ptr %895, align 4
  %897 = mul nsw i32 %896, 27
  %898 = add i32 %894, 16
  %899 = add i32 %898, %897
  %900 = ashr i32 %899, 5
  %901 = icmp slt i32 %900, %646
  %902 = tail call i32 @llvm.smin.i32(i32 %900, i32 %647)
  %903 = select i1 %901, i32 %646, i32 %902
  store i32 %903, ptr %892, align 4
  %904 = getelementptr i8, ptr %.130.i, i64 4
  %905 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %906 = add nsw i32 %.126.i, -1
  %.old1.not.i776 = icmp eq i32 %906, 0
  br i1 %.old1.not.i776, label %hor_boundary_overlap.exit, label %881

hor_boundary_overlap.exit:                        ; preds = %881
  %907 = mul nuw nsw i64 %indvars.iv, %670
  %908 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %907
  br i1 %659, label %.preheader.i783, label %922

.preheader.i783:                                  ; preds = %hor_boundary_overlap.exit
  br i1 %.not35.i, label %hor_boundary_overlap.exit802, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %.preheader.i783, %.lr.ph.i784
  %.039.i = phi ptr [ %919, %.lr.ph.i784 ], [ %908, %.preheader.i783 ]
  %.02538.i = phi i32 [ %921, %.lr.ph.i784 ], [ %22, %.preheader.i783 ]
  %.02737.i = phi ptr [ %920, %.lr.ph.i784 ], [ %123, %.preheader.i783 ]
  %909 = load i32, ptr %.039.i, align 4
  %910 = mul nsw i32 %909, 23
  %911 = load i32, ptr %.02737.i, align 4
  %912 = mul nsw i32 %911, 22
  %913 = add i32 %910, 16
  %914 = add i32 %913, %912
  %915 = ashr i32 %914, 5
  %916 = icmp slt i32 %915, %646
  %917 = tail call i32 @llvm.smin.i32(i32 %915, i32 %647)
  %918 = select i1 %916, i32 %646, i32 %917
  store i32 %918, ptr %.039.i, align 4
  %919 = getelementptr i8, ptr %.039.i, i64 4
  %920 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 4
  %921 = add nsw i32 %.02538.i, -1
  %.not.i785 = icmp eq i32 %921, 0
  br i1 %.not.i785, label %.lr.ph.i796, label %.lr.ph.i784, !llvm.loop !32

922:                                              ; preds = %hor_boundary_overlap.exit
  br i1 %or.cond.i777, label %.preheader33.i, label %hor_boundary_overlap.exit802

.preheader33.i:                                   ; preds = %922, %.preheader33.i
  %.130.i778 = phi ptr [ %945, %.preheader33.i ], [ %908, %922 ]
  %.128.i779 = phi ptr [ %946, %.preheader33.i ], [ %123, %922 ]
  %.126.i780 = phi i32 [ %947, %.preheader33.i ], [ %22, %922 ]
  %923 = load i32, ptr %.130.i778, align 4
  %924 = mul nsw i32 %923, 27
  %925 = load i32, ptr %.128.i779, align 4
  %926 = mul nsw i32 %925, 17
  %927 = add i32 %924, 16
  %928 = add i32 %927, %926
  %929 = ashr i32 %928, 5
  %930 = icmp slt i32 %929, %646
  %931 = tail call i32 @llvm.smin.i32(i32 %929, i32 %647)
  %932 = select i1 %930, i32 %646, i32 %931
  store i32 %932, ptr %.130.i778, align 4
  %933 = getelementptr inbounds [4 x i8], ptr %.130.i778, i64 %110
  %934 = load i32, ptr %933, align 4
  %935 = mul nsw i32 %934, 17
  %936 = getelementptr inbounds nuw [4 x i8], ptr %.128.i779, i64 %652
  %937 = load i32, ptr %936, align 4
  %938 = mul nsw i32 %937, 27
  %939 = add i32 %935, 16
  %940 = add i32 %939, %938
  %941 = ashr i32 %940, 5
  %942 = icmp slt i32 %941, %646
  %943 = tail call i32 @llvm.smin.i32(i32 %941, i32 %647)
  %944 = select i1 %942, i32 %646, i32 %943
  store i32 %944, ptr %933, align 4
  %945 = getelementptr i8, ptr %.130.i778, i64 4
  %946 = getelementptr inbounds nuw i8, ptr %.128.i779, i64 4
  %947 = add nsw i32 %.126.i780, -1
  %.old1.not.i782 = icmp eq i32 %947, 0
  br i1 %.old1.not.i782, label %.preheader33.i788, label %.preheader33.i

.lr.ph.i796:                                      ; preds = %.lr.ph.i784
  %948 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %907
  br label %949

949:                                              ; preds = %949, %.lr.ph.i796
  %.039.i797 = phi ptr [ %948, %.lr.ph.i796 ], [ %960, %949 ]
  %.02538.i798 = phi i32 [ %22, %.lr.ph.i796 ], [ %962, %949 ]
  %.02737.i799 = phi ptr [ %128, %.lr.ph.i796 ], [ %961, %949 ]
  %950 = load i32, ptr %.039.i797, align 4
  %951 = mul nsw i32 %950, 23
  %952 = load i32, ptr %.02737.i799, align 4
  %953 = mul nsw i32 %952, 22
  %954 = add i32 %951, 16
  %955 = add i32 %954, %953
  %956 = ashr i32 %955, 5
  %957 = icmp slt i32 %956, %646
  %958 = tail call i32 @llvm.smin.i32(i32 %956, i32 %647)
  %959 = select i1 %957, i32 %646, i32 %958
  store i32 %959, ptr %.039.i797, align 4
  %960 = getelementptr i8, ptr %.039.i797, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %.02737.i799, i64 4
  %962 = add nsw i32 %.02538.i798, -1
  %.not.i801 = icmp eq i32 %962, 0
  br i1 %.not.i801, label %hor_boundary_overlap.exit802, label %949, !llvm.loop !32

.preheader33.i788:                                ; preds = %.preheader33.i
  %963 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %907
  br label %964

964:                                              ; preds = %964, %.preheader33.i788
  %.130.i789 = phi ptr [ %987, %964 ], [ %963, %.preheader33.i788 ]
  %.128.i790 = phi ptr [ %988, %964 ], [ %128, %.preheader33.i788 ]
  %.126.i791 = phi i32 [ %989, %964 ], [ %22, %.preheader33.i788 ]
  %965 = load i32, ptr %.130.i789, align 4
  %966 = mul nsw i32 %965, 27
  %967 = load i32, ptr %.128.i790, align 4
  %968 = mul nsw i32 %967, 17
  %969 = add i32 %966, 16
  %970 = add i32 %969, %968
  %971 = ashr i32 %970, 5
  %972 = icmp slt i32 %971, %646
  %973 = tail call i32 @llvm.smin.i32(i32 %971, i32 %647)
  %974 = select i1 %972, i32 %646, i32 %973
  store i32 %974, ptr %.130.i789, align 4
  %975 = getelementptr inbounds [4 x i8], ptr %.130.i789, i64 %110
  %976 = load i32, ptr %975, align 4
  %977 = mul nsw i32 %976, 17
  %978 = getelementptr inbounds nuw [4 x i8], ptr %.128.i790, i64 %652
  %979 = load i32, ptr %978, align 4
  %980 = mul nsw i32 %979, 27
  %981 = add i32 %977, 16
  %982 = add i32 %981, %980
  %983 = ashr i32 %982, 5
  %984 = icmp slt i32 %983, %646
  %985 = tail call i32 @llvm.smin.i32(i32 %983, i32 %647)
  %986 = select i1 %984, i32 %646, i32 %985
  store i32 %986, ptr %975, align 4
  %987 = getelementptr i8, ptr %.130.i789, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %.128.i790, i64 4
  %989 = add nsw i32 %.126.i791, -1
  %.old1.not.i793 = icmp eq i32 %989, 0
  br i1 %.old1.not.i793, label %hor_boundary_overlap.exit802, label %964

hor_boundary_overlap.exit802:                     ; preds = %964, %949, %922, %.preheader.i783, %879
  %.neg = phi i32 [ 32, %879 ], [ 30, %922 ], [ 30, %.preheader.i783 ], [ 30, %949 ], [ 30, %964 ]
  %990 = phi i64 [ 0, %879 ], [ 2, %922 ], [ 2, %.preheader.i783 ], [ 2, %949 ], [ 2, %964 ]
  %991 = trunc i64 %indvars.iv to i32
  %992 = or disjoint i32 %991, 1
  %993 = select i1 %747, i32 %992, i32 0
  %994 = shl nuw i32 %993, 1
  %995 = zext i1 %747 to i32
  %996 = sub nsw i32 %5, %994
  %.not992 = icmp eq i32 %5, %994
  br i1 %.not992, label %hor_boundary_overlap.exit810, label %.preheader33.i804

.preheader33.i804:                                ; preds = %hor_boundary_overlap.exit802
  %.neg. = tail call i32 @llvm.smin.i32(i32 %.neg, i32 %996)
  %997 = mul nuw nsw i32 %740, 82
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %998
  %1000 = zext nneg i32 %742 to i64
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %1000
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %990
  %1003 = sext i32 %994 to i64
  %1004 = getelementptr inbounds [4 x i8], ptr %109, i64 %1003
  br label %1005

1005:                                             ; preds = %1005, %.preheader33.i804
  %.130.i805 = phi ptr [ %1028, %1005 ], [ %1004, %.preheader33.i804 ]
  %.128.i806 = phi ptr [ %1029, %1005 ], [ %1002, %.preheader33.i804 ]
  %.126.i807 = phi i32 [ %1030, %1005 ], [ %.neg., %.preheader33.i804 ]
  %1006 = load i32, ptr %.130.i805, align 4
  %1007 = mul nsw i32 %1006, 27
  %1008 = load i32, ptr %.128.i806, align 4
  %1009 = mul nsw i32 %1008, 17
  %1010 = add i32 %1007, 16
  %1011 = add i32 %1010, %1009
  %1012 = ashr i32 %1011, 5
  %1013 = icmp slt i32 %1012, %646
  %1014 = tail call i32 @llvm.smin.i32(i32 %1012, i32 %647)
  %1015 = select i1 %1013, i32 %646, i32 %1014
  store i32 %1015, ptr %.130.i805, align 4
  %1016 = getelementptr inbounds [4 x i8], ptr %.130.i805, i64 %107
  %1017 = load i32, ptr %1016, align 4
  %1018 = mul nsw i32 %1017, 17
  %1019 = getelementptr inbounds nuw i8, ptr %.128.i806, i64 328
  %1020 = load i32, ptr %1019, align 4
  %1021 = mul nsw i32 %1020, 27
  %1022 = add i32 %1018, 16
  %1023 = add i32 %1022, %1021
  %1024 = ashr i32 %1023, 5
  %1025 = icmp slt i32 %1024, %646
  %1026 = tail call i32 @llvm.smin.i32(i32 %1024, i32 %647)
  %1027 = select i1 %1025, i32 %646, i32 %1026
  store i32 %1027, ptr %1016, align 4
  %1028 = getelementptr i8, ptr %.130.i805, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.128.i806, i64 4
  %1030 = add nsw i32 %.126.i807, -1
  %.old1.not.i809 = icmp eq i32 %1030, 0
  br i1 %.old1.not.i809, label %hor_boundary_overlap.exit810, label %1005

hor_boundary_overlap.exit810:                     ; preds = %1005, %hor_boundary_overlap.exit802
  %1031 = shl i32 %993, %656
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [4 x i8], ptr %114, i64 %1032
  %1034 = mul nuw nsw i32 %744, %28
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %1035
  %1037 = zext nneg i32 %746 to i64
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1037
  %1039 = shl nuw i32 %995, %656
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %1038, i64 %1040
  %1042 = sub nsw i32 %662, %1039
  %1043 = ashr i32 %996, %10
  %1044 = tail call i32 @llvm.smin.i32(i32 %1042, i32 %1043)
  br i1 %659, label %.preheader.i818, label %1058

.preheader.i818:                                  ; preds = %hor_boundary_overlap.exit810
  %.not35.i819 = icmp eq i32 %1044, 0
  br i1 %.not35.i819, label %hor_boundary_overlap.exit842, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %.preheader.i818, %.lr.ph.i820
  %.039.i821 = phi ptr [ %1055, %.lr.ph.i820 ], [ %1033, %.preheader.i818 ]
  %.02538.i822 = phi i32 [ %1057, %.lr.ph.i820 ], [ %1044, %.preheader.i818 ]
  %.02737.i823 = phi ptr [ %1056, %.lr.ph.i820 ], [ %1041, %.preheader.i818 ]
  %1045 = load i32, ptr %.039.i821, align 4
  %1046 = mul nsw i32 %1045, 23
  %1047 = load i32, ptr %.02737.i823, align 4
  %1048 = mul nsw i32 %1047, 22
  %1049 = add i32 %1046, 16
  %1050 = add i32 %1049, %1048
  %1051 = ashr i32 %1050, 5
  %1052 = icmp slt i32 %1051, %646
  %1053 = tail call i32 @llvm.smin.i32(i32 %1051, i32 %647)
  %1054 = select i1 %1052, i32 %646, i32 %1053
  store i32 %1054, ptr %.039.i821, align 4
  %1055 = getelementptr i8, ptr %.039.i821, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %.02737.i823, i64 4
  %1057 = add nsw i32 %.02538.i822, -1
  %.not.i825 = icmp eq i32 %1057, 0
  br i1 %.not.i825, label %.lr.ph.i836, label %.lr.ph.i820, !llvm.loop !32

1058:                                             ; preds = %hor_boundary_overlap.exit810
  %1059 = icmp ne i32 %1044, 0
  %or.cond.i811 = and i1 %660, %1059
  br i1 %or.cond.i811, label %.preheader33.i812, label %hor_boundary_overlap.exit842

.preheader33.i812:                                ; preds = %1058, %.preheader33.i812
  %.130.i813 = phi ptr [ %1082, %.preheader33.i812 ], [ %1033, %1058 ]
  %.128.i814 = phi ptr [ %1083, %.preheader33.i812 ], [ %1041, %1058 ]
  %.126.i815 = phi i32 [ %1084, %.preheader33.i812 ], [ %1044, %1058 ]
  %1060 = load i32, ptr %.130.i813, align 4
  %1061 = mul nsw i32 %1060, 27
  %1062 = load i32, ptr %.128.i814, align 4
  %1063 = mul nsw i32 %1062, 17
  %1064 = add i32 %1061, 16
  %1065 = add i32 %1064, %1063
  %1066 = ashr i32 %1065, 5
  %1067 = icmp slt i32 %1066, %646
  %1068 = tail call i32 @llvm.smin.i32(i32 %1066, i32 %647)
  %1069 = select i1 %1067, i32 %646, i32 %1068
  store i32 %1069, ptr %.130.i813, align 4
  %1070 = getelementptr inbounds [4 x i8], ptr %.130.i813, i64 %110
  %1071 = load i32, ptr %1070, align 4
  %1072 = mul nsw i32 %1071, 17
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %.128.i814, i64 %653
  %1074 = load i32, ptr %1073, align 4
  %1075 = mul nsw i32 %1074, 27
  %1076 = add i32 %1072, 16
  %1077 = add i32 %1076, %1075
  %1078 = ashr i32 %1077, 5
  %1079 = icmp slt i32 %1078, %646
  %1080 = tail call i32 @llvm.smin.i32(i32 %1078, i32 %647)
  %1081 = select i1 %1079, i32 %646, i32 %1080
  store i32 %1081, ptr %1070, align 4
  %1082 = getelementptr i8, ptr %.130.i813, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %.128.i814, i64 4
  %1084 = add nsw i32 %.126.i815, -1
  %.old1.not.i817 = icmp eq i32 %1084, 0
  br i1 %.old1.not.i817, label %.preheader33.i828, label %.preheader33.i812

.lr.ph.i836:                                      ; preds = %.lr.ph.i820
  %1085 = getelementptr inbounds [4 x i8], ptr %115, i64 %1032
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %1035
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %1037
  %1088 = getelementptr inbounds [4 x i8], ptr %1087, i64 %1040
  br label %1089

1089:                                             ; preds = %1089, %.lr.ph.i836
  %.039.i837 = phi ptr [ %1085, %.lr.ph.i836 ], [ %1100, %1089 ]
  %.02538.i838 = phi i32 [ %1044, %.lr.ph.i836 ], [ %1102, %1089 ]
  %.02737.i839 = phi ptr [ %1088, %.lr.ph.i836 ], [ %1101, %1089 ]
  %1090 = load i32, ptr %.039.i837, align 4
  %1091 = mul nsw i32 %1090, 23
  %1092 = load i32, ptr %.02737.i839, align 4
  %1093 = mul nsw i32 %1092, 22
  %1094 = add i32 %1091, 16
  %1095 = add i32 %1094, %1093
  %1096 = ashr i32 %1095, 5
  %1097 = icmp slt i32 %1096, %646
  %1098 = tail call i32 @llvm.smin.i32(i32 %1096, i32 %647)
  %1099 = select i1 %1097, i32 %646, i32 %1098
  store i32 %1099, ptr %.039.i837, align 4
  %1100 = getelementptr i8, ptr %.039.i837, i64 4
  %1101 = getelementptr inbounds nuw i8, ptr %.02737.i839, i64 4
  %1102 = add nsw i32 %.02538.i838, -1
  %.not.i841 = icmp eq i32 %1102, 0
  br i1 %.not.i841, label %hor_boundary_overlap.exit842, label %1089, !llvm.loop !32

.preheader33.i828:                                ; preds = %.preheader33.i812
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %1035
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %1103, i64 %1037
  %1105 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1040
  %1106 = getelementptr inbounds [4 x i8], ptr %115, i64 %1032
  br label %1107

1107:                                             ; preds = %1107, %.preheader33.i828
  %.130.i829 = phi ptr [ %1130, %1107 ], [ %1106, %.preheader33.i828 ]
  %.128.i830 = phi ptr [ %1131, %1107 ], [ %1105, %.preheader33.i828 ]
  %.126.i831 = phi i32 [ %1132, %1107 ], [ %1044, %.preheader33.i828 ]
  %1108 = load i32, ptr %.130.i829, align 4
  %1109 = mul nsw i32 %1108, 27
  %1110 = load i32, ptr %.128.i830, align 4
  %1111 = mul nsw i32 %1110, 17
  %1112 = add i32 %1109, 16
  %1113 = add i32 %1112, %1111
  %1114 = ashr i32 %1113, 5
  %1115 = icmp slt i32 %1114, %646
  %1116 = tail call i32 @llvm.smin.i32(i32 %1114, i32 %647)
  %1117 = select i1 %1115, i32 %646, i32 %1116
  store i32 %1117, ptr %.130.i829, align 4
  %1118 = getelementptr inbounds [4 x i8], ptr %.130.i829, i64 %110
  %1119 = load i32, ptr %1118, align 4
  %1120 = mul nsw i32 %1119, 17
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %.128.i830, i64 %653
  %1122 = load i32, ptr %1121, align 4
  %1123 = mul nsw i32 %1122, 27
  %1124 = add i32 %1120, 16
  %1125 = add i32 %1124, %1123
  %1126 = ashr i32 %1125, 5
  %1127 = icmp slt i32 %1126, %646
  %1128 = tail call i32 @llvm.smin.i32(i32 %1126, i32 %647)
  %1129 = select i1 %1127, i32 %646, i32 %1128
  store i32 %1129, ptr %1118, align 4
  %1130 = getelementptr i8, ptr %.130.i829, i64 4
  %1131 = getelementptr inbounds nuw i8, ptr %.128.i830, i64 4
  %1132 = add nsw i32 %.126.i831, -1
  %.old1.not.i833 = icmp eq i32 %1132, 0
  br i1 %.old1.not.i833, label %hor_boundary_overlap.exit842, label %1107

hor_boundary_overlap.exit842:                     ; preds = %1107, %1089, %1058, %.preheader.i818
  %1133 = shl nuw i64 %indvars.iv, 1
  %1134 = trunc nuw nsw i64 %indvars.iv to i32
  %1135 = shl i32 %1134, %656
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [4 x i8], ptr %109, i64 %1133
  %1138 = getelementptr inbounds [4 x i8], ptr %114, i64 %1136
  %1139 = getelementptr inbounds [4 x i8], ptr %115, i64 %1136
  %1140 = trunc i64 %indvars.iv to i32
  %1141 = sub i32 %643, %1140
  %.660 = tail call i32 @llvm.smin.i32(i32 %1141, i32 16)
  %1142 = zext i1 %or.cond to i32
  br i1 %.not654, label %.thread, label %.thread981

.thread981:                                       ; preds = %hor_boundary_overlap.exit842
  %1143 = getelementptr inbounds [2 x i8], ptr %716, i64 %1133
  %1144 = getelementptr inbounds [2 x i8], ptr %720, i64 %1136
  %1145 = getelementptr inbounds [2 x i8], ptr %721, i64 %1136
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, i32 noundef %6, i32 noundef %7, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1152

.thread:                                          ; preds = %hor_boundary_overlap.exit842
  %1146 = getelementptr inbounds i8, ptr %722, i64 %1133
  %1147 = getelementptr inbounds i8, ptr %723, i64 %1136
  %1148 = getelementptr inbounds i8, ptr %724, i64 %1136
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, i32 noundef %6, i32 noundef %7, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %.660, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %.thread989

1149:                                             ; preds = %871
  br i1 %.not654, label %..thread989_crit_edge, label %._crit_edge1034

..thread989_crit_edge:                            ; preds = %1149
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1035 = zext nneg i32 %746 to i64
  br label %.thread989

._crit_edge1034:                                  ; preds = %.thread1079, %1149
  %1150 = phi i32 [ 0, %1149 ], [ 1, %.thread1079 ]
  %.pre1039 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre1041 = zext nneg i32 %746 to i64
  %1151 = trunc i64 %indvars.iv to i32
  %.pre1045 = sub i32 %643, %1151
  %.pre1047 = tail call i32 @llvm.smin.i32(i32 %.pre1045, i32 16)
  br label %1152

1152:                                             ; preds = %._crit_edge1034, %.thread981
  %.pre-phi1048 = phi i32 [ %.pre1047, %._crit_edge1034 ], [ %.660, %.thread981 ]
  %.pre-phi1042 = phi i64 [ %.pre1041, %._crit_edge1034 ], [ %1037, %.thread981 ]
  %.pre-phi1040 = phi i32 [ %.pre1039, %._crit_edge1034 ], [ %1134, %.thread981 ]
  %or.cond3988 = phi i32 [ 0, %._crit_edge1034 ], [ 2, %.thread981 ]
  %1153 = phi i32 [ %1150, %._crit_edge1034 ], [ %1142, %.thread981 ]
  %1154 = phi i32 [ 0, %._crit_edge1034 ], [ 1, %.thread981 ]
  %1155 = or disjoint i32 %1154, %692
  %1156 = mul i32 %654, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [2 x i8], ptr %1, i64 %1157
  %1159 = or disjoint i32 %1153, %.pre-phi1040
  %1160 = shl nuw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [2 x i8], ptr %1158, i64 %1161
  %1163 = shl i32 %1155, %655
  %1164 = mul nsw i32 %1163, %7
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [2 x i8], ptr %2, i64 %1165
  %1167 = shl i32 %1159, %656
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [2 x i8], ptr %1166, i64 %1168
  %1170 = getelementptr inbounds [2 x i8], ptr %3, i64 %1165
  %1171 = getelementptr inbounds [2 x i8], ptr %1170, i64 %1168
  %1172 = add nuw nsw i32 %or.cond3988, %740
  %1173 = mul nuw nsw i32 %1172, 82
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %1174
  %1176 = zext nneg i32 %742 to i64
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %1175, i64 %1176
  %1178 = select i1 %or.cond, i64 2, i64 0
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %1177, i64 %1178
  %1180 = shl nuw i32 %1154, %655
  %1181 = add nuw nsw i32 %1180, %744
  %1182 = mul nsw i32 %1181, %28
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [4 x i8], ptr %133, i64 %1183
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1184, i64 %.pre-phi1042
  %1186 = shl nuw i32 %1153, %656
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [4 x i8], ptr %1185, i64 %1187
  %1189 = getelementptr inbounds [4 x i8], ptr %134, i64 %1183
  %1190 = getelementptr inbounds nuw [4 x i8], ptr %1189, i64 %.pre-phi1042
  %1191 = getelementptr inbounds [4 x i8], ptr %1190, i64 %1187
  %1192 = sub nsw i32 %.657, %1154
  %1193 = sub nsw i32 %.pre-phi1048, %1153
  tail call fastcc void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1162, ptr noundef %1169, ptr noundef %1171, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1179, ptr noundef nonnull %1188, ptr noundef nonnull %1191, i32 noundef 82, i32 noundef %28, i32 noundef %1192, i32 noundef %1193, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1238

.thread989:                                       ; preds = %..thread989_crit_edge, %.thread983, %.thread
  %.pre-phi1036 = phi i64 [ %.pre1035, %..thread989_crit_edge ], [ %783, %.thread983 ], [ %1037, %.thread ]
  %.pre-phi = phi i32 [ %.pre, %..thread989_crit_edge ], [ %868, %.thread983 ], [ %1134, %.thread ]
  %or.cond3986 = phi i32 [ 0, %..thread989_crit_edge ], [ 0, %.thread983 ], [ 2, %.thread ]
  %1194 = phi i32 [ 0, %..thread989_crit_edge ], [ 1, %.thread983 ], [ %1142, %.thread ]
  %1195 = phi i32 [ 0, %..thread989_crit_edge ], [ 0, %.thread983 ], [ 1, %.thread ]
  %1196 = or disjoint i32 %1195, %692
  %1197 = mul i32 %654, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1, i64 %1198
  %1200 = or disjoint i32 %1194, %.pre-phi
  %1201 = shl nuw i32 %1200, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %1199, i64 %1202
  %1204 = shl i32 %1196, %655
  %1205 = mul nsw i32 %1204, %7
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i8, ptr %2, i64 %1206
  %1208 = shl i32 %1200, %656
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds i8, ptr %3, i64 %1206
  %1212 = getelementptr inbounds i8, ptr %1211, i64 %1209
  %1213 = add nuw nsw i32 %or.cond3986, %740
  %1214 = mul nuw nsw i32 %1213, 82
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %1215
  %1217 = zext nneg i32 %742 to i64
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %1217
  %1219 = select i1 %or.cond, i64 2, i64 0
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %1219
  %1221 = shl nuw i32 %1195, %655
  %1222 = add nuw nsw i32 %1221, %744
  %1223 = mul nsw i32 %1222, %28
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [4 x i8], ptr %133, i64 %1224
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %1225, i64 %.pre-phi1036
  %1227 = shl nuw i32 %1194, %656
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [4 x i8], ptr %1226, i64 %1228
  %1230 = getelementptr inbounds [4 x i8], ptr %134, i64 %1224
  %1231 = getelementptr inbounds nuw [4 x i8], ptr %1230, i64 %.pre-phi1036
  %1232 = getelementptr inbounds [4 x i8], ptr %1231, i64 %1228
  %1233 = sub nsw i32 %.657, %1195
  %1234 = trunc i64 %indvars.iv to i32
  %1235 = sub i32 %643, %1234
  %1236 = tail call i32 @llvm.smin.i32(i32 %1235, i32 16)
  %1237 = sub nsw i32 %1236, %1194
  tail call fastcc void @add_noise_to_block(ptr noundef %0, ptr noundef %1203, ptr noundef %1210, ptr noundef %1212, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1220, ptr noundef nonnull %1229, ptr noundef nonnull %1232, i32 noundef 82, i32 noundef %28, i32 noundef %1233, i32 noundef %1237, i32 noundef %32, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %1238

1238:                                             ; preds = %.thread989, %1152
  br i1 %645, label %1239, label %copy_area.exit907

1239:                                             ; preds = %1238
  br i1 %747, label %1240, label %copy_area.exit860

1240:                                             ; preds = %1239
  %1241 = shl nuw i64 %indvars.iv, 1
  %1242 = getelementptr inbounds [4 x i8], ptr %109, i64 %1241
  br label %1243

1243:                                             ; preds = %1243, %1240
  %.013.i = phi i32 [ 2, %1240 ], [ %1247, %1243 ]
  %.0812.i = phi ptr [ %663, %1240 ], [ %1245, %1243 ]
  %.0911.i = phi ptr [ %1242, %1240 ], [ %1246, %1243 ]
  %1244 = load i64, ptr %.0812.i, align 4
  store i64 %1244, ptr %.0911.i, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %1246 = getelementptr inbounds [4 x i8], ptr %.0911.i, i64 %107
  %1247 = add nsw i32 %.013.i, -1
  %.not.i844 = icmp eq i32 %1247, 0
  br i1 %.not.i844, label %copy_area.exit, label %1243, !llvm.loop !33

copy_area.exit:                                   ; preds = %1243
  %1248 = trunc nuw nsw i64 %indvars.iv to i32
  %1249 = shl i32 %1248, %656
  %1250 = sext i32 %1249 to i64
  br i1 %.not10.i, label %copy_area.exit860, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %copy_area.exit
  %1251 = getelementptr inbounds [4 x i8], ptr %114, i64 %1250
  br label %1252

1252:                                             ; preds = %1252, %.lr.ph.i846
  %.013.i847 = phi i32 [ %17, %.lr.ph.i846 ], [ %1255, %1252 ]
  %.0812.i848 = phi ptr [ %666, %.lr.ph.i846 ], [ %1253, %1252 ]
  %.0911.i849 = phi ptr [ %1251, %.lr.ph.i846 ], [ %1254, %1252 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i849, ptr align 4 %.0812.i848, i64 %121, i1 false)
  %1253 = getelementptr inbounds nuw [4 x i8], ptr %.0812.i848, i64 %652
  %1254 = getelementptr inbounds [4 x i8], ptr %.0911.i849, i64 %110
  %1255 = add nsw i32 %.013.i847, -1
  %.not.i850 = icmp eq i32 %1255, 0
  br i1 %.not.i850, label %.lr.ph.i854, label %1252, !llvm.loop !33

.lr.ph.i854:                                      ; preds = %1252
  %1256 = getelementptr inbounds [4 x i8], ptr %115, i64 %1250
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph.i854
  %.013.i855 = phi i32 [ %17, %.lr.ph.i854 ], [ %1260, %1257 ]
  %.0812.i856 = phi ptr [ %667, %.lr.ph.i854 ], [ %1258, %1257 ]
  %.0911.i857 = phi ptr [ %1256, %.lr.ph.i854 ], [ %1259, %1257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i857, ptr align 4 %.0812.i856, i64 %121, i1 false)
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %.0812.i856, i64 %652
  %1259 = getelementptr inbounds [4 x i8], ptr %.0911.i857, i64 %110
  %1260 = add nsw i32 %.013.i855, -1
  %.not.i858 = icmp eq i32 %1260, 0
  br i1 %.not.i858, label %copy_area.exit860, label %1257, !llvm.loop !33

copy_area.exit860:                                ; preds = %1257, %1239, %copy_area.exit
  %.pre-phi1038 = phi i64 [ %1241, %copy_area.exit ], [ 0, %1239 ], [ %1241, %1257 ]
  %1261 = phi i32 [ 2, %copy_area.exit ], [ 0, %1239 ], [ 2, %1257 ]
  %1262 = mul nuw nsw i32 %738, 164
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 13448
  %1266 = zext nneg i32 %742 to i64
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1265, i64 %1266
  %1268 = zext nneg i32 %1261 to i64
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %1267, i64 %1268
  %1270 = trunc i64 %indvars.iv to i32
  %1271 = or disjoint i32 %1270, 1
  %1272 = select i1 %747, i32 %1271, i32 0
  %1273 = shl nuw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [4 x i8], ptr %109, i64 %1274
  %1276 = trunc i64 %.pre-phi1038 to i32
  %1277 = sub i32 %5, %1276
  %.663 = tail call i32 @llvm.smin.i32(i32 %1277, i32 32)
  %1278 = sub nsw i32 %.663, %1261
  %1279 = sext i32 %1278 to i64
  %1280 = shl nsw i64 %1279, 2
  br label %1281

1281:                                             ; preds = %1281, %copy_area.exit860
  %.013.i862 = phi i32 [ 2, %copy_area.exit860 ], [ %1284, %1281 ]
  %.0812.i863 = phi ptr [ %1269, %copy_area.exit860 ], [ %1282, %1281 ]
  %.0911.i864 = phi ptr [ %1275, %copy_area.exit860 ], [ %1283, %1281 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i864, ptr nonnull align 4 %.0812.i863, i64 %1280, i1 false)
  %1282 = getelementptr inbounds nuw i8, ptr %.0812.i863, i64 328
  %1283 = getelementptr inbounds [4 x i8], ptr %.0911.i864, i64 %107
  %1284 = add nsw i32 %.013.i862, -1
  %.not.i865 = icmp eq i32 %1284, 0
  br i1 %.not.i865, label %copy_area.exit867, label %1281, !llvm.loop !33

copy_area.exit867:                                ; preds = %1281
  %1285 = add nuw nsw i32 %648, %744
  %1286 = mul nuw nsw i32 %1285, %28
  %1287 = zext nneg i32 %1286 to i64
  %1288 = zext nneg i32 %746 to i64
  %1289 = select i1 %747, i32 %22, i32 0
  %1290 = zext nneg i32 %1289 to i64
  %1291 = shl i32 %1272, %656
  %1292 = sext i32 %1291 to i64
  br i1 %.not10.i, label %copy_area.exit883, label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %copy_area.exit867
  %1293 = ashr i32 %1277, %10
  %1294 = tail call i32 @llvm.smin.i32(i32 %662, i32 %1293)
  %1295 = sub nsw i32 %1294, %1289
  %1296 = getelementptr inbounds [4 x i8], ptr %114, i64 %1292
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %1287
  %1298 = getelementptr inbounds nuw [4 x i8], ptr %1297, i64 %1288
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %1298, i64 %1290
  %1300 = sext i32 %1295 to i64
  %1301 = shl nsw i64 %1300, 2
  br label %1302

1302:                                             ; preds = %1302, %.lr.ph.i869
  %.013.i870 = phi i32 [ %17, %.lr.ph.i869 ], [ %1305, %1302 ]
  %.0812.i871 = phi ptr [ %1299, %.lr.ph.i869 ], [ %1303, %1302 ]
  %.0911.i872 = phi ptr [ %1296, %.lr.ph.i869 ], [ %1304, %1302 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i872, ptr nonnull align 4 %.0812.i871, i64 %1301, i1 false)
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %.0812.i871, i64 %653
  %1304 = getelementptr inbounds [4 x i8], ptr %.0911.i872, i64 %110
  %1305 = add nsw i32 %.013.i870, -1
  %.not.i873 = icmp eq i32 %1305, 0
  br i1 %.not.i873, label %.lr.ph.i877, label %1302, !llvm.loop !33

.lr.ph.i877:                                      ; preds = %1302
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %1287
  %1307 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %1288
  %1308 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %1290
  %1309 = getelementptr inbounds [4 x i8], ptr %115, i64 %1292
  br label %1310

1310:                                             ; preds = %1310, %.lr.ph.i877
  %.013.i878 = phi i32 [ %17, %.lr.ph.i877 ], [ %1313, %1310 ]
  %.0812.i879 = phi ptr [ %1308, %.lr.ph.i877 ], [ %1311, %1310 ]
  %.0911.i880 = phi ptr [ %1309, %.lr.ph.i877 ], [ %1312, %1310 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i880, ptr nonnull align 4 %.0812.i879, i64 %1301, i1 false)
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %.0812.i879, i64 %653
  %1312 = getelementptr inbounds [4 x i8], ptr %.0911.i880, i64 %110
  %1313 = add nsw i32 %.013.i878, -1
  %.not.i881 = icmp eq i32 %1313, 0
  br i1 %.not.i881, label %copy_area.exit883, label %1310, !llvm.loop !33

copy_area.exit883:                                ; preds = %1310, %copy_area.exit867
  br i1 %.not, label %copy_area.exit891, label %.lr.ph.i885.preheader

.lr.ph.i885.preheader:                            ; preds = %copy_area.exit883
  %1314 = mul nuw nsw i32 %740, 82
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %1315
  %1317 = getelementptr inbounds nuw [4 x i8], ptr %1316, i64 %1266
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 128
  br label %.lr.ph.i885

.lr.ph.i885:                                      ; preds = %.lr.ph.i885.preheader, %.lr.ph.i885
  %.013.i886 = phi i32 [ %1322, %.lr.ph.i885 ], [ %., %.lr.ph.i885.preheader ]
  %.0812.i887 = phi ptr [ %1320, %.lr.ph.i885 ], [ %1318, %.lr.ph.i885.preheader ]
  %.0911.i888 = phi ptr [ %1321, %.lr.ph.i885 ], [ %116, %.lr.ph.i885.preheader ]
  %1319 = load i64, ptr %.0812.i887, align 4
  store i64 %1319, ptr %.0911.i888, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %.0812.i887, i64 328
  %1321 = getelementptr inbounds nuw i8, ptr %.0911.i888, i64 8
  %1322 = add nsw i32 %.013.i886, -1
  %.not.i889 = icmp eq i32 %1322, 0
  br i1 %.not.i889, label %copy_area.exit891, label %.lr.ph.i885, !llvm.loop !33

copy_area.exit891:                                ; preds = %.lr.ph.i885, %copy_area.exit883
  %1323 = mul nuw nsw i32 %744, %28
  %1324 = zext nneg i32 %1323 to i64
  br i1 %.not38.i, label %copy_area.exit907, label %.lr.ph.i893

.lr.ph.i893:                                      ; preds = %copy_area.exit891
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %1324
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %1288
  %1327 = getelementptr inbounds nuw [4 x i8], ptr %1326, i64 %668
  br label %1328

1328:                                             ; preds = %1328, %.lr.ph.i893
  %.013.i894 = phi i32 [ %689, %.lr.ph.i893 ], [ %1331, %1328 ]
  %.0812.i895 = phi ptr [ %1327, %.lr.ph.i893 ], [ %1329, %1328 ]
  %.0911.i896 = phi ptr [ %123, %.lr.ph.i893 ], [ %1330, %1328 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i896, ptr nonnull align 4 %.0812.i895, i64 %669, i1 false)
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %.0812.i895, i64 %653
  %1330 = getelementptr inbounds nuw [4 x i8], ptr %.0911.i896, i64 %652
  %1331 = add nsw i32 %.013.i894, -1
  %.not.i897 = icmp eq i32 %1331, 0
  br i1 %.not.i897, label %.lr.ph.i901, label %1328, !llvm.loop !33

.lr.ph.i901:                                      ; preds = %1328
  %1332 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %1324
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %1288
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %1333, i64 %668
  br label %1335

1335:                                             ; preds = %1335, %.lr.ph.i901
  %.013.i902 = phi i32 [ %689, %.lr.ph.i901 ], [ %1338, %1335 ]
  %.0812.i903 = phi ptr [ %1334, %.lr.ph.i901 ], [ %1336, %1335 ]
  %.0911.i904 = phi ptr [ %128, %.lr.ph.i901 ], [ %1337, %1335 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0911.i904, ptr nonnull align 4 %.0812.i903, i64 %669, i1 false)
  %1336 = getelementptr inbounds nuw [4 x i8], ptr %.0812.i903, i64 %653
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %.0911.i904, i64 %652
  %1338 = add nsw i32 %.013.i902, -1
  %.not.i905 = icmp eq i32 %1338, 0
  br i1 %.not.i905, label %copy_area.exit907, label %1335, !llvm.loop !33

copy_area.exit907:                                ; preds = %1335, %copy_area.exit891, %1238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1339 = icmp slt i64 %indvars.iv.next, %671
  br i1 %1339, label %725, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %copy_area.exit907, %674
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 16
  %1340 = icmp samesign ult i64 %indvars.iv.next1032, %673
  br i1 %1340, label %674, label %._crit_edge1014, !llvm.loop !35

._crit_edge1014:                                  ; preds = %._crit_edge, %init_scaling_function.exit748
  %.val = load i32, ptr %42, align 4
  %.val664 = load i32, ptr %37, align 4
  %1341 = shl nsw i32 %.val664, 1
  %1342 = add nsw i32 %.val664, 1
  %1343 = mul nsw i32 %1341, %1342
  %1344 = icmp sgt i32 %.val, 0
  %1345 = zext i1 %1344 to i32
  %spec.select.i908 = or disjoint i32 %1343, %1345
  %1346 = icmp sgt i32 %1343, 0
  br i1 %1346, label %.lr.ph.preheader.i910, label %._crit_edge.i909

.lr.ph.preheader.i910:                            ; preds = %._crit_edge1014
  %wide.trip.count.i911 = zext nneg i32 %1343 to i64
  br label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %.lr.ph.i912, %.lr.ph.preheader.i910
  %indvars.iv.i913 = phi i64 [ 0, %.lr.ph.preheader.i910 ], [ %indvars.iv.next.i914, %.lr.ph.i912 ]
  %1347 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i913
  %1348 = load ptr, ptr %1347, align 8
  tail call void @aom_free(ptr noundef %1348) #8
  %indvars.iv.next.i914 = add nuw nsw i64 %indvars.iv.i913, 1
  %exitcond.not.i915 = icmp eq i64 %indvars.iv.next.i914, %wide.trip.count.i911
  br i1 %exitcond.not.i915, label %._crit_edge.i909, label %.lr.ph.i912, !llvm.loop !36

._crit_edge.i909:                                 ; preds = %.lr.ph.i912, %._crit_edge1014
  tail call void @aom_free(ptr noundef %48) #8
  %1349 = icmp sgt i32 %spec.select.i908, 0
  br i1 %1349, label %.lr.ph24.preheader.i, label %dealloc_arrays.exit

.lr.ph24.preheader.i:                             ; preds = %._crit_edge.i909
  %wide.trip.count30.i = zext nneg i32 %spec.select.i908 to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph24.i ]
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv27.i
  %1351 = load ptr, ptr %1350, align 8
  tail call void @aom_free(ptr noundef %1351) #8
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
  br label %1352

1352:                                             ; preds = %generate_chroma_grain_blocks.exit, %dealloc_arrays.exit
  %.0 = phi i32 [ 0, %dealloc_arrays.exit ], [ -1, %generate_chroma_grain_blocks.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep = getelementptr [2 x i8], ptr %1, i64 %91
  %invariant.gep207 = getelementptr [2 x i8], ptr %2, i64 %89
  %invariant.gep209 = getelementptr [4 x i8], ptr %7, i64 %90
  %invariant.gep211 = getelementptr [2 x i8], ptr %3, i64 %89
  %invariant.gep213 = getelementptr [4 x i8], ptr %8, i64 %90
  br label %92

92:                                               ; preds = %.preheader160.us, %182
  %indvars.iv = phi i64 [ 0, %.preheader160.us ], [ %indvars.iv.next, %182 ]
  br i1 %.not150, label %107, label %93

93:                                               ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = shl i32 %94, %15
  %96 = add nsw i32 %95, %88
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %1, i64 %97
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
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %108 = load i16, ptr %gep, align 2
  %109 = zext i16 %108 to i32
  br label %110

110:                                              ; preds = %107, %93
  %.0134.us = phi i32 [ %106, %93 ], [ %109, %107 ]
  br i1 %54, label %111, label %146

111:                                              ; preds = %110
  %gep208 = getelementptr [2 x i8], ptr %invariant.gep207, i64 %indvars.iv
  %112 = load i16, ptr %gep208, align 2
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
  %125 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cb, i64 %124
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
  %gep210 = getelementptr [4 x i8], ptr %invariant.gep209, i64 %indvars.iv
  %136 = load i32, ptr %gep210, align 4
  %137 = mul nsw i32 %136, %.0.i.us
  %138 = add nsw i32 %137, %43
  %139 = load i32, ptr %40, align 4
  %140 = ashr i32 %138, %139
  %141 = add nsw i32 %140, %113
  %142 = icmp slt i32 %141, %.0138
  %143 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0137)
  %144 = select i1 %142, i32 %.0138, i32 %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %gep208, align 2
  br label %146

146:                                              ; preds = %scale_LUT.exit.us, %110
  br i1 %59, label %147, label %182

147:                                              ; preds = %146
  %gep212 = getelementptr [2 x i8], ptr %invariant.gep211, i64 %indvars.iv
  %148 = load i16, ptr %gep212, align 2
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
  %161 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cr, i64 %160
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
  %gep214 = getelementptr [4 x i8], ptr %invariant.gep213, i64 %indvars.iv
  %172 = load i32, ptr %gep214, align 4
  %173 = mul nsw i32 %172, %.0.i153.us
  %174 = add nsw i32 %173, %43
  %175 = load i32, ptr %40, align 4
  %176 = ashr i32 %174, %175
  %177 = add nsw i32 %176, %149
  %178 = icmp slt i32 %177, %.0138
  %179 = tail call i32 @llvm.smin.i32(i32 %177, i32 %.0137)
  %180 = select i1 %178, i32 %.0138, i32 %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %gep212, align 2
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
  %invariant.gep219 = getelementptr [2 x i8], ptr %1, i64 %193
  %invariant.gep221 = getelementptr [4 x i8], ptr %6, i64 %194
  br label %scale_LUT.exit158.us.us.us

scale_LUT.exit158.us.us.us:                       ; preds = %scale_LUT.exit158.us.us.us, %.preheader.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %scale_LUT.exit158.us.us.us ], [ 0, %.preheader.us.us ]
  %gep220 = getelementptr [2 x i8], ptr %invariant.gep219, i64 %indvars.iv191
  %195 = load i16, ptr %gep220, align 2
  %196 = zext i16 %195 to i32
  %197 = zext i16 %195 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr @scaling_lut_y, i64 %197
  %199 = load i32, ptr %198, align 4
  %gep222 = getelementptr [4 x i8], ptr %invariant.gep221, i64 %indvars.iv191
  %200 = load i32, ptr %gep222, align 4
  %201 = mul nsw i32 %200, %199
  %202 = add nsw i32 %201, %43
  %203 = load i32, ptr %40, align 4
  %204 = ashr i32 %202, %203
  %205 = add nsw i32 %204, %196
  %206 = icmp slt i32 %205, %.0138
  %207 = tail call i32 @llvm.smin.i32(i32 %205, i32 %.0139)
  %208 = select i1 %206, i32 %.0138, i32 %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %gep220, align 2
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
  %invariant.gep215 = getelementptr [2 x i8], ptr %1, i64 %210
  %invariant.gep217 = getelementptr [4 x i8], ptr %6, i64 %211
  br label %212

212:                                              ; preds = %.preheader.us, %scale_LUT.exit158.us167
  %indvars.iv181 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next182, %scale_LUT.exit158.us167 ]
  %gep216 = getelementptr [2 x i8], ptr %invariant.gep215, i64 %indvars.iv181
  %213 = load i16, ptr %gep216, align 2
  %214 = zext i16 %213 to i32
  %215 = lshr i32 %214, %26
  %216 = icmp eq i32 %215, 255
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @scaling_lut_y, i64 %217
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
  %gep218 = getelementptr [4 x i8], ptr %invariant.gep217, i64 %indvars.iv181
  %229 = load i32, ptr %gep218, align 4
  %230 = mul nsw i32 %229, %.0.i157.us
  %231 = add nsw i32 %230, %43
  %232 = load i32, ptr %40, align 4
  %233 = ashr i32 %231, %232
  %234 = add nsw i32 %233, %214
  %235 = icmp slt i32 %234, %.0138
  %236 = tail call i32 @llvm.smin.i32(i32 %234, i32 %.0139)
  %237 = select i1 %235, i32 %.0138, i32 %236
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %gep216, align 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep167 = getelementptr i8, ptr %2, i64 %74
  %invariant.gep169 = getelementptr [4 x i8], ptr %7, i64 %75
  %invariant.gep171 = getelementptr i8, ptr %3, i64 %74
  %invariant.gep173 = getelementptr [4 x i8], ptr %8, i64 %75
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
  %gep168 = getelementptr i8, ptr %invariant.gep167, i64 %indvars.iv
  %97 = load i8, ptr %gep168, align 1
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
  %108 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cb, i64 %107
  %109 = load i32, ptr %108, align 4
  %gep170 = getelementptr [4 x i8], ptr %invariant.gep169, i64 %indvars.iv
  %110 = load i32, ptr %gep170, align 4
  %111 = mul nsw i32 %110, %109
  %112 = add nsw i32 %111, %39
  %113 = load i32, ptr %36, align 4
  %114 = ashr i32 %112, %113
  %115 = add nsw i32 %114, %98
  %116 = icmp slt i32 %115, %.0124
  %117 = tail call i32 @llvm.smin.i32(i32 %115, i32 %.0123)
  %118 = select i1 %116, i32 %.0124, i32 %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %gep168, align 1
  br label %120

120:                                              ; preds = %96, %95
  br i1 %55, label %121, label %145

121:                                              ; preds = %120
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %indvars.iv
  %122 = load i8, ptr %gep172, align 1
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
  %133 = getelementptr inbounds [4 x i8], ptr @scaling_lut_cr, i64 %132
  %134 = load i32, ptr %133, align 4
  %gep174 = getelementptr [4 x i8], ptr %invariant.gep173, i64 %indvars.iv
  %135 = load i32, ptr %gep174, align 4
  %136 = mul nsw i32 %135, %134
  %137 = add nsw i32 %136, %39
  %138 = load i32, ptr %36, align 4
  %139 = ashr i32 %137, %138
  %140 = add nsw i32 %139, %123
  %141 = icmp slt i32 %140, %.0124
  %142 = tail call i32 @llvm.smin.i32(i32 %140, i32 %.0123)
  %143 = select i1 %141, i32 %.0124, i32 %142
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %gep172, align 1
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
  %invariant.gep175 = getelementptr i8, ptr %1, i64 %152
  %invariant.gep177 = getelementptr [4 x i8], ptr %6, i64 %153
  br label %154

154:                                              ; preds = %.preheader.us, %154
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %154 ]
  %gep176 = getelementptr i8, ptr %invariant.gep175, i64 %indvars.iv153
  %155 = load i8, ptr %gep176, align 1
  %156 = zext i8 %155 to i32
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr @scaling_lut_y, i64 %157
  %159 = load i32, ptr %158, align 4
  %gep178 = getelementptr [4 x i8], ptr %invariant.gep177, i64 %indvars.iv153
  %160 = load i32, ptr %gep178, align 4
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %39
  %163 = load i32, ptr %36, align 4
  %164 = ashr i32 %162, %163
  %165 = add nsw i32 %164, %156
  %166 = icmp slt i32 %165, %.0124
  %167 = tail call i32 @llvm.smin.i32(i32 %165, i32 %.0125)
  %168 = select i1 %166, i32 %.0124, i32 %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %gep176, align 1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
