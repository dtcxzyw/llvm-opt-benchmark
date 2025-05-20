target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.G729FormatDescription = type { [2 x i8], i8, i8, i8, i8, i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.G729Context = type { %struct.AudioDSPContext, ptr }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.G729ChannelContext = type { [234 x i16], ptr, i32, [5 x [10 x i16]], [5 x ptr], [10 x i16], [2 x [10 x i16]], [2 x ptr], [4 x i16], [10 x i16], [192 x i16], [50 x i16], [50 x i16], [6 x i16], [2 x i16], i16, i16, i16, i16, i32, i16, i32, [2 x i32], [2 x i16] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"g729\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@ff_g729_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86069, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decoder_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"acelp.kelvin\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Sipro ACELP.KELVIN\00", align 1
@ff_acelp_kelvin_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86106, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decoder_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"Only mono and stereo are supported (requested channels: %d).\0A\00", align 1
@lsp_init = internal constant [10 x i16] [i16 30000, i16 26000, i16 21000, i16 15000, i16 8000, i16 0, i16 -8000, i16 -15000, i16 -21000, i16 -26000], align 16
@format_g729_8k = internal constant %struct.G729FormatDescription { [2 x i8] c"\08\05", i8 1, i8 3, i8 4, i8 4, i8 13, i8 10 }, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Packet type: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"G.729 @ 8kbit/s\00", align 1
@format_g729d_6k4 = internal constant %struct.G729FormatDescription { [2 x i8] c"\08\04", i8 0, i8 3, i8 3, i8 2, i8 9, i8 8 }, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"G.729D @ 6.4kbit/s\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Packet size %d is unknown.\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"First byte value %x for channel %d\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"pitch_delay_int %d is too large\0A\00", align 1
@ff_fc_4pulses_8bits_tracks_13 = external constant [16 x i8], align 16
@ff_fc_4pulses_8bits_track_4 = external constant [32 x i8], align 16
@ff_fc_2pulses_9bits_track1_gray = external constant [16 x i8], align 16
@ff_fc_2pulses_9bits_track2_gray = external constant [32 x i8], align 16
@cb_gain_1st_6k4 = internal constant [8 x [2 x i16]] [[2 x i16] [i16 5849, i16 0], [2 x i16] [i16 3171, i16 9280], [2 x i16] [i16 3617, i16 6747], [2 x i16] [i16 4987, i16 22294], [2 x i16] [i16 2929, i16 1078], [2 x i16] [i16 6068, i16 6093], [2 x i16] [i16 9425, i16 2731], [2 x i16] [i16 3915, i16 12872]], align 16
@cb_gain_2nd_6k4 = internal constant [8 x [2 x i16]] [[2 x i16] [i16 0, i16 4175], [2 x i16] [i16 10828, i16 27602], [2 x i16] [i16 16423, i16 15724], [2 x i16] [i16 4478, i16 7324], [2 x i16] [i16 3988, i16 0], [2 x i16] [i16 10291, i16 11385], [2 x i16] [i16 11956, i16 10735], [2 x i16] [i16 7876, i16 7821]], align 16
@cb_gain_1st_8k = internal constant [8 x [2 x i16]] [[2 x i16] [i16 3242, i16 9949], [2 x i16] [i16 1551, i16 2425], [2 x i16] [i16 2678, i16 27162], [2 x i16] [i16 1921, i16 9291], [2 x i16] [i16 1831, i16 5022], [2 x i16] [i16 1, i16 1516], [2 x i16] [i16 356, i16 14756], [2 x i16] [i16 57, i16 5404]], align 16
@cb_gain_2nd_8k = internal constant [16 x [2 x i16]] [[2 x i16] [i16 5142, i16 592], [2 x i16] [i16 17299, i16 1861], [2 x i16] [i16 6160, i16 2395], [2 x i16] [i16 16112, i16 3392], [2 x i16] [i16 826, i16 2005], [2 x i16] [i16 18973, i16 5935], [2 x i16] [i16 1994, i16 0], [2 x i16] [i16 15434, i16 237], [2 x i16] [i16 10573, i16 2966], [2 x i16] [i16 15132, i16 4914], [2 x i16] [i16 11569, i16 1196], [2 x i16] [i16 14194, i16 1630], [2 x i16] [i16 8091, i16 4861], [2 x i16] [i16 15161, i16 14276], [2 x i16] [i16 9120, i16 525], [2 x i16] [i16 13260, i16 3256]], align 16
@ma_prediction_coeff = internal constant [4 x i16] [i16 5571, i16 4751, i16 2785, i16 1556], align 2
@ff_acelp_interp_filter = external constant [61 x i16], align 16
@cb_ma_predictor = internal constant [2 x [4 x [10 x i16]]] [[4 x [10 x i16]] [[10 x i16] [i16 8421, i16 9109, i16 9175, i16 8965, i16 9034, i16 9057, i16 8765, i16 8775, i16 9106, i16 8673], [10 x i16] [i16 7018, i16 7189, i16 7638, i16 7307, i16 7444, i16 7379, i16 7038, i16 6956, i16 6930, i16 6868], [10 x i16] [i16 5472, i16 4990, i16 5134, i16 5177, i16 5246, i16 5141, i16 5206, i16 5095, i16 4830, i16 5147], [10 x i16] [i16 4056, i16 3031, i16 2614, i16 3024, i16 2916, i16 2713, i16 3309, i16 3237, i16 2857, i16 3473]], [4 x [10 x i16]] [[10 x i16] [i16 7733, i16 7880, i16 8188, i16 8175, i16 8247, i16 8490, i16 8637, i16 8601, i16 8359, i16 7569], [10 x i16] [i16 4210, i16 3031, i16 2552, i16 3473, i16 3876, i16 3853, i16 4184, i16 4154, i16 3909, i16 3968], [10 x i16] [i16 3214, i16 1930, i16 1313, i16 2143, i16 2493, i16 2385, i16 2755, i16 2706, i16 2542, i16 2919], [10 x i16] [i16 3024, i16 1592, i16 940, i16 1631, i16 1723, i16 1579, i16 2034, i16 2084, i16 1913, i16 2601]]], align 16
@cb_ma_predictor_sum_inv = internal constant [2 x [10 x i16]] [[10 x i16] [i16 17210, i16 15888, i16 16357, i16 16183, i16 16516, i16 15833, i16 15888, i16 15421, i16 14840, i16 15597], [10 x i16] [i16 9202, i16 7320, i16 6788, i16 7738, i16 8170, i16 8154, i16 8856, i16 8818, i16 8366, i16 8544]], align 16
@lsf_decode.min_distance = internal constant [2 x i8] c"\0A\05", align 1
@cb_lsp_1st = internal constant [128 x [10 x i16]] [[10 x i16] [i16 1486, i16 2168, i16 3751, i16 9074, i16 12134, i16 13944, i16 17983, i16 19173, i16 21190, i16 21820], [10 x i16] [i16 1730, i16 2640, i16 3450, i16 4870, i16 6126, i16 7876, i16 15644, i16 17817, i16 20294, i16 21902], [10 x i16] [i16 1568, i16 2256, i16 3088, i16 4874, i16 11063, i16 13393, i16 18307, i16 19293, i16 21109, i16 21741], [10 x i16] [i16 1733, i16 2512, i16 3357, i16 4708, i16 6977, i16 10296, i16 17024, i16 17956, i16 19145, i16 20350], [10 x i16] [i16 1744, i16 2436, i16 3308, i16 8731, i16 10432, i16 12007, i16 15614, i16 16639, i16 21359, i16 21913], [10 x i16] [i16 1786, i16 2369, i16 3372, i16 4521, i16 6795, i16 12963, i16 17674, i16 18988, i16 20855, i16 21640], [10 x i16] [i16 1631, i16 2433, i16 3361, i16 6328, i16 10709, i16 12013, i16 13277, i16 13904, i16 19441, i16 21088], [10 x i16] [i16 1489, i16 2364, i16 3291, i16 6250, i16 9227, i16 10403, i16 13843, i16 15278, i16 17721, i16 21451], [10 x i16] [i16 1869, i16 2533, i16 3475, i16 4365, i16 9152, i16 14513, i16 15908, i16 17022, i16 20611, i16 21411], [10 x i16] [i16 2070, i16 3025, i16 4333, i16 5854, i16 7805, i16 9231, i16 10597, i16 16047, i16 20109, i16 21834], [10 x i16] [i16 1910, i16 2673, i16 3419, i16 4261, i16 11168, i16 15111, i16 16577, i16 17591, i16 19310, i16 20265], [10 x i16] [i16 1141, i16 1815, i16 2624, i16 4623, i16 6495, i16 9588, i16 13968, i16 16428, i16 19351, i16 21286], [10 x i16] [i16 2192, i16 3171, i16 4707, i16 5808, i16 10904, i16 12500, i16 14162, i16 15664, i16 21124, i16 21789], [10 x i16] [i16 1286, i16 1907, i16 2548, i16 3453, i16 9574, i16 11964, i16 15978, i16 17344, i16 19691, i16 22495], [10 x i16] [i16 1921, i16 2720, i16 4604, i16 6684, i16 11503, i16 12992, i16 14350, i16 15262, i16 16997, i16 20791], [10 x i16] [i16 2052, i16 2759, i16 3897, i16 5246, i16 6638, i16 10267, i16 15834, i16 16814, i16 18149, i16 21675], [10 x i16] [i16 1798, i16 2497, i16 5617, i16 11449, i16 13189, i16 14711, i16 17050, i16 18195, i16 20307, i16 21182], [10 x i16] [i16 1009, i16 1647, i16 2889, i16 5709, i16 9541, i16 12354, i16 15231, i16 18494, i16 20966, i16 22033], [10 x i16] [i16 3016, i16 3794, i16 5406, i16 7469, i16 12488, i16 13984, i16 15328, i16 16334, i16 19952, i16 20791], [10 x i16] [i16 2203, i16 3040, i16 3796, i16 5442, i16 11987, i16 13512, i16 14931, i16 16370, i16 17856, i16 18803], [10 x i16] [i16 2912, i16 4292, i16 7988, i16 9572, i16 11562, i16 13244, i16 14556, i16 16529, i16 20004, i16 21073], [10 x i16] [i16 2861, i16 3607, i16 5923, i16 7034, i16 9234, i16 12054, i16 13729, i16 18056, i16 20262, i16 20974], [10 x i16] [i16 3069, i16 4311, i16 5967, i16 7367, i16 11482, i16 12699, i16 14309, i16 16233, i16 18333, i16 19172], [10 x i16] [i16 2434, i16 3661, i16 4866, i16 5798, i16 10383, i16 11722, i16 13049, i16 15668, i16 18862, i16 19831], [10 x i16] [i16 2020, i16 2605, i16 3860, i16 9241, i16 13275, i16 14644, i16 16010, i16 17099, i16 19268, i16 20251], [10 x i16] [i16 1877, i16 2809, i16 3590, i16 4707, i16 11056, i16 12441, i16 15622, i16 17168, i16 18761, i16 19907], [10 x i16] [i16 2107, i16 2873, i16 3673, i16 5799, i16 13579, i16 14687, i16 15938, i16 17077, i16 18890, i16 19831], [10 x i16] [i16 1612, i16 2284, i16 2944, i16 3572, i16 8219, i16 13959, i16 15924, i16 17239, i16 18592, i16 20117], [10 x i16] [i16 2420, i16 3156, i16 6542, i16 10215, i16 12061, i16 13534, i16 15305, i16 16452, i16 18717, i16 19880], [10 x i16] [i16 1667, i16 2612, i16 3534, i16 5237, i16 10513, i16 11696, i16 12940, i16 16798, i16 18058, i16 19378], [10 x i16] [i16 2388, i16 3017, i16 4839, i16 9333, i16 11413, i16 12730, i16 15024, i16 16248, i16 17449, i16 18677], [10 x i16] [i16 1875, i16 2786, i16 4231, i16 6320, i16 8694, i16 10149, i16 11785, i16 17013, i16 18608, i16 19960], [10 x i16] [i16 679, i16 1411, i16 4654, i16 8006, i16 11446, i16 13249, i16 15763, i16 18127, i16 20361, i16 21567], [10 x i16] [i16 1838, i16 2596, i16 3578, i16 4608, i16 5650, i16 11274, i16 14355, i16 15886, i16 20579, i16 21754], [10 x i16] [i16 1303, i16 1955, i16 2395, i16 3322, i16 12023, i16 13764, i16 15883, i16 18077, i16 20180, i16 21232], [10 x i16] [i16 1438, i16 2102, i16 2663, i16 3462, i16 8328, i16 10362, i16 13763, i16 17248, i16 19732, i16 22344], [10 x i16] [i16 860, i16 1904, i16 6098, i16 7775, i16 9815, i16 12007, i16 14821, i16 16709, i16 19787, i16 21132], [10 x i16] [i16 1673, i16 2723, i16 3704, i16 6125, i16 7668, i16 9447, i16 13683, i16 14443, i16 20538, i16 21731], [10 x i16] [i16 1246, i16 1849, i16 2902, i16 4508, i16 7221, i16 12710, i16 14835, i16 16314, i16 19335, i16 22720], [10 x i16] [i16 1525, i16 2260, i16 3862, i16 5659, i16 7342, i16 11748, i16 13370, i16 14442, i16 18044, i16 21334], [10 x i16] [i16 1196, i16 1846, i16 3104, i16 7063, i16 10972, i16 12905, i16 14814, i16 17037, i16 19922, i16 22636], [10 x i16] [i16 2147, i16 3106, i16 4475, i16 6511, i16 8227, i16 9765, i16 10984, i16 12161, i16 18971, i16 21300], [10 x i16] [i16 1585, i16 2405, i16 2994, i16 4036, i16 11481, i16 13177, i16 14519, i16 15431, i16 19967, i16 21275], [10 x i16] [i16 1778, i16 2688, i16 3614, i16 4680, i16 9465, i16 11064, i16 12473, i16 16320, i16 19742, i16 20800], [10 x i16] [i16 1862, i16 2586, i16 3492, i16 6719, i16 11708, i16 13012, i16 14364, i16 16128, i16 19610, i16 20425], [10 x i16] [i16 1395, i16 2156, i16 2669, i16 3386, i16 10607, i16 12125, i16 13614, i16 16705, i16 18976, i16 21367], [10 x i16] [i16 1444, i16 2117, i16 3286, i16 6233, i16 9423, i16 12981, i16 14998, i16 15853, i16 17188, i16 21857], [10 x i16] [i16 2004, i16 2895, i16 3783, i16 4897, i16 6168, i16 7297, i16 12609, i16 16445, i16 19297, i16 21465], [10 x i16] [i16 1495, i16 2863, i16 6360, i16 8100, i16 11399, i16 14271, i16 15902, i16 17711, i16 20479, i16 22061], [10 x i16] [i16 2484, i16 3114, i16 5718, i16 7097, i16 8400, i16 12616, i16 14073, i16 14847, i16 20535, i16 21396], [10 x i16] [i16 2424, i16 3277, i16 5296, i16 6284, i16 11290, i16 12903, i16 16022, i16 17508, i16 19333, i16 20283], [10 x i16] [i16 2565, i16 3778, i16 5360, i16 6989, i16 8782, i16 10428, i16 14390, i16 15742, i16 17770, i16 21734], [10 x i16] [i16 2727, i16 3384, i16 6613, i16 9254, i16 10542, i16 12236, i16 14651, i16 15687, i16 20074, i16 21102], [10 x i16] [i16 1916, i16 2953, i16 6274, i16 8088, i16 9710, i16 10925, i16 12392, i16 16434, i16 20010, i16 21183], [10 x i16] [i16 3384, i16 4366, i16 5349, i16 7667, i16 11180, i16 12605, i16 13921, i16 15324, i16 19901, i16 20754], [10 x i16] [i16 3075, i16 4283, i16 5951, i16 7619, i16 9604, i16 11010, i16 12384, i16 14006, i16 20658, i16 21497], [10 x i16] [i16 1751, i16 2455, i16 5147, i16 9966, i16 11621, i16 13176, i16 14739, i16 16470, i16 20788, i16 21756], [10 x i16] [i16 1442, i16 2188, i16 3330, i16 6813, i16 8929, i16 12135, i16 14476, i16 15306, i16 19635, i16 20544], [10 x i16] [i16 2294, i16 2895, i16 4070, i16 8035, i16 12233, i16 13416, i16 14762, i16 17367, i16 18952, i16 19688], [10 x i16] [i16 1937, i16 2659, i16 4602, i16 6697, i16 9071, i16 12863, i16 14197, i16 15230, i16 16047, i16 18877], [10 x i16] [i16 2071, i16 2663, i16 4216, i16 9445, i16 10887, i16 12292, i16 13949, i16 14909, i16 19236, i16 20341], [10 x i16] [i16 1740, i16 2491, i16 3488, i16 8138, i16 9656, i16 11153, i16 13206, i16 14688, i16 20896, i16 21907], [10 x i16] [i16 2199, i16 2881, i16 4675, i16 8527, i16 10051, i16 11408, i16 14435, i16 15463, i16 17190, i16 20597], [10 x i16] [i16 1943, i16 2988, i16 4177, i16 6039, i16 7478, i16 8536, i16 14181, i16 15551, i16 17622, i16 21579], [10 x i16] [i16 1825, i16 3175, i16 7062, i16 9818, i16 12824, i16 15450, i16 18330, i16 19856, i16 21830, i16 22412], [10 x i16] [i16 2464, i16 3046, i16 4822, i16 5977, i16 7696, i16 15398, i16 16730, i16 17646, i16 20588, i16 21320], [10 x i16] [i16 2550, i16 3393, i16 5305, i16 6920, i16 10235, i16 14083, i16 18143, i16 19195, i16 20681, i16 21336], [10 x i16] [i16 3003, i16 3799, i16 5321, i16 6437, i16 7919, i16 11643, i16 15810, i16 16846, i16 18119, i16 18980], [10 x i16] [i16 3455, i16 4157, i16 6838, i16 8199, i16 9877, i16 12314, i16 15905, i16 16826, i16 19949, i16 20892], [10 x i16] [i16 3052, i16 3769, i16 4891, i16 5810, i16 6977, i16 10126, i16 14788, i16 15990, i16 19773, i16 20904], [10 x i16] [i16 3671, i16 4356, i16 5827, i16 6997, i16 8460, i16 12084, i16 14154, i16 14939, i16 19247, i16 20423], [10 x i16] [i16 2716, i16 3684, i16 5246, i16 6686, i16 8463, i16 10001, i16 12394, i16 14131, i16 16150, i16 19776], [10 x i16] [i16 1945, i16 2638, i16 4130, i16 7995, i16 14338, i16 15576, i16 17057, i16 18206, i16 20225, i16 20997], [10 x i16] [i16 2304, i16 2928, i16 4122, i16 4824, i16 5640, i16 13139, i16 15825, i16 16938, i16 20108, i16 21054], [10 x i16] [i16 1800, i16 2516, i16 3350, i16 5219, i16 13406, i16 15948, i16 17618, i16 18540, i16 20531, i16 21252], [10 x i16] [i16 1436, i16 2224, i16 2753, i16 4546, i16 9657, i16 11245, i16 15177, i16 16317, i16 17489, i16 19135], [10 x i16] [i16 2319, i16 2899, i16 4980, i16 6936, i16 8404, i16 13489, i16 15554, i16 16281, i16 20270, i16 20911], [10 x i16] [i16 2187, i16 2919, i16 4610, i16 5875, i16 7390, i16 12556, i16 14033, i16 16794, i16 20998, i16 21769], [10 x i16] [i16 2235, i16 2923, i16 5121, i16 6259, i16 8099, i16 13589, i16 15340, i16 16340, i16 17927, i16 20159], [10 x i16] [i16 1765, i16 2638, i16 3751, i16 5730, i16 7883, i16 10108, i16 13633, i16 15419, i16 16808, i16 18574], [10 x i16] [i16 3460, i16 5741, i16 9596, i16 11742, i16 14413, i16 16080, i16 18173, i16 19090, i16 20845, i16 21601], [10 x i16] [i16 3735, i16 4426, i16 6199, i16 7363, i16 9250, i16 14489, i16 16035, i16 17026, i16 19873, i16 20876], [10 x i16] [i16 3521, i16 4778, i16 6887, i16 8680, i16 12717, i16 14322, i16 15950, i16 18050, i16 20166, i16 21145], [10 x i16] [i16 2141, i16 2968, i16 6865, i16 8051, i16 10010, i16 13159, i16 14813, i16 15861, i16 17528, i16 18655], [10 x i16] [i16 4148, i16 6128, i16 9028, i16 10871, i16 12686, i16 14005, i16 15976, i16 17208, i16 19587, i16 20595], [10 x i16] [i16 4403, i16 5367, i16 6634, i16 8371, i16 10163, i16 11599, i16 14963, i16 16331, i16 17982, i16 18768], [10 x i16] [i16 4091, i16 5386, i16 6852, i16 8770, i16 11563, i16 13290, i16 15728, i16 16930, i16 19056, i16 20102], [10 x i16] [i16 2746, i16 3625, i16 5299, i16 7504, i16 10262, i16 11432, i16 13172, i16 15490, i16 16875, i16 17514], [10 x i16] [i16 2248, i16 3556, i16 8539, i16 10590, i16 12665, i16 14696, i16 16515, i16 17824, i16 20268, i16 21247], [10 x i16] [i16 1279, i16 1960, i16 3920, i16 7793, i16 10153, i16 14753, i16 16646, i16 18139, i16 20679, i16 21466], [10 x i16] [i16 2440, i16 3475, i16 6737, i16 8654, i16 12190, i16 14588, i16 17119, i16 17925, i16 19110, i16 19979], [10 x i16] [i16 1879, i16 2514, i16 4497, i16 7572, i16 10017, i16 14948, i16 16141, i16 16897, i16 18397, i16 19376], [10 x i16] [i16 2804, i16 3688, i16 7490, i16 10086, i16 11218, i16 12711, i16 16307, i16 17470, i16 20077, i16 21126], [10 x i16] [i16 2023, i16 2682, i16 3873, i16 8268, i16 10255, i16 11645, i16 15187, i16 17102, i16 18965, i16 19788], [10 x i16] [i16 2823, i16 3605, i16 5815, i16 8595, i16 10085, i16 11469, i16 16568, i16 17462, i16 18754, i16 19876], [10 x i16] [i16 2851, i16 3681, i16 5280, i16 7648, i16 9173, i16 10338, i16 14961, i16 16148, i16 17559, i16 18474], [10 x i16] [i16 1348, i16 2645, i16 5826, i16 8785, i16 10620, i16 12831, i16 16255, i16 18319, i16 21133, i16 22586], [10 x i16] [i16 2141, i16 3036, i16 4293, i16 6082, i16 7593, i16 10629, i16 17158, i16 18033, i16 21466, i16 22084], [10 x i16] [i16 1608, i16 2375, i16 3384, i16 6878, i16 9970, i16 11227, i16 16928, i16 17650, i16 20185, i16 21120], [10 x i16] [i16 2774, i16 3616, i16 5014, i16 6557, i16 7788, i16 8959, i16 17068, i16 18302, i16 19537, i16 20542], [10 x i16] [i16 1934, i16 4813, i16 6204, i16 7212, i16 8979, i16 11665, i16 15989, i16 17811, i16 20426, i16 21703], [10 x i16] [i16 2288, i16 3507, i16 5037, i16 6841, i16 8278, i16 9638, i16 15066, i16 16481, i16 21653, i16 22214], [10 x i16] [i16 2951, i16 3771, i16 4878, i16 7578, i16 9016, i16 10298, i16 14490, i16 15242, i16 20223, i16 20990], [10 x i16] [i16 3256, i16 4791, i16 6601, i16 7521, i16 8644, i16 9707, i16 13398, i16 16078, i16 19102, i16 20249], [10 x i16] [i16 1827, i16 2614, i16 3486, i16 6039, i16 12149, i16 13823, i16 16191, i16 17282, i16 21423, i16 22041], [10 x i16] [i16 1000, i16 1704, i16 3002, i16 6335, i16 8471, i16 10500, i16 14878, i16 16979, i16 20026, i16 22427], [10 x i16] [i16 1646, i16 2286, i16 3109, i16 7245, i16 11493, i16 12791, i16 16824, i16 17667, i16 18981, i16 20222], [10 x i16] [i16 1708, i16 2501, i16 3315, i16 6737, i16 8729, i16 9924, i16 16089, i16 17097, i16 18374, i16 19917], [10 x i16] [i16 2623, i16 3510, i16 4478, i16 5645, i16 9862, i16 11115, i16 15219, i16 18067, i16 19583, i16 20382], [10 x i16] [i16 2518, i16 3434, i16 4728, i16 6388, i16 8082, i16 9285, i16 13162, i16 18383, i16 19819, i16 20552], [10 x i16] [i16 1726, i16 2383, i16 4090, i16 6303, i16 7805, i16 12845, i16 14612, i16 17608, i16 19269, i16 20181], [10 x i16] [i16 2860, i16 3735, i16 4838, i16 6044, i16 7254, i16 8402, i16 14031, i16 16381, i16 18037, i16 19410], [10 x i16] [i16 4247, i16 5993, i16 7952, i16 9792, i16 12342, i16 14653, i16 17527, i16 18774, i16 20831, i16 21699], [10 x i16] [i16 3502, i16 4051, i16 5680, i16 6805, i16 8146, i16 11945, i16 16649, i16 17444, i16 20390, i16 21564], [10 x i16] [i16 3151, i16 4893, i16 5899, i16 7198, i16 11418, i16 13073, i16 15124, i16 17673, i16 20520, i16 21861], [10 x i16] [i16 3960, i16 4848, i16 5926, i16 7259, i16 8811, i16 10529, i16 15661, i16 16560, i16 18196, i16 20183], [10 x i16] [i16 4499, i16 6604, i16 8036, i16 9251, i16 10804, i16 12627, i16 15880, i16 17512, i16 20020, i16 21046], [10 x i16] [i16 4251, i16 5541, i16 6654, i16 8318, i16 9900, i16 11686, i16 15100, i16 17093, i16 20572, i16 21687], [10 x i16] [i16 3769, i16 5327, i16 7865, i16 9360, i16 10684, i16 11818, i16 13660, i16 15366, i16 18733, i16 19882], [10 x i16] [i16 3083, i16 3969, i16 6248, i16 8121, i16 9798, i16 10994, i16 12393, i16 13686, i16 17888, i16 19105], [10 x i16] [i16 2731, i16 4670, i16 7063, i16 9201, i16 11346, i16 13735, i16 16875, i16 18797, i16 20787, i16 22360], [10 x i16] [i16 1187, i16 2227, i16 4737, i16 7214, i16 9622, i16 12633, i16 15404, i16 17968, i16 20262, i16 23533], [10 x i16] [i16 1911, i16 2477, i16 3915, i16 10098, i16 11616, i16 12955, i16 16223, i16 17138, i16 19270, i16 20729], [10 x i16] [i16 1764, i16 2519, i16 3887, i16 6944, i16 9150, i16 12590, i16 16258, i16 16984, i16 17924, i16 18435], [10 x i16] [i16 1400, i16 3674, i16 7131, i16 8718, i16 10688, i16 12508, i16 15708, i16 17711, i16 19720, i16 21068], [10 x i16] [i16 2322, i16 3073, i16 4287, i16 8108, i16 9407, i16 10628, i16 15862, i16 16693, i16 19714, i16 21474], [10 x i16] [i16 2630, i16 3339, i16 4758, i16 8360, i16 10274, i16 11333, i16 12880, i16 17374, i16 19221, i16 19936], [10 x i16] [i16 1721, i16 2577, i16 5553, i16 7195, i16 8651, i16 10686, i16 15069, i16 16953, i16 18703, i16 19929]], align 16
@cb_lsp_2nd = internal constant [32 x [10 x i16]] [[10 x i16] [i16 -435, i16 -815, i16 -742, i16 1033, i16 -518, i16 582, i16 -1201, i16 829, i16 86, i16 385], [10 x i16] [i16 -833, i16 -891, i16 463, i16 -8, i16 -1251, i16 1450, i16 72, i16 -231, i16 864, i16 661], [10 x i16] [i16 -1021, i16 231, i16 -306, i16 321, i16 -220, i16 -163, i16 -526, i16 -754, i16 -1633, i16 267], [10 x i16] [i16 57, i16 -198, i16 -339, i16 -33, i16 -1468, i16 573, i16 796, i16 -169, i16 -631, i16 816], [10 x i16] [i16 171, i16 -350, i16 294, i16 1660, i16 453, i16 519, i16 291, i16 159, i16 -640, i16 -1296], [10 x i16] [i16 -701, i16 -842, i16 -58, i16 950, i16 892, i16 1549, i16 715, i16 527, i16 -714, i16 -193], [10 x i16] [i16 584, i16 31, i16 -289, i16 356, i16 -333, i16 -457, i16 612, i16 -283, i16 -1381, i16 -741], [10 x i16] [i16 -109, i16 -808, i16 231, i16 77, i16 -87, i16 -344, i16 1341, i16 1087, i16 -654, i16 -569], [10 x i16] [i16 -859, i16 1236, i16 550, i16 854, i16 714, i16 -543, i16 -1752, i16 -195, i16 -98, i16 -276], [10 x i16] [i16 -877, i16 -954, i16 -1248, i16 -299, i16 212, i16 -235, i16 -728, i16 949, i16 1517, i16 895], [10 x i16] [i16 -77, i16 344, i16 -620, i16 763, i16 413, i16 502, i16 -362, i16 -960, i16 -483, i16 1386], [10 x i16] [i16 -314, i16 -307, i16 -256, i16 -1260, i16 -429, i16 450, i16 -466, i16 -108, i16 1010, i16 2223], [10 x i16] [i16 711, i16 693, i16 521, i16 650, i16 1305, i16 -28, i16 -378, i16 744, i16 -1005, i16 240], [10 x i16] [i16 -112, i16 -271, i16 -500, i16 946, i16 1733, i16 271, i16 -15, i16 909, i16 -259, i16 1688], [10 x i16] [i16 575, i16 -10, i16 -468, i16 -199, i16 1101, i16 -1011, i16 581, i16 -53, i16 -747, i16 878], [10 x i16] [i16 145, i16 -285, i16 -1280, i16 -398, i16 36, i16 -498, i16 -1377, i16 18, i16 -444, i16 1483], [10 x i16] [i16 -1133, i16 -835, i16 1350, i16 1284, i16 -95, i16 1015, i16 -222, i16 443, i16 372, i16 -354], [10 x i16] [i16 -1459, i16 -1237, i16 416, i16 -213, i16 466, i16 669, i16 659, i16 1640, i16 932, i16 534], [10 x i16] [i16 -15, i16 66, i16 468, i16 1019, i16 -748, i16 1385, i16 -182, i16 -907, i16 -721, i16 -262], [10 x i16] [i16 -338, i16 148, i16 1445, i16 75, i16 -760, i16 569, i16 1247, i16 337, i16 416, i16 -121], [10 x i16] [i16 389, i16 239, i16 1568, i16 981, i16 113, i16 369, i16 -1003, i16 -507, i16 -587, i16 -904], [10 x i16] [i16 -312, i16 -98, i16 949, i16 31, i16 1104, i16 72, i16 -141, i16 1465, i16 63, i16 -785], [10 x i16] [i16 1127, i16 584, i16 835, i16 277, i16 -1159, i16 208, i16 301, i16 -882, i16 117, i16 -404], [10 x i16] [i16 539, i16 -114, i16 856, i16 -493, i16 223, i16 -912, i16 623, i16 -76, i16 276, i16 -440], [10 x i16] [i16 2197, i16 2337, i16 1268, i16 670, i16 304, i16 -267, i16 -525, i16 140, i16 882, i16 -139], [10 x i16] [i16 -1596, i16 550, i16 801, i16 -456, i16 -56, i16 -697, i16 865, i16 1060, i16 413, i16 446], [10 x i16] [i16 1154, i16 593, i16 -77, i16 1237, i16 -31, i16 581, i16 -1037, i16 -895, i16 669, i16 297], [10 x i16] [i16 397, i16 558, i16 203, i16 -797, i16 -919, i16 3, i16 692, i16 -292, i16 1050, i16 782], [10 x i16] [i16 334, i16 1475, i16 632, i16 -80, i16 48, i16 -1061, i16 -484, i16 362, i16 -597, i16 -852], [10 x i16] [i16 -545, i16 -330, i16 -429, i16 -680, i16 1133, i16 -1182, i16 -744, i16 1340, i16 262, i16 63], [10 x i16] [i16 1320, i16 827, i16 -398, i16 -576, i16 341, i16 -774, i16 -483, i16 -1247, i16 -70, i16 98], [10 x i16] [i16 -163, i16 674, i16 -11, i16 -886, i16 531, i16 -1125, i16 -265, i16 -242, i16 724, i16 934]], align 16
@cb_ma_predictor_sum = internal constant [2 x [10 x i16]] [[10 x i16] [i16 7798, i16 8447, i16 8205, i16 8293, i16 8126, i16 8477, i16 8447, i16 8703, i16 9043, i16 8604], [10 x i16] [i16 14585, i16 18333, i16 19772, i16 17344, i16 16426, i16 16459, i16 15155, i16 15220, i16 16043, i16 15708]], align 16
@phase_filter = internal constant <{ [40 x i16], [40 x i16], <{ i16, [39 x i16] }> }> <{ [40 x i16] [i16 14690, i16 11518, i16 1268, i16 -2762, i16 -5672, i16 7514, i16 -36, i16 -2808, i16 -3041, i16 4823, i16 2952, i16 -8425, i16 3785, i16 1455, i16 2179, i16 -8638, i16 8051, i16 -2104, i16 -1455, i16 777, i16 1108, i16 -2386, i16 2254, i16 -364, i16 -675, i16 -2104, i16 6046, i16 -5682, i16 1072, i16 3123, i16 -5059, i16 5312, i16 -2330, i16 -3729, i16 6924, i16 -3890, i16 675, i16 -1776, i16 29, i16 10145], [40 x i16] [i16 30274, i16 3831, i16 -4037, i16 2972, i16 -1049, i16 -1003, i16 2477, i16 -3044, i16 2815, i16 -2232, i16 1753, i16 -1612, i16 1714, i16 -1776, i16 1543, i16 -1009, i16 429, i16 -170, i16 472, i16 -1265, i16 2176, i16 -2707, i16 2523, i16 -1622, i16 344, i16 826, i16 -1530, i16 1724, i16 -1658, i16 1701, i16 -2064, i16 2644, i16 -3061, i16 2897, i16 -1979, i16 557, i16 780, i16 -1370, i16 842, i16 655], <{ i16, [39 x i16] }> <{ i16 32767, [39 x i16] zeroinitializer }> }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decoder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %17, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.4, i32 noundef %25)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %140

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 70
  store i32 6, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 72
  store i32 80, ptr %30, align 8, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = mul i64 1368, %32
  %34 = call noalias ptr @av_mallocz(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.G729Context, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !34
  store ptr %34, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %140

40:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %131, %40
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %134

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %46, i32 0, i32 19
  store i32 16384, ptr %47, align 4, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %85, %45
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [10 x i16]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i16], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x ptr], ptr %59, i64 0, i64 %61
  store ptr %57, ptr %62, align 8, !tbaa !40
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %81, %51
  %64 = load i32, ptr %8, align 4, !tbaa !31
  %65 = icmp slt i32 %64, 11
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = mul nsw i32 18717, %67
  %69 = ashr i32 %68, 3
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %9, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load i32, ptr %8, align 4, !tbaa !31
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  store i16 %70, ptr %80, align 2, !tbaa !41
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %8, align 4, !tbaa !31
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !31
  br label %63, !llvm.loop !42

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !31
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !31
  br label %48, !llvm.loop !44

