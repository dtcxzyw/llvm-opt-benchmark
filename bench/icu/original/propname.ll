target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_759BytesTrieC2EPKv = comdat any

$_ZNK6icu_759BytesTrie8getValueEv = comdat any

@_ZN6icu_7512PropNameData7indexesE = constant [8 x i32] [i32 32, i32 5776, i32 21303, i32 44641, i32 44641, i32 44641, i32 49, i32 0], align 16
@_ZN6icu_7512PropNameData9valueMapsE = constant [1436 x i32] [i32 6, i32 0, i32 75, i32 0, i32 247, i32 872, i32 247, i32 894, i32 247, i32 915, i32 247, i32 937, i32 247, i32 948, i32 247, i32 981, i32 247, i32 997, i32 247, i32 1012, i32 247, i32 1026, i32 247, i32 1062, i32 247, i32 1085, i32 247, i32 1109, i32 247, i32 1132, i32 247, i32 1147, i32 247, i32 1162, i32 247, i32 1179, i32 247, i32 1193, i32 247, i32 1211, i32 247, i32 1237, i32 247, i32 1264, i32 247, i32 1285, i32 247, i32 1314, i32 247, i32 1331, i32 247, i32 1342, i32 247, i32 1373, i32 247, i32 1395, i32 247, i32 1412, i32 247, i32 1428, i32 247, i32 1455, i32 247, i32 1480, i32 247, i32 1497, i32 247, i32 1523, i32 247, i32 1542, i32 247, i32 1558, i32 247, i32 1584, i32 247, i32 1609, i32 247, i32 1632, i32 247, i32 1652, i32 247, i32 1674, i32 247, i32 1694, i32 247, i32 1716, i32 247, i32 1742, i32 247, i32 1766, i32 247, i32 1794, i32 247, i32 1802, i32 247, i32 1810, i32 247, i32 1818, i32 247, i32 1826, i32 247, i32 1835, i32 247, i32 1848, i32 247, i32 1867, i32 247, i32 1896, i32 247, i32 1925, i32 247, i32 1954, i32 247, i32 1984, i32 247, i32 2014, i32 247, i32 2050, i32 247, i32 2063, i32 247, i32 2089, i32 247, i32 2110, i32 247, i32 2137, i32 247, i32 2160, i32 247, i32 2183, i32 247, i32 2217, i32 247, i32 2248, i32 247, i32 2273, i32 247, i32 2318, i32 247, i32 2375, i32 247, i32 2424, i32 247, i32 2471, i32 247, i32 2518, i32 247, i32 2539, i32 247, i32 2564, i32 247, i32 2607, i32 247, i32 4096, i32 4121, i32 2656, i32 371, i32 3200, i32 398, i32 13084, i32 253, i32 13115, i32 731, i32 13433, i32 753, i32 13523, i32 763, i32 14128, i32 797, i32 16475, i32 905, i32 16587, i32 915, i32 17328, i32 967, i32 17390, i32 975, i32 20275, i32 1179, i32 20401, i32 1189, i32 20438, i32 1195, i32 20464, i32 1201, i32 20497, i32 1208, i32 20523, i32 253, i32 20560, i32 253, i32 20598, i32 1215, i32 20768, i32 1237, i32 20889, i32 1256, i32 21067, i32 1283, i32 21122, i32 1290, i32 21602, i32 1310, i32 22754, i32 1350, i32 8192, i32 8193, i32 22849, i32 1358, i32 12288, i32 12289, i32 22989, i32 0, i32 16384, i32 16398, i32 23007, i32 0, i32 23016, i32 0, i32 23042, i32 0, i32 23059, i32 0, i32 23076, i32 0, i32 23098, i32 0, i32 23107, i32 0, i32 23136, i32 0, i32 23166, i32 0, i32 23196, i32 0, i32 23226, i32 0, i32 23248, i32 0, i32 23268, i32 0, i32 23290, i32 0, i32 28672, i32 28673, i32 23315, i32 0, i32 2170, i32 18, i32 0, i32 1, i32 18, i32 32, i32 2200, i32 74, i32 0, i32 1, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 84, i32 91, i32 103, i32 107, i32 118, i32 122, i32 129, i32 130, i32 132, i32 133, i32 200, i32 202, i32 214, i32 216, i32 218, i32 220, i32 222, i32 224, i32 226, i32 228, i32 230, i32 232, i32 233, i32 234, i32 240, i32 46, i32 64, i32 76, i32 94, i32 104, i32 121, i32 132, i32 145, i32 158, i32 171, i32 184, i32 197, i32 210, i32 223, i32 236, i32 249, i32 262, i32 275, i32 288, i32 301, i32 314, i32 327, i32 340, i32 353, i32 366, i32 379, i32 392, i32 405, i32 418, i32 431, i32 444, i32 457, i32 470, i32 483, i32 496, i32 509, i32 524, i32 539, i32 554, i32 569, i32 584, i32 599, i32 614, i32 629, i32 655, i32 675, i32 695, i32 722, i32 737, i32 746, i32 762, i32 770, i32 779, i32 794, i32 803, i32 819, i32 836, i32 853, i32 2617, i32 1, i32 0, i32 23, i32 2671, i32 2688, i32 2705, i32 2725, i32 2748, i32 2772, i32 2790, i32 2811, i32 2834, i32 2855, i32 2871, i32 2889, i32 2918, i32 2946, i32 2964, i32 2993, i32 3021, i32 3049, i32 3070, i32 3091, i32 3117, i32 3144, i32 3171, i32 3035, i32 1, i32 0, i32 329, i32 3211, i32 3224, i32 3243, i32 3283, i32 3313, i32 3343, i32 3367, i32 3410, i32 3452, i32 3476, i32 3495, i32 3514, i32 3529, i32 3544, i32 3559, i32 3574, i32 3597, i32 3614, i32 3633, i32 3652, i32 3665, i32 3678, i32 3693, i32 3710, i32 3731, i32 3748, i32 3759, i32 3768, i32 3785, i32 3802, i32 3821, i32 3839, i32 3858, i32 3877, i32 3940, i32 3953, i32 3966, i32 3979, i32 4000, i32 4048, i32 4074, i32 4107, i32 4150, i32 4185, i32 4279, i32 4318, i32 4345, i32 4360, i32 4399, i32 4439, i32 4474, i32 4509, i32 4551, i32 4576, i32 4607, i32 4642, i32 4678, i32 4697, i32 4723, i32 4765, i32 4789, i32 4829, i32 4870, i32 4889, i32 4908, i32 4927, i32 4966, i32 4981, i32 5013, i32 5059, i32 5089, i32 5135, i32 5163, i32 5190, i32 5215, i32 5240, i32 5273, i32 5321, i32 5352, i32 5386, i32 5438, i32 5483, i32 5552, i32 5585, i32 5627, i32 5660, i32 5701, i32 5720, i32 5771, i32 5794, i32 5809, i32 5826, i32 5869, i32 5892, i32 5941, i32 5987, i32 6054, i32 6065, i32 6122, i32 6139, i32 6156, i32 6169, i32 6188, i32 6246, i32 6282, i32 6318, i32 6376, i32 6432, i32 6475, i32 6499, i32 6543, i32 6587, i32 6600, i32 6615, i32 6644, i32 6678, i32 6724, i32 6756, i32 6795, i32 6834, i32 6865, i32 6884, i32 6901, i32 6918, i32 6955, i32 6992, i32 7031, i32 7083, i32 7128, i32 7158, i32 7177, i32 7202, i32 7259, i32 7274, i32 7306, i32 7340, i32 7374, i32 7397, i32 7420, i32 7465, i32 7490, i32 7515, i32 7564, i32 7606, i32 7633, i32 7652, i32 7683, i32 7692, i32 7711, i32 7741, i32 7771, i32 7790, i32 7813, i32 7834, i32 7887, i32 7923, i32 7944, i32 7959, i32 7978, i32 8014, i32 8023, i32 8059, i32 8082, i32 8101, i32 8116, i32 8127, i32 8160, i32 8184, i32 8199, i32 8214, i32 8229, i32 8252, i32 8273, i32 8294, i32 8351, i32 8370, i32 8398, i32 8409, i32 8422, i32 8468, i32 8504, i32 8539, i32 8558, i32 8592, i32 8611, i32 8638, i32 8673, i32 8708, i32 8745, i32 8762, i32 8809, i32 8854, i32 8877, i32 8904, i32 8919, i32 8962, i32 9018, i32 9076, i32 9122, i32 9139, i32 9152, i32 9188, i32 9203, i32 9231, i32 9257, i32 9286, i32 9342, i32 9363, i32 9408, i32 9439, i32 9485, i32 9517, i32 9569, i32 9584, i32 9626, i32 9661, i32 9704, i32 9715, i32 9732, i32 9759, i32 9795, i32 9808, i32 9829, i32 9868, i32 9911, i32 9966, i32 9985, i32 10002, i32 10050, i32 10067, i32 10082, i32 10103, i32 10133, i32 10152, i32 10171, i32 10194, i32 10223, i32 10234, i32 10243, i32 10277, i32 10298, i32 10335, i32 10358, i32 10399, i32 10426, i32 10447, i32 10472, i32 10505, i32 10558, i32 10575, i32 10624, i32 10660, i32 10677, i32 10702, i32 10713, i32 10758, i32 10792, i32 10838, i32 10889, i32 10904, i32 10921, i32 10950, i32 11016, i32 11055, i32 11068, i32 11089, i32 11125, i32 11163, i32 11220, i32 11237, i32 11273, i32 11284, i32 11297, i32 11312, i32 11349, i32 11395, i32 11423, i32 11452, i32 11465, i32 11482, i32 11512, i32 11547, i32 11576, i32 11589, i32 11621, i32 11650, i32 11683, i32 11724, i32 11741, i32 11772, i32 11797, i32 11822, i32 11839, i32 11912, i32 11929, i32 11954, i32 12001, i32 12046, i32 12083, i32 12149, i32 12177, i32 12192, i32 12215, i32 12261, i32 12286, i32 12327, i32 12353, i32 12412, i32 12442, i32 12457, i32 12489, i32 12516, i32 12552, i32 12580, i32 12610, i32 12640, i32 12663, i32 12678, i32 12689, i32 12750, i32 12769, i32 12811, i32 12843, i32 12889, i32 12925, i32 12965, i32 13002, i32 13013, i32 13038, i32 8165, i32 1, i32 0, i32 18, i32 13138, i32 13154, i32 13173, i32 13189, i32 13205, i32 13220, i32 13236, i32 13254, i32 13273, i32 13291, i32 13307, i32 13323, i32 13338, i32 13353, i32 13369, i32 13382, i32 13397, i32 13417, i32 8355, i32 1, i32 0, i32 6, i32 13454, i32 13465, i32 13478, i32 13491, i32 13504, i32 13515, i32 8423, i32 1, i32 0, i32 30, i32 13544, i32 13559, i32 13580, i32 13601, i32 13622, i32 13642, i32 13659, i32 13679, i32 13698, i32 13715, i32 13740, i32 13758, i32 13775, i32 13795, i32 13814, i32 13838, i32 13856, i32 13867, i32 13883, i32 13897, i32 13918, i32 13939, i32 13961, i32 13987, i32 14009, i32 14025, i32 14045, i32 14065, i32 14082, i32 14106, i32 8978, i32 1, i32 0, i32 104, i32 14146, i32 14181, i32 14190, i32 14203, i32 14214, i32 14223, i32 14234, i32 14243, i32 14268, i32 14273, i32 14282, i32 14311, i32 14320, i32 14333, i32 14342, i32 14378, i32 14385, i32 14394, i32 14413, i32 14424, i32 14433, i32 14444, i32 14469, i32 14478, i32 14493, i32 14504, i32 14513, i32 14524, i32 14533, i32 14540, i32 14549, i32 14560, i32 14569, i32 14594, i32 14603, i32 14616, i32 14627, i32 14644, i32 14655, i32 14676, i32 14699, i32 14708, i32 14717, i32 14742, i32 14753, i32 14762, i32 14771, i32 14794, i32 14823, i32 14834, i32 14851, i32 14862, i32 14869, i32 14882, i32 14895, i32 14940, i32 14961, i32 14970, i32 14997, i32 15032, i32 15065, i32 15098, i32 15135, i32 15174, i32 15207, i32 15242, i32 15275, i32 15314, i32 15347, i32 15384, i32 15415, i32 15446, i32 15477, i32 15506, i32 15539, i32 15572, i32 15607, i32 15644, i32 15675, i32 15706, i32 15739, i32 15778, i32 15815, i32 15846, i32 15879, i32 15914, i32 15941, i32 15966, i32 15993, i32 16018, i32 16047, i32 16074, i32 16103, i32 16134, i32 16163, i32 16192, i32 16223, i32 16252, i32 16279, i32 16308, i32 16337, i32 16388, i32 16427, i32 16446, i32 9845, i32 1, i32 0, i32 6, i32 16492, i32 16507, i32 16523, i32 16539, i32 16555, i32 16572, i32 9939, i32 1, i32 0, i32 48, i32 16602, i32 16614, i32 16628, i32 16643, i32 16658, i32 16674, i32 16691, i32 16711, i32 16732, i32 16754, i32 16773, i32 16793, i32 16809, i32 16818, i32 16829, i32 16845, i32 16873, i32 16891, i32 16905, i32 16920, i32 16932, i32 16953, i32 16973, i32 16992, i32 17006, i32 17026, i32 17040, i32 17050, i32 17068, i32 17080, i32 17094, i32 17110, i32 17117, i32 17124, i32 17131, i32 17138, i32 17145, i32 17167, i32 17200, i32 2160, i32 17218, i32 17229, i32 17244, i32 17253, i32 17264, i32 17283, i32 17300, i32 17317, i32 10595, i32 1, i32 0, i32 4, i32 17345, i32 17356, i32 17368, i32 17378, i32 10633, i32 1, i32 0, i32 200, i32 17401, i32 17414, i32 17435, i32 17448, i32 17463, i32 17477, i32 17492, i32 17507, i32 17525, i32 17540, i32 17554, i32 17571, i32 17586, i32 17601, i32 17614, i32 17626, i32 17641, i32 17656, i32 17666, i32 17679, i32 17692, i32 17707, i32 17721, i32 17736, i32 17748, i32 17758, i32 17770, i32 17786, i32 17802, i32 17816, i32 17828, i32 17845, i32 17857, i32 17869, i32 17883, i32 17896, i32 17908, i32 17921, i32 3748, i32 17934, i32 17948, i32 17974, i32 17983, i32 17997, i32 18011, i32 18023, i32 18038, i32 18052, i32 18066, i32 18078, i32 18093, i32 18107, i32 18121, i32 18134, i32 18149, i32 18176, i32 18191, i32 18208, i32 18225, i32 18244, i32 18262, i32 18277, i32 18295, i32 18310, i32 18322, i32 18333, i32 8116, i32 18346, i32 18357, i32 18368, i32 18379, i32 18390, i32 18417, i32 18428, i32 18439, i32 18450, i32 18469, i32 18489, i32 18500, i32 18515, i32 18530, i32 18541, i32 18552, i32 18565, i32 18580, i32 18594, i32 18605, i32 18632, i32 18642, i32 18659, i32 18676, i32 18691, i32 18708, i32 18719, i32 18730, i32 18741, i32 18752, i32 18763, i32 18774, i32 18785, i32 18795, i32 18806, i32 18822, i32 18833, i32 18847, i32 18860, i32 18871, i32 18886, i32 18899, i32 18912, i32 18927, i32 18940, i32 18957, i32 18975, i32 18991, i32 19002, i32 19021, i32 19044, i32 19058, i32 19071, i32 19082, i32 19095, i32 19112, i32 19140, i32 19162, i32 19173, i32 19202, i32 19218, i32 19233, i32 19244, i32 19255, i32 8398, i32 19267, i32 19278, i32 19302, i32 19318, i32 19333, i32 19347, i32 19361, i32 19372, i32 19383, i32 19403, i32 19426, i32 19450, i32 19466, i32 19482, i32 19498, i32 19516, i32 19527, i32 19538, i32 19548, i32 19560, i32 19574, i32 19593, i32 19605, i32 19618, i32 19629, i32 19657, i32 19670, i32 19684, i32 19709, i32 10702, i32 19724, i32 10223, i32 19737, i32 19751, i32 19769, i32 19783, i32 19795, i32 19811, i32 11273, i32 19825, i32 19837, i32 19848, i32 19859, i32 19870, i32 19890, i32 19904, i32 19927, i32 19939, i32 19959, i32 19973, i32 19991, i32 20013, i32 20027, i32 20045, i32 20059, i32 20088, i32 20106, i32 20119, i32 20136, i32 20154, i32 20180, i32 20193, i32 20212, i32 20229, i32 12678, i32 20242, i32 13002, i32 20257, i32 13283, i32 1, i32 0, i32 6, i32 20301, i32 20320, i32 20336, i32 20350, i32 20367, i32 20383, i32 13375, i32 18, i32 0, i32 1, i32 20425, i32 20431, i32 13388, i32 18, i32 0, i32 1, i32 20425, i32 20431, i32 13401, i32 1, i32 0, i32 3, i32 20425, i32 20431, i32 20488, i32 13423, i32 1, i32 0, i32 3, i32 20425, i32 20431, i32 20488, i32 13445, i32 1, i32 0, i32 18, i32 20626, i32 20636, i32 20648, i32 20655, i32 20666, i32 20671, i32 20678, i32 20685, i32 20694, i32 20699, i32 20704, i32 20720, i32 2160, i32 17218, i32 20732, i32 17229, i32 20748, i32 17244, i32 13614, i32 1, i32 0, i32 15, i32 20626, i32 20787, i32 20797, i32 20807, i32 20818, i32 16920, i32 20828, i32 20840, i32 20848, i32 20855, i32 20865, i32 20648, i32 20655, i32 20671, i32 20875, i32 13749, i32 1, i32 0, i32 23, i32 20626, i32 20904, i32 20807, i32 20916, i32 20929, i32 20943, i32 16920, i32 20954, i32 20648, i32 20971, i32 20671, i32 20986, i32 21000, i32 2160, i32 17200, i32 21012, i32 21029, i32 17218, i32 20732, i32 17229, i32 20748, i32 17244, i32 21046, i32 14034, i32 1, i32 0, i32 3, i32 21097, i32 21105, i32 21113, i32 14059, i32 1, i32 0, i32 16, i32 21154, i32 21161, i32 21176, i32 21209, i32 21244, i32 21255, i32 21286, i32 21309, i32 21322, i32 21331, i32 21362, i32 21413, i32 21440, i32 21487, i32 21516, i32 21553, i32 14212, i32 1, i32 0, i32 36, i32 21632, i32 21645, i32 21664, i32 21677, i32 21722, i32 21759, i32 21780, i32 21811, i32 21844, i32 21889, i32 21946, i32 21981, i32 22016, i32 22061, i32 22114, i32 22153, i32 22194, i32 22249, i32 22296, i32 22329, i32 22366, i32 22381, i32 22416, i32 22439, i32 22452, i32 22467, i32 22496, i32 22521, i32 22556, i32 22593, i32 22618, i32 22639, i32 22654, i32 22671, i32 22684, i32 22717, i32 14676, i32 1, i32 0, i32 4, i32 22779, i32 22790, i32 22814, i32 22838, i32 14736, i32 54, i32 1, i32 2, i32 4, i32 8, i32 14, i32 16, i32 32, i32 62, i32 64, i32 128, i32 256, i32 448, i32 512, i32 1024, i32 2048, i32 3584, i32 4096, i32 8192, i32 16384, i32 28672, i32 32768, i32 65536, i32 131072, i32 262144, i32 491521, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 251658240, i32 268435456, i32 536870912, i32 821559296, i32 13544, i32 13559, i32 13580, i32 13601, i32 22895, i32 13622, i32 13642, i32 22885, i32 13659, i32 13679, i32 13698, i32 22912, i32 13715, i32 13740, i32 13758, i32 22935, i32 13775, i32 13795, i32 13814, i32 22976, i32 13838, i32 13856, i32 13867, i32 13883, i32 22876, i32 13897, i32 13918, i32 13939, i32 13961, i32 13987, i32 14009, i32 14025, i32 14045, i32 14065, i32 22966, i32 14082, i32 14106, i32 22945], align 16
@_ZN6icu_7512PropNameData10bytesTriesE = constant [15527 x i8] c"\00\15m\C3\C7s\C2\12vzvjw\A2Rx\01dPi\10d\01c0sb\13tartc`\16ontinuea\13igit\81\03a.eLo\C3\18si\1Eriationselectori\10r\1Fticalorientation\C3\18\03b\C3\14h2oBs\13pace_\17itespace_\16rdbreak\C3\14s\A2It\A4;u\03c\D9@\0CiRnXp\12per\\\13case\\\16mapping\D9@\0C\12deo[\10i\01c>f\1Biedideograph[\17ode1name\D9@\0B\0Ai\84p\19p0t6u\10c\D9@\09\12ace_\01c\D9@\08e\11rmgi<l\A2_o\17ftdottedW\13mple\03cPlht\8Au\1Eppercasemapping\D9@\09\19asefolding\D9@\06\1Eowercasemapping\D9@\07\1Eitlecasemapping\D9@\08\10c\D9@\07b\C3\13c4dWenf\10c\D9@\06\C2\0A\02f\D9@\06r(x\D9p\00\12ipt\C2\0A\19extensions\D9p\00\01gjn\01sTt\13ence\01b4t\16erminalg\13reak\C3\13\14itivee\01m.s\13tarts\19entstarters\03cferi\98r\19ailcanonic\1Falcombiningclass\C3\11\D8@\0A\11cc\C3\11\11rmX\1EinalpunctuationY\1Dtlecasemapping\D9@\0Am\A2vn\A2xp\A4>q\A4\90r\03a,e6gTi\9D\14dicalU\1Egionalindicator\9D\15iemoji\A2G\03fDm\\t|z\19wjsequence\A3F\1Alagsequence\A3D\1Eodifiersequence\A3C\19agsequence\A3E\12athO\06o9o2t\C3\09uTv\D90\00\12nch\1FaractercodepointQ\14meric\01t2v\13alue\D90\00\12ype\C3\09a\A2wc\A2\82f\02c\98d\A2Sk\01cVd\01iBq\01c\C3\0Du\17ickcheck\C3\0D\13nertm\01iBq\01c\C3\0Fu\17ickcheck\C3\0F\13nertq\01iBq\01c\C3\0Eu\17ickcheck\C3\0E\13nerto\01iBq\01c\C3\0Cu\17ickcheck\C3\0C\13nertk\D8@\05\011\D9@\0Bm\10e\D9@\05\12harQ\02alc\A2Lr\01e*i\11nt\7F\16pendedc\1Foncatenationmark\9F\10t\02s,t0w\10sw\11ynu\12ern\01s8w\18hitespacew\14yntaxu\10m\9F\01m<u\1AotationmarkS\12arkSf\C2.i\C1ri\A2oj\A4?l\04b\C3\08c\8Ce\98i\A2Vo\02eKgLw\11erL\13caseL\16mapping\D9@\04\11ic\1FalorderexceptionK\D8@\04\11cc\C3\10\18adcanonic\1Falcombiningclass\C3\10\16nebreak\C3\08\02dJn\A2\91s\01c\D9@\03o\16comment\D9@\03\02c\A2De\A2ls@\02bHtdu\A2H\1Bnaryoperator\A3HD\1CinaryoperatorEF\01a@r\1CinaryoperatorG\11rtA>\10o\01m0n\14tinue?\16patmath\01c0s\13tart\A3I\16ontinue\A3J\10oB\16graphicC\02d.p\86s\10c\C3\17\11ic\01pFs\1Eyllabiccategory\C3\17\10o\1Fsitionalcategory\C3\16\10c\C3\16\02g\C3\06o&t\C3\07\11in\01cJi\11ng\01g.t\12ype\C3\07\13roup\C3\06H\15ontrolIf\86g\A2Jh\03a6eXshy\13phen=\1Fngulsyllabletype\C3\0B\10x:\14digit;\10t\C3\0B\16ullcomp\1Fositionexclusion3\02c\A2De\A2Kr\03a4b\84e\8Al\12ink9\11ph|\12eme\03b^c0eHl\12ink9\1Alusterbreak\C3\12\14xtend7\12ase5\11xt7\C2\05\01b\C3\12m\D9 \00\1Cneralcategory\C2\05\13mask\D9 \00a\A2\A2b\A2\D0c\A4Od\A6\1Ce\05mumnp\A2kx\10t0\01e,p\12ict\A1\12nde\01d$r1\1Bpictographic\A1\10o\01d\97j\10i\92\03cDkTmpp\1Aresentation\95\17omponent\9B\1Ceycapsequence\A3B\16odifier\96\13base\99\12res\95a0bNc\12omp\9B\C2\04\1Bstasianwidth\C3\04\12ase\99\03gDhJlNs\1Aciihexdigit#\10e\D9@\00\11ex#\01n8p\11ha \14betic!\11umy\05l\22l6mRp\01b\D9@\0Dt\C3\15\02a2k\C3\01o\11ck\C3\01\11nk{\10g\D9@\01a\A2Oc\C3\00i\11di\02cTmtp\1Bairedbracket\D8@\0D\13type\C3\15$\01l0o\14ntrol%\12ass\C3\00&\14irror\01e8i\16ngglyph\D9@\01\10d'\17sicemoji\A3A\06h|hTi\85o\A2ow\04c0k6l\87t\8Bu\89\01f\8Dm\8F\11cf\91\18angeswhen\04cDlln~t\98u\18ppercased\89\12ase\01f0m\14apped\8F\14olded\8D\18owercased\87\1Cfkccasefolded\91\18itlecased\8B\13mpex3a.c\A2Hf\D9@\02\01nrs\10e\03d\83f:iJs\17ensitivee\15olding\D9@\02\17gnorable\85\13onic\1Falcombiningclass\C3\02\10c\C3\02\03a0e4i\A2At\C3\03\11sh)\02c:fXp,\16recated-\1Dompositiontype\C3\03\15aultig\1Fnorablecodepoint+*\10a.\15critic/\03f4n>tBy\22\11es# \13alse! \10o!\22\12rue#\0Bk[o#o<rLv\01i$r3\13rama3\10v\22\14erlay#\A2\E2\13ight\A3\E2kXltn\03k/o0r!u\12kta/\19treordered!\01a$v1\18navoicing1\A2\E0\12eft\A3\E0dEdNh\88i\01o&s\A3\F0\1Atasubscript\A3\F0\02a\A3\EAb\A3\E9o\13uble\01a0b\13elow\A3\E9\13bove\A3\EA\12anr,\15eading-a\A2{b\A2\D4c\11cc\041<2\A2B3\A2V8\A2d9\101\A3[\095\0A5?6A7C8E9G001<2B3N4=4\013\A3g7\A3k6\108\A3v8\012\A3z9\A3\81:\020\A3\822\A3\843\A3\85\095\0A5S6U7W8Y9[0I1K2M3O4Q\063\083c4e5g6i0]1_2a\104\A3T\A2\E6\03b\A0l\A3\E4r\A3\E8t\02atb|t\14ached\01a>b\13elow\A2\CA\13left\A3\C8\13bove\A2\D6\14right\A3\D8\A2\D6\10r\A3\D8\A2\CA\10l\A3\C8\12ove\A2\E6\01l0r\13ight\A3\E8\12eft\A3\E4\A2\DC\02e,l\A3\DAr\A3\DE\12low\A2\DC\01l0r\13ight\A3\DE\12eft\A3\DA\0Bn\C0\CAr_rFs\A2Hw\01h$s3\17itespace3\22\01i0l\02e=iKo?\18ghttoleft\22\02e8iHo\16verride?\17mbedding=\15solateK0\1Eegmentseparator1n\A2Ao\A2Sp\02afd\86o\1Bpdirectional\01f2i\15solateM\14ormatA\1Fragraphseparator/\01fAiM\01o(s\10mC\1BnspacingmarkC\01n5t\19herneutral5e\88e\98f\A2jl \01e0r\02e7iIo9\18fttoright \02e8iHo\16verride9\17mbedding7\15solateI\03n%s't)u\15ropean\02n<sFt\18erminator)\14umber%\17eparator'\01i(s\10iG\1FrststrongisolateGaNb\84c\01o$s-\1Cmmonseparator-\02l;n+r\13abic\01l0n\14umber+\14etter;.\01nEo\1CundaryneutralE\00\16m\C9 t\C20w\89w\86y\A2Fz\01aXn\1Aamennymusic\A4@\19alnotation\A5@\1Cnabazarsquare\A5\18\10a\01n6r\16angciti\A3\FC\12cho\A5,\01e\88i\02j<rhs\17yllables\A3H\12ing\A2t\1Ehexagramsymbols\A3t\16adicals\A3I\13zidi\A54t\A2eu\A4Ov\03a<e\80i\A2Ps\A2l\12sup\A3}\01i\A3\9Fr\1Eiationselectors\A2l\19supplement\A3}\01d<r\19ticalforms\A3\91\14icext\A2\AF\16ensions\A3\AF\15thkuqi\A5?\05i?iZo\8Cr\1Cansportandmap\A2\CF\16symbols\A3\CF\02b4f<r\13huta\A3\FB\13etanW\14inagh\A3\90\11to\A5=a>e\A2\A0h\10a\01a$iS\11na=\04g\8Ei\A2Ik\A2rm\A2tn\10g\01shu\10t\A4\10\01c@s\11up\A43\16plement\A53\18omponents\A5\11\10a\A5<\02a*b2s\A3`\12log\A3b\13anwa\A3e\03lRtVv^x\16uanjing\A2|\16symbols\A3|\10e\A3p\12ham\A3\AE\12iet\A3\B7\11ri\A3\DC\11ilH\12sup\A4+\16plement\A5+\13luguK\02c\8Cg\A2An\1Fifiedcanadianabo\1Friginalsyllabicsb\17extended\A2\AD\10a\A5>\11asb\12ext\A2\AD\10a\A5>\15aritic\A3xp\C3Kp\A6ar\A8\1Ds\07o\C1\BEo\A2ip\A2\85u\A2\A4y\02lPmbr\12iac:\12sup\A4\17\16plement\A5\17\17otinagri\A3\8F\13bols\01aLf\10o\1Frlegacycomputing\A52\1Fndpictographsext\01a\A5*e\14ndeda\A5*\02g4r>y\13ombo\A5\16\13dian\A5#\17asompeng\A3\DA\01a2e\14cials\A3V\12cin\1Fgmodifierletters-\02nHpvt\1Dtonsignwriting\A5\06\15danese\A2\9B\12sup\A2\DB\16plement\A3\DB\04a\A2\A8e\\m\9Ep\A2Ks\13ymbo\1Flsandpictographs\A5\05\10r\01aNs\12cri\1Fptsandsubscriptss\14ndsubs\1Bathoperators\A3j\01l@u\01ann\17ctuation\A3\8E\15ementa\01lPr\1Eyprivateusearea\01a\A3mb\A3n\03a\\mxp\A2As\13ymbo\1Flsandpictographs\A5\05\14rrows\02a\A3gb\A3hc\A3\FA\13athe\1Fmaticaloperators\A3j\19unctuation\A3\8Ea\88h\A2Hi\A2qm\12all\01fFk\15anaext\A4)\15ension\A5)\12orm\01s\A3Tv\16ariants\A3T\01m6u\16rashtra\A3\A1\15aritan\A3\AC\01aRo\13rtha\1Fndformatcontrols\A3\F7\01r.v\12ian\A3y\12ada\A3\D9\01dPn\13halaP\1Darchaicnumbers\A3\F9\13dham\A3\F8\05r5rDsdu\01a\A3Nn\17ctuationq\17ivateuse\A2N\13area\A3N\1Balterpahlavi\A3\F6a@h\82l\19ayingcards\A3\CC\02h8lJu\15cinhau\A3\F5\17awhhmong\A3\F3\15myrene\A3\F4\01a\8Eo\01etn\16eticext\A2r\01e,s\11up\A3\8D\15nsions\A2r\19supplement\A3\8D\15nician\A3\97\01g>i\13stos\A2\A6\13disc\A3\A6\12spa\A3\96\01e\\u\01m*n\11icg\10i\A2\C0\1Dnumeralsymbols\A3\C0\13jang\A3\A3m\A2\F0n\A8#o\06pcpVr\8As\A2Lt\10t\1Fomansiyaqnumbers\A5(\18ticalchar\1Facterrecognition\85\01iFn\1Eamentaldingbats\A3\F2\11yaG\01a0m\13anya\A3z\11ge\A5\0Fc\A2{g\A2{l\01c\A2ld\06pBp:sZt\88u\14yghur\A5;\11er\01m.s\12ian\A3\8C\11ic\A3\F1\10o\01g:u\18tharabian\A3\BB\13dian\A5\22\14urkic\A3\BFhBiTn\1Aortharabian\A3\F0\17ungarian\A5\04\14talic\A3X\13hiki\A3\9D\10r\85\12hame\06o\86olr\A2au\A2by\14anmarX\12ext\02a\A3\B6b\A3\EEe\13nded\01a\A3\B6b\A3\EE\01dRn\15golianj\12sup\A4\0D\16plement\A5\0D\10i\A2\EC\13fier\01l<t\19oneletters\A3\8A\15etters-\10o\A3\ED\01lDs\11ic\A2\\\18alsymbols\A3\\\13tani\A5\03a\A2\9Be\A4Li\01a\A2\8Fs\10c\05p\18p\A2qs6t\17echnical\81\15ymbols\8Fa\A2feFm\19athsymbols\01a\A3fb\A3i\17llaneous\02m:slt\17echnical\81\11at\1Fhematicalsymbols\01a\A3fb\A3i\15ymbols\8E\12and\01a<p\19ictographs\A3\CD\14rrows\A3s\10o\A3\D8\07rorDsNtby\19annumerals\A5 \13chen\A5\0C\18aramgondi\A5\14\10h\02a:eJo\17perators\7F\16lphanum\A3]\16matical\01a6o\17perators\7F\11lp\1Fhanumericsymbols\A3]hPk~l\88n\01d4i\15chaean\A3\EA\12aic\A3\C6\01a>j\12ong\A2\AA\14tiles\A3\AA\13jani\A3\E9\13asar\A5\1F\15ayalamO\03dle~n\A2Gr\14oitic\01c<h\19ieroglyphs\A3\D7\15ursive\A3\D6\17efaidrin\A5!\17teimayek\A2\B8\12ext\A2\D5\16ensions\A3\D5\18dekikakui\A3\EB\06k;kVoZudy\11ia\1Fkengpuachuehmong\A5'\10o\A3\92\14block!\01m,s\11hu\A5\15\17berforms{aDb!e\10w\01a\A5\0Et\14ailue\A3\8B\02b<gJn\17dinagari\A5&\15ataean\A3\EF\16mundari\A5Gg\C4]j\C1\E4j\A2\DFk\A2\F8l\04aTe\A2ki\A2\82o\A2\C1y\01c.d\12ian\A3\A9\12ian\A3\A7\01oUt\11in\011\96e\11xt\06d!d\A3\95e,f\A59g\A5:\A2\E7\13nded\06d\0Cd\A3\95e\A3\E7f\A59g\A5:a*b)c\A3\94&\18dditionalm$\12sup$\16plement%\01pBt\1Dterlikesymbolsy\12cha\A3\9C\02mNnTs\10u\A2\B0\12sup\A41\16plement\A51\11bu\A3o\12ear\01a\A3\E8b\01i8s\17yllabary\A3u\17deograms\A3v\1Awsurrogates\A3M\10a\01m2v\14anese\A3\B5\10o\\\12ext\01a\A3\B4b\A3\B9\01a\A2Ch\04a@iPmno\86u\15dawadi\A3\E6\16roshthi\A3\89\1Dtansmallscript\A50\11erh\16symbols\A3q\12jki\A3\E5\05t5t4wzy\13ahli\A3\A2\14akana\9E\01eLp\10h\1Foneticextensions\A3k\11xt\A3k\10i\A5Fi\A2Nk\A2Qn\03a4b\84g\8An\12adaM\01e@s\11up\A2\CB\16plement\A3\CB\11xt\02a\A5\13b\A58e\13nded\01a\A5\13b\A58\11un\A3B\11xi\96\17radicals\97\12thi\A3\C1\1Ctoviknumerals\A5Eg\A2\B5h\A4\84i\03dLm\A2Un\A2bp\13aext*\16ensions+\01c\99e\17ographic\01dVs\15ymbols\A4\0B\1Dandpunctuation\A5\0B\13escr\1Fiptioncharacters\99\1Cperialaramaic\A3\BA\01dbs\1Bcriptionalpa\01h2r\14thian\A3\BD\13lavi\A3\BE\11ic\01n>s\1Aiyaqnumbers\A5\1E\19umberforms\A3\B2\04etl\A2\82o\A2\9Ar\A2\9Eu\02j4n>r\14mukhiC\14aratiE\18jalagondi\A5\1C\01n\A2Fo\01mnr\13gianZ\01e@s\11up\A2\87\16plement\A3\87\11xt\A4\1B\14ended\A5\1B\1Aetricshapes\8C\12ext\A2\E3\14ended\A3\E3\1Eeralpunctuationq\17agolitic\A2\88\12sup\A4\0A\16plement\A5\0A\13thic\A3Y\01a\\e\11ek0\01a8e\11xtn\14endedo\17ndcoptic1\13ntha\A3\E4\02a\A2He\A2\DFi\01g0r\14agana\9D\10h\01p:s\18urrogates\A3K\01r<u\19surrogates\A3L\11iv\1Fateusesurrogates\A3L\02l2n\9At\12ran\A5\02\10f\02aXmpw\14idtha\1Fndfullwidthforms\A3W\1Andfullforms\A3W\13arks\A3R\02g4i\A2Eu\12noo\A3c\11ul\A2J\02c<j^s\17yllables\A3J\1Fompatibilityjamo\A3A\12amo\\\17extended\01a\A3\B4b\A3\B9\19firohingya\A5\1D\13brew7a\A4\0Cb\A6Yc\A8.d\AC\E9e\05m\A9m\94n\A2At\15hiopic^\01e@s\11up\A2\86\16plement\A3\86\11xt\A2\85\02a\A3\C8b\A57e\13nded\A2\85\01a\A3\C8b\A57\16oticons\A3\CE\15closed\02aZc\9Ei\1Cdeographicsup\A2\C4\16plement\A3\C4\16lphanum\86\01e,s\11up\A3\C3\13rics\86\18upplement\A3\C3\11jk\A2D\1Flettersandmonths\A3DaJgvl\01b0y\13maic\A5%\13asan\A3\E2\13rlyd\1Fynasticcuneiform\A5\01\1Fyptianhieroglyph\01f&s\A3\C2\1Cormatcontrols\A5$\07n\C0\F2n>r\A2]s\A2\E5v\14estan\A3\BC\01a\92c\13ient\01g4s\15ymbols\A3\A5\13reek\01m4n\15umbers\A3\7F\13usic\A2~\19alnotation\A3~\10t\1Folianhieroglyphs\A3\FE\02a2m\A2~r\12ows}\12bic8\03eJm\80p\A2Ps\11up\A2\80\16plement\A3\80\11xt\03a\A3\D2b\A55c\A5Ae\13nded\02a\A3\D2b\A55c\A5A\12ath\A2\D3\18ematicala\1Flphabeticsymbols\A3\D3\01fBr\1Eesentationforms\01a\A3Qb\A3U\14enian5\12cii#d\9Ee\A2Bh\A2Ml\01cbp\17habeticp\01f\A3Pr\1Eesentationforms\A3P\16hemical\A2\D0\16symbols\A3\D0\12lam\A5\07\1Ageannumbers\A3w\11om\A3\FD\07oqodr\A2Au\A2Xy\1Bzantinemusic\A2[\18alsymbols\A3[\01p4x\16drawing\89\14omofo\A0\12ext\A2C\14ended\A3C\10a\01h@i\12lle\92\17patterns\93\11mi\A3\C9\01g,h\11id\A3d\14inese\A3\81aHe\A2Nh\A2Rl\1Aockelements\8B\03l4m@sft\11ak\A3\C7\14inese\A3\93\11um\A2\B1\12sup\A2\CA\16plement\A3\CA\01i0s\13avah\A3\DD\15clatin#\14ngaliA\16aiksuki\A5\08\05o\C1`o\A2iu\A4$y\01p\A2Dr\14illic2\01eLs\11up\A2a\16plement\A2a\12ary\A3a\11xt\04a\A3\9Eb\A3\A0c\A5\09d\A5Ce\13nded\03a\A3\9Eb\A3\A0c\A5\09d\A5C\10r\01i4o\15minoan\A56\1Aotsyllabary\A3{\03mZn\A2\95p\A2\A0u\17ntingrod\A2\9A\17numerals\A3\9A\02b:m\A2_p\15atjamo\A3A\14ining\02dFh\9Em\1Darksforsymbolsw\1Eiacriticalmarks.\02e@f\A6Rs\18upplement\A3\83\16xtended\A3\E0\17alfmarks\A3R\11on\1Findicnumberforms\A3\B2\1Btrolpictures\83\12tic\A2\84\1Bepactnumbers\A3\DF\01n>r\1Brencysymbolsu\15eiform\A2\98\16numbers\A2\99\1Dandpunctuation\A3\99a\A2\EAh\A4\14j\10k\A2G\04c\92e\A2\83r\A2\A1s\A2\B3u\1Fnifiedideographs\A2G\18extension\08eqe\A5\00f\A5\12g\A5.h\A5Bi\A5H\14ompat\A2E\01f\96i\01bDd\17eographs\A2O\12sup\A3_\14ility\A2E\01fTi\18deographs\A2O\19supplement\A3_\13orms\A3S\11xt\08e\0Fe\A5\00f\A5\12g\A5.h\A5Bi\A5Ha\A3Fb\A3^c\A3\C5d\A3\D1\19adicalssup\94\16plement\95\01tPy\14mbols\9A\1Dandpunctuation\9B\14rokes\A3\82\02nHrdu\1Dcasianalbanian\A3\DE\1Dadiansyllabicsc\12ian\A3\A8\02a:eLo\16rasmian\A5-\01k&m\A3\A4\11ma\A3\D4\01r8s\17ssymbols\A5\19\13okee`\12sup\A2\FF\16plement\A3\FF\03e>i\8Eo\A2qu\15ployan\A3\E1\01s`v\16anagari>\12ext\A2\B3\01a\A5De\13nded\A2\B3\10a\A5D\13eret\A3Z\02a:n\82v\16esakuru\A5/\18criticals.\02e0f6s\11up\A3\83\11xt\A3\E0\18orsymbolsw\14gbats\91\01g>m\12ino\A2\AB\14tiles\A3\AB\11ra\A5\1A\08m_m:nHszv\A2Kw\12ideC\11ed2\12ial3\02a@b7o\01b(n\10e!\13reak7\10r4\12row5\02m8qFu\01b=p>\11er?\01a$l9\11ll9\01r;u\12are;\12ert@\13icalAcXe\92f\96i\01n6s\10o0\14lated1\11it.\12ial/\02a6iHo\10m$\12pat%\10n\22\15onical#\13rcle'\11nc'\02i:oDr\10a,\14ction-\10n(\11al)\11nt+\04a:fLh^npw*\12ide+\22\17mbiguous#&\17ullwidth'$\17alfwidth% \01a0e\14utral!(\13rrow)\0Dn\C0\FBsms:t\98u\A2Iz\02l;p=s9\05o(oWp4u\16rrogateE\11ac\01e2i\15ngmark1\18separator9cSkUmQ\1Ditlecaseletter'\01n@p\1Cpercaseletter#\17assigned!n\8Ao\A2Gp\08f\14f[iYoOr$sI\17ivateuseCa,cMdGeK\1Fragraphseparator=\02d3l5o6\1Bnspacingmark-\01p|t\12her\03l8nBpLs\14ymbolW\14etter+\14umber7\19unctuationO\1CenpunctuationIf\9Ef\88i\A2Kl\A2\\m\04a`c1e/n-o\15difier\01l0s\14ymbolU\14etter)\17thsymbolQ\01i.o\13rmatA\1Dnalpunctuation[\10n\1FitialpunctuationY\06m\18m)o(t'u#*\1Cwercaseletter%e(i<l%\19tternumber5\1Aneseparator;cDd\A2`e\1Bnclosingmark/\06n9nFoNsEu\1BrrencysymbolS \12trl?B\10n\01n,t\12rol?\1FectorpunctuationMc?fAl\1DosepunctuationK\02a0eJi\12git3\1CshpunctuationG\1Acimalnumber3\00\13n\C1\0FtvtLv\9Aw\A2Hy\A2Iz\01a,h\12ain\8B\11in\85\02a6e<h\14inyeh\A3f\01hqws\01h(t\10hw\16marbutat\13goal=\1Aerticaltail\A3g\11awy\01e2u\11dh\80\11he\83\10hz\01b4w\16ithtail\7F\14arree}n\A2Lp\A2iq\A2ir\A2os\05t\22t8wLy\16riacwawo\18raightwaw\A3U\15ashkafma.e8h\11ink\10db\11hee\01e.m\13kathi\10ng\02o,uPy\10a\91\01j(o\10nU\1Aoininggroup!\10nW\10eY\10a\01f[p\10h]\01e8o\18hingyayeh\93\01h_v\16ersedpeag\C1\C7g\A4Rh\A4Yk\A4\99l\A4\B2m\02a.e\A4>i\10mS\01l\A2\E7n\16ichaean\00\12nvsQs>t\\w\A0y\A2Bz\13ayin\A3T\10a\01d.m\12ekh\A3L\11he\A3K\03a8e<hJw\13enty\A3Q\10w\A3M\01n\A3Nt\10h\A3O\14amedh\A3P\11aw\A3R\12odh\A3Sn:o@pFqJr\12esh\A3J\11un\A3F\11ne\A3G\10e\A3H\12oph\A3Ig3g8h@k^lfm\11em\A3E\13imel\A1\01e2u\14ndred\A3B\11th\A3A\12aph\A3C\14amedh\A3Da4bJdPf\12ive\9F\01l*y\11in\97\12eph\95\12eth\99\01a0h\14amedh\9D\13leth\9B\15ayalam\06n,n4r^sbt\11ta\A3c\02g.n2y\10a\A3`\10a\A3]\01a\A3^n\10a\A3_\10a\A3a\11sa\A3bb<jBl\10l\01a\A3[l\10a\A3\\\11ha\A3Y\10a\A3Z\11emQ\10a\01f7m\11al9\01a@e>\01h(t\10hE@\13goalC\02h;m\\n\1Aifirohingya\01k*p\10a\A3e\15innaya\A3d\1Azaonhehgoal=\02a:hDn\17ottedhehK\01fGp\10hI\12aph\89\11amL\12adhOanb\A2Td\A2pe1f\02a>eJi\19nalsemkath5\15rsiyeh\8F\86\10h3\02f<ipl\01a(e\10f'\11ph%\14rican\02f0n6q\11af\A3X\11eh\A3V\12oon\A3W\10n#\01eJu\10r\1Fushaskiyehbarree\8D\01h)t\10h+\11al,\16athrish/\07n.n,r>tVu!\18onjoining!(\1Aightjoining)*\19ransparent+c#d@jVl&\19eftjoining'$\19ualjoining%\19oincausing#\00\14n\C0\E5s^w#w@xXz\10wX\01jus\13paceY\01j]o\17rdjoiner]\10x!sJuzv\01f}i~\13rama~\14final}\04aQgSp(u0yWT\12aceU\16rrogateS\15nknown!n`o\A2Ap\A2Pq\A2nr\01e$io\1Egionalindicatoro\04e>l[oFsEuF\14mericG\15xtline[\17nstarterE\10pH\1CenpunctuationI\01o>rL\1AefixnumericMJ\1BstfixnumericK\10uN\16otationOh{hPi\86j\A2al\A2em\1Candatorybreak-\042_3ae4lmy:\13phen;\19brewletterm\02d(n<sA<\18eographic=>\01f>s\11ep\01a\22e\14rable?\18ixnumericA\02lctevg\01fCi\15nefeedCaBb\A2Ic\A2ve\A2\FCg\10l8\11ue9\05m\0Fm(pys{\16biguous#i#k8l$\17phabetic%v\13sarav\01p.s\13tart{\15rebasey\042'a)b+k-r\12eak\02a6b>s\15ymbolsW\13fter)\01e*o\11th'\13fore+\07mQm3o(pir5\01mvn\01d<t\1Aingentbreak/\15itiona\1Fljapanesestarterk\01b:p\19lexcontextQ\18iningmark3ajb/jkl0\13osep\01a8u\18nctuation1\18renthesisi\1Brriagereturn5\02b>mFx6\18clamation7p\12aseqr\16odifiers\01dBn\01o2u&\14meric'\11ne!\01e.i$\12git%\22\14cimal#\00\18n\C4ot\C1\91w\96w\A2Lx\A2py\A2zz\06s\1Es4xByHz\11zz\A3g\10y\01e\A3\AEm\A3\81\11xx\A3f\11yy!a0iXm\11th\A3\80\10n\01a&b\A3\B1\1Abazarsquare\A3\B1\11nh#\02a0cZo\11le\A3\9B\01n<r\10a\A2\92\15ngciti\A3\92\12cho\A3\BC\11ho\A3\BC\01p,s\11ux\A3e\11eo\9B\01e,ir\11iis\11zi\A2\C0\11di\A3\C0tfu\A2\DEv\01aHi\01s8t\10h\A2\C5\13kuqi\A3\C5\10p\A3d\10i\A2c\10i\A3c\07h>h4iHn\86o\11to\A3\C4\10a\01a$imj\11nak\02b:fJr\10h\A2\9E\12uta\A3\9E\01e$to\12tano\14inagh\99\11sa\A3\C3a6e\A2ef\A2qg\11lgu\06l(l2m8nDv\10t\A3\7F\01e\89u\97\01i$lg\10lg\10g\A2\9A\01s*u\10t\A3\9A\10a\A3\C3g6iRk\10r\A2\99\10i\A3\99\01a0bz\13anwa{\12logu\02l2t4v\12iet\A3\7F\10e\89\12ham\A3j\01l*n\10g\A3b\10uh\11gui\11ng\99\01g2n\14known\A3g\11ar\8A\13itic\8Bq\C1\13q\A2\DEr\A2\E3s\06i\8Airo\A2Lu\A2uy\01lFr\04cee\A3_i,j\A3`n\A3a\11ace\10o\94\16tinagri\95\02d<gLn\01d\A3\91hb\12alac\10d\A2\A6\12ham\A3\A6\17nwriting\A3p\02g:rRy\10o\A2\B0\12mbo\A3\B0\01d&o\A3\B8\A2\B7\12ian\A3\B7\10a\A2\98\16sompeng\A3\98\11nd\A2q\14anese\A3qa\\g\A2Ch\01a*r\10d\A3\97\02r(v0w\87\12ada\A3\97\12ian\87\02m@rXu\10r\A2o\15ashtra\A3o\01a&r\A3~\14ritan\A3~\01a\A3^b\A3\85\11nw\A3p\11aa\01c/i#\03e>jHoNu\10n\01i$ra\10ca\13jang\A3n\11ng\A3n\01h*r\10o\A3]\10g\A3\B6n\A2\83o\A4\01p\05l\1ElDrJs\1Balterpahlavi\A3{\11rd\A3\\\11ti\A3}a|e\A2Th\03a>lNn^o\16enician\A3[\10g\A2Z\12spa\A3Z\02i\A3zp\A3{v\A3|\10x\A3[\02h>lPu\10c\A2\A5\14inhau\A3\A5\17awhhmong\A3K\10m\A2\90\14yrene\A3\90\11rm\A3Y\06k6kVsnuty\11ia\1Fkengpuachuehmong\A3\BA\01g.o\A2W\10o\A3W\10b\A3\84\11hu\A3\96\12shu\A3\96aBb\9Ee\10w\01a\A3\AAt\14ailue\97\03b2g@nVr\10b\A3\8E\15ataean\A3\8F\10m\A2\C7\15undari\A3\C7\10d\A2\BB\16inagari\A3\BB\11at\A3\8F\04g<lNr\A2\8Es\A2\9Cu\11gr\A3\C2\01a*h\11am[\10m[\01c\A2jd\06pAp:sXt\86u\14yghur\A3\C2\11er\01m,s\12ian\9B\11ic\A3Y\10o\01g:u\18tharabian\A3\85\13dian\A3\B8\14urkic\A3XhBiTn\1Aortharabian\A3\8E\17ungarian\A3L\14talic]\01h&k\A3m\12iki\A3m\02i,k0y\10a_\11ya_\10h\A3X\02a6g<m\10a\84\12nya\85\11ge\A3\AB\10e\A3\ABh\C3\15k\C2,k\A4\17l\A4\BAm\08oFoHrtt\80u\86y\01a(m\10rY\13nmarY\02d.n2o\10n\A3r\10i\A3\A3\10gV\14olianW\10o\A2\95\10o\A3\95\11ei\A3s\11lt\A2\A4\12ani\A3\A4a6e\A2gi\A2\BDl\11ymU\06n8n2r\\sly\10a\A3U\01d8i\A2y\15chaean\A3y\A2T\12aic\A3T\10c\A2\A9\12hen\A3\A9\18aramgondi\A3\AFh6kLl\15ayalamU\01a&j\A3\A0\13jani\A3\A0\10a\A2\B4\12sar\A3\B4\03dxe\94n\A2Br\01c\A3\8Do\A2V\13itic\01c<h\19ieroglyphs\A3V\15ursive\A3\8D\01e&f\A3\B5\16faidrin\A3\B5\17teimayek\A3s\10d\A2\8C\17ekikakui\A3\8C\11ao\A3\\\06n\1An4o8p>t\11hi\A3x\11daK\11re\A3w\11el\A3\8Aa2h\A2Di\11ts\A3\BF\05t#t4wVy\13ahli\A3O\14akanaL\19orhiragana\8D\10i\A3\C6i8l@n\01aMn\12adaK\12thi\A3x\10i\A3O\04a@iRmpo|u\15dawadi\A3\91\10r\92\15oshthi\93\1Dtansmallscript\A3\BF\01e$rO\10rO\10j\A2\9D\11ki\A3\9D\04a\\e\90i\A0o\A2]y\01c4d\10i\A2l\11an\A3l\10i\A2k\11an\A3k\02nBoFt\03f\A3Pg\A3Qi$nS\10nS\10a\A3jP\10oQ\11pc\A2R\11ha\A3R\02m.n6s\10u\A3\83\10b\80\10u\81\02a\A3Sb\83e\11ar\01a\A3Sb\83\11ma\A3\8Bhni\A2\95j\02a0pRu\11rc\A3\94\01m8v\10a\A2N\13nese\A3N\10o\A3\AD\11an\A3i\06l\1El4m:rHu\11ng\A3L\11uw\A3\9C\10n\01g\A3Kp\A3\BA\11kt\8Da<e\A2Ci\11raH\13ganaI\01n4t\10r\A2\A2\11an\A3\A2B\06o\0Eows\A3It\A3Ju\12noowb\A3\ACg>iB\19firohingya\A3\B6D\11ulE\11brF\11ewG\02m.nJt\11al]\1Cperialaramaic\A3t\02dfhjs\1Bcriptionalpa\01h2r\14thian\A3}\13lavi\A3z\10s\A3M\15erited#d\C1\0Dd\A2ze\A2\C1g\04e\82l\9Ao\A2Fr\A2Uu\02j<nNr\01m$uA\13ukhiA\01a$r?\13rati?\18jalagondi\A3\B3\10o\01k\A3Hr8\13gian9\11ag\90\15olitic\91\01n0t\10h:\11ic;\01g\A3\B3m\A3\AF\01a2e\01e$k=\10k=\10n\A2\89\12tha\A3\89\04eFilo\8Cs\9Au\11pl\A2\87\13oyan\A3\87\01s8v\10a4\15nagari5\13eret3\01a6v\16esakuru\A3\BE\10k\A3\BE\11gr\A2\B2\10a\A3\B2\11rt3\02g:lrt\11hi6\13opic7\10y\02d\A3Eh\A3Fp\A2G\1Etianhieroglyphs\A3G\01b6y\10m\A2\B9\12aic\A3\B9\10a\A2\88\12san\A3\88a\A2\C9b\A4.c\06oRovp\92u\A2Ay\01p>r\02i*l1s\A3D\13llic1\10r\01i4o\15minoan\A3\C1\11ot\7F\01m0p\10t.\11ic/\12mon!\01m(r\10t\7F\10n\A3\C1\16neiform\A3ea2h\A2Ai\11rt\A3C\03kLnPrvu\1Dcasianalbanian\A3\9F\10m\A3v\01a$sq\1Ddianaboriginalq\10i\A2h\11an\A3h\03a2eDoRr\10s\A3\BD\01k&m\A3B\11ma\A3v\10r,\13okee-\16rasmian\A3\BD\06hJhHnNrvv\01e*s\10t\A3u\13stan\A3u\11om\A3\A1\11at\1Folianhieroglyphs\A3\9C\01a>m\02e*i\A3tn'\13nian'\10b$\11ic%d0fDg\11hb\A3\9F\10l\01a&m\A3\A7\10m\A3\A7\11ak\A3\93\06l<lRoVrfu\01g0h\01dyi\10dy\10i\8E\13nese\8F\11is\A1\11po*\13mofo+\10a\01h.i|\12lle}\A2A\11mi\A3AaHe\9Ch\01a*k\10s\A3\A8\15iksuki\A3\A8\03l:mHsTt\01a$k\9F\10k\9F\10i\9C\13nese\9D\10u\A2\82\10m\A3\82\10s\A2\86\13avah\A3\86\11ng(\12ali)\03lBn\90t\A2Fv$\17oweljamo%\22\01eTv(\01s8t*\17syllable+\16yllable)\18adingjamo#\01a!o\1Atapplicable!&\1Arailingjamo'\01n,y\22\11es# \10o!\01n,y\22\11es# \10o!\02m0n:y\22\11es#$\13aybe% \10o!\02m0n:y\22\11es#$\13aybe% \10o!\0Br9v\0Cv3x*z\11wjC\10x!r(sPt1\01e$i9\1Egionalindicator9\01m5p\18acingmark5l\1Fl<oJp\01p7r\14epend7(\01f+v,\10t/\13ther!cLedg\01a:l\19ueafterzwjA\10zA\02n#o$r%\14ntrol#\02b4mNx&\13tend':\01a$g=\11se:\12gaz=>\16odifier?\09nJn4oDs`u\94x\10x!\10u*\14meric+\01l,t\12her!\14etter-\03c6eFp1t2\12erm3<\16ontinue=.\10p/\10p4\12per5aFcRedfrl\02e-f;o(\12wer)\10t\22\12erm#\01l$r7$\12ose%\10x8\13tend9\10o&\13rmat'\00\10l\88r@r6s^wzx\8Az\11wjK\01e$i;\1Egionalindicator;\01i$q?\18nglequote?\17segspaceM\10x!l6m<nvo\13ther!\01e#f5\03b7i(l)n+\10d\01l4n\11um*\12let7\14etter)\02e6l9u,\14meric-\14wline9f?f@gNhpk\10a&\15takana'\10o$\13rmat%\01a:l\19ueafterzwjI\10zI\01e$l=\19brewletter=a\86c\92d\94e\02bDm^x.\13tend2\15numlet/B\01a$gE\11seB\12gazEF\16odifierG\15letter#\10r1\01o$qA\18ublequoteA\02c2n<o\22\12pen#$\13lose% \12one!\06oeoJr\\tdv\1Disualorderleft=\18verstruck-\13ight/\11op0\12and\02b2lbr\13ight;\14ottom2\12and\01l.r\13ight5\12eft?\12eft6\17andright9b,l\\n\10a!\14ottom\22\12and\01l.r\13ight'\12eft%\12eft(\17andright+\0Dn\AArpr\92s\A2Ft\A2Tv\01i`o\12welb\01d:i\19ndependentg\17ependente\01r.s\13argaa\12ama_\1DegistershifterW\1EyllablemodifierY\12one\01l,m\12ark]\14etter[n<o|p\18urekillerU\01oLu\01k<m\12berP\15joinerS\11taO\16njoinerM\13ther!g>gJidj\82m\1DodifyingletterK\1CeminationmarkE\1EnvisiblestackerG\14oinerIa\A2\BAb\A2\C0c\01a\A2\A2o\16nsonant*\08kgkHmRp\\s\A2Bw\19ithstackerC\14iller5\14edial7\01lRr\10e\01c.f\13ixed=\19edingrepha;\18aceholder9\10u\01b>c\1BceedingrephaA\15joined?dLfRhZi\1Enitialpostfixed3\12ead-\13inal/\18eadletter1\1Dntillationmark)\16vagraha#\01iJr\10a\1Fhmijoiningnumber'\12ndu%\02r8tFu&\15pright' \15otated!\01r$u%\22\18ansformed\01r2u\15pright%\15otated#\0Dn\C1\86s\A8sLt\A2vu\A2\83z\D8p\00\02l\D9 \00p\D9@\00s\C3\00\FE\0F\00\00\00\07o<o\FF\08\00\00\00p:uny\13mbol\FF\0F\00\00\00\11ac\01e4i\15ngmark\A5\00\18separator\C3\00\16rrogate\E1\00\00c\FF\02\00\00\00e8k\FF\04\00\00\00m\FF\01\00\00\00\16parator\D9p\00\1Ditlecaseletter1\01n@p\1Cpercaseletter%\17assigned#n\A2io\A2\89p\FE0\F8\00\00\09i3i\FF\10\00\00\00o\FD\80\00\00rTs\F9\00\00u\12nct\FE0\F8\00\00\15uation\FF0\F8\00\00\17ivateuse\DD\00\00aHc\FD@\00\00d\E9\00\00e\FD \00\00f\FF \00\00\00\1Fragraphseparator\D9@\00\BE\00\03d\A7\00l\AB\00o0u\13mber\BF\00\B2\00\1Bnspacingmark\A1\01p\92t\12her\E6\80\01\03l@nJpVs\14ymbol\FF\08\00\00\00\14ettera\14umber\B3\00\19unctuation\FD\80\00\00\1Cenpunctuation\F9\00\00f\C0\C4f\A2Gi\A2dl\A2ym\A4\C0\04alc\A5\00e\A3\80n\A1o\15difier\01l8s\14ymbol\FF\04\00\00\00\14etterA\01r<t\16hsymbol\FF\01\00\00\00\10k\A5\C0\01i2o\13rmat\DB\00\00\1Dnalpunctuation\FF \00\00\00\10n\1Fitialpunctuation\FF\10\00\00\00\9C\07m\18mAo(t1u%`\1Cwercaseletter)c=e(iBl)\13tter\9C\15number\AB\00\1Aneseparator\D9 \00cFd\A2\96e\1Bnclosingmark\A3\80\E6\80\01\07nWnRo^s\E1\00\00u\1Brrencysymbol\FF\02\00\00\00\22\12trl\D9\80\00\DC\00\00\01mbn\01n0t\12rol\D9\80\00\1Fectorpunctuation\FD@\00\00\19biningmark\A5\C0aXc\D9\80\00f\DB\00\00l\1Dosepunctuation\FD \00\00\18sedletter=\02a2ePi\12git\A7\00\1Cshpunctuation\E9\00\00\1Acimalnumber\A7\00", align 16
@_ZN6icu_7512PropNameData10nameGroupsE = constant [23338 x i8] c"\02Alpha\00Alphabetic\00\04N\00No\00F\00False\00\04Y\00Yes\00T\00True\00\02NR\00Not_Reordered\00\02OV\00Overlay\00\02HANR\00Han_Reading\00\02NK\00Nukta\00\02KV\00Kana_Voicing\00\02VR\00Virama\00\02CCC10\00CCC10\00\02CCC11\00CCC11\00\02CCC12\00CCC12\00\02CCC13\00CCC13\00\02CCC14\00CCC14\00\02CCC15\00CCC15\00\02CCC16\00CCC16\00\02CCC17\00CCC17\00\02CCC18\00CCC18\00\02CCC19\00CCC19\00\02CCC20\00CCC20\00\02CCC21\00CCC21\00\02CCC22\00CCC22\00\02CCC23\00CCC23\00\02CCC24\00CCC24\00\02CCC25\00CCC25\00\02CCC26\00CCC26\00\02CCC27\00CCC27\00\02CCC28\00CCC28\00\02CCC29\00CCC29\00\02CCC30\00CCC30\00\02CCC31\00CCC31\00\02CCC32\00CCC32\00\02CCC33\00CCC33\00\02CCC34\00CCC34\00\02CCC35\00CCC35\00\02CCC36\00CCC36\00\02CCC84\00CCC84\00\02CCC91\00CCC91\00\02CCC103\00CCC103\00\02CCC107\00CCC107\00\02CCC118\00CCC118\00\02CCC122\00CCC122\00\02CCC129\00CCC129\00\02CCC130\00CCC130\00\02CCC132\00CCC132\00\02CCC133\00CCC133\00\02ATBL\00Attached_Below_Left\00\02ATB\00Attached_Below\00\02ATA\00Attached_Above\00\02ATAR\00Attached_Above_Right\00\02BL\00Below_Left\00\02B\00Below\00\02BR\00Below_Right\00\02L\00Left\00\02R\00Right\00\02AL\00Above_Left\00\02A\00Above\00\02AR\00Above_Right\00\02DB\00Double_Below\00\02DA\00Double_Above\00\02IS\00Iota_Subscript\00\02AHex\00ASCII_Hex_Digit\00\02Bidi_C\00Bidi_Control\00\02Bidi_M\00Bidi_Mirrored\00\02Dash\00Dash\00\02DI\00Default_Ignorable_Code_Point\00\02Dep\00Deprecated\00\02Dia\00Diacritic\00\02Ext\00Extender\00\02Comp_Ex\00Full_Composition_Exclusion\00\02Gr_Base\00Grapheme_Base\00\02Gr_Ext\00Grapheme_Extend\00\02Gr_Link\00Grapheme_Link\00\02Hex\00Hex_Digit\00\02Hyphen\00Hyphen\00\02IDC\00ID_Continue\00\02IDS\00ID_Start\00\02Ideo\00Ideographic\00\02IDSB\00IDS_Binary_Operator\00\02IDST\00IDS_Trinary_Operator\00\02Join_C\00Join_Control\00\02LOE\00Logical_Order_Exception\00\02Lower\00Lowercase\00\02Math\00Math\00\02NChar\00Noncharacter_Code_Point\00\02QMark\00Quotation_Mark\00\02Radical\00Radical\00\02SD\00Soft_Dotted\00\02Term\00Terminal_Punctuation\00\02UIdeo\00Unified_Ideograph\00\02Upper\00Uppercase\00\03WSpace\00White_Space\00space\00\02XIDC\00XID_Continue\00\02XIDS\00XID_Start\00\02Sensitive\00Case_Sensitive\00\02STerm\00Sentence_Terminal\00\02VS\00Variation_Selector\00\02nfdinert\00NFD_Inert\00\02nfkdinert\00NFKD_Inert\00\02nfcinert\00NFC_Inert\00\02nfkcinert\00NFKC_Inert\00\02segstart\00Segment_Starter\00\02Pat_Syn\00Pattern_Syntax\00\02Pat_WS\00Pattern_White_Space\00\02\00alnum\00\02\00blank\00\02\00graph\00\02\00print\00\02\00xdigit\00\02Cased\00Cased\00\02CI\00Case_Ignorable\00\02CWL\00Changes_When_Lowercased\00\02CWU\00Changes_When_Uppercased\00\02CWT\00Changes_When_Titlecased\00\02CWCF\00Changes_When_Casefolded\00\02CWCM\00Changes_When_Casemapped\00\02CWKCF\00Changes_When_NFKC_Casefolded\00\02Emoji\00Emoji\00\02EPres\00Emoji_Presentation\00\02EMod\00Emoji_Modifier\00\02EBase\00Emoji_Modifier_Base\00\02EComp\00Emoji_Component\00\02RI\00Regional_Indicator\00\02PCM\00Prepended_Concatenation_Mark\00\02ExtPict\00Extended_Pictographic\00\02Basic_Emoji\00Basic_Emoji\00\02Emoji_Keycap_Sequence\00Emoji_Keycap_Sequence\00\02RGI_Emoji_Modifier_Sequence\00RGI_Emoji_Modifier_Sequence\00\02RGI_Emoji_Flag_Sequence\00RGI_Emoji_Flag_Sequence\00\02RGI_Emoji_Tag_Sequence\00RGI_Emoji_Tag_Sequence\00\02RGI_Emoji_ZWJ_Sequence\00RGI_Emoji_ZWJ_Sequence\00\02RGI_Emoji\00RGI_Emoji\00\02IDSU\00IDS_Unary_Operator\00\02ID_Compat_Math_Start\00ID_Compat_Math_Start\00\02ID_Compat_Math_Continue\00ID_Compat_Math_Continue\00\02bc\00Bidi_Class\00\02L\00Left_To_Right\00\02R\00Right_To_Left\00\02EN\00European_Number\00\02ES\00European_Separator\00\02ET\00European_Terminator\00\02AN\00Arabic_Number\00\02CS\00Common_Separator\00\02B\00Paragraph_Separator\00\02S\00Segment_Separator\00\02WS\00White_Space\00\02ON\00Other_Neutral\00\02LRE\00Left_To_Right_Embedding\00\02LRO\00Left_To_Right_Override\00\02AL\00Arabic_Letter\00\02RLE\00Right_To_Left_Embedding\00\02RLO\00Right_To_Left_Override\00\02PDF\00Pop_Directional_Format\00\02NSM\00Nonspacing_Mark\00\02BN\00Boundary_Neutral\00\02FSI\00First_Strong_Isolate\00\02LRI\00Left_To_Right_Isolate\00\02RLI\00Right_To_Left_Isolate\00\02PDI\00Pop_Directional_Isolate\00\02blk\00Block\00\02NB\00No_Block\00\02ASCII\00Basic_Latin\00\03Latin_1_Sup\00Latin_1_Supplement\00Latin_1\00\02Latin_Ext_A\00Latin_Extended_A\00\02Latin_Ext_B\00Latin_Extended_B\00\02IPA_Ext\00IPA_Extensions\00\02Modifier_Letters\00Spacing_Modifier_Letters\00\02Diacriticals\00Combining_Diacritical_Marks\00\02Greek\00Greek_And_Coptic\00\02Cyrillic\00Cyrillic\00\02Armenian\00Armenian\00\02Hebrew\00Hebrew\00\02Arabic\00Arabic\00\02Syriac\00Syriac\00\02Thaana\00Thaana\00\02Devanagari\00Devanagari\00\02Bengali\00Bengali\00\02Gurmukhi\00Gurmukhi\00\02Gujarati\00Gujarati\00\02Oriya\00Oriya\00\02Tamil\00Tamil\00\02Telugu\00Telugu\00\02Kannada\00Kannada\00\02Malayalam\00Malayalam\00\02Sinhala\00Sinhala\00\02Thai\00Thai\00\02Lao\00Lao\00\02Tibetan\00Tibetan\00\02Myanmar\00Myanmar\00\02Georgian\00Georgian\00\02Jamo\00Hangul_Jamo\00\02Ethiopic\00Ethiopic\00\02Cherokee\00Cherokee\00\03UCAS\00Unified_Canadian_Aboriginal_Syllabics\00Canadian_Syllabics\00\02Ogham\00Ogham\00\02Runic\00Runic\00\02Khmer\00Khmer\00\02Mongolian\00Mongolian\00\02Latin_Ext_Additional\00Latin_Extended_Additional\00\02Greek_Ext\00Greek_Extended\00\02Punctuation\00General_Punctuation\00\02Super_And_Sub\00Superscripts_And_Subscripts\00\02Currency_Symbols\00Currency_Symbols\00\03Diacriticals_For_Symbols\00Combining_Diacritical_Marks_For_Symbols\00Combining_Marks_For_Symbols\00\02Letterlike_Symbols\00Letterlike_Symbols\00\02Number_Forms\00Number_Forms\00\02Arrows\00Arrows\00\02Math_Operators\00Mathematical_Operators\00\02Misc_Technical\00Miscellaneous_Technical\00\02Control_Pictures\00Control_Pictures\00\02OCR\00Optical_Character_Recognition\00\02Enclosed_Alphanum\00Enclosed_Alphanumerics\00\02Box_Drawing\00Box_Drawing\00\02Block_Elements\00Block_Elements\00\02Geometric_Shapes\00Geometric_Shapes\00\02Misc_Symbols\00Miscellaneous_Symbols\00\02Dingbats\00Dingbats\00\02Braille\00Braille_Patterns\00\02CJK_Radicals_Sup\00CJK_Radicals_Supplement\00\02Kangxi\00Kangxi_Radicals\00\02IDC\00Ideographic_Description_Characters\00\02CJK_Symbols\00CJK_Symbols_And_Punctuation\00\02Hiragana\00Hiragana\00\02Katakana\00Katakana\00\02Bopomofo\00Bopomofo\00\02Compat_Jamo\00Hangul_Compatibility_Jamo\00\02Kanbun\00Kanbun\00\02Bopomofo_Ext\00Bopomofo_Extended\00\02Enclosed_CJK\00Enclosed_CJK_Letters_And_Months\00\02CJK_Compat\00CJK_Compatibility\00\02CJK_Ext_A\00CJK_Unified_Ideographs_Extension_A\00\02CJK\00CJK_Unified_Ideographs\00\02Yi_Syllables\00Yi_Syllables\00\02Yi_Radicals\00Yi_Radicals\00\02Hangul\00Hangul_Syllables\00\02High_Surrogates\00High_Surrogates\00\02High_PU_Surrogates\00High_Private_Use_Surrogates\00\02Low_Surrogates\00Low_Surrogates\00\03PUA\00Private_Use_Area\00Private_Use\00\02CJK_Compat_Ideographs\00CJK_Compatibility_Ideographs\00\02Alphabetic_PF\00Alphabetic_Presentation_Forms\00\03Arabic_PF_A\00Arabic_Presentation_Forms_A\00Arabic_Presentation_Forms-A\00\02Half_Marks\00Combining_Half_Marks\00\02CJK_Compat_Forms\00CJK_Compatibility_Forms\00\02Small_Forms\00Small_Form_Variants\00\02Arabic_PF_B\00Arabic_Presentation_Forms_B\00\02Specials\00Specials\00\02Half_And_Full_Forms\00Halfwidth_And_Fullwidth_Forms\00\02Old_Italic\00Old_Italic\00\02Gothic\00Gothic\00\02Deseret\00Deseret\00\02Byzantine_Music\00Byzantine_Musical_Symbols\00\02Music\00Musical_Symbols\00\02Math_Alphanum\00Mathematical_Alphanumeric_Symbols\00\02CJK_Ext_B\00CJK_Unified_Ideographs_Extension_B\00\02CJK_Compat_Ideographs_Sup\00CJK_Compatibility_Ideographs_Supplement\00\02Tags\00Tags\00\03Cyrillic_Sup\00Cyrillic_Supplement\00Cyrillic_Supplementary\00\02Tagalog\00Tagalog\00\02Hanunoo\00Hanunoo\00\02Buhid\00Buhid\00\02Tagbanwa\00Tagbanwa\00\02Misc_Math_Symbols_A\00Miscellaneous_Mathematical_Symbols_A\00\02Sup_Arrows_A\00Supplemental_Arrows_A\00\02Sup_Arrows_B\00Supplemental_Arrows_B\00\02Misc_Math_Symbols_B\00Miscellaneous_Mathematical_Symbols_B\00\02Sup_Math_Operators\00Supplemental_Mathematical_Operators\00\02Katakana_Ext\00Katakana_Phonetic_Extensions\00\02VS\00Variation_Selectors\00\02Sup_PUA_A\00Supplementary_Private_Use_Area_A\00\02Sup_PUA_B\00Supplementary_Private_Use_Area_B\00\02Limbu\00Limbu\00\02Tai_Le\00Tai_Le\00\02Khmer_Symbols\00Khmer_Symbols\00\02Phonetic_Ext\00Phonetic_Extensions\00\02Misc_Arrows\00Miscellaneous_Symbols_And_Arrows\00\02Yijing\00Yijing_Hexagram_Symbols\00\02Linear_B_Syllabary\00Linear_B_Syllabary\00\02Linear_B_Ideograms\00Linear_B_Ideograms\00\02Aegean_Numbers\00Aegean_Numbers\00\02Ugaritic\00Ugaritic\00\02Shavian\00Shavian\00\02Osmanya\00Osmanya\00\02Cypriot_Syllabary\00Cypriot_Syllabary\00\02Tai_Xuan_Jing\00Tai_Xuan_Jing_Symbols\00\02VS_Sup\00Variation_Selectors_Supplement\00\02Ancient_Greek_Music\00Ancient_Greek_Musical_Notation\00\02Ancient_Greek_Numbers\00Ancient_Greek_Numbers\00\02Arabic_Sup\00Arabic_Supplement\00\02Buginese\00Buginese\00\02CJK_Strokes\00CJK_Strokes\00\02Diacriticals_Sup\00Combining_Diacritical_Marks_Supplement\00\02Coptic\00Coptic\00\02Ethiopic_Ext\00Ethiopic_Extended\00\02Ethiopic_Sup\00Ethiopic_Supplement\00\02Georgian_Sup\00Georgian_Supplement\00\02Glagolitic\00Glagolitic\00\02Kharoshthi\00Kharoshthi\00\02Modifier_Tone_Letters\00Modifier_Tone_Letters\00\02New_Tai_Lue\00New_Tai_Lue\00\02Old_Persian\00Old_Persian\00\02Phonetic_Ext_Sup\00Phonetic_Extensions_Supplement\00\02Sup_Punctuation\00Supplemental_Punctuation\00\02Syloti_Nagri\00Syloti_Nagri\00\02Tifinagh\00Tifinagh\00\02Vertical_Forms\00Vertical_Forms\00\02NKo\00NKo\00\02Balinese\00Balinese\00\02Latin_Ext_C\00Latin_Extended_C\00\02Latin_Ext_D\00Latin_Extended_D\00\02Phags_Pa\00Phags_Pa\00\02Phoenician\00Phoenician\00\02Cuneiform\00Cuneiform\00\02Cuneiform_Numbers\00Cuneiform_Numbers_And_Punctuation\00\02Counting_Rod\00Counting_Rod_Numerals\00\02Sundanese\00Sundanese\00\02Lepcha\00Lepcha\00\02Ol_Chiki\00Ol_Chiki\00\02Cyrillic_Ext_A\00Cyrillic_Extended_A\00\02Vai\00Vai\00\02Cyrillic_Ext_B\00Cyrillic_Extended_B\00\02Saurashtra\00Saurashtra\00\02Kayah_Li\00Kayah_Li\00\02Rejang\00Rejang\00\02Cham\00Cham\00\02Ancient_Symbols\00Ancient_Symbols\00\02Phaistos\00Phaistos_Disc\00\02Lycian\00Lycian\00\02Carian\00Carian\00\02Lydian\00Lydian\00\02Mahjong\00Mahjong_Tiles\00\02Domino\00Domino_Tiles\00\02Samaritan\00Samaritan\00\02UCAS_Ext\00Unified_Canadian_Aboriginal_Syllabics_Extended\00\02Tai_Tham\00Tai_Tham\00\02Vedic_Ext\00Vedic_Extensions\00\02Lisu\00Lisu\00\02Bamum\00Bamum\00\02Indic_Number_Forms\00Common_Indic_Number_Forms\00\02Devanagari_Ext\00Devanagari_Extended\00\02Jamo_Ext_A\00Hangul_Jamo_Extended_A\00\02Javanese\00Javanese\00\02Myanmar_Ext_A\00Myanmar_Extended_A\00\02Tai_Viet\00Tai_Viet\00\02Meetei_Mayek\00Meetei_Mayek\00\02Jamo_Ext_B\00Hangul_Jamo_Extended_B\00\02Imperial_Aramaic\00Imperial_Aramaic\00\02Old_South_Arabian\00Old_South_Arabian\00\02Avestan\00Avestan\00\02Inscriptional_Parthian\00Inscriptional_Parthian\00\02Inscriptional_Pahlavi\00Inscriptional_Pahlavi\00\02Old_Turkic\00Old_Turkic\00\02Rumi\00Rumi_Numeral_Symbols\00\02Kaithi\00Kaithi\00\02Egyptian_Hieroglyphs\00Egyptian_Hieroglyphs\00\02Enclosed_Alphanum_Sup\00Enclosed_Alphanumeric_Supplement\00\02Enclosed_Ideographic_Sup\00Enclosed_Ideographic_Supplement\00\02CJK_Ext_C\00CJK_Unified_Ideographs_Extension_C\00\02Mandaic\00Mandaic\00\02Batak\00Batak\00\02Ethiopic_Ext_A\00Ethiopic_Extended_A\00\02Brahmi\00Brahmi\00\02Bamum_Sup\00Bamum_Supplement\00\02Kana_Sup\00Kana_Supplement\00\02Playing_Cards\00Playing_Cards\00\02Misc_Pictographs\00Miscellaneous_Symbols_And_Pictographs\00\02Emoticons\00Emoticons\00\02Transport_And_Map\00Transport_And_Map_Symbols\00\02Alchemical\00Alchemical_Symbols\00\02CJK_Ext_D\00CJK_Unified_Ideographs_Extension_D\00\02Arabic_Ext_A\00Arabic_Extended_A\00\02Arabic_Math\00Arabic_Mathematical_Alphabetic_Symbols\00\02Chakma\00Chakma\00\02Meetei_Mayek_Ext\00Meetei_Mayek_Extensions\00\02Meroitic_Cursive\00Meroitic_Cursive\00\02Meroitic_Hieroglyphs\00Meroitic_Hieroglyphs\00\02Miao\00Miao\00\02Sharada\00Sharada\00\02Sora_Sompeng\00Sora_Sompeng\00\02Sundanese_Sup\00Sundanese_Supplement\00\02Takri\00Takri\00\02Bassa_Vah\00Bassa_Vah\00\02Caucasian_Albanian\00Caucasian_Albanian\00\02Coptic_Epact_Numbers\00Coptic_Epact_Numbers\00\02Diacriticals_Ext\00Combining_Diacritical_Marks_Extended\00\02Duployan\00Duployan\00\02Elbasan\00Elbasan\00\02Geometric_Shapes_Ext\00Geometric_Shapes_Extended\00\02Grantha\00Grantha\00\02Khojki\00Khojki\00\02Khudawadi\00Khudawadi\00\02Latin_Ext_E\00Latin_Extended_E\00\02Linear_A\00Linear_A\00\02Mahajani\00Mahajani\00\02Manichaean\00Manichaean\00\02Mende_Kikakui\00Mende_Kikakui\00\02Modi\00Modi\00\02Mro\00Mro\00\02Myanmar_Ext_B\00Myanmar_Extended_B\00\02Nabataean\00Nabataean\00\02Old_North_Arabian\00Old_North_Arabian\00\02Old_Permic\00Old_Permic\00\02Ornamental_Dingbats\00Ornamental_Dingbats\00\02Pahawh_Hmong\00Pahawh_Hmong\00\02Palmyrene\00Palmyrene\00\02Pau_Cin_Hau\00Pau_Cin_Hau\00\02Psalter_Pahlavi\00Psalter_Pahlavi\00\02Shorthand_Format_Controls\00Shorthand_Format_Controls\00\02Siddham\00Siddham\00\02Sinhala_Archaic_Numbers\00Sinhala_Archaic_Numbers\00\02Sup_Arrows_C\00Supplemental_Arrows_C\00\02Tirhuta\00Tirhuta\00\02Warang_Citi\00Warang_Citi\00\02Ahom\00Ahom\00\02Anatolian_Hieroglyphs\00Anatolian_Hieroglyphs\00\02Cherokee_Sup\00Cherokee_Supplement\00\02CJK_Ext_E\00CJK_Unified_Ideographs_Extension_E\00\02Early_Dynastic_Cuneiform\00Early_Dynastic_Cuneiform\00\02Hatran\00Hatran\00\02Multani\00Multani\00\02Old_Hungarian\00Old_Hungarian\00\02Sup_Symbols_And_Pictographs\00Supplemental_Symbols_And_Pictographs\00\02Sutton_SignWriting\00Sutton_SignWriting\00\02Adlam\00Adlam\00\02Bhaiksuki\00Bhaiksuki\00\02Cyrillic_Ext_C\00Cyrillic_Extended_C\00\02Glagolitic_Sup\00Glagolitic_Supplement\00\02Ideographic_Symbols\00Ideographic_Symbols_And_Punctuation\00\02Marchen\00Marchen\00\02Mongolian_Sup\00Mongolian_Supplement\00\02Newa\00Newa\00\02Osage\00Osage\00\02Tangut\00Tangut\00\02Tangut_Components\00Tangut_Components\00\02CJK_Ext_F\00CJK_Unified_Ideographs_Extension_F\00\02Kana_Ext_A\00Kana_Extended_A\00\02Masaram_Gondi\00Masaram_Gondi\00\02Nushu\00Nushu\00\02Soyombo\00Soyombo\00\02Syriac_Sup\00Syriac_Supplement\00\02Zanabazar_Square\00Zanabazar_Square\00\02Chess_Symbols\00Chess_Symbols\00\02Dogra\00Dogra\00\02Georgian_Ext\00Georgian_Extended\00\02Gunjala_Gondi\00Gunjala_Gondi\00\02Hanifi_Rohingya\00Hanifi_Rohingya\00\02Indic_Siyaq_Numbers\00Indic_Siyaq_Numbers\00\02Makasar\00Makasar\00\02Mayan_Numerals\00Mayan_Numerals\00\02Medefaidrin\00Medefaidrin\00\02Old_Sogdian\00Old_Sogdian\00\02Sogdian\00Sogdian\00\02Egyptian_Hieroglyph_Format_Controls\00Egyptian_Hieroglyph_Format_Controls\00\02Elymaic\00Elymaic\00\02Nandinagari\00Nandinagari\00\02Nyiakeng_Puachue_Hmong\00Nyiakeng_Puachue_Hmong\00\02Ottoman_Siyaq_Numbers\00Ottoman_Siyaq_Numbers\00\02Small_Kana_Ext\00Small_Kana_Extension\00\02Symbols_And_Pictographs_Ext_A\00Symbols_And_Pictographs_Extended_A\00\02Tamil_Sup\00Tamil_Supplement\00\02Wancho\00Wancho\00\02Chorasmian\00Chorasmian\00\02CJK_Ext_G\00CJK_Unified_Ideographs_Extension_G\00\02Dives_Akuru\00Dives_Akuru\00\02Khitan_Small_Script\00Khitan_Small_Script\00\02Lisu_Sup\00Lisu_Supplement\00\02Symbols_For_Legacy_Computing\00Symbols_For_Legacy_Computing\00\02Tangut_Sup\00Tangut_Supplement\00\02Yezidi\00Yezidi\00\02Arabic_Ext_B\00Arabic_Extended_B\00\02Cypro_Minoan\00Cypro_Minoan\00\02Ethiopic_Ext_B\00Ethiopic_Extended_B\00\02Kana_Ext_B\00Kana_Extended_B\00\02Latin_Ext_F\00Latin_Extended_F\00\02Latin_Ext_G\00Latin_Extended_G\00\02Old_Uyghur\00Old_Uyghur\00\02Tangsa\00Tangsa\00\02Toto\00Toto\00\02UCAS_Ext_A\00Unified_Canadian_Aboriginal_Syllabics_Extended_A\00\02Vithkuqi\00Vithkuqi\00\02Znamenny_Music\00Znamenny_Musical_Notation\00\02Arabic_Ext_C\00Arabic_Extended_C\00\02CJK_Ext_H\00CJK_Unified_Ideographs_Extension_H\00\02Cyrillic_Ext_D\00Cyrillic_Extended_D\00\02Devanagari_Ext_A\00Devanagari_Extended_A\00\02Kaktovik_Numerals\00Kaktovik_Numerals\00\02Kawi\00Kawi\00\02Nag_Mundari\00Nag_Mundari\00\02CJK_Ext_I\00CJK_Unified_Ideographs_Extension_I\00\02ccc\00Canonical_Combining_Class\00\02dt\00Decomposition_Type\00\03None\00None\00none\00\03Can\00Canonical\00can\00\03Com\00Compat\00com\00\03Enc\00Circle\00enc\00\03Fin\00Final\00fin\00\03Font\00Font\00font\00\03Fra\00Fraction\00fra\00\03Init\00Initial\00init\00\03Iso\00Isolated\00iso\00\03Med\00Medial\00med\00\03Nar\00Narrow\00nar\00\03Nb\00Nobreak\00nb\00\03Sml\00Small\00sml\00\03Sqr\00Square\00sqr\00\03Sub\00Sub\00sub\00\03Sup\00Super\00sup\00\03Vert\00Vertical\00vert\00\03Wide\00Wide\00wide\00\02ea\00East_Asian_Width\00\02N\00Neutral\00\02A\00Ambiguous\00\02H\00Halfwidth\00\02F\00Fullwidth\00\02Na\00Narrow\00\02W\00Wide\00\02gc\00General_Category\00\02Cn\00Unassigned\00\02Lu\00Uppercase_Letter\00\02Ll\00Lowercase_Letter\00\02Lt\00Titlecase_Letter\00\02Lm\00Modifier_Letter\00\02Lo\00Other_Letter\00\02Mn\00Nonspacing_Mark\00\02Me\00Enclosing_Mark\00\02Mc\00Spacing_Mark\00\03Nd\00Decimal_Number\00digit\00\02Nl\00Letter_Number\00\02No\00Other_Number\00\02Zs\00Space_Separator\00\02Zl\00Line_Separator\00\02Zp\00Paragraph_Separator\00\03Cc\00Control\00cntrl\00\02Cf\00Format\00\02Co\00Private_Use\00\02Cs\00Surrogate\00\02Pd\00Dash_Punctuation\00\02Ps\00Open_Punctuation\00\02Pe\00Close_Punctuation\00\02Pc\00Connector_Punctuation\00\02Po\00Other_Punctuation\00\02Sm\00Math_Symbol\00\02Sc\00Currency_Symbol\00\02Sk\00Modifier_Symbol\00\02So\00Other_Symbol\00\02Pi\00Initial_Punctuation\00\02Pf\00Final_Punctuation\00\02jg\00Joining_Group\00\02No_Joining_Group\00No_Joining_Group\00\02Ain\00Ain\00\02Alaph\00Alaph\00\02Alef\00Alef\00\02Beh\00Beh\00\02Beth\00Beth\00\02Dal\00Dal\00\02Dalath_Rish\00Dalath_Rish\00\02E\00E\00\02Feh\00Feh\00\02Final_Semkath\00Final_Semkath\00\02Gaf\00Gaf\00\02Gamal\00Gamal\00\02Hah\00Hah\00\02Teh_Marbuta_Goal\00Hamza_On_Heh_Goal\00\02He\00He\00\02Heh\00Heh\00\02Heh_Goal\00Heh_Goal\00\02Heth\00Heth\00\02Kaf\00Kaf\00\02Kaph\00Kaph\00\02Knotted_Heh\00Knotted_Heh\00\02Lam\00Lam\00\02Lamadh\00Lamadh\00\02Meem\00Meem\00\02Mim\00Mim\00\02Noon\00Noon\00\02Nun\00Nun\00\02Pe\00Pe\00\02Qaf\00Qaf\00\02Qaph\00Qaph\00\02Reh\00Reh\00\02Reversed_Pe\00Reversed_Pe\00\02Sad\00Sad\00\02Sadhe\00Sadhe\00\02Seen\00Seen\00\02Semkath\00Semkath\00\02Shin\00Shin\00\02Swash_Kaf\00Swash_Kaf\00\02Syriac_Waw\00Syriac_Waw\00\02Tah\00Tah\00\02Taw\00Taw\00\02Teh_Marbuta\00Teh_Marbuta\00\02Teth\00Teth\00\02Waw\00Waw\00\02Yeh\00Yeh\00\02Yeh_Barree\00Yeh_Barree\00\02Yeh_With_Tail\00Yeh_With_Tail\00\02Yudh\00Yudh\00\02Yudh_He\00Yudh_He\00\02Zain\00Zain\00\02Fe\00Fe\00\02Khaph\00Khaph\00\02Zhain\00Zhain\00\02Burushaski_Yeh_Barree\00Burushaski_Yeh_Barree\00\02Farsi_Yeh\00Farsi_Yeh\00\02Nya\00Nya\00\02Rohingya_Yeh\00Rohingya_Yeh\00\02Manichaean_Aleph\00Manichaean_Aleph\00\02Manichaean_Ayin\00Manichaean_Ayin\00\02Manichaean_Beth\00Manichaean_Beth\00\02Manichaean_Daleth\00Manichaean_Daleth\00\02Manichaean_Dhamedh\00Manichaean_Dhamedh\00\02Manichaean_Five\00Manichaean_Five\00\02Manichaean_Gimel\00Manichaean_Gimel\00\02Manichaean_Heth\00Manichaean_Heth\00\02Manichaean_Hundred\00Manichaean_Hundred\00\02Manichaean_Kaph\00Manichaean_Kaph\00\02Manichaean_Lamedh\00Manichaean_Lamedh\00\02Manichaean_Mem\00Manichaean_Mem\00\02Manichaean_Nun\00Manichaean_Nun\00\02Manichaean_One\00Manichaean_One\00\02Manichaean_Pe\00Manichaean_Pe\00\02Manichaean_Qoph\00Manichaean_Qoph\00\02Manichaean_Resh\00Manichaean_Resh\00\02Manichaean_Sadhe\00Manichaean_Sadhe\00\02Manichaean_Samekh\00Manichaean_Samekh\00\02Manichaean_Taw\00Manichaean_Taw\00\02Manichaean_Ten\00Manichaean_Ten\00\02Manichaean_Teth\00Manichaean_Teth\00\02Manichaean_Thamedh\00Manichaean_Thamedh\00\02Manichaean_Twenty\00Manichaean_Twenty\00\02Manichaean_Waw\00Manichaean_Waw\00\02Manichaean_Yodh\00Manichaean_Yodh\00\02Manichaean_Zayin\00Manichaean_Zayin\00\02Straight_Waw\00Straight_Waw\00\02African_Feh\00African_Feh\00\02African_Noon\00African_Noon\00\02African_Qaf\00African_Qaf\00\02Malayalam_Bha\00Malayalam_Bha\00\02Malayalam_Ja\00Malayalam_Ja\00\02Malayalam_Lla\00Malayalam_Lla\00\02Malayalam_Llla\00Malayalam_Llla\00\02Malayalam_Nga\00Malayalam_Nga\00\02Malayalam_Nna\00Malayalam_Nna\00\02Malayalam_Nnna\00Malayalam_Nnna\00\02Malayalam_Nya\00Malayalam_Nya\00\02Malayalam_Ra\00Malayalam_Ra\00\02Malayalam_Ssa\00Malayalam_Ssa\00\02Malayalam_Tta\00Malayalam_Tta\00\02Hanifi_Rohingya_Kinna_Ya\00Hanifi_Rohingya_Kinna_Ya\00\02Hanifi_Rohingya_Pa\00Hanifi_Rohingya_Pa\00\02Thin_Yeh\00Thin_Yeh\00\02Vertical_Tail\00Vertical_Tail\00\02jt\00Joining_Type\00\02U\00Non_Joining\00\02C\00Join_Causing\00\02D\00Dual_Joining\00\02L\00Left_Joining\00\02R\00Right_Joining\00\02T\00Transparent\00\02lb\00Line_Break\00\02XX\00Unknown\00\02AI\00Ambiguous\00\02AL\00Alphabetic\00\02B2\00Break_Both\00\02BA\00Break_After\00\02BB\00Break_Before\00\02BK\00Mandatory_Break\00\02CB\00Contingent_Break\00\02CL\00Close_Punctuation\00\02CM\00Combining_Mark\00\02CR\00Carriage_Return\00\02EX\00Exclamation\00\02GL\00Glue\00\02HY\00Hyphen\00\02ID\00Ideographic\00\03IN\00Inseparable\00Inseperable\00\02IS\00Infix_Numeric\00\02LF\00Line_Feed\00\02NS\00Nonstarter\00\02NU\00Numeric\00\02OP\00Open_Punctuation\00\02PO\00Postfix_Numeric\00\02PR\00Prefix_Numeric\00\02QU\00Quotation\00\02SA\00Complex_Context\00\02SG\00Surrogate\00\02SP\00Space\00\02SY\00Break_Symbols\00\02ZW\00ZWSpace\00\02NL\00Next_Line\00\02WJ\00Word_Joiner\00\02H2\00H2\00\02H3\00H3\00\02JL\00JL\00\02JT\00JT\00\02JV\00JV\00\02CP\00Close_Parenthesis\00\02CJ\00Conditional_Japanese_Starter\00\02HL\00Hebrew_Letter\00\02EB\00E_Base\00\02EM\00E_Modifier\00\02ZWJ\00ZWJ\00\02AK\00Aksara\00\02AP\00Aksara_Prebase\00\02AS\00Aksara_Start\00\02VF\00Virama_Final\00\02VI\00Virama\00\02nt\00Numeric_Type\00\02None\00None\00\02De\00Decimal\00\02Di\00Digit\00\02Nu\00Numeric\00\02sc\00Script\00\02Zyyy\00Common\00\03Zinh\00Inherited\00Qaai\00\02Arab\00Arabic\00\02Armn\00Armenian\00\02Beng\00Bengali\00\02Bopo\00Bopomofo\00\02Cher\00Cherokee\00\03Copt\00Coptic\00Qaac\00\02Cyrl\00Cyrillic\00\02Dsrt\00Deseret\00\02Deva\00Devanagari\00\02Ethi\00Ethiopic\00\02Geor\00Georgian\00\02Goth\00Gothic\00\02Grek\00Greek\00\02Gujr\00Gujarati\00\02Guru\00Gurmukhi\00\02Hani\00Han\00\02Hang\00Hangul\00\02Hebr\00Hebrew\00\02Hira\00Hiragana\00\02Knda\00Kannada\00\02Kana\00Katakana\00\02Khmr\00Khmer\00\02Laoo\00Lao\00\02Latn\00Latin\00\02Mlym\00Malayalam\00\02Mong\00Mongolian\00\02Mymr\00Myanmar\00\02Ogam\00Ogham\00\02Ital\00Old_Italic\00\02Orya\00Oriya\00\02Runr\00Runic\00\02Sinh\00Sinhala\00\02Syrc\00Syriac\00\02Taml\00Tamil\00\02Telu\00Telugu\00\02Thaa\00Thaana\00\02Tibt\00Tibetan\00\02Cans\00Canadian_Aboriginal\00\02Yiii\00Yi\00\02Tglg\00Tagalog\00\02Hano\00Hanunoo\00\02Buhd\00Buhid\00\02Tagb\00Tagbanwa\00\02Brai\00Braille\00\02Cprt\00Cypriot\00\02Limb\00Limbu\00\02Linb\00Linear_B\00\02Osma\00Osmanya\00\02Shaw\00Shavian\00\02Tale\00Tai_Le\00\02Ugar\00Ugaritic\00\02Hrkt\00Katakana_Or_Hiragana\00\02Bugi\00Buginese\00\02Glag\00Glagolitic\00\02Khar\00Kharoshthi\00\02Sylo\00Syloti_Nagri\00\02Talu\00New_Tai_Lue\00\02Tfng\00Tifinagh\00\02Xpeo\00Old_Persian\00\02Bali\00Balinese\00\02Batk\00Batak\00\02Blis\00Blis\00\02Brah\00Brahmi\00\02Cirt\00Cirt\00\02Cyrs\00Cyrs\00\02Egyd\00Egyd\00\02Egyh\00Egyh\00\02Egyp\00Egyptian_Hieroglyphs\00\02Geok\00Geok\00\02Hans\00Hans\00\02Hant\00Hant\00\02Hmng\00Pahawh_Hmong\00\02Hung\00Old_Hungarian\00\02Inds\00Inds\00\02Java\00Javanese\00\02Kali\00Kayah_Li\00\02Latf\00Latf\00\02Latg\00Latg\00\02Lepc\00Lepcha\00\02Lina\00Linear_A\00\02Mand\00Mandaic\00\02Maya\00Maya\00\02Mero\00Meroitic_Hieroglyphs\00\02Nkoo\00Nko\00\02Orkh\00Old_Turkic\00\02Perm\00Old_Permic\00\02Phag\00Phags_Pa\00\02Phnx\00Phoenician\00\02Plrd\00Miao\00\02Roro\00Roro\00\02Sara\00Sara\00\02Syre\00Syre\00\02Syrj\00Syrj\00\02Syrn\00Syrn\00\02Teng\00Teng\00\02Vaii\00Vai\00\02Visp\00Visp\00\02Xsux\00Cuneiform\00\02Zxxx\00Zxxx\00\02Zzzz\00Unknown\00\02Cari\00Carian\00\02Jpan\00Jpan\00\02Lana\00Tai_Tham\00\02Lyci\00Lycian\00\02Lydi\00Lydian\00\02Olck\00Ol_Chiki\00\02Rjng\00Rejang\00\02Saur\00Saurashtra\00\02Sgnw\00SignWriting\00\02Sund\00Sundanese\00\02Moon\00Moon\00\02Mtei\00Meetei_Mayek\00\02Armi\00Imperial_Aramaic\00\02Avst\00Avestan\00\02Cakm\00Chakma\00\02Kore\00Kore\00\02Kthi\00Kaithi\00\02Mani\00Manichaean\00\02Phli\00Inscriptional_Pahlavi\00\02Phlp\00Psalter_Pahlavi\00\02Phlv\00Phlv\00\02Prti\00Inscriptional_Parthian\00\02Samr\00Samaritan\00\02Tavt\00Tai_Viet\00\02Zmth\00Zmth\00\02Zsym\00Zsym\00\02Bamu\00Bamum\00\02Nkgb\00Nkgb\00\02Sarb\00Old_South_Arabian\00\02Bass\00Bassa_Vah\00\02Dupl\00Duployan\00\02Elba\00Elbasan\00\02Gran\00Grantha\00\02Kpel\00Kpel\00\02Loma\00Loma\00\02Mend\00Mende_Kikakui\00\02Merc\00Meroitic_Cursive\00\02Narb\00Old_North_Arabian\00\02Nbat\00Nabataean\00\02Palm\00Palmyrene\00\02Sind\00Khudawadi\00\02Wara\00Warang_Citi\00\02Afak\00Afak\00\02Jurc\00Jurc\00\02Mroo\00Mro\00\02Nshu\00Nushu\00\02Shrd\00Sharada\00\02Sora\00Sora_Sompeng\00\02Takr\00Takri\00\02Tang\00Tangut\00\02Wole\00Wole\00\02Hluw\00Anatolian_Hieroglyphs\00\02Khoj\00Khojki\00\02Tirh\00Tirhuta\00\02Aghb\00Caucasian_Albanian\00\02Mahj\00Mahajani\00\02Hatr\00Hatran\00\02Mult\00Multani\00\02Pauc\00Pau_Cin_Hau\00\02Sidd\00Siddham\00\02Adlm\00Adlam\00\02Bhks\00Bhaiksuki\00\02Marc\00Marchen\00\02Osge\00Osage\00\02Hanb\00Hanb\00\02Jamo\00Jamo\00\02Zsye\00Zsye\00\02Gonm\00Masaram_Gondi\00\02Soyo\00Soyombo\00\02Zanb\00Zanabazar_Square\00\02Dogr\00Dogra\00\02Gong\00Gunjala_Gondi\00\02Maka\00Makasar\00\02Medf\00Medefaidrin\00\02Rohg\00Hanifi_Rohingya\00\02Sogd\00Sogdian\00\02Sogo\00Old_Sogdian\00\02Elym\00Elymaic\00\02Hmnp\00Nyiakeng_Puachue_Hmong\00\02Nand\00Nandinagari\00\02Wcho\00Wancho\00\02Chrs\00Chorasmian\00\02Diak\00Dives_Akuru\00\02Kits\00Khitan_Small_Script\00\02Yezi\00Yezidi\00\02Cpmn\00Cypro_Minoan\00\02Ougr\00Old_Uyghur\00\02Tnsa\00Tangsa\00\02Vith\00Vithkuqi\00\02Nagm\00Nag_Mundari\00\02hst\00Hangul_Syllable_Type\00\02NA\00Not_Applicable\00\02L\00Leading_Jamo\00\02V\00Vowel_Jamo\00\02T\00Trailing_Jamo\00\02LV\00LV_Syllable\00\02LVT\00LVT_Syllable\00\02NFD_QC\00NFD_Quick_Check\00\02N\00No\00\02Y\00Yes\00\02NFKD_QC\00NFKD_Quick_Check\00\02NFC_QC\00NFC_Quick_Check\00\02M\00Maybe\00\02NFKC_QC\00NFKC_Quick_Check\00\02lccc\00Lead_Canonical_Combining_Class\00\02tccc\00Trail_Canonical_Combining_Class\00\02GCB\00Grapheme_Cluster_Break\00\02XX\00Other\00\02CN\00Control\00\02CR\00CR\00\02EX\00Extend\00\02L\00L\00\02LF\00LF\00\02LV\00LV\00\02LVT\00LVT\00\02T\00T\00\02V\00V\00\02SM\00SpacingMark\00\02PP\00Prepend\00\02EBG\00E_Base_GAZ\00\02GAZ\00Glue_After_Zwj\00\02SB\00Sentence_Break\00\02AT\00ATerm\00\02CL\00Close\00\02FO\00Format\00\02LO\00Lower\00\02LE\00OLetter\00\02SE\00Sep\00\02SP\00Sp\00\02ST\00STerm\00\02UP\00Upper\00\02SC\00SContinue\00\02WB\00Word_Break\00\02LE\00ALetter\00\02KA\00Katakana\00\02ML\00MidLetter\00\02MN\00MidNum\00\02EX\00ExtendNumLet\00\02Extend\00Extend\00\02MB\00MidNumLet\00\02NL\00Newline\00\02SQ\00Single_Quote\00\02DQ\00Double_Quote\00\02WSegSpace\00WSegSpace\00\02bpt\00Bidi_Paired_Bracket_Type\00\02n\00None\00\02o\00Open\00\02c\00Close\00\02InPC\00Indic_Positional_Category\00\02NA\00NA\00\02Bottom\00Bottom\00\02Bottom_And_Left\00Bottom_And_Left\00\02Bottom_And_Right\00Bottom_And_Right\00\02Left\00Left\00\02Left_And_Right\00Left_And_Right\00\02Overstruck\00Overstruck\00\02Right\00Right\00\02Top\00Top\00\02Top_And_Bottom\00Top_And_Bottom\00\02Top_And_Bottom_And_Right\00Top_And_Bottom_And_Right\00\02Top_And_Left\00Top_And_Left\00\02Top_And_Left_And_Right\00Top_And_Left_And_Right\00\02Top_And_Right\00Top_And_Right\00\02Visual_Order_Left\00Visual_Order_Left\00\02Top_And_Bottom_And_Left\00Top_And_Bottom_And_Left\00\02InSC\00Indic_Syllabic_Category\00\02Other\00Other\00\02Avagraha\00Avagraha\00\02Bindu\00Bindu\00\02Brahmi_Joining_Number\00Brahmi_Joining_Number\00\02Cantillation_Mark\00Cantillation_Mark\00\02Consonant\00Consonant\00\02Consonant_Dead\00Consonant_Dead\00\02Consonant_Final\00Consonant_Final\00\02Consonant_Head_Letter\00Consonant_Head_Letter\00\02Consonant_Initial_Postfixed\00Consonant_Initial_Postfixed\00\02Consonant_Killer\00Consonant_Killer\00\02Consonant_Medial\00Consonant_Medial\00\02Consonant_Placeholder\00Consonant_Placeholder\00\02Consonant_Preceding_Repha\00Consonant_Preceding_Repha\00\02Consonant_Prefixed\00Consonant_Prefixed\00\02Consonant_Subjoined\00Consonant_Subjoined\00\02Consonant_Succeeding_Repha\00Consonant_Succeeding_Repha\00\02Consonant_With_Stacker\00Consonant_With_Stacker\00\02Gemination_Mark\00Gemination_Mark\00\02Invisible_Stacker\00Invisible_Stacker\00\02Joiner\00Joiner\00\02Modifying_Letter\00Modifying_Letter\00\02Non_Joiner\00Non_Joiner\00\02Nukta\00Nukta\00\02Number\00Number\00\02Number_Joiner\00Number_Joiner\00\02Pure_Killer\00Pure_Killer\00\02Register_Shifter\00Register_Shifter\00\02Syllable_Modifier\00Syllable_Modifier\00\02Tone_Letter\00Tone_Letter\00\02Tone_Mark\00Tone_Mark\00\02Virama\00Virama\00\02Visarga\00Visarga\00\02Vowel\00Vowel\00\02Vowel_Dependent\00Vowel_Dependent\00\02Vowel_Independent\00Vowel_Independent\00\02vo\00Vertical_Orientation\00\02R\00Rotated\00\02Tr\00Transformed_Rotated\00\02Tu\00Transformed_Upright\00\02U\00Upright\00\02gcm\00General_Category_Mask\00\02C\00Other\00\02L\00Letter\00\02LC\00Cased_Letter\00\03M\00Mark\00Combining_Mark\00\02N\00Number\00\03P\00Punctuation\00punct\00\02S\00Symbol\00\02Z\00Separator\00\02nv\00Numeric_Value\00\02age\00Age\00\02bmg\00Bidi_Mirroring_Glyph\00\02cf\00Case_Folding\00\02isc\00ISO_Comment\00\02lc\00Lowercase_Mapping\00\02na\00Name\00\03scf\00Simple_Case_Folding\00sfc\00\02slc\00Simple_Lowercase_Mapping\00\02stc\00Simple_Titlecase_Mapping\00\02suc\00Simple_Uppercase_Mapping\00\02tc\00Titlecase_Mapping\00\02na1\00Unicode_1_Name\00\02uc\00Uppercase_Mapping\00\02bpb\00Bidi_Paired_Bracket\00\02scx\00Script_Extensions\00", align 16

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareASCIIPropertyNames_75(ptr noundef %name1, ptr noundef %name2) #0 {
entry:
  %retval = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %0 = load ptr, ptr %name1.addr, align 8
  %call = call noundef i32 @_ZL24getASCIIPropertyNameCharPKc(ptr noundef %0)
  store i32 %call, ptr %r1, align 4
  %1 = load ptr, ptr %name2.addr, align 8
  %call1 = call noundef i32 @_ZL24getASCIIPropertyNameCharPKc(ptr noundef %1)
  store i32 %call1, ptr %r2, align 4
  %2 = load i32, ptr %r1, align 4
  %3 = load i32, ptr %r2, align 4
  %or = or i32 %2, %3
  %and = and i32 %or, 255
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %r1, align 4
  %5 = load i32, ptr %r2, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %r1, align 4
  %and4 = and i32 %6, 255
  %7 = load i32, ptr %r2, align 4
  %and5 = and i32 %7, 255
  %sub = sub nsw i32 %and4, %and5
  store i32 %sub, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %9 = load i32, ptr %rc, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %10 = load i32, ptr %r1, align 4
  %shr = ashr i32 %10, 8
  %11 = load ptr, ptr %name1.addr, align 8
  %idx.ext = sext i32 %shr to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %name1.addr, align 8
  %12 = load i32, ptr %r2, align 4
  %shr10 = ashr i32 %12, 8
  %13 = load ptr, ptr %name2.addr, align 8
  %idx.ext11 = sext i32 %shr10 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext11
  store ptr %add.ptr12, ptr %name2.addr, align 8
  br label %for.cond, !llvm.loop !4

