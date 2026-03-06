; ModuleID = 'bench/ffmpeg/original/aptx.ll'
source_filename = "bench/ffmpeg/original/aptx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@ff_aptx_quant_tables = local_unnamed_addr constant [2 x [4 x { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }]] [[4 x { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_LF, ptr @invert_quantize_dither_factors_LF, ptr @quantize_dither_factors_LF, ptr @quantize_factor_select_offset_LF, i32 65, i32 4607, i32 24, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_MLF, ptr @invert_quantize_dither_factors_MLF, ptr @quantize_dither_factors_MLF, ptr @quantize_factor_select_offset_MLF, i32 9, i32 5375, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_MHF, ptr @invert_quantize_dither_factors_MHF, ptr @quantize_dither_factors_MHF, ptr @quantize_factor_select_offset_MHF, i32 3, i32 5887, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @quantize_intervals_HF, ptr @invert_quantize_dither_factors_HF, ptr @quantize_dither_factors_HF, ptr @quantize_factor_select_offset_HF, i32 5, i32 5631, i32 12, [4 x i8] zeroinitializer }], [4 x { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_LF, ptr @hd_invert_quantize_dither_factors_LF, ptr @hd_quantize_dither_factors_LF, ptr @hd_quantize_factor_select_offset_LF, i32 257, i32 4607, i32 24, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_MLF, ptr @hd_invert_quantize_dither_factors_MLF, ptr @hd_quantize_dither_factors_MLF, ptr @hd_quantize_factor_select_offset_MLF, i32 33, i32 5375, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_MHF, ptr @hd_invert_quantize_dither_factors_MHF, ptr @hd_quantize_dither_factors_MHF, ptr @hd_quantize_factor_select_offset_MHF, i32 9, i32 5887, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @hd_quantize_intervals_HF, ptr @hd_invert_quantize_dither_factors_HF, ptr @hd_quantize_dither_factors_HF, ptr @hd_quantize_factor_select_offset_HF, i32 17, i32 5631, i32 12, [4 x i8] zeroinitializer }]], align 16
@quantization_factors = internal unnamed_addr constant [32 x i16] [i16 2048, i16 2093, i16 2139, i16 2186, i16 2233, i16 2282, i16 2332, i16 2383, i16 2435, i16 2489, i16 2543, i16 2599, i16 2656, i16 2714, i16 2774, i16 2834, i16 2896, i16 2960, i16 3025, i16 3091, i16 3158, i16 3228, i16 3298, i16 3371, i16 3444, i16 3520, i16 3597, i16 3676, i16 3756, i16 3838, i16 3922, i16 4008], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_aptx_generate_dither(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 4
  %9 = or disjoint i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = shl i32 %11, 3
  %13 = and i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = shl nuw nsw i32 %14, 8
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = shl i32 %16, 4
  %18 = add i32 %15, %17
  store i32 %18, ptr %0, align 4, !tbaa !9
  %19 = ashr i32 %18, 7
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 5184443
  %22 = mul nsw i64 %20, 20737772
  %23 = lshr i64 %21, 22
  %24 = add nsw i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %1, %27
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %27 ]
  %28 = trunc i64 %indvars.iv to i32
  %29 = mul i32 %28, -5
  %30 = add i32 %29, 23
  %31 = shl i32 %25, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %33, label %27, !llvm.loop !13