88:                                               ; preds = %48
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [2 x [10 x i16]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [10 x i16], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  store ptr %92, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [2 x [10 x i16]], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds [10 x i16], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  store ptr %99, ptr %102, align 8, !tbaa !40
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr align 16 @lsp_init, i64 20, i1 false)
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [234 x i16], ptr %108, i64 0, i64 154
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %112, i32 0, i32 2
  store i32 20, ptr %113, align 8, !tbaa !46
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %114, i32 0, i32 20
  store i16 21845, ptr %115, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %125, %88
  %117 = load i32, ptr %8, align 4, !tbaa !31
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %8, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i16], ptr %121, i64 0, i64 %123
  store i16 -14336, ptr %124, align 2, !tbaa !41
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4, !tbaa !31
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !31
  br label %116, !llvm.loop !48

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !31
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !31
  br label %41, !llvm.loop !49

134:                                              ; preds = %41
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.G729Context, ptr %135, i32 0, i32 0
  call void @ff_audiodsp_init(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.G729Context, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %138, i32 0, i32 0
  store ptr @scalarproduct_int16_c, ptr %139, align 8, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %134, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x [11 x i16]], align 16
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca [2 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca [40 x i16], align 16
  %30 = alloca [50 x i16], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca [40 x i16], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store ptr %50, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %53, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %57 = load ptr, ptr %19, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.G729Context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  store ptr %59, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 71
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !30
  store i32 %63, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 44, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 5
  store i32 80, ptr %65, align 8, !tbaa !60
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !51
  %68 = call i32 @ff_get_buffer(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %32, align 4, !tbaa !31
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %4
  %71 = load i32, ptr %32, align 4, !tbaa !31
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %971

72:                                               ; preds = %4
  %73 = load i32, ptr %11, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !31
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = icmp eq i32 %79, 86106
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 10, %81
  %83 = load i32, ptr %21, align 4, !tbaa !31
  %84 = mul nsw i32 %82, %83
  %85 = srem i32 %76, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  store i32 0, ptr %18, align 4, !tbaa !31
  store ptr @format_g729_8k, ptr %14, align 8, !tbaa !29
  %88 = load ptr, ptr %20, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %88, i32 0, i32 16
  store i16 0, ptr %89, align 2, !tbaa !66
  %90 = load ptr, ptr %20, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %90, i32 0, i32 15
  store i16 2, ptr %91, align 4, !tbaa !67
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %109

93:                                               ; preds = %75, %72
  %94 = load i32, ptr %11, align 4, !tbaa !31
  %95 = load i32, ptr %21, align 4, !tbaa !31
  %96 = mul nsw i32 8, %95
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = icmp ne i32 %101, 86106
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  store i32 1, ptr %18, align 4, !tbaa !31
  store ptr @format_g729d_6k4, ptr %14, align 8, !tbaa !29
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 48, ptr noundef @.str.5, ptr noundef @.str.7)
  br label %108

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.8, i32 noundef %107)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %971

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %87
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %954, %109
  %111 = load i32, ptr %15, align 4, !tbaa !31
  %112 = load i32, ptr %21, align 4, !tbaa !31
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %957

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !31
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %15, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  store ptr %120, ptr %12, align 8, !tbaa !40
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = icmp eq i32 %123, 86106
  br i1 %124, label %125, label %148

