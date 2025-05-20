target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Channel = type { i32, i32, [4 x i32], %struct.QMFAnalysis, [4 x %struct.Quantize], [4 x %struct.InvertQuantize], [4 x %struct.Prediction] }
%struct.QMFAnalysis = type { [2 x %struct.FilterSignal], [2 x [2 x %struct.FilterSignal]] }
%struct.FilterSignal = type { i32, [32 x i32] }
%struct.Quantize = type { i32, i32, i32 }
%struct.InvertQuantize = type { i32, i32, i32 }
%struct.Prediction = type { [2 x i32], [2 x i32], [24 x i32], i32, [48 x i32], i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AptXContext = type { i32, i32, i32, [2 x %struct.Channel] }

@quantize_intervals_LF = internal constant [65 x i32] [i32 -9948, i32 9948, i32 29860, i32 49808, i32 69822, i32 89926, i32 110144, i32 130502, i32 151026, i32 171738, i32 192666, i32 213832, i32 235264, i32 256982, i32 279014, i32 301384, i32 324118, i32 347244, i32 370790, i32 394782, i32 419250, i32 444226, i32 469742, i32 495832, i32 522536, i32 549890, i32 577936, i32 606720, i32 636290, i32 666700, i32 698006, i32 730270, i32 763562, i32 797958, i32 833538, i32 870398, i32 908640, i32 948376, i32 989740, i32 1032874, i32 1077948, i32 1125150, i32 1174700, i32 1226850, i32 1281900, i32 1340196, i32 1402156, i32 1468282, i32 1539182, i32 1615610, i32 1698514, i32 1789098, i32 1888944, i32 2000168, i32 2125700, i32 2269750, i32 2438670, i32 2642660, i32 2899462, i32 3243240, i32 3746078, i32 4535138, i32 5664098, i32 7102424, i32 8897462], align 16
@invert_quantize_dither_factors_LF = internal constant [65 x i32] [i32 9948, i32 9948, i32 9962, i32 9988, i32 10026, i32 10078, i32 10142, i32 10218, i32 10306, i32 10408, i32 10520, i32 10646, i32 10784, i32 10934, i32 11098, i32 11274, i32 11462, i32 11664, i32 11880, i32 12112, i32 12358, i32 12618, i32 12898, i32 13194, i32 13510, i32 13844, i32 14202, i32 14582, i32 14988, i32 15422, i32 15884, i32 16380, i32 16912, i32 17484, i32 18098, i32 18762, i32 19480, i32 20258, i32 21106, i32 22030, i32 23044, i32 24158, i32 25390, i32 26760, i32 28290, i32 30008, i32 31954, i32 34172, i32 36728, i32 39700, i32 43202, i32 47382, i32 52462, i32 58762, i32 66770, i32 77280, i32 91642, i32 112348, i32 144452, i32 199326, i32 303512, i32 485546, i32 643414, i32 794914, i32 1000124], align 16
@quantize_dither_factors_LF = internal constant [65 x i32] [i32 0, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22, i32 26, i32 28, i32 32, i32 35, i32 38, i32 41, i32 44, i32 47, i32 51, i32 54, i32 58, i32 62, i32 65, i32 70, i32 74, i32 79, i32 84, i32 90, i32 95, i32 102, i32 109, i32 116, i32 124, i32 133, i32 143, i32 154, i32 166, i32 180, i32 195, i32 212, i32 231, i32 254, i32 279, i32 308, i32 343, i32 383, i32 430, i32 487, i32 555, i32 639, i32 743, i32 876, i32 1045, i32 1270, i32 1575, i32 2002, i32 2628, i32 3591, i32 5177, i32 8026, i32 13719, i32 26047, i32 45509, i32 39467, i32 37875, i32 51303, i32 0], align 16
@quantize_factor_select_offset_LF = internal constant [65 x i16] [i16 0, i16 -21, i16 -19, i16 -17, i16 -15, i16 -12, i16 -10, i16 -8, i16 -6, i16 -4, i16 -1, i16 1, i16 3, i16 6, i16 8, i16 10, i16 13, i16 15, i16 18, i16 20, i16 23, i16 26, i16 29, i16 31, i16 34, i16 37, i16 40, i16 43, i16 47, i16 50, i16 53, i16 57, i16 60, i16 64, i16 68, i16 72, i16 76, i16 80, i16 85, i16 89, i16 94, i16 99, i16 105, i16 110, i16 116, i16 123, i16 129, i16 136, i16 144, i16 152, i16 161, i16 171, i16 182, i16 194, i16 207, i16 223, i16 241, i16 263, i16 291, i16 328, i16 382, i16 467, i16 522, i16 522, i16 522], align 16
@quantize_intervals_MLF = internal constant [9 x i32] [i32 -89806, i32 89806, i32 278502, i32 494338, i32 759442, i32 1113112, i32 1652322, i32 2720256, i32 5190186], align 16
@invert_quantize_dither_factors_MLF = internal constant [9 x i32] [i32 89806, i32 89806, i32 98890, i32 116946, i32 148158, i32 205512, i32 333698, i32 734236, i32 1735696], align 16
@quantize_dither_factors_MLF = internal constant [9 x i32] [i32 0, i32 2271, i32 4514, i32 7803, i32 14339, i32 32047, i32 100135, i32 250365, i32 0], align 16
@quantize_factor_select_offset_MLF = internal constant [9 x i16] [i16 0, i16 -14, i16 6, i16 29, i16 58, i16 96, i16 154, i16 270, i16 521], align 16
@quantize_intervals_MHF = internal constant [3 x i32] [i32 -194080, i32 194080, i32 890562], align 4
@invert_quantize_dither_factors_MHF = internal constant [3 x i32] [i32 194080, i32 194080, i32 502402], align 4
@quantize_dither_factors_MHF = internal constant [3 x i32] [i32 0, i32 77081, i32 0], align 4
@quantize_factor_select_offset_MHF = internal constant [3 x i16] [i16 0, i16 -33, i16 136], align 2
@quantize_intervals_HF = internal constant [5 x i32] [i32 -163006, i32 163006, i32 542708, i32 1120554, i32 2669238], align 16
@invert_quantize_dither_factors_HF = internal constant [5 x i32] [i32 163006, i32 163006, i32 216698, i32 361148, i32 1187538], align 16
@quantize_dither_factors_HF = internal constant [5 x i32] [i32 0, i32 13423, i32 36113, i32 206598, i32 0], align 16
@quantize_factor_select_offset_HF = internal constant [5 x i16] [i16 0, i16 -8, i16 33, i16 95, i16 262], align 2
@hd_quantize_intervals_LF = internal constant [257 x i32] [i32 -2436, i32 2436, i32 7308, i32 12180, i32 17054, i32 21930, i32 26806, i32 31686, i32 36566, i32 41450, i32 46338, i32 51230, i32 56124, i32 61024, i32 65928, i32 70836, i32 75750, i32 80670, i32 85598, i32 90530, i32 95470, i32 100418, i32 105372, i32 110336, i32 115308, i32 120288, i32 125278, i32 130276, i32 135286, i32 140304, i32 145334, i32 150374, i32 155426, i32 160490, i32 165566, i32 170654, i32 175756, i32 180870, i32 185998, i32 191138, i32 196294, i32 201466, i32 206650, i32 211850, i32 217068, i32 222300, i32 227548, i32 232814, i32 238096, i32 243396, i32 248714, i32 254050, i32 259406, i32 264778, i32 270172, i32 275584, i32 281018, i32 286470, i32 291944, i32 297440, i32 302956, i32 308496, i32 314056, i32 319640, i32 325248, i32 330878, i32 336532, i32 342212, i32 347916, i32 353644, i32 359398, i32 365178, i32 370986, i32 376820, i32 382680, i32 388568, i32 394486, i32 400430, i32 406404, i32 412408, i32 418442, i32 424506, i32 430600, i32 436726, i32 442884, i32 449074, i32 455298, i32 461554, i32 467844, i32 474168, i32 480528, i32 486922, i32 493354, i32 499820, i32 506324, i32 512866, i32 519446, i32 526064, i32 532722, i32 539420, i32 546160, i32 552940, i32 559760, i32 566624, i32 573532, i32 580482, i32 587478, i32 594520, i32 601606, i32 608740, i32 615920, i32 623148, i32 630426, i32 637754, i32 645132, i32 652560, i32 660042, i32 667576, i32 675164, i32 682808, i32 690506, i32 698262, i32 706074, i32 713946, i32 721876, i32 729868, i32 737920, i32 746036, i32 754216, i32 762460, i32 770770, i32 779148, i32 787594, i32 796108, i32 804694, i32 813354, i32 822086, i32 830892, i32 839774, i32 848736, i32 857776, i32 866896, i32 876100, i32 885386, i32 894758, i32 904218, i32 913766, i32 923406, i32 933138, i32 942964, i32 952886, i32 962908, i32 973030, i32 983254, i32 993582, i32 1004020, i32 1014566, i32 1025224, i32 1035996, i32 1046886, i32 1057894, i32 1069026, i32 1080284, i32 1091670, i32 1103186, i32 1114838, i32 1126628, i32 1138558, i32 1150634, i32 1162858, i32 1175236, i32 1187768, i32 1200462, i32 1213320, i32 1226346, i32 1239548, i32 1252928, i32 1266490, i32 1280242, i32 1294188, i32 1308334, i32 1322688, i32 1337252, i32 1352034, i32 1367044, i32 1382284, i32 1397766, i32 1413494, i32 1429478, i32 1445728, i32 1462252, i32 1479058, i32 1496158, i32 1513562, i32 1531280, i32 1549326, i32 1567710, i32 1586446, i32 1605550, i32 1625034, i32 1644914, i32 1665208, i32 1685932, i32 1707108, i32 1728754, i32 1750890, i32 1773542, i32 1796732, i32 1820488, i32 1844840, i32 1869816, i32 1895452, i32 1921780, i32 1948842, i32 1976680, i32 2005338, i32 2034868, i32 2065322, i32 2096766, i32 2129260, i32 2162880, i32 2197708, i32 2233832, i32 2271352, i32 2310384, i32 2351050, i32 2393498, i32 2437886, i32 2484404, i32 2533262, i32 2584710, i32 2639036, i32 2696578, i32 2757738, i32 2822998, i32 2892940, i32 2968278, i32 3049896, i32 3138912, i32 3236760, i32 3345312, i32 3467068, i32 3605434, i32 3765154, i32 3952904, i32 4177962, i32 4452178, i32 4787134, i32 5187290, i32 5647128, i32 6159120, i32 6720518, i32 7332904, i32 8000032, i32 8726664, i32 9518152, i32 10380372], align 16
@hd_invert_quantize_dither_factors_LF = internal constant [257 x i32] [i32 2436, i32 2436, i32 2436, i32 2436, i32 2438, i32 2438, i32 2438, i32 2440, i32 2442, i32 2442, i32 2444, i32 2446, i32 2448, i32 2450, i32 2454, i32 2456, i32 2458, i32 2462, i32 2464, i32 2468, i32 2472, i32 2476, i32 2480, i32 2484, i32 2488, i32 2492, i32 2498, i32 2502, i32 2506, i32 2512, i32 2518, i32 2524, i32 2528, i32 2534, i32 2540, i32 2548, i32 2554, i32 2560, i32 2568, i32 2574, i32 2582, i32 2588, i32 2596, i32 2604, i32 2612, i32 2620, i32 2628, i32 2636, i32 2646, i32 2654, i32 2664, i32 2672, i32 2682, i32 2692, i32 2702, i32 2712, i32 2722, i32 2732, i32 2742, i32 2752, i32 2764, i32 2774, i32 2786, i32 2798, i32 2810, i32 2822, i32 2834, i32 2846, i32 2858, i32 2870, i32 2884, i32 2896, i32 2910, i32 2924, i32 2938, i32 2952, i32 2966, i32 2980, i32 2994, i32 3010, i32 3024, i32 3040, i32 3056, i32 3070, i32 3086, i32 3104, i32 3120, i32 3136, i32 3154, i32 3170, i32 3188, i32 3206, i32 3224, i32 3242, i32 3262, i32 3280, i32 3300, i32 3320, i32 3338, i32 3360, i32 3380, i32 3400, i32 3422, i32 3442, i32 3464, i32 3486, i32 3508, i32 3532, i32 3554, i32 3578, i32 3602, i32 3626, i32 3652, i32 3676, i32 3702, i32 3728, i32 3754, i32 3780, i32 3808, i32 3836, i32 3864, i32 3892, i32 3920, i32 3950, i32 3980, i32 4010, i32 4042, i32 4074, i32 4106, i32 4138, i32 4172, i32 4206, i32 4240, i32 4276, i32 4312, i32 4348, i32 4384, i32 4422, i32 4460, i32 4500, i32 4540, i32 4580, i32 4622, i32 4664, i32 4708, i32 4752, i32 4796, i32 4842, i32 4890, i32 4938, i32 4986, i32 5036, i32 5086, i32 5138, i32 5192, i32 5246, i32 5300, i32 5358, i32 5416, i32 5474, i32 5534, i32 5596, i32 5660, i32 5726, i32 5792, i32 5860, i32 5930, i32 6002, i32 6074, i32 6150, i32 6226, i32 6306, i32 6388, i32 6470, i32 6556, i32 6644, i32 6736, i32 6828, i32 6924, i32 7022, i32 7124, i32 7228, i32 7336, i32 7448, i32 7562, i32 7680, i32 7802, i32 7928, i32 8058, i32 8192, i32 8332, i32 8476, i32 8624, i32 8780, i32 8940, i32 9106, i32 9278, i32 9458, i32 9644, i32 9840, i32 10042, i32 10252, i32 10472, i32 10702, i32 10942, i32 11194, i32 11458, i32 11734, i32 12024, i32 12328, i32 12648, i32 12986, i32 13342, i32 13720, i32 14118, i32 14540, i32 14990, i32 15466, i32 15976, i32 16520, i32 17102, i32 17726, i32 18398, i32 19124, i32 19908, i32 20760, i32 21688, i32 22702, i32 23816, i32 25044, i32 26404, i32 27922, i32 29622, i32 31540, i32 33720, i32 36222, i32 39116, i32 42502, i32 46514, i32 51334, i32 57218, i32 64536, i32 73830, i32 85890, i32 101860, i32 123198, i32 151020, i32 183936, i32 216220, i32 243618, i32 268374, i32 293022, i32 319362, i32 347768, i32 378864, i32 412626, i32 449596], align 16
@hd_quantize_dither_factors_LF = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 11, i32 11, i32 11, i32 11, i32 11, i32 12, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14, i32 14, i32 15, i32 15, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 17, i32 18, i32 18, i32 18, i32 19, i32 19, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 25, i32 26, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 39, i32 40, i32 42, i32 43, i32 45, i32 47, i32 49, i32 51, i32 53, i32 55, i32 58, i32 60, i32 63, i32 66, i32 69, i32 73, i32 76, i32 80, i32 85, i32 89, i32 95, i32 100, i32 106, i32 113, i32 119, i32 128, i32 136, i32 146, i32 156, i32 168, i32 182, i32 196, i32 213, i32 232, i32 254, i32 279, i32 307, i32 340, i32 380, i32 425, i32 480, i32 545, i32 626, i32 724, i32 847, i32 1003, i32 1205, i32 1471, i32 1830, i32 2324, i32 3015, i32 3993, i32 5335, i32 6956, i32 8229, i32 8071, i32 6850, i32 6189, i32 6162, i32 6585, i32 7102, i32 7774, i32 8441, i32 9243], align 16
@hd_quantize_factor_select_offset_LF = internal constant [257 x i16] [i16 0, i16 -22, i16 -21, i16 -21, i16 -20, i16 -20, i16 -19, i16 -19, i16 -18, i16 -18, i16 -17, i16 -17, i16 -16, i16 -16, i16 -15, i16 -14, i16 -14, i16 -13, i16 -13, i16 -12, i16 -12, i16 -11, i16 -11, i16 -10, i16 -10, i16 -9, i16 -9, i16 -8, i16 -7, i16 -7, i16 -6, i16 -6, i16 -5, i16 -5, i16 -4, i16 -4, i16 -3, i16 -3, i16 -2, i16 -1, i16 -1, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 14, i16 14, i16 15, i16 15, i16 16, i16 17, i16 17, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 28, i16 28, i16 29, i16 30, i16 30, i16 31, i16 32, i16 33, i16 33, i16 34, i16 35, i16 35, i16 36, i16 37, i16 38, i16 38, i16 39, i16 40, i16 41, i16 41, i16 42, i16 43, i16 44, i16 44, i16 45, i16 46, i16 47, i16 48, i16 48, i16 49, i16 50, i16 51, i16 52, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 96, i16 97, i16 98, i16 99, i16 101, i16 102, i16 103, i16 105, i16 106, i16 107, i16 109, i16 110, i16 112, i16 113, i16 115, i16 116, i16 118, i16 119, i16 121, i16 122, i16 124, i16 125, i16 127, i16 129, i16 130, i16 132, i16 134, i16 136, i16 137, i16 139, i16 141, i16 143, i16 145, i16 147, i16 149, i16 151, i16 153, i16 155, i16 158, i16 160, i16 162, i16 164, i16 167, i16 169, i16 172, i16 174, i16 177, i16 180, i16 182, i16 185, i16 188, i16 191, i16 194, i16 197, i16 201, i16 204, i16 208, i16 211, i16 215, i16 219, i16 223, i16 227, i16 232, i16 236, i16 241, i16 246, i16 251, i16 257, i16 263, i16 269, i16 275, i16 283, i16 290, i16 298, i16 307, i16 317, i16 327, i16 339, i16 352, i16 367, i16 384, i16 404, i16 429, i16 458, i16 494, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522], align 16
@hd_quantize_intervals_MLF = internal constant [33 x i32] [i32 -21236, i32 21236, i32 63830, i32 106798, i32 150386, i32 194832, i32 240376, i32 287258, i32 335726, i32 386034, i32 438460, i32 493308, i32 550924, i32 611696, i32 676082, i32 744626, i32 817986, i32 896968, i32 982580, i32 1076118, i32 1179278, i32 1294344, i32 1424504, i32 1574386, i32 1751090, i32 1966260, i32 2240868, i32 2617662, i32 3196432, i32 4176450, i32 5658260, i32 7671068, i32 10380372], align 16
@hd_invert_quantize_dither_factors_MLF = internal constant [33 x i32] [i32 21236, i32 21236, i32 21360, i32 21608, i32 21978, i32 22468, i32 23076, i32 23806, i32 24660, i32 25648, i32 26778, i32 28070, i32 29544, i32 31228, i32 33158, i32 35386, i32 37974, i32 41008, i32 44606, i32 48934, i32 54226, i32 60840, i32 69320, i32 80564, i32 96140, i32 119032, i32 155576, i32 221218, i32 357552, i32 622468, i32 859344, i32 1153464, i32 1555840], align 16
@hd_quantize_dither_factors_MLF = internal constant [32 x i32] [i32 0, i32 31, i32 62, i32 93, i32 123, i32 152, i32 183, i32 214, i32 247, i32 283, i32 323, i32 369, i32 421, i32 483, i32 557, i32 647, i32 759, i32 900, i32 1082, i32 1323, i32 1654, i32 2120, i32 2811, i32 3894, i32 5723, i32 9136, i32 16411, i32 34084, i32 66229, i32 59219, i32 73530, i32 100594], align 16
@hd_quantize_factor_select_offset_MLF = internal constant [33 x i16] [i16 0, i16 -21, i16 -16, i16 -12, i16 -7, i16 -2, i16 3, i16 8, i16 13, i16 19, i16 24, i16 30, i16 36, i16 43, i16 50, i16 57, i16 65, i16 74, i16 83, i16 93, i16 104, i16 117, i16 131, i16 147, i16 166, i16 189, i16 219, i16 259, i16 322, i16 427, i16 521, i16 521, i16 521], align 16
@hd_quantize_intervals_MHF = internal constant [9 x i32] [i32 -95044, i32 95044, i32 295844, i32 528780, i32 821332, i32 1226438, i32 1890540, i32 3344850, i32 6450664], align 16
@hd_invert_quantize_dither_factors_MHF = internal constant [9 x i32] [i32 95044, i32 95044, i32 105754, i32 127180, i32 165372, i32 39736, i32 424366, i32 1029946, i32 2075866], align 16
@hd_quantize_dither_factors_MHF = internal constant [8 x i32] [i32 0, i32 2678, i32 5357, i32 9548, i32 -31409, i32 96158, i32 151395, i32 261480], align 16
@hd_quantize_factor_select_offset_MHF = internal constant [9 x i16] [i16 0, i16 -17, i16 5, i16 30, i16 62, i16 105, i16 177, i16 334, i16 518], align 16
@hd_quantize_intervals_HF = internal constant [17 x i32] [i32 -45754, i32 45754, i32 138496, i32 234896, i32 337336, i32 448310, i32 570738, i32 708380, i32 866534, i32 1053262, i32 1281958, i32 1577438, i32 1993050, i32 2665984, i32 3900982, i32 5902844, i32 8897462], align 16
@hd_invert_quantize_dither_factors_HF = internal constant [17 x i32] [i32 45754, i32 45754, i32 46988, i32 49412, i32 53026, i32 57950, i32 64478, i32 73164, i32 84988, i32 101740, i32 126958, i32 168522, i32 247092, i32 425842, i32 809154, i32 1192708, i32 1801910], align 16
@hd_quantize_dither_factors_HF = internal constant [16 x i32] [i32 0, i32 309, i32 606, i32 904, i32 1231, i32 1632, i32 2172, i32 2956, i32 4188, i32 6305, i32 10391, i32 19643, i32 44688, i32 95828, i32 95889, i32 152301], align 16
@hd_quantize_factor_select_offset_HF = internal constant [17 x i16] [i16 0, i16 -18, i16 -8, i16 2, i16 13, i16 25, i16 38, i16 53, i16 70, i16 90, i16 115, i16 147, i16 192, i16 264, i16 398, i16 521, i16 521], align 16
@ff_aptx_quant_tables = constant [2 x [4 x { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }]] [[4 x { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_LF, ptr @invert_quantize_dither_factors_LF, ptr @quantize_dither_factors_LF, ptr @quantize_factor_select_offset_LF, i32 65, i32 4607, i32 24, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_MLF, ptr @invert_quantize_dither_factors_MLF, ptr @quantize_dither_factors_MLF, ptr @quantize_factor_select_offset_MLF, i32 9, i32 5375, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_MHF, ptr @invert_quantize_dither_factors_MHF, ptr @quantize_dither_factors_MHF, ptr @quantize_factor_select_offset_MHF, i32 3, i32 5887, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_HF, ptr @invert_quantize_dither_factors_HF, ptr @quantize_dither_factors_HF, ptr @quantize_factor_select_offset_HF, i32 5, i32 5631, i32 12, [4 x i8] zeroinitializer }], [4 x { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_LF, ptr @hd_invert_quantize_dither_factors_LF, ptr @hd_quantize_dither_factors_LF, ptr @hd_quantize_factor_select_offset_LF, i32 257, i32 4607, i32 24, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_MLF, ptr @hd_invert_quantize_dither_factors_MLF, ptr @hd_quantize_dither_factors_MLF, ptr @hd_quantize_factor_select_offset_MLF, i32 33, i32 5375, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_MHF, ptr @hd_invert_quantize_dither_factors_MHF, ptr @hd_quantize_dither_factors_MHF, ptr @hd_quantize_factor_select_offset_MHF, i32 9, i32 5887, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_HF, ptr @hd_invert_quantize_dither_factors_HF, ptr @hd_quantize_dither_factors_HF, ptr @hd_quantize_factor_select_offset_HF, i32 17, i32 5631, i32 12, [4 x i8] zeroinitializer }]], align 16
@quantization_factors = internal constant [32 x i16] [i16 2048, i16 2093, i16 2139, i16 2186, i16 2233, i16 2282, i16 2332, i16 2383, i16 2435, i16 2489, i16 2543, i16 2599, i16 2656, i16 2714, i16 2774, i16 2834, i16 2896, i16 2960, i16 3025, i16 3091, i16 3158, i16 3228, i16 3298, i16 3371, i16 3444, i16 3520, i16 3597, i16 3676, i16 3756, i16 3838, i16 3922, i16 4008], align 16

