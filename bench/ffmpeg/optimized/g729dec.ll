; ModuleID = 'bench/ffmpeg/original/g729dec.ll'
source_filename = "bench/ffmpeg/original/g729dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.G729FormatDescription = type { [2 x i8], i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"g729\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@ff_g729_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86069, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decoder_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"acelp.kelvin\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Sipro ACELP.KELVIN\00", align 1
@ff_acelp_kelvin_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86106, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decoder_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"Only mono and stereo are supported (requested channels: %d).\0A\00", align 1
@lsp_init = internal unnamed_addr constant [10 x i16] [i16 30000, i16 26000, i16 21000, i16 15000, i16 8000, i16 0, i16 -8000, i16 -15000, i16 -21000, i16 -26000], align 16
@format_g729_8k = internal unnamed_addr constant %struct.G729FormatDescription { [2 x i8] c"\08\05", i8 1, i8 3, i8 4, i8 4, i8 13, i8 10 }, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Packet type: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"G.729 @ 8kbit/s\00", align 1
@format_g729d_6k4 = internal unnamed_addr constant %struct.G729FormatDescription { [2 x i8] c"\08\04", i8 0, i8 3, i8 3, i8 2, i8 9, i8 8 }, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"G.729D @ 6.4kbit/s\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Packet size %d is unknown.\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"First byte value %x for channel %d\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"pitch_delay_int %d is too large\0A\00", align 1
@ff_fc_4pulses_8bits_tracks_13 = external constant [16 x i8], align 16
@ff_fc_4pulses_8bits_track_4 = external constant [32 x i8], align 16
@ff_fc_2pulses_9bits_track1_gray = external constant [16 x i8], align 16
@ff_fc_2pulses_9bits_track2_gray = external constant [32 x i8], align 16
@cb_gain_1st_6k4 = internal unnamed_addr constant [8 x [2 x i16]] [[2 x i16] [i16 5849, i16 0], [2 x i16] [i16 3171, i16 9280], [2 x i16] [i16 3617, i16 6747], [2 x i16] [i16 4987, i16 22294], [2 x i16] [i16 2929, i16 1078], [2 x i16] [i16 6068, i16 6093], [2 x i16] [i16 9425, i16 2731], [2 x i16] [i16 3915, i16 12872]], align 16
@cb_gain_2nd_6k4 = internal unnamed_addr constant [8 x [2 x i16]] [[2 x i16] [i16 0, i16 4175], [2 x i16] [i16 10828, i16 27602], [2 x i16] [i16 16423, i16 15724], [2 x i16] [i16 4478, i16 7324], [2 x i16] [i16 3988, i16 0], [2 x i16] [i16 10291, i16 11385], [2 x i16] [i16 11956, i16 10735], [2 x i16] [i16 7876, i16 7821]], align 16
@cb_gain_1st_8k = internal unnamed_addr constant [8 x [2 x i16]] [[2 x i16] [i16 3242, i16 9949], [2 x i16] [i16 1551, i16 2425], [2 x i16] [i16 2678, i16 27162], [2 x i16] [i16 1921, i16 9291], [2 x i16] [i16 1831, i16 5022], [2 x i16] [i16 1, i16 1516], [2 x i16] [i16 356, i16 14756], [2 x i16] [i16 57, i16 5404]], align 16
@cb_gain_2nd_8k = internal unnamed_addr constant [16 x [2 x i16]] [[2 x i16] [i16 5142, i16 592], [2 x i16] [i16 17299, i16 1861], [2 x i16] [i16 6160, i16 2395], [2 x i16] [i16 16112, i16 3392], [2 x i16] [i16 826, i16 2005], [2 x i16] [i16 18973, i16 5935], [2 x i16] [i16 1994, i16 0], [2 x i16] [i16 15434, i16 237], [2 x i16] [i16 10573, i16 2966], [2 x i16] [i16 15132, i16 4914], [2 x i16] [i16 11569, i16 1196], [2 x i16] [i16 14194, i16 1630], [2 x i16] [i16 8091, i16 4861], [2 x i16] [i16 15161, i16 14276], [2 x i16] [i16 9120, i16 525], [2 x i16] [i16 13260, i16 3256]], align 16
@ma_prediction_coeff = internal constant [4 x i16] [i16 5571, i16 4751, i16 2785, i16 1556], align 2
@ff_acelp_interp_filter = external constant [61 x i16], align 16
@cb_ma_predictor = internal unnamed_addr constant [2 x [4 x [10 x i16]]] [[4 x [10 x i16]] [[10 x i16] [i16 8421, i16 9109, i16 9175, i16 8965, i16 9034, i16 9057, i16 8765, i16 8775, i16 9106, i16 8673], [10 x i16] [i16 7018, i16 7189, i16 7638, i16 7307, i16 7444, i16 7379, i16 7038, i16 6956, i16 6930, i16 6868], [10 x i16] [i16 5472, i16 4990, i16 5134, i16 5177, i16 5246, i16 5141, i16 5206, i16 5095, i16 4830, i16 5147], [10 x i16] [i16 4056, i16 3031, i16 2614, i16 3024, i16 2916, i16 2713, i16 3309, i16 3237, i16 2857, i16 3473]], [4 x [10 x i16]] [[10 x i16] [i16 7733, i16 7880, i16 8188, i16 8175, i16 8247, i16 8490, i16 8637, i16 8601, i16 8359, i16 7569], [10 x i16] [i16 4210, i16 3031, i16 2552, i16 3473, i16 3876, i16 3853, i16 4184, i16 4154, i16 3909, i16 3968], [10 x i16] [i16 3214, i16 1930, i16 1313, i16 2143, i16 2493, i16 2385, i16 2755, i16 2706, i16 2542, i16 2919], [10 x i16] [i16 3024, i16 1592, i16 940, i16 1631, i16 1723, i16 1579, i16 2034, i16 2084, i16 1913, i16 2601]]], align 16
@cb_ma_predictor_sum_inv = internal unnamed_addr constant [2 x [10 x i16]] [[10 x i16] [i16 17210, i16 15888, i16 16357, i16 16183, i16 16516, i16 15833, i16 15888, i16 15421, i16 14840, i16 15597], [10 x i16] [i16 9202, i16 7320, i16 6788, i16 7738, i16 8170, i16 8154, i16 8856, i16 8818, i16 8366, i16 8544]], align 16
@lsf_decode.min_distance = internal unnamed_addr constant [2 x i8] c"\0A\05", align 1
@cb_lsp_1st = internal unnamed_addr constant [128 x [10 x i16]] [[10 x i16] [i16 1486, i16 2168, i16 3751, i16 9074, i16 12134, i16 13944, i16 17983, i16 19173, i16 21190, i16 21820], [10 x i16] [i16 1730, i16 2640, i16 3450, i16 4870, i16 6126, i16 7876, i16 15644, i16 17817, i16 20294, i16 21902], [10 x i16] [i16 1568, i16 2256, i16 3088, i16 4874, i16 11063, i16 13393, i16 18307, i16 19293, i16 21109, i16 21741], [10 x i16] [i16 1733, i16 2512, i16 3357, i16 4708, i16 6977, i16 10296, i16 17024, i16 17956, i16 19145, i16 20350], [10 x i16] [i16 1744, i16 2436, i16 3308, i16 8731, i16 10432, i16 12007, i16 15614, i16 16639, i16 21359, i16 21913], [10 x i16] [i16 1786, i16 2369, i16 3372, i16 4521, i16 6795, i16 12963, i16 17674, i16 18988, i16 20855, i16 21640], [10 x i16] [i16 1631, i16 2433, i16 3361, i16 6328, i16 10709, i16 12013, i16 13277, i16 13904, i16 19441, i16 21088], [10 x i16] [i16 1489, i16 2364, i16 3291, i16 6250, i16 9227, i16 10403, i16 13843, i16 15278, i16 17721, i16 21451], [10 x i16] [i16 1869, i16 2533, i16 3475, i16 4365, i16 9152, i16 14513, i16 15908, i16 17022, i16 20611, i16 21411], [10 x i16] [i16 2070, i16 3025, i16 4333, i16 5854, i16 7805, i16 9231, i16 10597, i16 16047, i16 20109, i16 21834], [10 x i16] [i16 1910, i16 2673, i16 3419, i16 4261, i16 11168, i16 15111, i16 16577, i16 17591, i16 19310, i16 20265], [10 x i16] [i16 1141, i16 1815, i16 2624, i16 4623, i16 6495, i16 9588, i16 13968, i16 16428, i16 19351, i16 21286], [10 x i16] [i16 2192, i16 3171, i16 4707, i16 5808, i16 10904, i16 12500, i16 14162, i16 15664, i16 21124, i16 21789], [10 x i16] [i16 1286, i16 1907, i16 2548, i16 3453, i16 9574, i16 11964, i16 15978, i16 17344, i16 19691, i16 22495], [10 x i16] [i16 1921, i16 2720, i16 4604, i16 6684, i16 11503, i16 12992, i16 14350, i16 15262, i16 16997, i16 20791], [10 x i16] [i16 2052, i16 2759, i16 3897, i16 5246, i16 6638, i16 10267, i16 15834, i16 16814, i16 18149, i16 21675], [10 x i16] [i16 1798, i16 2497, i16 5617, i16 11449, i16 13189, i16 14711, i16 17050, i16 18195, i16 20307, i16 21182], [10 x i16] [i16 1009, i16 1647, i16 2889, i16 5709, i16 9541, i16 12354, i16 15231, i16 18494, i16 20966, i16 22033], [10 x i16] [i16 3016, i16 3794, i16 5406, i16 7469, i16 12488, i16 13984, i16 15328, i16 16334, i16 19952, i16 20791], [10 x i16] [i16 2203, i16 3040, i16 3796, i16 5442, i16 11987, i16 13512, i16 14931, i16 16370, i16 17856, i16 18803], [10 x i16] [i16 2912, i16 4292, i16 7988, i16 9572, i16 11562, i16 13244, i16 14556, i16 16529, i16 20004, i16 21073], [10 x i16] [i16 2861, i16 3607, i16 5923, i16 7034, i16 9234, i16 12054, i16 13729, i16 18056, i16 20262, i16 20974], [10 x i16] [i16 3069, i16 4311, i16 5967, i16 7367, i16 11482, i16 12699, i16 14309, i16 16233, i16 18333, i16 19172], [10 x i16] [i16 2434, i16 3661, i16 4866, i16 5798, i16 10383, i16 11722, i16 13049, i16 15668, i16 18862, i16 19831], [10 x i16] [i16 2020, i16 2605, i16 3860, i16 9241, i16 13275, i16 14644, i16 16010, i16 17099, i16 19268, i16 20251], [10 x i16] [i16 1877, i16 2809, i16 3590, i16 4707, i16 11056, i16 12441, i16 15622, i16 17168, i16 18761, i16 19907], [10 x i16] [i16 2107, i16 2873, i16 3673, i16 5799, i16 13579, i16 14687, i16 15938, i16 17077, i16 18890, i16 19831], [10 x i16] [i16 1612, i16 2284, i16 2944, i16 3572, i16 8219, i16 13959, i16 15924, i16 17239, i16 18592, i16 20117], [10 x i16] [i16 2420, i16 3156, i16 6542, i16 10215, i16 12061, i16 13534, i16 15305, i16 16452, i16 18717, i16 19880], [10 x i16] [i16 1667, i16 2612, i16 3534, i16 5237, i16 10513, i16 11696, i16 12940, i16 16798, i16 18058, i16 19378], [10 x i16] [i16 2388, i16 3017, i16 4839, i16 9333, i16 11413, i16 12730, i16 15024, i16 16248, i16 17449, i16 18677], [10 x i16] [i16 1875, i16 2786, i16 4231, i16 6320, i16 8694, i16 10149, i16 11785, i16 17013, i16 18608, i16 19960], [10 x i16] [i16 679, i16 1411, i16 4654, i16 8006, i16 11446, i16 13249, i16 15763, i16 18127, i16 20361, i16 21567], [10 x i16] [i16 1838, i16 2596, i16 3578, i16 4608, i16 5650, i16 11274, i16 14355, i16 15886, i16 20579, i16 21754], [10 x i16] [i16 1303, i16 1955, i16 2395, i16 3322, i16 12023, i16 13764, i16 15883, i16 18077, i16 20180, i16 21232], [10 x i16] [i16 1438, i16 2102, i16 2663, i16 3462, i16 8328, i16 10362, i16 13763, i16 17248, i16 19732, i16 22344], [10 x i16] [i16 860, i16 1904, i16 6098, i16 7775, i16 9815, i16 12007, i16 14821, i16 16709, i16 19787, i16 21132], [10 x i16] [i16 1673, i16 2723, i16 3704, i16 6125, i16 7668, i16 9447, i16 13683, i16 14443, i16 20538, i16 21731], [10 x i16] [i16 1246, i16 1849, i16 2902, i16 4508, i16 7221, i16 12710, i16 14835, i16 16314, i16 19335, i16 22720], [10 x i16] [i16 1525, i16 2260, i16 3862, i16 5659, i16 7342, i16 11748, i16 13370, i16 14442, i16 18044, i16 21334], [10 x i16] [i16 1196, i16 1846, i16 3104, i16 7063, i16 10972, i16 12905, i16 14814, i16 17037, i16 19922, i16 22636], [10 x i16] [i16 2147, i16 3106, i16 4475, i16 6511, i16 8227, i16 9765, i16 10984, i16 12161, i16 18971, i16 21300], [10 x i16] [i16 1585, i16 2405, i16 2994, i16 4036, i16 11481, i16 13177, i16 14519, i16 15431, i16 19967, i16 21275], [10 x i16] [i16 1778, i16 2688, i16 3614, i16 4680, i16 9465, i16 11064, i16 12473, i16 16320, i16 19742, i16 20800], [10 x i16] [i16 1862, i16 2586, i16 3492, i16 6719, i16 11708, i16 13012, i16 14364, i16 16128, i16 19610, i16 20425], [10 x i16] [i16 1395, i16 2156, i16 2669, i16 3386, i16 10607, i16 12125, i16 13614, i16 16705, i16 18976, i16 21367], [10 x i16] [i16 1444, i16 2117, i16 3286, i16 6233, i16 9423, i16 12981, i16 14998, i16 15853, i16 17188, i16 21857], [10 x i16] [i16 2004, i16 2895, i16 3783, i16 4897, i16 6168, i16 7297, i16 12609, i16 16445, i16 19297, i16 21465], [10 x i16] [i16 1495, i16 2863, i16 6360, i16 8100, i16 11399, i16 14271, i16 15902, i16 17711, i16 20479, i16 22061], [10 x i16] [i16 2484, i16 3114, i16 5718, i16 7097, i16 8400, i16 12616, i16 14073, i16 14847, i16 20535, i16 21396], [10 x i16] [i16 2424, i16 3277, i16 5296, i16 6284, i16 11290, i16 12903, i16 16022, i16 17508, i16 19333, i16 20283], [10 x i16] [i16 2565, i16 3778, i16 5360, i16 6989, i16 8782, i16 10428, i16 14390, i16 15742, i16 17770, i16 21734], [10 x i16] [i16 2727, i16 3384, i16 6613, i16 9254, i16 10542, i16 12236, i16 14651, i16 15687, i16 20074, i16 21102], [10 x i16] [i16 1916, i16 2953, i16 6274, i16 8088, i16 9710, i16 10925, i16 12392, i16 16434, i16 20010, i16 21183], [10 x i16] [i16 3384, i16 4366, i16 5349, i16 7667, i16 11180, i16 12605, i16 13921, i16 15324, i16 19901, i16 20754], [10 x i16] [i16 3075, i16 4283, i16 5951, i16 7619, i16 9604, i16 11010, i16 12384, i16 14006, i16 20658, i16 21497], [10 x i16] [i16 1751, i16 2455, i16 5147, i16 9966, i16 11621, i16 13176, i16 14739, i16 16470, i16 20788, i16 21756], [10 x i16] [i16 1442, i16 2188, i16 3330, i16 6813, i16 8929, i16 12135, i16 14476, i16 15306, i16 19635, i16 20544], [10 x i16] [i16 2294, i16 2895, i16 4070, i16 8035, i16 12233, i16 13416, i16 14762, i16 17367, i16 18952, i16 19688], [10 x i16] [i16 1937, i16 2659, i16 4602, i16 6697, i16 9071, i16 12863, i16 14197, i16 15230, i16 16047, i16 18877], [10 x i16] [i16 2071, i16 2663, i16 4216, i16 9445, i16 10887, i16 12292, i16 13949, i16 14909, i16 19236, i16 20341], [10 x i16] [i16 1740, i16 2491, i16 3488, i16 8138, i16 9656, i16 11153, i16 13206, i16 14688, i16 20896, i16 21907], [10 x i16] [i16 2199, i16 2881, i16 4675, i16 8527, i16 10051, i16 11408, i16 14435, i16 15463, i16 17190, i16 20597], [10 x i16] [i16 1943, i16 2988, i16 4177, i16 6039, i16 7478, i16 8536, i16 14181, i16 15551, i16 17622, i16 21579], [10 x i16] [i16 1825, i16 3175, i16 7062, i16 9818, i16 12824, i16 15450, i16 18330, i16 19856, i16 21830, i16 22412], [10 x i16] [i16 2464, i16 3046, i16 4822, i16 5977, i16 7696, i16 15398, i16 16730, i16 17646, i16 20588, i16 21320], [10 x i16] [i16 2550, i16 3393, i16 5305, i16 6920, i16 10235, i16 14083, i16 18143, i16 19195, i16 20681, i16 21336], [10 x i16] [i16 3003, i16 3799, i16 5321, i16 6437, i16 7919, i16 11643, i16 15810, i16 16846, i16 18119, i16 18980], [10 x i16] [i16 3455, i16 4157, i16 6838, i16 8199, i16 9877, i16 12314, i16 15905, i16 16826, i16 19949, i16 20892], [10 x i16] [i16 3052, i16 3769, i16 4891, i16 5810, i16 6977, i16 10126, i16 14788, i16 15990, i16 19773, i16 20904], [10 x i16] [i16 3671, i16 4356, i16 5827, i16 6997, i16 8460, i16 12084, i16 14154, i16 14939, i16 19247, i16 20423], [10 x i16] [i16 2716, i16 3684, i16 5246, i16 6686, i16 8463, i16 10001, i16 12394, i16 14131, i16 16150, i16 19776], [10 x i16] [i16 1945, i16 2638, i16 4130, i16 7995, i16 14338, i16 15576, i16 17057, i16 18206, i16 20225, i16 20997], [10 x i16] [i16 2304, i16 2928, i16 4122, i16 4824, i16 5640, i16 13139, i16 15825, i16 16938, i16 20108, i16 21054], [10 x i16] [i16 1800, i16 2516, i16 3350, i16 5219, i16 13406, i16 15948, i16 17618, i16 18540, i16 20531, i16 21252], [10 x i16] [i16 1436, i16 2224, i16 2753, i16 4546, i16 9657, i16 11245, i16 15177, i16 16317, i16 17489, i16 19135], [10 x i16] [i16 2319, i16 2899, i16 4980, i16 6936, i16 8404, i16 13489, i16 15554, i16 16281, i16 20270, i16 20911], [10 x i16] [i16 2187, i16 2919, i16 4610, i16 5875, i16 7390, i16 12556, i16 14033, i16 16794, i16 20998, i16 21769], [10 x i16] [i16 2235, i16 2923, i16 5121, i16 6259, i16 8099, i16 13589, i16 15340, i16 16340, i16 17927, i16 20159], [10 x i16] [i16 1765, i16 2638, i16 3751, i16 5730, i16 7883, i16 10108, i16 13633, i16 15419, i16 16808, i16 18574], [10 x i16] [i16 3460, i16 5741, i16 9596, i16 11742, i16 14413, i16 16080, i16 18173, i16 19090, i16 20845, i16 21601], [10 x i16] [i16 3735, i16 4426, i16 6199, i16 7363, i16 9250, i16 14489, i16 16035, i16 17026, i16 19873, i16 20876], [10 x i16] [i16 3521, i16 4778, i16 6887, i16 8680, i16 12717, i16 14322, i16 15950, i16 18050, i16 20166, i16 21145], [10 x i16] [i16 2141, i16 2968, i16 6865, i16 8051, i16 10010, i16 13159, i16 14813, i16 15861, i16 17528, i16 18655], [10 x i16] [i16 4148, i16 6128, i16 9028, i16 10871, i16 12686, i16 14005, i16 15976, i16 17208, i16 19587, i16 20595], [10 x i16] [i16 4403, i16 5367, i16 6634, i16 8371, i16 10163, i16 11599, i16 14963, i16 16331, i16 17982, i16 18768], [10 x i16] [i16 4091, i16 5386, i16 6852, i16 8770, i16 11563, i16 13290, i16 15728, i16 16930, i16 19056, i16 20102], [10 x i16] [i16 2746, i16 3625, i16 5299, i16 7504, i16 10262, i16 11432, i16 13172, i16 15490, i16 16875, i16 17514], [10 x i16] [i16 2248, i16 3556, i16 8539, i16 10590, i16 12665, i16 14696, i16 16515, i16 17824, i16 20268, i16 21247], [10 x i16] [i16 1279, i16 1960, i16 3920, i16 7793, i16 10153, i16 14753, i16 16646, i16 18139, i16 20679, i16 21466], [10 x i16] [i16 2440, i16 3475, i16 6737, i16 8654, i16 12190, i16 14588, i16 17119, i16 17925, i16 19110, i16 19979], [10 x i16] [i16 1879, i16 2514, i16 4497, i16 7572, i16 10017, i16 14948, i16 16141, i16 16897, i16 18397, i16 19376], [10 x i16] [i16 2804, i16 3688, i16 7490, i16 10086, i16 11218, i16 12711, i16 16307, i16 17470, i16 20077, i16 21126], [10 x i16] [i16 2023, i16 2682, i16 3873, i16 8268, i16 10255, i16 11645, i16 15187, i16 17102, i16 18965, i16 19788], [10 x i16] [i16 2823, i16 3605, i16 5815, i16 8595, i16 10085, i16 11469, i16 16568, i16 17462, i16 18754, i16 19876], [10 x i16] [i16 2851, i16 3681, i16 5280, i16 7648, i16 9173, i16 10338, i16 14961, i16 16148, i16 17559, i16 18474], [10 x i16] [i16 1348, i16 2645, i16 5826, i16 8785, i16 10620, i16 12831, i16 16255, i16 18319, i16 21133, i16 22586], [10 x i16] [i16 2141, i16 3036, i16 4293, i16 6082, i16 7593, i16 10629, i16 17158, i16 18033, i16 21466, i16 22084], [10 x i16] [i16 1608, i16 2375, i16 3384, i16 6878, i16 9970, i16 11227, i16 16928, i16 17650, i16 20185, i16 21120], [10 x i16] [i16 2774, i16 3616, i16 5014, i16 6557, i16 7788, i16 8959, i16 17068, i16 18302, i16 19537, i16 20542], [10 x i16] [i16 1934, i16 4813, i16 6204, i16 7212, i16 8979, i16 11665, i16 15989, i16 17811, i16 20426, i16 21703], [10 x i16] [i16 2288, i16 3507, i16 5037, i16 6841, i16 8278, i16 9638, i16 15066, i16 16481, i16 21653, i16 22214], [10 x i16] [i16 2951, i16 3771, i16 4878, i16 7578, i16 9016, i16 10298, i16 14490, i16 15242, i16 20223, i16 20990], [10 x i16] [i16 3256, i16 4791, i16 6601, i16 7521, i16 8644, i16 9707, i16 13398, i16 16078, i16 19102, i16 20249], [10 x i16] [i16 1827, i16 2614, i16 3486, i16 6039, i16 12149, i16 13823, i16 16191, i16 17282, i16 21423, i16 22041], [10 x i16] [i16 1000, i16 1704, i16 3002, i16 6335, i16 8471, i16 10500, i16 14878, i16 16979, i16 20026, i16 22427], [10 x i16] [i16 1646, i16 2286, i16 3109, i16 7245, i16 11493, i16 12791, i16 16824, i16 17667, i16 18981, i16 20222], [10 x i16] [i16 1708, i16 2501, i16 3315, i16 6737, i16 8729, i16 9924, i16 16089, i16 17097, i16 18374, i16 19917], [10 x i16] [i16 2623, i16 3510, i16 4478, i16 5645, i16 9862, i16 11115, i16 15219, i16 18067, i16 19583, i16 20382], [10 x i16] [i16 2518, i16 3434, i16 4728, i16 6388, i16 8082, i16 9285, i16 13162, i16 18383, i16 19819, i16 20552], [10 x i16] [i16 1726, i16 2383, i16 4090, i16 6303, i16 7805, i16 12845, i16 14612, i16 17608, i16 19269, i16 20181], [10 x i16] [i16 2860, i16 3735, i16 4838, i16 6044, i16 7254, i16 8402, i16 14031, i16 16381, i16 18037, i16 19410], [10 x i16] [i16 4247, i16 5993, i16 7952, i16 9792, i16 12342, i16 14653, i16 17527, i16 18774, i16 20831, i16 21699], [10 x i16] [i16 3502, i16 4051, i16 5680, i16 6805, i16 8146, i16 11945, i16 16649, i16 17444, i16 20390, i16 21564], [10 x i16] [i16 3151, i16 4893, i16 5899, i16 7198, i16 11418, i16 13073, i16 15124, i16 17673, i16 20520, i16 21861], [10 x i16] [i16 3960, i16 4848, i16 5926, i16 7259, i16 8811, i16 10529, i16 15661, i16 16560, i16 18196, i16 20183], [10 x i16] [i16 4499, i16 6604, i16 8036, i16 9251, i16 10804, i16 12627, i16 15880, i16 17512, i16 20020, i16 21046], [10 x i16] [i16 4251, i16 5541, i16 6654, i16 8318, i16 9900, i16 11686, i16 15100, i16 17093, i16 20572, i16 21687], [10 x i16] [i16 3769, i16 5327, i16 7865, i16 9360, i16 10684, i16 11818, i16 13660, i16 15366, i16 18733, i16 19882], [10 x i16] [i16 3083, i16 3969, i16 6248, i16 8121, i16 9798, i16 10994, i16 12393, i16 13686, i16 17888, i16 19105], [10 x i16] [i16 2731, i16 4670, i16 7063, i16 9201, i16 11346, i16 13735, i16 16875, i16 18797, i16 20787, i16 22360], [10 x i16] [i16 1187, i16 2227, i16 4737, i16 7214, i16 9622, i16 12633, i16 15404, i16 17968, i16 20262, i16 23533], [10 x i16] [i16 1911, i16 2477, i16 3915, i16 10098, i16 11616, i16 12955, i16 16223, i16 17138, i16 19270, i16 20729], [10 x i16] [i16 1764, i16 2519, i16 3887, i16 6944, i16 9150, i16 12590, i16 16258, i16 16984, i16 17924, i16 18435], [10 x i16] [i16 1400, i16 3674, i16 7131, i16 8718, i16 10688, i16 12508, i16 15708, i16 17711, i16 19720, i16 21068], [10 x i16] [i16 2322, i16 3073, i16 4287, i16 8108, i16 9407, i16 10628, i16 15862, i16 16693, i16 19714, i16 21474], [10 x i16] [i16 2630, i16 3339, i16 4758, i16 8360, i16 10274, i16 11333, i16 12880, i16 17374, i16 19221, i16 19936], [10 x i16] [i16 1721, i16 2577, i16 5553, i16 7195, i16 8651, i16 10686, i16 15069, i16 16953, i16 18703, i16 19929]], align 16
@cb_lsp_2nd = internal unnamed_addr constant [32 x [10 x i16]] [[10 x i16] [i16 -435, i16 -815, i16 -742, i16 1033, i16 -518, i16 582, i16 -1201, i16 829, i16 86, i16 385], [10 x i16] [i16 -833, i16 -891, i16 463, i16 -8, i16 -1251, i16 1450, i16 72, i16 -231, i16 864, i16 661], [10 x i16] [i16 -1021, i16 231, i16 -306, i16 321, i16 -220, i16 -163, i16 -526, i16 -754, i16 -1633, i16 267], [10 x i16] [i16 57, i16 -198, i16 -339, i16 -33, i16 -1468, i16 573, i16 796, i16 -169, i16 -631, i16 816], [10 x i16] [i16 171, i16 -350, i16 294, i16 1660, i16 453, i16 519, i16 291, i16 159, i16 -640, i16 -1296], [10 x i16] [i16 -701, i16 -842, i16 -58, i16 950, i16 892, i16 1549, i16 715, i16 527, i16 -714, i16 -193], [10 x i16] [i16 584, i16 31, i16 -289, i16 356, i16 -333, i16 -457, i16 612, i16 -283, i16 -1381, i16 -741], [10 x i16] [i16 -109, i16 -808, i16 231, i16 77, i16 -87, i16 -344, i16 1341, i16 1087, i16 -654, i16 -569], [10 x i16] [i16 -859, i16 1236, i16 550, i16 854, i16 714, i16 -543, i16 -1752, i16 -195, i16 -98, i16 -276], [10 x i16] [i16 -877, i16 -954, i16 -1248, i16 -299, i16 212, i16 -235, i16 -728, i16 949, i16 1517, i16 895], [10 x i16] [i16 -77, i16 344, i16 -620, i16 763, i16 413, i16 502, i16 -362, i16 -960, i16 -483, i16 1386], [10 x i16] [i16 -314, i16 -307, i16 -256, i16 -1260, i16 -429, i16 450, i16 -466, i16 -108, i16 1010, i16 2223], [10 x i16] [i16 711, i16 693, i16 521, i16 650, i16 1305, i16 -28, i16 -378, i16 744, i16 -1005, i16 240], [10 x i16] [i16 -112, i16 -271, i16 -500, i16 946, i16 1733, i16 271, i16 -15, i16 909, i16 -259, i16 1688], [10 x i16] [i16 575, i16 -10, i16 -468, i16 -199, i16 1101, i16 -1011, i16 581, i16 -53, i16 -747, i16 878], [10 x i16] [i16 145, i16 -285, i16 -1280, i16 -398, i16 36, i16 -498, i16 -1377, i16 18, i16 -444, i16 1483], [10 x i16] [i16 -1133, i16 -835, i16 1350, i16 1284, i16 -95, i16 1015, i16 -222, i16 443, i16 372, i16 -354], [10 x i16] [i16 -1459, i16 -1237, i16 416, i16 -213, i16 466, i16 669, i16 659, i16 1640, i16 932, i16 534], [10 x i16] [i16 -15, i16 66, i16 468, i16 1019, i16 -748, i16 1385, i16 -182, i16 -907, i16 -721, i16 -262], [10 x i16] [i16 -338, i16 148, i16 1445, i16 75, i16 -760, i16 569, i16 1247, i16 337, i16 416, i16 -121], [10 x i16] [i16 389, i16 239, i16 1568, i16 981, i16 113, i16 369, i16 -1003, i16 -507, i16 -587, i16 -904], [10 x i16] [i16 -312, i16 -98, i16 949, i16 31, i16 1104, i16 72, i16 -141, i16 1465, i16 63, i16 -785], [10 x i16] [i16 1127, i16 584, i16 835, i16 277, i16 -1159, i16 208, i16 301, i16 -882, i16 117, i16 -404], [10 x i16] [i16 539, i16 -114, i16 856, i16 -493, i16 223, i16 -912, i16 623, i16 -76, i16 276, i16 -440], [10 x i16] [i16 2197, i16 2337, i16 1268, i16 670, i16 304, i16 -267, i16 -525, i16 140, i16 882, i16 -139], [10 x i16] [i16 -1596, i16 550, i16 801, i16 -456, i16 -56, i16 -697, i16 865, i16 1060, i16 413, i16 446], [10 x i16] [i16 1154, i16 593, i16 -77, i16 1237, i16 -31, i16 581, i16 -1037, i16 -895, i16 669, i16 297], [10 x i16] [i16 397, i16 558, i16 203, i16 -797, i16 -919, i16 3, i16 692, i16 -292, i16 1050, i16 782], [10 x i16] [i16 334, i16 1475, i16 632, i16 -80, i16 48, i16 -1061, i16 -484, i16 362, i16 -597, i16 -852], [10 x i16] [i16 -545, i16 -330, i16 -429, i16 -680, i16 1133, i16 -1182, i16 -744, i16 1340, i16 262, i16 63], [10 x i16] [i16 1320, i16 827, i16 -398, i16 -576, i16 341, i16 -774, i16 -483, i16 -1247, i16 -70, i16 98], [10 x i16] [i16 -163, i16 674, i16 -11, i16 -886, i16 531, i16 -1125, i16 -265, i16 -242, i16 724, i16 934]], align 16
@cb_ma_predictor_sum = internal unnamed_addr constant [2 x [10 x i16]] [[10 x i16] [i16 7798, i16 8447, i16 8205, i16 8293, i16 8126, i16 8477, i16 8447, i16 8703, i16 9043, i16 8604], [10 x i16] [i16 14585, i16 18333, i16 19772, i16 17344, i16 16426, i16 16459, i16 15155, i16 15220, i16 16043, i16 15708]], align 16
@phase_filter = internal constant <{ [40 x i16], [40 x i16], <{ i16, [39 x i16] }> }> <{ [40 x i16] [i16 14690, i16 11518, i16 1268, i16 -2762, i16 -5672, i16 7514, i16 -36, i16 -2808, i16 -3041, i16 4823, i16 2952, i16 -8425, i16 3785, i16 1455, i16 2179, i16 -8638, i16 8051, i16 -2104, i16 -1455, i16 777, i16 1108, i16 -2386, i16 2254, i16 -364, i16 -675, i16 -2104, i16 6046, i16 -5682, i16 1072, i16 3123, i16 -5059, i16 5312, i16 -2330, i16 -3729, i16 6924, i16 -3890, i16 675, i16 -1776, i16 29, i16 10145], [40 x i16] [i16 30274, i16 3831, i16 -4037, i16 2972, i16 -1049, i16 -1003, i16 2477, i16 -3044, i16 2815, i16 -2232, i16 1753, i16 -1612, i16 1714, i16 -1776, i16 1543, i16 -1009, i16 429, i16 -170, i16 472, i16 -1265, i16 2176, i16 -2707, i16 2523, i16 -1622, i16 344, i16 826, i16 -1530, i16 1724, i16 -1658, i16 1701, i16 -2064, i16 2644, i16 -3061, i16 2897, i16 -1979, i16 557, i16 780, i16 -1370, i16 842, i16 655], <{ i16, [39 x i16] }> <{ i16 32767, [39 x i16] zeroinitializer }> }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @decoder_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %5) #10
  br label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 80, ptr %10, align 8, !tbaa !29
  %narrow = mul nuw nsw i32 %5, 1368
  %11 = zext nneg i32 %narrow to i64
  %12 = tail call noalias ptr @av_mallocz(i64 noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %43, label %.lr.ph

.lr.ph:                                           ; preds = %8, %40
  %.04554 = phi i32 [ %42, %40 ], [ 0, %8 ]
  %.04753 = phi ptr [ %41, %40 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04753, i64 1340
  store i32 16384, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.04753, i64 484
  %16 = getelementptr inbounds nuw i8, ptr %.04753, i64 584
  br label %17

17:                                               ; preds = %.lr.ph, %27
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %27 ]
  %18 = getelementptr inbounds nuw [20 x i8], ptr %15, i64 %indvars.iv56
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv56
  store ptr %18, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %17, %20
  %indvars.iv = phi i64 [ 1, %17 ], [ %indvars.iv.next, %20 ]
  %21 = trunc i64 %indvars.iv to i32
  %22 = mul i32 %21, 18717
  %23 = lshr i32 %22, 3
  %24 = trunc nuw nsw i32 %23 to i16
  %25 = getelementptr [2 x i8], ptr %18, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -2
  store i16 %24, ptr %26, align 2, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %27, label %20, !llvm.loop !38

27:                                               ; preds = %20
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 5
  br i1 %exitcond59.not, label %28, label %17, !llvm.loop !40

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.04753, i64 644
  %30 = getelementptr inbounds nuw i8, ptr %.04753, i64 688
  store ptr %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %.04753, i64 664
  %32 = getelementptr inbounds nuw i8, ptr %.04753, i64 696
  store ptr %31, ptr %32, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, ptr noundef nonnull align 16 dereferenceable(20) @lsp_init, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.04753, i64 308
  %34 = getelementptr inbounds nuw i8, ptr %.04753, i64 472
  store ptr %33, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %.04753, i64 480
  store i32 20, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.04753, i64 1344
  store i16 21845, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.04753, i64 704
  br label %38

38:                                               ; preds = %28, %38
  %indvars.iv60 = phi i64 [ 0, %28 ], [ %indvars.iv.next61, %38 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv60
  store i16 -14336, ptr %39, align 2, !tbaa !37
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond63.not, label %40, label %38, !llvm.loop !44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.04753, i64 1368
  %42 = add nuw nsw i32 %.04554, 1
  %exitcond64.not = icmp eq i32 %42, %5
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %40
  tail call void @ff_audiodsp_init(ptr noundef %3) #10
  store ptr @scalarproduct_int16_c, ptr %3, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %8, %._crit_edge, %7
  %.046 = phi i32 [ -22, %7 ], [ 0, %._crit_edge ], [ -12, %8 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [40 x i16], align 16
  %6 = alloca [2 x [11 x i16]], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %7 = alloca [40 x i16], align 16
  %8 = alloca [50 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca [40 x i16], align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %20 = load i32, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 80, ptr %21, align 8, !tbaa !50
  %22 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %23 = icmp slt i32 %22, 0
  %indvars.iv369.sroa.gep409 = getelementptr inbounds nuw i8, ptr %6, i64 22
  br i1 %23, label %566, label %24

24:                                               ; preds = %4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp eq i32 %27, 86106
  %29 = select i1 %28, i32 11, i32 10
  %30 = mul nsw i32 %29, %20
  %31 = srem i32 %14, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1334
  store i16 0, ptr %34, align 2, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1332
  store i16 2, ptr %35, align 4, !tbaa !57
  br label %43

36:                                               ; preds = %25, %24
  %37 = shl nsw i32 %20, 3
  %38 = icmp eq i32 %14, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %.not266 = icmp eq i32 %41, 86106
  br i1 %.not266, label %42, label %43

42:                                               ; preds = %39, %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %14) #10
  br label %566

43:                                               ; preds = %39, %33
  %.str.7.sink = phi ptr [ @.str.6, %33 ], [ @.str.7, %39 ]
  %44 = phi i1 [ false, %33 ], [ true, %39 ]
  %.0235 = phi ptr [ @format_g729_8k, %33 ], [ @format_g729d_6k4, %39 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, ptr noundef nonnull %.str.7.sink) #10
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %.lr.ph349, label %.._crit_edge350_crit_edge

.._crit_edge350_crit_edge:                        ; preds = %43
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %.0235, i64 7
  %.pre378 = load i8, ptr %.phi.trans.insert377, align 1, !tbaa !58
  %.pre379 = zext i8 %.pre378 to i32
  br label %._crit_edge350

.lr.ph349:                                        ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0235, i64 7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %49 = getelementptr inbounds nuw i8, ptr %.0235, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %.0235, i64 5
  %51 = getelementptr inbounds nuw i8, ptr %.0235, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %.0235, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.0235, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %wide.trip.count375 = zext nneg i32 %20 to i64
  br label %58

58:                                               ; preds = %.lr.ph349, %553
  %indvars.iv372 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next373, %553 ]
  %.0234347 = phi ptr [ %12, %.lr.ph349 ], [ %558, %553 ]
  %.0253344 = phi ptr [ %18, %.lr.ph349 ], [ %559, %553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv372
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load i32, ptr %46, align 8, !tbaa !55
  %62 = icmp eq i32 %61, 86106
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load i8, ptr %.0234347, align 1, !tbaa !62
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %19, align 4, !tbaa !27
  %67 = trunc nuw nsw i64 %indvars.iv372 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %70 = shl nsw i32 %69, 7
  %71 = or disjoint i32 %70, 2
  %.not267 = icmp eq i32 %71, %65
  br i1 %.not267, label %73, label %72

72:                                               ; preds = %63
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %65, i32 noundef %67) #10
  br label %73

73:                                               ; preds = %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %.0234347, i64 1
  br label %75

75:                                               ; preds = %73, %58
  %.1 = phi ptr [ %74, %73 ], [ %.0234347, %58 ]
  %76 = load i8, ptr %47, align 1, !tbaa !58
  %77 = zext i8 %76 to i32
  %.not351 = icmp eq i8 %76, 0
  br i1 %.not351, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %wide.trip.count = zext i8 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0245332 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !62
  %80 = zext i8 %79 to i32
  %81 = or i32 %.0245332, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %82 = icmp eq i32 %81, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.0245.lcssa = phi i1 [ true, %75 ], [ %82, %._crit_edge.loopexit ]
  %83 = zext i1 %.0245.lcssa to i32
  %84 = shl nuw nsw i32 %77, 3
  %.not.i.i = icmp eq ptr %.1, null
  %85 = add nuw nsw i32 %84, 8
  %86 = select i1 %.not.i.i, i32 8, i32 %85
  %87 = load i32, ptr %.1, align 1, !tbaa !62
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  %89 = lshr i32 %88, 31
  %90 = call i32 @llvm.umin.i32(i32 %86, i32 13)
  %91 = add nuw nsw i32 %90, 5
  %92 = call i32 @llvm.umin.i32(i32 %86, i32 %91)
  br i1 %.0245.lcssa, label %93, label %127

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %.0253344, i64 624
  %95 = getelementptr inbounds nuw i8, ptr %.0253344, i64 584
  %96 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1348
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %.0253344, i64 616
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [80 x i8], ptr @cb_ma_predictor, i64 %100
  %102 = getelementptr inbounds [20 x i8], ptr @cb_ma_predictor_sum_inv, i64 %100
  br label %103

103:                                              ; preds = %118, %93
  %indvars.iv24.i = phi i64 [ 0, %93 ], [ %indvars.iv.next25.i, %118 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv24.i
  %105 = load i16, ptr %104, align 2, !tbaa !37
  %106 = sext i16 %105 to i32
  %107 = shl nsw i32 %106, 15
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv24.i
  br label %108

108:                                              ; preds = %108, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %108 ]
  %.021.i = phi i32 [ %107, %103 ], [ %117, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %indvars.iv24.i
  %112 = load i16, ptr %111, align 2, !tbaa !37
  %113 = sext i16 %112 to i32
  %gep.i = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %114 = load i16, ptr %gep.i, align 2, !tbaa !37
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %115, %113
  %117 = sub nsw i32 %.021.i, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %118, label %108, !llvm.loop !65

118:                                              ; preds = %108
  %119 = ashr i32 %117, 15
  %120 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv24.i
  %121 = load i16, ptr %120, align 2, !tbaa !37
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %119, %122
  %124 = lshr i32 %123, 12
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv24.i
  store i16 %125, ptr %126, align 2, !tbaa !37
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 10
  br i1 %exitcond27.not.i, label %lsf_restore_from_previous.exit, label %103, !llvm.loop !66

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %129 = load i32, ptr %128, align 1, !tbaa !62
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %90, 5
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 27
  %134 = lshr i32 %88, 24
  %135 = zext nneg i32 %133 to i64
  %136 = lshr i32 %129, 3
  %137 = and i32 %136, 31
  %138 = zext nneg i32 %137 to i64
  %139 = and i32 %134, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.0253344, i64 616
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw [20 x i8], ptr @cb_lsp_1st, i64 %140
  %144 = getelementptr inbounds nuw [20 x i8], ptr @cb_lsp_2nd, i64 %138
  %145 = getelementptr inbounds nuw [20 x i8], ptr @cb_lsp_2nd, i64 %135
  br label %146

146:                                              ; preds = %146, %127
  %indvars.iv.i277 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i278, %146 ]
  %147 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %indvars.iv.i277
  %148 = load i16, ptr %147, align 2, !tbaa !37
  %149 = getelementptr inbounds nuw [2 x i8], ptr %144, i64 %indvars.iv.i277
  %150 = load i16, ptr %149, align 2, !tbaa !37
  %151 = add i16 %150, %148
  %152 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv.i277
  store i16 %151, ptr %152, align 2, !tbaa !37
  %153 = add nuw nsw i64 %indvars.iv.i277, 5
  %154 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !37
  %156 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %153
  %157 = load i16, ptr %156, align 2, !tbaa !37
  %158 = add i16 %157, %155
  %159 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %153
  store i16 %158, ptr %159, align 2, !tbaa !37
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 5
  br i1 %exitcond.not.i279, label %.preheader53.i, label %146, !llvm.loop !67

.preheader53.i:                                   ; preds = %146, %185
  %160 = phi i1 [ false, %185 ], [ true, %146 ]
  %indvars.iv66.i = phi i64 [ 1, %185 ], [ 0, %146 ]
  %161 = getelementptr inbounds nuw i8, ptr @lsf_decode.min_distance, i64 %indvars.iv66.i
  %162 = load i8, ptr %161, align 1, !tbaa !62
  %163 = zext i8 %162 to i32
  br label %169

.preheader.i:                                     ; preds = %185
  %164 = getelementptr inbounds nuw i8, ptr %.0253344, i64 624
  %165 = getelementptr inbounds nuw i8, ptr %.0253344, i64 584
  %166 = zext nneg i32 %89 to i64
  %167 = getelementptr inbounds nuw [20 x i8], ptr @cb_ma_predictor_sum, i64 %166
  %168 = getelementptr inbounds nuw [80 x i8], ptr @cb_ma_predictor, i64 %166
  br label %186

169:                                              ; preds = %184, %.preheader53.i
  %indvars.iv62.i = phi i64 [ 1, %.preheader53.i ], [ %indvars.iv.next63.i, %184 ]
  %170 = getelementptr [2 x i8], ptr %142, i64 %indvars.iv62.i
  %171 = getelementptr i8, ptr %170, i64 -2
  %172 = load i16, ptr %171, align 2, !tbaa !37
  %173 = sext i16 %172 to i32
  %174 = load i16, ptr %170, align 2, !tbaa !37
  %175 = sext i16 %174 to i32
  %176 = add nsw i32 %173, %163
  %177 = sub nsw i32 %176, %175
  %178 = ashr i32 %177, 1
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %169
  %181 = trunc nuw i32 %178 to i16
  %182 = sub i16 %172, %181
  store i16 %182, ptr %171, align 2, !tbaa !37
  %183 = add i16 %174, %181
  store i16 %183, ptr %170, align 2, !tbaa !37
  br label %184

184:                                              ; preds = %180, %169
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 10
  br i1 %exitcond65.not.i, label %185, label %169, !llvm.loop !68

185:                                              ; preds = %184
  br i1 %160, label %.preheader53.i, label %.preheader.i, !llvm.loop !69

186:                                              ; preds = %204, %.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next74.i, %204 ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv73.i
  %188 = load i16, ptr %187, align 2, !tbaa !37
  %189 = sext i16 %188 to i32
  %190 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %indvars.iv73.i
  %191 = load i16, ptr %190, align 2, !tbaa !37
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %192, %189
  %invariant.gep.i280 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %indvars.iv73.i
  br label %194

194:                                              ; preds = %194, %186
  %indvars.iv69.i = phi i64 [ 0, %186 ], [ %indvars.iv.next70.i, %194 ]
  %.059.i = phi i32 [ %193, %186 ], [ %203, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv69.i
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %indvars.iv73.i
  %198 = load i16, ptr %197, align 2, !tbaa !37
  %199 = sext i16 %198 to i32
  %gep.i281 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep.i280, i64 %indvars.iv69.i
  %200 = load i16, ptr %gep.i281, align 2, !tbaa !37
  %201 = sext i16 %200 to i32
  %202 = mul nsw i32 %201, %199
  %203 = add nsw i32 %202, %.059.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond72.not.i, label %204, label %194, !llvm.loop !70

204:                                              ; preds = %194
  %205 = lshr i32 %203, 15
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv73.i
  store i16 %206, ptr %207, align 2, !tbaa !37
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 10
  br i1 %exitcond76.not.i, label %lsf_decode.exit, label %186, !llvm.loop !71

lsf_decode.exit:                                  ; preds = %204
  call void @ff_acelp_reorder_lsf(ptr noundef nonnull %164, i32 noundef 321, i32 noundef 40, i32 noundef 25681, i32 noundef 10) #10
  %208 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1348
  store i32 %89, ptr %208, align 4, !tbaa !64
  %.pre = load ptr, ptr %141, align 8, !tbaa !36
  br label %lsf_restore_from_previous.exit

lsf_restore_from_previous.exit:                   ; preds = %118, %lsf_decode.exit
  %209 = phi ptr [ %.pre, %lsf_decode.exit ], [ %99, %118 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0253344, i64 584
  %211 = getelementptr inbounds nuw i8, ptr %.0253344, i64 592
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  store ptr %209, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %.0253344, i64 688
  %213 = getelementptr inbounds nuw i8, ptr %.0253344, i64 696
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %.0253344, i64 624
  call void @ff_acelp_lsf2lsp(ptr noundef %214, ptr noundef nonnull %215, i32 noundef 10) #10
  %216 = load ptr, ptr %213, align 8, !tbaa !36
  %217 = load ptr, ptr %212, align 8, !tbaa !36
  call void @ff_acelp_lp_decode(ptr noundef nonnull %6, ptr noundef nonnull %48, ptr noundef %216, ptr noundef %217, i32 noundef 10) #10
  %218 = load ptr, ptr %212, align 8, !tbaa !36
  %219 = load ptr, ptr %213, align 8, !tbaa !36
  store ptr %219, ptr %212, align 8, !tbaa !36
  store ptr %218, ptr %213, align 8, !tbaa !36
  %220 = load i8, ptr %49, align 1, !tbaa !72
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 32, %221
  %223 = load i8, ptr %50, align 1, !tbaa !73
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 32, %224
  %226 = load i8, ptr %51, align 1, !tbaa !74
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 32, %227
  %229 = load i8, ptr %52, align 1, !tbaa !75
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 32, %230
  %232 = getelementptr inbounds nuw i8, ptr %.0253344, i64 480
  %233 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1344
  %notmask.i = shl nsw i32 -1, %221
  %234 = xor i32 %notmask.i, -1
  %235 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1316
  %236 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1318
  %237 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1328
  %238 = getelementptr i8, ptr %.0253344, i64 1330
  %239 = getelementptr inbounds nuw i8, ptr %.0253344, i64 704
  %240 = getelementptr inbounds nuw i8, ptr %.0253344, i64 472
  %241 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1336
  %242 = getelementptr inbounds nuw i8, ptr %.0253344, i64 712
  %243 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1334
  %244 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1332
  %245 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1338
  %246 = getelementptr inbounds nuw i8, ptr %.0253344, i64 732
  %247 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1116
  %248 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1216
  %249 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1340
  %250 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1360
  %251 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1352
  br label %252

252:                                              ; preds = %lsf_restore_from_previous.exit, %549
  %.not269 = phi i1 [ true, %lsf_restore_from_previous.exit ], [ false, %549 ]
  %indvars.iv369.sroa.phi405 = phi ptr [ %.sroa.0, %lsf_restore_from_previous.exit ], [ %.sroa.5, %549 ]
  %indvars.iv369.sroa.phi408 = phi ptr [ %6, %lsf_restore_from_previous.exit ], [ %indvars.iv369.sroa.gep409, %549 ]
  %indvars.iv369 = phi i64 [ 0, %lsf_restore_from_previous.exit ], [ 1, %549 ]
  %.0243342 = phi i32 [ 0, %lsf_restore_from_previous.exit ], [ %.1244, %549 ]
  %.sroa.14.0341 = phi i32 [ %92, %lsf_restore_from_previous.exit ], [ %326, %549 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0235, i64 %indvars.iv369
  %254 = load i8, ptr %253, align 1, !tbaa !62
  %255 = zext i8 %254 to i32
  %256 = lshr i32 %.sroa.14.0341, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.1, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !62
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %.sroa.14.0341, 7
  %262 = shl i32 %260, %261
  %263 = sub nsw i32 32, %255
  %264 = lshr i32 %262, %263
  %265 = add nsw i32 %.sroa.14.0341, %255
  %266 = call i32 @llvm.umin.i32(i32 %86, i32 %265)
  br i1 %.not269, label %267, label %286

267:                                              ; preds = %252
  %268 = load i8, ptr %53, align 1, !tbaa !76
  %.not270 = icmp eq i8 %268, 0
  br i1 %.not270, label %286, label %269

269:                                              ; preds = %267
  %270 = lshr i32 %264, 2
  %271 = and i32 %270, 63
  %272 = call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %271)
  %273 = lshr i32 %266, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %.1, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !62
  %277 = icmp ult i32 %265, %85
  %278 = zext i1 %277 to i32
  %spec.select.i = add nuw nsw i32 %266, %278
  %279 = zext i8 %276 to i32
  %280 = and i32 %266, 7
  %281 = shl nuw nsw i32 %279, %280
  %282 = lshr i32 %281, 7
  %283 = xor i32 %282, %272
  %284 = and i32 %283, 1
  %285 = xor i32 %284, 1
  br label %286

286:                                              ; preds = %269, %267, %252
  %.sroa.14.1 = phi i32 [ %266, %267 ], [ %spec.select.i, %269 ], [ %266, %252 ]
  %.1244 = phi i32 [ %.0243342, %267 ], [ %285, %269 ], [ %.0243342, %252 ]
  %287 = lshr i32 %.sroa.14.1, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !62
  %291 = call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %.sroa.14.1, 7
  %293 = shl i32 %291, %292
  %294 = lshr i32 %293, %222
  %295 = add i32 %.sroa.14.1, %221
  %296 = call i32 @llvm.umin.i32(i32 %85, i32 %295)
  %297 = lshr i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %.1, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !62
  %301 = call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %296, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, %225
  %305 = add nuw nsw i32 %296, %224
  %306 = call i32 @llvm.umin.i32(i32 %85, i32 %305)
  %307 = lshr i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %.1, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !62
  %311 = call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %306, 7
  %313 = shl i32 %311, %312
  %314 = lshr i32 %313, %228
  %315 = add nuw nsw i32 %306, %227
  %316 = call i32 @llvm.umin.i32(i32 %85, i32 %315)
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.1, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !62
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %316, 7
  %323 = shl i32 %321, %322
  %324 = lshr i32 %323, %231
  %325 = add nuw nsw i32 %316, %230
  %326 = call i32 @llvm.umin.i32(i32 %85, i32 %325)
  br i1 %.0245.lcssa, label %327, label %330

327:                                              ; preds = %286
  %328 = load i32, ptr %232, align 8, !tbaa !42
  %329 = mul nsw i32 %328, 3
  br label %ff_acelp_decode_4bit_to_2nd_delay3.exit

330:                                              ; preds = %286
  br i1 %.not269, label %331, label %341

331:                                              ; preds = %330
  %.not271 = icmp eq i32 %.1244, 0
  br i1 %.not271, label %335, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %232, align 8, !tbaa !42
  %334 = mul nsw i32 %333, 3
  br label %ff_acelp_decode_4bit_to_2nd_delay3.exit

335:                                              ; preds = %331
  %336 = and i32 %264, 255
  %337 = add nuw nsw i32 %336, 58
  %338 = icmp samesign ugt i32 %336, 196
  %339 = mul nuw nsw i32 %337, 3
  %340 = add nsw i32 %339, -510
  %.0.i282 = select i1 %338, i32 %340, i32 %337
  br label %.thread

341:                                              ; preds = %330
  %342 = load i32, ptr %232, align 8, !tbaa !42
  %343 = call i32 @llvm.smax.i32(i32 %342, i32 25)
  %344 = call i32 @llvm.umin.i32(i32 %343, i32 139)
  %.0.i = add nsw i32 %344, -5
  %345 = and i32 %264, 255
  br i1 %44, label %346, label %361

346:                                              ; preds = %341
  %347 = icmp samesign ult i32 %345, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = add nuw nsw i32 %.0.i, %345
  %350 = mul nuw nsw i32 %349, 3
  br label %.thread

351:                                              ; preds = %346
  %352 = icmp samesign ult i32 %345, 12
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = mul nuw nsw i32 %.0.i, 3
  %355 = add nuw nsw i32 %345, 6
  %356 = add nuw nsw i32 %355, %354
  br label %.thread

357:                                              ; preds = %351
  %358 = add nuw nsw i32 %.0.i, %345
  %359 = mul nuw nsw i32 %358, 3
  %360 = add nsw i32 %359, -18
  br label %ff_acelp_decode_4bit_to_2nd_delay3.exit

361:                                              ; preds = %341
  %362 = mul nuw nsw i32 %.0.i, 3
  %363 = add nsw i32 %345, -2
  %364 = add nsw i32 %363, %362
  br label %ff_acelp_decode_4bit_to_2nd_delay3.exit

.thread:                                          ; preds = %353, %348, %335
  %.0251.ph = phi i32 [ %356, %353 ], [ %350, %348 ], [ %.0.i282, %335 ]
  %365 = trunc nsw i32 %.0251.ph to i16
  %.lhs.trunc = add nsw i16 %365, 1
  %366 = sdiv i16 %.lhs.trunc, 3
  %.sext = sext i16 %366 to i32
  store i32 %.sext, ptr %indvars.iv369.sroa.phi405, align 4, !tbaa !60
  br label %381

ff_acelp_decode_4bit_to_2nd_delay3.exit:          ; preds = %357, %361, %332, %327
  %.0251 = phi i32 [ %329, %327 ], [ %360, %357 ], [ %334, %332 ], [ %364, %361 ]
  %367 = add nsw i32 %.0251, 1
  %368 = sdiv i32 %367, 3
  store i32 %368, ptr %indvars.iv369.sroa.phi405, align 4, !tbaa !60
  %369 = icmp sgt i32 %.0251, 430
  br i1 %369, label %370, label %371

370:                                              ; preds = %ff_acelp_decode_4bit_to_2nd_delay3.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %368) #10
  store i32 143, ptr %indvars.iv369.sroa.phi405, align 4, !tbaa !60
  br label %371

371:                                              ; preds = %370, %ff_acelp_decode_4bit_to_2nd_delay3.exit
  br i1 %.0245.lcssa, label %372, label %381

372:                                              ; preds = %371
  %373 = load i16, ptr %233, align 8, !tbaa !43
  %374 = mul i16 %373, 31821
  %375 = add i16 %374, 13849
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, %234
  %378 = mul i16 %375, 31821
  %379 = add i16 %378, 13849
  store i16 %379, ptr %233, align 8, !tbaa !43
  %380 = zext i16 %379 to i32
  br label %381

381:                                              ; preds = %.thread, %372, %371
  %.0251322324 = phi i32 [ %.0251, %372 ], [ %.0251, %371 ], [ %.0251.ph, %.thread ]
  %.0237 = phi i32 [ %380, %372 ], [ %304, %371 ], [ %304, %.thread ]
  %.0236 = phi i32 [ %377, %372 ], [ %294, %371 ], [ %294, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %382 = and i32 %.0237, 255
  br i1 %44, label %384, label %383

383:                                              ; preds = %381
  call void @ff_acelp_fc_pulse_per_track(ptr noundef nonnull %7, ptr noundef nonnull @ff_fc_4pulses_8bits_tracks_13, ptr noundef nonnull @ff_fc_4pulses_8bits_track_4, i32 noundef %.0236, i32 noundef %382, i32 noundef 3, i32 noundef 3) #10
  br label %385

384:                                              ; preds = %381
  call void @ff_acelp_fc_pulse_per_track(ptr noundef nonnull %7, ptr noundef nonnull @ff_fc_2pulses_9bits_track1_gray, ptr noundef nonnull @ff_fc_2pulses_9bits_track2_gray, i32 noundef %.0236, i32 noundef %382, i32 noundef 1, i32 noundef 4) #10
  br label %385

385:                                              ; preds = %384, %383
  %386 = load i32, ptr %indvars.iv369.sroa.phi405, align 4, !tbaa !60
  %387 = icmp slt i32 %386, 40
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds [2 x i8], ptr %7, i64 %389
  %391 = load i16, ptr %235, align 4, !tbaa !37
  %392 = call i16 @llvm.smax.i16(i16 %391, i16 3277)
  %393 = call i16 @llvm.umin.i16(i16 %392, i16 13017)
  %394 = sub nsw i32 40, %386
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %390, ptr noundef nonnull %390, ptr noundef nonnull %7, i16 noundef signext 16384, i16 noundef signext %393, i16 noundef signext 0, i32 noundef 14, i32 noundef %394) #10
  br label %395

395:                                              ; preds = %388, %385
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %236, ptr noundef nonnull align 4 dereferenceable(10) %235, i64 10, i1 false)
  %396 = load i16, ptr %237, align 8, !tbaa !37
  store i16 %396, ptr %238, align 2, !tbaa !37
  br i1 %.0245.lcssa, label %397, label %407

397:                                              ; preds = %395
  %398 = load i16, ptr %235, align 4, !tbaa !37
  %399 = sext i16 %398 to i32
  %400 = mul nsw i32 %399, 29491
  %401 = lshr i32 %400, 15
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %235, align 4, !tbaa !37
  %403 = sext i16 %396 to i32
  %404 = mul nsw i32 %403, 2007
  %405 = lshr i32 %404, 11
  %406 = trunc i32 %405 to i16
  br label %442

407:                                              ; preds = %395
  %408 = and i32 %314, 255
  %409 = zext nneg i32 %408 to i64
  %410 = and i32 %324, 255
  %411 = zext nneg i32 %410 to i64
  br i1 %44, label %412, label %427

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw [4 x i8], ptr @cb_gain_1st_6k4, i64 %409
  %414 = load i16, ptr %413, align 4, !tbaa !37
  %415 = getelementptr inbounds nuw [4 x i8], ptr @cb_gain_2nd_6k4, i64 %411
  %416 = load i16, ptr %415, align 4, !tbaa !37
  %417 = add i16 %416, %414
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %419 = load i16, ptr %418, align 2, !tbaa !37
  %420 = sext i16 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %422 = load i16, ptr %421, align 2, !tbaa !37
  %423 = sext i16 %422 to i32
  %424 = add nsw i32 %423, %420
  %425 = call i32 @llvm.smax.i32(i32 %424, i32 1024)
  %426 = lshr i32 %425, 1
  br label %440

427:                                              ; preds = %407
  %428 = getelementptr inbounds nuw [4 x i8], ptr @cb_gain_1st_8k, i64 %409
  %429 = load i16, ptr %428, align 4, !tbaa !37
  %430 = getelementptr inbounds nuw [4 x i8], ptr @cb_gain_2nd_8k, i64 %411
  %431 = load i16, ptr %430, align 4, !tbaa !37
  %432 = add i16 %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !37
  %435 = sext i16 %434 to i32
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %437 = load i16, ptr %436, align 2, !tbaa !37
  %438 = sext i16 %437 to i32
  %439 = add nsw i32 %438, %435
  br label %440

440:                                              ; preds = %427, %412
  %.sink = phi i16 [ %417, %412 ], [ %432, %427 ]
  %.1240 = phi i32 [ %426, %412 ], [ %439, %427 ]
  store i16 %.sink, ptr %235, align 4, !tbaa !37
  %441 = call signext i16 @ff_acelp_decode_gain_code(ptr noundef %16, i32 noundef %.1240, ptr noundef nonnull %7, i32 noundef 1018156, ptr noundef nonnull %239, ptr noundef nonnull @ma_prediction_coeff, i32 noundef 40, i32 noundef 4) #10
  br label %442

442:                                              ; preds = %440, %397
  %storemerge = phi i16 [ %441, %440 ], [ %406, %397 ]
  %.0239 = phi i32 [ %.1240, %440 ], [ 0, %397 ]
  store i16 %storemerge, ptr %237, align 8, !tbaa !37
  call void @ff_acelp_update_past_gain(ptr noundef nonnull %239, i32 noundef %.0239, i32 noundef 2, i32 noundef %83) #10
  %443 = load ptr, ptr %240, align 8, !tbaa !41
  %444 = mul nuw nsw i64 %indvars.iv369, 40
  %445 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %444
  %.neg = sdiv i32 %.0251322324, -3
  %446 = sext i32 %.neg to i64
  %447 = getelementptr inbounds [2 x i8], ptr %445, i64 %446
  %448 = srem i32 %.0251322324, 3
  %449 = shl nsw i32 %448, 1
  call void @ff_acelp_interpolate(ptr noundef %445, ptr noundef %447, ptr noundef nonnull @ff_acelp_interp_filter, i32 noundef 6, i32 noundef %449, i32 noundef 10, i32 noundef 40) #10
  %450 = load ptr, ptr %240, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw [2 x i8], ptr %450, i64 %444
  %452 = load i16, ptr %241, align 8, !tbaa !77
  %453 = icmp eq i16 %452, 0
  %or.cond = and i1 %.0245.lcssa, %453
  br i1 %or.cond, label %.thread325, label %454

454:                                              ; preds = %442
  %455 = load i16, ptr %235, align 4, !tbaa !37
  %456 = icmp ne i16 %452, 0
  %or.cond3 = and i1 %.0245.lcssa, %456
  br i1 %or.cond3, label %459, label %.thread325

.thread325:                                       ; preds = %442, %454
  %457 = phi i16 [ %455, %454 ], [ 0, %442 ]
  %458 = load i16, ptr %237, align 8, !tbaa !37
  br label %459

459:                                              ; preds = %454, %.thread325
  %460 = phi i16 [ %457, %.thread325 ], [ %455, %454 ]
  %461 = phi i16 [ %458, %.thread325 ], [ 0, %454 ]
  call void @ff_acelp_weighted_vector_sum(ptr noundef %451, ptr noundef %451, ptr noundef nonnull %7, i16 noundef signext %460, i16 noundef signext %461, i16 noundef signext 8192, i32 noundef 14, i32 noundef 40) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %242, i64 20, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %indvars.iv369.sroa.phi408, i64 2
  %463 = load ptr, ptr %240, align 8, !tbaa !41
  %464 = getelementptr inbounds nuw [2 x i8], ptr %463, i64 %444
  %465 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %54, ptr noundef nonnull %462, ptr noundef %464, i32 noundef 40, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 2048) #10
  %.not273 = icmp eq i32 %465, 0
  br i1 %.not273, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %459, %.preheader
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.preheader ], [ 0, %459 ]
  %466 = getelementptr inbounds nuw [2 x i8], ptr %.0253344, i64 %indvars.iv357
  %467 = load i16, ptr %466, align 2, !tbaa !37
  %468 = ashr i16 %467, 2
  store i16 %468, ptr %466, align 2, !tbaa !37
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 234
  br i1 %exitcond360.not, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %.preheader, %459
  br i1 %44, label %469, label %521

469:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %470 = load i16, ptr %243, align 2, !tbaa !56
  %.val = load i16, ptr %237, align 2, !tbaa !37
  %.val276 = load i16, ptr %238, align 2, !tbaa !37
  %471 = ashr i16 %.val, 1
  %472 = icmp sgt i16 %471, %.val276
  %473 = call i16 @llvm.smax.i16(i16 %470, i16 1)
  %474 = zext nneg i16 %473 to i32
  %475 = add nsw i32 %474, -1
  %.0.i284 = select i1 %472, i32 2, i32 %475
  %476 = trunc nuw nsw i32 %.0.i284 to i16
  store i16 %476, ptr %243, align 2, !tbaa !56
  %477 = load i16, ptr %244, align 4, !tbaa !57
  %478 = load i16, ptr %235, align 4, !tbaa !37
  br label %479

479:                                              ; preds = %479, %469
  %indvars.iv.i285 = phi i64 [ 0, %469 ], [ %indvars.iv.next.i287, %479 ]
  %.01928.i = phi i32 [ 0, %469 ], [ %spec.select.i286, %479 ]
  %480 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %indvars.iv.i285
  %481 = load i16, ptr %480, align 2, !tbaa !37
  %482 = icmp slt i16 %481, 9830
  %483 = zext i1 %482 to i32
  %spec.select.i286 = add nuw nsw i32 %.01928.i, %483
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, 6
  br i1 %exitcond.not.i288, label %g729d_voice_decision.exit, label %479, !llvm.loop !79