125:                                              ; preds = %114
  %126 = load ptr, ptr %10, align 8, !tbaa !58
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 71
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %15, align 4, !tbaa !31
  %135 = sub nsw i32 %133, %134
  %136 = mul nsw i32 %135, 128
  %137 = or i32 %136, 2
  %138 = icmp ne i32 %128, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %10, align 8, !tbaa !58
  %142 = load i8, ptr %141, align 1, !tbaa !68
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %15, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %140, ptr noundef @.str.9, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %125
  %146 = load ptr, ptr %10, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8, !tbaa !58
  br label %148

148:                                              ; preds = %145, %114
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, ptr %16, align 4, !tbaa !31
  %151 = load ptr, ptr %14, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 1, !tbaa !69
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !58
  %158 = load i32, ptr %16, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !68
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %36, align 4, !tbaa !31
  %164 = or i32 %163, %162
  store i32 %164, ptr %36, align 4, !tbaa !31
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %16, align 4, !tbaa !31
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !31
  br label %149, !llvm.loop !71

168:                                              ; preds = %149
  %169 = load i32, ptr %36, align 4, !tbaa !31
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %36, align 4, !tbaa !31
  %173 = load ptr, ptr %10, align 8, !tbaa !58
  %174 = load ptr, ptr %14, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 1, !tbaa !69
  %177 = zext i8 %176 to i32
  %178 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %173, i32 noundef %177)
  %179 = call i32 @get_bits(ptr noundef %13, i32 noundef 1)
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %23, align 1, !tbaa !68
  %181 = call i32 @get_bits(ptr noundef %13, i32 noundef 7)
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %24, align 1, !tbaa !68
  %183 = call i32 @get_bits(ptr noundef %13, i32 noundef 5)
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %25, align 1, !tbaa !68
  %185 = call i32 @get_bits(ptr noundef %13, i32 noundef 5)
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %26, align 1, !tbaa !68
  %187 = load i32, ptr %36, align 4, !tbaa !31
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %168
  %190 = load ptr, ptr %20, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [10 x i16], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %20, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [5 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %20, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %196, i32 0, i32 21
  %198 = load i32, ptr %197, align 4, !tbaa !72
  call void @lsf_restore_from_previous(ptr noundef %192, ptr noundef %195, i32 noundef %198)
  br label %218

199:                                              ; preds = %168
  %200 = load ptr, ptr %20, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [10 x i16], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %20, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [5 x ptr], ptr %204, i64 0, i64 0
  %206 = load i8, ptr %23, align 1, !tbaa !68
  %207 = zext i8 %206 to i16
  %208 = load i8, ptr %24, align 1, !tbaa !68
  %209 = zext i8 %208 to i16
  %210 = load i8, ptr %25, align 1, !tbaa !68
  %211 = zext i8 %210 to i16
  %212 = load i8, ptr %26, align 1, !tbaa !68
  %213 = zext i8 %212 to i16
  call void @lsf_decode(ptr noundef %202, ptr noundef %205, i16 noundef signext %207, i16 noundef signext %209, i16 noundef signext %211, i16 noundef signext %213)
  %214 = load i8, ptr %23, align 1, !tbaa !68
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %20, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %216, i32 0, i32 21
  store i32 %215, ptr %217, align 4, !tbaa !72
  br label %218

218:                                              ; preds = %199, %189
  %219 = load ptr, ptr %20, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [5 x ptr], ptr %220, i64 0, i64 4
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  store ptr %222, ptr %17, align 8, !tbaa !40
  %223 = load ptr, ptr %20, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds [5 x ptr], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %20, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [5 x ptr], ptr %228, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr align 8 %229, i64 32, i1 false)
  %230 = load ptr, ptr %17, align 8, !tbaa !40
  %231 = load ptr, ptr %20, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds [5 x ptr], ptr %232, i64 0, i64 0
  store ptr %230, ptr %233, align 8, !tbaa !40
  %234 = load ptr, ptr %20, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = load ptr, ptr %20, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds [10 x i16], ptr %239, i64 0, i64 0
  call void @ff_acelp_lsf2lsp(ptr noundef %237, ptr noundef %240, i32 noundef 10)
  %241 = getelementptr inbounds [2 x [11 x i16]], ptr %22, i64 0, i64 0
  %242 = getelementptr inbounds [11 x i16], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [2 x [11 x i16]], ptr %22, i64 0, i64 1
  %244 = getelementptr inbounds [11 x i16], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %20, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = load ptr, ptr %20, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [2 x ptr], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  call void @ff_acelp_lp_decode(ptr noundef %242, ptr noundef %244, ptr noundef %248, ptr noundef %252, i32 noundef 10)
  br label %253

253:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %254 = load ptr, ptr %20, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds [2 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  store ptr %257, ptr %39, align 8, !tbaa !40
  %258 = load ptr, ptr %20, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds [2 x ptr], ptr %259, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = load ptr, ptr %20, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [2 x ptr], ptr %263, i64 0, i64 0
  store ptr %261, ptr %264, align 8, !tbaa !40
  %265 = load ptr, ptr %39, align 8, !tbaa !40
  %266 = load ptr, ptr %20, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds [2 x ptr], ptr %267, i64 0, i64 1
  store ptr %265, ptr %268, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %269

269:                                              ; preds = %253
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %271

271:                                              ; preds = %930, %270
  %272 = load i32, ptr %16, align 4, !tbaa !31
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %933

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  %275 = load ptr, ptr %14, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %16, align 4, !tbaa !31
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x i8], ptr %276, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !68
  %281 = zext i8 %280 to i32
  %282 = call i32 @get_bits(ptr noundef %13, i32 noundef %281)
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %41, align 1, !tbaa !68
  %284 = load i32, ptr %16, align 4, !tbaa !31
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %301, label %286

286:                                              ; preds = %274
  %287 = load ptr, ptr %14, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 1, !tbaa !73
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = load i8, ptr %41, align 1, !tbaa !68
  %294 = zext i8 %293 to i32
  %295 = ashr i32 %294, 2
  %296 = call i32 @llvm.ctpop.i32(i32 %295)
  %297 = and i32 %296, 1
  %298 = call i32 @get_bits1(ptr noundef %13)
  %299 = icmp eq i32 %297, %298
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %37, align 4, !tbaa !31
  br label %301

301:                                              ; preds = %292, %286, %274
  %302 = load ptr, ptr %14, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %302, i32 0, i32 5
  %304 = load i8, ptr %303, align 1, !tbaa !74
  %305 = zext i8 %304 to i32
  %306 = call i32 @get_bits(ptr noundef %13, i32 noundef %305)
  store i32 %306, ptr %43, align 4, !tbaa !31
  %307 = load ptr, ptr %14, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %307, i32 0, i32 4
  %309 = load i8, ptr %308, align 1, !tbaa !75
  %310 = zext i8 %309 to i32
  %311 = call i32 @get_bits(ptr noundef %13, i32 noundef %310)
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %42, align 1, !tbaa !68
  %313 = load ptr, ptr %14, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %313, i32 0, i32 2
  %315 = load i8, ptr %314, align 1, !tbaa !76
  %316 = zext i8 %315 to i32
  %317 = call i32 @get_bits(ptr noundef %13, i32 noundef %316)
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %44, align 1, !tbaa !68
  %319 = load ptr, ptr %14, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %319, i32 0, i32 3
  %321 = load i8, ptr %320, align 1, !tbaa !77
  %322 = zext i8 %321 to i32
  %323 = call i32 @get_bits(ptr noundef %13, i32 noundef %322)
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %45, align 1, !tbaa !68
  %325 = load i32, ptr %36, align 4, !tbaa !31
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %301
  %328 = load ptr, ptr %20, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !46
  %331 = mul nsw i32 3, %330
  store i32 %331, ptr %28, align 4, !tbaa !31
  br label %368

