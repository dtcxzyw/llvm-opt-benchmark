; ModuleID = 'bench/icu/original/propname.ll'
source_filename = "bench/icu/original/propname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

@_ZN6icu_7712PropNameData7indexesE = local_unnamed_addr constant [8 x i32] [i32 32, i32 6008, i32 22099, i32 46393, i32 46393, i32 46393, i32 49, i32 0], align 16
@_ZN6icu_7712PropNameData9valueMapsE = local_unnamed_addr constant [1494 x i32] [i32 6, i32 0, i32 76, i32 0, i32 255, i32 872, i32 255, i32 894, i32 255, i32 915, i32 255, i32 937, i32 255, i32 948, i32 255, i32 981, i32 255, i32 997, i32 255, i32 1012, i32 255, i32 1026, i32 255, i32 1062, i32 255, i32 1085, i32 255, i32 1109, i32 255, i32 1132, i32 255, i32 1147, i32 255, i32 1162, i32 255, i32 1179, i32 255, i32 1193, i32 255, i32 1211, i32 255, i32 1237, i32 255, i32 1264, i32 255, i32 1285, i32 255, i32 1314, i32 255, i32 1331, i32 255, i32 1342, i32 255, i32 1373, i32 255, i32 1395, i32 255, i32 1412, i32 255, i32 1428, i32 255, i32 1455, i32 255, i32 1480, i32 255, i32 1497, i32 255, i32 1523, i32 255, i32 1542, i32 255, i32 1558, i32 255, i32 1584, i32 255, i32 1609, i32 255, i32 1632, i32 255, i32 1652, i32 255, i32 1674, i32 255, i32 1694, i32 255, i32 1716, i32 255, i32 1742, i32 255, i32 1766, i32 255, i32 1794, i32 255, i32 1802, i32 255, i32 1810, i32 255, i32 1818, i32 255, i32 1826, i32 255, i32 1835, i32 255, i32 1848, i32 255, i32 1867, i32 255, i32 1896, i32 255, i32 1925, i32 255, i32 1954, i32 255, i32 1984, i32 255, i32 2014, i32 255, i32 2050, i32 255, i32 2063, i32 255, i32 2089, i32 255, i32 2110, i32 255, i32 2137, i32 255, i32 2160, i32 255, i32 2183, i32 255, i32 2217, i32 255, i32 2248, i32 255, i32 2273, i32 255, i32 2318, i32 255, i32 2375, i32 255, i32 2424, i32 255, i32 2471, i32 255, i32 2518, i32 255, i32 2539, i32 255, i32 2564, i32 255, i32 2607, i32 255, i32 2656, i32 255, i32 4096, i32 4123, i32 2685, i32 379, i32 3229, i32 406, i32 13420, i32 261, i32 13451, i32 749, i32 13769, i32 771, i32 13859, i32 781, i32 14464, i32 815, i32 16855, i32 924, i32 16967, i32 934, i32 17708, i32 986, i32 17770, i32 994, i32 20774, i32 1206, i32 20900, i32 1216, i32 20937, i32 1222, i32 20963, i32 1228, i32 20996, i32 1235, i32 21022, i32 261, i32 21059, i32 261, i32 21097, i32 1242, i32 21267, i32 1264, i32 21388, i32 1283, i32 21566, i32 1310, i32 21621, i32 1317, i32 22101, i32 1337, i32 23290, i32 1378, i32 23385, i32 1386, i32 23454, i32 1392, i32 8192, i32 8193, i32 23496, i32 1400, i32 12288, i32 12289, i32 23636, i32 0, i32 16384, i32 16398, i32 23654, i32 0, i32 23663, i32 0, i32 23689, i32 0, i32 23706, i32 0, i32 23723, i32 0, i32 23745, i32 0, i32 23754, i32 0, i32 23783, i32 0, i32 23813, i32 0, i32 23843, i32 0, i32 23873, i32 0, i32 23895, i32 0, i32 23915, i32 0, i32 23937, i32 0, i32 28672, i32 28674, i32 23962, i32 0, i32 23985, i32 1478, i32 2270, i32 18, i32 0, i32 1, i32 18, i32 32, i32 2300, i32 74, i32 0, i32 1, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 84, i32 91, i32 103, i32 107, i32 118, i32 122, i32 129, i32 130, i32 132, i32 133, i32 200, i32 202, i32 214, i32 216, i32 218, i32 220, i32 222, i32 224, i32 226, i32 228, i32 230, i32 232, i32 233, i32 234, i32 240, i32 46, i32 64, i32 76, i32 94, i32 104, i32 121, i32 132, i32 145, i32 158, i32 171, i32 184, i32 197, i32 210, i32 223, i32 236, i32 249, i32 262, i32 275, i32 288, i32 301, i32 314, i32 327, i32 340, i32 353, i32 366, i32 379, i32 392, i32 405, i32 418, i32 431, i32 444, i32 457, i32 470, i32 483, i32 496, i32 509, i32 524, i32 539, i32 554, i32 569, i32 584, i32 599, i32 614, i32 629, i32 655, i32 675, i32 695, i32 722, i32 737, i32 746, i32 762, i32 770, i32 779, i32 794, i32 803, i32 819, i32 836, i32 853, i32 2717, i32 1, i32 0, i32 23, i32 2700, i32 2717, i32 2734, i32 2754, i32 2777, i32 2801, i32 2819, i32 2840, i32 2863, i32 2884, i32 2900, i32 2918, i32 2947, i32 2975, i32 2993, i32 3022, i32 3050, i32 3078, i32 3099, i32 3120, i32 3146, i32 3173, i32 3200, i32 3135, i32 1, i32 0, i32 339, i32 3240, i32 3253, i32 3272, i32 3312, i32 3342, i32 3372, i32 3396, i32 3439, i32 3481, i32 3505, i32 3524, i32 3543, i32 3558, i32 3573, i32 3588, i32 3603, i32 3626, i32 3643, i32 3662, i32 3681, i32 3694, i32 3707, i32 3722, i32 3739, i32 3760, i32 3777, i32 3788, i32 3797, i32 3814, i32 3831, i32 3850, i32 3868, i32 3887, i32 3906, i32 3969, i32 3982, i32 3995, i32 4008, i32 4029, i32 4077, i32 4103, i32 4136, i32 4179, i32 4214, i32 4308, i32 4347, i32 4374, i32 4389, i32 4428, i32 4468, i32 4503, i32 4538, i32 4580, i32 4605, i32 4636, i32 4671, i32 4707, i32 4726, i32 4752, i32 4794, i32 4818, i32 4858, i32 4899, i32 4918, i32 4937, i32 4956, i32 4995, i32 5010, i32 5042, i32 5088, i32 5118, i32 5164, i32 5192, i32 5219, i32 5244, i32 5269, i32 5302, i32 5350, i32 5381, i32 5415, i32 5467, i32 5512, i32 5581, i32 5614, i32 5656, i32 5689, i32 5730, i32 5749, i32 5800, i32 5823, i32 5838, i32 5855, i32 5898, i32 5921, i32 5970, i32 6016, i32 6083, i32 6094, i32 6151, i32 6168, i32 6185, i32 6198, i32 6217, i32 6275, i32 6311, i32 6347, i32 6405, i32 6461, i32 6504, i32 6528, i32 6572, i32 6616, i32 6629, i32 6644, i32 6673, i32 6707, i32 6753, i32 6785, i32 6824, i32 6863, i32 6894, i32 6913, i32 6930, i32 6947, i32 6984, i32 7021, i32 7060, i32 7112, i32 7157, i32 7187, i32 7206, i32 7231, i32 7288, i32 7303, i32 7335, i32 7369, i32 7403, i32 7426, i32 7449, i32 7494, i32 7519, i32 7544, i32 7593, i32 7635, i32 7662, i32 7681, i32 7712, i32 7721, i32 7740, i32 7770, i32 7800, i32 7819, i32 7842, i32 7863, i32 7916, i32 7952, i32 7973, i32 7988, i32 8007, i32 8043, i32 8052, i32 8088, i32 8111, i32 8130, i32 8145, i32 8156, i32 8189, i32 8213, i32 8228, i32 8243, i32 8258, i32 8281, i32 8302, i32 8323, i32 8380, i32 8399, i32 8427, i32 8438, i32 8451, i32 8497, i32 8533, i32 8568, i32 8587, i32 8621, i32 8640, i32 8667, i32 8702, i32 8737, i32 8774, i32 8791, i32 8838, i32 8883, i32 8906, i32 8933, i32 8948, i32 8991, i32 9047, i32 9105, i32 9151, i32 9168, i32 9181, i32 9217, i32 9232, i32 9260, i32 9286, i32 9315, i32 9371, i32 9392, i32 9437, i32 9468, i32 9514, i32 9546, i32 9598, i32 9613, i32 9655, i32 9690, i32 9733, i32 9744, i32 9761, i32 9788, i32 9824, i32 9837, i32 9858, i32 9897, i32 9940, i32 9995, i32 10014, i32 10031, i32 10079, i32 10096, i32 10111, i32 10132, i32 10162, i32 10181, i32 10200, i32 10223, i32 10252, i32 10263, i32 10272, i32 10306, i32 10327, i32 10364, i32 10387, i32 10428, i32 10455, i32 10476, i32 10501, i32 10534, i32 10587, i32 10604, i32 10653, i32 10689, i32 10706, i32 10731, i32 10742, i32 10787, i32 10821, i32 10867, i32 10918, i32 10933, i32 10950, i32 10979, i32 11045, i32 11084, i32 11097, i32 11118, i32 11154, i32 11192, i32 11249, i32 11266, i32 11302, i32 11313, i32 11326, i32 11341, i32 11378, i32 11424, i32 11452, i32 11481, i32 11494, i32 11511, i32 11541, i32 11576, i32 11605, i32 11618, i32 11650, i32 11679, i32 11712, i32 11753, i32 11770, i32 11801, i32 11826, i32 11851, i32 11868, i32 11941, i32 11958, i32 11983, i32 12030, i32 12075, i32 12112, i32 12178, i32 12206, i32 12221, i32 12244, i32 12290, i32 12315, i32 12356, i32 12382, i32 12441, i32 12471, i32 12486, i32 12518, i32 12545, i32 12581, i32 12609, i32 12639, i32 12669, i32 12692, i32 12707, i32 12718, i32 12779, i32 12798, i32 12840, i32 12872, i32 12918, i32 12954, i32 12994, i32 13031, i32 13042, i32 13067, i32 13113, i32 13173, i32 13186, i32 13213, i32 13234, i32 13268, i32 13285, i32 13302, i32 13376, i32 13391, i32 8374, i32 1, i32 0, i32 18, i32 13474, i32 13490, i32 13509, i32 13525, i32 13541, i32 13556, i32 13572, i32 13590, i32 13609, i32 13627, i32 13643, i32 13659, i32 13674, i32 13689, i32 13705, i32 13718, i32 13733, i32 13753, i32 8564, i32 1, i32 0, i32 6, i32 13790, i32 13801, i32 13814, i32 13827, i32 13840, i32 13851, i32 8632, i32 1, i32 0, i32 30, i32 13880, i32 13895, i32 13916, i32 13937, i32 13958, i32 13978, i32 13995, i32 14015, i32 14034, i32 14051, i32 14076, i32 14094, i32 14111, i32 14131, i32 14150, i32 14174, i32 14192, i32 14203, i32 14219, i32 14233, i32 14254, i32 14275, i32 14297, i32 14323, i32 14345, i32 14361, i32 14381, i32 14401, i32 14418, i32 14442, i32 9187, i32 1, i32 0, i32 105, i32 14482, i32 14517, i32 14526, i32 14539, i32 14550, i32 14559, i32 14570, i32 14579, i32 14604, i32 14609, i32 14618, i32 14647, i32 14656, i32 14669, i32 14678, i32 14731, i32 14738, i32 14747, i32 14766, i32 14777, i32 14786, i32 14797, i32 14822, i32 14831, i32 14846, i32 14857, i32 14866, i32 14877, i32 14886, i32 14893, i32 14902, i32 14913, i32 14922, i32 14947, i32 14956, i32 14969, i32 14980, i32 14997, i32 15008, i32 15029, i32 15052, i32 15061, i32 15070, i32 15095, i32 15106, i32 15115, i32 15124, i32 15147, i32 15176, i32 15187, i32 15204, i32 15215, i32 15222, i32 15235, i32 15248, i32 15293, i32 15314, i32 15323, i32 15350, i32 15385, i32 15418, i32 15451, i32 15488, i32 15527, i32 15560, i32 15595, i32 15628, i32 15667, i32 15700, i32 15737, i32 15768, i32 15799, i32 15830, i32 15859, i32 15892, i32 15925, i32 15960, i32 15997, i32 16028, i32 16059, i32 16092, i32 16131, i32 16168, i32 16199, i32 16232, i32 16267, i32 16294, i32 16319, i32 16346, i32 16371, i32 16400, i32 16427, i32 16456, i32 16487, i32 16516, i32 16545, i32 16576, i32 16605, i32 16632, i32 16661, i32 16690, i32 16741, i32 16780, i32 16799, i32 16828, i32 10067, i32 1, i32 0, i32 6, i32 16872, i32 16887, i32 16903, i32 16919, i32 16935, i32 16952, i32 10161, i32 1, i32 0, i32 48, i32 16982, i32 16994, i32 17008, i32 17023, i32 17038, i32 17054, i32 17071, i32 17091, i32 17112, i32 17134, i32 17153, i32 17173, i32 17189, i32 17198, i32 17209, i32 17225, i32 17253, i32 17271, i32 17285, i32 17300, i32 17312, i32 17333, i32 17353, i32 17372, i32 17386, i32 17406, i32 17420, i32 17430, i32 17448, i32 17460, i32 17474, i32 17490, i32 17497, i32 17504, i32 17511, i32 17518, i32 17525, i32 17547, i32 17580, i32 2160, i32 17598, i32 17609, i32 17624, i32 17633, i32 17644, i32 17663, i32 17680, i32 17697, i32 10817, i32 1, i32 0, i32 4, i32 17725, i32 17736, i32 17748, i32 17758, i32 10855, i32 1, i32 0, i32 208, i32 17781, i32 17794, i32 17815, i32 17828, i32 17843, i32 17857, i32 17872, i32 17887, i32 17905, i32 17920, i32 17934, i32 17951, i32 17966, i32 17981, i32 17994, i32 18006, i32 18021, i32 18036, i32 18046, i32 18059, i32 18072, i32 18087, i32 18101, i32 18116, i32 18128, i32 18138, i32 18150, i32 18166, i32 18182, i32 18196, i32 18208, i32 18225, i32 18237, i32 18249, i32 18263, i32 18276, i32 18288, i32 18301, i32 3777, i32 18314, i32 18328, i32 18354, i32 18363, i32 18377, i32 18391, i32 18403, i32 18418, i32 18432, i32 18446, i32 18458, i32 18473, i32 18487, i32 18501, i32 18514, i32 18529, i32 18556, i32 18571, i32 18588, i32 18605, i32 18624, i32 18642, i32 18657, i32 18675, i32 18690, i32 18702, i32 18713, i32 8145, i32 18726, i32 18737, i32 18748, i32 18759, i32 18770, i32 18797, i32 18808, i32 18819, i32 18830, i32 18849, i32 18869, i32 18880, i32 18895, i32 18910, i32 18921, i32 18932, i32 18945, i32 18960, i32 18974, i32 18985, i32 19012, i32 19022, i32 19039, i32 19056, i32 19071, i32 19088, i32 19099, i32 19110, i32 19121, i32 19132, i32 19143, i32 19154, i32 19165, i32 19175, i32 19186, i32 19202, i32 19213, i32 19227, i32 19240, i32 19251, i32 19266, i32 19279, i32 19292, i32 19307, i32 19320, i32 19337, i32 19355, i32 19371, i32 19382, i32 19401, i32 19424, i32 19438, i32 19451, i32 19462, i32 19475, i32 19492, i32 19520, i32 19542, i32 19553, i32 19582, i32 19598, i32 19613, i32 19624, i32 19635, i32 8427, i32 19647, i32 19658, i32 19682, i32 19698, i32 19713, i32 19727, i32 19741, i32 19752, i32 19763, i32 19783, i32 19806, i32 19830, i32 19846, i32 19862, i32 19878, i32 19896, i32 19907, i32 19918, i32 19928, i32 19940, i32 19954, i32 19973, i32 19985, i32 19998, i32 20009, i32 20037, i32 20050, i32 20064, i32 20089, i32 10731, i32 20104, i32 10252, i32 20117, i32 20131, i32 20149, i32 20163, i32 20175, i32 20191, i32 11302, i32 20205, i32 20217, i32 20228, i32 20239, i32 20250, i32 20270, i32 20284, i32 20307, i32 20319, i32 20339, i32 20353, i32 20371, i32 20393, i32 20407, i32 20425, i32 20439, i32 20468, i32 20486, i32 20499, i32 20516, i32 20534, i32 20560, i32 20573, i32 20592, i32 20609, i32 12707, i32 20622, i32 13031, i32 20637, i32 20655, i32 20666, i32 20678, i32 20697, i32 20713, i32 20727, i32 20741, i32 20754, i32 13617, i32 1, i32 0, i32 6, i32 20800, i32 20819, i32 20835, i32 20849, i32 20866, i32 20882, i32 13709, i32 18, i32 0, i32 1, i32 20924, i32 20930, i32 13722, i32 18, i32 0, i32 1, i32 20924, i32 20930, i32 13735, i32 1, i32 0, i32 3, i32 20924, i32 20930, i32 20987, i32 13757, i32 1, i32 0, i32 3, i32 20924, i32 20930, i32 20987, i32 13779, i32 1, i32 0, i32 18, i32 21125, i32 21135, i32 21147, i32 21154, i32 21165, i32 21170, i32 21177, i32 21184, i32 21193, i32 21198, i32 21203, i32 21219, i32 2160, i32 17598, i32 21231, i32 17609, i32 21247, i32 17624, i32 13948, i32 1, i32 0, i32 15, i32 21125, i32 21286, i32 21296, i32 21306, i32 21317, i32 17300, i32 21327, i32 21339, i32 21347, i32 21354, i32 21364, i32 21147, i32 21154, i32 21170, i32 21374, i32 14083, i32 1, i32 0, i32 23, i32 21125, i32 21403, i32 21306, i32 21415, i32 21428, i32 21442, i32 17300, i32 21453, i32 21147, i32 21470, i32 21170, i32 21485, i32 21499, i32 2160, i32 17580, i32 21511, i32 21528, i32 17598, i32 21231, i32 17609, i32 21247, i32 17624, i32 21545, i32 14368, i32 1, i32 0, i32 3, i32 21596, i32 21604, i32 21612, i32 14393, i32 1, i32 0, i32 16, i32 21653, i32 21660, i32 21675, i32 21708, i32 21743, i32 21754, i32 21785, i32 21808, i32 21821, i32 21830, i32 21861, i32 21912, i32 21939, i32 21986, i32 22015, i32 22052, i32 14546, i32 1, i32 0, i32 37, i32 22131, i32 22144, i32 22163, i32 22176, i32 22221, i32 22258, i32 22279, i32 22310, i32 22343, i32 22388, i32 22445, i32 22480, i32 22515, i32 22560, i32 22613, i32 22652, i32 22693, i32 22748, i32 22795, i32 22828, i32 22865, i32 22880, i32 22915, i32 22938, i32 22951, i32 22966, i32 22995, i32 23020, i32 23055, i32 23092, i32 23117, i32 23138, i32 23153, i32 23170, i32 23183, i32 23216, i32 23253, i32 15029, i32 1, i32 0, i32 4, i32 23315, i32 23326, i32 23350, i32 23374, i32 15089, i32 18, i32 0, i32 1, i32 23414, i32 23437, i32 15112, i32 1, i32 0, i32 4, i32 17725, i32 22258, i32 21470, i32 23481, i32 15149, i32 54, i32 1, i32 2, i32 4, i32 8, i32 14, i32 16, i32 32, i32 62, i32 64, i32 128, i32 256, i32 448, i32 512, i32 1024, i32 2048, i32 3584, i32 4096, i32 8192, i32 16384, i32 28672, i32 32768, i32 65536, i32 131072, i32 262144, i32 491521, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 251658240, i32 268435456, i32 536870912, i32 821559296, i32 13880, i32 13895, i32 13916, i32 13937, i32 23542, i32 13958, i32 13978, i32 23532, i32 13995, i32 14015, i32 14034, i32 23559, i32 14051, i32 14076, i32 14094, i32 23582, i32 14111, i32 14131, i32 14150, i32 23623, i32 14174, i32 14192, i32 14203, i32 14219, i32 23523, i32 14233, i32 14254, i32 14275, i32 14297, i32 14323, i32 14345, i32 14361, i32 14381, i32 14401, i32 23613, i32 14418, i32 14442, i32 23592, i32 15940, i32 1, i32 0, i32 12, i32 24010, i32 24039, i32 24062, i32 24099, i32 24118, i32 24135, i32 24156, i32 24175, i32 24196, i32 24223, i32 24248, i32 24269], align 16
@_ZN6icu_7712PropNameData10bytesTriesE = constant [16091 x i8] c"\00\15m\C3\E7s\C2\12vzvjw\A2Rx\01dPi\10d\01c0sb\13tartc`\16ontinuea\13igit\81\03a.eLo\C3\18si\1Eriationselectori\10r\1Fticalorientation\C3\18\03b\C3\14h2oBs\13pace_\17itespace_\16rdbreak\C3\14s\A2It\A4;u\03c\D9@\0CiRnXp\12per\\\13case\\\16mapping\D9@\0C\12deo[\10i\01c>f\1Biedideograph[\17ode1name\D9@\0B\0Ai\84p\19p0t6u\10c\D9@\09\12ace_\01c\D9@\08e\11rmgi<l\A2_o\17ftdottedW\13mple\03cPlht\8Au\1Eppercasemapping\D9@\09\19asefolding\D9@\06\1Eowercasemapping\D9@\07\1Eitlecasemapping\D9@\08\10c\D9@\07b\C3\13c4dWenf\10c\D9@\06\C2\0A\02f\D9@\06r(x\D9p\00\12ipt\C2\0A\19extensions\D9p\00\01gjn\01sTt\13ence\01b4t\16erminalg\13reak\C3\13\14itivee\01m.s\13tarts\19entstarters\03cferi\98r\19ailcanonic\1Falcombiningclass\C3\11\D8@\0A\11cc\C3\11\11rmX\1EinalpunctuationY\1Dtlecasemapping\D9@\0Am\A2vn\A2\98p\A4^q\A4\B0r\03a,e6gTi\9D\14dicalU\1Egionalindicator\9D\15iemoji\A2G\03fDm\\t|z\19wjsequence\A3F\1Alagsequence\A3D\1Eodifiersequence\A3C\19agsequence\A3E\02aTcXo\12dif\1Fiercombiningmark\A3K\11thO\10m\A3K\06o9o2t\C3\09uTv\D90\00\12nch\1FaractercodepointQ\14meric\01t2v\13alue\D90\00\12ype\C3\09a\A2wc\A2\82f\02c\98d\A2Sk\01cVd\01iBq\01c\C3\0Du\17ickcheck\C3\0D\13nertm\01iBq\01c\C3\0Fu\17ickcheck\C3\0F\13nertq\01iBq\01c\C3\0Eu\17ickcheck\C3\0E\13nerto\01iBq\01c\C3\0Cu\17ickcheck\C3\0C\13nertk\D8@\05\011\D9@\0Bm\10e\D9@\05\12harQ\02alc\A2Lr\01e*i\11nt\7F\16pendedc\1Foncatenationmark\9F\10t\02s,t0w\10sw\11ynu\12ern\01s8w\18hitespacew\14yntaxu\10m\9F\01m<u\1AotationmarkS\12arkSf\C2ri\C1\B6i\A2oj\A4\83l\04b\C3\08c\8Ce\98i\A2Vo\02eKgLw\11erL\13caseL\16mapping\D9@\04\11ic\1FalorderexceptionK\D8@\04\11cc\C3\10\18adcanonic\1Falcombiningclass\C3\10\16nebreak\C3\08\02dJn\A2\BDs\01c\D9@\03o\16comment\D9@\03\03c:e\8Cs\A2[t\12ype\D9p\01>\10o\01m0n\14tinue?\16patmath\01c0s\13tart\A3I\16ontinue\A3J\01n6oB\16graphicC\15tifier\01s0t\12ype\D9p\01\14tatus\C3\19@\02bHtdu\A2H\1Bnaryoperator\A3HD\1CinaryoperatorEF\01a@r\1CinaryoperatorG\01r,t\11us\C3\19\10tA\03c4d8p\A2Hs\10c\C3\17\10b\C3\1A\11ic\02cJpds\1Eyllabiccategory\C3\17\1Bonjunctbreak\C3\1A\10o\1Fsitionalcategory\C3\16\10c\C3\16\02g\C3\06o&t\C3\07\11in\01cJi\11ng\01g.t\12ype\C3\07\13roup\C3\06H\15ontrolIf\86g\A2Jh\03a6eXshy\13phen=\1Fngulsyllabletype\C3\0B\10x:\14digit;\10t\C3\0B\16ullcomp\1Fositionexclusion3\02c\A2De\A2Kr\03a4b\84e\8Al\12ink9\11ph|\12eme\03b^c0eHl\12ink9\1Alusterbreak\C3\12\14xtend7\12ase5\11xt7\C2\05\01b\C3\12m\D9 \00\1Cneralcategory\C2\05\13mask\D9 \00a\A2\A2b\A2\D0c\A4Od\A6\1Ce\05mumnp\A2kx\10t0\01e,p\12ict\A1\12nde\01d$r1\1Bpictographic\A1\10o\01d\97j\10i\92\03cDkTmpp\1Aresentation\95\17omponent\9B\1Ceycapsequence\A3B\16odifier\96\13base\99\12res\95a0bNc\12omp\9B\C2\04\1Bstasianwidth\C3\04\12ase\99\03gDhJlNs\1Aciihexdigit#\10e\D9@\00\11ex#\01n8p\11ha \14betic!\11umy\05l\22l6mRp\01b\D9@\0Dt\C3\15\02a2k\C3\01o\11ck\C3\01\11nk{\10g\D9@\01a\A2Oc\C3\00i\11di\02cTmtp\1Bairedbracket\D8@\0D\13type\C3\15$\01l0o\14ntrol%\12ass\C3\00&\14irror\01e8i\16ngglyph\D9@\01\10d'\17sicemoji\A3A\06h|hTi\85o\A2ow\04c0k6l\87t\8Bu\89\01f\8Dm\8F\11cf\91\18angeswhen\04cDlln~t\98u\18ppercased\89\12ase\01f0m\14apped\8F\14olded\8D\18owercased\87\1Cfkccasefolded\91\18itlecased\8B\13mpex3a.c\A2Hf\D9@\02\01nrs\10e\03d\83f:iJs\17ensitivee\15olding\D9@\02\17gnorable\85\13onic\1Falcombiningclass\C3\02\10c\C3\02\03a0e4i\A2At\C3\03\11sh)\02c:fXp,\16recated-\1Dompositiontype\C3\03\15aultig\1Fnorablecodepoint+*\10a.\15critic/\03f4n>tBy\22\11es# \13alse! \10o!\22\12rue#\0Bk[o#o<rLv\01i$r3\13rama3\10v\22\14erlay#\A2\E2\13ight\A3\E2kXltn\03k/o0r!u\12kta/\19treordered!\01a$v1\18navoicing1\A2\E0\12eft\A3\E0dEdNh\88i\01o&s\A3\F0\1Atasubscript\A3\F0\02a\A3\EAb\A3\E9o\13uble\01a0b\13elow\A3\E9\13bove\A3\EA\12anr,\15eading-a\A2{b\A2\D4c\11cc\041<2\A2B3\A2V8\A2d9\101\A3[\095\0A5?6A7C8E9G001<2B3N4=4\013\A3g7\A3k6\108\A3v8\012\A3z9\A3\81:\020\A3\822\A3\843\A3\85\095\0A5S6U7W8Y9[0I1K2M3O4Q\063\083c4e5g6i0]1_2a\104\A3T\A2\E6\03b\A0l\A3\E4r\A3\E8t\02atb|t\14ached\01a>b\13elow\A2\CA\13left\A3\C8\13bove\A2\D6\14right\A3\D8\A2\D6\10r\A3\D8\A2\CA\10l\A3\C8\12ove\A2\E6\01l0r\13ight\A3\E8\12eft\A3\E4\A2\DC\02e,l\A3\DAr\A3\DE\12low\A2\DC\01l0r\13ight\A3\DE\12eft\A3\DA\0Bn\C0\CAr_rFs\A2Hw\01h$s3\17itespace3\22\01i0l\02e=iKo?\18ghttoleft\22\02e8iHo\16verride?\17mbedding=\15solateK0\1Eegmentseparator1n\A2Ao\A2Sp\02afd\86o\1Bpdirectional\01f2i\15solateM\14ormatA\1Fragraphseparator/\01fAiM\01o(s\10mC\1BnspacingmarkC\01n5t\19herneutral5e\88e\98f\A2jl \01e0r\02e7iIo9\18fttoright \02e8iHo\16verride9\17mbedding7\15solateI\03n%s't)u\15ropean\02n<sFt\18erminator)\14umber%\17eparator'\01i(s\10iG\1FrststrongisolateGaNb\84c\01o$s-\1Cmmonseparator-\02l;n+r\13abic\01l0n\14umber+\14etter;.\01nEo\1CundaryneutralE\00\16m\C9^t\C2Hw\89w\86y\A2Fz\01aXn\1Aamennymusic\A4@\19alnotation\A5@\1Cnabazarsquare\A5\18\10a\01n6r\16angciti\A3\FC\12cho\A5,\01e\88i\02j<rhs\17yllables\A3H\12ing\A2t\1Ehexagramsymbols\A3t\16adicals\A3I\13zidi\A54t\A2eu\A4gv\03a<e\80i\A2Ps\A2l\12sup\A3}\01i\A3\9Fr\1Eiationselectors\A2l\19supplement\A3}\01d<r\19ticalforms\A3\91\14icext\A2\AF\16ensions\A3\AF\15thkuqi\A5?\06iWiDovr\8Eu\19lutigalari\A5R\02b4f<r\13huta\A3\FB\13etanW\14inagh\A3\90\01d*t\10o\A5=\12hri\A5Q\1Cansportandmap\A2\CF\16symbols\A3\CFa>e\A2\A0h\10a\01a$iS\11na=\04g\8Ei\A2Ik\A2rm\A2tn\10g\01shu\10t\A4\10\01c@s\11up\A43\16plement\A53\18omponents\A5\11\10a\A5<\02a*b2s\A3`\12log\A3b\13anwa\A3e\03lRtVv^x\16uanjing\A2|\16symbols\A3|\10e\A3p\12ham\A3\AE\12iet\A3\B7\11ri\A3\DC\11ilH\12sup\A4+\16plement\A5+\13luguK\02c\8Cg\A2An\1Fifiedcanadianabo\1Friginalsyllabicsb\17extended\A2\AD\10a\A5>\11asb\12ext\A2\AD\10a\A5>\15aritic\A3xp\C3dp\A6zr\A86s\07o\C1\D7o\A2yp\A2\95u\A2\B4y\02lPmbr\12iac:\12sup\A4\17\16plement\A5\17\17otinagri\A3\8F\13bols\01alf\10o\1Frlegacycomputing\A42\12sup\A4P\16plement\A5P\1Fndpictographsext\01a\A5*e\14ndeda\A5*\02g4r>y\13ombo\A5\16\13dian\A5#\17asompeng\A3\DA\01a2e\14cials\A3V\12cin\1Fgmodifierletters-\02nHp\88t\1Dtonsignwriting\A5\06\01d.u\12war\A5O\14anese\A2\9B\12sup\A2\DB\16plement\A3\DB\04a\A2\A8e\\m\9Ep\A2Ks\13ymbo\1Flsandpictographs\A5\05\10r\01aNs\12cri\1Fptsandsubscriptss\14ndsubs\1Bathoperators\A3j\01l@u\01ann\17ctuation\A3\8E\15ementa\01lPr\1Eyprivateusearea\01a\A3mb\A3n\03a\\mxp\A2As\13ymbo\1Flsandpictographs\A5\05\14rrows\02a\A3gb\A3hc\A3\FA\13athe\1Fmaticaloperators\A3j\19unctuation\A3\8Ea\88h\A2Hi\A2qm\12all\01fFk\15anaext\A4)\15ension\A5)\12orm\01s\A3Tv\16ariants\A3T\01m6u\16rashtra\A3\A1\15aritan\A3\AC\01aRo\13rtha\1Fndformatcontrols\A3\F7\01r.v\12ian\A3y\12ada\A3\D9\01dPn\13halaP\1Darchaicnumbers\A3\F9\13dham\A3\F8\05r5rDsdu\01a\A3Nn\17ctuationq\17ivateuse\A2N\13area\A3N\1Balterpahlavi\A3\F6a@h\82l\19ayingcards\A3\CC\02h8lJu\15cinhau\A3\F5\17awhhmong\A3\F3\15myrene\A3\F4\01a\8Eo\01etn\16eticext\A2r\01e,s\11up\A3\8D\15nsions\A2r\19supplement\A3\8D\15nician\A3\97\01g>i\13stos\A2\A6\13disc\A3\A6\12spa\A3\96\01e\\u\01m*n\11icg\10i\A2\C0\1Dnumeralsymbols\A3\C0\13jang\A3\A3m\A2\F7n\A80o\06pcpVr\8As\A2Lt\10t\1Fomansiyaqnumbers\A5(\18ticalchar\1Facterrecognition\85\01iFn\1Eamentaldingbats\A3\F2\11yaG\01a0m\13anya\A3z\11ge\A5\0Fc\A2\82g\A2\82l\02c2d<o\12nal\A5N\13hiki\A3\9D\06pBp:sZt\88u\14yghur\A5;\11er\01m.s\12ian\A3\8C\11ic\A3\F1\10o\01g:u\18tharabian\A3\BB\13dian\A5\22\14urkic\A3\BFhBiTn\1Aortharabian\A3\F0\17ungarian\A5\04\14talic\A3X\10r\85\12hame\06o\8Coxr\A2gu\A2hy\14anmarX\12ext\03a\A3\B6b\A3\EEc\A5Me\13nded\02a\A3\B6b\A3\EEc\A5M\01dRn\15golianj\12sup\A4\0D\16plement\A5\0D\10i\A2\EC\13fier\01l<t\19oneletters\A3\8A\15etters-\10o\A3\ED\01lDs\11ic\A2\\\18alsymbols\A3\\\13tani\A5\03a\A2\9Be\A4Li\01a\A2\8Fs\10c\05p\18p\A2qs6t\17echnical\81\15ymbols\8Fa\A2feFm\19athsymbols\01a\A3fb\A3i\17llaneous\02m:slt\17echnical\81\11at\1Fhematicalsymbols\01a\A3fb\A3i\15ymbols\8E\12and\01a<p\19ictographs\A3\CD\14rrows\A3s\10o\A3\D8\07rorDsNtby\19annumerals\A5 \13chen\A5\0C\18aramgondi\A5\14\10h\02a:eJo\17perators\7F\16lphanum\A3]\16matical\01a6o\17perators\7F\11lp\1Fhanumericsymbols\A3]hPk~l\88n\01d4i\15chaean\A3\EA\12aic\A3\C6\01a>j\12ong\A2\AA\14tiles\A3\AA\13jani\A3\E9\13asar\A5\1F\15ayalamO\03dle~n\A2Gr\14oitic\01c<h\19ieroglyphs\A3\D7\15ursive\A3\D6\17efaidrin\A5!\17teimayek\A2\B8\12ext\A2\D5\16ensions\A3\D5\18dekikakui\A3\EB\06k;kVoZudy\11ia\1Fkengpuachuehmong\A5'\10o\A3\92\14block!\01m,s\11hu\A5\15\17berforms{aDb!e\10w\01a\A5\0Et\14ailue\A3\8B\02b<gJn\17dinagari\A5&\15ataean\A3\EF\16mundari\A5Gg\C4{j\C1\EFj\A2\DFk\A2\F8l\04aTe\A2ki\A2\82o\A2\C1y\01c.d\12ian\A3\A9\12ian\A3\A7\01oUt\11in\011\96e\11xt\06d!d\A3\95e,f\A59g\A5:\A2\E7\13nded\06d\0Cd\A3\95e\A3\E7f\A59g\A5:a*b)c\A3\94&\18dditionalm$\12sup$\16plement%\01pBt\1Dterlikesymbolsy\12cha\A3\9C\02mNnTs\10u\A2\B0\12sup\A41\16plement\A51\11bu\A3o\12ear\01a\A3\E8b\01i8s\17yllabary\A3u\17deograms\A3v\1Awsurrogates\A3M\10a\01m2v\14anese\A3\B5\10o\\\12ext\01a\A3\B4b\A3\B9\02a:h\A2\A9i\15ratrai\A5L\05t5t4wzy\13ahli\A3\A2\14akana\9E\01eLp\10h\1Foneticextensions\A3k\11xt\A3k\10i\A5Fi\A2Nk\A2Qn\03a4b\84g\8An\12adaM\01e@s\11up\A2\CB\16plement\A3\CB\11xt\02a\A5\13b\A58e\13nded\01a\A5\13b\A58\11un\A3B\11xi\96\17radicals\97\12thi\A3\C1\1Ctoviknumerals\A5E\04a@iPmno\86u\15dawadi\A3\E6\16roshthi\A3\89\1Dtansmallscript\A50\11erh\16symbols\A3q\12jki\A3\E5g\A2\B5h\A4\97i\03dLm\A2Un\A2bp\13aext*\16ensions+\01c\99e\17ographic\01dVs\15ymbols\A4\0B\1Dandpunctuation\A5\0B\13escr\1Fiptioncharacters\99\1Cperialaramaic\A3\BA\01dbs\1Bcriptionalpa\01h2r\14thian\A3\BD\13lavi\A3\BE\11ic\01n>s\1Aiyaqnumbers\A5\1E\19umberforms\A3\B2\05oao\80r\8Au\02jNnXr\01m6u\16ngkhema\A5K\13ukhiC\14aratiE\18jalagondi\A5\1C\13thic\A3Y\01a\\e\11ek0\01a8e\11xtn\14endedo\17ndcoptic1\13ntha\A3\E4a\\edl\17agolitic\A2\88\12sup\A4\0A\16plement\A5\0A\12ray\A5J\01n\A2Fo\01mnr\13gianZ\01e@s\11up\A2\87\16plement\A3\87\11xt\A4\1B\14ended\A5\1B\1Aetricshapes\8C\12ext\A2\E3\14ended\A3\E3\1Eeralpunctuationq\02a\A2He\A2\DFi\01g0r\14agana\9D\10h\01p:s\18urrogates\A3K\01r<u\19surrogates\A3L\11iv\1Fateusesurrogates\A3L\02l2n\9At\12ran\A5\02\10f\02aXmpw\14idtha\1Fndfullwidthforms\A3W\1Andfullforms\A3W\13arks\A3R\02g4i\A2Eu\12noo\A3c\11ul\A2J\02c<j^s\17yllables\A3J\1Fompatibilityjamo\A3A\12amo\\\17extended\01a\A3\B4b\A3\B9\19firohingya\A5\1D\13brew7a\A4\1Db\A6jc\A8?d\AC\FAe\05m\A9m\94n\A2At\15hiopic^\01e@s\11up\A2\86\16plement\A3\86\11xt\A2\85\02a\A3\C8b\A57e\13nded\A2\85\01a\A3\C8b\A57\16oticons\A3\CE\15closed\02aZc\9Ei\1Cdeographicsup\A2\C4\16plement\A3\C4\16lphanum\86\01e,s\11up\A3\C3\13rics\86\18upplement\A3\C3\11jk\A2D\1Flettersandmonths\A3DaJgvl\01b0y\13maic\A5%\13asan\A3\E2\13rlyd\1Fynasticcuneiform\A5\01\1Fyptianhieroglyph\01fHs\A2\C2\12ext\01a\A5Ie\14ndeda\A5I\1Cormatcontrols\A5$\07n\C0\F2n>r\A2]s\A2\E5v\14estan\A3\BC\01a\92c\13ient\01g4s\15ymbols\A3\A5\13reek\01m4n\15umbers\A3\7F\13usic\A2~\19alnotation\A3~\10t\1Folianhieroglyphs\A3\FE\02a2m\A2~r\12ows}\12bic8\03eJm\80p\A2Ps\11up\A2\80\16plement\A3\80\11xt\03a\A3\D2b\A55c\A5Ae\13nded\02a\A3\D2b\A55c\A5A\12ath\A2\D3\18ematicala\1Flphabeticsymbols\A3\D3\01fBr\1Eesentationforms\01a\A3Qb\A3U\14enian5\12cii#d\9Ee\A2Bh\A2Ml\01cbp\17habeticp\01f\A3Pr\1Eesentationforms\A3P\16hemical\A2\D0\16symbols\A3\D0\12lam\A5\07\1Ageannumbers\A3w\11om\A3\FD\07oqodr\A2Au\A2Xy\1Bzantinemusic\A2[\18alsymbols\A3[\01p4x\16drawing\89\14omofo\A0\12ext\A2C\14ended\A3C\10a\01h@i\12lle\92\17patterns\93\11mi\A3\C9\01g,h\11id\A3d\14inese\A3\81aHe\A2Nh\A2Rl\1Aockelements\8B\03l4m@sft\11ak\A3\C7\14inese\A3\93\11um\A2\B1\12sup\A2\CA\16plement\A3\CA\01i0s\13avah\A3\DD\15clatin#\14ngaliA\16aiksuki\A5\08\05o\C1`o\A2iu\A4$y\01p\A2Dr\14illic2\01eLs\11up\A2a\16plement\A2a\12ary\A3a\11xt\04a\A3\9Eb\A3\A0c\A5\09d\A5Ce\13nded\03a\A3\9Eb\A3\A0c\A5\09d\A5C\10r\01i4o\15minoan\A56\1Aotsyllabary\A3{\03mZn\A2\95p\A2\A0u\17ntingrod\A2\9A\17numerals\A3\9A\02b:m\A2_p\15atjamo\A3A\14ining\02dFh\9Em\1Darksforsymbolsw\1Eiacriticalmarks.\02e@f\A6Rs\18upplement\A3\83\16xtended\A3\E0\17alfmarks\A3R\11on\1Findicnumberforms\A3\B2\1Btrolpictures\83\12tic\A2\84\1Bepactnumbers\A3\DF\01n>r\1Brencysymbolsu\15eiform\A2\98\16numbers\A2\99\1Dandpunctuation\A3\99a\A2\EAh\A4\14j\10k\A2G\04c\92e\A2\83r\A2\A1s\A2\B3u\1Fnifiedideographs\A2G\18extension\08eqe\A5\00f\A5\12g\A5.h\A5Bi\A5H\14ompat\A2E\01f\96i\01bDd\17eographs\A2O\12sup\A3_\14ility\A2E\01fTi\18deographs\A2O\19supplement\A3_\13orms\A3S\11xt\08e\0Fe\A5\00f\A5\12g\A5.h\A5Bi\A5Ha\A3Fb\A3^c\A3\C5d\A3\D1\19adicalssup\94\16plement\95\01tPy\14mbols\9A\1Dandpunctuation\9B\14rokes\A3\82\02nHrdu\1Dcasianalbanian\A3\DE\1Dadiansyllabicsc\12ian\A3\A8\02a:eLo\16rasmian\A5-\01k&m\A3\A4\11ma\A3\D4\01r8s\17ssymbols\A5\19\13okee`\12sup\A2\FF\16plement\A3\FF\03e>i\8Eo\A2qu\15ployan\A3\E1\01s`v\16anagari>\12ext\A2\B3\01a\A5De\13nded\A2\B3\10a\A5D\13eret\A3Z\02a:n\82v\16esakuru\A5/\18criticals.\02e0f6s\11up\A3\83\11xt\A3\E0\18orsymbolsw\14gbats\91\01g>m\12ino\A2\AB\14tiles\A3\AB\11ra\A5\1A\08m_m:nHszv\A2Kw\12ideC\11ed2\12ial3\02a@b7o\01b(n\10e!\13reak7\10r4\12row5\02m8qFu\01b=p>\11er?\01a$l9\11ll9\01r;u\12are;\12ert@\13icalAcXe\92f\96i\01n6s\10o0\14lated1\11it.\12ial/\02a6iHo\10m$\12pat%\10n\22\15onical#\13rcle'\11nc'\02i:oDr\10a,\14ction-\10n(\11al)\11nt+\04a:fLh^npw*\12ide+\22\17mbiguous#&\17ullwidth'$\17alfwidth% \01a0e\14utral!(\13rrow)\0Dn\C0\FBsms:t\98u\A2Iz\02l;p=s9\05o(oWp4u\16rrogateE\11ac\01e2i\15ngmark1\18separator9cSkUmQ\1Ditlecaseletter'\01n@p\1Cpercaseletter#\17assigned!n\8Ao\A2Gp\08f\14f[iYoOr$sI\17ivateuseCa,cMdGeK\1Fragraphseparator=\02d3l5o6\1Bnspacingmark-\01p|t\12her\03l8nBpLs\14ymbolW\14etter+\14umber7\19unctuationO\1CenpunctuationIf\9Ef\88i\A2Kl\A2\\m\04a`c1e/n-o\15difier\01l0s\14ymbolU\14etter)\17thsymbolQ\01i.o\13rmatA\1Dnalpunctuation[\10n\1FitialpunctuationY\06m\18m)o(t'u#*\1Cwercaseletter%e(i<l%\19tternumber5\1Aneseparator;cDd\A2`e\1Bnclosingmark/\06n9nFoNsEu\1BrrencysymbolS \12trl?B\10n\01n,t\12rol?\1FectorpunctuationMc?fAl\1DosepunctuationK\02a0eJi\12git3\1CshpunctuationG\1Acimalnumber3\00\13n\C1\0FtvtLv\9Aw\A2Hy\A2Iz\01a,h\12ain\8B\11in\85\02a6e<h\14inyeh\A3f\01hqws\01h(t\10hw\16marbutat\13goal=\1Aerticaltail\A3g\11awy\01e2u\11dh\80\11he\83\10hz\01b4w\16ithtail\7F\14arree}n\A2Lp\A2iq\A2ir\A2os\05t\22t8wLy\16riacwawo\18raightwaw\A3U\15ashkafma.e8h\11ink\10db\11hee\01e.m\13kathi\10ng\02o,uPy\10a\91\01j(o\10nU\1Aoininggroup!\10nW\10eY\10a\01f[p\10h]\01e8o\18hingyayeh\93\01h_v\16ersedpeag\C1\D4g\A4Rh\A4Yk\A4\99l\A4\BFm\02a.e\A4>i\10mS\01l\A2\E7n\16ichaean\00\12nvsQs>t\\w\A0y\A2Bz\13ayin\A3T\10a\01d.m\12ekh\A3L\11he\A3K\03a8e<hJw\13enty\A3Q\10w\A3M\01n\A3Nt\10h\A3O\14amedh\A3P\11aw\A3R\12odh\A3Sn:o@pFqJr\12esh\A3J\11un\A3F\11ne\A3G\10e\A3H\12oph\A3Ig3g8h@k^lfm\11em\A3E\13imel\A1\01e2u\14ndred\A3B\11th\A3A\12aph\A3C\14amedh\A3Da4bJdPf\12ive\9F\01l*y\11in\97\12eph\95\12eth\99\01a0h\14amedh\9D\13leth\9B\15ayalam\06n,n4r^sbt\11ta\A3c\02g.n2y\10a\A3`\10a\A3]\01a\A3^n\10a\A3_\10a\A3a\11sa\A3bb<jBl\10l\01a\A3[l\10a\A3\\\11ha\A3Y\10a\A3Z\11emQ\10a\01f7m\11al9\01a@e>\01h(t\10hE@\13goalC\02h;m\\n\1Aifirohingya\01k*p\10a\A3e\15innaya\A3d\1Azaonhehgoal=\02a:h^n\17ottedhehK\02fGp8s\17hmiriyeh\A3h\10hI\12aph\89\11amL\12adhOanb\A2Td\A2pe1f\02a>eJi\19nalsemkath5\15rsiyeh\8F\86\10h3\02f<ipl\01a(e\10f'\11ph%\14rican\02f0n6q\11af\A3X\11eh\A3V\12oon\A3W\10n#\01eJu\10r\1Fushaskiyehbarree\8D\01h)t\10h+\11al,\16athrish/\07n.n,r>tVu!\18onjoining!(\1Aightjoining)*\19ransparent+c#d@jVl&\19eftjoining'$\19ualjoining%\19oincausing#\00\14n\C0\E5s^w#w@xXz\10wX\01jus\13paceY\01j]o\17rdjoiner]\10x!sJuzv\01f}i~\13rama~\14final}\04aQgSp(u0yWT\12aceU\16rrogateS\15nknown!n`o\A2Ap\A2Pq\A2nr\01e$io\1Egionalindicatoro\04e>l[oFsEuF\14mericG\15xtline[\17nstarterE\10pH\1CenpunctuationI\01o>rL\1AefixnumericMJ\1BstfixnumericK\10uN\16otationOh{hPi\86j\A2al\A2em\1Candatorybreak-\042_3ae4lmy:\13phen;\19brewletterm\02d(n<sA<\18eographic=>\01f>s\11ep\01a\22e\14rable?\18ixnumericA\02lctevg\01fCi\15nefeedCaBb\A2Ic\A2ve\A2\FCg\10l8\11ue9\05m\0Fm(pys{\16biguous#i#k8l$\17phabetic%v\13sarav\01p.s\13tart{\15rebasey\042'a)b+k-r\12eak\02a6b>s\15ymbolsW\13fter)\01e*o\11th'\13fore+\07mQm3o(pir5\01mvn\01d<t\1Aingentbreak/\15itiona\1Fljapanesestarterk\01b:p\19lexcontextQ\18iningmark3ajb/jkl0\13osep\01a8u\18nctuation1\18renthesisi\1Brriagereturn5\02b>mFx6\18clamation7p\12aseqr\16odifiers\01dBn\01o2u&\14meric'\11ne!\01e.i$\12git%\22\14cimal#\00\18n\C4\ADt\C1\B7w\96w\A2Lx\A2py\A2zz\06s\1Es4xByHz\11zz\A3g\10y\01e\A3\AEm\A3\81\11xx\A3f\11yy!a0iXm\11th\A3\80\10n\01a&b\A3\B1\1Abazarsquare\A3\B1\11nh#\02a0cZo\11le\A3\9B\01n<r\10a\A2\92\15ngciti\A3\92\12cho\A3\BC\11ho\A3\BC\01p,s\11ux\A3e\11eo\9B\01e,ir\11iis\11zi\A2\C0\11di\A3\C0tfu\A4\04v\01aHi\01s8t\10h\A2\C5\13kuqi\A3\C5\10p\A3d\10i\A2c\10i\A3c\08hdhZinn\A2Eo\A2Gu\01l*t\10g\A3\CF\18utigalari\A3\CF\10a\01a$imj\11nak\02b:fJr\10h\A2\9E\12uta\A3\9E\01e$to\12tano\14inagh\99\11sa\A3\C3\01d*t\10o\A3\C4\01h&r\A3\CE\11ri\A3\CEa6e\A2ef\A2qg\11lgu\06l(l2m8nDv\10t\A3\7F\01e\89u\97\01i$lg\10lg\10g\A2\9A\01s*u\10t\A3\9A\10a\A3\C3g6iRk\10r\A2\99\10i\A3\99\01a0bz\13anwa{\12logu\02l2t4v\12iet\A3\7F\10e\89\12ham\A3j\01l*n\10g\A3b\10uh\11gui\11ng\99\01g2n\14known\A3g\11ar\8A\13itic\8Bq\C1\1Eq\A2\E9r\A2\EEs\06i\95iro\A2Lu\A2uy\01lFr\04cee\A3_i,j\A3`n\A3a\11ace\10o\94\16tinagri\95\02d<gLn\01d\A3\91hb\12alac\10d\A2\A6\12ham\A3\A6\17nwriting\A3p\02g:rRy\10o\A2\B0\12mbo\A3\B0\01d&o\A3\B8\A2\B7\12ian\A3\B7\10a\A2\98\16sompeng\A3\98\10n\01d2u\A2\CD\12war\A3\CD\A2q\14anese\A3qa\\g\A2Ch\01a*r\10d\A3\97\02r(v0w\87\12ada\A3\97\12ian\87\02m@rXu\10r\A2o\15ashtra\A3o\01a&r\A3~\14ritan\A3~\01a\A3^b\A3\85\11nw\A3p\11aa\01c/i#\03e>jHoNu\10n\01i$ra\10ca\13jang\A3n\11ng\A3n\01h*r\10o\A3]\10g\A3\B6n\A2\83o\A4\01p\05l\1ElDrJs\1Balterpahlavi\A3{\11rd\A3\\\11ti\A3}a|e\A2Th\03a>lNn^o\16enician\A3[\10g\A2Z\12spa\A3Z\02i\A3zp\A3{v\A3|\10x\A3[\02h>lPu\10c\A2\A5\14inhau\A3\A5\17awhhmong\A3K\10m\A2\90\14yrene\A3\90\11rm\A3Y\06k6kVsnuty\11ia\1Fkengpuachuehmong\A3\BA\01g.o\A2W\10o\A3W\10b\A3\84\11hu\A3\96\12shu\A3\96aBb\9Ee\10w\01a\A3\AAt\14ailue\97\03b2g@nVr\10b\A3\8E\15ataean\A3\8F\10m\A2\C7\15undari\A3\C7\10d\A2\BB\16inagari\A3\BB\11at\A3\8F\05r2r0sNu\11gr\A3\C2\02i,k0y\10a_\11ya_\10h\A3X\02a6g<m\10a\84\12nya\85\11ge\A3\AB\10e\A3\ABg0lBn\11ao\A3\CC\01a*h\11am[\10m[\02c2dFo\12nal\A3\CC\01h&k\A3m\12iki\A3m\06pAp:sXt\86u\14yghur\A3\C2\11er\01m,s\12ian\9B\11ic\A3Y\10o\01g:u\18tharabian\A3\85\13dian\A3\B8\14urkic\A3XhBiTn\1Aortharabian\A3\8E\17ungarian\A3L\14talic]h\C3(k\C2?k\A4\17l\A4\CDm\08oFoHrtt\80u\86y\01a(m\10rY\13nmarY\02d.n2o\10n\A3r\10i\A3\A3\10gV\14olianW\10o\A2\95\10o\A3\95\11ei\A3s\11lt\A2\A4\12ani\A3\A4a6e\A2gi\A2\BDl\11ymU\06n8n2r\\sly\10a\A3U\01d8i\A2y\15chaean\A3y\A2T\12aic\A3T\10c\A2\A9\12hen\A3\A9\18aramgondi\A3\AFh6kLl\15ayalamU\01a&j\A3\A0\13jani\A3\A0\10a\A2\B4\12sar\A3\B4\03dxe\94n\A2Br\01c\A3\8Do\A2V\13itic\01c<h\19ieroglyphs\A3V\15ursive\A3\8D\01e&f\A3\B5\16faidrin\A3\B5\17teimayek\A3s\10d\A2\8C\17ekikakui\A3\8C\11ao\A3\\\07o\1Bo4p:r@t\11hi\A3x\11re\A3w\11el\A3\8A\11ai\A3\CBa6h\A2Fi\A2\83n\11daK\05t#t4wVy\13ahli\A3O\14akanaL\19orhiragana\8D\10i\A3\C6i8l@n\01aMn\12adaK\12thi\A3x\10i\A3O\04a@iRmpo|u\15dawadi\A3\91\10r\92\15oshthi\93\1Dtansmallscript\A3\BF\01e$rO\10rO\10j\A2\9D\11ki\A3\9D\01r*t\10s\A3\BF\14atrai\A3\CB\04a\\e\90i\A0o\A2]y\01c4d\10i\A2l\11an\A3l\10i\A2k\11an\A3k\02nBoFt\03f\A3Pg\A3Qi$nS\10nS\10a\A3jP\10oQ\11pc\A2R\11ha\A3R\02m.n6s\10u\A3\83\10b\80\10u\81\02a\A3Sb\83e\11ar\01a\A3Sb\83\11ma\A3\8Bhni\A2\95j\02a0pRu\11rc\A3\94\01m8v\10a\A2N\13nese\A3N\10o\A3\AD\11an\A3i\06l\1El4m:rHu\11ng\A3L\11uw\A3\9C\10n\01g\A3Kp\A3\BA\11kt\8Da<e\A2Ci\11raH\13ganaI\01n4t\10r\A2\A2\11an\A3\A2B\06o\0Eows\A3It\A3Ju\12noowb\A3\ACg>iB\19firohingya\A3\B6D\11ulE\11brF\11ewG\02m.nJt\11al]\1Cperialaramaic\A3t\02dfhjs\1Bcriptionalpa\01h2r\14thian\A3}\13lavi\A3z\10s\A3M\15erited#d\C1(d\A2\95e\A2\DCg\05ofo\98r\A2Ku\03jTkfnjr\01m8u@\16ngkhema\A3\CA\13ukhiA\01a$r?\13rati?\10h\A3\CA\18jalagondi\A3\B3\01n0t\10h:\11ic;\01g\A3\B3m\A3\AF\01a2e\01e$k=\10k=\10n\A2\89\12tha\A3\89a>eLl\11ag\90\15olitic\91\11ra\A2\C9\10y\A3\C9\10o\01k\A3Hr8\13gian9\04eFilo\8Cs\9Au\11pl\A2\87\13oyan\A3\87\01s8v\10a4\15nagari5\13eret3\01a6v\16esakuru\A3\BE\10k\A3\BE\11gr\A2\B2\10a\A3\B2\11rt3\02g:lrt\11hi6\13opic7\10y\02d\A3Eh\A3Fp\A2G\1Etianhieroglyphs\A3G\01b6y\10m\A2\B9\12aic\A3\B9\10a\A2\88\12san\A3\88a\A2\C9b\A42c\06oRovp\92u\A2Ay\01p>r\02i*l1s\A3D\13llic1\10r\01i4o\15minoan\A3\C1\11ot\7F\01m0p\10t.\11ic/\12mon!\01m(r\10t\7F\10n\A3\C1\16neiform\A3ea2h\A2Ai\11rt\A3C\03kLnPrvu\1Dcasianalbanian\A3\9F\10m\A3v\01a$sq\1Ddianaboriginalq\10i\A2h\11an\A3h\03a2eDoRr\10s\A3\BD\01k&m\A3B\11ma\A3v\10r,\13okee-\16rasmian\A3\BD\06hNhHnNrvv\01e*s\10t\A3u\13stan\A3u\11om\A3\A1\11at\1Folianhieroglyphs\A3\9C\01a>m\02e*i\A3tn'\13nian'\01b&n\A3\C8$\11ic%d0fDg\11hb\A3\9F\10l\01a&m\A3\A7\10m\A3\A7\11ak\A3\93\06l<lRoVrfu\01g0h\01dyi\10dy\10i\8E\13nese\8F\11is\A1\11po*\13mofo+\10a\01h.i|\12lle}\A2A\11mi\A3AaHe\9Ch\01a*k\10s\A3\A8\15iksuki\A3\A8\03l:mHsTt\01a$k\9F\10k\9F\10i\9C\13nese\9D\10u\A2\82\10m\A3\82\10s\A2\86\13avah\A3\86\11ng(\12ali)\03lBn\90t\A2Fv$\17oweljamo%\22\01eTv(\01s8t*\17syllable+\16yllable)\18adingjamo#\01a!o\1Atapplicable!&\1Arailingjamo'\01n,y\22\11es# \10o!\01n,y\22\11es# \10o!\02m0n:y\22\11es#$\13aybe% \10o!\02m0n:y\22\11es#$\13aybe% \10o!\0Br9v\0Cv3x*z\11wjC\10x!r(sPt1\01e$i9\1Egionalindicator9\01m5p\18acingmark5l\1Fl<oJp\01p7r\14epend7(\01f+v,\10t/\13ther!cLedg\01a:l\19ueafterzwjA\10zA\02n#o$r%\14ntrol#\02b4mNx&\13tend':\01a$g=\11se:\12gaz=>\16odifier?\09nJn4oDs`u\94x\10x!\10u*\14meric+\01l,t\12her!\14etter-\03c6eFp1t2\12erm3<\16ontinue=.\10p/\10p4\12per5aFcRedfrl\02e-f;o(\12wer)\10t\22\12erm#\01l$r7$\12ose%\10x8\13tend9\10o&\13rmat'\00\10l\88r@r6s^wzx\8Az\11wjK\01e$i;\1Egionalindicator;\01i$q?\18nglequote?\17segspaceM\10x!l6m<nvo\13ther!\01e#f5\03b7i(l)n+\10d\01l4n\11um*\12let7\14etter)\02e6l9u,\14meric-\14wline9f?f@gNhpk\10a&\15takana'\10o$\13rmat%\01a:l\19ueafterzwjI\10zI\01e$l=\19brewletter=a\86c\92d\94e\02bDm^x.\13tend2\15numlet/B\01a$gE\11seB\12gazEF\16odifierG\15letter#\10r1\01o$qA\18ublequoteA\02c2n<o\22\12pen#$\13lose% \12one!\06oeoJr\\tdv\1Disualorderleft=\18verstruck-\13ight/\11op0\12and\02b2lbr\13ight;\14ottom2\12and\01l.r\13ight5\12eft?\12eft6\17andright9b,l\\n\10a!\14ottom\22\12and\01l.r\13ight'\12eft%\12eft(\17andright+\0Dn\BDr\83r\92s\A2Yt\A2gv\01i`o\12welb\01d:i\19ndependentg\17ependente\01r.s\13argaa\12ama_\10e\01g@o\1Crderingkilleri\1BistershifterW\1EyllablemodifierY\12one\01l,m\12ark]\14etter[n<o|p\18urekillerU\01oLu\01k<m\12berP\15joinerS\11taO\16njoinerM\13ther!g>gJidj\82m\1DodifyingletterK\1CeminationmarkE\1EnvisiblestackerG\14oinerIa\A2\BAb\A2\C0c\01a\A2\A2o\16nsonant*\08kgkHmRp\\s\A2Bw\19ithstackerC\14iller5\14edial7\01lRr\10e\01c.f\13ixed=\19edingrepha;\18aceholder9\10u\01b>c\1BceedingrephaA\15joined?dLfRhZi\1Enitialpostfixed3\12ead-\13inal/\18eadletter1\1Dntillationmark)\16vagraha#\01iJr\10a\1Fhmijoiningnumber'\12ndu%\02r8tFu&\15pright' \15otated!\01r$u%\22\18ansformed\01r2u\15pright%\15otated#\01a8r\18estricted!\15llowed#\03c4eDlNn\12one!\17onsonant#\14xtend%\14inker'\0Dn\C1\86s\A8sLt\A2vu\A2\83z\D8p\00\02l\D9 \00p\D9@\00s\C3\00\FE\0F\00\00\00\07o<o\FF\08\00\00\00p:uny\13mbol\FF\0F\00\00\00\11ac\01e4i\15ngmark\A5\00\18separator\C3\00\16rrogate\E1\00\00c\FF\02\00\00\00e8k\FF\04\00\00\00m\FF\01\00\00\00\16parator\D9p\00\1Ditlecaseletter1\01n@p\1Cpercaseletter%\17assigned#n\A2io\A2\89p\FE0\F8\00\00\09i3i\FF\10\00\00\00o\FD\80\00\00rTs\F9\00\00u\12nct\FE0\F8\00\00\15uation\FF0\F8\00\00\17ivateuse\DD\00\00aHc\FD@\00\00d\E9\00\00e\FD \00\00f\FF \00\00\00\1Fragraphseparator\D9@\00\BE\00\03d\A7\00l\AB\00o0u\13mber\BF\00\B2\00\1Bnspacingmark\A1\01p\92t\12her\E6\80\01\03l@nJpVs\14ymbol\FF\08\00\00\00\14ettera\14umber\B3\00\19unctuation\FD\80\00\00\1Cenpunctuation\F9\00\00f\C0\C4f\A2Gi\A2dl\A2ym\A4\C0\04alc\A5\00e\A3\80n\A1o\15difier\01l8s\14ymbol\FF\04\00\00\00\14etterA\01r<t\16hsymbol\FF\01\00\00\00\10k\A5\C0\01i2o\13rmat\DB\00\00\1Dnalpunctuation\FF \00\00\00\10n\1Fitialpunctuation\FF\10\00\00\00\9C\07m\18mAo(t1u%`\1Cwercaseletter)c=e(iBl)\13tter\9C\15number\AB\00\1Aneseparator\D9 \00cFd\A2\96e\1Bnclosingmark\A3\80\E6\80\01\07nWnRo^s\E1\00\00u\1Brrencysymbol\FF\02\00\00\00\22\12trl\D9\80\00\DC\00\00\01mbn\01n0t\12rol\D9\80\00\1Fectorpunctuation\FD@\00\00\19biningmark\A5\C0aXc\D9\80\00f\DB\00\00l\1Dosepunctuation\FD \00\00\18sedletter=\02a2ePi\12git\A7\00\1Cshpunctuation\E9\00\00\1Acimalnumber\A7\00\08nPnFozr\88t\9Cu\19ncommonuse1\11ot\02c.n>x\11id)\17haracter!\12fkc'\16bsolete-\19ecommended7\17echnical/d@exi\88l\18imiteduse3\10e\01f4p\16recated#\1Caultignorable%\17xclusion+\17nclusion5", align 16
@_ZN6icu_7712PropNameData10nameGroupsE = constant [24294 x i8] c"\02Alpha\00Alphabetic\00\04N\00No\00F\00False\00\04Y\00Yes\00T\00True\00\02NR\00Not_Reordered\00\02OV\00Overlay\00\02HANR\00Han_Reading\00\02NK\00Nukta\00\02KV\00Kana_Voicing\00\02VR\00Virama\00\02CCC10\00CCC10\00\02CCC11\00CCC11\00\02CCC12\00CCC12\00\02CCC13\00CCC13\00\02CCC14\00CCC14\00\02CCC15\00CCC15\00\02CCC16\00CCC16\00\02CCC17\00CCC17\00\02CCC18\00CCC18\00\02CCC19\00CCC19\00\02CCC20\00CCC20\00\02CCC21\00CCC21\00\02CCC22\00CCC22\00\02CCC23\00CCC23\00\02CCC24\00CCC24\00\02CCC25\00CCC25\00\02CCC26\00CCC26\00\02CCC27\00CCC27\00\02CCC28\00CCC28\00\02CCC29\00CCC29\00\02CCC30\00CCC30\00\02CCC31\00CCC31\00\02CCC32\00CCC32\00\02CCC33\00CCC33\00\02CCC34\00CCC34\00\02CCC35\00CCC35\00\02CCC36\00CCC36\00\02CCC84\00CCC84\00\02CCC91\00CCC91\00\02CCC103\00CCC103\00\02CCC107\00CCC107\00\02CCC118\00CCC118\00\02CCC122\00CCC122\00\02CCC129\00CCC129\00\02CCC130\00CCC130\00\02CCC132\00CCC132\00\02CCC133\00CCC133\00\02ATBL\00Attached_Below_Left\00\02ATB\00Attached_Below\00\02ATA\00Attached_Above\00\02ATAR\00Attached_Above_Right\00\02BL\00Below_Left\00\02B\00Below\00\02BR\00Below_Right\00\02L\00Left\00\02R\00Right\00\02AL\00Above_Left\00\02A\00Above\00\02AR\00Above_Right\00\02DB\00Double_Below\00\02DA\00Double_Above\00\02IS\00Iota_Subscript\00\02AHex\00ASCII_Hex_Digit\00\02Bidi_C\00Bidi_Control\00\02Bidi_M\00Bidi_Mirrored\00\02Dash\00Dash\00\02DI\00Default_Ignorable_Code_Point\00\02Dep\00Deprecated\00\02Dia\00Diacritic\00\02Ext\00Extender\00\02Comp_Ex\00Full_Composition_Exclusion\00\02Gr_Base\00Grapheme_Base\00\02Gr_Ext\00Grapheme_Extend\00\02Gr_Link\00Grapheme_Link\00\02Hex\00Hex_Digit\00\02Hyphen\00Hyphen\00\02IDC\00ID_Continue\00\02IDS\00ID_Start\00\02Ideo\00Ideographic\00\02IDSB\00IDS_Binary_Operator\00\02IDST\00IDS_Trinary_Operator\00\02Join_C\00Join_Control\00\02LOE\00Logical_Order_Exception\00\02Lower\00Lowercase\00\02Math\00Math\00\02NChar\00Noncharacter_Code_Point\00\02QMark\00Quotation_Mark\00\02Radical\00Radical\00\02SD\00Soft_Dotted\00\02Term\00Terminal_Punctuation\00\02UIdeo\00Unified_Ideograph\00\02Upper\00Uppercase\00\03WSpace\00White_Space\00space\00\02XIDC\00XID_Continue\00\02XIDS\00XID_Start\00\02Sensitive\00Case_Sensitive\00\02STerm\00Sentence_Terminal\00\02VS\00Variation_Selector\00\02nfdinert\00NFD_Inert\00\02nfkdinert\00NFKD_Inert\00\02nfcinert\00NFC_Inert\00\02nfkcinert\00NFKC_Inert\00\02segstart\00Segment_Starter\00\02Pat_Syn\00Pattern_Syntax\00\02Pat_WS\00Pattern_White_Space\00\02\00alnum\00\02\00blank\00\02\00graph\00\02\00print\00\02\00xdigit\00\02Cased\00Cased\00\02CI\00Case_Ignorable\00\02CWL\00Changes_When_Lowercased\00\02CWU\00Changes_When_Uppercased\00\02CWT\00Changes_When_Titlecased\00\02CWCF\00Changes_When_Casefolded\00\02CWCM\00Changes_When_Casemapped\00\02CWKCF\00Changes_When_NFKC_Casefolded\00\02Emoji\00Emoji\00\02EPres\00Emoji_Presentation\00\02EMod\00Emoji_Modifier\00\02EBase\00Emoji_Modifier_Base\00\02EComp\00Emoji_Component\00\02RI\00Regional_Indicator\00\02PCM\00Prepended_Concatenation_Mark\00\02ExtPict\00Extended_Pictographic\00\02Basic_Emoji\00Basic_Emoji\00\02Emoji_Keycap_Sequence\00Emoji_Keycap_Sequence\00\02RGI_Emoji_Modifier_Sequence\00RGI_Emoji_Modifier_Sequence\00\02RGI_Emoji_Flag_Sequence\00RGI_Emoji_Flag_Sequence\00\02RGI_Emoji_Tag_Sequence\00RGI_Emoji_Tag_Sequence\00\02RGI_Emoji_ZWJ_Sequence\00RGI_Emoji_ZWJ_Sequence\00\02RGI_Emoji\00RGI_Emoji\00\02IDSU\00IDS_Unary_Operator\00\02ID_Compat_Math_Start\00ID_Compat_Math_Start\00\02ID_Compat_Math_Continue\00ID_Compat_Math_Continue\00\02MCM\00Modifier_Combining_Mark\00\02bc\00Bidi_Class\00\02L\00Left_To_Right\00\02R\00Right_To_Left\00\02EN\00European_Number\00\02ES\00European_Separator\00\02ET\00European_Terminator\00\02AN\00Arabic_Number\00\02CS\00Common_Separator\00\02B\00Paragraph_Separator\00\02S\00Segment_Separator\00\02WS\00White_Space\00\02ON\00Other_Neutral\00\02LRE\00Left_To_Right_Embedding\00\02LRO\00Left_To_Right_Override\00\02AL\00Arabic_Letter\00\02RLE\00Right_To_Left_Embedding\00\02RLO\00Right_To_Left_Override\00\02PDF\00Pop_Directional_Format\00\02NSM\00Nonspacing_Mark\00\02BN\00Boundary_Neutral\00\02FSI\00First_Strong_Isolate\00\02LRI\00Left_To_Right_Isolate\00\02RLI\00Right_To_Left_Isolate\00\02PDI\00Pop_Directional_Isolate\00\02blk\00Block\00\02NB\00No_Block\00\02ASCII\00Basic_Latin\00\03Latin_1_Sup\00Latin_1_Supplement\00Latin_1\00\02Latin_Ext_A\00Latin_Extended_A\00\02Latin_Ext_B\00Latin_Extended_B\00\02IPA_Ext\00IPA_Extensions\00\02Modifier_Letters\00Spacing_Modifier_Letters\00\02Diacriticals\00Combining_Diacritical_Marks\00\02Greek\00Greek_And_Coptic\00\02Cyrillic\00Cyrillic\00\02Armenian\00Armenian\00\02Hebrew\00Hebrew\00\02Arabic\00Arabic\00\02Syriac\00Syriac\00\02Thaana\00Thaana\00\02Devanagari\00Devanagari\00\02Bengali\00Bengali\00\02Gurmukhi\00Gurmukhi\00\02Gujarati\00Gujarati\00\02Oriya\00Oriya\00\02Tamil\00Tamil\00\02Telugu\00Telugu\00\02Kannada\00Kannada\00\02Malayalam\00Malayalam\00\02Sinhala\00Sinhala\00\02Thai\00Thai\00\02Lao\00Lao\00\02Tibetan\00Tibetan\00\02Myanmar\00Myanmar\00\02Georgian\00Georgian\00\02Jamo\00Hangul_Jamo\00\02Ethiopic\00Ethiopic\00\02Cherokee\00Cherokee\00\03UCAS\00Unified_Canadian_Aboriginal_Syllabics\00Canadian_Syllabics\00\02Ogham\00Ogham\00\02Runic\00Runic\00\02Khmer\00Khmer\00\02Mongolian\00Mongolian\00\02Latin_Ext_Additional\00Latin_Extended_Additional\00\02Greek_Ext\00Greek_Extended\00\02Punctuation\00General_Punctuation\00\02Super_And_Sub\00Superscripts_And_Subscripts\00\02Currency_Symbols\00Currency_Symbols\00\03Diacriticals_For_Symbols\00Combining_Diacritical_Marks_For_Symbols\00Combining_Marks_For_Symbols\00\02Letterlike_Symbols\00Letterlike_Symbols\00\02Number_Forms\00Number_Forms\00\02Arrows\00Arrows\00\02Math_Operators\00Mathematical_Operators\00\02Misc_Technical\00Miscellaneous_Technical\00\02Control_Pictures\00Control_Pictures\00\02OCR\00Optical_Character_Recognition\00\02Enclosed_Alphanum\00Enclosed_Alphanumerics\00\02Box_Drawing\00Box_Drawing\00\02Block_Elements\00Block_Elements\00\02Geometric_Shapes\00Geometric_Shapes\00\02Misc_Symbols\00Miscellaneous_Symbols\00\02Dingbats\00Dingbats\00\02Braille\00Braille_Patterns\00\02CJK_Radicals_Sup\00CJK_Radicals_Supplement\00\02Kangxi\00Kangxi_Radicals\00\02IDC\00Ideographic_Description_Characters\00\02CJK_Symbols\00CJK_Symbols_And_Punctuation\00\02Hiragana\00Hiragana\00\02Katakana\00Katakana\00\02Bopomofo\00Bopomofo\00\02Compat_Jamo\00Hangul_Compatibility_Jamo\00\02Kanbun\00Kanbun\00\02Bopomofo_Ext\00Bopomofo_Extended\00\02Enclosed_CJK\00Enclosed_CJK_Letters_And_Months\00\02CJK_Compat\00CJK_Compatibility\00\02CJK_Ext_A\00CJK_Unified_Ideographs_Extension_A\00\02CJK\00CJK_Unified_Ideographs\00\02Yi_Syllables\00Yi_Syllables\00\02Yi_Radicals\00Yi_Radicals\00\02Hangul\00Hangul_Syllables\00\02High_Surrogates\00High_Surrogates\00\02High_PU_Surrogates\00High_Private_Use_Surrogates\00\02Low_Surrogates\00Low_Surrogates\00\03PUA\00Private_Use_Area\00Private_Use\00\02CJK_Compat_Ideographs\00CJK_Compatibility_Ideographs\00\02Alphabetic_PF\00Alphabetic_Presentation_Forms\00\03Arabic_PF_A\00Arabic_Presentation_Forms_A\00Arabic_Presentation_Forms-A\00\02Half_Marks\00Combining_Half_Marks\00\02CJK_Compat_Forms\00CJK_Compatibility_Forms\00\02Small_Forms\00Small_Form_Variants\00\02Arabic_PF_B\00Arabic_Presentation_Forms_B\00\02Specials\00Specials\00\02Half_And_Full_Forms\00Halfwidth_And_Fullwidth_Forms\00\02Old_Italic\00Old_Italic\00\02Gothic\00Gothic\00\02Deseret\00Deseret\00\02Byzantine_Music\00Byzantine_Musical_Symbols\00\02Music\00Musical_Symbols\00\02Math_Alphanum\00Mathematical_Alphanumeric_Symbols\00\02CJK_Ext_B\00CJK_Unified_Ideographs_Extension_B\00\02CJK_Compat_Ideographs_Sup\00CJK_Compatibility_Ideographs_Supplement\00\02Tags\00Tags\00\03Cyrillic_Sup\00Cyrillic_Supplement\00Cyrillic_Supplementary\00\02Tagalog\00Tagalog\00\02Hanunoo\00Hanunoo\00\02Buhid\00Buhid\00\02Tagbanwa\00Tagbanwa\00\02Misc_Math_Symbols_A\00Miscellaneous_Mathematical_Symbols_A\00\02Sup_Arrows_A\00Supplemental_Arrows_A\00\02Sup_Arrows_B\00Supplemental_Arrows_B\00\02Misc_Math_Symbols_B\00Miscellaneous_Mathematical_Symbols_B\00\02Sup_Math_Operators\00Supplemental_Mathematical_Operators\00\02Katakana_Ext\00Katakana_Phonetic_Extensions\00\02VS\00Variation_Selectors\00\02Sup_PUA_A\00Supplementary_Private_Use_Area_A\00\02Sup_PUA_B\00Supplementary_Private_Use_Area_B\00\02Limbu\00Limbu\00\02Tai_Le\00Tai_Le\00\02Khmer_Symbols\00Khmer_Symbols\00\02Phonetic_Ext\00Phonetic_Extensions\00\02Misc_Arrows\00Miscellaneous_Symbols_And_Arrows\00\02Yijing\00Yijing_Hexagram_Symbols\00\02Linear_B_Syllabary\00Linear_B_Syllabary\00\02Linear_B_Ideograms\00Linear_B_Ideograms\00\02Aegean_Numbers\00Aegean_Numbers\00\02Ugaritic\00Ugaritic\00\02Shavian\00Shavian\00\02Osmanya\00Osmanya\00\02Cypriot_Syllabary\00Cypriot_Syllabary\00\02Tai_Xuan_Jing\00Tai_Xuan_Jing_Symbols\00\02VS_Sup\00Variation_Selectors_Supplement\00\02Ancient_Greek_Music\00Ancient_Greek_Musical_Notation\00\02Ancient_Greek_Numbers\00Ancient_Greek_Numbers\00\02Arabic_Sup\00Arabic_Supplement\00\02Buginese\00Buginese\00\02CJK_Strokes\00CJK_Strokes\00\02Diacriticals_Sup\00Combining_Diacritical_Marks_Supplement\00\02Coptic\00Coptic\00\02Ethiopic_Ext\00Ethiopic_Extended\00\02Ethiopic_Sup\00Ethiopic_Supplement\00\02Georgian_Sup\00Georgian_Supplement\00\02Glagolitic\00Glagolitic\00\02Kharoshthi\00Kharoshthi\00\02Modifier_Tone_Letters\00Modifier_Tone_Letters\00\02New_Tai_Lue\00New_Tai_Lue\00\02Old_Persian\00Old_Persian\00\02Phonetic_Ext_Sup\00Phonetic_Extensions_Supplement\00\02Sup_Punctuation\00Supplemental_Punctuation\00\02Syloti_Nagri\00Syloti_Nagri\00\02Tifinagh\00Tifinagh\00\02Vertical_Forms\00Vertical_Forms\00\02NKo\00NKo\00\02Balinese\00Balinese\00\02Latin_Ext_C\00Latin_Extended_C\00\02Latin_Ext_D\00Latin_Extended_D\00\02Phags_Pa\00Phags_Pa\00\02Phoenician\00Phoenician\00\02Cuneiform\00Cuneiform\00\02Cuneiform_Numbers\00Cuneiform_Numbers_And_Punctuation\00\02Counting_Rod\00Counting_Rod_Numerals\00\02Sundanese\00Sundanese\00\02Lepcha\00Lepcha\00\02Ol_Chiki\00Ol_Chiki\00\02Cyrillic_Ext_A\00Cyrillic_Extended_A\00\02Vai\00Vai\00\02Cyrillic_Ext_B\00Cyrillic_Extended_B\00\02Saurashtra\00Saurashtra\00\02Kayah_Li\00Kayah_Li\00\02Rejang\00Rejang\00\02Cham\00Cham\00\02Ancient_Symbols\00Ancient_Symbols\00\02Phaistos\00Phaistos_Disc\00\02Lycian\00Lycian\00\02Carian\00Carian\00\02Lydian\00Lydian\00\02Mahjong\00Mahjong_Tiles\00\02Domino\00Domino_Tiles\00\02Samaritan\00Samaritan\00\02UCAS_Ext\00Unified_Canadian_Aboriginal_Syllabics_Extended\00\02Tai_Tham\00Tai_Tham\00\02Vedic_Ext\00Vedic_Extensions\00\02Lisu\00Lisu\00\02Bamum\00Bamum\00\02Indic_Number_Forms\00Common_Indic_Number_Forms\00\02Devanagari_Ext\00Devanagari_Extended\00\02Jamo_Ext_A\00Hangul_Jamo_Extended_A\00\02Javanese\00Javanese\00\02Myanmar_Ext_A\00Myanmar_Extended_A\00\02Tai_Viet\00Tai_Viet\00\02Meetei_Mayek\00Meetei_Mayek\00\02Jamo_Ext_B\00Hangul_Jamo_Extended_B\00\02Imperial_Aramaic\00Imperial_Aramaic\00\02Old_South_Arabian\00Old_South_Arabian\00\02Avestan\00Avestan\00\02Inscriptional_Parthian\00Inscriptional_Parthian\00\02Inscriptional_Pahlavi\00Inscriptional_Pahlavi\00\02Old_Turkic\00Old_Turkic\00\02Rumi\00Rumi_Numeral_Symbols\00\02Kaithi\00Kaithi\00\02Egyptian_Hieroglyphs\00Egyptian_Hieroglyphs\00\02Enclosed_Alphanum_Sup\00Enclosed_Alphanumeric_Supplement\00\02Enclosed_Ideographic_Sup\00Enclosed_Ideographic_Supplement\00\02CJK_Ext_C\00CJK_Unified_Ideographs_Extension_C\00\02Mandaic\00Mandaic\00\02Batak\00Batak\00\02Ethiopic_Ext_A\00Ethiopic_Extended_A\00\02Brahmi\00Brahmi\00\02Bamum_Sup\00Bamum_Supplement\00\02Kana_Sup\00Kana_Supplement\00\02Playing_Cards\00Playing_Cards\00\02Misc_Pictographs\00Miscellaneous_Symbols_And_Pictographs\00\02Emoticons\00Emoticons\00\02Transport_And_Map\00Transport_And_Map_Symbols\00\02Alchemical\00Alchemical_Symbols\00\02CJK_Ext_D\00CJK_Unified_Ideographs_Extension_D\00\02Arabic_Ext_A\00Arabic_Extended_A\00\02Arabic_Math\00Arabic_Mathematical_Alphabetic_Symbols\00\02Chakma\00Chakma\00\02Meetei_Mayek_Ext\00Meetei_Mayek_Extensions\00\02Meroitic_Cursive\00Meroitic_Cursive\00\02Meroitic_Hieroglyphs\00Meroitic_Hieroglyphs\00\02Miao\00Miao\00\02Sharada\00Sharada\00\02Sora_Sompeng\00Sora_Sompeng\00\02Sundanese_Sup\00Sundanese_Supplement\00\02Takri\00Takri\00\02Bassa_Vah\00Bassa_Vah\00\02Caucasian_Albanian\00Caucasian_Albanian\00\02Coptic_Epact_Numbers\00Coptic_Epact_Numbers\00\02Diacriticals_Ext\00Combining_Diacritical_Marks_Extended\00\02Duployan\00Duployan\00\02Elbasan\00Elbasan\00\02Geometric_Shapes_Ext\00Geometric_Shapes_Extended\00\02Grantha\00Grantha\00\02Khojki\00Khojki\00\02Khudawadi\00Khudawadi\00\02Latin_Ext_E\00Latin_Extended_E\00\02Linear_A\00Linear_A\00\02Mahajani\00Mahajani\00\02Manichaean\00Manichaean\00\02Mende_Kikakui\00Mende_Kikakui\00\02Modi\00Modi\00\02Mro\00Mro\00\02Myanmar_Ext_B\00Myanmar_Extended_B\00\02Nabataean\00Nabataean\00\02Old_North_Arabian\00Old_North_Arabian\00\02Old_Permic\00Old_Permic\00\02Ornamental_Dingbats\00Ornamental_Dingbats\00\02Pahawh_Hmong\00Pahawh_Hmong\00\02Palmyrene\00Palmyrene\00\02Pau_Cin_Hau\00Pau_Cin_Hau\00\02Psalter_Pahlavi\00Psalter_Pahlavi\00\02Shorthand_Format_Controls\00Shorthand_Format_Controls\00\02Siddham\00Siddham\00\02Sinhala_Archaic_Numbers\00Sinhala_Archaic_Numbers\00\02Sup_Arrows_C\00Supplemental_Arrows_C\00\02Tirhuta\00Tirhuta\00\02Warang_Citi\00Warang_Citi\00\02Ahom\00Ahom\00\02Anatolian_Hieroglyphs\00Anatolian_Hieroglyphs\00\02Cherokee_Sup\00Cherokee_Supplement\00\02CJK_Ext_E\00CJK_Unified_Ideographs_Extension_E\00\02Early_Dynastic_Cuneiform\00Early_Dynastic_Cuneiform\00\02Hatran\00Hatran\00\02Multani\00Multani\00\02Old_Hungarian\00Old_Hungarian\00\02Sup_Symbols_And_Pictographs\00Supplemental_Symbols_And_Pictographs\00\02Sutton_SignWriting\00Sutton_SignWriting\00\02Adlam\00Adlam\00\02Bhaiksuki\00Bhaiksuki\00\02Cyrillic_Ext_C\00Cyrillic_Extended_C\00\02Glagolitic_Sup\00Glagolitic_Supplement\00\02Ideographic_Symbols\00Ideographic_Symbols_And_Punctuation\00\02Marchen\00Marchen\00\02Mongolian_Sup\00Mongolian_Supplement\00\02Newa\00Newa\00\02Osage\00Osage\00\02Tangut\00Tangut\00\02Tangut_Components\00Tangut_Components\00\02CJK_Ext_F\00CJK_Unified_Ideographs_Extension_F\00\02Kana_Ext_A\00Kana_Extended_A\00\02Masaram_Gondi\00Masaram_Gondi\00\02Nushu\00Nushu\00\02Soyombo\00Soyombo\00\02Syriac_Sup\00Syriac_Supplement\00\02Zanabazar_Square\00Zanabazar_Square\00\02Chess_Symbols\00Chess_Symbols\00\02Dogra\00Dogra\00\02Georgian_Ext\00Georgian_Extended\00\02Gunjala_Gondi\00Gunjala_Gondi\00\02Hanifi_Rohingya\00Hanifi_Rohingya\00\02Indic_Siyaq_Numbers\00Indic_Siyaq_Numbers\00\02Makasar\00Makasar\00\02Mayan_Numerals\00Mayan_Numerals\00\02Medefaidrin\00Medefaidrin\00\02Old_Sogdian\00Old_Sogdian\00\02Sogdian\00Sogdian\00\02Egyptian_Hieroglyph_Format_Controls\00Egyptian_Hieroglyph_Format_Controls\00\02Elymaic\00Elymaic\00\02Nandinagari\00Nandinagari\00\02Nyiakeng_Puachue_Hmong\00Nyiakeng_Puachue_Hmong\00\02Ottoman_Siyaq_Numbers\00Ottoman_Siyaq_Numbers\00\02Small_Kana_Ext\00Small_Kana_Extension\00\02Symbols_And_Pictographs_Ext_A\00Symbols_And_Pictographs_Extended_A\00\02Tamil_Sup\00Tamil_Supplement\00\02Wancho\00Wancho\00\02Chorasmian\00Chorasmian\00\02CJK_Ext_G\00CJK_Unified_Ideographs_Extension_G\00\02Dives_Akuru\00Dives_Akuru\00\02Khitan_Small_Script\00Khitan_Small_Script\00\02Lisu_Sup\00Lisu_Supplement\00\02Symbols_For_Legacy_Computing\00Symbols_For_Legacy_Computing\00\02Tangut_Sup\00Tangut_Supplement\00\02Yezidi\00Yezidi\00\02Arabic_Ext_B\00Arabic_Extended_B\00\02Cypro_Minoan\00Cypro_Minoan\00\02Ethiopic_Ext_B\00Ethiopic_Extended_B\00\02Kana_Ext_B\00Kana_Extended_B\00\02Latin_Ext_F\00Latin_Extended_F\00\02Latin_Ext_G\00Latin_Extended_G\00\02Old_Uyghur\00Old_Uyghur\00\02Tangsa\00Tangsa\00\02Toto\00Toto\00\02UCAS_Ext_A\00Unified_Canadian_Aboriginal_Syllabics_Extended_A\00\02Vithkuqi\00Vithkuqi\00\02Znamenny_Music\00Znamenny_Musical_Notation\00\02Arabic_Ext_C\00Arabic_Extended_C\00\02CJK_Ext_H\00CJK_Unified_Ideographs_Extension_H\00\02Cyrillic_Ext_D\00Cyrillic_Extended_D\00\02Devanagari_Ext_A\00Devanagari_Extended_A\00\02Kaktovik_Numerals\00Kaktovik_Numerals\00\02Kawi\00Kawi\00\02Nag_Mundari\00Nag_Mundari\00\02CJK_Ext_I\00CJK_Unified_Ideographs_Extension_I\00\02Egyptian_Hieroglyphs_Ext_A\00Egyptian_Hieroglyphs_Extended_A\00\02Garay\00Garay\00\02Gurung_Khema\00Gurung_Khema\00\02Kirat_Rai\00Kirat_Rai\00\02Myanmar_Ext_C\00Myanmar_Extended_C\00\02Ol_Onal\00Ol_Onal\00\02Sunuwar\00Sunuwar\00\02Symbols_For_Legacy_Computing_Sup\00Symbols_For_Legacy_Computing_Supplement\00\02Todhri\00Todhri\00\02Tulu_Tigalari\00Tulu_Tigalari\00\02ccc\00Canonical_Combining_Class\00\02dt\00Decomposition_Type\00\03None\00None\00none\00\03Can\00Canonical\00can\00\03Com\00Compat\00com\00\03Enc\00Circle\00enc\00\03Fin\00Final\00fin\00\03Font\00Font\00font\00\03Fra\00Fraction\00fra\00\03Init\00Initial\00init\00\03Iso\00Isolated\00iso\00\03Med\00Medial\00med\00\03Nar\00Narrow\00nar\00\03Nb\00Nobreak\00nb\00\03Sml\00Small\00sml\00\03Sqr\00Square\00sqr\00\03Sub\00Sub\00sub\00\03Sup\00Super\00sup\00\03Vert\00Vertical\00vert\00\03Wide\00Wide\00wide\00\02ea\00East_Asian_Width\00\02N\00Neutral\00\02A\00Ambiguous\00\02H\00Halfwidth\00\02F\00Fullwidth\00\02Na\00Narrow\00\02W\00Wide\00\02gc\00General_Category\00\02Cn\00Unassigned\00\02Lu\00Uppercase_Letter\00\02Ll\00Lowercase_Letter\00\02Lt\00Titlecase_Letter\00\02Lm\00Modifier_Letter\00\02Lo\00Other_Letter\00\02Mn\00Nonspacing_Mark\00\02Me\00Enclosing_Mark\00\02Mc\00Spacing_Mark\00\03Nd\00Decimal_Number\00digit\00\02Nl\00Letter_Number\00\02No\00Other_Number\00\02Zs\00Space_Separator\00\02Zl\00Line_Separator\00\02Zp\00Paragraph_Separator\00\03Cc\00Control\00cntrl\00\02Cf\00Format\00\02Co\00Private_Use\00\02Cs\00Surrogate\00\02Pd\00Dash_Punctuation\00\02Ps\00Open_Punctuation\00\02Pe\00Close_Punctuation\00\02Pc\00Connector_Punctuation\00\02Po\00Other_Punctuation\00\02Sm\00Math_Symbol\00\02Sc\00Currency_Symbol\00\02Sk\00Modifier_Symbol\00\02So\00Other_Symbol\00\02Pi\00Initial_Punctuation\00\02Pf\00Final_Punctuation\00\02jg\00Joining_Group\00\02No_Joining_Group\00No_Joining_Group\00\02Ain\00Ain\00\02Alaph\00Alaph\00\02Alef\00Alef\00\02Beh\00Beh\00\02Beth\00Beth\00\02Dal\00Dal\00\02Dalath_Rish\00Dalath_Rish\00\02E\00E\00\02Feh\00Feh\00\02Final_Semkath\00Final_Semkath\00\02Gaf\00Gaf\00\02Gamal\00Gamal\00\02Hah\00Hah\00\03Teh_Marbuta_Goal\00Teh_Marbuta_Goal\00Hamza_On_Heh_Goal\00\02He\00He\00\02Heh\00Heh\00\02Heh_Goal\00Heh_Goal\00\02Heth\00Heth\00\02Kaf\00Kaf\00\02Kaph\00Kaph\00\02Knotted_Heh\00Knotted_Heh\00\02Lam\00Lam\00\02Lamadh\00Lamadh\00\02Meem\00Meem\00\02Mim\00Mim\00\02Noon\00Noon\00\02Nun\00Nun\00\02Pe\00Pe\00\02Qaf\00Qaf\00\02Qaph\00Qaph\00\02Reh\00Reh\00\02Reversed_Pe\00Reversed_Pe\00\02Sad\00Sad\00\02Sadhe\00Sadhe\00\02Seen\00Seen\00\02Semkath\00Semkath\00\02Shin\00Shin\00\02Swash_Kaf\00Swash_Kaf\00\02Syriac_Waw\00Syriac_Waw\00\02Tah\00Tah\00\02Taw\00Taw\00\02Teh_Marbuta\00Teh_Marbuta\00\02Teth\00Teth\00\02Waw\00Waw\00\02Yeh\00Yeh\00\02Yeh_Barree\00Yeh_Barree\00\02Yeh_With_Tail\00Yeh_With_Tail\00\02Yudh\00Yudh\00\02Yudh_He\00Yudh_He\00\02Zain\00Zain\00\02Fe\00Fe\00\02Khaph\00Khaph\00\02Zhain\00Zhain\00\02Burushaski_Yeh_Barree\00Burushaski_Yeh_Barree\00\02Farsi_Yeh\00Farsi_Yeh\00\02Nya\00Nya\00\02Rohingya_Yeh\00Rohingya_Yeh\00\02Manichaean_Aleph\00Manichaean_Aleph\00\02Manichaean_Ayin\00Manichaean_Ayin\00\02Manichaean_Beth\00Manichaean_Beth\00\02Manichaean_Daleth\00Manichaean_Daleth\00\02Manichaean_Dhamedh\00Manichaean_Dhamedh\00\02Manichaean_Five\00Manichaean_Five\00\02Manichaean_Gimel\00Manichaean_Gimel\00\02Manichaean_Heth\00Manichaean_Heth\00\02Manichaean_Hundred\00Manichaean_Hundred\00\02Manichaean_Kaph\00Manichaean_Kaph\00\02Manichaean_Lamedh\00Manichaean_Lamedh\00\02Manichaean_Mem\00Manichaean_Mem\00\02Manichaean_Nun\00Manichaean_Nun\00\02Manichaean_One\00Manichaean_One\00\02Manichaean_Pe\00Manichaean_Pe\00\02Manichaean_Qoph\00Manichaean_Qoph\00\02Manichaean_Resh\00Manichaean_Resh\00\02Manichaean_Sadhe\00Manichaean_Sadhe\00\02Manichaean_Samekh\00Manichaean_Samekh\00\02Manichaean_Taw\00Manichaean_Taw\00\02Manichaean_Ten\00Manichaean_Ten\00\02Manichaean_Teth\00Manichaean_Teth\00\02Manichaean_Thamedh\00Manichaean_Thamedh\00\02Manichaean_Twenty\00Manichaean_Twenty\00\02Manichaean_Waw\00Manichaean_Waw\00\02Manichaean_Yodh\00Manichaean_Yodh\00\02Manichaean_Zayin\00Manichaean_Zayin\00\02Straight_Waw\00Straight_Waw\00\02African_Feh\00African_Feh\00\02African_Noon\00African_Noon\00\02African_Qaf\00African_Qaf\00\02Malayalam_Bha\00Malayalam_Bha\00\02Malayalam_Ja\00Malayalam_Ja\00\02Malayalam_Lla\00Malayalam_Lla\00\02Malayalam_Llla\00Malayalam_Llla\00\02Malayalam_Nga\00Malayalam_Nga\00\02Malayalam_Nna\00Malayalam_Nna\00\02Malayalam_Nnna\00Malayalam_Nnna\00\02Malayalam_Nya\00Malayalam_Nya\00\02Malayalam_Ra\00Malayalam_Ra\00\02Malayalam_Ssa\00Malayalam_Ssa\00\02Malayalam_Tta\00Malayalam_Tta\00\02Hanifi_Rohingya_Kinna_Ya\00Hanifi_Rohingya_Kinna_Ya\00\02Hanifi_Rohingya_Pa\00Hanifi_Rohingya_Pa\00\02Thin_Yeh\00Thin_Yeh\00\02Vertical_Tail\00Vertical_Tail\00\02Kashmiri_Yeh\00Kashmiri_Yeh\00\02jt\00Joining_Type\00\02U\00Non_Joining\00\02C\00Join_Causing\00\02D\00Dual_Joining\00\02L\00Left_Joining\00\02R\00Right_Joining\00\02T\00Transparent\00\02lb\00Line_Break\00\02XX\00Unknown\00\02AI\00Ambiguous\00\02AL\00Alphabetic\00\02B2\00Break_Both\00\02BA\00Break_After\00\02BB\00Break_Before\00\02BK\00Mandatory_Break\00\02CB\00Contingent_Break\00\02CL\00Close_Punctuation\00\02CM\00Combining_Mark\00\02CR\00Carriage_Return\00\02EX\00Exclamation\00\02GL\00Glue\00\02HY\00Hyphen\00\02ID\00Ideographic\00\03IN\00Inseparable\00Inseperable\00\02IS\00Infix_Numeric\00\02LF\00Line_Feed\00\02NS\00Nonstarter\00\02NU\00Numeric\00\02OP\00Open_Punctuation\00\02PO\00Postfix_Numeric\00\02PR\00Prefix_Numeric\00\02QU\00Quotation\00\02SA\00Complex_Context\00\02SG\00Surrogate\00\02SP\00Space\00\02SY\00Break_Symbols\00\02ZW\00ZWSpace\00\02NL\00Next_Line\00\02WJ\00Word_Joiner\00\02H2\00H2\00\02H3\00H3\00\02JL\00JL\00\02JT\00JT\00\02JV\00JV\00\02CP\00Close_Parenthesis\00\02CJ\00Conditional_Japanese_Starter\00\02HL\00Hebrew_Letter\00\02EB\00E_Base\00\02EM\00E_Modifier\00\02ZWJ\00ZWJ\00\02AK\00Aksara\00\02AP\00Aksara_Prebase\00\02AS\00Aksara_Start\00\02VF\00Virama_Final\00\02VI\00Virama\00\02nt\00Numeric_Type\00\02None\00None\00\02De\00Decimal\00\02Di\00Digit\00\02Nu\00Numeric\00\02sc\00Script\00\02Zyyy\00Common\00\03Zinh\00Inherited\00Qaai\00\02Arab\00Arabic\00\02Armn\00Armenian\00\02Beng\00Bengali\00\02Bopo\00Bopomofo\00\02Cher\00Cherokee\00\03Copt\00Coptic\00Qaac\00\02Cyrl\00Cyrillic\00\02Dsrt\00Deseret\00\02Deva\00Devanagari\00\02Ethi\00Ethiopic\00\02Geor\00Georgian\00\02Goth\00Gothic\00\02Grek\00Greek\00\02Gujr\00Gujarati\00\02Guru\00Gurmukhi\00\02Hani\00Han\00\02Hang\00Hangul\00\02Hebr\00Hebrew\00\02Hira\00Hiragana\00\02Knda\00Kannada\00\02Kana\00Katakana\00\02Khmr\00Khmer\00\02Laoo\00Lao\00\02Latn\00Latin\00\02Mlym\00Malayalam\00\02Mong\00Mongolian\00\02Mymr\00Myanmar\00\02Ogam\00Ogham\00\02Ital\00Old_Italic\00\02Orya\00Oriya\00\02Runr\00Runic\00\02Sinh\00Sinhala\00\02Syrc\00Syriac\00\02Taml\00Tamil\00\02Telu\00Telugu\00\02Thaa\00Thaana\00\02Tibt\00Tibetan\00\02Cans\00Canadian_Aboriginal\00\02Yiii\00Yi\00\02Tglg\00Tagalog\00\02Hano\00Hanunoo\00\02Buhd\00Buhid\00\02Tagb\00Tagbanwa\00\02Brai\00Braille\00\02Cprt\00Cypriot\00\02Limb\00Limbu\00\02Linb\00Linear_B\00\02Osma\00Osmanya\00\02Shaw\00Shavian\00\02Tale\00Tai_Le\00\02Ugar\00Ugaritic\00\02Hrkt\00Katakana_Or_Hiragana\00\02Bugi\00Buginese\00\02Glag\00Glagolitic\00\02Khar\00Kharoshthi\00\02Sylo\00Syloti_Nagri\00\02Talu\00New_Tai_Lue\00\02Tfng\00Tifinagh\00\02Xpeo\00Old_Persian\00\02Bali\00Balinese\00\02Batk\00Batak\00\02Blis\00Blis\00\02Brah\00Brahmi\00\02Cirt\00Cirt\00\02Cyrs\00Cyrs\00\02Egyd\00Egyd\00\02Egyh\00Egyh\00\02Egyp\00Egyptian_Hieroglyphs\00\02Geok\00Geok\00\02Hans\00Hans\00\02Hant\00Hant\00\02Hmng\00Pahawh_Hmong\00\02Hung\00Old_Hungarian\00\02Inds\00Inds\00\02Java\00Javanese\00\02Kali\00Kayah_Li\00\02Latf\00Latf\00\02Latg\00Latg\00\02Lepc\00Lepcha\00\02Lina\00Linear_A\00\02Mand\00Mandaic\00\02Maya\00Maya\00\02Mero\00Meroitic_Hieroglyphs\00\02Nkoo\00Nko\00\02Orkh\00Old_Turkic\00\02Perm\00Old_Permic\00\02Phag\00Phags_Pa\00\02Phnx\00Phoenician\00\02Plrd\00Miao\00\02Roro\00Roro\00\02Sara\00Sara\00\02Syre\00Syre\00\02Syrj\00Syrj\00\02Syrn\00Syrn\00\02Teng\00Teng\00\02Vaii\00Vai\00\02Visp\00Visp\00\02Xsux\00Cuneiform\00\02Zxxx\00Zxxx\00\02Zzzz\00Unknown\00\02Cari\00Carian\00\02Jpan\00Jpan\00\02Lana\00Tai_Tham\00\02Lyci\00Lycian\00\02Lydi\00Lydian\00\02Olck\00Ol_Chiki\00\02Rjng\00Rejang\00\02Saur\00Saurashtra\00\02Sgnw\00SignWriting\00\02Sund\00Sundanese\00\02Moon\00Moon\00\02Mtei\00Meetei_Mayek\00\02Armi\00Imperial_Aramaic\00\02Avst\00Avestan\00\02Cakm\00Chakma\00\02Kore\00Kore\00\02Kthi\00Kaithi\00\02Mani\00Manichaean\00\02Phli\00Inscriptional_Pahlavi\00\02Phlp\00Psalter_Pahlavi\00\02Phlv\00Phlv\00\02Prti\00Inscriptional_Parthian\00\02Samr\00Samaritan\00\02Tavt\00Tai_Viet\00\02Zmth\00Zmth\00\02Zsym\00Zsym\00\02Bamu\00Bamum\00\02Nkgb\00Nkgb\00\02Sarb\00Old_South_Arabian\00\02Bass\00Bassa_Vah\00\02Dupl\00Duployan\00\02Elba\00Elbasan\00\02Gran\00Grantha\00\02Kpel\00Kpel\00\02Loma\00Loma\00\02Mend\00Mende_Kikakui\00\02Merc\00Meroitic_Cursive\00\02Narb\00Old_North_Arabian\00\02Nbat\00Nabataean\00\02Palm\00Palmyrene\00\02Sind\00Khudawadi\00\02Wara\00Warang_Citi\00\02Afak\00Afak\00\02Jurc\00Jurc\00\02Mroo\00Mro\00\02Nshu\00Nushu\00\02Shrd\00Sharada\00\02Sora\00Sora_Sompeng\00\02Takr\00Takri\00\02Tang\00Tangut\00\02Wole\00Wole\00\02Hluw\00Anatolian_Hieroglyphs\00\02Khoj\00Khojki\00\02Tirh\00Tirhuta\00\02Aghb\00Caucasian_Albanian\00\02Mahj\00Mahajani\00\02Hatr\00Hatran\00\02Mult\00Multani\00\02Pauc\00Pau_Cin_Hau\00\02Sidd\00Siddham\00\02Adlm\00Adlam\00\02Bhks\00Bhaiksuki\00\02Marc\00Marchen\00\02Osge\00Osage\00\02Hanb\00Hanb\00\02Jamo\00Jamo\00\02Zsye\00Zsye\00\02Gonm\00Masaram_Gondi\00\02Soyo\00Soyombo\00\02Zanb\00Zanabazar_Square\00\02Dogr\00Dogra\00\02Gong\00Gunjala_Gondi\00\02Maka\00Makasar\00\02Medf\00Medefaidrin\00\02Rohg\00Hanifi_Rohingya\00\02Sogd\00Sogdian\00\02Sogo\00Old_Sogdian\00\02Elym\00Elymaic\00\02Hmnp\00Nyiakeng_Puachue_Hmong\00\02Nand\00Nandinagari\00\02Wcho\00Wancho\00\02Chrs\00Chorasmian\00\02Diak\00Dives_Akuru\00\02Kits\00Khitan_Small_Script\00\02Yezi\00Yezidi\00\02Cpmn\00Cypro_Minoan\00\02Ougr\00Old_Uyghur\00\02Tnsa\00Tangsa\00\02Vith\00Vithkuqi\00\02Nagm\00Nag_Mundari\00\02Aran\00Aran\00\02Gara\00Garay\00\02Gukh\00Gurung_Khema\00\02Krai\00Kirat_Rai\00\02Onao\00Ol_Onal\00\02Sunu\00Sunuwar\00\02Todr\00Todhri\00\02Tutg\00Tulu_Tigalari\00\02hst\00Hangul_Syllable_Type\00\02NA\00Not_Applicable\00\02L\00Leading_Jamo\00\02V\00Vowel_Jamo\00\02T\00Trailing_Jamo\00\02LV\00LV_Syllable\00\02LVT\00LVT_Syllable\00\02NFD_QC\00NFD_Quick_Check\00\02N\00No\00\02Y\00Yes\00\02NFKD_QC\00NFKD_Quick_Check\00\02NFC_QC\00NFC_Quick_Check\00\02M\00Maybe\00\02NFKC_QC\00NFKC_Quick_Check\00\02lccc\00Lead_Canonical_Combining_Class\00\02tccc\00Trail_Canonical_Combining_Class\00\02GCB\00Grapheme_Cluster_Break\00\02XX\00Other\00\02CN\00Control\00\02CR\00CR\00\02EX\00Extend\00\02L\00L\00\02LF\00LF\00\02LV\00LV\00\02LVT\00LVT\00\02T\00T\00\02V\00V\00\02SM\00SpacingMark\00\02PP\00Prepend\00\02EBG\00E_Base_GAZ\00\02GAZ\00Glue_After_Zwj\00\02SB\00Sentence_Break\00\02AT\00ATerm\00\02CL\00Close\00\02FO\00Format\00\02LO\00Lower\00\02LE\00OLetter\00\02SE\00Sep\00\02SP\00Sp\00\02ST\00STerm\00\02UP\00Upper\00\02SC\00SContinue\00\02WB\00Word_Break\00\02LE\00ALetter\00\02KA\00Katakana\00\02ML\00MidLetter\00\02MN\00MidNum\00\02EX\00ExtendNumLet\00\02Extend\00Extend\00\02MB\00MidNumLet\00\02NL\00Newline\00\02SQ\00Single_Quote\00\02DQ\00Double_Quote\00\02WSegSpace\00WSegSpace\00\02bpt\00Bidi_Paired_Bracket_Type\00\02n\00None\00\02o\00Open\00\02c\00Close\00\02InPC\00Indic_Positional_Category\00\02NA\00NA\00\02Bottom\00Bottom\00\02Bottom_And_Left\00Bottom_And_Left\00\02Bottom_And_Right\00Bottom_And_Right\00\02Left\00Left\00\02Left_And_Right\00Left_And_Right\00\02Overstruck\00Overstruck\00\02Right\00Right\00\02Top\00Top\00\02Top_And_Bottom\00Top_And_Bottom\00\02Top_And_Bottom_And_Right\00Top_And_Bottom_And_Right\00\02Top_And_Left\00Top_And_Left\00\02Top_And_Left_And_Right\00Top_And_Left_And_Right\00\02Top_And_Right\00Top_And_Right\00\02Visual_Order_Left\00Visual_Order_Left\00\02Top_And_Bottom_And_Left\00Top_And_Bottom_And_Left\00\02InSC\00Indic_Syllabic_Category\00\02Other\00Other\00\02Avagraha\00Avagraha\00\02Bindu\00Bindu\00\02Brahmi_Joining_Number\00Brahmi_Joining_Number\00\02Cantillation_Mark\00Cantillation_Mark\00\02Consonant\00Consonant\00\02Consonant_Dead\00Consonant_Dead\00\02Consonant_Final\00Consonant_Final\00\02Consonant_Head_Letter\00Consonant_Head_Letter\00\02Consonant_Initial_Postfixed\00Consonant_Initial_Postfixed\00\02Consonant_Killer\00Consonant_Killer\00\02Consonant_Medial\00Consonant_Medial\00\02Consonant_Placeholder\00Consonant_Placeholder\00\02Consonant_Preceding_Repha\00Consonant_Preceding_Repha\00\02Consonant_Prefixed\00Consonant_Prefixed\00\02Consonant_Subjoined\00Consonant_Subjoined\00\02Consonant_Succeeding_Repha\00Consonant_Succeeding_Repha\00\02Consonant_With_Stacker\00Consonant_With_Stacker\00\02Gemination_Mark\00Gemination_Mark\00\02Invisible_Stacker\00Invisible_Stacker\00\02Joiner\00Joiner\00\02Modifying_Letter\00Modifying_Letter\00\02Non_Joiner\00Non_Joiner\00\02Nukta\00Nukta\00\02Number\00Number\00\02Number_Joiner\00Number_Joiner\00\02Pure_Killer\00Pure_Killer\00\02Register_Shifter\00Register_Shifter\00\02Syllable_Modifier\00Syllable_Modifier\00\02Tone_Letter\00Tone_Letter\00\02Tone_Mark\00Tone_Mark\00\02Virama\00Virama\00\02Visarga\00Visarga\00\02Vowel\00Vowel\00\02Vowel_Dependent\00Vowel_Dependent\00\02Vowel_Independent\00Vowel_Independent\00\02Reordering_Killer\00Reordering_Killer\00\02vo\00Vertical_Orientation\00\02R\00Rotated\00\02Tr\00Transformed_Rotated\00\02Tu\00Transformed_Upright\00\02U\00Upright\00\02ID_Status\00Identifier_Status\00\02Restricted\00Restricted\00\02Allowed\00Allowed\00\02InCB\00Indic_Conjunct_Break\00\02Linker\00Linker\00\02gcm\00General_Category_Mask\00\02C\00Other\00\02L\00Letter\00\02LC\00Cased_Letter\00\03M\00Mark\00Combining_Mark\00\02N\00Number\00\03P\00Punctuation\00punct\00\02S\00Symbol\00\02Z\00Separator\00\02nv\00Numeric_Value\00\02age\00Age\00\02bmg\00Bidi_Mirroring_Glyph\00\02cf\00Case_Folding\00\02isc\00ISO_Comment\00\02lc\00Lowercase_Mapping\00\02na\00Name\00\03scf\00Simple_Case_Folding\00sfc\00\02slc\00Simple_Lowercase_Mapping\00\02stc\00Simple_Titlecase_Mapping\00\02suc\00Simple_Uppercase_Mapping\00\02tc\00Titlecase_Mapping\00\02na1\00Unicode_1_Name\00\02uc\00Uppercase_Mapping\00\02bpb\00Bidi_Paired_Bracket\00\02scx\00Script_Extensions\00\02ID_Type\00Identifier_Type\00\02Not_Character\00Not_Character\00\02Deprecated\00Deprecated\00\02Default_Ignorable\00Default_Ignorable\00\02Not_NFKC\00Not_NFKC\00\02Not_XID\00Not_XID\00\02Exclusion\00Exclusion\00\02Obsolete\00Obsolete\00\02Technical\00Technical\00\02Uncommon_Use\00Uncommon_Use\00\02Limited_Use\00Limited_Use\00\02Inclusion\00Inclusion\00\02Recommended\00Recommended\00", align 16