33:                                               ; preds = %27
  %34 = lshr i32 %25, 25
  %35 = and i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_aptx_invert_quantize_and_prediction(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [192 x i8], ptr @ff_aptx_quant_tables, i64 %7
  br label %9

9:                                                ; preds = %2, %aptx_process_subband.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %aptx_process_subband.exit ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %17 = icmp slt i32 %13, 0
  %.lobit.neg.i.i = ashr i32 %13, 31
  %18 = xor i32 %.lobit.neg.i.i, %13
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %16, align 16, !tbaa !16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sdiv i32 %23, 2
  %25 = sub nsw i32 0, %24
  %spec.select.i.i = select i1 %17, i32 %25, i32 %24
  %26 = sext i32 %spec.select.i.i to i64
  %27 = shl nsw i64 %26, 32
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %28
  %35 = add nsw i64 %27, %34
  %36 = add nsw i64 %35, 2147483648
  %37 = lshr i64 %36, 32
  %38 = and i64 %35, 8589934591
  %39 = icmp eq i64 %38, 2147483648
  %.neg.i26.i.i = sext i1 %39 to i64
  %40 = add nsw i64 %37, %.neg.i26.i.i
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 -8388608)
  %.0.i25.i.i = tail call i32 @llvm.smin.i32(i32 %42, i32 8388607)
  %43 = sext i32 %.0.i25.i.i to i64
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = lshr i64 %46, 19
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = mul nsw i32 %51, 32620
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 %21
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %57 = sext i16 %56 to i32
  %58 = shl nsw i32 %57, 15
  %59 = add nsw i32 %58, %52
  %60 = add nsw i32 %59, 16384
  %61 = ashr i32 %60, 15
  %62 = and i32 %59, 65532
  %63 = icmp eq i32 %62, 16384
  %.neg.i.i.i = sext i1 %63 to i32
  %64 = add nsw i32 %61, %.neg.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp slt i32 %64, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %64, i32 %66)
  %.0.i.i.i = select i1 %67, i32 0, i32 %..i.i.i
  store i32 %.0.i.i.i, ptr %50, align 4, !tbaa !23
  %68 = lshr i32 %.0.i.i.i, 3
  %69 = and i32 %68, 31
  %70 = sub nsw i32 %66, %.0.i.i.i
  %71 = ashr i32 %70, 8
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr @quantization_factors, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !25
  %75 = sext i16 %74 to i32
  %76 = shl nsw i32 %75, 11
  %77 = ashr i32 %76, %71
  store i32 %77, ptr %10, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = sub nsw i32 0, %79
  %81 = tail call i32 @llvm.scmp.i32.i32(i32 %48, i32 %80)
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = mul nsw i32 %81, %84
  store i32 %84, ptr %11, align 4, !tbaa !12
  %86 = or i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = mul i32 %85, %89
  %91 = sub i32 0, %90
  %92 = sub i32 1, %90
  %93 = ashr i32 %92, 1
  %94 = and i32 %91, 3
  %95 = icmp eq i32 %94, 1
  %.neg.i.i = sext i1 %95 to i32
  %96 = add nsw i32 %93, %.neg.i.i
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 -1048576)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %97, i32 1048576)
  %98 = shl nsw i32 %.0.i.i, 4
  %99 = and i32 %98, -256
  %100 = load i32, ptr %87, align 4, !tbaa !12
  %101 = mul nsw i32 %100, 254
  %102 = shl i32 %82, 23
  %103 = mul i32 %102, %81
  %104 = add nsw i32 %101, %103
  %105 = add nsw i32 %104, %99
  %106 = add nsw i32 %105, 128
  %107 = ashr i32 %106, 8
  %108 = and i32 %105, 510
  %109 = icmp eq i32 %108, 128
  %.neg.i35.i = sext i1 %109 to i32
  %110 = add nsw i32 %107, %.neg.i35.i
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -3145728)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %111, i32 3145728)
  store i32 %.0.i38.i, ptr %87, align 4, !tbaa !12
  %.neg.i = add nsw i32 %.0.i38.i, -3932160
  %112 = sub nsw i32 3932160, %.0.i38.i
  %113 = mul nsw i32 %89, 255
  %114 = mul nsw i32 %85, 12582912
  %115 = add i32 %113, 128
  %116 = add i32 %115, %114
  %117 = ashr i32 %116, 8
  %118 = and i32 %113, 511
  %119 = icmp eq i32 %118, 128
  %.neg.i36.i = sext i1 %119 to i32
  %120 = add nsw i32 %117, %.neg.i36.i
  %121 = icmp slt i32 %120, %.neg.i
  %..i39.i = tail call i32 @llvm.smin.i32(i32 %120, i32 %112)
  %.0.i40.i = select i1 %121, i32 %.neg.i, i32 %..i39.i
  store i32 %.0.i40.i, ptr %88, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 316
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = add nsw i32 %125, %48
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 -8388608)
  %.0.i.i41.i = tail call i32 @llvm.smin.i32(i32 %127, i32 8388607)
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 308
  %129 = load i32, ptr %128, align 4, !tbaa !32
  store i32 %.0.i.i41.i, ptr %128, align 4, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %131 = sext i32 %123 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = getelementptr inbounds [4 x i8], ptr %130, i64 %135
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = add nsw i32 %134, 1
  %140 = srem i32 %139, %123
  store i32 %140, ptr %133, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %132, i64 %141
  store i32 %48, ptr %142, align 4, !tbaa !12
  %143 = icmp sgt i32 %123, 0
  br i1 %143, label %.lr.ph.i.i, label %aptx_process_subband.exit