332:                                              ; preds = %301
  %333 = load i32, ptr %16, align 4, !tbaa !31
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %348, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %37, align 4, !tbaa !31
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %20, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !46
  %342 = mul nsw i32 3, %341
  store i32 %342, ptr %28, align 4, !tbaa !31
  br label %347

343:                                              ; preds = %335
  %344 = load i8, ptr %41, align 1, !tbaa !68
  %345 = zext i8 %344 to i32
  %346 = call i32 @ff_acelp_decode_8bit_to_1st_delay3(i32 noundef %345)
  store i32 %346, ptr %28, align 4, !tbaa !31
  br label %347

347:                                              ; preds = %343, %338
  br label %367

348:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %349 = load ptr, ptr %20, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !46
  %352 = sub nsw i32 %351, 5
  %353 = call i32 @av_clip_c(i32 noundef %352, i32 noundef 20, i32 noundef 134) #10
  store i32 %353, ptr %46, align 4, !tbaa !31
  %354 = load i32, ptr %18, align 4, !tbaa !31
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = load i8, ptr %41, align 1, !tbaa !68
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %46, align 4, !tbaa !31
  %360 = call i32 @ff_acelp_decode_4bit_to_2nd_delay3(i32 noundef %358, i32 noundef %359)
  store i32 %360, ptr %28, align 4, !tbaa !31
  br label %366

361:                                              ; preds = %348
  %362 = load i8, ptr %41, align 1, !tbaa !68
  %363 = zext i8 %362 to i32
  %364 = load i32, ptr %46, align 4, !tbaa !31
  %365 = call i32 @ff_acelp_decode_5_6_bit_to_2nd_delay3(i32 noundef %363, i32 noundef %364)
  store i32 %365, ptr %28, align 4, !tbaa !31
  br label %366

366:                                              ; preds = %361, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %367

367:                                              ; preds = %366, %347
  br label %368

368:                                              ; preds = %367, %327
  %369 = load i32, ptr %28, align 4, !tbaa !31
  %370 = add nsw i32 %369, 1
  %371 = sdiv i32 %370, 3
  %372 = load i32, ptr %16, align 4, !tbaa !31
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !31
  %375 = load i32, ptr %16, align 4, !tbaa !31
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !31
  %379 = icmp sgt i32 %378, 143
  br i1 %379, label %380, label %389

380:                                              ; preds = %368
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = load i32, ptr %16, align 4, !tbaa !31
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %381, i32 noundef 24, ptr noundef @.str.10, i32 noundef %385)
  %386 = load i32, ptr %16, align 4, !tbaa !31
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %387
  store i32 143, ptr %388, align 4, !tbaa !31
  br label %389

389:                                              ; preds = %380, %368
  %390 = load i32, ptr %36, align 4, !tbaa !31
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %418

392:                                              ; preds = %389
  %393 = load ptr, ptr %20, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %393, i32 0, i32 20
  %395 = load i16, ptr %394, align 8, !tbaa !47
  %396 = call zeroext i16 @g729_prng(i16 noundef zeroext %395)
  %397 = load ptr, ptr %20, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %397, i32 0, i32 20
  store i16 %396, ptr %398, align 8, !tbaa !47
  %399 = load ptr, ptr %20, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %399, i32 0, i32 20
  %401 = load i16, ptr %400, align 8, !tbaa !47
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %14, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 1, !tbaa !74
  %406 = zext i8 %405 to i32
  %407 = call i32 @av_zero_extend_c(i32 noundef %402, i32 noundef %406) #10
  store i32 %407, ptr %43, align 4, !tbaa !31
  %408 = load ptr, ptr %20, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %408, i32 0, i32 20
  %410 = load i16, ptr %409, align 8, !tbaa !47
  %411 = call zeroext i16 @g729_prng(i16 noundef zeroext %410)
  %412 = load ptr, ptr %20, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %412, i32 0, i32 20
  store i16 %411, ptr %413, align 8, !tbaa !47
  %414 = load ptr, ptr %20, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %414, i32 0, i32 20
  %416 = load i16, ptr %415, align 8, !tbaa !47
  %417 = trunc i16 %416 to i8
  store i8 %417, ptr %42, align 1, !tbaa !68
  br label %418

418:                                              ; preds = %392, %389
  %419 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %419, i8 0, i64 80, i1 false)
  %420 = load i32, ptr %18, align 4, !tbaa !31
  switch i32 %420, label %431 [
    i32 0, label %421
    i32 1, label %426
  ]

421:                                              ; preds = %418
  %422 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %423 = load i32, ptr %43, align 4, !tbaa !31
  %424 = load i8, ptr %42, align 1, !tbaa !68
  %425 = zext i8 %424 to i32
  call void @ff_acelp_fc_pulse_per_track(ptr noundef %422, ptr noundef @ff_fc_4pulses_8bits_tracks_13, ptr noundef @ff_fc_4pulses_8bits_track_4, i32 noundef %423, i32 noundef %425, i32 noundef 3, i32 noundef 3)
  br label %431

426:                                              ; preds = %418
  %427 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %428 = load i32, ptr %43, align 4, !tbaa !31
  %429 = load i8, ptr %42, align 1, !tbaa !68
  %430 = zext i8 %429 to i32
  call void @ff_acelp_fc_pulse_per_track(ptr noundef %427, ptr noundef @ff_fc_2pulses_9bits_track1_gray, ptr noundef @ff_fc_2pulses_9bits_track2_gray, i32 noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef 4)
  br label %431

431:                                              ; preds = %418, %426, %421
  %432 = load i32, ptr %16, align 4, !tbaa !31
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !31
  %436 = icmp sgt i32 40, %435
  br i1 %436, label %437, label %465

437:                                              ; preds = %431
  %438 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %439 = load i32, ptr %16, align 4, !tbaa !31
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !31
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %438, i64 %443
  %445 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %446 = load i32, ptr %16, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !31
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %445, i64 %450
  %452 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %453 = load ptr, ptr %20, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %453, i32 0, i32 13
  %455 = getelementptr inbounds [6 x i16], ptr %454, i64 0, i64 0
  %456 = load i16, ptr %455, align 4, !tbaa !41
  %457 = sext i16 %456 to i32
  %458 = call i32 @av_clip_c(i32 noundef %457, i32 noundef 3277, i32 noundef 13017) #10
  %459 = trunc i32 %458 to i16
  %460 = load i32, ptr %16, align 4, !tbaa !31
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !31
  %464 = sub nsw i32 40, %463
  call void @ff_acelp_weighted_vector_sum(ptr noundef %444, ptr noundef %451, ptr noundef %452, i16 noundef signext 16384, i16 noundef signext %459, i16 noundef signext 0, i32 noundef 14, i32 noundef %464)
  br label %465

465:                                              ; preds = %437, %431
  %466 = load ptr, ptr %20, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %466, i32 0, i32 13
  %468 = getelementptr inbounds [6 x i16], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds i16, ptr %468, i64 1
  %470 = load ptr, ptr %20, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %470, i32 0, i32 13
  %472 = getelementptr inbounds [6 x i16], ptr %471, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %469, ptr align 4 %472, i64 10, i1 false)
  %473 = load ptr, ptr %20, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %473, i32 0, i32 14
  %475 = getelementptr inbounds [2 x i16], ptr %474, i64 0, i64 0
  %476 = load i16, ptr %475, align 8, !tbaa !41
  %477 = load ptr, ptr %20, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %477, i32 0, i32 14
  %479 = getelementptr inbounds [2 x i16], ptr %478, i64 0, i64 1
  store i16 %476, ptr %479, align 2, !tbaa !41
  %480 = load i32, ptr %36, align 4, !tbaa !31
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %505

482:                                              ; preds = %465
  %483 = load ptr, ptr %20, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %483, i32 0, i32 13
  %485 = getelementptr inbounds [6 x i16], ptr %484, i64 0, i64 0
  %486 = load i16, ptr %485, align 4, !tbaa !41
  %487 = sext i16 %486 to i32
  %488 = mul nsw i32 29491, %487
  %489 = ashr i32 %488, 15
  %490 = trunc i32 %489 to i16
  %491 = load ptr, ptr %20, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %491, i32 0, i32 13
  %493 = getelementptr inbounds [6 x i16], ptr %492, i64 0, i64 0
  store i16 %490, ptr %493, align 4, !tbaa !41
  %494 = load ptr, ptr %20, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %494, i32 0, i32 14
  %496 = getelementptr inbounds [2 x i16], ptr %495, i64 0, i64 0
  %497 = load i16, ptr %496, align 8, !tbaa !41
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 2007, %498
  %500 = ashr i32 %499, 11
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %20, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %502, i32 0, i32 14
  %504 = getelementptr inbounds [2 x i16], ptr %503, i64 0, i64 0
  store i16 %501, ptr %504, align 8, !tbaa !41
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %591

505:                                              ; preds = %465
  %506 = load i32, ptr %18, align 4, !tbaa !31
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %548

508:                                              ; preds = %505
  %509 = load i8, ptr %44, align 1, !tbaa !68
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @cb_gain_1st_6k4, i64 0, i64 %510
  %512 = getelementptr inbounds [2 x i16], ptr %511, i64 0, i64 0
  %513 = load i16, ptr %512, align 4, !tbaa !41
  %514 = sext i16 %513 to i32
  %515 = load i8, ptr %45, align 1, !tbaa !68
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @cb_gain_2nd_6k4, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x i16], ptr %517, i64 0, i64 0
  %519 = load i16, ptr %518, align 4, !tbaa !41
  %520 = sext i16 %519 to i32
  %521 = add nsw i32 %514, %520
  %522 = trunc i32 %521 to i16
  %523 = load ptr, ptr %20, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %523, i32 0, i32 13
  %525 = getelementptr inbounds [6 x i16], ptr %524, i64 0, i64 0
  store i16 %522, ptr %525, align 4, !tbaa !41
  %526 = load i8, ptr %44, align 1, !tbaa !68
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @cb_gain_1st_6k4, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i16], ptr %528, i64 0, i64 1
  %530 = load i16, ptr %529, align 2, !tbaa !41
  %531 = sext i16 %530 to i32
  %532 = load i8, ptr %45, align 1, !tbaa !68
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @cb_gain_2nd_6k4, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i16], ptr %534, i64 0, i64 1
  %536 = load i16, ptr %535, align 2, !tbaa !41
  %537 = sext i16 %536 to i32
  %538 = add nsw i32 %531, %537
  store i32 %538, ptr %40, align 4, !tbaa !31
  %539 = load i32, ptr %40, align 4, !tbaa !31
  %540 = icmp sgt i32 %539, 1024
  br i1 %540, label %541, label %543

541:                                              ; preds = %508
  %542 = load i32, ptr %40, align 4, !tbaa !31
  br label %544

543:                                              ; preds = %508
  br label %544

544:                                              ; preds = %543, %541
  %545 = phi i32 [ %542, %541 ], [ 1024, %543 ]
  store i32 %545, ptr %40, align 4, !tbaa !31
  %546 = load i32, ptr %40, align 4, !tbaa !31
  %547 = ashr i32 %546, 1
  store i32 %547, ptr %40, align 4, !tbaa !31
  br label %579

