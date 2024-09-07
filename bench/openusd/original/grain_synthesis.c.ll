target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_image = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i64, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Film grain error: input format is not supported!\00", align 1
@random_register = internal global i16 0, align 2
@luma_subblock_size_y = internal global i32 32, align 4
@luma_subblock_size_x = internal global i32 32, align 4
@chroma_subblock_size_y = internal global i32 16, align 4
@chroma_subblock_size_x = internal global i32 16, align 4
@grain_min = internal global i32 0, align 4
@grain_max = internal global i32 0, align 4
@scaling_lut_y = internal global [256 x i32] zeroinitializer, align 16
@scaling_lut_cb = internal global [256 x i32] zeroinitializer, align 16
@scaling_lut_cr = internal global [256 x i32] zeroinitializer, align 16
@gaussian_sequence = internal constant [2048 x i32] [i32 56, i32 568, i32 -180, i32 172, i32 124, i32 -84, i32 172, i32 -64, i32 -900, i32 24, i32 820, i32 224, i32 1248, i32 996, i32 272, i32 -8, i32 -916, i32 -388, i32 -732, i32 -104, i32 -188, i32 800, i32 112, i32 -652, i32 -320, i32 -376, i32 140, i32 -252, i32 492, i32 -168, i32 44, i32 -788, i32 588, i32 -584, i32 500, i32 -228, i32 12, i32 680, i32 272, i32 -476, i32 972, i32 -100, i32 652, i32 368, i32 432, i32 -196, i32 -720, i32 -192, i32 1000, i32 -332, i32 652, i32 -136, i32 -552, i32 -604, i32 -4, i32 192, i32 -220, i32 -136, i32 1000, i32 -52, i32 372, i32 -96, i32 -624, i32 124, i32 -24, i32 396, i32 540, i32 -12, i32 -104, i32 640, i32 464, i32 244, i32 -208, i32 -84, i32 368, i32 -528, i32 -740, i32 248, i32 -968, i32 -848, i32 608, i32 376, i32 -60, i32 -292, i32 -40, i32 -156, i32 252, i32 -292, i32 248, i32 224, i32 -280, i32 400, i32 -244, i32 244, i32 -60, i32 76, i32 -80, i32 212, i32 532, i32 340, i32 128, i32 -36, i32 824, i32 -352, i32 -60, i32 -264, i32 -96, i32 -612, i32 416, i32 -704, i32 220, i32 -204, i32 640, i32 -160, i32 1220, i32 -408, i32 900, i32 336, i32 20, i32 -336, i32 -96, i32 -792, i32 304, i32 48, i32 -28, i32 -1232, i32 -1172, i32 -448, i32 104, i32 -292, i32 -520, i32 244, i32 60, i32 -948, i32 0, i32 -708, i32 268, i32 108, i32 356, i32 -548, i32 488, i32 -344, i32 -136, i32 488, i32 -196, i32 -224, i32 656, i32 -236, i32 -1128, i32 60, i32 4, i32 140, i32 276, i32 -676, i32 -376, i32 168, i32 -108, i32 464, i32 8, i32 564, i32 64, i32 240, i32 308, i32 -300, i32 -400, i32 -456, i32 -136, i32 56, i32 120, i32 -408, i32 -116, i32 436, i32 504, i32 -232, i32 328, i32 844, i32 -164, i32 -84, i32 784, i32 -168, i32 232, i32 -224, i32 348, i32 -376, i32 128, i32 568, i32 96, i32 -1244, i32 -288, i32 276, i32 848, i32 832, i32 -360, i32 656, i32 464, i32 -384, i32 -332, i32 -356, i32 728, i32 -388, i32 160, i32 -192, i32 468, i32 296, i32 224, i32 140, i32 -776, i32 -100, i32 280, i32 4, i32 196, i32 44, i32 -36, i32 -648, i32 932, i32 16, i32 1428, i32 28, i32 528, i32 808, i32 772, i32 20, i32 268, i32 88, i32 -332, i32 -284, i32 124, i32 -384, i32 -448, i32 208, i32 -228, i32 -1044, i32 -328, i32 660, i32 380, i32 -148, i32 -300, i32 588, i32 240, i32 540, i32 28, i32 136, i32 -88, i32 -436, i32 256, i32 296, i32 -1000, i32 1400, i32 0, i32 -48, i32 1056, i32 -136, i32 264, i32 -528, i32 -1108, i32 632, i32 -484, i32 -592, i32 -344, i32 796, i32 124, i32 -668, i32 -768, i32 388, i32 1296, i32 -232, i32 -188, i32 -200, i32 -288, i32 -4, i32 308, i32 100, i32 -168, i32 256, i32 -500, i32 204, i32 -508, i32 648, i32 -136, i32 372, i32 -272, i32 -120, i32 -1004, i32 -552, i32 -548, i32 -384, i32 548, i32 -296, i32 428, i32 -108, i32 -8, i32 -912, i32 -324, i32 -224, i32 -88, i32 -112, i32 -220, i32 -100, i32 996, i32 -796, i32 548, i32 360, i32 -216, i32 180, i32 428, i32 -200, i32 -212, i32 148, i32 96, i32 148, i32 284, i32 216, i32 -412, i32 -320, i32 120, i32 -300, i32 -384, i32 -604, i32 -572, i32 -332, i32 -8, i32 -180, i32 -176, i32 696, i32 116, i32 -88, i32 628, i32 76, i32 44, i32 -516, i32 240, i32 -208, i32 -40, i32 100, i32 -592, i32 344, i32 -308, i32 -452, i32 -228, i32 20, i32 916, i32 -1752, i32 -136, i32 -340, i32 -804, i32 140, i32 40, i32 512, i32 340, i32 248, i32 184, i32 -492, i32 896, i32 -156, i32 932, i32 -628, i32 328, i32 -688, i32 -448, i32 -616, i32 -752, i32 -100, i32 560, i32 -1020, i32 180, i32 -800, i32 -64, i32 76, i32 576, i32 1068, i32 396, i32 660, i32 552, i32 -108, i32 -28, i32 320, i32 -628, i32 312, i32 -92, i32 -92, i32 -472, i32 268, i32 16, i32 560, i32 516, i32 -672, i32 -52, i32 492, i32 -100, i32 260, i32 384, i32 284, i32 292, i32 304, i32 -148, i32 88, i32 -152, i32 1012, i32 1064, i32 -228, i32 164, i32 -376, i32 -684, i32 592, i32 -392, i32 156, i32 196, i32 -524, i32 -64, i32 -884, i32 160, i32 -176, i32 636, i32 648, i32 404, i32 -396, i32 -436, i32 864, i32 424, i32 -728, i32 988, i32 -604, i32 904, i32 -592, i32 296, i32 -224, i32 536, i32 -176, i32 -920, i32 436, i32 -48, i32 1176, i32 -884, i32 416, i32 -776, i32 -824, i32 -884, i32 524, i32 -548, i32 -564, i32 -68, i32 -164, i32 -96, i32 692, i32 364, i32 -692, i32 -1012, i32 -68, i32 260, i32 -480, i32 876, i32 -1116, i32 452, i32 -332, i32 -352, i32 892, i32 -1088, i32 1220, i32 -676, i32 12, i32 -292, i32 244, i32 496, i32 372, i32 -32, i32 280, i32 200, i32 112, i32 -440, i32 -96, i32 24, i32 -644, i32 -184, i32 56, i32 -432, i32 224, i32 -980, i32 272, i32 -260, i32 144, i32 -436, i32 420, i32 356, i32 364, i32 -528, i32 76, i32 172, i32 -744, i32 -368, i32 404, i32 -752, i32 -416, i32 684, i32 -688, i32 72, i32 540, i32 416, i32 92, i32 444, i32 480, i32 -72, i32 -1416, i32 164, i32 -1172, i32 -68, i32 24, i32 424, i32 264, i32 1040, i32 128, i32 -912, i32 -524, i32 -356, i32 64, i32 876, i32 -12, i32 4, i32 -88, i32 532, i32 272, i32 -524, i32 320, i32 276, i32 -508, i32 940, i32 24, i32 -400, i32 -120, i32 756, i32 60, i32 236, i32 -412, i32 100, i32 376, i32 -484, i32 400, i32 -100, i32 -740, i32 -108, i32 -260, i32 328, i32 -268, i32 224, i32 -200, i32 -416, i32 184, i32 -604, i32 -564, i32 -20, i32 296, i32 60, i32 892, i32 -888, i32 60, i32 164, i32 68, i32 -760, i32 216, i32 -296, i32 904, i32 -336, i32 -28, i32 404, i32 -356, i32 -568, i32 -208, i32 -1480, i32 -512, i32 296, i32 328, i32 -360, i32 -164, i32 -1560, i32 -776, i32 1156, i32 -428, i32 164, i32 -504, i32 -112, i32 120, i32 -216, i32 -148, i32 -264, i32 308, i32 32, i32 64, i32 -72, i32 72, i32 116, i32 176, i32 -64, i32 -272, i32 460, i32 -536, i32 -784, i32 -280, i32 348, i32 108, i32 -752, i32 -132, i32 524, i32 -540, i32 -776, i32 116, i32 -296, i32 -1196, i32 -288, i32 -560, i32 1040, i32 -472, i32 116, i32 -848, i32 -1116, i32 116, i32 636, i32 696, i32 284, i32 -176, i32 1016, i32 204, i32 -864, i32 -648, i32 -248, i32 356, i32 972, i32 -584, i32 -204, i32 264, i32 880, i32 528, i32 -24, i32 -184, i32 116, i32 448, i32 -144, i32 828, i32 524, i32 212, i32 -212, i32 52, i32 12, i32 200, i32 268, i32 -488, i32 -404, i32 -880, i32 824, i32 -672, i32 -40, i32 908, i32 -248, i32 500, i32 716, i32 -576, i32 492, i32 -576, i32 16, i32 720, i32 -108, i32 384, i32 124, i32 344, i32 280, i32 576, i32 -500, i32 252, i32 104, i32 -308, i32 196, i32 -188, i32 -8, i32 1268, i32 296, i32 1032, i32 -1196, i32 436, i32 316, i32 372, i32 -432, i32 -200, i32 -660, i32 704, i32 -224, i32 596, i32 -132, i32 268, i32 32, i32 -452, i32 884, i32 104, i32 -1008, i32 424, i32 -1348, i32 -280, i32 4, i32 -1168, i32 368, i32 476, i32 696, i32 300, i32 -8, i32 24, i32 180, i32 -592, i32 -196, i32 388, i32 304, i32 500, i32 724, i32 -160, i32 244, i32 -84, i32 272, i32 -256, i32 -420, i32 320, i32 208, i32 -144, i32 -156, i32 156, i32 364, i32 452, i32 28, i32 540, i32 316, i32 220, i32 -644, i32 -248, i32 464, i32 72, i32 360, i32 32, i32 -388, i32 496, i32 -680, i32 -48, i32 208, i32 -116, i32 -408, i32 60, i32 -604, i32 -392, i32 548, i32 -840, i32 784, i32 -460, i32 656, i32 -544, i32 -388, i32 -264, i32 908, i32 -800, i32 -628, i32 -612, i32 -568, i32 572, i32 -220, i32 164, i32 288, i32 -16, i32 -308, i32 308, i32 -112, i32 -636, i32 -760, i32 280, i32 -668, i32 432, i32 364, i32 240, i32 -196, i32 604, i32 340, i32 384, i32 196, i32 592, i32 -44, i32 -500, i32 432, i32 -580, i32 -132, i32 636, i32 -76, i32 392, i32 4, i32 -412, i32 540, i32 508, i32 328, i32 -356, i32 -36, i32 16, i32 -220, i32 -64, i32 -248, i32 -60, i32 24, i32 -192, i32 368, i32 1040, i32 92, i32 -24, i32 -1044, i32 -32, i32 40, i32 104, i32 148, i32 192, i32 -136, i32 -520, i32 56, i32 -816, i32 -224, i32 732, i32 392, i32 356, i32 212, i32 -80, i32 -424, i32 -1008, i32 -324, i32 588, i32 -1496, i32 576, i32 460, i32 -816, i32 -848, i32 56, i32 -580, i32 -92, i32 -1372, i32 -112, i32 -496, i32 200, i32 364, i32 52, i32 -140, i32 48, i32 -48, i32 -60, i32 84, i32 72, i32 40, i32 132, i32 -356, i32 -268, i32 -104, i32 -284, i32 -404, i32 732, i32 -520, i32 164, i32 -304, i32 -540, i32 120, i32 328, i32 -76, i32 -460, i32 756, i32 388, i32 588, i32 236, i32 -436, i32 -72, i32 -176, i32 -404, i32 -316, i32 -148, i32 716, i32 -604, i32 404, i32 -72, i32 -88, i32 -888, i32 -68, i32 944, i32 88, i32 -220, i32 -344, i32 960, i32 472, i32 460, i32 -232, i32 704, i32 120, i32 832, i32 -228, i32 692, i32 -508, i32 132, i32 -476, i32 844, i32 -748, i32 -364, i32 -44, i32 1116, i32 -1104, i32 -1056, i32 76, i32 428, i32 552, i32 -692, i32 60, i32 356, i32 96, i32 -384, i32 -188, i32 -612, i32 -576, i32 736, i32 508, i32 892, i32 352, i32 -1132, i32 504, i32 -24, i32 -352, i32 324, i32 332, i32 -600, i32 -312, i32 292, i32 508, i32 -144, i32 -8, i32 484, i32 48, i32 284, i32 -260, i32 -240, i32 256, i32 -100, i32 -292, i32 -204, i32 -44, i32 472, i32 -204, i32 908, i32 -188, i32 -1000, i32 -256, i32 92, i32 1164, i32 -392, i32 564, i32 356, i32 652, i32 -28, i32 -884, i32 256, i32 484, i32 -192, i32 760, i32 -176, i32 376, i32 -524, i32 -452, i32 -436, i32 860, i32 -736, i32 212, i32 124, i32 504, i32 -476, i32 468, i32 76, i32 -472, i32 552, i32 -692, i32 -944, i32 -620, i32 740, i32 -240, i32 400, i32 132, i32 20, i32 192, i32 -196, i32 264, i32 -668, i32 -1012, i32 -60, i32 296, i32 -316, i32 -828, i32 76, i32 -156, i32 284, i32 -768, i32 -448, i32 -832, i32 148, i32 248, i32 652, i32 616, i32 1236, i32 288, i32 -328, i32 -400, i32 -124, i32 588, i32 220, i32 520, i32 -696, i32 1032, i32 768, i32 -740, i32 -92, i32 -272, i32 296, i32 448, i32 -464, i32 412, i32 -200, i32 392, i32 440, i32 -200, i32 264, i32 -152, i32 -260, i32 320, i32 1032, i32 216, i32 320, i32 -8, i32 -64, i32 156, i32 -1016, i32 1084, i32 1172, i32 536, i32 484, i32 -432, i32 132, i32 372, i32 -52, i32 -256, i32 84, i32 116, i32 -352, i32 48, i32 116, i32 304, i32 -384, i32 412, i32 924, i32 -300, i32 528, i32 628, i32 180, i32 648, i32 44, i32 -980, i32 -220, i32 1320, i32 48, i32 332, i32 748, i32 524, i32 -268, i32 -720, i32 540, i32 -276, i32 564, i32 -344, i32 -208, i32 -196, i32 436, i32 896, i32 88, i32 -392, i32 132, i32 80, i32 -964, i32 -288, i32 568, i32 56, i32 -48, i32 -456, i32 888, i32 8, i32 552, i32 -156, i32 -292, i32 948, i32 288, i32 128, i32 -716, i32 -292, i32 1192, i32 -152, i32 876, i32 352, i32 -600, i32 -260, i32 -812, i32 -468, i32 -28, i32 -120, i32 -32, i32 -44, i32 1284, i32 496, i32 192, i32 464, i32 312, i32 -76, i32 -516, i32 -380, i32 -456, i32 -1012, i32 -48, i32 308, i32 -156, i32 36, i32 492, i32 -156, i32 -808, i32 188, i32 1652, i32 68, i32 -120, i32 -116, i32 316, i32 160, i32 -140, i32 352, i32 808, i32 -416, i32 592, i32 316, i32 -480, i32 56, i32 528, i32 -204, i32 -568, i32 372, i32 -232, i32 752, i32 -344, i32 744, i32 -4, i32 324, i32 -416, i32 -600, i32 768, i32 268, i32 -248, i32 -88, i32 -132, i32 -420, i32 -432, i32 80, i32 -288, i32 404, i32 -316, i32 -1216, i32 -588, i32 520, i32 -108, i32 92, i32 -320, i32 368, i32 -480, i32 -216, i32 -92, i32 1688, i32 -300, i32 180, i32 1020, i32 -176, i32 820, i32 -68, i32 -228, i32 -260, i32 436, i32 -904, i32 20, i32 40, i32 -508, i32 440, i32 -736, i32 312, i32 332, i32 204, i32 760, i32 -372, i32 728, i32 96, i32 -20, i32 -632, i32 -520, i32 -560, i32 336, i32 1076, i32 -64, i32 -532, i32 776, i32 584, i32 192, i32 396, i32 -728, i32 -520, i32 276, i32 -188, i32 80, i32 -52, i32 -612, i32 -252, i32 -48, i32 648, i32 212, i32 -688, i32 228, i32 -52, i32 -260, i32 428, i32 -412, i32 -272, i32 -404, i32 180, i32 816, i32 -796, i32 48, i32 152, i32 484, i32 -88, i32 -216, i32 988, i32 696, i32 188, i32 -528, i32 648, i32 -116, i32 -180, i32 316, i32 476, i32 12, i32 -564, i32 96, i32 476, i32 -252, i32 -364, i32 -376, i32 -392, i32 556, i32 -256, i32 -576, i32 260, i32 -352, i32 120, i32 -16, i32 -136, i32 -260, i32 -492, i32 72, i32 556, i32 660, i32 580, i32 616, i32 772, i32 436, i32 424, i32 -32, i32 -324, i32 -1268, i32 416, i32 -324, i32 -80, i32 920, i32 160, i32 228, i32 724, i32 32, i32 -516, i32 64, i32 384, i32 68, i32 -128, i32 136, i32 240, i32 248, i32 -204, i32 -68, i32 252, i32 -932, i32 -120, i32 -480, i32 -628, i32 -84, i32 192, i32 852, i32 -404, i32 -288, i32 -132, i32 204, i32 100, i32 168, i32 -68, i32 -196, i32 -868, i32 460, i32 1080, i32 380, i32 -80, i32 244, i32 0, i32 484, i32 -888, i32 64, i32 184, i32 352, i32 600, i32 460, i32 164, i32 604, i32 -196, i32 320, i32 -64, i32 588, i32 -184, i32 228, i32 12, i32 372, i32 48, i32 -848, i32 -344, i32 224, i32 208, i32 -200, i32 484, i32 128, i32 -20, i32 272, i32 -468, i32 -840, i32 384, i32 256, i32 -720, i32 -520, i32 -464, i32 -580, i32 112, i32 -120, i32 644, i32 -356, i32 -208, i32 -608, i32 -528, i32 704, i32 560, i32 -424, i32 392, i32 828, i32 40, i32 84, i32 200, i32 -152, i32 0, i32 -144, i32 584, i32 280, i32 -120, i32 80, i32 -556, i32 -972, i32 -196, i32 -472, i32 724, i32 80, i32 168, i32 -32, i32 88, i32 160, i32 -688, i32 0, i32 160, i32 356, i32 372, i32 -776, i32 740, i32 -128, i32 676, i32 -248, i32 -480, i32 4, i32 -364, i32 96, i32 544, i32 232, i32 -1032, i32 956, i32 236, i32 356, i32 20, i32 -40, i32 300, i32 24, i32 -676, i32 -596, i32 132, i32 1120, i32 -104, i32 532, i32 -1096, i32 568, i32 648, i32 444, i32 508, i32 380, i32 188, i32 -376, i32 -604, i32 1488, i32 424, i32 24, i32 756, i32 -220, i32 -192, i32 716, i32 120, i32 920, i32 688, i32 168, i32 44, i32 -460, i32 568, i32 284, i32 1144, i32 1160, i32 600, i32 424, i32 888, i32 656, i32 -356, i32 -320, i32 220, i32 316, i32 -176, i32 -724, i32 -188, i32 -816, i32 -628, i32 -348, i32 -228, i32 -380, i32 1012, i32 -452, i32 -660, i32 736, i32 928, i32 404, i32 -696, i32 -72, i32 -268, i32 -892, i32 128, i32 184, i32 -344, i32 -780, i32 360, i32 336, i32 400, i32 344, i32 428, i32 548, i32 -112, i32 136, i32 -228, i32 -216, i32 -820, i32 -516, i32 340, i32 92, i32 -136, i32 116, i32 -300, i32 376, i32 -244, i32 100, i32 -316, i32 -520, i32 -284, i32 -12, i32 824, i32 164, i32 -548, i32 -180, i32 -128, i32 116, i32 -924, i32 -828, i32 268, i32 -368, i32 -580, i32 620, i32 192, i32 160, i32 0, i32 -1676, i32 1068, i32 424, i32 -56, i32 -360, i32 468, i32 -156, i32 720, i32 288, i32 -528, i32 556, i32 -364, i32 548, i32 -148, i32 504, i32 316, i32 152, i32 -648, i32 -620, i32 -684, i32 -24, i32 -376, i32 -384, i32 -108, i32 -920, i32 -1032, i32 768, i32 180, i32 -264, i32 -508, i32 -1268, i32 -260, i32 -60, i32 300, i32 -240, i32 988, i32 724, i32 -376, i32 -576, i32 -212, i32 -736, i32 556, i32 192, i32 1092, i32 -620, i32 -880, i32 376, i32 -56, i32 -4, i32 -216, i32 -32, i32 836, i32 268, i32 396, i32 1332, i32 864, i32 -600, i32 100, i32 56, i32 -412, i32 -92, i32 356, i32 180, i32 884, i32 -468, i32 -436, i32 292, i32 -388, i32 -804, i32 -704, i32 -840, i32 368, i32 -348, i32 140, i32 -724, i32 1536, i32 940, i32 372, i32 112, i32 -372, i32 436, i32 -480, i32 1136, i32 296, i32 -32, i32 -228, i32 132, i32 -48, i32 -220, i32 868, i32 -1016, i32 -60, i32 -1044, i32 -464, i32 328, i32 916, i32 244, i32 12, i32 -736, i32 -296, i32 360, i32 468, i32 -376, i32 -108, i32 -92, i32 788, i32 368, i32 -56, i32 544, i32 400, i32 -672, i32 -420, i32 728, i32 16, i32 320, i32 44, i32 -284, i32 -380, i32 -796, i32 488, i32 132, i32 204, i32 -596, i32 -372, i32 88, i32 -152, i32 -908, i32 -636, i32 -572, i32 -624, i32 -116, i32 -692, i32 -200, i32 -56, i32 276, i32 -88, i32 484, i32 -324, i32 948, i32 864, i32 1000, i32 -456, i32 -184, i32 -276, i32 292, i32 -296, i32 156, i32 676, i32 320, i32 160, i32 908, i32 -84, i32 -1236, i32 -288, i32 -116, i32 260, i32 -372, i32 -644, i32 732, i32 -756, i32 -96, i32 84, i32 344, i32 -520, i32 348, i32 -688, i32 240, i32 -84, i32 216, i32 -1044, i32 -136, i32 -676, i32 -396, i32 -1500, i32 960, i32 -40, i32 176, i32 168, i32 1516, i32 420, i32 -504, i32 -344, i32 -364, i32 -360, i32 1216, i32 -940, i32 -380, i32 -212, i32 252, i32 -660, i32 -708, i32 484, i32 -444, i32 -152, i32 928, i32 -120, i32 1112, i32 476, i32 -260, i32 560, i32 -148, i32 -344, i32 108, i32 -196, i32 228, i32 -288, i32 504, i32 560, i32 -328, i32 -88, i32 288, i32 -1008, i32 460, i32 -228, i32 468, i32 -836, i32 -196, i32 76, i32 388, i32 232, i32 412, i32 -1168, i32 -716, i32 -644, i32 756, i32 -172, i32 -356, i32 -504, i32 116, i32 432, i32 528, i32 48, i32 476, i32 -168, i32 -608, i32 448, i32 160, i32 -532, i32 -272, i32 28, i32 -676, i32 -12, i32 828, i32 980, i32 456, i32 520, i32 104, i32 -104, i32 256, i32 -344, i32 -4, i32 -28, i32 -368, i32 -52, i32 -524, i32 -572, i32 -556, i32 -200, i32 768, i32 1124, i32 -208, i32 -512, i32 176, i32 232, i32 248, i32 -148, i32 -888, i32 604, i32 -600, i32 -304, i32 804, i32 -156, i32 -212, i32 488, i32 -192, i32 -804, i32 -256, i32 368, i32 -360, i32 -916, i32 -328, i32 228, i32 -240, i32 -448, i32 -472, i32 856, i32 -556, i32 -364, i32 572, i32 -12, i32 -156, i32 -368, i32 -340, i32 432, i32 252, i32 -752, i32 -152, i32 288, i32 268, i32 -580, i32 -848, i32 -592, i32 108, i32 -76, i32 244, i32 312, i32 -716, i32 592, i32 -80, i32 436, i32 360, i32 4, i32 -248, i32 160, i32 516, i32 584, i32 732, i32 44, i32 -468, i32 -280, i32 -292, i32 -156, i32 -588, i32 28, i32 308, i32 912, i32 24, i32 124, i32 156, i32 180, i32 -252, i32 944, i32 -924, i32 -772, i32 -520, i32 -428, i32 -624, i32 300, i32 -212, i32 -1144, i32 32, i32 -724, i32 800, i32 -1128, i32 -212, i32 -1288, i32 -848, i32 180, i32 -416, i32 440, i32 192, i32 -576, i32 -792, i32 -76, i32 -1080, i32 80, i32 -532, i32 -352, i32 -132, i32 380, i32 -820, i32 148, i32 1112, i32 128, i32 164, i32 456, i32 700, i32 -924, i32 144, i32 -668, i32 -384, i32 648, i32 -832, i32 508, i32 552, i32 -52, i32 -100, i32 -656, i32 208, i32 -568, i32 748, i32 -88, i32 680, i32 232, i32 300, i32 192, i32 -408, i32 -1012, i32 -152, i32 -252, i32 -268, i32 272, i32 -876, i32 -664, i32 -648, i32 -332, i32 -136, i32 16, i32 12, i32 1152, i32 -28, i32 332, i32 -536, i32 320, i32 -672, i32 -460, i32 -316, i32 532, i32 -260, i32 228, i32 -40, i32 1052, i32 -816, i32 180, i32 88, i32 -496, i32 -556, i32 -672, i32 -368, i32 428, i32 92, i32 356, i32 404, i32 -408, i32 252, i32 196, i32 -176, i32 -556, i32 792, i32 268, i32 32, i32 372, i32 40, i32 96, i32 -332, i32 328, i32 120, i32 372, i32 -900, i32 -40, i32 472, i32 -264, i32 -592, i32 952, i32 128, i32 656, i32 112, i32 664, i32 -232, i32 420, i32 4, i32 -344, i32 -464, i32 556, i32 244, i32 -416, i32 -32, i32 252, i32 0, i32 -412, i32 188, i32 -696, i32 508, i32 -476, i32 324, i32 -1096, i32 656, i32 -312, i32 560, i32 264, i32 -136, i32 304, i32 160, i32 -64, i32 -580, i32 248, i32 336, i32 -720, i32 560, i32 -348, i32 -288, i32 -276, i32 -196, i32 -500, i32 852, i32 -544, i32 -236, i32 -1128, i32 -992, i32 -776, i32 116, i32 56, i32 52, i32 860, i32 884, i32 212, i32 -12, i32 168, i32 1020, i32 512, i32 -552, i32 924, i32 -148, i32 716, i32 188, i32 164, i32 -340, i32 -520, i32 -184, i32 880, i32 -152, i32 -680, i32 -208, i32 -1156, i32 -300, i32 -528, i32 -472, i32 364, i32 100, i32 -744, i32 -1056, i32 -32, i32 540, i32 280, i32 144, i32 -676, i32 -32, i32 -232, i32 -280, i32 -224, i32 96, i32 568, i32 -76, i32 172, i32 148, i32 148, i32 104, i32 32, i32 -296, i32 -32, i32 788, i32 -80, i32 32, i32 -16, i32 280, i32 288, i32 944, i32 428, i32 -484], align 16
@.str.1 = private unnamed_addr constant [76 x i8] c"Grain synthesis: prediction between two chroma components is not supported!\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @av1_add_film_grain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.aom_image, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.aom_image, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %33 [
    i32 260, label %27
    i32 258, label %27
    i32 2306, label %28
    i32 262, label %29
    i32 2310, label %30
    i32 261, label %31
    i32 2309, label %32
  ]