; Function Attrs: mustprogress uwtable
define range(i32 -255, 256) i32 @uprv_compareASCIIPropertyNames_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %36, %2
  %.015 = phi ptr [ %1, %2 ], [ %42, %36 ]
  %.014 = phi ptr [ %0, %2 ], [ %39, %36 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.critedge.i.backedge ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  switch i8 %5, label %6 [
    i8 95, label %.critedge.i.backedge
    i8 45, label %.critedge.i.backedge
    i8 32, label %.critedge.i.backedge
  ]

6:                                                ; preds = %.critedge.i
  %7 = add i8 %5, -9
  %8 = icmp ult i8 %7, 5
  br i1 %8, label %.critedge.i.backedge, label %9

.critedge.i.backedge:                             ; preds = %6, %.critedge.i, %.critedge.i, %.critedge.i
  br label %.critedge.i, !llvm.loop !6

9:                                                ; preds = %6
  %10 = trunc nuw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i8 %5, 0
  %11 = shl i32 %10, 8
  br i1 %.not.i, label %_ZL24getASCIIPropertyNameCharPKc.exit, label %12

12:                                               ; preds = %9
  %13 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %5)
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  br label %_ZL24getASCIIPropertyNameCharPKc.exit

_ZL24getASCIIPropertyNameCharPKc.exit:            ; preds = %9, %12
  %.0.i = phi i32 [ %15, %12 ], [ %11, %9 ]
  br label %.critedge.i22