548:                                              ; preds = %505
  %549 = load i8, ptr %44, align 1, !tbaa !68
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @cb_gain_1st_8k, i64 0, i64 %550
  %552 = getelementptr inbounds [2 x i16], ptr %551, i64 0, i64 0
  %553 = load i16, ptr %552, align 4, !tbaa !41
  %554 = sext i16 %553 to i32
  %555 = load i8, ptr %45, align 1, !tbaa !68
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw [16 x [2 x i16]], ptr @cb_gain_2nd_8k, i64 0, i64 %556
  %558 = getelementptr inbounds [2 x i16], ptr %557, i64 0, i64 0
  %559 = load i16, ptr %558, align 4, !tbaa !41
  %560 = sext i16 %559 to i32
  %561 = add nsw i32 %554, %560
  %562 = trunc i32 %561 to i16
  %563 = load ptr, ptr %20, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %563, i32 0, i32 13
  %565 = getelementptr inbounds [6 x i16], ptr %564, i64 0, i64 0
  store i16 %562, ptr %565, align 4, !tbaa !41
  %566 = load i8, ptr %44, align 1, !tbaa !68
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @cb_gain_1st_8k, i64 0, i64 %567
  %569 = getelementptr inbounds [2 x i16], ptr %568, i64 0, i64 1
  %570 = load i16, ptr %569, align 2, !tbaa !41
  %571 = sext i16 %570 to i32
  %572 = load i8, ptr %45, align 1, !tbaa !68
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [16 x [2 x i16]], ptr @cb_gain_2nd_8k, i64 0, i64 %573
  %575 = getelementptr inbounds [2 x i16], ptr %574, i64 0, i64 1
  %576 = load i16, ptr %575, align 2, !tbaa !41
  %577 = sext i16 %576 to i32
  %578 = add nsw i32 %571, %577
  store i32 %578, ptr %40, align 4, !tbaa !31
  br label %579

579:                                              ; preds = %548, %544
  %580 = load ptr, ptr %19, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.G729Context, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %40, align 4, !tbaa !31
  %583 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %584 = load ptr, ptr %20, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %584, i32 0, i32 8
  %586 = getelementptr inbounds [4 x i16], ptr %585, i64 0, i64 0
  %587 = call signext i16 @ff_acelp_decode_gain_code(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef 1018156, ptr noundef %586, ptr noundef @ma_prediction_coeff, i32 noundef 40, i32 noundef 4)
  %588 = load ptr, ptr %20, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %588, i32 0, i32 14
  %590 = getelementptr inbounds [2 x i16], ptr %589, i64 0, i64 0
  store i16 %587, ptr %590, align 8, !tbaa !41
  br label %591

591:                                              ; preds = %579, %482
  %592 = load ptr, ptr %20, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %592, i32 0, i32 8
  %594 = getelementptr inbounds [4 x i16], ptr %593, i64 0, i64 0
  %595 = load i32, ptr %40, align 4, !tbaa !31
  %596 = load i32, ptr %36, align 4, !tbaa !31
  call void @ff_acelp_update_past_gain(ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef %596)
  %597 = load ptr, ptr %20, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !45
  %600 = load i32, ptr %16, align 4, !tbaa !31
  %601 = mul nsw i32 %600, 40
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i16, ptr %599, i64 %602
  %604 = load ptr, ptr %20, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !45
  %607 = load i32, ptr %16, align 4, !tbaa !31
  %608 = mul nsw i32 %607, 40
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %606, i64 %609
  %611 = load i32, ptr %28, align 4, !tbaa !31
  %612 = sdiv i32 %611, 3
  %613 = sext i32 %612 to i64
  %614 = sub i64 0, %613
  %615 = getelementptr inbounds i16, ptr %610, i64 %614
  %616 = load i32, ptr %28, align 4, !tbaa !31
  %617 = srem i32 %616, 3
  %618 = shl i32 %617, 1
  call void @ff_acelp_interpolate(ptr noundef %603, ptr noundef %615, ptr noundef @ff_acelp_interp_filter, i32 noundef 6, i32 noundef %618, i32 noundef 10, i32 noundef 40)
  %619 = load ptr, ptr %20, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !45
  %622 = load i32, ptr %16, align 4, !tbaa !31
  %623 = mul nsw i32 %622, 40
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i16, ptr %621, i64 %624
  %626 = load ptr, ptr %20, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !45
  %629 = load i32, ptr %16, align 4, !tbaa !31
  %630 = mul nsw i32 %629, 40
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %628, i64 %631
  %633 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %634 = load ptr, ptr %20, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %634, i32 0, i32 17
  %636 = load i16, ptr %635, align 8, !tbaa !78
  %637 = icmp ne i16 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %591
  %639 = load i32, ptr %36, align 4, !tbaa !31
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  br label %648

642:                                              ; preds = %638, %591
  %643 = load ptr, ptr %20, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %643, i32 0, i32 13
  %645 = getelementptr inbounds [6 x i16], ptr %644, i64 0, i64 0
  %646 = load i16, ptr %645, align 4, !tbaa !41
  %647 = sext i16 %646 to i32
  br label %648

648:                                              ; preds = %642, %641
  %649 = phi i32 [ 0, %641 ], [ %647, %642 ]
  %650 = trunc i32 %649 to i16
  %651 = load ptr, ptr %20, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %651, i32 0, i32 17
  %653 = load i16, ptr %652, align 8, !tbaa !78
  %654 = sext i16 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %648
  %657 = load i32, ptr %36, align 4, !tbaa !31
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  br label %666

660:                                              ; preds = %656, %648
  %661 = load ptr, ptr %20, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %661, i32 0, i32 14
  %663 = getelementptr inbounds [2 x i16], ptr %662, i64 0, i64 0
  %664 = load i16, ptr %663, align 8, !tbaa !41
  %665 = sext i16 %664 to i32
  br label %666

666:                                              ; preds = %660, %659
  %667 = phi i32 [ 0, %659 ], [ %665, %660 ]
  %668 = trunc i32 %667 to i16
  call void @ff_acelp_weighted_vector_sum(ptr noundef %625, ptr noundef %632, ptr noundef %633, i16 noundef signext %650, i16 noundef signext %668, i16 noundef signext 8192, i32 noundef 14, i32 noundef 40)
  %669 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %670 = load ptr, ptr %20, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %670, i32 0, i32 9
  %672 = getelementptr inbounds [10 x i16], ptr %671, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %669, ptr align 8 %672, i64 20, i1 false)
  %673 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %674 = getelementptr inbounds i16, ptr %673, i64 10
  %675 = load i32, ptr %16, align 4, !tbaa !31
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x [11 x i16]], ptr %22, i64 0, i64 %676
  %678 = getelementptr inbounds [11 x i16], ptr %677, i64 0, i64 1
  %679 = load ptr, ptr %20, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !45
  %682 = load i32, ptr %16, align 4, !tbaa !31
  %683 = mul nsw i32 %682, 40
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i16, ptr %681, i64 %684
  %686 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef %674, ptr noundef %678, ptr noundef %685, i32 noundef 40, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 2048)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %706

688:                                              ; preds = %666
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %689

689:                                              ; preds = %702, %688
  %690 = load i32, ptr %31, align 4, !tbaa !31
  %691 = icmp slt i32 %690, 234
  br i1 %691, label %692, label %705

692:                                              ; preds = %689
  %693 = load ptr, ptr %20, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %31, align 4, !tbaa !31
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [234 x i16], ptr %694, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !41
  %699 = sext i16 %698 to i32
  %700 = ashr i32 %699, 2
  %701 = trunc i32 %700 to i16
  store i16 %701, ptr %697, align 2, !tbaa !41
  br label %702

702:                                              ; preds = %692
  %703 = load i32, ptr %31, align 4, !tbaa !31
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %31, align 4, !tbaa !31
  br label %689, !llvm.loop !79

705:                                              ; preds = %689
  br label %706

706:                                              ; preds = %705, %666
  %707 = load i32, ptr %18, align 4, !tbaa !31
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %761

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #9
  %710 = load ptr, ptr %20, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %710, i32 0, i32 16
  %712 = load i16, ptr %711, align 2, !tbaa !66
  %713 = sext i16 %712 to i32
  %714 = load ptr, ptr %20, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %714, i32 0, i32 14
  %716 = getelementptr inbounds [2 x i16], ptr %715, i64 0, i64 0
  %717 = call i32 @g729d_onset_decision(i32 noundef %713, ptr noundef %716)
  %718 = trunc i32 %717 to i16
  %719 = load ptr, ptr %20, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %719, i32 0, i32 16
  store i16 %718, ptr %720, align 2, !tbaa !66
  %721 = load ptr, ptr %20, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %721, i32 0, i32 16
  %723 = load i16, ptr %722, align 2, !tbaa !66
  %724 = sext i16 %723 to i32
  %725 = load ptr, ptr %20, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %725, i32 0, i32 15
  %727 = load i16, ptr %726, align 4, !tbaa !67
  %728 = sext i16 %727 to i32
  %729 = load ptr, ptr %20, align 8, !tbaa !29
  %730 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %729, i32 0, i32 13
  %731 = getelementptr inbounds [6 x i16], ptr %730, i64 0, i64 0
  %732 = call signext i16 @g729d_voice_decision(i32 noundef %724, i32 noundef %728, ptr noundef %731)
  %733 = load ptr, ptr %20, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %733, i32 0, i32 15
  store i16 %732, ptr %734, align 4, !tbaa !67
  %735 = getelementptr inbounds [40 x i16], ptr %47, i64 0, i64 0
  %736 = load ptr, ptr %20, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !45
  %739 = load i32, ptr %16, align 4, !tbaa !31
  %740 = mul nsw i32 %739, 40
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %738, i64 %741
  %743 = getelementptr inbounds [40 x i16], ptr %29, i64 0, i64 0
  %744 = load ptr, ptr %20, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %744, i32 0, i32 15
  %746 = load i16, ptr %745, align 4, !tbaa !67
  %747 = sext i16 %746 to i32
  %748 = load ptr, ptr %20, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %748, i32 0, i32 14
  %750 = getelementptr inbounds [2 x i16], ptr %749, i64 0, i64 0
  %751 = load i16, ptr %750, align 8, !tbaa !41
  %752 = sext i16 %751 to i32
  call void @g729d_get_new_exc(ptr noundef %735, ptr noundef %742, ptr noundef %743, i32 noundef %747, i32 noundef %752, i32 noundef 40)
  %753 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %754 = getelementptr inbounds i16, ptr %753, i64 10
  %755 = load i32, ptr %16, align 4, !tbaa !31
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2 x [11 x i16]], ptr %22, i64 0, i64 %756
  %758 = getelementptr inbounds [11 x i16], ptr %757, i64 0, i64 1
  %759 = getelementptr inbounds [40 x i16], ptr %47, i64 0, i64 0
  %760 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef %754, ptr noundef %758, ptr noundef %759, i32 noundef 40, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #9
  br label %776

761:                                              ; preds = %706
  %762 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %763 = getelementptr inbounds i16, ptr %762, i64 10
  %764 = load i32, ptr %16, align 4, !tbaa !31
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2 x [11 x i16]], ptr %22, i64 0, i64 %765
  %767 = getelementptr inbounds [11 x i16], ptr %766, i64 0, i64 1
  %768 = load ptr, ptr %20, align 8, !tbaa !29
  %769 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !45
  %771 = load i32, ptr %16, align 4, !tbaa !31
  %772 = mul nsw i32 %771, 40
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %770, i64 %773
  %775 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef %763, ptr noundef %767, ptr noundef %774, i32 noundef 40, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048)
  br label %776