g729d_voice_decision.exit:                        ; preds = %479
  %484 = sext i16 %477 to i32
  %485 = icmp sgt i16 %478, 14744
  %486 = icmp sgt i16 %478, 9830
  %..i289 = zext i1 %486 to i32
  %.0.i290 = select i1 %485, i32 2, i32 %..i289
  %487 = icmp samesign ult i32 %spec.select.i286, 3
  %488 = icmp ne i32 %.0.i284, 0
  %or.cond.i = or i1 %488, %487
  %spec.select23.i = select i1 %or.cond.i, i32 %.0.i290, i32 0
  %489 = add nsw i32 %484, 1
  %490 = icmp sgt i32 %spec.select23.i, %489
  %not..i = xor i1 %488, true
  %or.cond25.not.i = select i1 %not..i, i1 %490, i1 false
  %491 = sext i1 %or.cond25.not.i to i32
  %.2.i = add nsw i32 %spec.select23.i, %491
  %492 = icmp slt i32 %.2.i, 2
  %or.cond3.i = and i1 %488, %492
  %493 = zext i1 %or.cond3.i to i32
  %.3.i = add nsw i32 %.2.i, %493
  %494 = trunc nsw i32 %.3.i to i16
  store i16 %494, ptr %244, align 4, !tbaa !57
  %495 = load ptr, ptr %240, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw [2 x i8], ptr %495, i64 %444
  %497 = sext i16 %.val to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %498 = sext i32 %.3.i to i64
  %499 = getelementptr inbounds [80 x i8], ptr @phase_filter, i64 %498
  call void @ff_celp_convolve_circ(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %499, i32 noundef 40) #10
  br label %500