.lr.ph.i.i:                                       ; preds = %9
  %isnotnull.i.i = icmp ne i32 %48, 0
  %isnotnull.zext.i.i = zext i1 %isnotnull.i.i to i32
  %.lobit.neg.i42.i = ashr i32 %48, 31
  %144 = or i32 %.lobit.neg.i42.i, %isnotnull.zext.i.i
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = mul nsw i32 %144, -8388608
  %wide.trip.count.i.i = zext nneg i32 %123 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.043.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %167, %147 ]
  %148 = sub nsw i64 0, %indvars.iv.i.i
  %149 = xor i64 %indvars.iv.i.i, -1
  %150 = getelementptr inbounds [4 x i8], ptr %142, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = ashr i32 %151, 31
  %153 = or i32 %152, 1
  %154 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %.neg.i43.i = mul nsw i32 %146, %153
  %156 = add i32 %155, 128
  %157 = add i32 %156, %.neg.i43.i
  %158 = ashr i32 %157, 8
  %159 = and i32 %155, 511
  %160 = icmp eq i32 %159, 128
  %.neg.i.neg44.i.i = zext i1 %160 to i32
  %.neg41.i.i = add i32 %155, %.neg.i.neg44.i.i
  %161 = sub i32 %.neg41.i.i, %158
  store i32 %161, ptr %154, align 4, !tbaa !12
  %162 = getelementptr inbounds [4 x i8], ptr %142, i64 %148
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = sext i32 %161 to i64
  %166 = mul nsw i64 %165, %164
  %167 = add nsw i64 %166, %.043.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %147, !llvm.loop !34

._crit_edge.loopexit.i.i:                         ; preds = %147
  %168 = lshr i64 %167, 22
  %169 = trunc i64 %168 to i32
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 -8388608)
  %171 = tail call i32 @llvm.smin.i32(i32 %170, i32 8388607)
  br label %aptx_process_subband.exit

aptx_process_subband.exit:                        ; preds = %9, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %9 ], [ %171, %._crit_edge.loopexit.i.i ]
  %172 = sext i32 %.0.i38.i to i64
  %173 = sext i32 %129 to i64
  %174 = mul nsw i64 %172, %173
  %175 = sext i32 %.0.i40.i to i64
  %176 = sext i32 %.0.i.i41.i to i64
  %177 = mul nsw i64 %175, %176
  %178 = add nsw i64 %177, %174
  %179 = lshr i64 %178, 22
  %180 = trunc i64 %179 to i32
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 -8388608)
  %.0.i35.i.i = tail call i32 @llvm.smin.i32(i32 %181, i32 8388607)
  store i32 %.0.lcssa.i.i, ptr %78, align 4, !tbaa !28
  %182 = add nsw i32 %.0.lcssa.i.i, %.0.i35.i.i
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 -8388608)
  %.0.i39.i.i = tail call i32 @llvm.smin.i32(i32 %183, i32 8388607)
  store i32 %.0.i39.i.i, ptr %124, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %184, label %9, !llvm.loop !35