return:                                           ; preds = %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24getASCIIPropertyNameCharPKc(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %3 = load i8, ptr %c, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 95
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %c, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %5 = load i8, ptr %c, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp sle i32 9, %conv6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load i8, ptr %c, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp sle i32 %conv8, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %cmp9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false3, %lor.lhs.false, %for.cond
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %for.cond ], [ %7, %land.end ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %lor.end
  %9 = load i8, ptr %c, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %shl = shl i32 %10, 8
  %11 = load i8, ptr %c, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %11)
  %conv12 = zext i8 %call to i32
  %or = or i32 %shl, %conv12
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %shl13 = shl i32 %12, 8
  store i32 %shl13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareEBCDICPropertyNames_75(ptr noundef %name1, ptr noundef %name2) #0 {
entry:
  %retval = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %0 = load ptr, ptr %name1.addr, align 8
  %call = call noundef i32 @_ZL25getEBCDICPropertyNameCharPKc(ptr noundef %0)
  store i32 %call, ptr %r1, align 4
  %1 = load ptr, ptr %name2.addr, align 8
  %call1 = call noundef i32 @_ZL25getEBCDICPropertyNameCharPKc(ptr noundef %1)
  store i32 %call1, ptr %r2, align 4
  %2 = load i32, ptr %r1, align 4
  %3 = load i32, ptr %r2, align 4
  %or = or i32 %2, %3
  %and = and i32 %or, 255
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %r1, align 4
  %5 = load i32, ptr %r2, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %r1, align 4
  %and4 = and i32 %6, 255
  %7 = load i32, ptr %r2, align 4
  %and5 = and i32 %7, 255
  %sub = sub nsw i32 %and4, %and5
  store i32 %sub, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %9 = load i32, ptr %rc, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %10 = load i32, ptr %r1, align 4
  %shr = ashr i32 %10, 8
  %11 = load ptr, ptr %name1.addr, align 8
  %idx.ext = sext i32 %shr to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %name1.addr, align 8
  %12 = load i32, ptr %r2, align 4
  %shr10 = ashr i32 %12, 8
  %13 = load ptr, ptr %name2.addr, align 8
  %idx.ext11 = sext i32 %shr10 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext11
  store ptr %add.ptr12, ptr %name2.addr, align 8
  br label %for.cond, !llvm.loop !7