500:                                              ; preds = %500, %g729d_voice_decision.exit
  %indvars.iv.i291 = phi i64 [ 0, %g729d_voice_decision.exit ], [ %indvars.iv.next.i292, %500 ]
  %501 = getelementptr inbounds nuw [2 x i8], ptr %496, i64 %indvars.iv.i291
  %502 = load i16, ptr %501, align 2, !tbaa !37
  %503 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i291
  %504 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i291
  %505 = load i16, ptr %504, align 2, !tbaa !37
  %506 = sext i16 %505 to i32
  %507 = mul nsw i32 %506, %497
  %508 = add nsw i32 %507, 8192
  %509 = lshr i32 %508, 14
  %510 = trunc i32 %509 to i16
  %511 = sub i16 %502, %510
  %512 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i291
  %513 = load i16, ptr %512, align 2, !tbaa !37
  %514 = sext i16 %513 to i32
  %515 = mul nsw i32 %514, %497
  %516 = add nsw i32 %515, 8192
  %517 = lshr i32 %516, 14
  %518 = trunc i32 %517 to i16
  %519 = add i16 %511, %518
  store i16 %519, ptr %503, align 2, !tbaa !37
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 40
  br i1 %exitcond.not.i293, label %g729d_get_new_exc.exit, label %500, !llvm.loop !80