.critedge.i22:                                    ; preds = %.critedge.i22.backedge, %_ZL24getASCIIPropertyNameCharPKc.exit
  %indvars.iv.i20 = phi i64 [ 0, %_ZL24getASCIIPropertyNameCharPKc.exit ], [ %indvars.iv.next.i21, %.critedge.i22.backedge ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 %indvars.iv.i20
  %17 = load i8, ptr %16, align 1, !tbaa !3
  switch i8 %17, label %18 [
    i8 95, label %.critedge.i22.backedge
    i8 45, label %.critedge.i22.backedge
    i8 32, label %.critedge.i22.backedge
  ]

18:                                               ; preds = %.critedge.i22
  %19 = add i8 %17, -9
  %20 = icmp ult i8 %19, 5
  br i1 %20, label %.critedge.i22.backedge, label %21

.critedge.i22.backedge:                           ; preds = %18, %.critedge.i22, %.critedge.i22, %.critedge.i22
  br label %.critedge.i22, !llvm.loop !6

21:                                               ; preds = %18
  %22 = trunc nuw i64 %indvars.iv.next.i21 to i32
  %.not.i23 = icmp eq i8 %17, 0
  %23 = shl i32 %22, 8
  br i1 %.not.i23, label %_ZL24getASCIIPropertyNameCharPKc.exit25, label %24

24:                                               ; preds = %21
  %25 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %17)
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  br label %_ZL24getASCIIPropertyNameCharPKc.exit25