27:                                               ; preds = %3, %3
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %36

28:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %36

29:                                               ; preds = %3
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %36

30:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %36

31:                                               ; preds = %3
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %36

32:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #5
  store i32 -1, ptr %4, align 4
  br label %276

36:                                               ; preds = %32, %31, %30, %29, %28, %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aom_image, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.aom_image, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aom_image, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.aom_image, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aom_image, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.aom_image, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.aom_image, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.aom_image, ptr %55, i32 0, i32 13
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.aom_image, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.aom_image, ptr %60, i32 0, i32 10
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.aom_image, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.aom_image, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.aom_image, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.aom_image, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.aom_image, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.aom_image, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.aom_image, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.aom_image, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.aom_image, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.aom_image, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.aom_image, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.aom_image, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.aom_image, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.aom_image, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.aom_image, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.aom_image, ptr %100, i32 0, i32 14
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.aom_image, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.aom_image, ptr %105, i32 0, i32 15
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.aom_image, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.aom_image, ptr %110, i32 0, i32 20
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.aom_image, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.aom_image, ptr %115, i32 0, i32 21
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.aom_image, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8
  %120 = urem i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %36
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.aom_image, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  br label %131

127:                                              ; preds = %36
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.aom_image, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i32 [ %126, %122 ], [ %130, %127 ]
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.aom_image, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = urem i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.aom_image, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  br label %147