776:                                              ; preds = %761, %709
  %777 = load ptr, ptr %20, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %777, i32 0, i32 9
  %779 = getelementptr inbounds [10 x i16], ptr %778, i64 0, i64 0
  %780 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %781 = getelementptr inbounds i16, ptr %780, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %779, ptr align 2 %781, i64 20, i1 false)
  store i32 0, ptr %33, align 4, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %782

782:                                              ; preds = %812, %776
  %783 = load i32, ptr %31, align 4, !tbaa !31
  %784 = icmp slt i32 %783, 40
  br i1 %784, label %785, label %815

785:                                              ; preds = %782
  %786 = load i32, ptr %31, align 4, !tbaa !31
  %787 = add nsw i32 %786, 10
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 %788
  %790 = load i16, ptr %789, align 2, !tbaa !41
  %791 = sext i16 %790 to i32
  %792 = icmp sge i32 %791, 0
  br i1 %792, label %793, label %800

793:                                              ; preds = %785
  %794 = load i32, ptr %31, align 4, !tbaa !31
  %795 = add nsw i32 %794, 10
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !41
  %799 = sext i16 %798 to i32
  br label %808

800:                                              ; preds = %785
  %801 = load i32, ptr %31, align 4, !tbaa !31
  %802 = add nsw i32 %801, 10
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 %803
  %805 = load i16, ptr %804, align 2, !tbaa !41
  %806 = sext i16 %805 to i32
  %807 = sub nsw i32 0, %806
  br label %808

808:                                              ; preds = %800, %793
  %809 = phi i32 [ %799, %793 ], [ %807, %800 ]
  %810 = load i32, ptr %33, align 4, !tbaa !31
  %811 = add nsw i32 %810, %809
  store i32 %811, ptr %33, align 4, !tbaa !31
  br label %812

812:                                              ; preds = %808
  %813 = load i32, ptr %31, align 4, !tbaa !31
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %31, align 4, !tbaa !31
  br label %782, !llvm.loop !80

815:                                              ; preds = %782
  %816 = load ptr, ptr %19, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.G729Context, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %20, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %818, i32 0, i32 18
  %820 = load i32, ptr %16, align 4, !tbaa !31
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2 x [11 x i16]], ptr %22, i64 0, i64 %821
  %823 = getelementptr inbounds [11 x i16], ptr %822, i64 0, i64 0
  %824 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %825 = load i32, ptr %824, align 4, !tbaa !31
  %826 = load ptr, ptr %20, align 8, !tbaa !29
  %827 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %826, i32 0, i32 10
  %828 = getelementptr inbounds [192 x i16], ptr %827, i64 0, i64 0
  %829 = load ptr, ptr %20, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %829, i32 0, i32 11
  %831 = getelementptr inbounds [50 x i16], ptr %830, i64 0, i64 0
  %832 = load ptr, ptr %20, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %832, i32 0, i32 12
  %834 = getelementptr inbounds [50 x i16], ptr %833, i64 0, i64 0
  %835 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %836 = getelementptr inbounds i16, ptr %835, i64 10
  call void @ff_g729_postfilter(ptr noundef %817, ptr noundef %819, ptr noundef %38, ptr noundef %823, i32 noundef %825, ptr noundef %828, ptr noundef %831, ptr noundef %834, ptr noundef %836, i32 noundef 40)
  store i32 0, ptr %34, align 4, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %837

837:                                              ; preds = %867, %815
  %838 = load i32, ptr %31, align 4, !tbaa !31
  %839 = icmp slt i32 %838, 40
  br i1 %839, label %840, label %870

840:                                              ; preds = %837
  %841 = load i32, ptr %31, align 4, !tbaa !31
  %842 = add nsw i32 %841, 10
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !41
  %846 = sext i16 %845 to i32
  %847 = icmp sge i32 %846, 0
  br i1 %847, label %848, label %855

848:                                              ; preds = %840
  %849 = load i32, ptr %31, align 4, !tbaa !31
  %850 = add nsw i32 %849, 10
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 %851
  %853 = load i16, ptr %852, align 2, !tbaa !41
  %854 = sext i16 %853 to i32
  br label %863

855:                                              ; preds = %840
  %856 = load i32, ptr %31, align 4, !tbaa !31
  %857 = add nsw i32 %856, 10
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 %858
  %860 = load i16, ptr %859, align 2, !tbaa !41
  %861 = sext i16 %860 to i32
  %862 = sub nsw i32 0, %861
  br label %863

863:                                              ; preds = %855, %848
  %864 = phi i32 [ %854, %848 ], [ %862, %855 ]
  %865 = load i32, ptr %34, align 4, !tbaa !31
  %866 = add nsw i32 %865, %864
  store i32 %866, ptr %34, align 4, !tbaa !31
  br label %867

867:                                              ; preds = %863
  %868 = load i32, ptr %31, align 4, !tbaa !31
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %31, align 4, !tbaa !31
  br label %837, !llvm.loop !81

870:                                              ; preds = %837
  %871 = load i32, ptr %33, align 4, !tbaa !31
  %872 = load i32, ptr %34, align 4, !tbaa !31
  %873 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %874 = getelementptr inbounds i16, ptr %873, i64 10
  %875 = load ptr, ptr %20, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %875, i32 0, i32 19
  %877 = load i32, ptr %876, align 4, !tbaa !37
  %878 = trunc i32 %877 to i16
  %879 = call signext i16 @ff_g729_adaptive_gain_control(i32 noundef %871, i32 noundef %872, ptr noundef %874, i32 noundef 40, i16 noundef signext %878)
  %880 = sext i16 %879 to i32
  %881 = load ptr, ptr %20, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %881, i32 0, i32 19
  store i32 %880, ptr %882, align 4, !tbaa !37
  %883 = load i32, ptr %36, align 4, !tbaa !31
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %901

885:                                              ; preds = %870
  %886 = load ptr, ptr %20, align 8, !tbaa !29
  %887 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 8, !tbaa !46
  %889 = add nsw i32 %888, 1
  %890 = icmp sgt i32 %889, 143
  br i1 %890, label %891, label %892

891:                                              ; preds = %885
  br label %897

892:                                              ; preds = %885
  %893 = load ptr, ptr %20, align 8, !tbaa !29
  %894 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %893, i32 0, i32 2
  %895 = load i32, ptr %894, align 8, !tbaa !46
  %896 = add nsw i32 %895, 1
  br label %897

897:                                              ; preds = %892, %891
  %898 = phi i32 [ 143, %891 ], [ %896, %892 ]
  %899 = load ptr, ptr %20, align 8, !tbaa !29
  %900 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %899, i32 0, i32 2
  store i32 %898, ptr %900, align 8, !tbaa !46
  br label %908

901:                                              ; preds = %870
  %902 = load i32, ptr %16, align 4, !tbaa !31
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !31
  %906 = load ptr, ptr %20, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %906, i32 0, i32 2
  store i32 %905, ptr %907, align 8, !tbaa !46
  br label %908

908:                                              ; preds = %901, %897
  %909 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %910 = getelementptr inbounds i16, ptr %909, i64 8
  %911 = load ptr, ptr %20, align 8, !tbaa !29
  %912 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %911, i32 0, i32 23
  %913 = getelementptr inbounds [2 x i16], ptr %912, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %910, ptr align 8 %913, i64 4, i1 false)
  %914 = load ptr, ptr %12, align 8, !tbaa !40
  %915 = load i32, ptr %16, align 4, !tbaa !31
  %916 = mul nsw i32 %915, 40
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i16, ptr %914, i64 %917
  %919 = load ptr, ptr %20, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %919, i32 0, i32 22
  %921 = getelementptr inbounds [2 x i32], ptr %920, i64 0, i64 0
  %922 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %923 = getelementptr inbounds i16, ptr %922, i64 10
  call void @ff_acelp_high_pass_filter(ptr noundef %918, ptr noundef %921, ptr noundef %923, i32 noundef 40)
  %924 = load ptr, ptr %20, align 8, !tbaa !29
  %925 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %924, i32 0, i32 23
  %926 = getelementptr inbounds [2 x i16], ptr %925, i64 0, i64 0
  %927 = getelementptr inbounds [50 x i16], ptr %30, i64 0, i64 0
  %928 = getelementptr inbounds i16, ptr %927, i64 8
  %929 = getelementptr inbounds i16, ptr %928, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %926, ptr align 2 %929, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %930

930:                                              ; preds = %908
  %931 = load i32, ptr %16, align 4, !tbaa !31
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %16, align 4, !tbaa !31
  br label %271, !llvm.loop !82

933:                                              ; preds = %271
  %934 = load i32, ptr %38, align 4, !tbaa !31
  %935 = trunc i32 %934 to i16
  %936 = load ptr, ptr %20, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %936, i32 0, i32 17
  store i16 %935, ptr %937, align 8, !tbaa !78
  %938 = load ptr, ptr %20, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds [234 x i16], ptr %939, i64 0, i64 0
  %941 = load ptr, ptr %20, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds [234 x i16], ptr %942, i64 0, i64 0
  %944 = getelementptr inbounds i16, ptr %943, i64 80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %940, ptr align 2 %944, i64 308, i1 false)
  %945 = load ptr, ptr %14, align 8, !tbaa !29
  %946 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %945, i32 0, i32 6
  %947 = load i8, ptr %946, align 1, !tbaa !69
  %948 = zext i8 %947 to i32
  %949 = load ptr, ptr %10, align 8, !tbaa !58
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %10, align 8, !tbaa !58
  %952 = load ptr, ptr %20, align 8, !tbaa !29
  %953 = getelementptr inbounds nuw %struct.G729ChannelContext, ptr %952, i32 1
  store ptr %953, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %954

954:                                              ; preds = %933
  %955 = load i32, ptr %15, align 4, !tbaa !31
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %15, align 4, !tbaa !31
  br label %110, !llvm.loop !83

957:                                              ; preds = %110
  %958 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %958, align 4, !tbaa !31
  %959 = load ptr, ptr %14, align 8, !tbaa !29
  %960 = getelementptr inbounds nuw %struct.G729FormatDescription, ptr %959, i32 0, i32 6
  %961 = load i8, ptr %960, align 1, !tbaa !69
  %962 = zext i8 %961 to i32
  %963 = load ptr, ptr %6, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %963, i32 0, i32 4
  %965 = load i32, ptr %964, align 8, !tbaa !65
  %966 = icmp eq i32 %965, 86106
  %967 = zext i1 %966 to i32
  %968 = add nsw i32 %962, %967
  %969 = load i32, ptr %21, align 4, !tbaa !31
  %970 = mul nsw i32 %968, %969
  store i32 %970, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %971

971:                                              ; preds = %957, %105, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %972 = load i32, ptr %5, align 4
  ret i32 %972
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.G729Context, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_audiodsp_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_int16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %7, align 4, !tbaa !31
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !31
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i16, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !40
  %17 = load i16, ptr %15, align 2, !tbaa !41
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load i16, ptr %19, align 2, !tbaa !41
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %18, %22
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %8, align 8, !tbaa !84
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %8, align 8, !tbaa !84
  br label %10, !llvm.loop !85

27:                                               ; preds = %10
  %28 = load i64, ptr %8, align 8, !tbaa !84
  %29 = icmp sgt i64 %28, 2147483647
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !84
  %33 = icmp slt i64 %32, -2147483648
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -2147483648, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !84
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !88
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !90
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !68
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !88
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @lsf_restore_from_previous(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %74, %3
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !41
  %23 = sext i16 %22 to i32
  %24 = shl i32 %23, 15
  store i32 %24, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %53, %17
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !92
  %30 = load i32, ptr %9, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !41
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [4 x [10 x i16]]], ptr @cb_ma_predictor, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [10 x i16]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !41
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %38, %49
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %28
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !31
  br label %25, !llvm.loop !94