g729d_get_new_exc.exit:                           ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %520 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %54, ptr noundef nonnull %462, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %525

521:                                              ; preds = %.loopexit
  %522 = load ptr, ptr %240, align 8, !tbaa !41
  %523 = getelementptr inbounds nuw [2 x i8], ptr %522, i64 %444
  %524 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %54, ptr noundef nonnull %462, ptr noundef %523, i32 noundef 40, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #10
  br label %525

525:                                              ; preds = %521, %g729d_get_new_exc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %242, ptr noundef nonnull align 16 dereferenceable(20) %55, i64 20, i1 false)
  br label %526

526:                                              ; preds = %525, %526
  %indvars.iv361 = phi i64 [ 0, %525 ], [ %indvars.iv.next362, %526 ]
  %.0247338 = phi i32 [ 0, %525 ], [ %532, %526 ]
  %527 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv361
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 20
  %529 = load i16, ptr %528, align 2, !tbaa !37
  %530 = call i16 @llvm.abs.i16(i16 %529, i1 false)
  %531 = zext i16 %530 to i32
  %532 = add nuw nsw i32 %.0247338, %531
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, 40
  br i1 %exitcond364.not, label %533, label %526, !llvm.loop !81

533:                                              ; preds = %526
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !60
  call void @ff_g729_postfilter(ptr noundef %16, ptr noundef nonnull %245, ptr noundef nonnull %9, ptr noundef nonnull %indvars.iv369.sroa.phi408, i32 noundef %.sroa.0.0..sroa.0.0., ptr noundef nonnull %246, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %54, i32 noundef 40) #10
  br label %534