143:                                              ; preds = %131
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.aom_image, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %142, %138 ], [ %146, %143 ]
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.aom_image, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.aom_image, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.aom_image, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds [3 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.aom_image, ptr %161, i32 0, i32 17
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.aom_image, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.aom_image, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %15, align 4
  call void @copy_rect(ptr noundef %152, i32 noundef %156, ptr noundef %160, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.aom_image, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds [3 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.aom_image, ptr %176, i32 0, i32 17
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.aom_image, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.aom_image, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %15, align 4
  call void @extend_even(ptr noundef %175, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.aom_image, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %238, label %191

191:                                              ; preds = %147
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.aom_image, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds [3 x ptr], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.aom_image, ptr %196, i32 0, i32 17
  %198 = getelementptr inbounds [3 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.aom_image, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.aom_image, ptr %204, i32 0, i32 17
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %16, align 4
  %210 = ashr i32 %208, %209
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %17, align 4
  %213 = ashr i32 %211, %212
  %214 = load i32, ptr %15, align 4
  call void @copy_rect(ptr noundef %195, i32 noundef %199, ptr noundef %203, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.aom_image, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.aom_image, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds [3 x i32], ptr %220, i64 0, i64 2
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.aom_image, ptr %223, i32 0, i32 16
  %225 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.aom_image, ptr %227, i32 0, i32 17
  %229 = getelementptr inbounds [3 x i32], ptr %228, i64 0, i64 2
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %16, align 4
  %233 = ashr i32 %231, %232
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %17, align 4
  %236 = ashr i32 %234, %235
  %237 = load i32, ptr %15, align 4
  call void @copy_rect(ptr noundef %218, i32 noundef %222, ptr noundef %226, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %191, %147
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.aom_image, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds [3 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %8, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.aom_image, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %9, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.aom_image, ptr %247, i32 0, i32 16
  %249 = getelementptr inbounds [3 x ptr], ptr %248, i64 0, i64 2
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.aom_image, ptr %251, i32 0, i32 17
  %253 = getelementptr inbounds [3 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = ashr i32 %254, %255
  store i32 %256, ptr %13, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct.aom_image, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %15, align 4
  %262 = ashr i32 %260, %261
  store i32 %262, ptr %14, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %18, align 4
  %275 = call i32 @av1_add_film_grain_run(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274)
  store i32 %275, ptr %4, align 4
  br label %276

276:                                              ; preds = %238, %33
  %277 = load i32, ptr %4, align 4
  ret i32 %277
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @copy_rect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %22, %7
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 1
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %30, i1 false)
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %13, align 4
  br label %19, !llvm.loop !4

41:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extend_even(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %143

23:                                               ; preds = %18, %5
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %49, i64 %55
  store i16 %48, ptr %56, align 2
  br label %57

57:                                               ; preds = %38
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %34, !llvm.loop !6

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = and i32 %63, -2
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %12, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %69, i64 %73
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %12, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 2, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 2 %81, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %68, %61
  br label %143

86:                                               ; preds = %23
  %87 = load i32, ptr %8, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %7, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  store i8 %105, ptr %113, align 1
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %91, !llvm.loop !7

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %86
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = and i32 %120, -2
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 1, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %138, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %125, %118
  br label %143

143:                                              ; preds = %142, %85, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_add_film_grain_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %62, i32 0, i32 25
  %64 = load i16, ptr %63, align 4
  store i16 %64, ptr @random_register, align 2
  store i32 3, ptr %37, align 4
  store i32 3, ptr %38, align 4
  store i32 3, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 3, ptr %41, align 4
  store i32 32, ptr @luma_subblock_size_y, align 4
  store i32 32, ptr @luma_subblock_size_x, align 4
  %65 = load i32, ptr @luma_subblock_size_y, align 4
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %65, %66
  store i32 %67, ptr @chroma_subblock_size_y, align 4
  %68 = load i32, ptr @luma_subblock_size_x, align 4
  %69 = load i32, ptr %24, align 4
  %70 = ashr i32 %68, %69
  store i32 %70, ptr @chroma_subblock_size_x, align 4
  %71 = load i32, ptr %39, align 4
  %72 = load i32, ptr %41, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, ptr @luma_subblock_size_y, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %74, %76
  %78 = load i32, ptr %40, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %42, align 4
  %80 = load i32, ptr %37, align 4
  %81 = load i32, ptr %41, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, ptr @luma_subblock_size_x, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %41, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, ptr %38, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %43, align 4
  %92 = load i32, ptr %39, align 4
  %93 = load i32, ptr %23, align 4
  %94 = ashr i32 2, %93
  %95 = load i32, ptr %41, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %92, %96
  %98 = load i32, ptr @chroma_subblock_size_y, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %97, %99
  %101 = load i32, ptr %40, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %44, align 4
  %103 = load i32, ptr %37, align 4
  %104 = load i32, ptr %24, align 4
  %105 = ashr i32 2, %104
  %106 = load i32, ptr %41, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %103, %107
  %109 = load i32, ptr @chroma_subblock_size_x, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %108, %110
  %112 = load i32, ptr %24, align 4
  %113 = ashr i32 2, %112
  %114 = load i32, ptr %41, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  %117 = load i32, ptr %38, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %45, align 4
  %119 = load i32, ptr %43, align 4
  store i32 %119, ptr %46, align 4
  %120 = load i32, ptr %45, align 4
  store i32 %120, ptr %47, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %48, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %49, align 4
  %127 = load i32, ptr %49, align 4
  %128 = sub nsw i32 %127, 8
  %129 = shl i32 128, %128
  store i32 %129, ptr %50, align 4
  %130 = load i32, ptr %50, align 4
  %131 = sub nsw i32 0, %130
  store i32 %131, ptr @grain_min, align 4
  %132 = load i32, ptr %50, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr @grain_max, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %42, align 4
  %138 = load i32, ptr %43, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %44, align 4
  %141 = load i32, ptr %45, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %24, align 4
  call void @init_arrays(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %139, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = load i32, ptr %42, align 4
  %149 = load i32, ptr %43, align 4
  %150 = load i32, ptr %46, align 4
  %151 = load i32, ptr %37, align 4
  %152 = load i32, ptr %39, align 4
  %153 = load i32, ptr %38, align 4
  %154 = load i32, ptr %40, align 4
  %155 = call i32 @generate_luma_grain_block(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %12
  store i32 -1, ptr %13, align 4
  br label %1820

158:                                              ; preds = %12
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = load i32, ptr %46, align 4
  %165 = load i32, ptr %44, align 4
  %166 = load i32, ptr %45, align 4
  %167 = load i32, ptr %47, align 4
  %168 = load i32, ptr %37, align 4
  %169 = load i32, ptr %39, align 4
  %170 = load i32, ptr %38, align 4
  %171 = load i32, ptr %40, align 4
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %24, align 4
  %174 = call i32 @generate_chroma_grain_blocks(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  store i32 -1, ptr %13, align 4
  br label %1820

177:                                              ; preds = %158
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [14 x [2 x i32]], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  call void @init_scaling_function(ptr noundef %180, i32 noundef %183, ptr noundef @scaling_lut_y)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @scaling_lut_cb, ptr align 16 @scaling_lut_y, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @scaling_lut_cr, ptr align 16 @scaling_lut_y, i64 1024, i1 false)
  br label %202

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [10 x [2 x i32]], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  call void @init_scaling_function(ptr noundef %192, i32 noundef %195, ptr noundef @scaling_lut_cb)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [10 x [2 x i32]], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  call void @init_scaling_function(ptr noundef %198, i32 noundef %201, ptr noundef @scaling_lut_cr)
  br label %202

202:                                              ; preds = %189, %188
  store i32 0, ptr %51, align 4
  br label %203

203:                                              ; preds = %1813, %202
  %204 = load i32, ptr %51, align 4
  %205 = load i32, ptr %18, align 4
  %206 = sdiv i32 %205, 2
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %1818

208:                                              ; preds = %203
  %209 = load i32, ptr %51, align 4
  %210 = mul nsw i32 %209, 2
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %211, i32 0, i32 25
  %213 = load i16, ptr %212, align 4
  call void @init_random_generator(i32 noundef %210, i16 noundef zeroext %213)
  store i32 0, ptr %52, align 4
  br label %214

214:                                              ; preds = %1807, %208
  %215 = load i32, ptr %52, align 4
  %216 = load i32, ptr %19, align 4
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %1812

219:                                              ; preds = %214
  %220 = call i32 @get_random_number(i32 noundef 8)
  store i32 %220, ptr %53, align 4
  %221 = load i32, ptr %53, align 4
  %222 = ashr i32 %221, 4
  %223 = and i32 %222, 15
  store i32 %223, ptr %54, align 4
  %224 = load i32, ptr %53, align 4
  %225 = and i32 %224, 15
  store i32 %225, ptr %53, align 4
  %226 = load i32, ptr %37, align 4
  %227 = load i32, ptr %41, align 4
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %53, align 4
  %231 = shl i32 %230, 1
  %232 = add nsw i32 %229, %231
  store i32 %232, ptr %55, align 4
  %233 = load i32, ptr %39, align 4
  %234 = load i32, ptr %41, align 4
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = load i32, ptr %54, align 4
  %238 = shl i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %56, align 4
  %240 = load i32, ptr %39, align 4
  %241 = load i32, ptr %23, align 4
  %242 = ashr i32 2, %241
  %243 = load i32, ptr %41, align 4
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %240, %244
  %246 = load i32, ptr %53, align 4
  %247 = load i32, ptr %23, align 4
  %248 = ashr i32 2, %247
  %249 = mul nsw i32 %246, %248
  %250 = add nsw i32 %245, %249
  store i32 %250, ptr %57, align 4
  %251 = load i32, ptr %37, align 4
  %252 = load i32, ptr %24, align 4
  %253 = ashr i32 2, %252
  %254 = load i32, ptr %41, align 4
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %251, %255
  %257 = load i32, ptr %54, align 4
  %258 = load i32, ptr %24, align 4
  %259 = ashr i32 2, %258
  %260 = mul nsw i32 %257, %259
  %261 = add nsw i32 %256, %260
  store i32 %261, ptr %58, align 4
  %262 = load i32, ptr %48, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %591

264:                                              ; preds = %219
  %265 = load i32, ptr %52, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %591

267:                                              ; preds = %264
  %268 = load ptr, ptr %34, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr %55, align 4
  %271 = load i32, ptr %46, align 4
  %272 = mul nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %269, i64 %273
  %275 = load i32, ptr %56, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %46, align 4
  %279 = load ptr, ptr %34, align 8
  %280 = load i32, ptr @luma_subblock_size_y, align 4
  %281 = add nsw i32 %280, 2
  %282 = load i32, ptr %18, align 4
  %283 = load i32, ptr %51, align 4
  %284 = shl i32 %283, 1
  %285 = sub nsw i32 %282, %284
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %267
  %288 = load i32, ptr @luma_subblock_size_y, align 4
  %289 = add nsw i32 %288, 2
  br label %295

290:                                              ; preds = %267
  %291 = load i32, ptr %18, align 4
  %292 = load i32, ptr %51, align 4
  %293 = shl i32 %292, 1
  %294 = sub nsw i32 %291, %293
  br label %295

295:                                              ; preds = %290, %287
  %296 = phi i32 [ %289, %287 ], [ %294, %290 ]
  call void @ver_boundary_overlap(ptr noundef %268, i32 noundef 2, ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 2, i32 noundef 2, i32 noundef %296)
  %297 = load ptr, ptr %35, align 8
  %298 = load i32, ptr %24, align 4
  %299 = ashr i32 2, %298
  %300 = load ptr, ptr %29, align 8
  %301 = load i32, ptr %57, align 4
  %302 = load i32, ptr %47, align 4
  %303 = mul nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %300, i64 %304
  %306 = load i32, ptr %58, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %47, align 4
  %310 = load ptr, ptr %35, align 8
  %311 = load i32, ptr %24, align 4
  %312 = ashr i32 2, %311
  %313 = load i32, ptr %24, align 4
  %314 = ashr i32 2, %313
  %315 = load i32, ptr @chroma_subblock_size_y, align 4
  %316 = load i32, ptr %23, align 4
  %317 = ashr i32 2, %316
  %318 = add nsw i32 %315, %317
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %51, align 4
  %321 = shl i32 %320, 1
  %322 = sub nsw i32 %319, %321
  %323 = load i32, ptr %23, align 4
  %324 = ashr i32 %322, %323
  %325 = icmp slt i32 %318, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %295
  %327 = load i32, ptr @chroma_subblock_size_y, align 4
  %328 = load i32, ptr %23, align 4
  %329 = ashr i32 2, %328
  %330 = add nsw i32 %327, %329
  br label %338

331:                                              ; preds = %295
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %51, align 4
  %334 = shl i32 %333, 1
  %335 = sub nsw i32 %332, %334
  %336 = load i32, ptr %23, align 4
  %337 = ashr i32 %335, %336
  br label %338

338:                                              ; preds = %331, %326
  %339 = phi i32 [ %330, %326 ], [ %337, %331 ]
  call void @ver_boundary_overlap(ptr noundef %297, i32 noundef %299, ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef %339)
  %340 = load ptr, ptr %36, align 8
  %341 = load i32, ptr %24, align 4
  %342 = ashr i32 2, %341
  %343 = load ptr, ptr %30, align 8
  %344 = load i32, ptr %57, align 4
  %345 = load i32, ptr %47, align 4
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %343, i64 %347
  %349 = load i32, ptr %58, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %47, align 4
  %353 = load ptr, ptr %36, align 8
  %354 = load i32, ptr %24, align 4
  %355 = ashr i32 2, %354
  %356 = load i32, ptr %24, align 4
  %357 = ashr i32 2, %356
  %358 = load i32, ptr @chroma_subblock_size_y, align 4
  %359 = load i32, ptr %23, align 4
  %360 = ashr i32 2, %359
  %361 = add nsw i32 %358, %360
  %362 = load i32, ptr %18, align 4
  %363 = load i32, ptr %51, align 4
  %364 = shl i32 %363, 1
  %365 = sub nsw i32 %362, %364
  %366 = load i32, ptr %23, align 4
  %367 = ashr i32 %365, %366
  %368 = icmp slt i32 %361, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %338
  %370 = load i32, ptr @chroma_subblock_size_y, align 4
  %371 = load i32, ptr %23, align 4
  %372 = ashr i32 2, %371
  %373 = add nsw i32 %370, %372
  br label %381

374:                                              ; preds = %338
  %375 = load i32, ptr %18, align 4
  %376 = load i32, ptr %51, align 4
  %377 = shl i32 %376, 1
  %378 = sub nsw i32 %375, %377
  %379 = load i32, ptr %23, align 4
  %380 = ashr i32 %378, %379
  br label %381

381:                                              ; preds = %374, %369
  %382 = phi i32 [ %373, %369 ], [ %380, %374 ]
  call void @ver_boundary_overlap(ptr noundef %340, i32 noundef %342, ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef %357, i32 noundef %382)
  %383 = load i32, ptr %51, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 1, i32 0
  store i32 %385, ptr %59, align 4
  %386 = load i32, ptr %22, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %489

388:                                              ; preds = %381
  %389 = load ptr, ptr %14, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr %51, align 4
  %392 = load i32, ptr %59, align 4
  %393 = add nsw i32 %391, %392
  %394 = shl i32 %393, 1
  %395 = load i32, ptr %20, align 4
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %390, i64 %397
  %399 = load i32, ptr %52, align 4
  %400 = shl i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %398, i64 %401
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr %51, align 4
  %405 = load i32, ptr %59, align 4
  %406 = add nsw i32 %404, %405
  %407 = load i32, ptr %23, align 4
  %408 = sub nsw i32 1, %407
  %409 = shl i32 %406, %408
  %410 = load i32, ptr %21, align 4
  %411 = mul nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %403, i64 %412
  %414 = load i32, ptr %52, align 4
  %415 = load i32, ptr %24, align 4
  %416 = sub nsw i32 1, %415
  %417 = shl i32 %414, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i16, ptr %413, i64 %418
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr %51, align 4
  %422 = load i32, ptr %59, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, ptr %23, align 4
  %425 = sub nsw i32 1, %424
  %426 = shl i32 %423, %425
  %427 = load i32, ptr %21, align 4
  %428 = mul nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %420, i64 %429
  %431 = load i32, ptr %52, align 4
  %432 = load i32, ptr %24, align 4
  %433 = sub nsw i32 1, %432
  %434 = shl i32 %431, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %430, i64 %435
  %437 = load i32, ptr %20, align 4
  %438 = load i32, ptr %21, align 4
  %439 = load ptr, ptr %34, align 8
  %440 = load i32, ptr %59, align 4
  %441 = mul nsw i32 %440, 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  %444 = load ptr, ptr %35, align 8
  %445 = load i32, ptr %59, align 4
  %446 = load i32, ptr %23, align 4
  %447 = sub nsw i32 2, %446
  %448 = mul nsw i32 %445, %447
  %449 = load i32, ptr %24, align 4
  %450 = sub nsw i32 2, %449
  %451 = mul nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %444, i64 %452
  %454 = load ptr, ptr %36, align 8
  %455 = load i32, ptr %59, align 4
  %456 = load i32, ptr %23, align 4
  %457 = sub nsw i32 2, %456
  %458 = mul nsw i32 %455, %457
  %459 = load i32, ptr %24, align 4
  %460 = sub nsw i32 2, %459
  %461 = mul nsw i32 %458, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %454, i64 %462
  %464 = load i32, ptr %24, align 4
  %465 = sub nsw i32 2, %464
  %466 = load i32, ptr @luma_subblock_size_y, align 4
  %467 = ashr i32 %466, 1
  %468 = load i32, ptr %18, align 4
  %469 = sdiv i32 %468, 2
  %470 = load i32, ptr %51, align 4
  %471 = sub nsw i32 %469, %470
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %388
  %474 = load i32, ptr @luma_subblock_size_y, align 4
  %475 = ashr i32 %474, 1
  br label %481

476:                                              ; preds = %388
  %477 = load i32, ptr %18, align 4
  %478 = sdiv i32 %477, 2
  %479 = load i32, ptr %51, align 4
  %480 = sub nsw i32 %478, %479
  br label %481

481:                                              ; preds = %476, %473
  %482 = phi i32 [ %475, %473 ], [ %480, %476 ]
  %483 = load i32, ptr %59, align 4
  %484 = sub nsw i32 %482, %483
  %485 = load i32, ptr %49, align 4
  %486 = load i32, ptr %23, align 4
  %487 = load i32, ptr %24, align 4
  %488 = load i32, ptr %25, align 4
  call void @add_noise_to_block_hbd(ptr noundef %389, ptr noundef %402, ptr noundef %419, ptr noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef %443, ptr noundef %453, ptr noundef %463, i32 noundef 2, i32 noundef %465, i32 noundef %484, i32 noundef 1, i32 noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %488)
  br label %590

489:                                              ; preds = %381
  %490 = load ptr, ptr %14, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = load i32, ptr %51, align 4
  %493 = load i32, ptr %59, align 4
  %494 = add nsw i32 %492, %493
  %495 = shl i32 %494, 1
  %496 = load i32, ptr %20, align 4
  %497 = mul nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %491, i64 %498
  %500 = load i32, ptr %52, align 4
  %501 = shl i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = load ptr, ptr %16, align 8
  %505 = load i32, ptr %51, align 4
  %506 = load i32, ptr %59, align 4
  %507 = add nsw i32 %505, %506
  %508 = load i32, ptr %23, align 4
  %509 = sub nsw i32 1, %508
  %510 = shl i32 %507, %509
  %511 = load i32, ptr %21, align 4
  %512 = mul nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %504, i64 %513
  %515 = load i32, ptr %52, align 4
  %516 = load i32, ptr %24, align 4
  %517 = sub nsw i32 1, %516
  %518 = shl i32 %515, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr %51, align 4
  %523 = load i32, ptr %59, align 4
  %524 = add nsw i32 %522, %523
  %525 = load i32, ptr %23, align 4
  %526 = sub nsw i32 1, %525
  %527 = shl i32 %524, %526
  %528 = load i32, ptr %21, align 4
  %529 = mul nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %521, i64 %530
  %532 = load i32, ptr %52, align 4
  %533 = load i32, ptr %24, align 4
  %534 = sub nsw i32 1, %533
  %535 = shl i32 %532, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %531, i64 %536
  %538 = load i32, ptr %20, align 4
  %539 = load i32, ptr %21, align 4
  %540 = load ptr, ptr %34, align 8
  %541 = load i32, ptr %59, align 4
  %542 = mul nsw i32 %541, 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  %545 = load ptr, ptr %35, align 8
  %546 = load i32, ptr %59, align 4
  %547 = load i32, ptr %23, align 4
  %548 = sub nsw i32 2, %547
  %549 = mul nsw i32 %546, %548
  %550 = load i32, ptr %24, align 4
  %551 = sub nsw i32 2, %550
  %552 = mul nsw i32 %549, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %545, i64 %553
  %555 = load ptr, ptr %36, align 8
  %556 = load i32, ptr %59, align 4
  %557 = load i32, ptr %23, align 4
  %558 = sub nsw i32 2, %557
  %559 = mul nsw i32 %556, %558
  %560 = load i32, ptr %24, align 4
  %561 = sub nsw i32 2, %560
  %562 = mul nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %555, i64 %563
  %565 = load i32, ptr %24, align 4
  %566 = sub nsw i32 2, %565
  %567 = load i32, ptr @luma_subblock_size_y, align 4
  %568 = ashr i32 %567, 1
  %569 = load i32, ptr %18, align 4
  %570 = sdiv i32 %569, 2
  %571 = load i32, ptr %51, align 4
  %572 = sub nsw i32 %570, %571
  %573 = icmp slt i32 %568, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %489
  %575 = load i32, ptr @luma_subblock_size_y, align 4
  %576 = ashr i32 %575, 1
  br label %582

577:                                              ; preds = %489
  %578 = load i32, ptr %18, align 4
  %579 = sdiv i32 %578, 2
  %580 = load i32, ptr %51, align 4
  %581 = sub nsw i32 %579, %580
  br label %582

582:                                              ; preds = %577, %574
  %583 = phi i32 [ %576, %574 ], [ %581, %577 ]
  %584 = load i32, ptr %59, align 4
  %585 = sub nsw i32 %583, %584
  %586 = load i32, ptr %49, align 4
  %587 = load i32, ptr %23, align 4
  %588 = load i32, ptr %24, align 4
  %589 = load i32, ptr %25, align 4
  call void @add_noise_to_block(ptr noundef %490, ptr noundef %503, ptr noundef %520, ptr noundef %537, i32 noundef %538, i32 noundef %539, ptr noundef %544, ptr noundef %554, ptr noundef %564, i32 noundef 2, i32 noundef %566, i32 noundef %585, i32 noundef 1, i32 noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef %589)
  br label %590

590:                                              ; preds = %582, %481
  br label %591

591:                                              ; preds = %590, %264, %219
  %592 = load i32, ptr %48, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %1112

594:                                              ; preds = %591
  %595 = load i32, ptr %51, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %1112

597:                                              ; preds = %594
  %598 = load i32, ptr %52, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %660

600:                                              ; preds = %597
  %601 = load ptr, ptr %31, align 8
  %602 = load i32, ptr %52, align 4
  %603 = shl i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %601, i64 %604
  %606 = load i32, ptr %20, align 4
  %607 = load ptr, ptr %34, align 8
  %608 = load ptr, ptr %31, align 8
  %609 = load i32, ptr %52, align 4
  %610 = shl i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  %613 = load i32, ptr %20, align 4
  call void @hor_boundary_overlap(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef 2, ptr noundef %612, i32 noundef %613, i32 noundef 2, i32 noundef 2)
  %614 = load ptr, ptr %32, align 8
  %615 = load i32, ptr %52, align 4
  %616 = load i32, ptr %24, align 4
  %617 = ashr i32 2, %616
  %618 = mul nsw i32 %615, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %614, i64 %619
  %621 = load i32, ptr %21, align 4
  %622 = load ptr, ptr %35, align 8
  %623 = load i32, ptr %24, align 4
  %624 = ashr i32 2, %623
  %625 = load ptr, ptr %32, align 8
  %626 = load i32, ptr %52, align 4
  %627 = load i32, ptr %24, align 4
  %628 = ashr i32 2, %627
  %629 = mul nsw i32 %626, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %625, i64 %630
  %632 = load i32, ptr %21, align 4
  %633 = load i32, ptr %24, align 4
  %634 = ashr i32 2, %633
  %635 = load i32, ptr %23, align 4
  %636 = ashr i32 2, %635
  call void @hor_boundary_overlap(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %624, ptr noundef %631, i32 noundef %632, i32 noundef %634, i32 noundef %636)
  %637 = load ptr, ptr %33, align 8
  %638 = load i32, ptr %52, align 4
  %639 = load i32, ptr %24, align 4
  %640 = ashr i32 2, %639
  %641 = mul nsw i32 %638, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %637, i64 %642
  %644 = load i32, ptr %21, align 4
  %645 = load ptr, ptr %36, align 8
  %646 = load i32, ptr %24, align 4
  %647 = ashr i32 2, %646
  %648 = load ptr, ptr %33, align 8
  %649 = load i32, ptr %52, align 4
  %650 = load i32, ptr %24, align 4
  %651 = ashr i32 2, %650
  %652 = mul nsw i32 %649, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %648, i64 %653
  %655 = load i32, ptr %21, align 4
  %656 = load i32, ptr %24, align 4
  %657 = ashr i32 2, %656
  %658 = load i32, ptr %23, align 4
  %659 = ashr i32 2, %658
  call void @hor_boundary_overlap(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, ptr noundef %654, i32 noundef %655, i32 noundef %657, i32 noundef %659)
  br label %660

660:                                              ; preds = %600, %597
  %661 = load ptr, ptr %31, align 8
  %662 = load i32, ptr %52, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %660
  %665 = load i32, ptr %52, align 4
  %666 = add nsw i32 %665, 1
  br label %668

667:                                              ; preds = %660
  br label %668

668:                                              ; preds = %667, %664
  %669 = phi i32 [ %666, %664 ], [ 0, %667 ]
  %670 = shl i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %661, i64 %671
  %673 = load i32, ptr %20, align 4
  %674 = load ptr, ptr %28, align 8
  %675 = load i32, ptr %55, align 4
  %676 = load i32, ptr %46, align 4
  %677 = mul nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %674, i64 %678
  %680 = load i32, ptr %56, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %52, align 4
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 2, i32 0
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %682, i64 %686
  %688 = load i32, ptr %46, align 4
  %689 = load ptr, ptr %31, align 8
  %690 = load i32, ptr %52, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %668
  %693 = load i32, ptr %52, align 4
  %694 = add nsw i32 %693, 1
  br label %696

695:                                              ; preds = %668
  br label %696

696:                                              ; preds = %695, %692
  %697 = phi i32 [ %694, %692 ], [ 0, %695 ]
  %698 = shl i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %689, i64 %699
  %701 = load i32, ptr %20, align 4
  %702 = load i32, ptr @luma_subblock_size_x, align 4
  %703 = load i32, ptr %52, align 4
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 1, i32 0
  %706 = shl i32 %705, 1
  %707 = sub nsw i32 %702, %706
  %708 = load i32, ptr %19, align 4
  %709 = load i32, ptr %52, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %696
  %712 = load i32, ptr %52, align 4
  %713 = add nsw i32 %712, 1
  br label %715

714:                                              ; preds = %696
  br label %715

715:                                              ; preds = %714, %711
  %716 = phi i32 [ %713, %711 ], [ 0, %714 ]
  %717 = shl i32 %716, 1
  %718 = sub nsw i32 %708, %717
  %719 = icmp slt i32 %707, %718
  br i1 %719, label %720, label %727

720:                                              ; preds = %715
  %721 = load i32, ptr @luma_subblock_size_x, align 4
  %722 = load i32, ptr %52, align 4
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 1, i32 0
  %725 = shl i32 %724, 1
  %726 = sub nsw i32 %721, %725
  br label %739

727:                                              ; preds = %715
  %728 = load i32, ptr %19, align 4
  %729 = load i32, ptr %52, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %727
  %732 = load i32, ptr %52, align 4
  %733 = add nsw i32 %732, 1
  br label %735

734:                                              ; preds = %727
  br label %735

735:                                              ; preds = %734, %731
  %736 = phi i32 [ %733, %731 ], [ 0, %734 ]
  %737 = shl i32 %736, 1
  %738 = sub nsw i32 %728, %737
  br label %739

739:                                              ; preds = %735, %720
  %740 = phi i32 [ %726, %720 ], [ %738, %735 ]
  call void @hor_boundary_overlap(ptr noundef %672, i32 noundef %673, ptr noundef %687, i32 noundef %688, ptr noundef %700, i32 noundef %701, i32 noundef %740, i32 noundef 2)
  %741 = load ptr, ptr %32, align 8
  %742 = load i32, ptr %52, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %747

744:                                              ; preds = %739
  %745 = load i32, ptr %52, align 4
  %746 = add nsw i32 %745, 1
  br label %748

747:                                              ; preds = %739
  br label %748

748:                                              ; preds = %747, %744
  %749 = phi i32 [ %746, %744 ], [ 0, %747 ]
  %750 = load i32, ptr %24, align 4
  %751 = sub nsw i32 1, %750
  %752 = shl i32 %749, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %741, i64 %753
  %755 = load i32, ptr %21, align 4
  %756 = load ptr, ptr %29, align 8
  %757 = load i32, ptr %57, align 4
  %758 = load i32, ptr %47, align 4
  %759 = mul nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %756, i64 %760
  %762 = load i32, ptr %58, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %52, align 4
  %766 = icmp ne i32 %765, 0
  %767 = select i1 %766, i32 1, i32 0
  %768 = load i32, ptr %24, align 4
  %769 = sub nsw i32 1, %768
  %770 = shl i32 %767, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %764, i64 %771
  %773 = load i32, ptr %47, align 4
  %774 = load ptr, ptr %32, align 8
  %775 = load i32, ptr %52, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %748
  %778 = load i32, ptr %52, align 4
  %779 = add nsw i32 %778, 1
  br label %781

780:                                              ; preds = %748
  br label %781

781:                                              ; preds = %780, %777
  %782 = phi i32 [ %779, %777 ], [ 0, %780 ]
  %783 = load i32, ptr %24, align 4
  %784 = sub nsw i32 1, %783
  %785 = shl i32 %782, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %774, i64 %786
  %788 = load i32, ptr %21, align 4
  %789 = load i32, ptr @chroma_subblock_size_x, align 4
  %790 = load i32, ptr %52, align 4
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %791, i32 1, i32 0
  %793 = load i32, ptr %24, align 4
  %794 = sub nsw i32 1, %793
  %795 = shl i32 %792, %794
  %796 = sub nsw i32 %789, %795
  %797 = load i32, ptr %19, align 4
  %798 = load i32, ptr %52, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %781
  %801 = load i32, ptr %52, align 4
  %802 = add nsw i32 %801, 1
  br label %804

803:                                              ; preds = %781
  br label %804

804:                                              ; preds = %803, %800
  %805 = phi i32 [ %802, %800 ], [ 0, %803 ]
  %806 = shl i32 %805, 1
  %807 = sub nsw i32 %797, %806
  %808 = load i32, ptr %24, align 4
  %809 = ashr i32 %807, %808
  %810 = icmp slt i32 %796, %809
  br i1 %810, label %811, label %820

811:                                              ; preds = %804
  %812 = load i32, ptr @chroma_subblock_size_x, align 4
  %813 = load i32, ptr %52, align 4
  %814 = icmp ne i32 %813, 0
  %815 = select i1 %814, i32 1, i32 0
  %816 = load i32, ptr %24, align 4
  %817 = sub nsw i32 1, %816
  %818 = shl i32 %815, %817
  %819 = sub nsw i32 %812, %818
  br label %834

820:                                              ; preds = %804
  %821 = load i32, ptr %19, align 4
  %822 = load i32, ptr %52, align 4
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  %825 = load i32, ptr %52, align 4
  %826 = add nsw i32 %825, 1
  br label %828

827:                                              ; preds = %820
  br label %828

828:                                              ; preds = %827, %824
  %829 = phi i32 [ %826, %824 ], [ 0, %827 ]
  %830 = shl i32 %829, 1
  %831 = sub nsw i32 %821, %830
  %832 = load i32, ptr %24, align 4
  %833 = ashr i32 %831, %832
  br label %834

834:                                              ; preds = %828, %811
  %835 = phi i32 [ %819, %811 ], [ %833, %828 ]
  %836 = load i32, ptr %23, align 4
  %837 = ashr i32 2, %836
  call void @hor_boundary_overlap(ptr noundef %754, i32 noundef %755, ptr noundef %772, i32 noundef %773, ptr noundef %787, i32 noundef %788, i32 noundef %835, i32 noundef %837)
  %838 = load ptr, ptr %33, align 8
  %839 = load i32, ptr %52, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %844

841:                                              ; preds = %834
  %842 = load i32, ptr %52, align 4
  %843 = add nsw i32 %842, 1
  br label %845

844:                                              ; preds = %834
  br label %845

845:                                              ; preds = %844, %841
  %846 = phi i32 [ %843, %841 ], [ 0, %844 ]
  %847 = load i32, ptr %24, align 4
  %848 = sub nsw i32 1, %847
  %849 = shl i32 %846, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %838, i64 %850
  %852 = load i32, ptr %21, align 4
  %853 = load ptr, ptr %30, align 8
  %854 = load i32, ptr %57, align 4
  %855 = load i32, ptr %47, align 4
  %856 = mul nsw i32 %854, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %853, i64 %857
  %859 = load i32, ptr %58, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  %862 = load i32, ptr %52, align 4
  %863 = icmp ne i32 %862, 0
  %864 = select i1 %863, i32 1, i32 0
  %865 = load i32, ptr %24, align 4
  %866 = sub nsw i32 1, %865
  %867 = shl i32 %864, %866
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %861, i64 %868
  %870 = load i32, ptr %47, align 4
  %871 = load ptr, ptr %33, align 8
  %872 = load i32, ptr %52, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %845
  %875 = load i32, ptr %52, align 4
  %876 = add nsw i32 %875, 1
  br label %878

877:                                              ; preds = %845
  br label %878

878:                                              ; preds = %877, %874
  %879 = phi i32 [ %876, %874 ], [ 0, %877 ]
  %880 = load i32, ptr %24, align 4
  %881 = sub nsw i32 1, %880
  %882 = shl i32 %879, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %871, i64 %883
  %885 = load i32, ptr %21, align 4
  %886 = load i32, ptr @chroma_subblock_size_x, align 4
  %887 = load i32, ptr %52, align 4
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 1, i32 0
  %890 = load i32, ptr %24, align 4
  %891 = sub nsw i32 1, %890
  %892 = shl i32 %889, %891
  %893 = sub nsw i32 %886, %892
  %894 = load i32, ptr %19, align 4
  %895 = load i32, ptr %52, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %900

897:                                              ; preds = %878
  %898 = load i32, ptr %52, align 4
  %899 = add nsw i32 %898, 1
  br label %901

900:                                              ; preds = %878
  br label %901

901:                                              ; preds = %900, %897
  %902 = phi i32 [ %899, %897 ], [ 0, %900 ]
  %903 = shl i32 %902, 1
  %904 = sub nsw i32 %894, %903
  %905 = load i32, ptr %24, align 4
  %906 = ashr i32 %904, %905
  %907 = icmp slt i32 %893, %906
  br i1 %907, label %908, label %917

908:                                              ; preds = %901
  %909 = load i32, ptr @chroma_subblock_size_x, align 4
  %910 = load i32, ptr %52, align 4
  %911 = icmp ne i32 %910, 0
  %912 = select i1 %911, i32 1, i32 0
  %913 = load i32, ptr %24, align 4
  %914 = sub nsw i32 1, %913
  %915 = shl i32 %912, %914
  %916 = sub nsw i32 %909, %915
  br label %931

917:                                              ; preds = %901
  %918 = load i32, ptr %19, align 4
  %919 = load i32, ptr %52, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %917
  %922 = load i32, ptr %52, align 4
  %923 = add nsw i32 %922, 1
  br label %925

924:                                              ; preds = %917
  br label %925

925:                                              ; preds = %924, %921
  %926 = phi i32 [ %923, %921 ], [ 0, %924 ]
  %927 = shl i32 %926, 1
  %928 = sub nsw i32 %918, %927
  %929 = load i32, ptr %24, align 4
  %930 = ashr i32 %928, %929
  br label %931

931:                                              ; preds = %925, %908
  %932 = phi i32 [ %916, %908 ], [ %930, %925 ]
  %933 = load i32, ptr %23, align 4
  %934 = ashr i32 2, %933
  call void @hor_boundary_overlap(ptr noundef %851, i32 noundef %852, ptr noundef %869, i32 noundef %870, ptr noundef %884, i32 noundef %885, i32 noundef %932, i32 noundef %934)
  %935 = load i32, ptr %22, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %1024

937:                                              ; preds = %931
  %938 = load ptr, ptr %14, align 8
  %939 = load ptr, ptr %15, align 8
  %940 = load i32, ptr %51, align 4
  %941 = shl i32 %940, 1
  %942 = load i32, ptr %20, align 4
  %943 = mul nsw i32 %941, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i16, ptr %939, i64 %944
  %946 = load i32, ptr %52, align 4
  %947 = shl i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i16, ptr %945, i64 %948
  %950 = load ptr, ptr %16, align 8
  %951 = load i32, ptr %51, align 4
  %952 = load i32, ptr %23, align 4
  %953 = sub nsw i32 1, %952
  %954 = shl i32 %951, %953
  %955 = load i32, ptr %21, align 4
  %956 = mul nsw i32 %954, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i16, ptr %950, i64 %957
  %959 = load i32, ptr %52, align 4
  %960 = load i32, ptr %24, align 4
  %961 = sub nsw i32 1, %960
  %962 = shl i32 %959, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i16, ptr %958, i64 %963
  %965 = load ptr, ptr %17, align 8
  %966 = load i32, ptr %51, align 4
  %967 = load i32, ptr %23, align 4
  %968 = sub nsw i32 1, %967
  %969 = shl i32 %966, %968
  %970 = load i32, ptr %21, align 4
  %971 = mul nsw i32 %969, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i16, ptr %965, i64 %972
  %974 = load i32, ptr %52, align 4
  %975 = load i32, ptr %24, align 4
  %976 = sub nsw i32 1, %975
  %977 = shl i32 %974, %976
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i16, ptr %973, i64 %978
  %980 = load i32, ptr %20, align 4
  %981 = load i32, ptr %21, align 4
  %982 = load ptr, ptr %31, align 8
  %983 = load i32, ptr %52, align 4
  %984 = shl i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %982, i64 %985
  %987 = load ptr, ptr %32, align 8
  %988 = load i32, ptr %52, align 4
  %989 = load i32, ptr %24, align 4
  %990 = sub nsw i32 1, %989
  %991 = shl i32 %988, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %987, i64 %992
  %994 = load ptr, ptr %33, align 8
  %995 = load i32, ptr %52, align 4
  %996 = load i32, ptr %24, align 4
  %997 = sub nsw i32 1, %996
  %998 = shl i32 %995, %997
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %994, i64 %999
  %1001 = load i32, ptr %20, align 4
  %1002 = load i32, ptr %21, align 4
  %1003 = load i32, ptr @luma_subblock_size_x, align 4
  %1004 = ashr i32 %1003, 1
  %1005 = load i32, ptr %19, align 4
  %1006 = sdiv i32 %1005, 2
  %1007 = load i32, ptr %52, align 4
  %1008 = sub nsw i32 %1006, %1007
  %1009 = icmp slt i32 %1004, %1008
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %937
  %1011 = load i32, ptr @luma_subblock_size_x, align 4
  %1012 = ashr i32 %1011, 1
  br label %1018

1013:                                             ; preds = %937
  %1014 = load i32, ptr %19, align 4
  %1015 = sdiv i32 %1014, 2
  %1016 = load i32, ptr %52, align 4
  %1017 = sub nsw i32 %1015, %1016
  br label %1018

1018:                                             ; preds = %1013, %1010
  %1019 = phi i32 [ %1012, %1010 ], [ %1017, %1013 ]
  %1020 = load i32, ptr %49, align 4
  %1021 = load i32, ptr %23, align 4
  %1022 = load i32, ptr %24, align 4
  %1023 = load i32, ptr %25, align 4
  call void @add_noise_to_block_hbd(ptr noundef %938, ptr noundef %949, ptr noundef %964, ptr noundef %979, i32 noundef %980, i32 noundef %981, ptr noundef %986, ptr noundef %993, ptr noundef %1000, i32 noundef %1001, i32 noundef %1002, i32 noundef 1, i32 noundef %1019, i32 noundef %1020, i32 noundef %1021, i32 noundef %1022, i32 noundef %1023)
  br label %1111

1024:                                             ; preds = %931
  %1025 = load ptr, ptr %14, align 8
  %1026 = load ptr, ptr %15, align 8
  %1027 = load i32, ptr %51, align 4
  %1028 = shl i32 %1027, 1
  %1029 = load i32, ptr %20, align 4
  %1030 = mul nsw i32 %1028, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1026, i64 %1031
  %1033 = load i32, ptr %52, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1032, i64 %1035
  %1037 = load ptr, ptr %16, align 8
  %1038 = load i32, ptr %51, align 4
  %1039 = load i32, ptr %23, align 4
  %1040 = sub nsw i32 1, %1039
  %1041 = shl i32 %1038, %1040
  %1042 = load i32, ptr %21, align 4
  %1043 = mul nsw i32 %1041, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, ptr %1037, i64 %1044
  %1046 = load i32, ptr %52, align 4
  %1047 = load i32, ptr %24, align 4
  %1048 = sub nsw i32 1, %1047
  %1049 = shl i32 %1046, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %1045, i64 %1050
  %1052 = load ptr, ptr %17, align 8
  %1053 = load i32, ptr %51, align 4
  %1054 = load i32, ptr %23, align 4
  %1055 = sub nsw i32 1, %1054
  %1056 = shl i32 %1053, %1055
  %1057 = load i32, ptr %21, align 4
  %1058 = mul nsw i32 %1056, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1052, i64 %1059
  %1061 = load i32, ptr %52, align 4
  %1062 = load i32, ptr %24, align 4
  %1063 = sub nsw i32 1, %1062
  %1064 = shl i32 %1061, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1060, i64 %1065
  %1067 = load i32, ptr %20, align 4
  %1068 = load i32, ptr %21, align 4
  %1069 = load ptr, ptr %31, align 8
  %1070 = load i32, ptr %52, align 4
  %1071 = shl i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1069, i64 %1072
  %1074 = load ptr, ptr %32, align 8
  %1075 = load i32, ptr %52, align 4
  %1076 = load i32, ptr %24, align 4
  %1077 = sub nsw i32 1, %1076
  %1078 = shl i32 %1075, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1074, i64 %1079
  %1081 = load ptr, ptr %33, align 8
  %1082 = load i32, ptr %52, align 4
  %1083 = load i32, ptr %24, align 4
  %1084 = sub nsw i32 1, %1083
  %1085 = shl i32 %1082, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1081, i64 %1086
  %1088 = load i32, ptr %20, align 4
  %1089 = load i32, ptr %21, align 4
  %1090 = load i32, ptr @luma_subblock_size_x, align 4
  %1091 = ashr i32 %1090, 1
  %1092 = load i32, ptr %19, align 4
  %1093 = sdiv i32 %1092, 2
  %1094 = load i32, ptr %52, align 4
  %1095 = sub nsw i32 %1093, %1094
  %1096 = icmp slt i32 %1091, %1095
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1024
  %1098 = load i32, ptr @luma_subblock_size_x, align 4
  %1099 = ashr i32 %1098, 1
  br label %1105

1100:                                             ; preds = %1024
  %1101 = load i32, ptr %19, align 4
  %1102 = sdiv i32 %1101, 2
  %1103 = load i32, ptr %52, align 4
  %1104 = sub nsw i32 %1102, %1103
  br label %1105

1105:                                             ; preds = %1100, %1097
  %1106 = phi i32 [ %1099, %1097 ], [ %1104, %1100 ]
  %1107 = load i32, ptr %49, align 4
  %1108 = load i32, ptr %23, align 4
  %1109 = load i32, ptr %24, align 4
  %1110 = load i32, ptr %25, align 4
  call void @add_noise_to_block(ptr noundef %1025, ptr noundef %1036, ptr noundef %1051, ptr noundef %1066, i32 noundef %1067, i32 noundef %1068, ptr noundef %1073, ptr noundef %1080, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089, i32 noundef 1, i32 noundef %1106, i32 noundef %1107, i32 noundef %1108, i32 noundef %1109, i32 noundef %1110)
  br label %1111

1111:                                             ; preds = %1105, %1018
  br label %1112

1112:                                             ; preds = %1111, %594, %591
  %1113 = load i32, ptr %48, align 4
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %51, align 4
  %1117 = icmp ne i32 %1116, 0
  br label %1118

1118:                                             ; preds = %1115, %1112
  %1119 = phi i1 [ false, %1112 ], [ %1117, %1115 ]
  %1120 = select i1 %1119, i32 1, i32 0
  store i32 %1120, ptr %60, align 4
  %1121 = load i32, ptr %48, align 4
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1118
  %1124 = load i32, ptr %52, align 4
  %1125 = icmp ne i32 %1124, 0
  br label %1126

1126:                                             ; preds = %1123, %1118
  %1127 = phi i1 [ false, %1118 ], [ %1125, %1123 ]
  %1128 = select i1 %1127, i32 1, i32 0
  store i32 %1128, ptr %61, align 4
  %1129 = load i32, ptr %22, align 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1288

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %14, align 8
  %1133 = load ptr, ptr %15, align 8
  %1134 = load i32, ptr %51, align 4
  %1135 = load i32, ptr %60, align 4
  %1136 = add nsw i32 %1134, %1135
  %1137 = shl i32 %1136, 1
  %1138 = load i32, ptr %20, align 4
  %1139 = mul nsw i32 %1137, %1138
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i16, ptr %1133, i64 %1140
  %1142 = load i32, ptr %52, align 4
  %1143 = load i32, ptr %61, align 4
  %1144 = add nsw i32 %1142, %1143
  %1145 = shl i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i16, ptr %1141, i64 %1146
  %1148 = load ptr, ptr %16, align 8
  %1149 = load i32, ptr %51, align 4
  %1150 = load i32, ptr %60, align 4
  %1151 = add nsw i32 %1149, %1150
  %1152 = load i32, ptr %23, align 4
  %1153 = sub nsw i32 1, %1152
  %1154 = shl i32 %1151, %1153
  %1155 = load i32, ptr %21, align 4
  %1156 = mul nsw i32 %1154, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i16, ptr %1148, i64 %1157
  %1159 = load i32, ptr %52, align 4
  %1160 = load i32, ptr %61, align 4
  %1161 = add nsw i32 %1159, %1160
  %1162 = load i32, ptr %24, align 4
  %1163 = sub nsw i32 1, %1162
  %1164 = shl i32 %1161, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %1158, i64 %1165
  %1167 = load ptr, ptr %17, align 8
  %1168 = load i32, ptr %51, align 4
  %1169 = load i32, ptr %60, align 4
  %1170 = add nsw i32 %1168, %1169
  %1171 = load i32, ptr %23, align 4
  %1172 = sub nsw i32 1, %1171
  %1173 = shl i32 %1170, %1172
  %1174 = load i32, ptr %21, align 4
  %1175 = mul nsw i32 %1173, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i16, ptr %1167, i64 %1176
  %1178 = load i32, ptr %52, align 4
  %1179 = load i32, ptr %61, align 4
  %1180 = add nsw i32 %1178, %1179
  %1181 = load i32, ptr %24, align 4
  %1182 = sub nsw i32 1, %1181
  %1183 = shl i32 %1180, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i16, ptr %1177, i64 %1184
  %1186 = load i32, ptr %20, align 4
  %1187 = load i32, ptr %21, align 4
  %1188 = load ptr, ptr %28, align 8
  %1189 = load i32, ptr %55, align 4
  %1190 = load i32, ptr %60, align 4
  %1191 = shl i32 %1190, 1
  %1192 = add nsw i32 %1189, %1191
  %1193 = load i32, ptr %46, align 4
  %1194 = mul nsw i32 %1192, %1193
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1188, i64 %1195
  %1197 = load i32, ptr %56, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1196, i64 %1198
  %1200 = load i32, ptr %61, align 4
  %1201 = shl i32 %1200, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, ptr %1199, i64 %1202
  %1204 = load ptr, ptr %29, align 8
  %1205 = load i32, ptr %57, align 4
  %1206 = load i32, ptr %60, align 4
  %1207 = load i32, ptr %23, align 4
  %1208 = sub nsw i32 1, %1207
  %1209 = shl i32 %1206, %1208
  %1210 = add nsw i32 %1205, %1209
  %1211 = load i32, ptr %47, align 4
  %1212 = mul nsw i32 %1210, %1211
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1204, i64 %1213
  %1215 = load i32, ptr %58, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1214, i64 %1216
  %1218 = load i32, ptr %61, align 4
  %1219 = load i32, ptr %24, align 4
  %1220 = sub nsw i32 1, %1219
  %1221 = shl i32 %1218, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1217, i64 %1222
  %1224 = load ptr, ptr %30, align 8
  %1225 = load i32, ptr %57, align 4
  %1226 = load i32, ptr %60, align 4
  %1227 = load i32, ptr %23, align 4
  %1228 = sub nsw i32 1, %1227
  %1229 = shl i32 %1226, %1228
  %1230 = add nsw i32 %1225, %1229
  %1231 = load i32, ptr %47, align 4
  %1232 = mul nsw i32 %1230, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1224, i64 %1233
  %1235 = load i32, ptr %58, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, ptr %1234, i64 %1236
  %1238 = load i32, ptr %61, align 4
  %1239 = load i32, ptr %24, align 4
  %1240 = sub nsw i32 1, %1239
  %1241 = shl i32 %1238, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1237, i64 %1242
  %1244 = load i32, ptr %46, align 4
  %1245 = load i32, ptr %47, align 4
  %1246 = load i32, ptr @luma_subblock_size_y, align 4
  %1247 = ashr i32 %1246, 1
  %1248 = load i32, ptr %18, align 4
  %1249 = sdiv i32 %1248, 2
  %1250 = load i32, ptr %51, align 4
  %1251 = sub nsw i32 %1249, %1250
  %1252 = icmp slt i32 %1247, %1251
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1131
  %1254 = load i32, ptr @luma_subblock_size_y, align 4
  %1255 = ashr i32 %1254, 1
  br label %1261

1256:                                             ; preds = %1131
  %1257 = load i32, ptr %18, align 4
  %1258 = sdiv i32 %1257, 2
  %1259 = load i32, ptr %51, align 4
  %1260 = sub nsw i32 %1258, %1259
  br label %1261

1261:                                             ; preds = %1256, %1253
  %1262 = phi i32 [ %1255, %1253 ], [ %1260, %1256 ]
  %1263 = load i32, ptr %60, align 4
  %1264 = sub nsw i32 %1262, %1263
  %1265 = load i32, ptr @luma_subblock_size_x, align 4
  %1266 = ashr i32 %1265, 1
  %1267 = load i32, ptr %19, align 4
  %1268 = sdiv i32 %1267, 2
  %1269 = load i32, ptr %52, align 4
  %1270 = sub nsw i32 %1268, %1269
  %1271 = icmp slt i32 %1266, %1270
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1261
  %1273 = load i32, ptr @luma_subblock_size_x, align 4
  %1274 = ashr i32 %1273, 1
  br label %1280

1275:                                             ; preds = %1261
  %1276 = load i32, ptr %19, align 4
  %1277 = sdiv i32 %1276, 2
  %1278 = load i32, ptr %52, align 4
  %1279 = sub nsw i32 %1277, %1278
  br label %1280

1280:                                             ; preds = %1275, %1272
  %1281 = phi i32 [ %1274, %1272 ], [ %1279, %1275 ]
  %1282 = load i32, ptr %61, align 4
  %1283 = sub nsw i32 %1281, %1282
  %1284 = load i32, ptr %49, align 4
  %1285 = load i32, ptr %23, align 4
  %1286 = load i32, ptr %24, align 4
  %1287 = load i32, ptr %25, align 4
  call void @add_noise_to_block_hbd(ptr noundef %1132, ptr noundef %1147, ptr noundef %1166, ptr noundef %1185, i32 noundef %1186, i32 noundef %1187, ptr noundef %1203, ptr noundef %1223, ptr noundef %1243, i32 noundef %1244, i32 noundef %1245, i32 noundef %1264, i32 noundef %1283, i32 noundef %1284, i32 noundef %1285, i32 noundef %1286, i32 noundef %1287)
  br label %1445

1288:                                             ; preds = %1126
  %1289 = load ptr, ptr %14, align 8
  %1290 = load ptr, ptr %15, align 8
  %1291 = load i32, ptr %51, align 4
  %1292 = load i32, ptr %60, align 4
  %1293 = add nsw i32 %1291, %1292
  %1294 = shl i32 %1293, 1
  %1295 = load i32, ptr %20, align 4
  %1296 = mul nsw i32 %1294, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1290, i64 %1297
  %1299 = load i32, ptr %52, align 4
  %1300 = load i32, ptr %61, align 4
  %1301 = add nsw i32 %1299, %1300
  %1302 = shl i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1298, i64 %1303
  %1305 = load ptr, ptr %16, align 8
  %1306 = load i32, ptr %51, align 4
  %1307 = load i32, ptr %60, align 4
  %1308 = add nsw i32 %1306, %1307
  %1309 = load i32, ptr %23, align 4
  %1310 = sub nsw i32 1, %1309
  %1311 = shl i32 %1308, %1310
  %1312 = load i32, ptr %21, align 4
  %1313 = mul nsw i32 %1311, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i8, ptr %1305, i64 %1314
  %1316 = load i32, ptr %52, align 4
  %1317 = load i32, ptr %61, align 4
  %1318 = add nsw i32 %1316, %1317
  %1319 = load i32, ptr %24, align 4
  %1320 = sub nsw i32 1, %1319
  %1321 = shl i32 %1318, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i8, ptr %1315, i64 %1322
  %1324 = load ptr, ptr %17, align 8
  %1325 = load i32, ptr %51, align 4
  %1326 = load i32, ptr %60, align 4
  %1327 = add nsw i32 %1325, %1326
  %1328 = load i32, ptr %23, align 4
  %1329 = sub nsw i32 1, %1328
  %1330 = shl i32 %1327, %1329
  %1331 = load i32, ptr %21, align 4
  %1332 = mul nsw i32 %1330, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds i8, ptr %1324, i64 %1333
  %1335 = load i32, ptr %52, align 4
  %1336 = load i32, ptr %61, align 4
  %1337 = add nsw i32 %1335, %1336
  %1338 = load i32, ptr %24, align 4
  %1339 = sub nsw i32 1, %1338
  %1340 = shl i32 %1337, %1339
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %1334, i64 %1341
  %1343 = load i32, ptr %20, align 4
  %1344 = load i32, ptr %21, align 4
  %1345 = load ptr, ptr %28, align 8
  %1346 = load i32, ptr %55, align 4
  %1347 = load i32, ptr %60, align 4
  %1348 = shl i32 %1347, 1
  %1349 = add nsw i32 %1346, %1348
  %1350 = load i32, ptr %46, align 4
  %1351 = mul nsw i32 %1349, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, ptr %1345, i64 %1352
  %1354 = load i32, ptr %56, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i32, ptr %1353, i64 %1355
  %1357 = load i32, ptr %61, align 4
  %1358 = shl i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i32, ptr %1356, i64 %1359
  %1361 = load ptr, ptr %29, align 8
  %1362 = load i32, ptr %57, align 4
  %1363 = load i32, ptr %60, align 4
  %1364 = load i32, ptr %23, align 4
  %1365 = sub nsw i32 1, %1364
  %1366 = shl i32 %1363, %1365
  %1367 = add nsw i32 %1362, %1366
  %1368 = load i32, ptr %47, align 4
  %1369 = mul nsw i32 %1367, %1368
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %1361, i64 %1370
  %1372 = load i32, ptr %58, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1371, i64 %1373
  %1375 = load i32, ptr %61, align 4
  %1376 = load i32, ptr %24, align 4
  %1377 = sub nsw i32 1, %1376
  %1378 = shl i32 %1375, %1377
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1374, i64 %1379
  %1381 = load ptr, ptr %30, align 8
  %1382 = load i32, ptr %57, align 4
  %1383 = load i32, ptr %60, align 4
  %1384 = load i32, ptr %23, align 4
  %1385 = sub nsw i32 1, %1384
  %1386 = shl i32 %1383, %1385
  %1387 = add nsw i32 %1382, %1386
  %1388 = load i32, ptr %47, align 4
  %1389 = mul nsw i32 %1387, %1388
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i32, ptr %1381, i64 %1390
  %1392 = load i32, ptr %58, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i32, ptr %1391, i64 %1393
  %1395 = load i32, ptr %61, align 4
  %1396 = load i32, ptr %24, align 4
  %1397 = sub nsw i32 1, %1396
  %1398 = shl i32 %1395, %1397
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, ptr %1394, i64 %1399
  %1401 = load i32, ptr %46, align 4
  %1402 = load i32, ptr %47, align 4
  %1403 = load i32, ptr @luma_subblock_size_y, align 4
  %1404 = ashr i32 %1403, 1
  %1405 = load i32, ptr %18, align 4
  %1406 = sdiv i32 %1405, 2
  %1407 = load i32, ptr %51, align 4
  %1408 = sub nsw i32 %1406, %1407
  %1409 = icmp slt i32 %1404, %1408
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1288
  %1411 = load i32, ptr @luma_subblock_size_y, align 4
  %1412 = ashr i32 %1411, 1
  br label %1418

1413:                                             ; preds = %1288
  %1414 = load i32, ptr %18, align 4
  %1415 = sdiv i32 %1414, 2
  %1416 = load i32, ptr %51, align 4
  %1417 = sub nsw i32 %1415, %1416
  br label %1418

1418:                                             ; preds = %1413, %1410
  %1419 = phi i32 [ %1412, %1410 ], [ %1417, %1413 ]
  %1420 = load i32, ptr %60, align 4
  %1421 = sub nsw i32 %1419, %1420
  %1422 = load i32, ptr @luma_subblock_size_x, align 4
  %1423 = ashr i32 %1422, 1
  %1424 = load i32, ptr %19, align 4
  %1425 = sdiv i32 %1424, 2
  %1426 = load i32, ptr %52, align 4
  %1427 = sub nsw i32 %1425, %1426
  %1428 = icmp slt i32 %1423, %1427
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1418
  %1430 = load i32, ptr @luma_subblock_size_x, align 4
  %1431 = ashr i32 %1430, 1
  br label %1437

1432:                                             ; preds = %1418
  %1433 = load i32, ptr %19, align 4
  %1434 = sdiv i32 %1433, 2
  %1435 = load i32, ptr %52, align 4
  %1436 = sub nsw i32 %1434, %1435
  br label %1437

1437:                                             ; preds = %1432, %1429
  %1438 = phi i32 [ %1431, %1429 ], [ %1436, %1432 ]
  %1439 = load i32, ptr %61, align 4
  %1440 = sub nsw i32 %1438, %1439
  %1441 = load i32, ptr %49, align 4
  %1442 = load i32, ptr %23, align 4
  %1443 = load i32, ptr %24, align 4
  %1444 = load i32, ptr %25, align 4
  call void @add_noise_to_block(ptr noundef %1289, ptr noundef %1304, ptr noundef %1323, ptr noundef %1342, i32 noundef %1343, i32 noundef %1344, ptr noundef %1360, ptr noundef %1380, ptr noundef %1400, i32 noundef %1401, i32 noundef %1402, i32 noundef %1421, i32 noundef %1440, i32 noundef %1441, i32 noundef %1442, i32 noundef %1443, i32 noundef %1444)
  br label %1445

1445:                                             ; preds = %1437, %1280
  %1446 = load i32, ptr %48, align 4
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1448, label %1806

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %52, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1505

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %34, align 8
  %1453 = load i32, ptr @luma_subblock_size_y, align 4
  %1454 = shl i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %1452, i64 %1455
  %1457 = load ptr, ptr %31, align 8
  %1458 = load i32, ptr %52, align 4
  %1459 = shl i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, ptr %1457, i64 %1460
  %1462 = load i32, ptr %20, align 4
  call void @copy_area(ptr noundef %1456, i32 noundef 2, ptr noundef %1461, i32 noundef %1462, i32 noundef 2, i32 noundef 2)
  %1463 = load ptr, ptr %35, align 8
  %1464 = load i32, ptr @chroma_subblock_size_y, align 4
  %1465 = load i32, ptr %24, align 4
  %1466 = sub nsw i32 1, %1465
  %1467 = shl i32 %1464, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i32, ptr %1463, i64 %1468
  %1470 = load i32, ptr %24, align 4
  %1471 = ashr i32 2, %1470
  %1472 = load ptr, ptr %32, align 8
  %1473 = load i32, ptr %52, align 4
  %1474 = load i32, ptr %24, align 4
  %1475 = sub nsw i32 1, %1474
  %1476 = shl i32 %1473, %1475
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1472, i64 %1477
  %1479 = load i32, ptr %21, align 4
  %1480 = load i32, ptr %24, align 4
  %1481 = ashr i32 2, %1480
  %1482 = load i32, ptr %23, align 4
  %1483 = ashr i32 2, %1482
  call void @copy_area(ptr noundef %1469, i32 noundef %1471, ptr noundef %1478, i32 noundef %1479, i32 noundef %1481, i32 noundef %1483)
  %1484 = load ptr, ptr %36, align 8
  %1485 = load i32, ptr @chroma_subblock_size_y, align 4
  %1486 = load i32, ptr %24, align 4
  %1487 = sub nsw i32 1, %1486
  %1488 = shl i32 %1485, %1487
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %1484, i64 %1489
  %1491 = load i32, ptr %24, align 4
  %1492 = ashr i32 2, %1491
  %1493 = load ptr, ptr %33, align 8
  %1494 = load i32, ptr %52, align 4
  %1495 = load i32, ptr %24, align 4
  %1496 = sub nsw i32 1, %1495
  %1497 = shl i32 %1494, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i32, ptr %1493, i64 %1498
  %1500 = load i32, ptr %21, align 4
  %1501 = load i32, ptr %24, align 4
  %1502 = ashr i32 2, %1501
  %1503 = load i32, ptr %23, align 4
  %1504 = ashr i32 2, %1503
  call void @copy_area(ptr noundef %1490, i32 noundef %1492, ptr noundef %1499, i32 noundef %1500, i32 noundef %1502, i32 noundef %1504)
  br label %1505

1505:                                             ; preds = %1451, %1448
  %1506 = load ptr, ptr %28, align 8
  %1507 = load i32, ptr %55, align 4
  %1508 = load i32, ptr @luma_subblock_size_y, align 4
  %1509 = add nsw i32 %1507, %1508
  %1510 = load i32, ptr %46, align 4
  %1511 = mul nsw i32 %1509, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, ptr %1506, i64 %1512
  %1514 = load i32, ptr %56, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %1513, i64 %1515
  %1517 = load i32, ptr %52, align 4
  %1518 = icmp ne i32 %1517, 0
  %1519 = select i1 %1518, i32 2, i32 0
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, ptr %1516, i64 %1520
  %1522 = load i32, ptr %46, align 4
  %1523 = load ptr, ptr %31, align 8
  %1524 = load i32, ptr %52, align 4
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1505
  %1527 = load i32, ptr %52, align 4
  %1528 = add nsw i32 %1527, 1
  br label %1530

1529:                                             ; preds = %1505
  br label %1530

1530:                                             ; preds = %1529, %1526
  %1531 = phi i32 [ %1528, %1526 ], [ 0, %1529 ]
  %1532 = shl i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %1523, i64 %1533
  %1535 = load i32, ptr %20, align 4
  %1536 = load i32, ptr @luma_subblock_size_x, align 4
  %1537 = load i32, ptr %19, align 4
  %1538 = load i32, ptr %52, align 4
  %1539 = shl i32 %1538, 1
  %1540 = sub nsw i32 %1537, %1539
  %1541 = icmp slt i32 %1536, %1540
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1530
  %1543 = load i32, ptr @luma_subblock_size_x, align 4
  br label %1549

1544:                                             ; preds = %1530
  %1545 = load i32, ptr %19, align 4
  %1546 = load i32, ptr %52, align 4
  %1547 = shl i32 %1546, 1
  %1548 = sub nsw i32 %1545, %1547
  br label %1549

1549:                                             ; preds = %1544, %1542
  %1550 = phi i32 [ %1543, %1542 ], [ %1548, %1544 ]
  %1551 = load i32, ptr %52, align 4
  %1552 = icmp ne i32 %1551, 0
  %1553 = select i1 %1552, i32 2, i32 0
  %1554 = sub nsw i32 %1550, %1553
  call void @copy_area(ptr noundef %1521, i32 noundef %1522, ptr noundef %1534, i32 noundef %1535, i32 noundef %1554, i32 noundef 2)
  %1555 = load ptr, ptr %29, align 8
  %1556 = load i32, ptr %57, align 4
  %1557 = load i32, ptr @chroma_subblock_size_y, align 4
  %1558 = add nsw i32 %1556, %1557
  %1559 = load i32, ptr %47, align 4
  %1560 = mul nsw i32 %1558, %1559
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1555, i64 %1561
  %1563 = load i32, ptr %58, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i32, ptr %1562, i64 %1564
  %1566 = load i32, ptr %52, align 4
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1549
  %1569 = load i32, ptr %24, align 4
  %1570 = ashr i32 2, %1569
  br label %1572

1571:                                             ; preds = %1549
  br label %1572

1572:                                             ; preds = %1571, %1568
  %1573 = phi i32 [ %1570, %1568 ], [ 0, %1571 ]
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %1565, i64 %1574
  %1576 = load i32, ptr %47, align 4
  %1577 = load ptr, ptr %32, align 8
  %1578 = load i32, ptr %52, align 4
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1572
  %1581 = load i32, ptr %52, align 4
  %1582 = add nsw i32 %1581, 1
  br label %1584

1583:                                             ; preds = %1572
  br label %1584

1584:                                             ; preds = %1583, %1580
  %1585 = phi i32 [ %1582, %1580 ], [ 0, %1583 ]
  %1586 = load i32, ptr %24, align 4
  %1587 = sub nsw i32 1, %1586
  %1588 = shl i32 %1585, %1587
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i32, ptr %1577, i64 %1589
  %1591 = load i32, ptr %21, align 4
  %1592 = load i32, ptr @chroma_subblock_size_x, align 4
  %1593 = load i32, ptr %19, align 4
  %1594 = load i32, ptr %52, align 4
  %1595 = shl i32 %1594, 1
  %1596 = sub nsw i32 %1593, %1595
  %1597 = load i32, ptr %24, align 4
  %1598 = ashr i32 %1596, %1597
  %1599 = icmp slt i32 %1592, %1598
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1584
  %1601 = load i32, ptr @chroma_subblock_size_x, align 4
  br label %1609

1602:                                             ; preds = %1584
  %1603 = load i32, ptr %19, align 4
  %1604 = load i32, ptr %52, align 4
  %1605 = shl i32 %1604, 1
  %1606 = sub nsw i32 %1603, %1605
  %1607 = load i32, ptr %24, align 4
  %1608 = ashr i32 %1606, %1607
  br label %1609

1609:                                             ; preds = %1602, %1600
  %1610 = phi i32 [ %1601, %1600 ], [ %1608, %1602 ]
  %1611 = load i32, ptr %52, align 4
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1609
  %1614 = load i32, ptr %24, align 4
  %1615 = ashr i32 2, %1614
  br label %1617

1616:                                             ; preds = %1609
  br label %1617

1617:                                             ; preds = %1616, %1613
  %1618 = phi i32 [ %1615, %1613 ], [ 0, %1616 ]
  %1619 = sub nsw i32 %1610, %1618
  %1620 = load i32, ptr %23, align 4
  %1621 = ashr i32 2, %1620
  call void @copy_area(ptr noundef %1575, i32 noundef %1576, ptr noundef %1590, i32 noundef %1591, i32 noundef %1619, i32 noundef %1621)
  %1622 = load ptr, ptr %30, align 8
  %1623 = load i32, ptr %57, align 4
  %1624 = load i32, ptr @chroma_subblock_size_y, align 4
  %1625 = add nsw i32 %1623, %1624
  %1626 = load i32, ptr %47, align 4
  %1627 = mul nsw i32 %1625, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i32, ptr %1622, i64 %1628
  %1630 = load i32, ptr %58, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i32, ptr %1629, i64 %1631
  %1633 = load i32, ptr %52, align 4
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1617
  %1636 = load i32, ptr %24, align 4
  %1637 = ashr i32 2, %1636
  br label %1639

1638:                                             ; preds = %1617
  br label %1639

1639:                                             ; preds = %1638, %1635
  %1640 = phi i32 [ %1637, %1635 ], [ 0, %1638 ]
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i32, ptr %1632, i64 %1641
  %1643 = load i32, ptr %47, align 4
  %1644 = load ptr, ptr %33, align 8
  %1645 = load i32, ptr %52, align 4
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1639
  %1648 = load i32, ptr %52, align 4
  %1649 = add nsw i32 %1648, 1
  br label %1651

1650:                                             ; preds = %1639
  br label %1651

1651:                                             ; preds = %1650, %1647
  %1652 = phi i32 [ %1649, %1647 ], [ 0, %1650 ]
  %1653 = load i32, ptr %24, align 4
  %1654 = sub nsw i32 1, %1653
  %1655 = shl i32 %1652, %1654
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %1644, i64 %1656
  %1658 = load i32, ptr %21, align 4
  %1659 = load i32, ptr @chroma_subblock_size_x, align 4
  %1660 = load i32, ptr %19, align 4
  %1661 = load i32, ptr %52, align 4
  %1662 = shl i32 %1661, 1
  %1663 = sub nsw i32 %1660, %1662
  %1664 = load i32, ptr %24, align 4
  %1665 = ashr i32 %1663, %1664
  %1666 = icmp slt i32 %1659, %1665
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1651
  %1668 = load i32, ptr @chroma_subblock_size_x, align 4
  br label %1676

1669:                                             ; preds = %1651
  %1670 = load i32, ptr %19, align 4
  %1671 = load i32, ptr %52, align 4
  %1672 = shl i32 %1671, 1
  %1673 = sub nsw i32 %1670, %1672
  %1674 = load i32, ptr %24, align 4
  %1675 = ashr i32 %1673, %1674
  br label %1676

1676:                                             ; preds = %1669, %1667
  %1677 = phi i32 [ %1668, %1667 ], [ %1675, %1669 ]
  %1678 = load i32, ptr %52, align 4
  %1679 = icmp ne i32 %1678, 0
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1676
  %1681 = load i32, ptr %24, align 4
  %1682 = ashr i32 2, %1681
  br label %1684

1683:                                             ; preds = %1676
  br label %1684

1684:                                             ; preds = %1683, %1680
  %1685 = phi i32 [ %1682, %1680 ], [ 0, %1683 ]
  %1686 = sub nsw i32 %1677, %1685
  %1687 = load i32, ptr %23, align 4
  %1688 = ashr i32 2, %1687
  call void @copy_area(ptr noundef %1642, i32 noundef %1643, ptr noundef %1657, i32 noundef %1658, i32 noundef %1686, i32 noundef %1688)
  %1689 = load ptr, ptr %28, align 8
  %1690 = load i32, ptr %55, align 4
  %1691 = load i32, ptr %46, align 4
  %1692 = mul nsw i32 %1690, %1691
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, ptr %1689, i64 %1693
  %1695 = load i32, ptr %56, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i32, ptr %1694, i64 %1696
  %1698 = load i32, ptr @luma_subblock_size_x, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i32, ptr %1697, i64 %1699
  %1701 = load i32, ptr %46, align 4
  %1702 = load ptr, ptr %34, align 8
  %1703 = load i32, ptr @luma_subblock_size_y, align 4
  %1704 = add nsw i32 %1703, 2
  %1705 = load i32, ptr %18, align 4
  %1706 = load i32, ptr %51, align 4
  %1707 = shl i32 %1706, 1
  %1708 = sub nsw i32 %1705, %1707
  %1709 = icmp slt i32 %1704, %1708
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1684
  %1711 = load i32, ptr @luma_subblock_size_y, align 4
  %1712 = add nsw i32 %1711, 2
  br label %1718

1713:                                             ; preds = %1684
  %1714 = load i32, ptr %18, align 4
  %1715 = load i32, ptr %51, align 4
  %1716 = shl i32 %1715, 1
  %1717 = sub nsw i32 %1714, %1716
  br label %1718

1718:                                             ; preds = %1713, %1710
  %1719 = phi i32 [ %1712, %1710 ], [ %1717, %1713 ]
  call void @copy_area(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef 2, i32 noundef 2, i32 noundef %1719)
  %1720 = load ptr, ptr %29, align 8
  %1721 = load i32, ptr %57, align 4
  %1722 = load i32, ptr %47, align 4
  %1723 = mul nsw i32 %1721, %1722
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i32, ptr %1720, i64 %1724
  %1726 = load i32, ptr %58, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i32, ptr %1725, i64 %1727
  %1729 = load i32, ptr @chroma_subblock_size_x, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds i32, ptr %1728, i64 %1730
  %1732 = load i32, ptr %47, align 4
  %1733 = load ptr, ptr %35, align 8
  %1734 = load i32, ptr %24, align 4
  %1735 = ashr i32 2, %1734
  %1736 = load i32, ptr %24, align 4
  %1737 = ashr i32 2, %1736
  %1738 = load i32, ptr @chroma_subblock_size_y, align 4
  %1739 = load i32, ptr %23, align 4
  %1740 = ashr i32 2, %1739
  %1741 = add nsw i32 %1738, %1740
  %1742 = load i32, ptr %18, align 4
  %1743 = load i32, ptr %51, align 4
  %1744 = shl i32 %1743, 1
  %1745 = sub nsw i32 %1742, %1744
  %1746 = load i32, ptr %23, align 4
  %1747 = ashr i32 %1745, %1746
  %1748 = icmp slt i32 %1741, %1747
  br i1 %1748, label %1749, label %1754

1749:                                             ; preds = %1718
  %1750 = load i32, ptr @chroma_subblock_size_y, align 4
  %1751 = load i32, ptr %23, align 4
  %1752 = ashr i32 2, %1751
  %1753 = add nsw i32 %1750, %1752
  br label %1761

1754:                                             ; preds = %1718
  %1755 = load i32, ptr %18, align 4
  %1756 = load i32, ptr %51, align 4
  %1757 = shl i32 %1756, 1
  %1758 = sub nsw i32 %1755, %1757
  %1759 = load i32, ptr %23, align 4
  %1760 = ashr i32 %1758, %1759
  br label %1761

1761:                                             ; preds = %1754, %1749
  %1762 = phi i32 [ %1753, %1749 ], [ %1760, %1754 ]
  call void @copy_area(ptr noundef %1731, i32 noundef %1732, ptr noundef %1733, i32 noundef %1735, i32 noundef %1737, i32 noundef %1762)
  %1763 = load ptr, ptr %30, align 8
  %1764 = load i32, ptr %57, align 4
  %1765 = load i32, ptr %47, align 4
  %1766 = mul nsw i32 %1764, %1765
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, ptr %1763, i64 %1767
  %1769 = load i32, ptr %58, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i32, ptr %1768, i64 %1770
  %1772 = load i32, ptr @chroma_subblock_size_x, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i32, ptr %1771, i64 %1773
  %1775 = load i32, ptr %47, align 4
  %1776 = load ptr, ptr %36, align 8
  %1777 = load i32, ptr %24, align 4
  %1778 = ashr i32 2, %1777
  %1779 = load i32, ptr %24, align 4
  %1780 = ashr i32 2, %1779
  %1781 = load i32, ptr @chroma_subblock_size_y, align 4
  %1782 = load i32, ptr %23, align 4
  %1783 = ashr i32 2, %1782
  %1784 = add nsw i32 %1781, %1783
  %1785 = load i32, ptr %18, align 4
  %1786 = load i32, ptr %51, align 4
  %1787 = shl i32 %1786, 1
  %1788 = sub nsw i32 %1785, %1787
  %1789 = load i32, ptr %23, align 4
  %1790 = ashr i32 %1788, %1789
  %1791 = icmp slt i32 %1784, %1790
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1761
  %1793 = load i32, ptr @chroma_subblock_size_y, align 4
  %1794 = load i32, ptr %23, align 4
  %1795 = ashr i32 2, %1794
  %1796 = add nsw i32 %1793, %1795
  br label %1804

1797:                                             ; preds = %1761
  %1798 = load i32, ptr %18, align 4
  %1799 = load i32, ptr %51, align 4
  %1800 = shl i32 %1799, 1
  %1801 = sub nsw i32 %1798, %1800
  %1802 = load i32, ptr %23, align 4
  %1803 = ashr i32 %1801, %1802
  br label %1804

1804:                                             ; preds = %1797, %1792
  %1805 = phi i32 [ %1796, %1792 ], [ %1803, %1797 ]
  call void @copy_area(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1778, i32 noundef %1780, i32 noundef %1805)
  br label %1806

1806:                                             ; preds = %1804, %1445
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load i32, ptr @luma_subblock_size_x, align 4
  %1809 = ashr i32 %1808, 1
  %1810 = load i32, ptr %52, align 4
  %1811 = add nsw i32 %1810, %1809
  store i32 %1811, ptr %52, align 4
  br label %214, !llvm.loop !8

1812:                                             ; preds = %214
  br label %1813

1813:                                             ; preds = %1812
  %1814 = load i32, ptr @luma_subblock_size_y, align 4
  %1815 = ashr i32 %1814, 1
  %1816 = load i32, ptr %51, align 4
  %1817 = add nsw i32 %1816, %1815
  store i32 %1817, ptr %51, align 4
  br label %203, !llvm.loop !9

1818:                                             ; preds = %203
  %1819 = load ptr, ptr %14, align 8
  call void @dealloc_arrays(ptr noundef %1819, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %13, align 4
  br label %1820

1820:                                             ; preds = %1818, %176, %157
  %1821 = load i32, ptr %13, align 4
  ret i32 %1821
}

; Function Attrs: nounwind uwtable
define internal void @init_arrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store i32 %14, ptr %33, align 4
  store i32 %15, ptr %34, align 4
  store i32 %16, ptr %35, align 4
  store i32 %17, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @scaling_lut_y, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @scaling_lut_cb, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @scaling_lut_cr, i8 0, i64 1024, i1 false)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 2, %49
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %50, %54
  store i32 %55, ptr %37, align 4
  %56 = load i32, ptr %37, align 4
  store i32 %56, ptr %38, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %18
  %62 = load i32, ptr %38, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %38, align 4
  br label %64

64:                                               ; preds = %61, %18
  %65 = load i32, ptr %37, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call ptr @aom_malloc(i64 noundef %67)
  store ptr %68, ptr %39, align 8
  store i32 0, ptr %41, align 4
  br label %69

69:                                               ; preds = %79, %64
  %70 = load i32, ptr %41, align 4
  %71 = load i32, ptr %37, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = call ptr @aom_malloc(i64 noundef 12)
  %75 = load ptr, ptr %39, align 8
  %76 = load i32, ptr %41, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %41, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %41, align 4
  br label %69, !llvm.loop !10

82:                                               ; preds = %69
  %83 = load i32, ptr %38, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call ptr @aom_malloc(i64 noundef %85)
  store ptr %86, ptr %40, align 8
  store i32 0, ptr %42, align 4
  br label %87

87:                                               ; preds = %97, %82
  %88 = load i32, ptr %42, align 4
  %89 = load i32, ptr %38, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = call ptr @aom_malloc(i64 noundef 12)
  %93 = load ptr, ptr %40, align 8
  %94 = load i32, ptr %42, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %42, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %42, align 4
  br label %87, !llvm.loop !11

100:                                              ; preds = %87
  store i32 0, ptr %43, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 0, %103
  store i32 %104, ptr %44, align 4
  br label %105

105:                                              ; preds = %167, %100
  %106 = load i32, ptr %44, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %170

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %45, align 4
  br label %113

113:                                              ; preds = %163, %108
  %114 = load i32, ptr %45, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %113
  %121 = load i32, ptr %44, align 4
  %122 = load ptr, ptr %39, align 8
  %123 = load i32, ptr %43, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %121, ptr %127, align 4
  %128 = load i32, ptr %45, align 4
  %129 = load ptr, ptr %39, align 8
  %130 = load i32, ptr %43, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  store i32 %128, ptr %134, align 4
  %135 = load ptr, ptr %39, align 8
  %136 = load i32, ptr %43, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 2
  store i32 0, ptr %140, align 4
  %141 = load i32, ptr %44, align 4
  %142 = load ptr, ptr %40, align 8
  %143 = load i32, ptr %43, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  store i32 %141, ptr %147, align 4
  %148 = load i32, ptr %45, align 4
  %149 = load ptr, ptr %40, align 8
  %150 = load i32, ptr %43, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  store i32 %148, ptr %154, align 4
  %155 = load ptr, ptr %40, align 8
  %156 = load i32, ptr %43, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 2
  store i32 0, ptr %160, align 4
  %161 = load i32, ptr %43, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %43, align 4
  br label %163

163:                                              ; preds = %120
  %164 = load i32, ptr %45, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %45, align 4
  br label %113, !llvm.loop !12

166:                                              ; preds = %113
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %44, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %44, align 4
  br label %105, !llvm.loop !13

170:                                              ; preds = %105
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 0, %173
  store i32 %174, ptr %46, align 4
  br label %175

175:                                              ; preds = %219, %170
  %176 = load i32, ptr %46, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %222

178:                                              ; preds = %175
  %179 = load ptr, ptr %39, align 8
  %180 = load i32, ptr %43, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %46, align 4
  %186 = load ptr, ptr %39, align 8
  %187 = load i32, ptr %43, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 %185, ptr %191, align 4
  %192 = load ptr, ptr %39, align 8
  %193 = load i32, ptr %43, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %40, align 8
  %199 = load i32, ptr %43, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %46, align 4
  %205 = load ptr, ptr %40, align 8
  %206 = load i32, ptr %43, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %204, ptr %210, align 4
  %211 = load ptr, ptr %40, align 8
  %212 = load i32, ptr %43, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 2
  store i32 0, ptr %216, align 4
  %217 = load i32, ptr %43, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %43, align 4
  br label %219

219:                                              ; preds = %178
  %220 = load i32, ptr %46, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %46, align 4
  br label %175, !llvm.loop !14

222:                                              ; preds = %175
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %222
  %228 = load ptr, ptr %40, align 8
  %229 = load i32, ptr %43, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 0
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %40, align 8
  %235 = load i32, ptr %43, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 1
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %40, align 8
  %241 = load i32, ptr %43, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 2
  store i32 1, ptr %245, align 4
  br label %246

246:                                              ; preds = %227, %222
  %247 = load ptr, ptr %39, align 8
  %248 = load ptr, ptr %22, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = load ptr, ptr %23, align 8
  store ptr %249, ptr %250, align 8
  %251 = load i32, ptr %20, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 4, %252
  %254 = mul i64 %253, 2
  %255 = call ptr @aom_malloc(i64 noundef %254)
  %256 = load ptr, ptr %27, align 8
  store ptr %255, ptr %256, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = load i32, ptr %35, align 4
  %261 = ashr i32 2, %260
  %262 = sext i32 %261 to i64
  %263 = mul i64 %259, %262
  %264 = call ptr @aom_malloc(i64 noundef %263)
  %265 = load ptr, ptr %28, align 8
  store ptr %264, ptr %265, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 4, %267
  %269 = load i32, ptr %35, align 4
  %270 = ashr i32 2, %269
  %271 = sext i32 %270 to i64
  %272 = mul i64 %268, %271
  %273 = call ptr @aom_malloc(i64 noundef %272)
  %274 = load ptr, ptr %29, align 8
  store ptr %273, ptr %274, align 8
  %275 = load i32, ptr @luma_subblock_size_y, align 4
  %276 = add nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = mul i64 4, %277
  %279 = mul i64 %278, 2
  %280 = call ptr @aom_malloc(i64 noundef %279)
  %281 = load ptr, ptr %30, align 8
  store ptr %280, ptr %281, align 8
  %282 = load i32, ptr @chroma_subblock_size_y, align 4
  %283 = load i32, ptr %35, align 4
  %284 = ashr i32 2, %283
  %285 = add nsw i32 %282, %284
  %286 = sext i32 %285 to i64
  %287 = mul i64 4, %286
  %288 = load i32, ptr %36, align 4
  %289 = ashr i32 2, %288
  %290 = sext i32 %289 to i64
  %291 = mul i64 %287, %290
  %292 = call ptr @aom_malloc(i64 noundef %291)
  %293 = load ptr, ptr %31, align 8
  store ptr %292, ptr %293, align 8
  %294 = load i32, ptr @chroma_subblock_size_y, align 4
  %295 = load i32, ptr %35, align 4
  %296 = ashr i32 2, %295
  %297 = add nsw i32 %294, %296
  %298 = sext i32 %297 to i64
  %299 = mul i64 4, %298
  %300 = load i32, ptr %36, align 4
  %301 = ashr i32 2, %300
  %302 = sext i32 %301 to i64
  %303 = mul i64 %299, %302
  %304 = call ptr @aom_malloc(i64 noundef %303)
  %305 = load ptr, ptr %32, align 8
  store ptr %304, ptr %305, align 8
  %306 = load i32, ptr %33, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 4, %307
  %309 = call ptr @aom_malloc(i64 noundef %308)
  %310 = load ptr, ptr %24, align 8
  store ptr %309, ptr %310, align 8
  %311 = load i32, ptr %34, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 4, %312
  %314 = call ptr @aom_malloc(i64 noundef %313)
  %315 = load ptr, ptr %25, align 8
  store ptr %314, ptr %315, align 8
  %316 = load i32, ptr %34, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 4, %317
  %319 = call ptr @aom_malloc(i64 noundef %318)
  %320 = load ptr, ptr %26, align 8
  store ptr %319, ptr %320, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_luma_grain_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %10
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %43, i1 false)
  store i32 0, ptr %11, align 4
  br label %199

44:                                               ; preds = %10
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = sub nsw i32 12, %48
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 2, %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %57, %61
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = shl i32 1, %66
  store i32 %67, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %68

68:                                               ; preds = %100, %44
  %69 = load i32, ptr %26, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %68
  store i32 0, ptr %27, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, ptr %27, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = call i32 @get_random_number(i32 noundef 11)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %23, align 4
  %83 = shl i32 1, %82
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %81, %84
  %86 = load i32, ptr %23, align 4
  %87 = ashr i32 %85, %86
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %26, align 4
  %90 = load i32, ptr %17, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %27, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  store i32 %87, ptr %95, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %27, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %27, align 4
  br label %73, !llvm.loop !15

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %26, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %26, align 4
  br label %68, !llvm.loop !16

103:                                              ; preds = %68
  %104 = load i32, ptr %19, align 4
  store i32 %104, ptr %28, align 4
  br label %105

105:                                              ; preds = %195, %103
  %106 = load i32, ptr %28, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %21, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %198

111:                                              ; preds = %105
  %112 = load i32, ptr %18, align 4
  store i32 %112, ptr %29, align 4
  br label %113

113:                                              ; preds = %191, %111
  %114 = load i32, ptr %29, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %20, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %194

119:                                              ; preds = %113
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %120

120:                                              ; preds = %159, %119
  %121 = load i32, ptr %31, align 4
  %122 = load i32, ptr %24, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %120
  %125 = load i32, ptr %30, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %31, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %28, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %31, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32, ptr %17, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %29, align 4
  %145 = add nsw i32 %143, %144
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %31, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %145, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %132, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 %131, %156
  %158 = add nsw i32 %125, %157
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %124
  %160 = load i32, ptr %31, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4
  br label %120, !llvm.loop !17

162:                                              ; preds = %120
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %29, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %30, align 4
  %173 = load i32, ptr %25, align 4
  %174 = add nsw i32 %172, %173
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4
  %178 = ashr i32 %174, %177
  %179 = add nsw i32 %171, %178
  %180 = load i32, ptr @grain_min, align 4
  %181 = load i32, ptr @grain_max, align 4
  %182 = call i32 @clamp(i32 noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %28, align 4
  %185 = load i32, ptr %17, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  store i32 %182, ptr %190, align 4
  br label %191

191:                                              ; preds = %162
  %192 = load i32, ptr %29, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %29, align 4
  br label %113, !llvm.loop !18

194:                                              ; preds = %113
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %28, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4
  br label %105, !llvm.loop !19

198:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %36
  %200 = load i32, ptr %11, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_chroma_grain_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %10, ptr %27, align 4
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %32, align 4
  %54 = load i32, ptr %32, align 4
  %55 = sub nsw i32 12, %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %55, %58
  store i32 %59, ptr %33, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 2, %62
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %63, %67
  store i32 %68, ptr %34, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %15
  %74 = load i32, ptr %34, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %34, align 4
  br label %76

76:                                               ; preds = %73, %15
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 1, %80
  store i32 %81, ptr %35, align 4
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, ptr %36, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %89, %76
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %95, i32 0, i32 25
  %97 = load i16, ptr %96, align 4
  call void @init_random_generator(i32 noundef 224, i16 noundef zeroext %97)
  store i32 0, ptr %37, align 4
  br label %98

98:                                               ; preds = %130, %94
  %99 = load i32, ptr %37, align 4
  %100 = load i32, ptr %23, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %98
  store i32 0, ptr %38, align 4
  br label %103

103:                                              ; preds = %126, %102
  %104 = load i32, ptr %38, align 4
  %105 = load i32, ptr %24, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = call i32 @get_random_number(i32 noundef 11)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %33, align 4
  %113 = shl i32 1, %112
  %114 = ashr i32 %113, 1
  %115 = add nsw i32 %111, %114
  %116 = load i32, ptr %33, align 4
  %117 = ashr i32 %115, %116
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %37, align 4
  %120 = load i32, ptr %25, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %38, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  store i32 %117, ptr %125, align 4
  br label %126

126:                                              ; preds = %107
  %127 = load i32, ptr %38, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %38, align 4
  br label %103, !llvm.loop !20

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %37, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %37, align 4
  br label %98, !llvm.loop !21

133:                                              ; preds = %98
  br label %139

134:                                              ; preds = %89
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %36, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %134, %133
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %189

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %150, i32 0, i32 25
  %152 = load i16, ptr %151, align 4
  call void @init_random_generator(i32 noundef 352, i16 noundef zeroext %152)
  store i32 0, ptr %39, align 4
  br label %153

153:                                              ; preds = %185, %149
  %154 = load i32, ptr %39, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %153
  store i32 0, ptr %40, align 4
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, ptr %40, align 4
  %160 = load i32, ptr %24, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = call i32 @get_random_number(i32 noundef 11)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2048 x i32], ptr @gaussian_sequence, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %33, align 4
  %168 = shl i32 1, %167
  %169 = ashr i32 %168, 1
  %170 = add nsw i32 %166, %169
  %171 = load i32, ptr %33, align 4
  %172 = ashr i32 %170, %171
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %39, align 4
  %175 = load i32, ptr %25, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %40, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  store i32 %172, ptr %180, align 4
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %40, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %40, align 4
  br label %158, !llvm.loop !22

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %39, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %39, align 4
  br label %153, !llvm.loop !23

188:                                              ; preds = %153
  br label %194

189:                                              ; preds = %144
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr %36, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 4, %192
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %189, %188
  %195 = load i32, ptr %27, align 4
  store i32 %195, ptr %41, align 4
  br label %196

196:                                              ; preds = %476, %194
  %197 = load i32, ptr %41, align 4
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %29, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %479

202:                                              ; preds = %196
  %203 = load i32, ptr %26, align 4
  store i32 %203, ptr %42, align 4
  br label %204

204:                                              ; preds = %472, %202
  %205 = load i32, ptr %42, align 4
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr %28, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %475

210:                                              ; preds = %204
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %211

211:                                              ; preds = %390, %210
  %212 = load i32, ptr %45, align 4
  %213 = load i32, ptr %34, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %393

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %45, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %293

224:                                              ; preds = %215
  %225 = load i32, ptr %43, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %45, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %41, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %45, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %233, %240
  %242 = load i32, ptr %25, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %42, align 4
  %245 = add nsw i32 %243, %244
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %45, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %245, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %232, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = mul nsw i32 %231, %256
  %258 = add nsw i32 %225, %257
  store i32 %258, ptr %43, align 4
  %259 = load i32, ptr %44, align 4
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %45, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [25 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr %41, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr %45, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %267, %274
  %276 = load i32, ptr %25, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, ptr %42, align 4
  %279 = add nsw i32 %277, %278
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr %45, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 1
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %279, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %266, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = mul nsw i32 %265, %290
  %292 = add nsw i32 %259, %291
  store i32 %292, ptr %44, align 4
  br label %389

293:                                              ; preds = %215
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr %45, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %385

302:                                              ; preds = %293
  store i32 0, ptr %46, align 4
  %303 = load i32, ptr %41, align 4
  %304 = load i32, ptr %27, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32, ptr %30, align 4
  %307 = shl i32 %305, %306
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %47, align 4
  %310 = load i32, ptr %42, align 4
  %311 = load i32, ptr %26, align 4
  %312 = sub nsw i32 %310, %311
  %313 = load i32, ptr %31, align 4
  %314 = shl i32 %312, %313
  %315 = load i32, ptr %26, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %48, align 4
  %317 = load i32, ptr %47, align 4
  store i32 %317, ptr %49, align 4
  br label %318

318:                                              ; preds = %350, %302
  %319 = load i32, ptr %49, align 4
  %320 = load i32, ptr %47, align 4
  %321 = load i32, ptr %30, align 4
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %353

325:                                              ; preds = %318
  %326 = load i32, ptr %48, align 4
  store i32 %326, ptr %50, align 4
  br label %327

327:                                              ; preds = %346, %325
  %328 = load i32, ptr %50, align 4
  %329 = load i32, ptr %48, align 4
  %330 = load i32, ptr %31, align 4
  %331 = add nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %327
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %49, align 4
  %337 = load i32, ptr %22, align 4
  %338 = mul nsw i32 %336, %337
  %339 = load i32, ptr %50, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %335, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %46, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %46, align 4
  br label %346

346:                                              ; preds = %334
  %347 = load i32, ptr %50, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %50, align 4
  br label %327, !llvm.loop !24

349:                                              ; preds = %327
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %49, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %49, align 4
  br label %318, !llvm.loop !25

353:                                              ; preds = %318
  %354 = load i32, ptr %46, align 4
  %355 = load i32, ptr %30, align 4
  %356 = load i32, ptr %31, align 4
  %357 = add nsw i32 %355, %356
  %358 = shl i32 1, %357
  %359 = ashr i32 %358, 1
  %360 = add nsw i32 %354, %359
  %361 = load i32, ptr %30, align 4
  %362 = load i32, ptr %31, align 4
  %363 = add nsw i32 %361, %362
  %364 = ashr i32 %360, %363
  store i32 %364, ptr %46, align 4
  %365 = load i32, ptr %43, align 4
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %366, i32 0, i32 11
  %368 = load i32, ptr %45, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [25 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %46, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %365, %373
  store i32 %374, ptr %43, align 4
  %375 = load i32, ptr %44, align 4
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %376, i32 0, i32 12
  %378 = load i32, ptr %45, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [25 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %46, align 4
  %383 = mul nsw i32 %381, %382
  %384 = add nsw i32 %375, %383
  store i32 %384, ptr %44, align 4
  br label %388

385:                                              ; preds = %293
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.1) #5
  store i32 -1, ptr %16, align 4
  br label %480

388:                                              ; preds = %353
  br label %389

389:                                              ; preds = %388, %224
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %45, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %45, align 4
  br label %211, !llvm.loop !26

393:                                              ; preds = %211
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %399, i32 0, i32 23
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %432

403:                                              ; preds = %398, %393
  %404 = load ptr, ptr %20, align 8
  %405 = load i32, ptr %41, align 4
  %406 = load i32, ptr %25, align 4
  %407 = mul nsw i32 %405, %406
  %408 = load i32, ptr %42, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %404, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %43, align 4
  %414 = load i32, ptr %35, align 4
  %415 = add nsw i32 %413, %414
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %416, i32 0, i32 13
  %418 = load i32, ptr %417, align 4
  %419 = ashr i32 %415, %418
  %420 = add nsw i32 %412, %419
  %421 = load i32, ptr @grain_min, align 4
  %422 = load i32, ptr @grain_max, align 4
  %423 = call i32 @clamp(i32 noundef %420, i32 noundef %421, i32 noundef %422)
  %424 = load ptr, ptr %20, align 8
  %425 = load i32, ptr %41, align 4
  %426 = load i32, ptr %25, align 4
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %42, align 4
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %424, i64 %430
  store i32 %423, ptr %431, align 4
  br label %432

432:                                              ; preds = %403, %398
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %438, i32 0, i32 23
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %471

442:                                              ; preds = %437, %432
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr %41, align 4
  %445 = load i32, ptr %25, align 4
  %446 = mul nsw i32 %444, %445
  %447 = load i32, ptr %42, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %443, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %44, align 4
  %453 = load i32, ptr %35, align 4
  %454 = add nsw i32 %452, %453
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %455, i32 0, i32 13
  %457 = load i32, ptr %456, align 4
  %458 = ashr i32 %454, %457
  %459 = add nsw i32 %451, %458
  %460 = load i32, ptr @grain_min, align 4
  %461 = load i32, ptr @grain_max, align 4
  %462 = call i32 @clamp(i32 noundef %459, i32 noundef %460, i32 noundef %461)
  %463 = load ptr, ptr %21, align 8
  %464 = load i32, ptr %41, align 4
  %465 = load i32, ptr %25, align 4
  %466 = mul nsw i32 %464, %465
  %467 = load i32, ptr %42, align 4
  %468 = add nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  store i32 %462, ptr %470, align 4
  br label %471

471:                                              ; preds = %442, %437
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %42, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %42, align 4
  br label %204, !llvm.loop !27

475:                                              ; preds = %204
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %41, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %41, align 4
  br label %196, !llvm.loop !28

479:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %480

480:                                              ; preds = %479, %385
  %481 = load i32, ptr %16, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define internal void @init_scaling_function(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %143

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !29

37:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %114, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %117

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %44, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %50, %56
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %58, i64 %61
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %64, %70
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 65536, %74
  %76 = load i32, ptr %10, align 4
  %77 = sdiv i32 %75, %76
  %78 = mul nsw i32 %72, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %110, %43
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %11, align 8
  %94 = mul nsw i64 %92, %93
  %95 = add nsw i64 %94, 32768
  %96 = ashr i64 %95, 16
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %100, i64 %102
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %99, i64 %108
  store i32 %98, ptr %109, align 4
  br label %110

110:                                              ; preds = %84
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %80, !llvm.loop !30

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %38, !llvm.loop !31

117:                                              ; preds = %38
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %118, i64 %121
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %140, %117
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %126, 256
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %129, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %125, !llvm.loop !32

143:                                              ; preds = %125, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @init_random_generator(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %6, align 2
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr @random_register, align 2
  %24 = load i32, ptr %3, align 4
  %25 = ashr i32 %24, 5
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %26, 37
  %28 = add nsw i32 %27, 178
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 8
  %31 = load i16, ptr @random_register, align 2
  %32 = zext i16 %31 to i32
  %33 = xor i32 %32, %30
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr @random_register, align 2
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 %35, 173
  %37 = add nsw i32 %36, 105
  %38 = and i32 %37, 255
  %39 = load i16, ptr @random_register, align 2
  %40 = zext i16 %39 to i32
  %41 = xor i32 %40, %38
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr @random_register, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_random_number(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i16, ptr @random_register, align 2
  %5 = zext i16 %4 to i32
  %6 = ashr i32 %5, 0
  %7 = load i16, ptr @random_register, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 1
  %10 = xor i32 %6, %9
  %11 = load i16, ptr @random_register, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 3
  %14 = xor i32 %10, %13
  %15 = load i16, ptr @random_register, align 2
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 12
  %18 = xor i32 %14, %17
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %3, align 2
  %21 = load i16, ptr @random_register, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 15
  %27 = or i32 %23, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr @random_register, align 2
  %29 = load i16, ptr @random_register, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %2, align 4
  %32 = sub nsw i32 16, %31
  %33 = ashr i32 %30, %32
  %34 = load i32, ptr %2, align 4
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %33, %36
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @ver_boundary_overlap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 22
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 16
  %32 = ashr i32 %31, 5
  %33 = load i32, ptr @grain_min, align 4
  %34 = load i32, ptr @grain_max, align 4
  %35 = call i32 @clamp(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %16, align 4
  br label %20, !llvm.loop !33

51:                                               ; preds = %20
  br label %108

52:                                               ; preds = %8
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %107

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %59, %55
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 27, %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 17, %66
  %68 = add nsw i32 %63, %67
  %69 = add nsw i32 %68, 16
  %70 = ashr i32 %69, 5
  %71 = load i32, ptr @grain_min, align 4
  %72 = load i32, ptr @grain_max, align 4
  %73 = call i32 @clamp(i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 17, %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 27, %82
  %84 = add nsw i32 %79, %83
  %85 = add nsw i32 %84, 16
  %86 = ashr i32 %85, 5
  %87 = load i32, ptr @grain_min, align 4
  %88 = load i32, ptr @grain_max, align 4
  %89 = call i32 @clamp(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store ptr %103, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %16, align 4
  br label %56, !llvm.loop !34

106:                                              ; preds = %56
  br label %108

107:                                              ; preds = %52
  br label %108

108:                                              ; preds = %107, %106, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_noise_to_block_hbd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store i32 %16, ptr %34, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, 128
  store i32 %57, ptr %35, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 128
  store i32 %61, ptr %36, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %31, align 4
  %66 = sub nsw i32 %65, 8
  %67 = shl i32 %64, %66
  %68 = load i32, ptr %31, align 4
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %37, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %73, 128
  store i32 %74, ptr %38, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %77, 128
  store i32 %78, ptr %39, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %31, align 4
  %83 = sub nsw i32 %82, 8
  %84 = shl i32 %81, %83
  %85 = load i32, ptr %31, align 4
  %86 = shl i32 1, %85
  %87 = sub nsw i32 %84, %86
  store i32 %87, ptr %40, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = shl i32 1, %91
  store i32 %92, ptr %41, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  store i32 %97, ptr %42, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %17
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %102, %17
  %108 = phi i1 [ true, %17 ], [ %106, %102 ]
  %109 = zext i1 %108 to i32
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 1, i32 0
  store i32 %111, ptr %43, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %116, %107
  %122 = phi i1 [ true, %107 ], [ %120, %116 ]
  %123 = zext i1 %122 to i32
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 1, i32 0
  store i32 %125, ptr %44, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 0, ptr %35, align 4
  store i32 64, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 64, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %131

131:                                              ; preds = %130, %121
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %131
  %137 = load i32, ptr %31, align 4
  %138 = sub nsw i32 %137, 8
  %139 = shl i32 16, %138
  store i32 %139, ptr %45, align 4
  %140 = load i32, ptr %31, align 4
  %141 = sub nsw i32 %140, 8
  %142 = shl i32 235, %141
  store i32 %142, ptr %46, align 4
  %143 = load i32, ptr %34, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load i32, ptr %31, align 4
  %147 = sub nsw i32 %146, 8
  %148 = shl i32 16, %147
  store i32 %148, ptr %47, align 4
  %149 = load i32, ptr %31, align 4
  %150 = sub nsw i32 %149, 8
  %151 = shl i32 235, %150
  store i32 %151, ptr %48, align 4
  br label %159

152:                                              ; preds = %136
  %153 = load i32, ptr %31, align 4
  %154 = sub nsw i32 %153, 8
  %155 = shl i32 16, %154
  store i32 %155, ptr %47, align 4
  %156 = load i32, ptr %31, align 4
  %157 = sub nsw i32 %156, 8
  %158 = shl i32 240, %157
  store i32 %158, ptr %48, align 4
  br label %159

159:                                              ; preds = %152, %145
  br label %165

160:                                              ; preds = %131
  store i32 0, ptr %47, align 4
  store i32 0, ptr %45, align 4
  %161 = load i32, ptr %31, align 4
  %162 = sub nsw i32 %161, 8
  %163 = shl i32 256, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %48, align 4
  store i32 %164, ptr %46, align 4
  br label %165

165:                                              ; preds = %160, %159
  store i32 0, ptr %49, align 4
  br label %166

166:                                              ; preds = %373, %165
  %167 = load i32, ptr %49, align 4
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %32, align 4
  %170 = sub nsw i32 1, %169
  %171 = shl i32 %168, %170
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %376

173:                                              ; preds = %166
  store i32 0, ptr %50, align 4
  br label %174

174:                                              ; preds = %369, %173
  %175 = load i32, ptr %50, align 4
  %176 = load i32, ptr %30, align 4
  %177 = load i32, ptr %33, align 4
  %178 = sub nsw i32 1, %177
  %179 = shl i32 %176, %178
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %372

181:                                              ; preds = %174
  store i32 0, ptr %51, align 4
  %182 = load i32, ptr %33, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %217

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %49, align 4
  %187 = load i32, ptr %32, align 4
  %188 = shl i32 %186, %187
  %189 = load i32, ptr %22, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %50, align 4
  %192 = load i32, ptr %33, align 4
  %193 = shl i32 %191, %192
  %194 = add nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %185, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %49, align 4
  %201 = load i32, ptr %32, align 4
  %202 = shl i32 %200, %201
  %203 = load i32, ptr %22, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %50, align 4
  %206 = load i32, ptr %33, align 4
  %207 = shl i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %199, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %198, %213
  %215 = add nsw i32 %214, 1
  %216 = ashr i32 %215, 1
  store i32 %216, ptr %51, align 4
  br label %230

217:                                              ; preds = %181
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %49, align 4
  %220 = load i32, ptr %32, align 4
  %221 = shl i32 %219, %220
  %222 = load i32, ptr %22, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %50, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %218, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %51, align 4
  br label %230

230:                                              ; preds = %217, %184
  %231 = load i32, ptr %43, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %299

233:                                              ; preds = %230
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %49, align 4
  %236 = load i32, ptr %23, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %50, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %234, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %51, align 4
  %245 = load i32, ptr %36, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %35, align 4
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %49, align 4
  %250 = load i32, ptr %23, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %50, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %248, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 %247, %257
  %259 = add nsw i32 %246, %258
  %260 = ashr i32 %259, 6
  %261 = load i32, ptr %37, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %31, align 4
  %264 = sub nsw i32 %263, 8
  %265 = shl i32 256, %264
  %266 = sub nsw i32 %265, 1
  %267 = call i32 @clamp(i32 noundef %262, i32 noundef 0, i32 noundef %266)
  %268 = load i32, ptr %31, align 4
  %269 = call i32 @scale_LUT(ptr noundef @scaling_lut_cb, i32 noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr %49, align 4
  %272 = load i32, ptr %28, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %50, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = mul nsw i32 %269, %278
  %280 = load i32, ptr %41, align 4
  %281 = add nsw i32 %279, %280
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 4
  %285 = ashr i32 %281, %284
  %286 = add nsw i32 %243, %285
  %287 = load i32, ptr %47, align 4
  %288 = load i32, ptr %48, align 4
  %289 = call i32 @clamp(i32 noundef %286, i32 noundef %287, i32 noundef %288)
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %20, align 8
  %292 = load i32, ptr %49, align 4
  %293 = load i32, ptr %23, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %50, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %291, i64 %297
  store i16 %290, ptr %298, align 2
  br label %299

299:                                              ; preds = %233, %230
  %300 = load i32, ptr %44, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %368

302:                                              ; preds = %299
  %303 = load ptr, ptr %21, align 8
  %304 = load i32, ptr %49, align 4
  %305 = load i32, ptr %23, align 4
  %306 = mul nsw i32 %304, %305
  %307 = load i32, ptr %50, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %303, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr %51, align 4
  %314 = load i32, ptr %39, align 4
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %38, align 4
  %317 = load ptr, ptr %21, align 8
  %318 = load i32, ptr %49, align 4
  %319 = load i32, ptr %23, align 4
  %320 = mul nsw i32 %318, %319
  %321 = load i32, ptr %50, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %317, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = mul nsw i32 %316, %326
  %328 = add nsw i32 %315, %327
  %329 = ashr i32 %328, 6
  %330 = load i32, ptr %40, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, ptr %31, align 4
  %333 = sub nsw i32 %332, 8
  %334 = shl i32 256, %333
  %335 = sub nsw i32 %334, 1
  %336 = call i32 @clamp(i32 noundef %331, i32 noundef 0, i32 noundef %335)
  %337 = load i32, ptr %31, align 4
  %338 = call i32 @scale_LUT(ptr noundef @scaling_lut_cr, i32 noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %26, align 8
  %340 = load i32, ptr %49, align 4
  %341 = load i32, ptr %28, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %50, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %339, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %338, %347
  %349 = load i32, ptr %41, align 4
  %350 = add nsw i32 %348, %349
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 4
  %354 = ashr i32 %350, %353
  %355 = add nsw i32 %312, %354
  %356 = load i32, ptr %47, align 4
  %357 = load i32, ptr %48, align 4
  %358 = call i32 @clamp(i32 noundef %355, i32 noundef %356, i32 noundef %357)
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr %49, align 4
  %362 = load i32, ptr %23, align 4
  %363 = mul nsw i32 %361, %362
  %364 = load i32, ptr %50, align 4
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %360, i64 %366
  store i16 %359, ptr %367, align 2
  br label %368

368:                                              ; preds = %302, %299
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %50, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %50, align 4
  br label %174, !llvm.loop !35

372:                                              ; preds = %174
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %49, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %49, align 4
  br label %166, !llvm.loop !36

376:                                              ; preds = %166
  %377 = load i32, ptr %42, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %451

379:                                              ; preds = %376
  store i32 0, ptr %52, align 4
  br label %380

380:                                              ; preds = %447, %379
  %381 = load i32, ptr %52, align 4
  %382 = load i32, ptr %29, align 4
  %383 = shl i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %450

385:                                              ; preds = %380
  store i32 0, ptr %53, align 4
  br label %386

386:                                              ; preds = %443, %385
  %387 = load i32, ptr %53, align 4
  %388 = load i32, ptr %30, align 4
  %389 = shl i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %446

391:                                              ; preds = %386
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr %52, align 4
  %394 = load i32, ptr %22, align 4
  %395 = mul nsw i32 %393, %394
  %396 = load i32, ptr %53, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %392, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = load ptr, ptr %19, align 8
  %403 = load i32, ptr %52, align 4
  %404 = load i32, ptr %22, align 4
  %405 = mul nsw i32 %403, %404
  %406 = load i32, ptr %53, align 4
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %402, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = load i32, ptr %31, align 4
  %413 = call i32 @scale_LUT(ptr noundef @scaling_lut_y, i32 noundef %411, i32 noundef %412)
  %414 = load ptr, ptr %24, align 8
  %415 = load i32, ptr %52, align 4
  %416 = load i32, ptr %27, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %53, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %414, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %413, %422
  %424 = load i32, ptr %41, align 4
  %425 = add nsw i32 %423, %424
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 4
  %429 = ashr i32 %425, %428
  %430 = add nsw i32 %401, %429
  %431 = load i32, ptr %45, align 4
  %432 = load i32, ptr %46, align 4
  %433 = call i32 @clamp(i32 noundef %430, i32 noundef %431, i32 noundef %432)
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %19, align 8
  %436 = load i32, ptr %52, align 4
  %437 = load i32, ptr %22, align 4
  %438 = mul nsw i32 %436, %437
  %439 = load i32, ptr %53, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %435, i64 %441
  store i16 %434, ptr %442, align 2
  br label %443

443:                                              ; preds = %391
  %444 = load i32, ptr %53, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %53, align 4
  br label %386, !llvm.loop !37

446:                                              ; preds = %386
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %52, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %52, align 4
  br label %380, !llvm.loop !38

450:                                              ; preds = %380
  br label %451

451:                                              ; preds = %450, %376
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_noise_to_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store i32 %16, ptr %34, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, 128
  store i32 %57, ptr %35, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 128
  store i32 %61, ptr %36, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 256
  store i32 %65, ptr %37, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, 128
  store i32 %69, ptr %38, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 128
  store i32 %73, ptr %39, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 256
  store i32 %77, ptr %40, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 1, %81
  store i32 %82, ptr %41, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  store i32 %87, ptr %42, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %17
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %92, %17
  %98 = phi i1 [ true, %17 ], [ %96, %92 ]
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %43, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi i1 [ true, %97 ], [ %108, %104 ]
  %111 = select i1 %110, i32 1, i32 0
  store i32 %111, ptr %44, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 0, ptr %35, align 4
  store i32 64, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 64, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %117

117:                                              ; preds = %116, %109
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  store i32 16, ptr %45, align 4
  store i32 235, ptr %46, align 4
  %123 = load i32, ptr %34, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 16, ptr %47, align 4
  store i32 235, ptr %48, align 4
  br label %127

126:                                              ; preds = %122
  store i32 16, ptr %47, align 4
  store i32 240, ptr %48, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %129

128:                                              ; preds = %117
  store i32 0, ptr %47, align 4
  store i32 0, ptr %45, align 4
  store i32 255, ptr %48, align 4
  store i32 255, ptr %46, align 4
  br label %129

129:                                              ; preds = %128, %127
  store i32 0, ptr %49, align 4
  br label %130

130:                                              ; preds = %335, %129
  %131 = load i32, ptr %49, align 4
  %132 = load i32, ptr %29, align 4
  %133 = load i32, ptr %32, align 4
  %134 = sub nsw i32 1, %133
  %135 = shl i32 %132, %134
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %338

137:                                              ; preds = %130
  store i32 0, ptr %50, align 4
  br label %138

138:                                              ; preds = %331, %137
  %139 = load i32, ptr %50, align 4
  %140 = load i32, ptr %30, align 4
  %141 = load i32, ptr %33, align 4
  %142 = sub nsw i32 1, %141
  %143 = shl i32 %140, %142
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %334

145:                                              ; preds = %138
  store i32 0, ptr %51, align 4
  %146 = load i32, ptr %33, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %181

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %49, align 4
  %151 = load i32, ptr %32, align 4
  %152 = shl i32 %150, %151
  %153 = load i32, ptr %22, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %50, align 4
  %156 = load i32, ptr %33, align 4
  %157 = shl i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %49, align 4
  %165 = load i32, ptr %32, align 4
  %166 = shl i32 %164, %165
  %167 = load i32, ptr %22, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %50, align 4
  %170 = load i32, ptr %33, align 4
  %171 = shl i32 %169, %170
  %172 = add nsw i32 %168, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %163, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %162, %177
  %179 = add nsw i32 %178, 1
  %180 = ashr i32 %179, 1
  store i32 %180, ptr %51, align 4
  br label %194

181:                                              ; preds = %145
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr %49, align 4
  %184 = load i32, ptr %32, align 4
  %185 = shl i32 %183, %184
  %186 = load i32, ptr %22, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %50, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %182, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %51, align 4
  br label %194

194:                                              ; preds = %181, %148
  %195 = load i32, ptr %43, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %262

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8
  %199 = load i32, ptr %49, align 4
  %200 = load i32, ptr %23, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %50, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %51, align 4
  %209 = load i32, ptr %36, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %35, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %49, align 4
  %214 = load i32, ptr %23, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %50, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %211, %221
  %223 = add nsw i32 %210, %222
  %224 = ashr i32 %223, 6
  %225 = load i32, ptr %37, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %31, align 4
  %228 = sub nsw i32 %227, 8
  %229 = shl i32 256, %228
  %230 = sub nsw i32 %229, 1
  %231 = call i32 @clamp(i32 noundef %226, i32 noundef 0, i32 noundef %230)
  %232 = call i32 @scale_LUT(ptr noundef @scaling_lut_cb, i32 noundef %231, i32 noundef 8)
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %49, align 4
  %235 = load i32, ptr %28, align 4
  %236 = mul nsw i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %233, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = mul nsw i32 %232, %241
  %243 = load i32, ptr %41, align 4
  %244 = add nsw i32 %242, %243
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = ashr i32 %244, %247
  %249 = add nsw i32 %207, %248
  %250 = load i32, ptr %47, align 4
  %251 = load i32, ptr %48, align 4
  %252 = call i32 @clamp(i32 noundef %249, i32 noundef %250, i32 noundef %251)
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr %49, align 4
  %256 = load i32, ptr %23, align 4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %50, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  store i8 %253, ptr %261, align 1
  br label %262

262:                                              ; preds = %197, %194
  %263 = load i32, ptr %44, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %330

265:                                              ; preds = %262
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr %49, align 4
  %268 = load i32, ptr %23, align 4
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %50, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %51, align 4
  %277 = load i32, ptr %39, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %38, align 4
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %49, align 4
  %282 = load i32, ptr %23, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load i32, ptr %50, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %280, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %279, %289
  %291 = add nsw i32 %278, %290
  %292 = ashr i32 %291, 6
  %293 = load i32, ptr %40, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %31, align 4
  %296 = sub nsw i32 %295, 8
  %297 = shl i32 256, %296
  %298 = sub nsw i32 %297, 1
  %299 = call i32 @clamp(i32 noundef %294, i32 noundef 0, i32 noundef %298)
  %300 = call i32 @scale_LUT(ptr noundef @scaling_lut_cr, i32 noundef %299, i32 noundef 8)
  %301 = load ptr, ptr %26, align 8
  %302 = load i32, ptr %49, align 4
  %303 = load i32, ptr %28, align 4
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %50, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %301, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 %300, %309
  %311 = load i32, ptr %41, align 4
  %312 = add nsw i32 %310, %311
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4
  %316 = ashr i32 %312, %315
  %317 = add nsw i32 %275, %316
  %318 = load i32, ptr %47, align 4
  %319 = load i32, ptr %48, align 4
  %320 = call i32 @clamp(i32 noundef %317, i32 noundef %318, i32 noundef %319)
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %21, align 8
  %323 = load i32, ptr %49, align 4
  %324 = load i32, ptr %23, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load i32, ptr %50, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %322, i64 %328
  store i8 %321, ptr %329, align 1
  br label %330

330:                                              ; preds = %265, %262
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %50, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %50, align 4
  br label %138, !llvm.loop !39

334:                                              ; preds = %138
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %49, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %49, align 4
  br label %130, !llvm.loop !40

338:                                              ; preds = %130
  %339 = load i32, ptr %42, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %412

341:                                              ; preds = %338
  store i32 0, ptr %52, align 4
  br label %342

342:                                              ; preds = %408, %341
  %343 = load i32, ptr %52, align 4
  %344 = load i32, ptr %29, align 4
  %345 = shl i32 %344, 1
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %411

347:                                              ; preds = %342
  store i32 0, ptr %53, align 4
  br label %348

348:                                              ; preds = %404, %347
  %349 = load i32, ptr %53, align 4
  %350 = load i32, ptr %30, align 4
  %351 = shl i32 %350, 1
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %407

353:                                              ; preds = %348
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %52, align 4
  %356 = load i32, ptr %22, align 4
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %53, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %354, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %19, align 8
  %365 = load i32, ptr %52, align 4
  %366 = load i32, ptr %22, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load i32, ptr %53, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %364, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = call i32 @scale_LUT(ptr noundef @scaling_lut_y, i32 noundef %373, i32 noundef 8)
  %375 = load ptr, ptr %24, align 8
  %376 = load i32, ptr %52, align 4
  %377 = load i32, ptr %27, align 4
  %378 = mul nsw i32 %376, %377
  %379 = load i32, ptr %53, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %375, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = mul nsw i32 %374, %383
  %385 = load i32, ptr %41, align 4
  %386 = add nsw i32 %384, %385
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4
  %390 = ashr i32 %386, %389
  %391 = add nsw i32 %363, %390
  %392 = load i32, ptr %45, align 4
  %393 = load i32, ptr %46, align 4
  %394 = call i32 @clamp(i32 noundef %391, i32 noundef %392, i32 noundef %393)
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr %52, align 4
  %398 = load i32, ptr %22, align 4
  %399 = mul nsw i32 %397, %398
  %400 = load i32, ptr %53, align 4
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %396, i64 %402
  store i8 %395, ptr %403, align 1
  br label %404

404:                                              ; preds = %353
  %405 = load i32, ptr %53, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %53, align 4
  br label %348, !llvm.loop !41

407:                                              ; preds = %348
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %52, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %52, align 4
  br label %342, !llvm.loop !42

411:                                              ; preds = %342
  br label %412

412:                                              ; preds = %411, %338
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hor_boundary_overlap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 22
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 16
  %32 = ashr i32 %31, 5
  %33 = load i32, ptr @grain_min, align 4
  %34 = load i32, ptr @grain_max, align 4
  %35 = call i32 @clamp(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %15, align 4
  br label %20, !llvm.loop !43

45:                                               ; preds = %20
  br label %102

46:                                               ; preds = %8
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %101

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %53, %49
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 27, %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 17, %60
  %62 = add nsw i32 %57, %61
  %63 = add nsw i32 %62, 16
  %64 = ashr i32 %63, 5
  %65 = load i32, ptr @grain_min, align 4
  %66 = load i32, ptr @grain_max, align 4
  %67 = call i32 @clamp(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 17, %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 27, %80
  %82 = add nsw i32 %75, %81
  %83 = add nsw i32 %82, 16
  %84 = ashr i32 %83, 5
  %85 = load i32, ptr @grain_min, align 4
  %86 = load i32, ptr @grain_max, align 4
  %87 = call i32 @clamp(i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %13, align 8
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %15, align 4
  br label %50, !llvm.loop !44

100:                                              ; preds = %50
  br label %102

101:                                              ; preds = %46
  br label %102

102:                                              ; preds = %101, %100, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_area(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %16, %6
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %21, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %12, align 4
  br label %13, !llvm.loop !45

32:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_arrays(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 2, %31
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %32, %36
  store i32 %37, ptr %25, align 4
  %38 = load i32, ptr %25, align 4
  store i32 %38, ptr %26, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.aom_film_grain_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %12
  %44 = load i32, ptr %26, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %26, align 4
  br label %46

46:                                               ; preds = %43, %12
  store i32 0, ptr %27, align 4
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %27, align 4
  %49 = load i32, ptr %25, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %27, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @aom_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %27, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4
  br label %47, !llvm.loop !46

61:                                               ; preds = %47
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  call void @aom_free(ptr noundef %63)
  store i32 0, ptr %28, align 4
  br label %64

64:                                               ; preds = %75, %61
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %26, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %28, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @aom_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %28, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %28, align 4
  br label %64, !llvm.loop !47

78:                                               ; preds = %64
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  call void @aom_free(ptr noundef %80)
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %81, align 8
  call void @aom_free(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %83, align 8
  call void @aom_free(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %85, align 8
  call void @aom_free(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %87, align 8
  call void @aom_free(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %89, align 8
  call void @aom_free(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %91, align 8
  call void @aom_free(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %93, align 8
  call void @aom_free(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %95, align 8
  call void @aom_free(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %97, align 8
  call void @aom_free(ptr noundef %98)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @aom_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_LUT(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sub nsw i32 %10, 8
  %12 = ashr i32 %9, %11
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %25

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %58

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %44, 8
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 1
  %48 = and i32 %43, %47
  %49 = mul nsw i32 %42, %48
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 9
  %52 = shl i32 1, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 %54, 8
  %56 = ashr i32 %53, %55
  %57 = add nsw i32 %30, %56
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %25, %19
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare void @aom_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