_ZL24getASCIIPropertyNameCharPKc.exit25:          ; preds = %21, %24
  %.0.i24 = phi i32 [ %27, %24 ], [ %23, %21 ]
  %28 = or i32 %.0.i24, %.0.i
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %_ZL24getASCIIPropertyNameCharPKc.exit25
  %.not = icmp eq i32 %.0.i, %.0.i24
  br i1 %.not, label %36, label %32

32:                                               ; preds = %31
  %33 = and i32 %.0.i, 255
  %34 = and i32 %.0.i24, 255
  %35 = sub nsw i32 %33, %34
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %36, label %43

36:                                               ; preds = %32, %31
  %37 = ashr i32 %.0.i, 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.014, i64 %38
  %40 = ashr i32 %.0.i24, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.015, i64 %41
  br label %3, !llvm.loop !8

43:                                               ; preds = %32, %_ZL24getASCIIPropertyNameCharPKc.exit25
  %.0 = phi i32 [ 0, %_ZL24getASCIIPropertyNameCharPKc.exit25 ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -255, 256) i32 @uprv_compareEBCDICPropertyNames_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %34, %2
  %.015 = phi ptr [ %1, %2 ], [ %40, %34 ]
  %.014 = phi ptr [ %0, %2 ], [ %37, %34 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.critedge.i.backedge ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  switch i8 %5, label %6 [
    i8 109, label %.critedge.i.backedge
    i8 96, label %.critedge.i.backedge
    i8 64, label %.critedge.i.backedge
    i8 37, label %.critedge.i.backedge
    i8 21, label %.critedge.i.backedge
    i8 13, label %.critedge.i.backedge
    i8 12, label %.critedge.i.backedge
    i8 11, label %.critedge.i.backedge
    i8 5, label %.critedge.i.backedge
    i8 0, label %12
  ]

.critedge.i.backedge:                             ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  br label %.critedge.i

6:                                                ; preds = %.critedge.i
  %7 = trunc nuw i64 %indvars.iv.next.i to i32
  %8 = shl i32 %7, 8
  %9 = tail call signext i8 @uprv_ebcdictolower_77(i8 noundef signext %5)
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %8, %10
  br label %_ZL25getEBCDICPropertyNameCharPKc.exit

12:                                               ; preds = %.critedge.i
  %13 = trunc nuw i64 %indvars.iv.next.i to i32
  %14 = shl i32 %13, 8
  br label %_ZL25getEBCDICPropertyNameCharPKc.exit

_ZL25getEBCDICPropertyNameCharPKc.exit:           ; preds = %6, %12
  %.0.i = phi i32 [ %11, %6 ], [ %14, %12 ]
  br label %.critedge.i20

.critedge.i20:                                    ; preds = %.critedge.i20.backedge, %_ZL25getEBCDICPropertyNameCharPKc.exit
  %indvars.iv.i21 = phi i64 [ 0, %_ZL25getEBCDICPropertyNameCharPKc.exit ], [ %indvars.iv.next.i22, %.critedge.i20.backedge ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 %indvars.iv.i21
  %16 = load i8, ptr %15, align 1, !tbaa !3
  switch i8 %16, label %17 [
    i8 109, label %.critedge.i20.backedge
    i8 96, label %.critedge.i20.backedge
    i8 64, label %.critedge.i20.backedge
    i8 37, label %.critedge.i20.backedge
    i8 21, label %.critedge.i20.backedge
    i8 13, label %.critedge.i20.backedge
    i8 12, label %.critedge.i20.backedge
    i8 11, label %.critedge.i20.backedge
    i8 5, label %.critedge.i20.backedge
    i8 0, label %23
  ]

.critedge.i20.backedge:                           ; preds = %.critedge.i20, %.critedge.i20, %.critedge.i20, %.critedge.i20, %.critedge.i20, %.critedge.i20, %.critedge.i20, %.critedge.i20, %.critedge.i20
  br label %.critedge.i20

17:                                               ; preds = %.critedge.i20
  %18 = trunc nuw i64 %indvars.iv.next.i22 to i32
  %19 = shl i32 %18, 8
  %20 = tail call signext i8 @uprv_ebcdictolower_77(i8 noundef signext %16)
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  br label %_ZL25getEBCDICPropertyNameCharPKc.exit25

23:                                               ; preds = %.critedge.i20
  %24 = trunc nuw i64 %indvars.iv.next.i22 to i32
  %25 = shl i32 %24, 8
  br label %_ZL25getEBCDICPropertyNameCharPKc.exit25

_ZL25getEBCDICPropertyNameCharPKc.exit25:         ; preds = %17, %23
  %.0.i23 = phi i32 [ %22, %17 ], [ %25, %23 ]
  %26 = or i32 %.0.i23, %.0.i
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %_ZL25getEBCDICPropertyNameCharPKc.exit25
  %.not = icmp eq i32 %.0.i, %.0.i23
  br i1 %.not, label %34, label %30

30:                                               ; preds = %29
  %31 = and i32 %.0.i, 255
  %32 = and i32 %.0.i23, 255
  %33 = sub nsw i32 %31, %32
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %34, label %41

34:                                               ; preds = %30, %29
  %35 = ashr i32 %.0.i, 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.014, i64 %36
  %38 = ashr i32 %.0.i23, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.015, i64 %39
  br label %3, !llvm.loop !9

41:                                               ; preds = %30, %_ZL25getEBCDICPropertyNameCharPKc.exit25
  %.0 = phi i32 [ 0, %_ZL25getEBCDICPropertyNameCharPKc.exit25 ], [ %33, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7712PropNameData12findPropertyEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %12
  %.01941 = phi i32 [ 1, %1 ], [ %15, %12 ]
  %.02340 = phi i32 [ 6, %1 ], [ %16, %12 ]
  %3 = sext i32 %.01941 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add nsw i32 %.01941, 2
  %9 = icmp slt i32 %0, %5
  br i1 %9, label %.thread31, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %0, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 %7, %5
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, %8
  %16 = add nsw i32 %.02340, -1
  %17 = icmp samesign ugt i32 %.02340, 1
  br i1 %17, label %2, label %.thread31, !llvm.loop !12

18:                                               ; preds = %10
  %19 = sub nsw i32 %0, %5
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %8
  br label %.thread31

.thread31:                                        ; preds = %2, %12, %18
  %22 = phi i32 [ %21, %18 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %.thread70, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, 2
  %6 = sext i32 %0 to i64
  %7 = getelementptr [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %.preheader, label %28

.preheader:                                       ; preds = %4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.thread70

.lr.ph:                                           ; preds = %.preheader, %23
  %.03678 = phi i32 [ %25, %23 ], [ %5, %.preheader ]
  %.03977 = phi i32 [ %26, %23 ], [ %9, %.preheader ]
  %12 = sext i32 %.03678 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add nsw i32 %.03678, 2
  %18 = icmp slt i32 %1, %14
  br i1 %18, label %.thread70, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp slt i32 %1, %16
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %19
  %21 = add nsw i32 %17, %1
  %22 = sub i32 %21, %14
  br label %.thread70.sink.split

23:                                               ; preds = %19
  %24 = sub i32 %17, %14
  %25 = add i32 %24, %16
  %26 = add nsw i32 %.03977, -1
  %27 = icmp sgt i32 %.03977, 1
  br i1 %27, label %.lr.ph, label %.thread70, !llvm.loop !13

28:                                               ; preds = %4
  %29 = add i32 %0, -14
  %30 = add i32 %29, %9
  %31 = sext i32 %5 to i64
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %39, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %31, %28 ]
  %34 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp slt i32 %1, %35
  br i1 %36, label %.thread70, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, %35
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv.next, %32
  br i1 %40, label %33, label %.thread70, !llvm.loop !14

41:                                               ; preds = %37
  %42 = trunc nsw i64 %indvars.iv to i32
  %43 = add nsw i32 %9, -16
  %44 = add i32 %43, %42
  br label %.thread70.sink.split

.thread70.sink.split:                             ; preds = %.thread, %41
  %.sink = phi i32 [ %44, %41 ], [ %22, %.thread ]
  %45 = sext i32 %.sink to i64
  %46 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  br label %.thread70

.thread70:                                        ; preds = %39, %33, %.lr.ph, %23, %.thread70.sink.split, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ %47, %.thread70.sink.split ], [ 0, %.lr.ph ], [ 0, %.preheader ], [ 0, %23 ], [ 0, %33 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_7712PropNameData7getNameEPKci(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = sext i8 %5 to i32
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %.01012 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01014 = phi ptr [ %.010, %.lr.ph ], [ %.01012, %.preheader ]
  %.0913 = phi i32 [ %7, %.lr.ph ], [ %1, %.preheader ]
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01014)
  %strchr = getelementptr inbounds i8, ptr %.01014, i64 %strlen
  %7 = add nsw i32 %.0913, -1
  %.010 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %8 = icmp samesign ugt i32 %.0913, 1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi ptr [ %.01012, %.preheader ], [ %.010, %.lr.ph ]
  %9 = load i8, ptr %.010.lcssa, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  %..010 = select i1 %10, ptr null, ptr %.010.lcssa
  br label %11

11:                                               ; preds = %._crit_edge, %2, %4
  %.0 = phi ptr [ null, %2 ], [ %..010, %._crit_edge ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not2830 = icmp eq i8 %4, 0
  br i1 %.not2830, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %5 = phi i8 [ %18, %.outer ], [ %4, %.preheader ]
  %.lcssa25.pn = phi ptr [ %8, %.outer ], [ %1, %.preheader ]
  %.0.ph31 = phi i32 [ %17, %.outer ], [ 1, %.preheader ]
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %5, %.lr.ph ], [ %13, %12 ]
  %.lcssa25.pn.pn = phi ptr [ %.lcssa25.pn, %.lr.ph ], [ %8, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %.lcssa25.pn.pn, i64 1
  %9 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %7)
  switch i8 %9, label %10 [
    i8 95, label %12
    i8 45, label %12
    i8 32, label %12
  ]

10:                                               ; preds = %6
  %11 = add i8 %9, -9
  %or.cond8 = icmp ult i8 %11, 5
  br i1 %or.cond8, label %12, label %14

12:                                               ; preds = %6, %6, %6, %10
  %13 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !16

14:                                               ; preds = %10
  %15 = and i32 %.0.ph31, 1
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.loopexit, label %.outer

.outer:                                           ; preds = %14
  %16 = zext i8 %9 to i32
  %17 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %16)
  %18 = load i8, ptr %8, align 1, !tbaa !3
  %.not28 = icmp eq i8 %18, 0
  br i1 %.not28, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.outer, %12, %.preheader
  %.0.ph.lcssa27 = phi i32 [ %.0.ph31, %12 ], [ 1, %.preheader ], [ %17, %.outer ]
  %19 = icmp sgt i32 %.0.ph.lcssa27, 1
  %20 = zext i1 %19 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.outer._crit_edge, %2
  %.021 = phi i8 [ 0, %2 ], [ %20, %.outer._crit_edge ], [ 0, %14 ]
  ret i8 %.021
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6icu_7712PropNameData15getPropertyNameEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %13, %2
  %.01941.i = phi i32 [ 1, %2 ], [ %16, %13 ]
  %.02340.i = phi i32 [ 6, %2 ], [ %17, %13 ]
  %4 = sext i32 %.01941.i to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %.01941.i, 2
  %10 = icmp slt i32 %0, %6
  br i1 %10, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, %8
  br i1 %12, label %_ZN6icu_7712PropNameData12findPropertyEi.exit, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 %8, %6
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, %9
  %17 = add nsw i32 %.02340.i, -1
  %18 = icmp samesign ugt i32 %.02340.i, 1
  br i1 %18, label %3, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, !llvm.loop !12

_ZN6icu_7712PropNameData12findPropertyEi.exit:    ; preds = %11
  %19 = sub nsw i32 %0, %6
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %23

23:                                               ; preds = %_ZN6icu_7712PropNameData12findPropertyEi.exit
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr @_ZN6icu_7712PropNameData10nameGroupsE, i64 %27
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %30

30:                                               ; preds = %23
  %31 = load i8, ptr %28, align 1, !tbaa !3
  %32 = sext i8 %31 to i32
  %.not.i = icmp slt i32 %1, %32
  br i1 %.not.i, label %.preheader.i, label %_ZN6icu_7712PropNameData7getNameEPKci.exit

.preheader.i:                                     ; preds = %30
  %.01012.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not15.i = icmp eq i32 %1, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01014.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01012.i, %.preheader.i ]
  %.0913.i = phi i32 [ %33, %.lr.ph.i ], [ %1, %.preheader.i ]
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01014.i)
  %strchr.i = getelementptr inbounds i8, ptr %.01014.i, i64 %strlen.i
  %33 = add nsw i32 %.0913.i, -1
  %.010.i = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %34 = icmp samesign ugt i32 %.0913.i, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %.01012.i, %.preheader.i ], [ %.010.i, %.lr.ph.i ]
  %35 = load i8, ptr %.010.lcssa.i, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 0
  %..010.i = select i1 %36, ptr null, ptr %.010.lcssa.i
  br label %_ZN6icu_7712PropNameData7getNameEPKci.exit