184:                                              ; preds = %aptx_process_subband.exit
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_aptx_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp eq i32 %10, 86102
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !60
  %13 = select i1 %11, i32 6, i32 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !62
  br label %15

15:                                               ; preds = %6, %22
  %16 = phi i1 [ true, %6 ], [ false, %22 ]
  %indvars.iv21 = phi i64 [ 0, %6 ], [ 1, %22 ]
  %17 = getelementptr inbounds nuw [2192 x i8], ptr %3, i64 %indvars.iv21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 924
  br label %19

19:                                               ; preds = %15, %19
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [320 x i8], ptr %18, i64 %indvars.iv
  store i32 1, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %19, !llvm.loop !63

22:                                               ; preds = %19
  br i1 %16, label %15, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %22, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !11, i64 24, !7, i64 816, !7, i64 864, !7, i64 912}
!11 = !{!"", !7, i64 0, !7, i64 264}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 4}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !20, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"p1 short", !19, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!5, !6, i64 8}
!23 = !{!5, !6, i64 4}
!24 = !{!17, !20, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!17, !6, i64 36}
!28 = !{!29, !6, i64 312}
!29 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 112, !7, i64 116, !6, i64 308, !6, i64 312, !6, i64 316}
!30 = !{!17, !6, i64 40}
!31 = !{!29, !6, i64 316}
!32 = !{!29, !6, i64 308}
!33 = !{!29, !6, i64 112}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !19, i64 32}
!37 = !{!"AVCodecContext", !38, i64 0, !6, i64 8, !6, i64 12, !39, i64 16, !6, i64 24, !6, i64 28, !19, i64 32, !40, i64 40, !19, i64 48, !41, i64 56, !6, i64 64, !6, i64 68, !42, i64 72, !6, i64 80, !43, i64 84, !43, i64 92, !43, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !43, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !19, i64 184, !19, i64 192, !6, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !45, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !19, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !44, i64 428, !44, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !46, i64 456, !41, i64 464, !41, i64 472, !44, i64 480, !44, i64 484, !6, i64 488, !6, i64 492, !42, i64 496, !42, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !47, i64 536, !19, i64 544, !48, i64 552, !48, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !19, i64 672, !19, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !49, i64 728, !42, i64 736, !6, i64 744, !6, i64 748, !42, i64 752, !42, i64 760, !42, i64 768, !50, i64 776, !6, i64 784, !6, i64 788, !41, i64 792, !6, i64 800, !6, i64 804, !41, i64 808, !19, i64 816, !41, i64 824, !18, i64 832, !6, i64 840, !51, i64 848, !6, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !19, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !19, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !19, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 omnipotent char", !19, i64 0}
!43 = !{!"AVRational", !6, i64 0, !6, i64 4}
!44 = !{!"float", !7, i64 0}
!45 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !19, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !19, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !19, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !19, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !19, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !19, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !19, i64 0}
!53 = !{!37, !6, i64 356}
!54 = !{!37, !39, i64 16}
!55 = !{!56, !6, i64 20}
!56 = !{!"AVCodec", !42, i64 0, !42, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !57, i64 32, !19, i64 40, !18, i64 48, !19, i64 56, !38, i64 64, !58, i64 72, !42, i64 80, !59, i64 88}
!57 = !{!"p1 _ZTS10AVRational", !19, i64 0}
!58 = !{!"p1 _ZTS9AVProfile", !19, i64 0}
!59 = !{!"p1 _ZTS15AVChannelLayout", !19, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12}
!62 = !{!61, !6, i64 4}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