534:                                              ; preds = %533, %534
  %indvars.iv365 = phi i64 [ 0, %533 ], [ %indvars.iv.next366, %534 ]
  %.0246340 = phi i32 [ 0, %533 ], [ %540, %534 ]
  %535 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv365
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 20
  %537 = load i16, ptr %536, align 2, !tbaa !37
  %538 = call i16 @llvm.abs.i16(i16 %537, i1 false)
  %539 = zext i16 %538 to i32
  %540 = add nuw nsw i32 %.0246340, %539
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, 40
  br i1 %exitcond368.not, label %541, label %534, !llvm.loop !82

541:                                              ; preds = %534
  %542 = load i32, ptr %249, align 4, !tbaa !33
  %543 = trunc i32 %542 to i16
  %544 = call signext i16 @ff_g729_adaptive_gain_control(i32 noundef %532, i32 noundef %540, ptr noundef nonnull %54, i32 noundef 40, i16 noundef signext %543) #10
  %545 = sext i16 %544 to i32
  store i32 %545, ptr %249, align 4, !tbaa !33
  br i1 %.0245.lcssa, label %546, label %549

546:                                              ; preds = %541
  %547 = load i32, ptr %232, align 8, !tbaa !42
  %548 = call i32 @llvm.smin.i32(i32 %547, i32 142)
  %spec.select = add nsw i32 %548, 1
  br label %549