_ZN6icu_7712PropNameData7getNameEPKci.exit:       ; preds = %3, %13, %._crit_edge.i, %30, %23, %_ZN6icu_7712PropNameData12findPropertyEi.exit
  %.0 = phi ptr [ null, %30 ], [ null, %_ZN6icu_7712PropNameData12findPropertyEi.exit ], [ null, %23 ], [ %..010.i, %._crit_edge.i ], [ null, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6icu_7712PropNameData20getPropertyValueNameEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  br label %4

4:                                                ; preds = %14, %3
  %.01941.i = phi i32 [ 1, %3 ], [ %17, %14 ]
  %.02340.i = phi i32 [ 6, %3 ], [ %18, %14 ]
  %5 = sext i32 %.01941.i to i64
  %6 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add nsw i32 %.01941.i, 2
  %11 = icmp slt i32 %0, %7
  br i1 %11, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %12

12:                                               ; preds = %4
  %13 = icmp slt i32 %0, %9
  br i1 %13, label %_ZN6icu_7712PropNameData12findPropertyEi.exit, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 %9, %7
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, %10
  %18 = add nsw i32 %.02340.i, -1
  %19 = icmp samesign ugt i32 %.02340.i, 1
  br i1 %19, label %4, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, !llvm.loop !12

_ZN6icu_7712PropNameData12findPropertyEi.exit:    ; preds = %12
  %20 = sub nsw i32 %0, %7
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, %10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %24

24:                                               ; preds = %_ZN6icu_7712PropNameData12findPropertyEi.exit
  %25 = sext i32 %22 to i64
  %26 = getelementptr [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %30

30:                                               ; preds = %24
  %31 = add i32 %28, 2
  %32 = sext i32 %28 to i64
  %33 = getelementptr [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %.preheader.i, label %54

.preheader.i:                                     ; preds = %30
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.lr.ph.i, label %_ZN6icu_7712PropNameData7getNameEPKci.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %.03678.i = phi i32 [ %51, %49 ], [ %31, %.preheader.i ]
  %.03977.i = phi i32 [ %52, %49 ], [ %35, %.preheader.i ]
  %38 = sext i32 %.03678.i to i64
  %39 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = add nsw i32 %.03678.i, 2
  %44 = icmp slt i32 %1, %40
  br i1 %44, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = icmp slt i32 %1, %42
  br i1 %46, label %.thread.i, label %49

.thread.i:                                        ; preds = %45
  %47 = add nsw i32 %43, %1
  %48 = sub i32 %47, %40
  br label %_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii.exit

49:                                               ; preds = %45
  %50 = sub i32 %43, %40
  %51 = add i32 %50, %42
  %52 = add nsw i32 %.03977.i, -1
  %53 = icmp sgt i32 %.03977.i, 1
  br i1 %53, label %.lr.ph.i, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, !llvm.loop !13

54:                                               ; preds = %30
  %55 = add i32 %28, -14
  %56 = add i32 %55, %35
  %57 = sext i32 %31 to i64
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %65, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ %57, %54 ]
  %60 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp slt i32 %1, %61
  br i1 %62, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %1, %61
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %66 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %66, label %59, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, !llvm.loop !14

67:                                               ; preds = %63
  %68 = trunc nsw i64 %indvars.iv.i to i32
  %69 = add nsw i32 %35, -16
  %70 = add i32 %69, %68
  br label %_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii.exit

_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii.exit: ; preds = %.thread.i, %67
  %.sink.i = phi i32 [ %70, %67 ], [ %48, %.thread.i ]
  %71 = sext i32 %.sink.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %75

75:                                               ; preds = %_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii.exit
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr @_ZN6icu_7712PropNameData10nameGroupsE, i64 %76
  %78 = icmp slt i32 %2, 0
  br i1 %78, label %_ZN6icu_7712PropNameData7getNameEPKci.exit, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %77, align 1, !tbaa !3
  %81 = sext i8 %80 to i32
  %.not.i = icmp slt i32 %2, %81
  br i1 %.not.i, label %.preheader.i10, label %_ZN6icu_7712PropNameData7getNameEPKci.exit

.preheader.i10:                                   ; preds = %79
  %.01012.i = getelementptr inbounds nuw i8, ptr %77, i64 1
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.preheader.i10, %.lr.ph.i11
  %.01014.i = phi ptr [ %.010.i, %.lr.ph.i11 ], [ %.01012.i, %.preheader.i10 ]
  %.0913.i = phi i32 [ %82, %.lr.ph.i11 ], [ %2, %.preheader.i10 ]
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01014.i)
  %strchr.i = getelementptr inbounds i8, ptr %.01014.i, i64 %strlen.i
  %82 = add nsw i32 %.0913.i, -1
  %.010.i = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %83 = icmp samesign ugt i32 %.0913.i, 1
  br i1 %83, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %.preheader.i10
  %.010.lcssa.i = phi ptr [ %.01012.i, %.preheader.i10 ], [ %.010.i, %.lr.ph.i11 ]
  %84 = load i8, ptr %.010.lcssa.i, align 1, !tbaa !3
  %85 = icmp eq i8 %84, 0
  %..010.i = select i1 %85, ptr null, ptr %.010.lcssa.i
  br label %_ZN6icu_7712PropNameData7getNameEPKci.exit

_ZN6icu_7712PropNameData7getNameEPKci.exit:       ; preds = %4, %14, %65, %59, %49, %.lr.ph.i, %.preheader.i, %24, %._crit_edge.i, %79, %75, %_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii.exit, %_ZN6icu_7712PropNameData12findPropertyEi.exit
  %.0 = phi ptr [ null, %_ZN6icu_7712PropNameData12findPropertyEi.exit ], [ null, %65 ], [ null, %_ZN6icu_7712PropNameData26findPropertyValueNameGroupEii.exit ], [ null, %79 ], [ null, %75 ], [ %..010.i, %._crit_edge.i ], [ null, %49 ], [ null, %24 ], [ null, %.preheader.i ], [ null, %.lr.ph.i ], [ null, %59 ], [ null, %14 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::BytesTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr @_ZN6icu_7712PropNameData10bytesTriesE, i64 %4
  store ptr null, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !23
  %9 = icmp eq ptr %1, null
  br i1 %9, label %_ZNK6icu_779BytesTrie8getValueEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %.not2830.i = icmp eq i8 %10, 0
  br i1 %.not2830.i, label %_ZNK6icu_779BytesTrie8getValueEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc4
  %11 = phi i8 [ %24, %.noexc4 ], [ %10, %.preheader.i ]
  %.lcssa25.pn.i = phi ptr [ %14, %.noexc4 ], [ %1, %.preheader.i ]
  %.0.ph31.i = phi i32 [ %23, %.noexc4 ], [ 1, %.preheader.i ]
  br label %12

12:                                               ; preds = %18, %.lr.ph.i
  %13 = phi i8 [ %11, %.lr.ph.i ], [ %19, %18 ]
  %.lcssa25.pn.pn.i = phi ptr [ %.lcssa25.pn.i, %.lr.ph.i ], [ %14, %18 ]
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa25.pn.pn.i, i64 1
  %15 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  switch i8 %15, label %16 [
    i8 95, label %18
    i8 45, label %18
    i8 32, label %18
  ]

16:                                               ; preds = %.noexc
  %17 = add i8 %15, -9
  %or.cond8.i = icmp ult i8 %17, 5
  br i1 %or.cond8.i, label %18, label %20

18:                                               ; preds = %16, %.noexc, %.noexc, %.noexc
  %19 = load i8, ptr %14, align 1, !tbaa !3
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc.exit, label %12, !llvm.loop !16

20:                                               ; preds = %16
  %21 = and i32 %.0.ph31.i, 1
  %.not24.i = icmp eq i32 %21, 0
  br i1 %.not24.i, label %_ZNK6icu_779BytesTrie8getValueEv.exit, label %.outer.i

.outer.i:                                         ; preds = %20
  %22 = zext i8 %15 to i32
  %23 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %22)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %.outer.i
  %24 = load i8, ptr %14, align 1, !tbaa !3
  %.not28.i = icmp eq i8 %24, 0
  br i1 %.not28.i, label %_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc.exit, label %.lr.ph.i, !llvm.loop !16

_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc.exit: ; preds = %.noexc4, %18
  %.0.ph.lcssa27.i = phi i32 [ %.0.ph31.i, %18 ], [ %23, %.noexc4 ]
  %25 = icmp slt i32 %.0.ph.lcssa27.i, 2
  br i1 %25, label %_ZNK6icu_779BytesTrie8getValueEv.exit, label %26

26:                                               ; preds = %_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !3
  %30 = lshr i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %28, i32 noundef %31)
          to label %_ZNK6icu_779BytesTrie8getValueEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.outer.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit11, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