return:                                           ; preds = %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25getEBCDICPropertyNameCharPKc(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 96
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %3 = load i8, ptr %c, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 109
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %c, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 64
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load i8, ptr %c, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 5
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load i8, ptr %c, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 21
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %7 = load i8, ptr %c, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 37
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %8 = load i8, ptr %c, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv16, 11
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %9 = load i8, ptr %c, align 1
  %conv19 = sext i8 %9 to i32
  %cmp20 = icmp eq i32 %conv19, 12
  br i1 %cmp20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false18
  %10 = load i8, ptr %c, align 1
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp eq i32 %conv21, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %for.cond
  %11 = phi i1 [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %for.cond ], [ %cmp22, %lor.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %lor.end
  %12 = load i8, ptr %c, align 1
  %conv23 = sext i8 %12 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %shl = shl i32 %13, 8
  %14 = load i8, ptr %c, align 1
  %call = call signext i8 @uprv_ebcdictolower_75(i8 noundef signext %14)
  %conv25 = zext i8 %call to i32
  %or = or i32 %shl, %conv25
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %15 = load i32, ptr %i, align 4
  %shl26 = shl i32 %15, 8
  store i32 %shl26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7512PropNameData12findPropertyEi(i32 noundef %property) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %property.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %numRanges = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store i32 1, ptr %i, align 4
  %0 = load i32, ptr @_ZN6icu_7512PropNameData9valueMapsE, align 16
  store i32 %0, ptr %numRanges, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %numRanges, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %start, align 4
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %limit, align 4
  %6 = load i32, ptr %i, align 4
  %add3 = add nsw i32 %6, 2
  store i32 %add3, ptr %i, align 4
  %7 = load i32, ptr %property.addr, align 4
  %8 = load i32, ptr %start, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %property.addr, align 4
  %10 = load i32, ptr %limit, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %property.addr, align 4
  %13 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %12, %13
  %mul = mul nsw i32 %sub, 2
  %add7 = add nsw i32 %11, %mul
  store i32 %add7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load i32, ptr %limit, align 4
  %15 = load i32, ptr %start, align 4
  %sub9 = sub nsw i32 %14, %15
  %mul10 = mul nsw i32 %sub9, 2
  %16 = load i32, ptr %i, align 4
  %add11 = add nsw i32 %16, %mul10
  store i32 %add11, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %17 = load i32, ptr %numRanges, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %numRanges, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7512PropNameData26findPropertyValueNameGroupEii(i32 noundef %valueMapIndex, i32 noundef %value) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %valueMapIndex.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %numRanges = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %valuesStart = alloca i32, align 4
  %nameGroupOffsetsStart = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %valueMapIndex, ptr %valueMapIndex.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %valueMapIndex.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %valueMapIndex.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %valueMapIndex.addr, align 4
  %2 = load i32, ptr %valueMapIndex.addr, align 4
  %inc1 = add nsw i32 %2, 1
  store i32 %inc1, ptr %valueMapIndex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %numRanges, align 4
  %4 = load i32, ptr %numRanges, align 4
  %cmp2 = icmp slt i32 %4, 16
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, ptr %numRanges, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %valueMapIndex.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4
  store i32 %7, ptr %start, align 4
  %8 = load i32, ptr %valueMapIndex.addr, align 4
  %add = add nsw i32 %8, 1
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom7
  %9 = load i32, ptr %arrayidx8, align 4
  store i32 %9, ptr %limit, align 4
  %10 = load i32, ptr %valueMapIndex.addr, align 4
  %add9 = add nsw i32 %10, 2
  store i32 %add9, ptr %valueMapIndex.addr, align 4
  %11 = load i32, ptr %value.addr, align 4
  %12 = load i32, ptr %start, align 4
  %cmp10 = icmp slt i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.end

if.end12:                                         ; preds = %for.body
  %13 = load i32, ptr %value.addr, align 4
  %14 = load i32, ptr %limit, align 4
  %cmp13 = icmp slt i32 %13, %14
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load i32, ptr %valueMapIndex.addr, align 4
  %16 = load i32, ptr %value.addr, align 4
  %add15 = add nsw i32 %15, %16
  %17 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %add15, %17
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom16
  %18 = load i32, ptr %arrayidx17, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %19 = load i32, ptr %limit, align 4
  %20 = load i32, ptr %start, align 4
  %sub19 = sub nsw i32 %19, %20
  %21 = load i32, ptr %valueMapIndex.addr, align 4
  %add20 = add nsw i32 %21, %sub19
  store i32 %add20, ptr %valueMapIndex.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load i32, ptr %numRanges, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %numRanges, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then11, %for.cond
  br label %if.end37

if.else:                                          ; preds = %if.end
  %23 = load i32, ptr %valueMapIndex.addr, align 4
  store i32 %23, ptr %valuesStart, align 4
  %24 = load i32, ptr %valueMapIndex.addr, align 4
  %25 = load i32, ptr %numRanges, align 4
  %add21 = add nsw i32 %24, %25
  %sub22 = sub nsw i32 %add21, 16
  store i32 %sub22, ptr %nameGroupOffsetsStart, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %26 = load i32, ptr %valueMapIndex.addr, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom23
  %27 = load i32, ptr %arrayidx24, align 4
  store i32 %27, ptr %v, align 4
  %28 = load i32, ptr %value.addr, align 4
  %29 = load i32, ptr %v, align 4
  %cmp25 = icmp slt i32 %28, %29
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body
  br label %do.end

if.end27:                                         ; preds = %do.body
  %30 = load i32, ptr %value.addr, align 4
  %31 = load i32, ptr %v, align 4
  %cmp28 = icmp eq i32 %30, %31
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %32 = load i32, ptr %nameGroupOffsetsStart, align 4
  %33 = load i32, ptr %valueMapIndex.addr, align 4
  %add30 = add nsw i32 %32, %33
  %34 = load i32, ptr %valuesStart, align 4
  %sub31 = sub nsw i32 %add30, %34
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom32
  %35 = load i32, ptr %arrayidx33, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %36 = load i32, ptr %valueMapIndex.addr, align 4
  %inc35 = add nsw i32 %36, 1
  store i32 %inc35, ptr %valueMapIndex.addr, align 4
  %37 = load i32, ptr %nameGroupOffsetsStart, align 4
  %cmp36 = icmp slt i32 %inc35, %37
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond, %if.then26
  br label %if.end37

if.end37:                                         ; preds = %do.end, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then29, %if.then14, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PropNameData7getNameEPKci(ptr noundef %nameGroup, i32 noundef %nameIndex) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %nameGroup.addr = alloca ptr, align 8
  %nameIndex.addr = alloca i32, align 4
  %numNames = alloca i32, align 4
  store ptr %nameGroup, ptr %nameGroup.addr, align 8
  store i32 %nameIndex, ptr %nameIndex.addr, align 4
  %0 = load ptr, ptr %nameGroup.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %nameGroup.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %numNames, align 4
  %2 = load i32, ptr %nameIndex.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %numNames, align 4
  %4 = load i32, ptr %nameIndex.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %nameIndex.addr, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nameGroup.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %6, i32 noundef 0) #5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  store ptr %add.ptr, ptr %nameGroup.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %nameIndex.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %nameIndex.addr, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %nameGroup.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.end
  %10 = load ptr, ptr %nameGroup.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PropNameData12containsNameERNS_9BytesTrieEPKc(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %name) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %trie.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then14, %if.end
  %1 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %3)
  store i8 %call, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load i8, ptr %c, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i8, ptr %c, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load i8, ptr %c, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 9, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %8 = load i8, ptr %c, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sle i32 %conv12, 13
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !13

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false9
  %9 = load i32, ptr %result, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end15
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end15
  %10 = load ptr, ptr %trie.addr, align 8
  %11 = load i8, ptr %c, align 1
  %conv18 = zext i8 %11 to i32
  %call19 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %conv18)
  store i32 %call19, ptr %result, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %12, 2
  %conv21 = zext i1 %cmp20 to i8
  store i8 %conv21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #3

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PropNameData15getPropertyNameEii(i32 noundef %property, i32 noundef %nameChoice) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %property.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  %valueMapIndex = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load i32, ptr %property.addr, align 4
  %call = call noundef i32 @_ZN6icu_7512PropNameData12findPropertyEi(i32 noundef %0)
  store i32 %call, ptr %valueMapIndex, align 4
  %1 = load i32, ptr %valueMapIndex, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %valueMapIndex, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZN6icu_7512PropNameData10nameGroupsE, i64 %idx.ext
  %4 = load i32, ptr %nameChoice.addr, align 4
  %call1 = call noundef ptr @_ZN6icu_7512PropNameData7getNameEPKci(ptr noundef %add.ptr, i32 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PropNameData20getPropertyValueNameEiii(i32 noundef %property, i32 noundef %value, i32 noundef %nameChoice) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %property.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  %valueMapIndex = alloca i32, align 4
  %nameGroupOffset = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load i32, ptr %property.addr, align 4
  %call = call noundef i32 @_ZN6icu_7512PropNameData12findPropertyEi(i32 noundef %0)
  store i32 %call, ptr %valueMapIndex, align 4
  %1 = load i32, ptr %valueMapIndex, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %valueMapIndex, align 4
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %value.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_7512PropNameData26findPropertyValueNameGroupEii(i32 noundef %3, i32 noundef %4)
  store i32 %call1, ptr %nameGroupOffset, align 4
  %5 = load i32, ptr %nameGroupOffset, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %nameGroupOffset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZN6icu_7512PropNameData10nameGroupsE, i64 %idx.ext
  %7 = load i32, ptr %nameChoice.addr, align 4
  %call5 = call noundef ptr @_ZN6icu_7512PropNameData7getNameEPKci(ptr noundef %add.ptr, i32 noundef %7)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef %bytesTrieOffset, ptr noundef %alias) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %bytesTrieOffset.addr = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %trie = alloca %"class.icu_75::BytesTrie", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %bytesTrieOffset, ptr %bytesTrieOffset.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load i32, ptr %bytesTrieOffset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZN6icu_7512PropNameData10bytesTriesE, i64 %idx.ext
  call void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %add.ptr)
  %1 = load ptr, ptr %alias.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7512PropNameData12containsNameERNS_9BytesTrieEPKc(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %trie)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i32 %call2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #6
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont1
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #6
  %5 = load i32, ptr %retval, align 4
  ret i32 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieBytes) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %0, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %leadByte, align 4
  %3 = load ptr, ptr %pos, align 8
  %4 = load i32, ptr %leadByte, align 4
  %shr = ashr i32 %4, 1
  %call = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %3, i32 noundef %shr)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PropNameData15getPropertyEnumEPKc(ptr noundef %alias) #0 align 2 {