549:                                              ; preds = %541, %546
  %storemerge388 = phi i32 [ %spec.select, %546 ], [ %386, %541 ]
  store i32 %storemerge388, ptr %232, align 8, !tbaa !42
  %550 = load i32, ptr %250, align 8
  store i32 %550, ptr %56, align 16
  %551 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %444
  call void @ff_acelp_high_pass_filter(ptr noundef %551, ptr noundef nonnull %251, ptr noundef nonnull %54, i32 noundef 40) #10
  %552 = load i32, ptr %57, align 16
  store i32 %552, ptr %250, align 8
  br i1 %.not269, label %252, label %553, !llvm.loop !83

553:                                              ; preds = %549
  %554 = load i32, ptr %9, align 4, !tbaa !60
  %555 = trunc i32 %554 to i16
  store i16 %555, ptr %241, align 8, !tbaa !77
  %556 = getelementptr inbounds nuw i8, ptr %.0253344, i64 160
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(308) %.0253344, ptr noundef nonnull align 2 dereferenceable(308) %556, i64 308, i1 false)
  %557 = zext i8 %76 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.1, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %.0253344, i64 1368
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge350, label %58, !llvm.loop !84

._crit_edge350:                                   ; preds = %553, %.._crit_edge350_crit_edge
  %.pre-phi = phi i32 [ %.pre379, %.._crit_edge350_crit_edge ], [ %77, %553 ]
  store i32 1, ptr %2, align 4, !tbaa !60
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !55
  %562 = icmp eq i32 %561, 86106
  %563 = zext i1 %562 to i32
  %564 = add nuw nsw i32 %.pre-phi, %563
  %565 = mul nsw i32 %564, %20
  br label %566