; Function Attrs: nounwind uwtable
define void @ff_aptx_generate_dither(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @aptx_update_codeword_history(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Channel, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = ashr i32 %9, 7
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 5184443, %11
  store i64 %12, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = mul nsw i64 %13, 4
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = ashr i64 %15, 22
  %17 = add nsw i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %33, %1
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = mul nsw i32 5, %24
  %26 = sub nsw i32 23, %25
  %27 = shl i32 %23, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Channel, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !14
  br label %19, !llvm.loop !15

36:                                               ; preds = %19
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = ashr i32 %37, 25
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Channel, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @aptx_update_codeword_history(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Channel, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [4 x %struct.Quantize], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.Quantize, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = and i32 %8, 3
  %10 = shl i32 %9, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Channel, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [4 x %struct.Quantize], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.Quantize, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = and i32 %15, 2
  %17 = shl i32 %16, 1
  %18 = add nsw i32 %10, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Channel, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [4 x %struct.Quantize], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.Quantize, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = and i32 %23, 1
  %25 = shl i32 %24, 3
  %26 = add nsw i32 %18, %25
  store i32 %26, ptr %3, align 4, !tbaa !14
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = shl i32 %27, 8
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Channel, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = shl i32 %31, 4
  %33 = add i32 %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Channel, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_aptx_invert_quantize_and_prediction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %39, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Channel, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.InvertQuantize], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Channel, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.Prediction], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Channel, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.Quantize], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.Quantize, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Channel, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [4 x %struct.anon]], ptr @ff_aptx_quant_tables, i64 0, i64 %34
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.anon], ptr %35, i64 0, i64 %37
  call void @aptx_process_subband(ptr noundef %14, ptr noundef %19, i32 noundef %26, i32 noundef %32, ptr noundef %38)
  br label %39