_ZNK6icu_779BytesTrie8getValueEv.exit:            ; preds = %20, %2, %.preheader.i, %26, %_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc.exit
  %.0 = phi i32 [ %32, %26 ], [ -1, %_ZN6icu_7712PropNameData12containsNameERNS_9BytesTrieEPKc.exit ], [ -1, %.preheader.i ], [ -1, %2 ], [ -1, %20 ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PropNameData15getPropertyEnumEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN6icu_7712PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef 0, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %13, %2
  %.01941.i = phi i32 [ 1, %2 ], [ %16, %13 ]
  %.02340.i = phi i32 [ 6, %2 ], [ %17, %13 ]
  %4 = sext i32 %.01941.i to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %.01941.i, 2
  %10 = icmp slt i32 %0, %6
  br i1 %10, label %_ZN6icu_7712PropNameData12findPropertyEi.exit.thread, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, %8
  br i1 %12, label %_ZN6icu_7712PropNameData12findPropertyEi.exit, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 %8, %6
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, %9
  %17 = add nsw i32 %.02340.i, -1
  %18 = icmp samesign ugt i32 %.02340.i, 1
  br i1 %18, label %3, label %_ZN6icu_7712PropNameData12findPropertyEi.exit.thread, !llvm.loop !12

_ZN6icu_7712PropNameData12findPropertyEi.exit:    ; preds = %11
  %19 = sub nsw i32 %0, %6
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6icu_7712PropNameData12findPropertyEi.exit.thread, label %23

23:                                               ; preds = %_ZN6icu_7712PropNameData12findPropertyEi.exit
  %24 = sext i32 %21 to i64
  %25 = getelementptr [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN6icu_7712PropNameData12findPropertyEi.exit.thread, label %29

29:                                               ; preds = %23
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = tail call noundef i32 @_ZN6icu_7712PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef %32, ptr noundef %1)
  br label %_ZN6icu_7712PropNameData12findPropertyEi.exit.thread

_ZN6icu_7712PropNameData12findPropertyEi.exit.thread: ; preds = %3, %13, %23, %_ZN6icu_7712PropNameData12findPropertyEi.exit, %29
  %.0 = phi i32 [ %33, %29 ], [ -1, %_ZN6icu_7712PropNameData12findPropertyEi.exit ], [ -1, %23 ], [ -1, %13 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.01941.i.i = phi i32 [ 1, %2 ], [ %16, %13 ]
  %.02340.i.i = phi i32 [ 6, %2 ], [ %17, %13 ]
  %4 = sext i32 %.01941.i.i to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %.01941.i.i, 2
  %10 = icmp slt i32 %0, %6
  br i1 %10, label %_ZN6icu_7712PropNameData15getPropertyNameEii.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, %8
  br i1 %12, label %_ZN6icu_7712PropNameData12findPropertyEi.exit.i, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 %8, %6
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, %9
  %17 = add nsw i32 %.02340.i.i, -1
  %18 = icmp samesign ugt i32 %.02340.i.i, 1
  br i1 %18, label %3, label %_ZN6icu_7712PropNameData15getPropertyNameEii.exit, !llvm.loop !12

_ZN6icu_7712PropNameData12findPropertyEi.exit.i:  ; preds = %11
  %19 = sub nsw i32 %0, %6
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6icu_7712PropNameData15getPropertyNameEii.exit, label %23

23:                                               ; preds = %_ZN6icu_7712PropNameData12findPropertyEi.exit.i
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr @_ZN6icu_7712PropNameData10nameGroupsE, i64 %27
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %_ZN6icu_7712PropNameData15getPropertyNameEii.exit, label %30

30:                                               ; preds = %23
  %31 = load i8, ptr %28, align 1, !tbaa !3
  %32 = sext i8 %31 to i32
  %.not.i.i = icmp slt i32 %1, %32
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN6icu_7712PropNameData15getPropertyNameEii.exit

.preheader.i.i:                                   ; preds = %30
  %.01012.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not15.i.i = icmp eq i32 %1, 0
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01014.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %.01012.i.i, %.preheader.i.i ]
  %.0913.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %1, %.preheader.i.i ]
  %strlen.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01014.i.i)
  %strchr.i.i = getelementptr inbounds i8, ptr %.01014.i.i, i64 %strlen.i.i
  %33 = add nsw i32 %.0913.i.i, -1
  %.010.i.i = getelementptr inbounds nuw i8, ptr %strchr.i.i, i64 1
  %34 = icmp samesign ugt i32 %.0913.i.i, 1
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.010.lcssa.i.i = phi ptr [ %.01012.i.i, %.preheader.i.i ], [ %.010.i.i, %.lr.ph.i.i ]
  %35 = load i8, ptr %.010.lcssa.i.i, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 0
  %..010.i.i = select i1 %36, ptr null, ptr %.010.lcssa.i.i
  br label %_ZN6icu_7712PropNameData15getPropertyNameEii.exit