56:                                               ; preds = %25
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = ashr i32 %57, 15
  %59 = load i32, ptr %6, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [10 x i16]], ptr @cb_ma_predictor_sum_inv, i64 0, i64 %60
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !41
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %58, %66
  %68 = ashr i32 %67, 12
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8, !tbaa !40
  %71 = load i32, ptr %8, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 %69, ptr %73, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %8, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !31
  br label %14, !llvm.loop !95

77:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsf_decode(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i16 %2, ptr %9, align 2, !tbaa !41
  store i16 %3, ptr %10, align 2, !tbaa !41
  store i16 %4, ptr %11, align 2, !tbaa !41
  store i16 %5, ptr %12, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %72, %6
  %22 = load i32, ptr %13, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load i16, ptr %10, align 2, !tbaa !41
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds [128 x [10 x i16]], ptr @cb_lsp_1st, i64 0, i64 %26
  %28 = load i32, ptr %13, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !41
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %11, align 2, !tbaa !41
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [32 x [10 x i16]], ptr @cb_lsp_2nd, i64 0, i64 %34
  %36 = load i32, ptr %13, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %32, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %15, align 8, !tbaa !40
  %44 = load i32, ptr %13, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !41
  %47 = load i16, ptr %10, align 2, !tbaa !41
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds [128 x [10 x i16]], ptr @cb_lsp_1st, i64 0, i64 %48
  %50 = load i32, ptr %13, align 4, !tbaa !31
  %51 = add nsw i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i16], ptr %49, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !41
  %55 = sext i16 %54 to i32
  %56 = load i16, ptr %12, align 2, !tbaa !41
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds [32 x [10 x i16]], ptr @cb_lsp_2nd, i64 0, i64 %57
  %59 = load i32, ptr %13, align 4, !tbaa !31
  %60 = add nsw i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i16], ptr %58, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !41
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %55, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %15, align 8, !tbaa !40
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = add nsw i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  store i16 %66, ptr %71, align 2, !tbaa !41
  br label %72

72:                                               ; preds = %24
  %73 = load i32, ptr %13, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !31
  br label %21, !llvm.loop !96

75:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %132, %75
  %77 = load i32, ptr %14, align 4, !tbaa !31
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %135

79:                                               ; preds = %76
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, ptr %13, align 4, !tbaa !31
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %83, label %131

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %84 = load ptr, ptr %15, align 8, !tbaa !40
  %85 = load i32, ptr %13, align 4, !tbaa !31
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !41
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %15, align 8, !tbaa !40
  %92 = load i32, ptr %13, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !41
  %96 = sext i16 %95 to i32
  %97 = sub nsw i32 %90, %96
  %98 = load i32, ptr %14, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr @lsf_decode.min_distance, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !31
  %105 = load i32, ptr %16, align 4, !tbaa !31
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %83
  %108 = load i32, ptr %16, align 4, !tbaa !31
  %109 = load ptr, ptr %15, align 8, !tbaa !40
  %110 = load i32, ptr %13, align 4, !tbaa !31
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !41
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 %115, %108
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %113, align 2, !tbaa !41
  %118 = load i32, ptr %16, align 4, !tbaa !31
  %119 = load ptr, ptr %15, align 8, !tbaa !40
  %120 = load i32, ptr %13, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !41
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %124, %118
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2, !tbaa !41
  br label %127

127:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !31
  br label %80, !llvm.loop !97

131:                                              ; preds = %80
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !31
  br label %76, !llvm.loop !98

135:                                              ; preds = %76
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %194, %135
  %137 = load i32, ptr %13, align 4, !tbaa !31
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %197

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %140 = load ptr, ptr %15, align 8, !tbaa !40
  %141 = load i32, ptr %13, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !41
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %9, align 2, !tbaa !41
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds [2 x [10 x i16]], ptr @cb_ma_predictor_sum, i64 0, i64 %147
  %149 = load i32, ptr %13, align 4, !tbaa !31
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i16], ptr %148, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !41
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %145, %153
  store i32 %154, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %155

155:                                              ; preds = %183, %139
  %156 = load i32, ptr %14, align 4, !tbaa !31
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %186

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !92
  %160 = load i32, ptr %14, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = load i32, ptr %13, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !41
  %168 = sext i16 %167 to i32
  %169 = load i16, ptr %9, align 2, !tbaa !41
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds [2 x [4 x [10 x i16]]], ptr @cb_ma_predictor, i64 0, i64 %170
  %172 = load i32, ptr %14, align 4, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [10 x i16]], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %13, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i16], ptr %174, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !41
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %168, %179
  %181 = load i32, ptr %17, align 4, !tbaa !31
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %17, align 4, !tbaa !31
  br label %183

183:                                              ; preds = %158
  %184 = load i32, ptr %14, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !31
  br label %155, !llvm.loop !99

186:                                              ; preds = %155
  %187 = load i32, ptr %17, align 4, !tbaa !31
  %188 = ashr i32 %187, 15
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %7, align 8, !tbaa !40
  %191 = load i32, ptr %13, align 4, !tbaa !31
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %13, align 4, !tbaa !31
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !31
  br label %136, !llvm.loop !100

197:                                              ; preds = %136
  %198 = load ptr, ptr %7, align 8, !tbaa !40
  call void @ff_acelp_reorder_lsf(ptr noundef %198, i32 noundef 321, i32 noundef 40, i32 noundef 25681, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @ff_acelp_lsf2lsp(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_acelp_lp_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !88
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !68
  store i8 %15, ptr %4, align 1, !tbaa !68
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !68
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !68
  %22 = load i8, ptr %4, align 1, !tbaa !68
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !88
  %40 = load i8, ptr %4, align 1, !tbaa !68
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_acelp_decode_8bit_to_1st_delay3(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = add nsw i32 %3, 58
  store i32 %4, ptr %2, align 4, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 254
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = mul nsw i32 3, %8
  %10 = sub nsw i32 %9, 510
  store i32 %10, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_acelp_decode_4bit_to_2nd_delay3(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = add nsw i32 %9, %10
  %12 = mul nsw i32 3, %11
  store i32 %12, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = mul nsw i32 3, %17
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 6
  store i32 %21, ptr %3, align 4
  br label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 3, %25
  %27 = sub nsw i32 %26, 18
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %16, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_acelp_decode_5_6_bit_to_2nd_delay3(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = mul nsw i32 3, %5
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 2
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @g729_prng(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !41
  %3 = load i16, ptr %2, align 2, !tbaa !41
  %4 = zext i16 %3 to i32
  %5 = mul nsw i32 31821, %4
  %6 = add nsw i32 %5, 13849
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ff_acelp_fc_pulse_per_track(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) #3

declare signext i16 @ff_acelp_decode_gain_code(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_acelp_update_past_gain(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_acelp_interpolate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @g729d_onset_decision(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i16, ptr %6, i64 0
  %8 = load i16, ptr %7, align 2, !tbaa !41
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !41
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = sub nsw i32 %18, 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = sub nsw i32 %22, 1
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal signext i16 @g729d_voice_decision(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !41
  %13 = sext i16 %12 to i32
  %14 = icmp sge i32 %13, 14745
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 2, ptr %9, align 4, !tbaa !31
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !41
  %20 = sext i16 %19 to i32
  %21 = icmp sle i32 %20, 9830
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %15
  store i32 0, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !41
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %35, 9830
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !31
  br label %26, !llvm.loop !101

44:                                               ; preds = %26
  %45 = load i32, ptr %8, align 4, !tbaa !31
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %50, %47, %44
  %52 = load i32, ptr %4, align 4, !tbaa !31
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !31
  %56 = load i32, ptr %5, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %59, %54, %51
  %63 = load i32, ptr %4, align 4, !tbaa !31
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !31
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %68, %65, %62
  %72 = load i32, ptr %9, align 4, !tbaa !31
  %73 = trunc i32 %72 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i16 %73
}

; Function Attrs: nounwind uwtable
define internal void @g729d_get_new_exc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x i16], align 16
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  store i32 %5, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  %15 = getelementptr inbounds [40 x i16], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = load i32, ptr %10, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x [40 x i16]], ptr @phase_filter, i64 0, i64 %18
  %20 = getelementptr inbounds [40 x i16], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %12, align 4, !tbaa !31
  call void @ff_celp_convolve_circ(ptr noundef %15, ptr noundef %16, ptr noundef %20, i32 noundef %21)
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %71, %6
  %23 = load i32, ptr %13, align 4, !tbaa !31
  %24 = load i32, ptr %12, align 4, !tbaa !31
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = load i32, ptr %13, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = load i32, ptr %13, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !41
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = load i32, ptr %13, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !41
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %36, %42
  %44 = add nsw i32 %43, 8192
  %45 = ashr i32 %44, 14
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = load i32, ptr %13, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %51, %45
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 2, !tbaa !41
  %54 = load i32, ptr %11, align 4, !tbaa !31
  %55 = load i32, ptr %13, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i16], ptr %14, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %54, %59
  %61 = add nsw i32 %60, 8192
  %62 = ashr i32 %61, 14
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = load i32, ptr %13, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !41
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, %62
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2, !tbaa !41
  br label %71

71:                                               ; preds = %26
  %72 = load i32, ptr %13, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !31
  br label %22, !llvm.loop !102

74:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

declare void @ff_g729_postfilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare signext i16 @ff_g729_adaptive_gain_control(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef signext) #3

declare void @ff_acelp_high_pass_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !103
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !90
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !88
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_acelp_reorder_lsf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_celp_convolve_circ(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!10, !12, i64 356}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 348}
!33 = !{!10, !12, i64 376}
!34 = !{!35, !6, i64 24}
!35 = !{!"", !36, i64 0, !6, i64 24}
!36 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!38, !12, i64 1340}
!38 = !{!"", !7, i64 0, !19, i64 472, !12, i64 480, !7, i64 484, !7, i64 584, !7, i64 624, !7, i64 644, !7, i64 688, !7, i64 704, !7, i64 712, !7, i64 732, !7, i64 1116, !7, i64 1216, !7, i64 1316, !7, i64 1328, !39, i64 1332, !39, i64 1334, !39, i64 1336, !39, i64 1338, !12, i64 1340, !39, i64 1344, !12, i64 1348, !7, i64 1352, !7, i64 1360}
!39 = !{!"short", !7, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!39, !39, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!38, !19, i64 472}
!46 = !{!38, !12, i64 480}
!47 = !{!38, !39, i64 1344}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!35, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !16, i64 24}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!16, !16, i64 0}
!59 = !{!57, !12, i64 32}
!60 = !{!61, !12, i64 112}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !63, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !64, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!62 = !{!"p2 omnipotent char", !28, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!10, !12, i64 24}
!66 = !{!38, !39, i64 1334}
!67 = !{!38, !39, i64 1332}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !7, i64 7}
!70 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!71 = distinct !{!71, !43}
!72 = !{!38, !12, i64 1348}
!73 = !{!70, !7, i64 2}
!74 = !{!70, !7, i64 6}
!75 = !{!70, !7, i64 5}
!76 = !{!70, !7, i64 3}
!77 = !{!70, !7, i64 4}
!78 = !{!38, !39, i64 1336}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = !{!15, !15, i64 0}
!85 = distinct !{!85, !43}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!88 = !{!89, !12, i64 16}
!89 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!90 = !{!89, !12, i64 24}
!91 = !{!89, !16, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 short", !28, i64 0}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = !{!89, !12, i64 20}
!104 = !{!89, !16, i64 8}