entry:
  %alias.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PropNameData20getPropertyValueEnumEiPKc(i32 noundef %property, ptr noundef %alias) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %property.addr = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %valueMapIndex = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load i32, ptr %property.addr, align 4
  %call = call noundef i32 @_ZN6icu_7512PropNameData12findPropertyEi(i32 noundef %0)
  store i32 %call, ptr %valueMapIndex, align 4
  %1 = load i32, ptr %valueMapIndex, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %valueMapIndex, align 4
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %valueMapIndex, align 4
  %4 = load i32, ptr %valueMapIndex, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %valueMapIndex, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1436 x i32], ptr @_ZN6icu_7512PropNameData9valueMapsE, i64 0, i64 %idxprom4
  %6 = load i32, ptr %arrayidx5, align 4
  %7 = load ptr, ptr %alias.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_7512PropNameData22getPropertyOrValueEnumEiPKc(i32 noundef %6, ptr noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_getPropertyName_75(i32 noundef %property, i32 noundef %nameChoice) #1 {
entry:
  %property.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load i32, ptr %property.addr, align 4
  %1 = load i32, ptr %nameChoice.addr, align 4
  %call = call noundef ptr @_ZN6icu_7512PropNameData15getPropertyNameEii(i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_getPropertyEnum_75(ptr noundef %alias) #0 {
entry:
  %alias.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512PropNameData15getPropertyEnumEPKc(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_getPropertyValueName_75(i32 noundef %property, i32 noundef %value, i32 noundef %nameChoice) #1 {
entry:
  %property.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load i32, ptr %property.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %2 = load i32, ptr %nameChoice.addr, align 4
  %call = call noundef ptr @_ZN6icu_7512PropNameData20getPropertyValueNameEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_getPropertyValueEnum_75(i32 noundef %property, ptr noundef %alias) #0 {
entry:
  %property.addr = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  store i32 %property, ptr %property.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load i32, ptr %property.addr, align 4
  %1 = load ptr, ptr %alias.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512PropNameData20getPropertyValueEnumEiPKc(i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uscript_getName_75(i32 noundef %scriptCode) #1 {
entry:
  %scriptCode.addr = alloca i32, align 4
  store i32 %scriptCode, ptr %scriptCode.addr, align 4
  %0 = load i32, ptr %scriptCode.addr, align 4
  %call = call ptr @u_getPropertyValueName_75(i32 noundef 4106, i32 noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uscript_getShortName_75(i32 noundef %scriptCode) #1 {
entry:
  %scriptCode.addr = alloca i32, align 4
  store i32 %scriptCode, ptr %scriptCode.addr, align 4
  %0 = load i32, ptr %scriptCode.addr, align 4
  %call = call ptr @u_getPropertyValueName_75(i32 noundef 4106, i32 noundef %0, i32 noundef 0)
  ret ptr %call
}

declare signext i8 @uprv_ebcdictolower_75(i8 noundef signext) #3

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