_ZN6icu_7712PropNameData15getPropertyNameEii.exit: ; preds = %3, %13, %_ZN6icu_7712PropNameData12findPropertyEi.exit.i, %23, %30, %._crit_edge.i.i
  %.0.i = phi ptr [ null, %30 ], [ null, %_ZN6icu_7712PropNameData12findPropertyEi.exit.i ], [ null, %23 ], [ %..010.i.i, %._crit_edge.i.i ], [ null, %13 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @u_getPropertyEnum_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN6icu_7712PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef 0, ptr noundef readonly %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @u_getPropertyValueName_77(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_ZN6icu_7712PropNameData20getPropertyValueNameEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @u_getPropertyValueEnum_77(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.01941.i.i = phi i32 [ 1, %2 ], [ %16, %13 ]
  %.02340.i.i = phi i32 [ 6, %2 ], [ %17, %13 ]
  %4 = sext i32 %.01941.i.i to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %.01941.i.i, 2
  %10 = icmp slt i32 %0, %6
  br i1 %10, label %_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, %8
  br i1 %12, label %_ZN6icu_7712PropNameData12findPropertyEi.exit.i, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 %8, %6
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, %9
  %17 = add nsw i32 %.02340.i.i, -1
  %18 = icmp samesign ugt i32 %.02340.i.i, 1
  br i1 %18, label %3, label %_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc.exit, !llvm.loop !12

_ZN6icu_7712PropNameData12findPropertyEi.exit.i:  ; preds = %11
  %19 = sub nsw i32 %0, %6
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc.exit, label %23

23:                                               ; preds = %_ZN6icu_7712PropNameData12findPropertyEi.exit.i
  %24 = sext i32 %21 to i64
  %25 = getelementptr [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc.exit, label %29

29:                                               ; preds = %23
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7712PropNameData9valueMapsE, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = tail call noundef i32 @_ZN6icu_7712PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef %32, ptr noundef readonly %1)
  br label %_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc.exit

_ZN6icu_7712PropNameData20getPropertyValueEnumEiPKc.exit: ; preds = %3, %13, %_ZN6icu_7712PropNameData12findPropertyEi.exit.i, %23, %29
  %.0.i = phi i32 [ %33, %29 ], [ -1, %_ZN6icu_7712PropNameData12findPropertyEi.exit.i ], [ -1, %23 ], [ -1, %13 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @uscript_getName_77(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN6icu_7712PropNameData20getPropertyValueNameEiii(i32 noundef 4106, i32 noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @uscript_getShortName_77(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN6icu_7712PropNameData20getPropertyValueNameEiii(i32 noundef 4106, i32 noundef %0, i32 noundef 0)
  ret ptr %2
}

declare signext i8 @uprv_ebcdictolower_77(i8 noundef signext) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_779BytesTrieE", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !4, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!18, !19, i64 16}
!23 = !{!18, !11, i64 24}