39:                                               ; preds = %9
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !20

42:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aptx_process_subband(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @aptx_invert_quantization(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Prediction, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = sub nsw i32 0, %25
  %27 = icmp sgt i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Prediction, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sub nsw i32 0, %34
  %36 = icmp slt i32 %31, %35
  %37 = zext i1 %36 to i32
  %38 = sub nsw i32 %28, %37
  store i32 %38, ptr %11, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Prediction, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = mul nsw i32 %39, %43
  %45 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Prediction, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = mul nsw i32 %46, %50
  %52 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Prediction, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Prediction, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  store i32 %56, ptr %59, align 4, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = or i32 %60, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Prediction, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  store i32 %61, ptr %64, align 4, !tbaa !14
  store i32 1048576, ptr %15, align 4, !tbaa !14
  %65 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = sub nsw i32 0, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Prediction, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = mul nsw i32 %67, %71
  %73 = call i32 @rshift32(i32 noundef %72, i32 noundef 1)
  store i32 %73, ptr %14, align 4, !tbaa !14
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %15, align 4, !tbaa !14
  %78 = call i32 @av_clip_c(i32 noundef %74, i32 noundef %76, i32 noundef %77) #6
  %79 = and i32 %78, -16
  %80 = mul nsw i32 %79, 16
  store i32 %80, ptr %14, align 4, !tbaa !14
  store i32 3145728, ptr %15, align 4, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Prediction, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = mul nsw i32 254, %84
  %86 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = mul nsw i32 8388608, %87
  %89 = add nsw i32 %85, %88
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %91, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = call i32 @rshift32(i32 noundef %94, i32 noundef 8)
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = sub nsw i32 0, %96
  %98 = load i32, ptr %15, align 4, !tbaa !14
  %99 = call i32 @av_clip_c(i32 noundef %95, i32 noundef %97, i32 noundef %98) #6
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Prediction, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 %99, ptr %102, align 4, !tbaa !14
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Prediction, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = sub nsw i32 3932160, %106
  store i32 %107, ptr %15, align 4, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Prediction, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = mul nsw i32 255, %111
  %113 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = mul nsw i32 12582912, %114
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %116, ptr %117, align 4, !tbaa !14
  %118 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = call i32 @rshift32(i32 noundef %119, i32 noundef 8)
  %121 = load i32, ptr %15, align 4, !tbaa !14
  %122 = sub nsw i32 0, %121
  %123 = load i32, ptr %15, align 4, !tbaa !14
  %124 = call i32 @av_clip_c(i32 noundef %120, i32 noundef %122, i32 noundef %123) #6
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.Prediction, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 1
  store i32 %124, ptr %127, align 4, !tbaa !14
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !24
  call void @aptx_prediction_filtering(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_aptx_init(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.AVCodec, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 86102
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AptXContext, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AptXContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AptXContext, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %64, %19
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AptXContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.Channel], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %60, %39
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Channel, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.Prediction], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Prediction, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  store i32 1, ptr %56, align 4, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Prediction, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  store i32 1, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !14
  br label %45, !llvm.loop !56

63:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !14
  br label %36, !llvm.loop !57

67:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @aptx_invert_quantization(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 0, %16
  %18 = xor i32 %13, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %30, %4
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 4294967296
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %38, %46
  %48 = add nsw i64 %36, %47
  %49 = call i64 @rshift64_clip24(i64 noundef %48, i32 noundef 32)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = ashr i64 %57, 19
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = mul nsw i32 32620, %64
  store i32 %65, ptr %12, align 4, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !62
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, 32768
  %76 = add nsw i32 %66, %75
  %77 = call i32 @rshift32(i32 noundef %76, i32 noundef 15)
  store i32 %77, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = call i32 @av_clip_c(i32 noundef %78, i32 noundef 0, i32 noundef %81) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !60
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = and i32 %87, 255
  %89 = ashr i32 %88, 3
  store i32 %89, ptr %10, align 4, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = sub nsw i32 %92, %95
  %97 = ashr i32 %96, 8
  store i32 %97, ptr %11, align 4, !tbaa !14
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i16], ptr @quantization_factors, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !62
  %102 = sext i16 %101 to i32
  %103 = shl i32 %102, 11
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = ashr i32 %103, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rshift32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  store i32 %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %16, %17
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = and i32 %19, %20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp eq i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @aptx_prediction_filtering(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Prediction, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = add nsw i32 %14, %17
  %19 = call i32 @av_clip_intp2_c(i32 noundef %18, i32 noundef 23) #6
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Prediction, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Prediction, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %24, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Prediction, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %29, %37
  %39 = ashr i64 %38, 22
  %40 = trunc i64 %39 to i32
  %41 = call i32 @av_clip_intp2_c(i32 noundef %40, i32 noundef 23) #6
  store i32 %41, ptr %8, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Prediction, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = call ptr @aptx_reconstructed_differences_update(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !67
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = mul nsw i32 %55, 8388608
  store i32 %56, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %106, %3
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %109

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !67
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = sub nsw i32 0, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = ashr i32 %68, 31
  %70 = or i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !14
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Prediction, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [24 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %76, %79
  %81 = call i32 @rshift32(i32 noundef %80, i32 noundef 8)
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Prediction, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = sub nsw i32 %87, %81
  store i32 %88, ptr %86, align 4, !tbaa !14
  %89 = load ptr, ptr %10, align 8, !tbaa !67
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = sub nsw i32 0, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Prediction, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %12, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %95, %102
  %104 = load i64, ptr %11, align 8, !tbaa !12
  %105 = add nsw i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %106

106:                                              ; preds = %61
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !14
  br label %57, !llvm.loop !68

109:                                              ; preds = %57
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = ashr i64 %110, 22
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_intp2_c(i32 noundef %112, i32 noundef 23) #6
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Prediction, ptr %114, i32 0, i32 6
  store i32 %113, ptr %115, align 4, !tbaa !22
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Prediction, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = add nsw i32 %116, %119
  %121 = call i32 @av_clip_intp2_c(i32 noundef %120, i32 noundef 23) #6
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Prediction, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rshift64_clip24(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i64 @rshift64(i64 noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_clip_intp2_c(i32 noundef %8, i32 noundef 23) #6
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rshift64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = add nsw i64 %16, %17
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = ashr i64 %18, %20
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = and i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = icmp eq i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @aptx_reconstructed_differences_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Prediction, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [48 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Prediction, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !69
  store i32 %19, ptr %9, align 4, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = srem i32 %30, %31
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Prediction, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !69
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !67
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8, !11, i64 24, !6, i64 816, !6, i64 864, !6, i64 912}
!10 = !{!"int", !6, i64 0}
!11 = !{!"", !6, i64 0, !6, i64 264}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 4}
!18 = !{!19, !10, i64 0}
!19 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !10, i64 312}
!23 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 112, !6, i64 116, !10, i64 308, !10, i64 312, !10, i64 316}
!24 = !{!25, !10, i64 40}
!25 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14AVCodecContext", !5, i64 0}
!30 = !{!31, !5, i64 32}
!31 = !{!"AVCodecContext", !32, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !10, i64 24, !10, i64 28, !5, i64 32, !34, i64 40, !5, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !10, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !36, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !5, i64 184, !5, i64 192, !10, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !38, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !5, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !37, i64 428, !37, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !39, i64 456, !13, i64 464, !13, i64 472, !37, i64 480, !37, i64 484, !10, i64 488, !10, i64 492, !35, i64 496, !35, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !40, i64 536, !5, i64 544, !41, i64 552, !41, i64 560, !10, i64 568, !10, i64 572, !6, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !5, i64 672, !5, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !42, i64 728, !35, i64 736, !10, i64 744, !10, i64 748, !35, i64 752, !35, i64 760, !35, i64 768, !43, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !5, i64 816, !13, i64 824, !26, i64 832, !10, i64 840, !44, i64 848, !10, i64 856}
!32 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!33 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!34 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"float", !6, i64 0}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !6, i64 8, !5, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!31, !10, i64 356}
!47 = !{!31, !33, i64 16}
!48 = !{!49, !10, i64 20}
!49 = !{!"AVCodec", !35, i64 0, !35, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !50, i64 32, !5, i64 40, !26, i64 48, !5, i64 56, !32, i64 64, !51, i64 72, !35, i64 80, !52, i64 88}
!50 = !{!"p1 _ZTS10AVRational", !5, i64 0}
!51 = !{!"p1 _ZTS9AVProfile", !5, i64 0}
!52 = !{!"p1 _ZTS15AVChannelLayout", !5, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12}
!55 = !{!54, !10, i64 4}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!25, !26, i64 0}
!59 = !{!25, !26, i64 8}
!60 = !{!19, !10, i64 4}
!61 = !{!25, !27, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!25, !10, i64 36}
!65 = !{!23, !10, i64 316}
!66 = !{!23, !10, i64 308}
!67 = !{!26, !26, i64 0}
!68 = distinct !{!68, !16}
!69 = !{!23, !10, i64 112}