566:                                              ; preds = %4, %._crit_edge350, %42
  %.0 = phi i32 [ -1094995529, %42 ], [ %565, %._crit_edge350 ], [ %22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #10
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @scalarproduct_int16_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %.0716 = phi i32 [ %4, %.lr.ph ], [ %2, %3 ]
  %.0815 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.0914 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %4 = add nsw i32 %.0716, -1
  %5 = getelementptr inbounds nuw i8, ptr %.0914, i64 2
  %6 = load i16, ptr %.0914, align 2, !tbaa !37
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.0815, i64 2
  %9 = load i16, ptr %.0815, align 2, !tbaa !37
  %10 = sext i16 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = add nsw i64 %11, %.017
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 -2147483648)
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 2147483647)
  %15 = trunc nsw i64 %14 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %15, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @ff_acelp_lsf2lsp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_lp_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_acelp_fc_pulse_per_track(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @ff_acelp_decode_gain_code(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_update_past_gain(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_interpolate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g729_postfilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @ff_g729_adaptive_gain_control(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ff_acelp_high_pass_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_reorder_lsf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celp_convolve_circ(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 348}
!29 = !{!5, !10, i64 376}
!30 = !{!31, !7, i64 24}
!31 = !{!"", !32, i64 0, !7, i64 24}
!32 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!34, !10, i64 1340}
!34 = !{!"", !8, i64 0, !17, i64 472, !10, i64 480, !8, i64 484, !8, i64 584, !8, i64 624, !8, i64 644, !8, i64 688, !8, i64 704, !8, i64 712, !8, i64 732, !8, i64 1116, !8, i64 1216, !8, i64 1316, !8, i64 1328, !35, i64 1332, !35, i64 1334, !35, i64 1336, !35, i64 1338, !10, i64 1340, !35, i64 1344, !10, i64 1348, !8, i64 1352, !8, i64 1360}
!35 = !{!"short", !8, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!35, !35, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!34, !17, i64 472}
!42 = !{!34, !10, i64 480}
!43 = !{!34, !35, i64 1344}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!31, !7, i64 0}
!47 = !{!48, !14, i64 24}
!48 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!49 = !{!48, !10, i64 32}
!50 = !{!51, !10, i64 112}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!5, !10, i64 24}
!56 = !{!34, !35, i64 1334}
!57 = !{!34, !35, i64 1332}
!58 = !{!59, !8, i64 7}
!59 = !{!"", !8, i64 0, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!60 = !{!10, !10, i64 0}
!61 = !{!14, !14, i64 0}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !39}
!64 = !{!34, !10, i64 1348}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!59, !8, i64 6}
!73 = !{!59, !8, i64 5}
!74 = !{!59, !8, i64 3}
!75 = !{!59, !8, i64 4}
!76 = !{!59, !8, i64 2}
!77 = !{!34, !35, i64 1336}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
