; ModuleID = 'bench/ffmpeg/original/ilbcdec.ll'
source_filename = "bench/ffmpeg/original/ilbcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"ilbc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"iLBC (Internet Low Bitrate Codec)\00", align 1
@ff_ilbc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86075, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 3568, ptr null, ptr null, ptr null, ptr @ilbc_decode_init, %union.anon { ptr @ilbc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@lsf_dim_codebook = internal unnamed_addr constant [3 x i8] c"\03\03\04", align 1
@lsf_codebook = internal unnamed_addr constant [1088 x i16] [i16 1273, i16 2238, i16 3696, i16 3199, i16 5309, i16 8209, i16 3606, i16 5671, i16 7829, i16 2815, i16 5262, i16 8778, i16 2608, i16 4027, i16 5493, i16 1582, i16 3076, i16 5945, i16 2983, i16 4181, i16 5396, i16 2437, i16 4322, i16 6902, i16 1861, i16 2998, i16 4613, i16 2007, i16 3250, i16 5214, i16 1388, i16 2459, i16 4262, i16 2563, i16 3805, i16 5269, i16 2036, i16 3522, i16 5129, i16 1935, i16 4025, i16 6694, i16 2744, i16 5121, i16 7338, i16 2810, i16 4248, i16 5723, i16 3054, i16 5405, i16 7745, i16 1449, i16 2593, i16 4763, i16 3411, i16 5128, i16 6596, i16 2484, i16 4659, i16 7496, i16 1668, i16 2879, i16 4818, i16 1812, i16 3072, i16 5036, i16 1638, i16 2649, i16 3900, i16 2464, i16 3550, i16 4644, i16 1853, i16 2900, i16 4158, i16 2458, i16 4163, i16 5830, i16 2556, i16 4036, i16 6254, i16 2703, i16 4432, i16 6519, i16 3062, i16 4953, i16 7609, i16 1725, i16 3703, i16 6187, i16 2221, i16 3877, i16 5427, i16 2339, i16 3579, i16 5197, i16 2021, i16 4633, i16 7037, i16 2216, i16 3328, i16 4535, i16 2961, i16 4739, i16 6667, i16 2807, i16 3955, i16 5099, i16 2788, i16 4501, i16 6088, i16 1642, i16 2755, i16 4431, i16 3341, i16 5282, i16 7333, i16 2414, i16 3726, i16 5727, i16 1582, i16 2822, i16 5269, i16 2259, i16 3447, i16 4905, i16 3117, i16 4986, i16 7054, i16 1825, i16 3491, i16 5542, i16 3338, i16 5736, i16 8627, i16 1789, i16 3090, i16 5488, i16 2566, i16 3720, i16 4923, i16 2846, i16 4682, i16 7161, i16 1950, i16 3321, i16 5976, i16 1834, i16 3383, i16 6734, i16 3238, i16 4769, i16 6094, i16 2031, i16 3978, i16 5903, i16 1877, i16 4068, i16 7436, i16 2131, i16 4644, i16 8296, i16 2764, i16 5010, i16 8013, i16 2194, i16 3667, i16 6302, i16 2053, i16 3127, i16 4342, i16 3523, i16 6595, i16 10010, i16 3134, i16 4457, i16 5748, i16 3142, i16 5819, i16 9414, i16 2223, i16 4334, i16 6353, i16 2022, i16 3224, i16 4822, i16 2186, i16 3458, i16 5544, i16 2552, i16 4757, i16 6870, i16 10905, i16 12917, i16 14578, i16 9503, i16 11485, i16 14485, i16 9518, i16 12494, i16 14052, i16 6222, i16 7487, i16 9174, i16 7759, i16 9186, i16 10506, i16 8315, i16 12755, i16 14786, i16 9609, i16 11486, i16 13866, i16 8909, i16 12077, i16 13643, i16 7369, i16 9054, i16 11520, i16 9408, i16 12163, i16 14715, i16 6436, i16 9911, i16 12843, i16 7109, i16 9556, i16 11884, i16 7557, i16 10075, i16 11640, i16 6482, i16 9202, i16 11547, i16 6463, i16 7914, i16 10980, i16 8611, i16 10427, i16 12752, i16 7101, i16 9676, i16 12606, i16 7428, i16 11252, i16 13172, i16 10197, i16 12955, i16 15842, i16 7487, i16 10955, i16 12613, i16 5575, i16 7858, i16 13621, i16 7268, i16 11719, i16 14752, i16 7476, i16 11744, i16 13795, i16 7049, i16 8686, i16 11922, i16 8234, i16 11314, i16 13983, i16 6560, i16 11173, i16 14984, i16 6405, i16 9211, i16 12337, i16 8222, i16 12054, i16 13801, i16 8039, i16 10728, i16 13255, i16 10066, i16 12733, i16 14389, i16 6016, i16 7338, i16 10040, i16 6896, i16 8648, i16 10234, i16 7538, i16 9170, i16 12175, i16 7327, i16 12608, i16 14983, i16 10516, i16 12643, i16 15223, i16 5538, i16 7644, i16 12213, i16 6728, i16 12221, i16 14253, i16 7563, i16 9377, i16 12948, i16 8661, i16 11023, i16 13401, i16 7280, i16 8806, i16 11085, i16 7723, i16 9793, i16 12333, i16 12225, i16 14648, i16 16709, i16 8768, i16 13389, i16 15245, i16 10267, i16 12197, i16 13812, i16 5301, i16 7078, i16 11484, i16 7100, i16 10280, i16 11906, i16 8716, i16 12555, i16 14183, i16 9567, i16 12464, i16 15434, i16 7832, i16 12305, i16 14300, i16 7608, i16 10556, i16 12121, i16 8913, i16 11311, i16 12868, i16 7414, i16 9722, i16 11239, i16 8666, i16 11641, i16 13250, i16 9079, i16 10752, i16 12300, i16 8024, i16 11608, i16 13306, i16 10453, i16 13607, i16 16449, i16 8135, i16 9573, i16 10909, i16 6375, i16 7741, i16 10125, i16 10025, i16 12217, i16 14874, i16 6985, i16 11063, i16 14109, i16 9296, i16 13051, i16 14642, i16 8613, i16 10975, i16 12542, i16 6583, i16 10414, i16 13534, i16 6191, i16 9368, i16 13430, i16 5742, i16 6859, i16 9260, i16 7723, i16 9813, i16 13679, i16 8137, i16 11291, i16 12833, i16 6562, i16 8973, i16 10641, i16 6062, i16 8462, i16 11335, i16 6928, i16 8784, i16 12647, i16 7501, i16 8784, i16 10031, i16 8372, i16 10045, i16 12135, i16 8191, i16 9864, i16 12746, i16 5917, i16 7487, i16 10979, i16 5516, i16 6848, i16 10318, i16 6819, i16 9899, i16 11421, i16 7882, i16 12912, i16 15670, i16 9558, i16 11230, i16 12753, i16 7752, i16 9327, i16 11472, i16 8479, i16 9980, i16 11358, i16 11418, i16 14072, i16 16386, i16 7968, i16 10330, i16 14423, i16 8423, i16 10555, i16 12162, i16 6337, i16 10306, i16 14391, i16 8850, i16 10879, i16 14276, i16 6750, i16 11885, i16 15710, i16 7037, i16 8328, i16 9764, i16 6914, i16 9266, i16 13476, i16 9746, i16 13949, i16 15519, i16 11032, i16 14444, i16 16925, i16 8032, i16 10271, i16 11810, i16 10962, i16 13451, i16 15833, i16 10021, i16 11667, i16 13324, i16 6273, i16 8226, i16 12936, i16 8543, i16 10397, i16 13496, i16 7936, i16 10302, i16 12745, i16 6769, i16 8138, i16 10446, i16 6081, i16 7786, i16 11719, i16 8637, i16 11795, i16 14975, i16 8790, i16 10336, i16 11812, i16 7040, i16 8490, i16 10771, i16 7338, i16 10381, i16 13153, i16 6598, i16 7888, i16 9358, i16 6518, i16 8237, i16 12030, i16 9055, i16 10763, i16 12983, i16 6490, i16 10009, i16 12007, i16 9589, i16 12023, i16 13632, i16 6867, i16 9447, i16 10995, i16 7930, i16 9816, i16 11397, i16 10241, i16 13300, i16 14939, i16 5830, i16 8670, i16 12387, i16 9870, i16 11915, i16 14247, i16 9318, i16 11647, i16 13272, i16 6721, i16 10836, i16 12929, i16 6543, i16 8233, i16 9944, i16 8034, i16 10854, i16 12394, i16 9112, i16 11787, i16 14218, i16 9302, i16 11114, i16 13400, i16 9022, i16 11366, i16 13816, i16 6962, i16 10461, i16 12480, i16 11288, i16 13333, i16 15222, i16 7249, i16 8974, i16 10547, i16 10566, i16 12336, i16 14390, i16 6697, i16 11339, i16 13521, i16 11851, i16 13944, i16 15826, i16 6847, i16 8381, i16 11349, i16 7509, i16 9331, i16 10939, i16 8029, i16 9618, i16 11909, i16 13973, i16 17644, i16 19647, i16 22474, i16 14722, i16 16522, i16 20035, i16 22134, i16 16305, i16 18179, i16 21106, i16 23048, i16 15150, i16 17948, i16 21394, i16 23225, i16 13582, i16 15191, i16 17687, i16 22333, i16 11778, i16 15546, i16 18458, i16 21753, i16 16619, i16 18410, i16 20827, i16 23559, i16 14229, i16 15746, i16 17907, i16 22474, i16 12465, i16 15327, i16 20700, i16 22831, i16 15085, i16 16799, i16 20182, i16 23410, i16 13026, i16 16935, i16 19890, i16 22892, i16 14310, i16 16854, i16 19007, i16 22944, i16 14210, i16 15897, i16 18891, i16 23154, i16 14633, i16 18059, i16 20132, i16 22899, i16 15246, i16 17781, i16 19780, i16 22640, i16 16396, i16 18904, i16 20912, i16 23035, i16 14618, i16 17401, i16 19510, i16 21672, i16 15473, i16 17497, i16 19813, i16 23439, i16 18851, i16 20736, i16 22323, i16 23864, i16 15055, i16 16804, i16 18530, i16 20916, i16 16490, i16 18196, i16 19990, i16 21939, i16 11711, i16 15223, i16 21154, i16 23312, i16 13294, i16 15546, i16 19393, i16 21472, i16 12956, i16 16060, i16 20610, i16 22417, i16 11628, i16 15843, i16 19617, i16 22501, i16 14106, i16 16872, i16 19839, i16 22689, i16 15655, i16 18192, i16 20161, i16 22452, i16 12953, i16 15244, i16 20619, i16 23549, i16 15322, i16 17193, i16 19926, i16 21762, i16 16873, i16 18676, i16 20444, i16 22359, i16 14874, i16 17871, i16 20083, i16 21959, i16 11534, i16 14486, i16 19194, i16 21857, i16 17766, i16 19617, i16 21338, i16 23178, i16 13404, i16 15284, i16 19080, i16 23136, i16 15392, i16 17527, i16 19470, i16 21953, i16 14462, i16 16153, i16 17985, i16 21192, i16 17734, i16 19750, i16 21903, i16 23783, i16 16973, i16 19096, i16 21675, i16 23815, i16 16597, i16 18936, i16 21257, i16 23461, i16 15966, i16 17865, i16 20602, i16 22920, i16 15416, i16 17456, i16 20301, i16 22972, i16 18335, i16 20093, i16 21732, i16 23497, i16 15548, i16 17217, i16 20679, i16 23594, i16 15208, i16 16995, i16 20816, i16 22870, i16 13890, i16 18015, i16 20531, i16 22468, i16 13211, i16 15377, i16 19951, i16 22388, i16 12852, i16 14635, i16 17978, i16 22680, i16 16002, i16 17732, i16 20373, i16 23544, i16 11373, i16 14134, i16 19534, i16 22707, i16 17329, i16 19151, i16 21241, i16 23462, i16 15612, i16 17296, i16 19362, i16 22850, i16 15422, i16 19104, i16 21285, i16 23164, i16 13792, i16 17111, i16 19349, i16 21370, i16 15352, i16 17876, i16 20776, i16 22667, i16 15253, i16 16961, i16 18921, i16 22123, i16 14108, i16 17264, i16 20294, i16 23246, i16 15785, i16 17897, i16 20010, i16 21822, i16 17399, i16 19147, i16 20915, i16 22753, i16 13010, i16 15659, i16 18127, i16 20840, i16 16826, i16 19422, i16 22218, i16 24084, i16 18108, i16 20641, i16 22695, i16 24237, i16 18018, i16 20273, i16 22268, i16 23920, i16 16057, i16 17821, i16 21365, i16 23665, i16 16005, i16 17901, i16 19892, i16 23016, i16 13232, i16 16683, i16 21107, i16 23221, i16 13280, i16 16615, i16 19915, i16 21829, i16 14950, i16 18575, i16 20599, i16 22511, i16 16337, i16 18261, i16 20277, i16 23216, i16 14306, i16 16477, i16 21203, i16 23158, i16 12803, i16 17498, i16 20248, i16 22014, i16 14327, i16 17068, i16 20160, i16 22006, i16 14402, i16 17461, i16 21599, i16 23688, i16 16968, i16 18834, i16 20896, i16 23055, i16 15070, i16 17157, i16 20451, i16 22315, i16 15419, i16 17107, i16 21601, i16 23946, i16 16039, i16 17639, i16 19533, i16 21424, i16 16326, i16 19261, i16 21745, i16 23673, i16 16489, i16 18534, i16 21658, i16 23782, i16 16594, i16 18471, i16 20549, i16 22807, i16 18973, i16 21212, i16 22890, i16 24278, i16 14264, i16 18674, i16 21123, i16 23071, i16 15117, i16 16841, i16 19239, i16 23118, i16 13762, i16 15782, i16 20478, i16 23230, i16 14111, i16 15949, i16 20058, i16 22354, i16 14990, i16 16738, i16 21139, i16 23492, i16 13735, i16 16971, i16 19026, i16 22158, i16 14676, i16 17314, i16 20232, i16 22807, i16 16196, i16 18146, i16 20459, i16 22339, i16 14747, i16 17258, i16 19315, i16 22437, i16 14973, i16 17778, i16 20692, i16 23367, i16 15715, i16 17472, i16 20385, i16 22349, i16 15702, i16 18228, i16 20829, i16 23410, i16 14428, i16 16188, i16 20541, i16 23630, i16 16824, i16 19394, i16 21365, i16 23246, i16 13069, i16 16392, i16 18900, i16 21121, i16 12047, i16 16640, i16 19463, i16 21689, i16 14757, i16 17433, i16 19659, i16 23125, i16 15185, i16 16930, i16 19900, i16 22540, i16 16026, i16 17725, i16 19618, i16 22399, i16 16086, i16 18643, i16 21179, i16 23472, i16 15462, i16 17248, i16 19102, i16 21196, i16 17368, i16 20016, i16 22396, i16 24096, i16 12340, i16 14475, i16 19665, i16 23362, i16 13636, i16 16229, i16 19462, i16 22728, i16 14096, i16 16211, i16 19591, i16 21635, i16 12152, i16 14867, i16 19943, i16 22301, i16 14492, i16 17503, i16 21002, i16 22728, i16 14834, i16 16788, i16 19447, i16 21411, i16 14650, i16 16433, i16 19326, i16 22308, i16 14624, i16 16328, i16 19659, i16 23204, i16 13888, i16 16572, i16 20665, i16 22488, i16 12977, i16 16102, i16 18841, i16 22246, i16 15523, i16 18431, i16 21757, i16 23738, i16 14095, i16 16349, i16 18837, i16 20947, i16 13266, i16 17809, i16 21088, i16 22839, i16 15427, i16 18190, i16 20270, i16 23143, i16 11859, i16 16753, i16 20935, i16 22486, i16 12310, i16 17667, i16 21736, i16 23319, i16 14021, i16 15926, i16 18702, i16 22002, i16 12286, i16 15299, i16 19178, i16 21126, i16 15703, i16 17491, i16 21039, i16 23151, i16 12272, i16 14018, i16 18213, i16 22570, i16 14817, i16 16364, i16 18485, i16 22598, i16 17109, i16 19683, i16 21851, i16 23677, i16 12657, i16 14903, i16 19039, i16 22061, i16 14713, i16 16487, i16 20527, i16 22814, i16 14635, i16 16726, i16 18763, i16 21715, i16 15878, i16 18550, i16 20718, i16 22906], align 16
@lsf_size_codebook = internal unnamed_addr constant [3 x i8] c"@\80\80", align 1
@lsf_weight_30ms = internal unnamed_addr constant [6 x i16] [i16 8192, i16 16384, i16 10923, i16 5461, i16 0, i16 0], align 2
@kLpcChirpSyntDenum = internal unnamed_addr constant [11 x i16] [i16 32767, i16 29573, i16 26690, i16 24087, i16 21739, i16 19619, i16 17707, i16 15980, i16 14422, i16 13016, i16 11747], align 16
@lsf_weight_20ms = internal unnamed_addr constant [4 x i16] [i16 12288, i16 8192, i16 4096, i16 0], align 2
@cos_derivative_tbl = internal unnamed_addr constant [64 x i16] [i16 -632, i16 -1893, i16 -3150, i16 -4399, i16 -5638, i16 -6863, i16 -8072, i16 -9261, i16 -10428, i16 -11570, i16 -12684, i16 -13767, i16 -14817, i16 -15832, i16 -16808, i16 -17744, i16 -18637, i16 -19486, i16 -20287, i16 -21039, i16 -21741, i16 -22390, i16 -22986, i16 -23526, i16 -24009, i16 -24435, i16 -24801, i16 -25108, i16 -25354, i16 -25540, i16 -25664, i16 -25726, i16 -25726, i16 -25664, i16 -25540, i16 -25354, i16 -25108, i16 -24801, i16 -24435, i16 -24009, i16 -23526, i16 -22986, i16 -22390, i16 -21741, i16 -21039, i16 -20287, i16 -19486, i16 -18637, i16 -17744, i16 -16808, i16 -15832, i16 -14817, i16 -13767, i16 -12684, i16 -11570, i16 -10428, i16 -9261, i16 -8072, i16 -6863, i16 -5638, i16 -4399, i16 -3150, i16 -1893, i16 -632], align 16
@cos_tbl = internal unnamed_addr constant [64 x i16] [i16 32767, i16 32729, i16 32610, i16 32413, i16 32138, i16 31786, i16 31357, i16 30853, i16 30274, i16 29622, i16 28899, i16 28106, i16 27246, i16 26320, i16 25330, i16 24279, i16 23170, i16 22006, i16 20788, i16 19520, i16 18205, i16 16846, i16 15447, i16 14010, i16 12540, i16 11039, i16 9512, i16 7962, i16 6393, i16 4808, i16 3212, i16 1608, i16 0, i16 -1608, i16 -3212, i16 -4808, i16 -6393, i16 -7962, i16 -9512, i16 -11039, i16 -12540, i16 -14010, i16 -15447, i16 -16846, i16 -18205, i16 -19520, i16 -20788, i16 -22006, i16 -23170, i16 -24279, i16 -25330, i16 -26320, i16 -27246, i16 -28106, i16 -28899, i16 -29622, i16 -30274, i16 -30853, i16 -31357, i16 -31786, i16 -32138, i16 -32413, i16 -32610, i16 -32729], align 16
@frg_quant_mod = internal unnamed_addr constant [64 x i16] [i16 569, i16 671, i16 786, i16 916, i16 1077, i16 1278, i16 1529, i16 1802, i16 2109, i16 2481, i16 2898, i16 3440, i16 3943, i16 4535, i16 5149, i16 5778, i16 6464, i16 7208, i16 7904, i16 8682, i16 9397, i16 10285, i16 11240, i16 12246, i16 13313, i16 14382, i16 15492, i16 16735, i16 18131, i16 19693, i16 21280, i16 22912, i16 24624, i16 26544, i16 28432, i16 30488, i16 32720, i16 4383, i16 4684, i16 5012, i16 5363, i16 5739, i16 6146, i16 6603, i16 7113, i16 7679, i16 8285, i16 9040, i16 9850, i16 10838, i16 11882, i16 13103, i16 14467, i16 15950, i16 17669, i16 19712, i16 22016, i16 24800, i16 28576, i16 8240, i16 9792, i16 12040, i16 15440, i16 22472], align 16
@ilbc_state = internal unnamed_addr constant [8 x i16] [i16 -30473, i16 -17838, i16 -9257, i16 -2537, i16 3639, i16 10893, i16 19958, i16 32636], align 16
@gain5 = internal unnamed_addr constant [33 x i16] [i16 614, i16 1229, i16 1843, i16 2458, i16 3072, i16 3686, i16 4301, i16 4915, i16 5530, i16 6144, i16 6758, i16 7373, i16 7987, i16 8602, i16 9216, i16 9830, i16 10445, i16 11059, i16 11674, i16 12288, i16 12902, i16 13517, i16 14131, i16 14746, i16 15360, i16 15974, i16 16589, i16 17203, i16 17818, i16 18432, i16 19046, i16 19661, i16 32767], align 16
@gain4 = internal unnamed_addr constant [17 x i16] [i16 -17203, i16 -14746, i16 -12288, i16 -9830, i16 -7373, i16 -4915, i16 -2458, i16 0, i16 2458, i16 4915, i16 7373, i16 9830, i16 12288, i16 14746, i16 17203, i16 19661, i16 32767], align 16
@gain3 = internal unnamed_addr constant [9 x i16] [i16 -16384, i16 -10813, i16 -5407, i16 0, i16 4096, i16 8192, i16 12288, i16 16384, i16 32767], align 16
@kCbFiltersRev = internal unnamed_addr constant [8 x i16] [i16 -140, i16 446, i16 -755, i16 3302, i16 2922, i16 -590, i16 343, i16 -138], align 16
@alpha = internal unnamed_addr constant [4 x i16] [i16 6554, i16 13107, i16 19661, i16 26214], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @ilbc_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %7 [
    i32 38, label %.sink.split
    i32 50, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = icmp samesign ult i64 %9, 14001
  %13 = select i1 %12, i32 30, i32 20
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6, %11
  %.sink = phi i32 [ 30, %6 ], [ %13, %11 ], [ 20, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %15) #10
  store i32 1, ptr %15, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !33
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 8000, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp eq i32 %19, 30
  %. = select i1 %20, i32 240, i32 160
  %.37 = select i1 %20, i16 6, i16 4
  %.38 = select i1 %20, i16 4, i16 2
  %.39 = select i1 %20, i32 2, i32 1
  %.40 = select i1 %20, i32 58, i32 57
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i32 %., ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 234
  store i16 %.37, ptr %22, align 2, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i16 %.38, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %.39, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %.40, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ilbc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [11 x i16], align 16
  %6 = alloca [126 x i16], align 16
  %7 = alloca [126 x i16], align 16
  %8 = alloca [11 x i16], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 3002
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3022
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %15, i8 0, i64 196, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %or.cond.i.i = icmp ugt i32 %19, 268435455
  %20 = shl nuw nsw i32 %19, 3
  %21 = select i1 %or.cond.i.i, i32 -8, i32 %20
  %or.cond.i.i.i = icmp ult i32 %21, 2147483135
  %22 = icmp ne ptr %17, null
  %or.cond3.i.i.i = and i1 %22, %or.cond.i.i.i
  %23 = add nuw nsw i32 %21, 8
  br i1 %or.cond3.i.i.i, label %24, label %unpack_frame.exit.thread

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 1, !tbaa !34
  %26 = trunc i32 %25 to i16
  %27 = lshr i16 %26, 2
  %28 = and i16 %27, 63
  store i16 %28, ptr %15, align 2, !tbaa !46
  %29 = load i32, ptr %17, align 1, !tbaa !34
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = lshr i32 %30, 19
  %32 = tail call i32 @llvm.umin.i32(i32 %23, i32 13)
  %33 = trunc nuw nsw i32 %31 to i16
  %34 = and i16 %33, 127
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 %34, ptr %35, align 2, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %37 = load i32, ptr %36, align 1, !tbaa !34
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %32, 5
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 25
  %42 = add nuw nsw i32 %32, 7
  %43 = tail call i32 @llvm.umin.i32(i32 %23, i32 %42)
  %44 = trunc nuw nsw i32 %41 to i16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i16 %44, ptr %45, align 2, !tbaa !46
  %46 = icmp eq i32 %12, 20
  %47 = lshr i32 %43, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !34
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %43, 7
  %53 = shl i32 %51, %52
  br i1 %46, label %54, label %169

54:                                               ; preds = %24
  %55 = lshr i32 %53, 30
  %56 = add nuw nsw i32 %43, 2
  %57 = tail call i32 @llvm.umin.i32(i32 %23, i32 %56)
  %58 = trunc nuw nsw i32 %55 to i16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 210
  store i16 %58, ptr %59, align 2, !tbaa !47
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = icmp samesign ult i32 %56, %23
  %65 = zext i1 %64 to i32
  %spec.select.i.i = add nuw nsw i32 %57, %65
  %66 = zext i8 %63 to i32
  %67 = and i32 %57, 7
  %68 = shl nuw nsw i32 %66, %67
  %69 = trunc nuw nsw i32 %68 to i16
  %70 = lshr i16 %69, 7
  %71 = and i16 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 90
  store i16 %71, ptr %72, align 2, !tbaa !48
  %73 = lshr i32 %spec.select.i.i, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !34
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %spec.select.i.i, 7
  %79 = shl i32 %77, %78
  %80 = lshr i32 %79, 26
  %81 = add nuw nsw i32 %spec.select.i.i, 6
  %82 = tail call i32 @llvm.umin.i32(i32 %23, i32 %81)
  %83 = trunc nuw nsw i32 %80 to i16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i16 %83, ptr %84, align 2, !tbaa !49
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !34
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %82, 7
  %91 = shl i32 %89, %90
  %92 = add nuw nsw i32 %82, 6
  %93 = tail call i32 @llvm.umin.i32(i32 %23, i32 %92)
  %sh.diff655.i = lshr i32 %91, 25
  %tr.sh.diff656.i = trunc nuw nsw i32 %sh.diff655.i to i16
  %94 = and i16 %tr.sh.diff656.i, 126
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i16 %94, ptr %95, align 2, !tbaa !46
  %96 = lshr i32 %93, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !34
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %93, 7
  %102 = shl i32 %100, %101
  %103 = add nuw nsw i32 %93, 2
  %104 = tail call i32 @llvm.umin.i32(i32 %23, i32 %103)
  %sh.diff657.i = lshr i32 %102, 27
  %tr.sh.diff658.i = trunc nuw nsw i32 %sh.diff657.i to i16
  %105 = and i16 %tr.sh.diff658.i, 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 58
  store i16 %105, ptr %106, align 2, !tbaa !46
  %107 = lshr i32 %104, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !34
  %111 = icmp samesign ult i32 %103, %23
  %112 = zext i1 %111 to i32
  %spec.select.i288.i = add nuw nsw i32 %104, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %104, 7
  %115 = shl nuw nsw i32 %113, %114
  %116 = trunc nuw nsw i32 %115 to i16
  %117 = lshr i16 %116, 4
  %118 = and i16 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 %118, ptr %119, align 2, !tbaa !46
  %120 = lshr i32 %spec.select.i288.i, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !34
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %spec.select.i288.i, 7
  %126 = shl i32 %124, %125
  %127 = add nuw nsw i32 %spec.select.i288.i, 7
  %128 = tail call i32 @llvm.umin.i32(i32 %23, i32 %127)
  %sh.diff659.i = lshr i32 %126, 24
  %tr.sh.diff660.i = trunc nuw nsw i32 %sh.diff659.i to i16
  %129 = and i16 %tr.sh.diff660.i, 254
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i16 %129, ptr %130, align 2, !tbaa !46
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = icmp samesign ult i32 %127, %23
  %136 = zext i1 %135 to i32
  %spec.select.i289.i = add nuw nsw i32 %128, %136
  %137 = zext i8 %134 to i32
  %138 = and i32 %128, 7
  %139 = shl nuw nsw i32 %137, %138
  %140 = trunc nuw nsw i32 %139 to i16
  %141 = lshr i16 %140, 3
  %142 = and i16 %141, 16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 %142, ptr %143, align 2, !tbaa !46
  %144 = lshr i32 %spec.select.i289.i, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = icmp samesign ult i32 %spec.select.i289.i, %23
  %149 = zext i1 %148 to i32
  %spec.select.i290.i = add nuw nsw i32 %spec.select.i289.i, %149
  %150 = zext i8 %147 to i32
  %151 = and i32 %spec.select.i289.i, 7
  %152 = shl nuw nsw i32 %150, %151
  %153 = trunc nuw nsw i32 %152 to i16
  %154 = lshr i16 %153, 4
  %155 = and i16 %154, 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 66
  store i16 %155, ptr %156, align 2, !tbaa !46
  %157 = lshr i32 %spec.select.i290.i, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !34
  %161 = icmp samesign ult i32 %spec.select.i290.i, %23
  %162 = zext i1 %161 to i32
  %spec.select.i291.i = add nuw nsw i32 %spec.select.i290.i, %162
  %163 = zext i8 %160 to i32
  %164 = and i32 %spec.select.i290.i, 7
  %165 = shl nuw nsw i32 %163, %164
  %166 = trunc nuw nsw i32 %165 to i16
  %167 = lshr i16 %166, 3
  %168 = and i16 %167, 16
  br label %309

169:                                              ; preds = %24
  %170 = lshr i32 %53, 26
  %171 = add nuw nsw i32 %43, 6
  %172 = tail call i32 @llvm.umin.i32(i32 %23, i32 %171)
  %173 = trunc nuw nsw i32 %170 to i16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %173, ptr %174, align 2, !tbaa !46
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !34
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %172, 7
  %181 = shl i32 %179, %180
  %182 = lshr i32 %181, 25
  %183 = add nuw nsw i32 %172, 7
  %184 = tail call i32 @llvm.umin.i32(i32 %23, i32 %183)
  %185 = trunc nuw nsw i32 %182 to i16
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %185, ptr %186, align 2, !tbaa !46
  %187 = lshr i32 %184, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !34
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %184, 7
  %193 = shl i32 %191, %192
  %194 = lshr i32 %193, 25
  %195 = add nuw nsw i32 %184, 7
  %196 = tail call i32 @llvm.umin.i32(i32 %23, i32 %195)
  %197 = trunc nuw nsw i32 %194 to i16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i16 %197, ptr %198, align 2, !tbaa !46
  %199 = lshr i32 %196, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !34
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %196, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, 29
  %207 = add nuw nsw i32 %196, 3
  %208 = tail call i32 @llvm.umin.i32(i32 %23, i32 %207)
  %209 = trunc nuw nsw i32 %206 to i16
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 210
  store i16 %209, ptr %210, align 2, !tbaa !47
  %211 = lshr i32 %208, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %215 = icmp samesign ult i32 %207, %23
  %216 = zext i1 %215 to i32
  %spec.select.i292.i = add nuw nsw i32 %208, %216
  %217 = zext i8 %214 to i32
  %218 = and i32 %208, 7
  %219 = shl nuw nsw i32 %217, %218
  %220 = trunc nuw nsw i32 %219 to i16
  %221 = lshr i16 %220, 7
  %222 = and i16 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 90
  store i16 %222, ptr %223, align 2, !tbaa !48
  %224 = lshr i32 %spec.select.i292.i, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !34
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %spec.select.i292.i, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 26
  %232 = add nuw nsw i32 %spec.select.i292.i, 6
  %233 = tail call i32 @llvm.umin.i32(i32 %23, i32 %232)
  %234 = trunc nuw nsw i32 %231 to i16
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i16 %234, ptr %235, align 2, !tbaa !49
  %236 = lshr i32 %233, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !34
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %233, 7
  %242 = shl i32 %240, %241
  %243 = add nuw nsw i32 %233, 4
  %244 = tail call i32 @llvm.umin.i32(i32 %23, i32 %243)
  %sh.diff.i = lshr i32 %242, 25
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i16
  %245 = and i16 %tr.sh.diff.i, 120
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i16 %245, ptr %246, align 2, !tbaa !46
  %247 = lshr i32 %244, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !34
  %251 = icmp samesign ult i32 %243, %23
  %252 = zext i1 %251 to i32
  %spec.select.i293.i = add nuw nsw i32 %244, %252
  %253 = zext i8 %250 to i32
  %254 = and i32 %244, 7
  %255 = shl nuw nsw i32 %253, %254
  %256 = trunc nuw nsw i32 %255 to i16
  %257 = lshr i16 %256, 3
  %258 = and i16 %257, 16
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 58
  store i16 %258, ptr %259, align 2, !tbaa !46
  %260 = lshr i32 %spec.select.i293.i, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !34
  %264 = icmp samesign ult i32 %spec.select.i293.i, %23
  %265 = zext i1 %264 to i32
  %spec.select.i294.i = add nuw nsw i32 %spec.select.i293.i, %265
  %266 = zext i8 %263 to i32
  %267 = and i32 %spec.select.i293.i, 7
  %268 = shl nuw nsw i32 %266, %267
  %269 = trunc nuw nsw i32 %268 to i16
  %270 = lshr i16 %269, 4
  %271 = and i16 %270, 8
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 %271, ptr %272, align 2, !tbaa !46
  %273 = lshr i32 %spec.select.i294.i, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !34
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %spec.select.i294.i, 7
  %279 = shl i32 %277, %278
  %280 = add nuw nsw i32 %spec.select.i294.i, 6
  %281 = tail call i32 @llvm.umin.i32(i32 %23, i32 %280)
  %sh.diff653.i = lshr i32 %279, 24
  %tr.sh.diff654.i = trunc nuw nsw i32 %sh.diff653.i to i16
  %282 = and i16 %tr.sh.diff654.i, 252
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i16 %282, ptr %283, align 2, !tbaa !46
  %284 = lshr i32 %281, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !34
  %288 = icmp samesign ult i32 %280, %23
  %289 = zext i1 %288 to i32
  %spec.select.i295.i = add nuw nsw i32 %281, %289
  %290 = zext i8 %287 to i32
  %291 = and i32 %281, 7
  %292 = shl nuw nsw i32 %290, %291
  %293 = trunc nuw nsw i32 %292 to i16
  %294 = lshr i16 %293, 3
  %295 = and i16 %294, 16
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 %295, ptr %296, align 2, !tbaa !46
  %297 = lshr i32 %spec.select.i295.i, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !34
  %301 = icmp samesign ult i32 %spec.select.i295.i, %23
  %302 = zext i1 %301 to i32
  %spec.select.i296.i = add nuw nsw i32 %spec.select.i295.i, %302
  %303 = zext i8 %300 to i32
  %304 = and i32 %spec.select.i295.i, 7
  %305 = shl nuw nsw i32 %303, %304
  %306 = trunc nuw nsw i32 %305 to i16
  %307 = lshr i16 %306, 4
  %308 = and i16 %307, 8
  br label %309

309:                                              ; preds = %169, %54
  %.sink725.i = phi i64 [ 66, %169 ], [ 70, %54 ]
  %.sink.i = phi i16 [ %308, %169 ], [ %168, %54 ]
  %310 = phi i16 [ %308, %169 ], [ %155, %54 ]
  %311 = phi i16 [ %295, %169 ], [ %142, %54 ]
  %312 = phi i16 [ %282, %169 ], [ %129, %54 ]
  %313 = phi i16 [ %271, %169 ], [ %118, %54 ]
  %314 = phi i16 [ %258, %169 ], [ %105, %54 ]
  %315 = phi i16 [ %245, %169 ], [ %94, %54 ]
  %.sroa.115.0.i = phi i32 [ %spec.select.i296.i, %169 ], [ %spec.select.i291.i, %54 ]
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink725.i
  store i16 %.sink.i, ptr %316, align 2, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 92
  br label %318

318:                                              ; preds = %318, %309
  %indvars.iv.i = phi i64 [ 0, %309 ], [ %indvars.iv.next.i, %318 ]
  %.sroa.115.1698.i = phi i32 [ %.sroa.115.0.i, %309 ], [ %spec.select.i297.i, %318 ]
  %319 = lshr i32 %.sroa.115.1698.i, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !34
  %323 = icmp slt i32 %.sroa.115.1698.i, %23
  %324 = zext i1 %323 to i32
  %spec.select.i297.i = add i32 %.sroa.115.1698.i, %324
  %325 = zext i8 %322 to i32
  %326 = and i32 %.sroa.115.1698.i, 7
  %327 = shl nuw nsw i32 %325, %326
  %328 = trunc nuw nsw i32 %327 to i16
  %329 = lshr i16 %328, 5
  %330 = and i16 %329, 4
  %331 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %indvars.iv.i
  store i16 %330, ptr %331, align 2, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %332, label %318, !llvm.loop !50

332:                                              ; preds = %318
  br i1 %46, label %.lr.ph704.i, label %.lr.ph.i

.lr.ph704.i:                                      ; preds = %332, %.lr.ph704.i
  %indvars.iv715.i = phi i64 [ %indvars.iv.next716.i, %.lr.ph704.i ], [ 48, %332 ]
  %.sroa.115.2702.i = phi i32 [ %spec.select.i298.i, %.lr.ph704.i ], [ %spec.select.i297.i, %332 ]
  %333 = lshr i32 %.sroa.115.2702.i, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !34
  %337 = icmp slt i32 %.sroa.115.2702.i, %23
  %338 = zext i1 %337 to i32
  %spec.select.i298.i = add i32 %.sroa.115.2702.i, %338
  %339 = zext i8 %336 to i32
  %340 = and i32 %.sroa.115.2702.i, 7
  %341 = shl nuw nsw i32 %339, %340
  %342 = trunc nuw nsw i32 %341 to i16
  %343 = lshr i16 %342, 5
  %344 = and i16 %343, 4
  %345 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %indvars.iv715.i
  store i16 %344, ptr %345, align 2, !tbaa !46
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond718.not.i = icmp eq i64 %indvars.iv.next716.i, 57
  br i1 %exitcond718.not.i, label %._crit_edge705.i, label %.lr.ph704.i, !llvm.loop !52

._crit_edge705.i:                                 ; preds = %.lr.ph704.i
  %346 = lshr i32 %spec.select.i298.i, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !34
  %350 = icmp slt i32 %spec.select.i298.i, %23
  %351 = zext i1 %350 to i32
  %spec.select.i299.i = add i32 %spec.select.i298.i, %351
  %352 = zext i8 %349 to i32
  %353 = and i32 %spec.select.i298.i, 7
  %354 = shl nuw nsw i32 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %356 = trunc nuw nsw i32 %354 to i16
  %357 = lshr i16 %356, 5
  %358 = and i16 %357, 4
  %359 = or disjoint i16 %358, %313
  store i16 %359, ptr %355, align 2, !tbaa !46
  %360 = lshr i32 %spec.select.i299.i, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !34
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = and i32 %spec.select.i299.i, 7
  %366 = shl i32 %364, %365
  %367 = add i32 %spec.select.i299.i, 2
  %368 = tail call i32 @llvm.umin.i32(i32 %23, i32 %367)
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %sh.diff679.i = lshr i32 %366, 28
  %tr.sh.diff680.i = trunc nuw nsw i32 %sh.diff679.i to i16
  %370 = and i16 %tr.sh.diff680.i, 12
  %371 = or disjoint i16 %370, %311
  store i16 %371, ptr %369, align 2, !tbaa !46
  %372 = lshr i32 %368, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !34
  %376 = icmp ult i32 %367, %23
  %377 = zext i1 %376 to i32
  %spec.select.i300.i = add nuw nsw i32 %368, %377
  %378 = zext i8 %375 to i32
  %379 = and i32 %368, 7
  %380 = shl nuw nsw i32 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %382 = trunc nuw nsw i32 %380 to i16
  %383 = lshr i16 %382, 5
  %384 = and i16 %383, 4
  %385 = or disjoint i16 %384, %310
  store i16 %385, ptr %381, align 2, !tbaa !46
  %386 = lshr i32 %spec.select.i300.i, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !34
  %390 = icmp samesign ult i32 %spec.select.i300.i, %23
  %391 = zext i1 %390 to i32
  %spec.select.i301.i = add nuw nsw i32 %spec.select.i300.i, %391
  %392 = zext i8 %389 to i32
  %393 = and i32 %spec.select.i300.i, 7
  %394 = shl nuw nsw i32 %392, %393
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %396 = load i16, ptr %395, align 2, !tbaa !46
  %397 = trunc nuw nsw i32 %394 to i16
  %398 = lshr i16 %397, 4
  %399 = and i16 %398, 8
  %400 = or i16 %399, %396
  store i16 %400, ptr %395, align 2, !tbaa !46
  %401 = lshr i32 %spec.select.i301.i, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !34
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %spec.select.i301.i, 7
  %407 = shl i32 %405, %406
  %408 = add nuw nsw i32 %spec.select.i301.i, 2
  %409 = tail call i32 @llvm.umin.i32(i32 %23, i32 %408)
  %sh.diff681.i = lshr i32 %407, 28
  %tr.sh.diff682.i = trunc nuw nsw i32 %sh.diff681.i to i16
  %410 = and i16 %tr.sh.diff682.i, 12
  br label %632

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %indvars.iv711.i = phi i64 [ %indvars.iv.next712.i, %.lr.ph.i ], [ 48, %332 ]
  %.sroa.115.4700.i = phi i32 [ %spec.select.i302.i, %.lr.ph.i ], [ %spec.select.i297.i, %332 ]
  %411 = lshr i32 %.sroa.115.4700.i, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !34
  %415 = icmp slt i32 %.sroa.115.4700.i, %23
  %416 = zext i1 %415 to i32
  %spec.select.i302.i = add i32 %.sroa.115.4700.i, %416
  %417 = zext i8 %414 to i32
  %418 = and i32 %.sroa.115.4700.i, 7
  %419 = shl nuw nsw i32 %417, %418
  %420 = trunc nuw nsw i32 %419 to i16
  %421 = lshr i16 %420, 5
  %422 = and i16 %421, 4
  %423 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %indvars.iv711.i
  store i16 %422, ptr %423, align 2, !tbaa !46
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, 58
  br i1 %exitcond714.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %424 = lshr i32 %spec.select.i302.i, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 %425
  %427 = load i32, ptr %426, align 1, !tbaa !34
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  %429 = and i32 %spec.select.i302.i, 7
  %430 = shl i32 %428, %429
  %431 = add i32 %spec.select.i302.i, 2
  %432 = tail call i32 @llvm.umin.i32(i32 %23, i32 %431)
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %sh.diff661.i = lshr i32 %430, 29
  %tr.sh.diff662.i = trunc nuw nsw i32 %sh.diff661.i to i16
  %434 = and i16 %tr.sh.diff662.i, 6
  %435 = or i16 %434, %315
  store i16 %435, ptr %433, align 2, !tbaa !46
  %436 = lshr i32 %432, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !34
  %440 = icmp ult i32 %431, %23
  %441 = zext i1 %440 to i32
  %spec.select.i303.i = add nuw nsw i32 %432, %441
  %442 = zext i8 %439 to i32
  %443 = and i32 %432, 7
  %444 = shl nuw nsw i32 %442, %443
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %446 = trunc nuw nsw i32 %444 to i16
  %447 = lshr i16 %446, 4
  %448 = and i16 %447, 8
  %449 = or i16 %448, %314
  store i16 %449, ptr %445, align 2, !tbaa !46
  %450 = lshr i32 %spec.select.i303.i, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !34
  %454 = icmp samesign ult i32 %spec.select.i303.i, %23
  %455 = zext i1 %454 to i32
  %spec.select.i304.i = add nuw nsw i32 %spec.select.i303.i, %455
  %456 = zext i8 %453 to i32
  %457 = and i32 %spec.select.i303.i, 7
  %458 = shl nuw nsw i32 %456, %457
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %460 = trunc nuw nsw i32 %458 to i16
  %461 = lshr i16 %460, 5
  %462 = and i16 %461, 4
  %463 = or disjoint i16 %462, %313
  store i16 %463, ptr %459, align 2, !tbaa !46
  %464 = lshr i32 %spec.select.i304.i, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !34
  %468 = icmp samesign ult i32 %spec.select.i304.i, %23
  %469 = zext i1 %468 to i32
  %spec.select.i305.i = add nuw nsw i32 %spec.select.i304.i, %469
  %470 = zext i8 %467 to i32
  %471 = and i32 %spec.select.i304.i, 7
  %472 = shl nuw nsw i32 %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %474 = trunc nuw nsw i32 %472 to i16
  %475 = lshr i16 %474, 6
  %476 = and i16 %475, 2
  %477 = or i16 %476, %312
  store i16 %477, ptr %473, align 2, !tbaa !46
  %478 = lshr i32 %spec.select.i305.i, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !34
  %482 = icmp samesign ult i32 %spec.select.i305.i, %23
  %483 = zext i1 %482 to i32
  %spec.select.i306.i = add nuw nsw i32 %spec.select.i305.i, %483
  %484 = zext i8 %481 to i32
  %485 = and i32 %spec.select.i305.i, 7
  %486 = shl nuw nsw i32 %484, %485
  %487 = trunc nuw nsw i32 %486 to i16
  %.tr259.i = and i16 %487, 128
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 %.tr259.i, ptr %488, align 2, !tbaa !46
  %489 = lshr i32 %spec.select.i306.i, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !34
  %493 = tail call i32 @llvm.bswap.i32(i32 %492)
  %494 = and i32 %spec.select.i306.i, 7
  %495 = shl i32 %493, %494
  %496 = add nuw nsw i32 %spec.select.i306.i, 6
  %497 = tail call i32 @llvm.umin.i32(i32 %23, i32 %496)
  %sh.diff663.i = lshr i32 %495, 25
  %tr.sh.diff664.i = trunc nuw nsw i32 %sh.diff663.i to i16
  %498 = and i16 %tr.sh.diff664.i, 126
  %499 = or disjoint i16 %498, %.tr259.i
  store i16 %499, ptr %488, align 2, !tbaa !46
  %500 = lshr i32 %497, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !34
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = and i32 %497, 7
  %506 = shl i32 %504, %505
  %507 = add nuw nsw i32 %497, 7
  %508 = tail call i32 @llvm.umin.i32(i32 %23, i32 %507)
  %sh.diff665.i = lshr i32 %506, 24
  %tr.sh.diff666.i = trunc nuw nsw i32 %sh.diff665.i to i16
  %509 = and i16 %tr.sh.diff666.i, 254
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i16 %509, ptr %510, align 2, !tbaa !46
  %511 = lshr i32 %508, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 %512
  %514 = load i32, ptr %513, align 1, !tbaa !34
  %515 = tail call i32 @llvm.bswap.i32(i32 %514)
  %516 = and i32 %508, 7
  %517 = shl i32 %515, %516
  %518 = add nuw nsw i32 %508, 3
  %519 = tail call i32 @llvm.umin.i32(i32 %23, i32 %518)
  %sh.diff667.i = lshr i32 %517, 24
  %tr.sh.diff668.i = trunc nuw nsw i32 %sh.diff667.i to i16
  %520 = and i16 %tr.sh.diff668.i, 224
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i16 %520, ptr %521, align 2, !tbaa !46
  %522 = lshr i32 %519, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !34
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %519, 7
  %528 = shl i32 %526, %527
  %529 = add nuw nsw i32 %519, 4
  %530 = tail call i32 @llvm.umin.i32(i32 %23, i32 %529)
  %sh.diff669.i = lshr i32 %528, 27
  %tr.sh.diff670.i = trunc nuw nsw i32 %sh.diff669.i to i16
  %531 = and i16 %tr.sh.diff670.i, 30
  %532 = or disjoint i16 %531, %520
  store i16 %532, ptr %521, align 2, !tbaa !46
  %533 = lshr i32 %530, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 %534
  %536 = load i32, ptr %535, align 1, !tbaa !34
  %537 = tail call i32 @llvm.bswap.i32(i32 %536)
  %538 = and i32 %530, 7
  %539 = shl i32 %537, %538
  %540 = add nuw nsw i32 %530, 2
  %541 = tail call i32 @llvm.umin.i32(i32 %23, i32 %540)
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %543 = load i16, ptr %542, align 2, !tbaa !46
  %sh.diff671.i = lshr i32 %539, 28
  %tr.sh.diff672.i = trunc nuw nsw i32 %sh.diff671.i to i16
  %544 = and i16 %tr.sh.diff672.i, 12
  %545 = or i16 %544, %543
  store i16 %545, ptr %542, align 2, !tbaa !46
  %546 = lshr i32 %541, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !34
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %541, 7
  %552 = shl i32 %550, %551
  %553 = add nuw nsw i32 %541, 2
  %554 = tail call i32 @llvm.umin.i32(i32 %23, i32 %553)
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %556 = load i16, ptr %555, align 2, !tbaa !46
  %sh.diff673.i = lshr i32 %552, 29
  %tr.sh.diff674.i = trunc nuw nsw i32 %sh.diff673.i to i16
  %557 = and i16 %tr.sh.diff674.i, 6
  %558 = or i16 %557, %556
  store i16 %558, ptr %555, align 2, !tbaa !46
  %559 = lshr i32 %554, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %17, i64 %560
  %562 = load i32, ptr %561, align 1, !tbaa !34
  %563 = tail call i32 @llvm.bswap.i32(i32 %562)
  %564 = and i32 %554, 7
  %565 = shl i32 %563, %564
  %566 = add nuw nsw i32 %554, 2
  %567 = tail call i32 @llvm.umin.i32(i32 %23, i32 %566)
  %sh.diff675.i = lshr i32 %565, 27
  %tr.sh.diff676.i = trunc nuw nsw i32 %sh.diff675.i to i16
  %568 = and i16 %tr.sh.diff676.i, 24
  %569 = getelementptr inbounds nuw i8, ptr %10, i64 70
  store i16 %568, ptr %569, align 2, !tbaa !46
  %570 = lshr i32 %567, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !34
  %574 = tail call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %567, 7
  %576 = shl i32 %574, %575
  %577 = add nuw nsw i32 %567, 2
  %578 = tail call i32 @llvm.umin.i32(i32 %23, i32 %577)
  %sh.diff677.i = lshr i32 %576, 28
  %tr.sh.diff678.i = trunc nuw nsw i32 %sh.diff677.i to i16
  %579 = and i16 %tr.sh.diff678.i, 12
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i16 %579, ptr %580, align 2, !tbaa !46
  %581 = lshr i32 %578, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !34
  %585 = icmp samesign ult i32 %577, %23
  %586 = zext i1 %585 to i32
  %spec.select.i307.i = add nuw nsw i32 %578, %586
  %587 = zext i8 %584 to i32
  %588 = and i32 %578, 7
  %589 = shl nuw nsw i32 %587, %588
  %590 = trunc nuw nsw i32 %589 to i16
  %591 = lshr i16 %590, 3
  %592 = and i16 %591, 16
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i16 %592, ptr %593, align 2, !tbaa !46
  %594 = lshr i32 %spec.select.i307.i, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !34
  %598 = icmp samesign ult i32 %spec.select.i307.i, %23
  %599 = zext i1 %598 to i32
  %spec.select.i308.i = add nuw nsw i32 %spec.select.i307.i, %599
  %600 = zext i8 %597 to i32
  %601 = and i32 %spec.select.i307.i, 7
  %602 = shl nuw nsw i32 %600, %601
  %603 = trunc nuw nsw i32 %602 to i16
  %604 = lshr i16 %603, 4
  %605 = and i16 %604, 8
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 78
  store i16 %605, ptr %606, align 2, !tbaa !46
  %607 = lshr i32 %spec.select.i308.i, 3
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %17, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !34
  %611 = icmp samesign ult i32 %spec.select.i308.i, %23
  %612 = zext i1 %611 to i32
  %spec.select.i309.i = add nuw nsw i32 %spec.select.i308.i, %612
  %613 = zext i8 %610 to i32
  %614 = and i32 %spec.select.i308.i, 7
  %615 = shl nuw nsw i32 %613, %614
  %616 = trunc nuw nsw i32 %615 to i16
  %617 = lshr i16 %616, 3
  %618 = and i16 %617, 16
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 82
  store i16 %618, ptr %619, align 2, !tbaa !46
  %620 = lshr i32 %spec.select.i309.i, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !34
  %624 = icmp samesign ult i32 %spec.select.i309.i, %23
  %625 = zext i1 %624 to i32
  %spec.select.i310.i = add nuw nsw i32 %spec.select.i309.i, %625
  %626 = zext i8 %623 to i32
  %627 = and i32 %spec.select.i309.i, 7
  %628 = shl nuw nsw i32 %626, %627
  %629 = trunc nuw nsw i32 %628 to i16
  %630 = lshr i16 %629, 4
  %631 = and i16 %630, 8
  br label %632

632:                                              ; preds = %._crit_edge.i, %._crit_edge705.i
  %.sink728.i = phi i64 [ 84, %._crit_edge.i ], [ 72, %._crit_edge705.i ]
  %.sink726.i = phi i16 [ %631, %._crit_edge.i ], [ %410, %._crit_edge705.i ]
  %.sroa.115.3.i = phi i32 [ %spec.select.i310.i, %._crit_edge.i ], [ %409, %._crit_edge705.i ]
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink728.i
  store i16 %.sink726.i, ptr %633, align 2, !tbaa !46
  br label %634

634:                                              ; preds = %634, %632
  %indvars.iv719.i = phi i64 [ 0, %632 ], [ %indvars.iv.next720.i, %634 ]
  %.sroa.115.5707.i = phi i32 [ %.sroa.115.3.i, %632 ], [ %644, %634 ]
  %635 = lshr i32 %.sroa.115.5707.i, 3
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 %636
  %638 = load i32, ptr %637, align 1, !tbaa !34
  %639 = tail call i32 @llvm.bswap.i32(i32 %638)
  %640 = and i32 %.sroa.115.5707.i, 7
  %641 = shl i32 %639, %640
  %642 = lshr i32 %641, 30
  %643 = add nuw i32 %.sroa.115.5707.i, 2
  %644 = tail call i32 @llvm.umin.i32(i32 %23, i32 %643)
  %645 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %indvars.iv719.i
  %646 = load i16, ptr %645, align 2, !tbaa !46
  %647 = trunc nuw nsw i32 %642 to i16
  %648 = or i16 %646, %647
  store i16 %648, ptr %645, align 2, !tbaa !46
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 56
  br i1 %exitcond722.not.i, label %649, label %634, !llvm.loop !54

649:                                              ; preds = %634
  %650 = lshr i32 %644, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 %651
  %653 = load i32, ptr %652, align 1, !tbaa !34
  %654 = tail call i32 @llvm.bswap.i32(i32 %653)
  %655 = and i32 %644, 7
  %656 = shl i32 %654, %655
  %657 = lshr i32 %656, 30
  %658 = add nuw nsw i32 %644, 2
  %659 = tail call i32 @llvm.umin.i32(i32 %23, i32 %658)
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %661 = load i16, ptr %660, align 2, !tbaa !46
  %662 = trunc nuw nsw i32 %657 to i16
  %663 = or i16 %661, %662
  store i16 %663, ptr %660, align 2, !tbaa !46
  %664 = lshr i32 %659, 3
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %17, i64 %665
  br i1 %46, label %667, label %871

667:                                              ; preds = %649
  %668 = load i8, ptr %666, align 1, !tbaa !34
  %669 = icmp samesign ult i32 %658, %23
  %670 = zext i1 %669 to i32
  %spec.select.i311.i = add nuw nsw i32 %659, %670
  %671 = zext i8 %668 to i32
  %672 = and i32 %659, 7
  %673 = shl nuw nsw i32 %671, %672
  %674 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %675 = load i16, ptr %674, align 2, !tbaa !46
  %676 = trunc nuw nsw i32 %673 to i16
  %677 = lshr i16 %676, 7
  %678 = and i16 %677, 1
  %679 = or i16 %678, %675
  store i16 %679, ptr %674, align 2, !tbaa !46
  %680 = lshr i32 %spec.select.i311.i, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %17, i64 %681
  %683 = load i32, ptr %682, align 1, !tbaa !34
  %684 = tail call i32 @llvm.bswap.i32(i32 %683)
  %685 = and i32 %spec.select.i311.i, 7
  %686 = shl i32 %684, %685
  %687 = lshr i32 %686, 25
  %688 = add nuw nsw i32 %spec.select.i311.i, 7
  %689 = tail call i32 @llvm.umin.i32(i32 %23, i32 %688)
  %690 = trunc nuw nsw i32 %687 to i16
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 %690, ptr %691, align 2, !tbaa !46
  %692 = lshr i32 %689, 3
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 %693
  %695 = load i32, ptr %694, align 1, !tbaa !34
  %696 = tail call i32 @llvm.bswap.i32(i32 %695)
  %697 = and i32 %689, 7
  %698 = shl i32 %696, %697
  %699 = add nuw nsw i32 %689, 6
  %700 = tail call i32 @llvm.umin.i32(i32 %23, i32 %699)
  %sh.diff693.i = lshr i32 %698, 25
  %tr.sh.diff694.i = trunc nuw nsw i32 %sh.diff693.i to i16
  %701 = and i16 %tr.sh.diff694.i, 126
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %701, ptr %702, align 2, !tbaa !46
  %703 = lshr i32 %700, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !34
  %707 = icmp samesign ult i32 %699, %23
  %708 = zext i1 %707 to i32
  %spec.select.i312.i = add nuw nsw i32 %700, %708
  %709 = zext i8 %706 to i32
  %710 = and i32 %700, 7
  %711 = shl nuw nsw i32 %709, %710
  %712 = trunc nuw nsw i32 %711 to i16
  %713 = lshr i16 %712, 7
  %714 = and i16 %713, 1
  %715 = or disjoint i16 %714, %701
  store i16 %715, ptr %702, align 2, !tbaa !46
  %716 = lshr i32 %spec.select.i312.i, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 %717
  %719 = load i32, ptr %718, align 1, !tbaa !34
  %720 = tail call i32 @llvm.bswap.i32(i32 %719)
  %721 = and i32 %spec.select.i312.i, 7
  %722 = shl i32 %720, %721
  %723 = lshr i32 %722, 29
  %724 = add nuw nsw i32 %spec.select.i312.i, 3
  %725 = tail call i32 @llvm.umin.i32(i32 %23, i32 %724)
  %726 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %727 = load i16, ptr %726, align 2, !tbaa !46
  %728 = trunc nuw nsw i32 %723 to i16
  %729 = or i16 %727, %728
  store i16 %729, ptr %726, align 2, !tbaa !46
  %730 = lshr i32 %725, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 %731
  %733 = load i32, ptr %732, align 1, !tbaa !34
  %734 = tail call i32 @llvm.bswap.i32(i32 %733)
  %735 = and i32 %725, 7
  %736 = shl i32 %734, %735
  %737 = lshr i32 %736, 30
  %738 = add nuw nsw i32 %725, 2
  %739 = tail call i32 @llvm.umin.i32(i32 %23, i32 %738)
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %741 = load i16, ptr %740, align 2, !tbaa !46
  %742 = trunc nuw nsw i32 %737 to i16
  %743 = or i16 %741, %742
  store i16 %743, ptr %740, align 2, !tbaa !46
  %744 = lshr i32 %739, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 %745
  %747 = load i32, ptr %746, align 1, !tbaa !34
  %748 = tail call i32 @llvm.bswap.i32(i32 %747)
  %749 = and i32 %739, 7
  %750 = shl i32 %748, %749
  %751 = lshr i32 %750, 29
  %752 = add nuw nsw i32 %739, 3
  %753 = tail call i32 @llvm.umin.i32(i32 %23, i32 %752)
  %754 = trunc nuw nsw i32 %751 to i16
  %755 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 %754, ptr %755, align 2, !tbaa !46
  %756 = lshr i32 %753, 3
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !34
  %760 = icmp samesign ult i32 %752, %23
  %761 = zext i1 %760 to i32
  %spec.select.i313.i = add nuw nsw i32 %753, %761
  %762 = zext i8 %759 to i32
  %763 = and i32 %753, 7
  %764 = shl nuw nsw i32 %762, %763
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %766 = load i16, ptr %765, align 2, !tbaa !46
  %767 = trunc nuw nsw i32 %764 to i16
  %768 = lshr i16 %767, 7
  %769 = and i16 %768, 1
  %770 = or i16 %769, %766
  store i16 %770, ptr %765, align 2, !tbaa !46
  %771 = lshr i32 %spec.select.i313.i, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !34
  %775 = tail call i32 @llvm.bswap.i32(i32 %774)
  %776 = and i32 %spec.select.i313.i, 7
  %777 = shl i32 %775, %776
  %778 = add nuw nsw i32 %spec.select.i313.i, 6
  %779 = tail call i32 @llvm.umin.i32(i32 %23, i32 %778)
  %sh.diff695.i = lshr i32 %777, 25
  %tr.sh.diff696.i = trunc nuw nsw i32 %sh.diff695.i to i16
  %780 = and i16 %tr.sh.diff696.i, 126
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 %780, ptr %781, align 2, !tbaa !46
  %782 = lshr i32 %779, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %17, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !34
  %786 = icmp samesign ult i32 %778, %23
  %787 = zext i1 %786 to i32
  %spec.select.i314.i = add nuw nsw i32 %779, %787
  %788 = zext i8 %785 to i32
  %789 = and i32 %779, 7
  %790 = shl nuw nsw i32 %788, %789
  %791 = trunc nuw nsw i32 %790 to i16
  %792 = lshr i16 %791, 7
  %793 = and i16 %792, 1
  %794 = or disjoint i16 %793, %780
  store i16 %794, ptr %781, align 2, !tbaa !46
  %795 = lshr i32 %spec.select.i314.i, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 %796
  %798 = load i32, ptr %797, align 1, !tbaa !34
  %799 = tail call i32 @llvm.bswap.i32(i32 %798)
  %800 = and i32 %spec.select.i314.i, 7
  %801 = shl i32 %799, %800
  %802 = lshr i32 %801, 25
  %803 = add nuw nsw i32 %spec.select.i314.i, 7
  %804 = tail call i32 @llvm.umin.i32(i32 %23, i32 %803)
  %805 = trunc nuw nsw i32 %802 to i16
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 38
  store i16 %805, ptr %806, align 2, !tbaa !46
  %807 = lshr i32 %804, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %17, i64 %808
  %810 = load i32, ptr %809, align 1, !tbaa !34
  %811 = tail call i32 @llvm.bswap.i32(i32 %810)
  %812 = and i32 %804, 7
  %813 = shl i32 %811, %812
  %814 = lshr i32 %813, 24
  %815 = add nuw nsw i32 %804, 8
  %816 = tail call i32 @llvm.umin.i32(i32 %23, i32 %815)
  %817 = trunc nuw nsw i32 %814 to i16
  %818 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 %817, ptr %818, align 2, !tbaa !46
  %819 = lshr i32 %816, 3
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %17, i64 %820
  %822 = load i32, ptr %821, align 1, !tbaa !34
  %823 = tail call i32 @llvm.bswap.i32(i32 %822)
  %824 = and i32 %816, 7
  %825 = shl i32 %823, %824
  %826 = lshr i32 %825, 24
  %827 = add nuw nsw i32 %816, 8
  %828 = tail call i32 @llvm.umin.i32(i32 %23, i32 %827)
  %829 = trunc nuw nsw i32 %826 to i16
  %830 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i16 %829, ptr %830, align 2, !tbaa !46
  %831 = lshr i32 %828, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %17, i64 %832
  %834 = load i32, ptr %833, align 1, !tbaa !34
  %835 = tail call i32 @llvm.bswap.i32(i32 %834)
  %836 = and i32 %828, 7
  %837 = shl i32 %835, %836
  %838 = lshr i32 %837, 24
  %839 = add nuw nsw i32 %828, 8
  %840 = tail call i32 @llvm.umin.i32(i32 %23, i32 %839)
  %841 = trunc nuw nsw i32 %838 to i16
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i16 %841, ptr %842, align 2, !tbaa !46
  %843 = lshr i32 %840, 3
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %17, i64 %844
  %846 = load i32, ptr %845, align 1, !tbaa !34
  %847 = tail call i32 @llvm.bswap.i32(i32 %846)
  %848 = and i32 %840, 7
  %849 = shl i32 %847, %848
  %850 = lshr i32 %849, 30
  %851 = add nuw nsw i32 %840, 2
  %852 = tail call i32 @llvm.umin.i32(i32 %23, i32 %851)
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %854 = load i16, ptr %853, align 2, !tbaa !46
  %855 = trunc nuw nsw i32 %850 to i16
  %856 = or i16 %854, %855
  store i16 %856, ptr %853, align 2, !tbaa !46
  %857 = lshr i32 %852, 3
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %17, i64 %858
  %860 = load i32, ptr %859, align 1, !tbaa !34
  %861 = tail call i32 @llvm.bswap.i32(i32 %860)
  %862 = and i32 %852, 7
  %863 = shl i32 %861, %862
  %864 = lshr i32 %863, 30
  %865 = add nuw nsw i32 %852, 2
  %866 = tail call i32 @llvm.umin.i32(i32 %23, i32 %865)
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %868 = load i16, ptr %867, align 2, !tbaa !46
  %869 = trunc nuw nsw i32 %864 to i16
  %870 = or i16 %868, %869
  store i16 %870, ptr %867, align 2, !tbaa !46
  br label %unpack_frame.exit

871:                                              ; preds = %649
  %872 = load i32, ptr %666, align 1, !tbaa !34
  %873 = tail call i32 @llvm.bswap.i32(i32 %872)
  %874 = and i32 %659, 7
  %875 = shl i32 %873, %874
  %876 = lshr i32 %875, 30
  %877 = add nuw nsw i32 %659, 2
  %878 = tail call i32 @llvm.umin.i32(i32 %23, i32 %877)
  %879 = getelementptr inbounds nuw i8, ptr %10, i64 206
  %880 = load i16, ptr %879, align 2, !tbaa !46
  %881 = trunc nuw nsw i32 %876 to i16
  %882 = or i16 %880, %881
  store i16 %882, ptr %879, align 2, !tbaa !46
  %883 = lshr i32 %878, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %17, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !34
  %887 = icmp samesign ult i32 %877, %23
  %888 = zext i1 %887 to i32
  %spec.select.i315.i = add nuw nsw i32 %878, %888
  %889 = zext i8 %886 to i32
  %890 = and i32 %878, 7
  %891 = shl nuw nsw i32 %889, %890
  %892 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %893 = load i16, ptr %892, align 2, !tbaa !46
  %894 = trunc nuw nsw i32 %891 to i16
  %895 = lshr i16 %894, 7
  %896 = and i16 %895, 1
  %897 = or i16 %896, %893
  store i16 %897, ptr %892, align 2, !tbaa !46
  %898 = lshr i32 %spec.select.i315.i, 3
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %17, i64 %899
  %901 = load i32, ptr %900, align 1, !tbaa !34
  %902 = tail call i32 @llvm.bswap.i32(i32 %901)
  %903 = and i32 %spec.select.i315.i, 7
  %904 = shl i32 %902, %903
  %905 = lshr i32 %904, 25
  %906 = add nuw nsw i32 %spec.select.i315.i, 7
  %907 = tail call i32 @llvm.umin.i32(i32 %23, i32 %906)
  %908 = trunc nuw nsw i32 %905 to i16
  %909 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 %908, ptr %909, align 2, !tbaa !46
  %910 = lshr i32 %907, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %17, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !34
  %914 = tail call i32 @llvm.bswap.i32(i32 %913)
  %915 = and i32 %907, 7
  %916 = shl i32 %914, %915
  %917 = add nuw nsw i32 %907, 4
  %918 = tail call i32 @llvm.umin.i32(i32 %23, i32 %917)
  %sh.diff683.i = lshr i32 %916, 25
  %tr.sh.diff684.i = trunc nuw nsw i32 %sh.diff683.i to i16
  %919 = and i16 %tr.sh.diff684.i, 120
  %920 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %919, ptr %920, align 2, !tbaa !46
  %921 = lshr i32 %918, 3
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %17, i64 %922
  %924 = load i32, ptr %923, align 1, !tbaa !34
  %925 = tail call i32 @llvm.bswap.i32(i32 %924)
  %926 = and i32 %918, 7
  %927 = shl i32 %925, %926
  %928 = lshr i32 %927, 29
  %929 = add nuw nsw i32 %918, 3
  %930 = tail call i32 @llvm.umin.i32(i32 %23, i32 %929)
  %931 = trunc nuw nsw i32 %928 to i16
  %932 = or disjoint i16 %919, %931
  store i16 %932, ptr %920, align 2, !tbaa !46
  %933 = lshr i32 %930, 3
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %17, i64 %934
  %936 = load i32, ptr %935, align 1, !tbaa !34
  %937 = tail call i32 @llvm.bswap.i32(i32 %936)
  %938 = and i32 %930, 7
  %939 = shl i32 %937, %938
  %940 = lshr i32 %939, 29
  %941 = add nuw nsw i32 %930, 3
  %942 = tail call i32 @llvm.umin.i32(i32 %23, i32 %941)
  %943 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %944 = load i16, ptr %943, align 2, !tbaa !46
  %945 = trunc nuw nsw i32 %940 to i16
  %946 = or i16 %944, %945
  store i16 %946, ptr %943, align 2, !tbaa !46
  %947 = lshr i32 %942, 3
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %17, i64 %948
  %950 = load i32, ptr %949, align 1, !tbaa !34
  %951 = tail call i32 @llvm.bswap.i32(i32 %950)
  %952 = and i32 %942, 7
  %953 = shl i32 %951, %952
  %954 = lshr i32 %953, 30
  %955 = add nuw nsw i32 %942, 2
  %956 = tail call i32 @llvm.umin.i32(i32 %23, i32 %955)
  %957 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %958 = load i16, ptr %957, align 2, !tbaa !46
  %959 = trunc nuw nsw i32 %954 to i16
  %960 = or i16 %958, %959
  store i16 %960, ptr %957, align 2, !tbaa !46
  %961 = lshr i32 %956, 3
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %17, i64 %962
  %964 = load i32, ptr %963, align 1, !tbaa !34
  %965 = tail call i32 @llvm.bswap.i32(i32 %964)
  %966 = and i32 %956, 7
  %967 = shl i32 %965, %966
  %968 = lshr i32 %967, 29
  %969 = add nuw nsw i32 %956, 3
  %970 = tail call i32 @llvm.umin.i32(i32 %23, i32 %969)
  %971 = trunc nuw nsw i32 %968 to i16
  %972 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 %971, ptr %972, align 2, !tbaa !46
  %973 = lshr i32 %970, 3
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %17, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !34
  %977 = icmp samesign ult i32 %969, %23
  %978 = zext i1 %977 to i32
  %spec.select.i316.i = add nuw nsw i32 %970, %978
  %979 = zext i8 %976 to i32
  %980 = and i32 %970, 7
  %981 = shl nuw nsw i32 %979, %980
  %982 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %983 = load i16, ptr %982, align 2, !tbaa !46
  %984 = trunc nuw nsw i32 %981 to i16
  %985 = lshr i16 %984, 7
  %986 = and i16 %985, 1
  %987 = or i16 %986, %983
  store i16 %987, ptr %982, align 2, !tbaa !46
  %988 = lshr i32 %spec.select.i316.i, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %17, i64 %989
  %991 = load i32, ptr %990, align 1, !tbaa !34
  %992 = tail call i32 @llvm.bswap.i32(i32 %991)
  %993 = and i32 %spec.select.i316.i, 7
  %994 = shl i32 %992, %993
  %995 = add nuw nsw i32 %spec.select.i316.i, 4
  %996 = tail call i32 @llvm.umin.i32(i32 %23, i32 %995)
  %sh.diff685.i = lshr i32 %994, 25
  %tr.sh.diff686.i = trunc nuw nsw i32 %sh.diff685.i to i16
  %997 = and i16 %tr.sh.diff686.i, 120
  %998 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 %997, ptr %998, align 2, !tbaa !46
  %999 = lshr i32 %996, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %17, i64 %1000
  %1002 = load i32, ptr %1001, align 1, !tbaa !34
  %1003 = tail call i32 @llvm.bswap.i32(i32 %1002)
  %1004 = and i32 %996, 7
  %1005 = shl i32 %1003, %1004
  %1006 = lshr i32 %1005, 29
  %1007 = add nuw nsw i32 %996, 3
  %1008 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1007)
  %1009 = trunc nuw nsw i32 %1006 to i16
  %1010 = or disjoint i16 %997, %1009
  store i16 %1010, ptr %998, align 2, !tbaa !46
  %1011 = lshr i32 %1008, 3
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %17, i64 %1012
  %1014 = load i32, ptr %1013, align 1, !tbaa !34
  %1015 = tail call i32 @llvm.bswap.i32(i32 %1014)
  %1016 = and i32 %1008, 7
  %1017 = shl i32 %1015, %1016
  %1018 = lshr i32 %1017, 25
  %1019 = add nuw nsw i32 %1008, 7
  %1020 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1019)
  %1021 = trunc nuw nsw i32 %1018 to i16
  %1022 = getelementptr inbounds nuw i8, ptr %10, i64 38
  store i16 %1021, ptr %1022, align 2, !tbaa !46
  %1023 = lshr i32 %1020, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %17, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !34
  %1027 = icmp samesign ult i32 %1019, %23
  %1028 = zext i1 %1027 to i32
  %spec.select.i317.i = add nuw nsw i32 %1020, %1028
  %1029 = zext i8 %1026 to i32
  %1030 = and i32 %1020, 7
  %1031 = shl nuw nsw i32 %1029, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1033 = load i16, ptr %1032, align 2, !tbaa !46
  %1034 = trunc nuw nsw i32 %1031 to i16
  %1035 = lshr i16 %1034, 7
  %1036 = and i16 %1035, 1
  %1037 = or i16 %1036, %1033
  store i16 %1037, ptr %1032, align 2, !tbaa !46
  %1038 = lshr i32 %spec.select.i317.i, 3
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %17, i64 %1039
  %1041 = load i32, ptr %1040, align 1, !tbaa !34
  %1042 = tail call i32 @llvm.bswap.i32(i32 %1041)
  %1043 = and i32 %spec.select.i317.i, 7
  %1044 = shl i32 %1042, %1043
  %1045 = add nuw nsw i32 %spec.select.i317.i, 5
  %1046 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1045)
  %sh.diff687.i = lshr i32 %1044, 24
  %tr.sh.diff688.i = trunc nuw nsw i32 %sh.diff687.i to i16
  %1047 = and i16 %tr.sh.diff688.i, 248
  %1048 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i16 %1047, ptr %1048, align 2, !tbaa !46
  %1049 = lshr i32 %1046, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %17, i64 %1050
  %1052 = load i32, ptr %1051, align 1, !tbaa !34
  %1053 = tail call i32 @llvm.bswap.i32(i32 %1052)
  %1054 = and i32 %1046, 7
  %1055 = shl i32 %1053, %1054
  %1056 = lshr i32 %1055, 29
  %1057 = add nuw nsw i32 %1046, 3
  %1058 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1057)
  %1059 = trunc nuw nsw i32 %1056 to i16
  %1060 = or disjoint i16 %1047, %1059
  store i16 %1060, ptr %1048, align 2, !tbaa !46
  %1061 = lshr i32 %1058, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %17, i64 %1062
  %1064 = load i32, ptr %1063, align 1, !tbaa !34
  %1065 = tail call i32 @llvm.bswap.i32(i32 %1064)
  %1066 = and i32 %1058, 7
  %1067 = shl i32 %1065, %1066
  %1068 = lshr i32 %1067, 24
  %1069 = add nuw nsw i32 %1058, 8
  %1070 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1069)
  %1071 = trunc nuw nsw i32 %1068 to i16
  %1072 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i16 %1071, ptr %1072, align 2, !tbaa !46
  %1073 = lshr i32 %1070, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %17, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !34
  %1077 = icmp samesign ult i32 %1057, %21
  %1078 = zext i1 %1077 to i32
  %spec.select.i318.i = add nuw nsw i32 %1070, %1078
  %1079 = zext i8 %1076 to i32
  %1080 = and i32 %1070, 7
  %1081 = shl nuw nsw i32 %1079, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %1083 = load i16, ptr %1082, align 2, !tbaa !46
  %1084 = trunc nuw nsw i32 %1081 to i16
  %1085 = lshr i16 %1084, 7
  %1086 = and i16 %1085, 1
  %1087 = or i16 %1086, %1083
  store i16 %1087, ptr %1082, align 2, !tbaa !46
  %1088 = lshr i32 %spec.select.i318.i, 3
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %17, i64 %1089
  %1091 = load i32, ptr %1090, align 1, !tbaa !34
  %1092 = tail call i32 @llvm.bswap.i32(i32 %1091)
  %1093 = and i32 %spec.select.i318.i, 7
  %1094 = shl i32 %1092, %1093
  %1095 = add nuw nsw i32 %spec.select.i318.i, 4
  %1096 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1095)
  %sh.diff689.i = lshr i32 %1094, 24
  %tr.sh.diff690.i = trunc nuw nsw i32 %sh.diff689.i to i16
  %1097 = and i16 %tr.sh.diff690.i, 240
  %1098 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i16 %1097, ptr %1098, align 2, !tbaa !46
  %1099 = lshr i32 %1096, 3
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %17, i64 %1100
  %1102 = load i32, ptr %1101, align 1, !tbaa !34
  %1103 = tail call i32 @llvm.bswap.i32(i32 %1102)
  %1104 = and i32 %1096, 7
  %1105 = shl i32 %1103, %1104
  %1106 = lshr i32 %1105, 28
  %1107 = add nuw nsw i32 %1096, 4
  %1108 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1107)
  %1109 = trunc nuw nsw i32 %1106 to i16
  %1110 = or disjoint i16 %1097, %1109
  store i16 %1110, ptr %1098, align 2, !tbaa !46
  %1111 = lshr i32 %1108, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %17, i64 %1112
  %1114 = load i32, ptr %1113, align 1, !tbaa !34
  %1115 = tail call i32 @llvm.bswap.i32(i32 %1114)
  %1116 = and i32 %1108, 7
  %1117 = shl i32 %1115, %1116
  %1118 = lshr i32 %1117, 24
  %1119 = add nuw nsw i32 %1108, 8
  %1120 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1119)
  %1121 = trunc nuw nsw i32 %1118 to i16
  %1122 = getelementptr inbounds nuw i8, ptr %10, i64 50
  store i16 %1121, ptr %1122, align 2, !tbaa !46
  %1123 = lshr i32 %1120, 3
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %17, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !34
  %1127 = icmp samesign ult i32 %1107, %21
  %1128 = zext i1 %1127 to i32
  %spec.select.i319.i = add nuw nsw i32 %1120, %1128
  %1129 = zext i8 %1126 to i32
  %1130 = and i32 %1120, 7
  %1131 = shl nuw nsw i32 %1129, %1130
  %1132 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %1133 = load i16, ptr %1132, align 2, !tbaa !46
  %1134 = trunc nuw nsw i32 %1131 to i16
  %1135 = lshr i16 %1134, 7
  %1136 = and i16 %1135, 1
  %1137 = or i16 %1136, %1133
  store i16 %1137, ptr %1132, align 2, !tbaa !46
  %1138 = lshr i32 %spec.select.i319.i, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %17, i64 %1139
  %1141 = load i32, ptr %1140, align 1, !tbaa !34
  %1142 = tail call i32 @llvm.bswap.i32(i32 %1141)
  %1143 = and i32 %spec.select.i319.i, 7
  %1144 = shl i32 %1142, %1143
  %1145 = add nuw nsw i32 %spec.select.i319.i, 3
  %1146 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1145)
  %sh.diff691.i = lshr i32 %1144, 24
  %tr.sh.diff692.i = trunc nuw nsw i32 %sh.diff691.i to i16
  %1147 = and i16 %tr.sh.diff692.i, 224
  %1148 = getelementptr inbounds nuw i8, ptr %10, i64 54
  store i16 %1147, ptr %1148, align 2, !tbaa !46
  %1149 = lshr i32 %1146, 3
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %17, i64 %1150
  %1152 = load i32, ptr %1151, align 1, !tbaa !34
  %1153 = tail call i32 @llvm.bswap.i32(i32 %1152)
  %1154 = and i32 %1146, 7
  %1155 = shl i32 %1153, %1154
  %1156 = lshr i32 %1155, 27
  %1157 = add nuw nsw i32 %1146, 5
  %1158 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1157)
  %1159 = trunc nuw nsw i32 %1156 to i16
  %1160 = or disjoint i16 %1147, %1159
  store i16 %1160, ptr %1148, align 2, !tbaa !46
  %1161 = lshr i32 %1158, 3
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %17, i64 %1162
  %1164 = load i32, ptr %1163, align 1, !tbaa !34
  %1165 = tail call i32 @llvm.bswap.i32(i32 %1164)
  %1166 = and i32 %1158, 7
  %1167 = shl i32 %1165, %1166
  %1168 = lshr i32 %1167, 24
  %1169 = add nuw nsw i32 %1158, 8
  %1170 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1169)
  %1171 = trunc nuw nsw i32 %1168 to i16
  %1172 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i16 %1171, ptr %1172, align 2, !tbaa !46
  %1173 = lshr i32 %1170, 3
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %17, i64 %1174
  %1176 = load i32, ptr %1175, align 1, !tbaa !34
  %1177 = tail call i32 @llvm.bswap.i32(i32 %1176)
  %1178 = and i32 %1170, 7
  %1179 = shl i32 %1177, %1178
  %1180 = lshr i32 %1179, 30
  %1181 = add nuw nsw i32 %1170, 2
  %1182 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1181)
  %1183 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1184 = load i16, ptr %1183, align 2, !tbaa !46
  %1185 = trunc nuw nsw i32 %1180 to i16
  %1186 = or i16 %1184, %1185
  store i16 %1186, ptr %1183, align 2, !tbaa !46
  %1187 = lshr i32 %1182, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %17, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !34
  %1191 = icmp samesign ult i32 %1181, %23
  %1192 = zext i1 %1191 to i32
  %spec.select.i320.i = add nuw nsw i32 %1182, %1192
  %1193 = zext i8 %1190 to i32
  %1194 = and i32 %1182, 7
  %1195 = shl nuw nsw i32 %1193, %1194
  %1196 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %1197 = load i16, ptr %1196, align 2, !tbaa !46
  %1198 = trunc nuw nsw i32 %1195 to i16
  %1199 = lshr i16 %1198, 7
  %1200 = and i16 %1199, 1
  %1201 = or i16 %1200, %1197
  store i16 %1201, ptr %1196, align 2, !tbaa !46
  %1202 = lshr i32 %spec.select.i320.i, 3
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %17, i64 %1203
  %1205 = load i32, ptr %1204, align 1, !tbaa !34
  %1206 = tail call i32 @llvm.bswap.i32(i32 %1205)
  %1207 = and i32 %spec.select.i320.i, 7
  %1208 = shl i32 %1206, %1207
  %1209 = lshr i32 %1208, 29
  %1210 = add nuw nsw i32 %spec.select.i320.i, 3
  %1211 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1210)
  %1212 = trunc nuw nsw i32 %1209 to i16
  %1213 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i16 %1212, ptr %1213, align 2, !tbaa !46
  %1214 = lshr i32 %1211, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %17, i64 %1215
  %1217 = load i32, ptr %1216, align 1, !tbaa !34
  %1218 = tail call i32 @llvm.bswap.i32(i32 %1217)
  %1219 = and i32 %1211, 7
  %1220 = shl i32 %1218, %1219
  %1221 = lshr i32 %1220, 29
  %1222 = add nuw nsw i32 %1211, 3
  %1223 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1222)
  %1224 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %1225 = load i16, ptr %1224, align 2, !tbaa !46
  %1226 = trunc nuw nsw i32 %1221 to i16
  %1227 = or i16 %1225, %1226
  store i16 %1227, ptr %1224, align 2, !tbaa !46
  %1228 = lshr i32 %1223, 3
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %17, i64 %1229
  %1231 = load i32, ptr %1230, align 1, !tbaa !34
  %1232 = tail call i32 @llvm.bswap.i32(i32 %1231)
  %1233 = and i32 %1223, 7
  %1234 = shl i32 %1232, %1233
  %1235 = lshr i32 %1234, 30
  %1236 = add nuw nsw i32 %1223, 2
  %1237 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1236)
  %1238 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1239 = load i16, ptr %1238, align 2, !tbaa !46
  %1240 = trunc nuw nsw i32 %1235 to i16
  %1241 = or i16 %1239, %1240
  store i16 %1241, ptr %1238, align 2, !tbaa !46
  %1242 = lshr i32 %1237, 3
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %17, i64 %1243
  %1245 = load i32, ptr %1244, align 1, !tbaa !34
  %1246 = tail call i32 @llvm.bswap.i32(i32 %1245)
  %1247 = and i32 %1237, 7
  %1248 = shl i32 %1246, %1247
  %1249 = lshr i32 %1248, 29
  %1250 = add nuw nsw i32 %1237, 3
  %1251 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1250)
  %1252 = trunc nuw nsw i32 %1249 to i16
  %1253 = getelementptr inbounds nuw i8, ptr %10, i64 74
  store i16 %1252, ptr %1253, align 2, !tbaa !46
  %1254 = lshr i32 %1251, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 %1255
  %1257 = load i32, ptr %1256, align 1, !tbaa !34
  %1258 = tail call i32 @llvm.bswap.i32(i32 %1257)
  %1259 = and i32 %1251, 7
  %1260 = shl i32 %1258, %1259
  %1261 = lshr i32 %1260, 28
  %1262 = add nuw nsw i32 %1251, 4
  %1263 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1262)
  %1264 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %1265 = load i16, ptr %1264, align 2, !tbaa !46
  %1266 = trunc nuw nsw i32 %1261 to i16
  %1267 = or i16 %1265, %1266
  store i16 %1267, ptr %1264, align 2, !tbaa !46
  %1268 = lshr i32 %1263, 3
  %1269 = zext nneg i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !34
  %1272 = icmp samesign ult i32 %1262, %23
  %1273 = zext i1 %1272 to i32
  %spec.select.i321.i = add nuw nsw i32 %1263, %1273
  %1274 = zext i8 %1271 to i32
  %1275 = and i32 %1263, 7
  %1276 = shl nuw nsw i32 %1274, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %10, i64 78
  %1278 = load i16, ptr %1277, align 2, !tbaa !46
  %1279 = trunc nuw nsw i32 %1276 to i16
  %1280 = lshr i16 %1279, 5
  %1281 = and i16 %1280, 4
  %1282 = or i16 %1281, %1278
  store i16 %1282, ptr %1277, align 2, !tbaa !46
  %1283 = lshr i32 %spec.select.i321.i, 3
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %17, i64 %1284
  %1286 = load i32, ptr %1285, align 1, !tbaa !34
  %1287 = tail call i32 @llvm.bswap.i32(i32 %1286)
  %1288 = and i32 %spec.select.i321.i, 7
  %1289 = shl i32 %1287, %1288
  %1290 = lshr i32 %1289, 30
  %1291 = add nuw nsw i32 %spec.select.i321.i, 2
  %1292 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1291)
  %1293 = trunc nuw nsw i32 %1290 to i16
  %1294 = or i16 %1282, %1293
  store i16 %1294, ptr %1277, align 2, !tbaa !46
  br label %unpack_frame.exit

unpack_frame.exit:                                ; preds = %667, %871
  %.sink798.i = phi i32 [ %1292, %871 ], [ %866, %667 ]
  %.sink786.i = phi i64 [ 80, %871 ], [ 68, %667 ]
  %.sink775.i = phi i32 [ 28, %871 ], [ 29, %667 ]
  %.sink773.i = phi i32 [ 4, %871 ], [ 3, %667 ]
  %.sink770.i = phi i64 [ 82, %871 ], [ 70, %667 ]
  %.sink755.i = phi i32 [ 29, %871 ], [ 30, %667 ]
  %.sink753.i = phi i32 [ 3, %871 ], [ 2, %667 ]
  %.sink750.i = phi i64 [ 84, %871 ], [ 72, %667 ]
  %.sink731.i = phi i64 [ 86, %871 ], [ 74, %667 ]
  %1295 = lshr i32 %.sink798.i, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %17, i64 %1296
  %1298 = load i32, ptr %1297, align 1, !tbaa !34
  %1299 = tail call i32 @llvm.bswap.i32(i32 %1298)
  %1300 = and i32 %.sink798.i, 7
  %1301 = shl i32 %1299, %1300
  %1302 = lshr i32 %1301, 29
  %1303 = add nuw nsw i32 %.sink798.i, 3
  %1304 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1303)
  %1305 = trunc nuw nsw i32 %1302 to i16
  %1306 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink786.i
  store i16 %1305, ptr %1306, align 2, !tbaa !46
  %1307 = lshr i32 %1304, 3
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %17, i64 %1308
  %1310 = load i32, ptr %1309, align 1, !tbaa !34
  %1311 = tail call i32 @llvm.bswap.i32(i32 %1310)
  %1312 = and i32 %1304, 7
  %1313 = shl i32 %1311, %1312
  %1314 = lshr i32 %1313, %.sink775.i
  %1315 = add nuw nsw i32 %.sink773.i, %1304
  %1316 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1315)
  %1317 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink770.i
  %1318 = load i16, ptr %1317, align 2, !tbaa !46
  %1319 = trunc nuw nsw i32 %1314 to i16
  %1320 = or i16 %1318, %1319
  store i16 %1320, ptr %1317, align 2, !tbaa !46
  %1321 = lshr i32 %1316, 3
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %17, i64 %1322
  %1324 = load i32, ptr %1323, align 1, !tbaa !34
  %1325 = tail call i32 @llvm.bswap.i32(i32 %1324)
  %1326 = and i32 %1316, 7
  %1327 = shl i32 %1325, %1326
  %1328 = lshr i32 %1327, %.sink755.i
  %1329 = add nuw nsw i32 %.sink753.i, %1316
  %1330 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink750.i
  %1332 = load i16, ptr %1331, align 2, !tbaa !46
  %1333 = trunc nuw nsw i32 %1328 to i16
  %1334 = or i16 %1332, %1333
  store i16 %1334, ptr %1331, align 2, !tbaa !46
  %1335 = lshr i32 %1330, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %17, i64 %1336
  %1338 = load i32, ptr %1337, align 1, !tbaa !34
  %1339 = tail call i32 @llvm.bswap.i32(i32 %1338)
  %1340 = and i32 %1330, 7
  %1341 = shl i32 %1339, %1340
  %1342 = lshr i32 %1341, 29
  %1343 = add nuw nsw i32 %1330, 3
  %1344 = tail call i32 @llvm.umin.i32(i32 %23, i32 %1343)
  %1345 = trunc nuw nsw i32 %1342 to i16
  %1346 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink731.i
  store i16 %1345, ptr %1346, align 2, !tbaa !46
  %1347 = lshr i32 %1344, 3
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %17, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !34
  %1351 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %1352 = load i32, ptr %1351, align 4, !tbaa !38
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %1352, ptr %1353, align 8, !tbaa !55
  %1354 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %1355 = icmp slt i32 %1354, 0
  br i1 %1355, label %unpack_frame.exit.thread, label %1356

1356:                                             ; preds = %unpack_frame.exit
  %1357 = and i32 %1344, 7
  %1358 = lshr exact i32 128, %1357
  %1359 = zext i8 %1350 to i32
  %1360 = and i32 %1358, %1359
  %.not = icmp ne i32 %1360, 0
  %1361 = getelementptr inbounds nuw i8, ptr %10, i64 210
  %1362 = load i16, ptr %1361, align 2, !tbaa !60
  %1363 = add i16 %1362, -6
  %or.cond = icmp ult i16 %1363, -5
  %1364 = select i1 %or.cond, i1 true, i1 %.not
  %.not94143 = icmp eq i32 %12, 0
  %.not94 = select i1 %1364, i1 true, i1 %.not94143
  br i1 %.not94, label %1772, label %1365

1365:                                             ; preds = %1356
  %1366 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %1367

1367:                                             ; preds = %1377, %1365
  %exitcond.not.i97 = phi i1 [ false, %1365 ], [ true, %1377 ]
  %indvars.iv.i98 = phi i64 [ 4, %1365 ], [ 5, %1377 ]
  %1368 = getelementptr inbounds nuw [2 x i8], ptr %1366, i64 %indvars.iv.i98
  %1369 = load i16, ptr %1368, align 2, !tbaa !46
  %1370 = add i16 %1369, -44
  %or.cond.i = icmp ult i16 %1370, 64
  br i1 %or.cond.i, label %1371, label %1373

1371:                                             ; preds = %1367
  %1372 = add nuw nsw i16 %1369, 64
  br label %.sink.split.i

1373:                                             ; preds = %1367
  %1374 = add i16 %1369, -108
  %or.cond15.i = icmp ult i16 %1374, 20
  br i1 %or.cond15.i, label %1375, label %1377

1375:                                             ; preds = %1373
  %1376 = or disjoint i16 %1369, 128
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1375, %1371
  %.sink.i99 = phi i16 [ %1372, %1371 ], [ %1376, %1375 ]
  store i16 %.sink.i99, ptr %1368, align 2, !tbaa !46
  br label %1377

1377:                                             ; preds = %.sink.split.i, %1373
  br i1 %exitcond.not.i97, label %index_conv.exit, label %1367, !llvm.loop !61

index_conv.exit:                                  ; preds = %1377
  %1378 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %1379 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %1380 = load i32, ptr %1379, align 4, !tbaa !41
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge.i104, %index_conv.exit
  %indvars.iv64.i = phi i64 [ 0, %index_conv.exit ], [ %indvars.iv.next65.i, %._crit_edge.i104 ]
  %.055.i = phi i32 [ 0, %index_conv.exit ], [ %1401, %._crit_edge.i104 ]
  %.03654.i = phi i32 [ 0, %index_conv.exit ], [ %1396, %._crit_edge.i104 ]
  %1381 = getelementptr inbounds nuw i8, ptr @lsf_dim_codebook, i64 %indvars.iv64.i
  %1382 = load i8, ptr %1381, align 1, !tbaa !34
  %1383 = zext i8 %1382 to i32
  %1384 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv64.i
  %1385 = zext nneg i32 %.03654.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %1383, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %1378, i64 %1385
  br label %1386

1386:                                             ; preds = %1386, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i102, %1386 ]
  %1387 = load i16, ptr %1384, align 2, !tbaa !46
  %1388 = sext i16 %1387 to i32
  %1389 = mul nsw i32 %1388, %1383
  %1390 = trunc i64 %indvars.iv.i101 to i32
  %1391 = add nuw i32 %.055.i, %1390
  %1392 = add i32 %1391, %1389
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [2 x i8], ptr @lsf_codebook, i64 %1393
  %1395 = load i16, ptr %1394, align 2, !tbaa !46
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i101
  store i16 %1395, ptr %gep.i, align 2, !tbaa !46
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i103, label %._crit_edge.i104, label %1386, !llvm.loop !62

._crit_edge.i104:                                 ; preds = %1386
  %1396 = add nuw nsw i32 %.03654.i, %1383
  %1397 = getelementptr inbounds nuw i8, ptr @lsf_size_codebook, i64 %indvars.iv64.i
  %1398 = load i8, ptr %1397, align 1, !tbaa !34
  %1399 = zext i8 %1398 to i32
  %1400 = mul nuw nsw i32 %1399, %1383
  %1401 = add nuw nsw i32 %1400, %.055.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %1402, label %.lr.ph.i100, !llvm.loop !63

1402:                                             ; preds = %._crit_edge.i104
  %1403 = trunc i32 %1380 to i16
  %1404 = icmp sgt i16 %1403, 1
  br i1 %1404, label %.lr.ph57.i, label %lsf_dequantization.exit

.lr.ph57.i:                                       ; preds = %1402, %._crit_edge58.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge58.i ], [ 0, %1402 ]
  %.162.i = phi i32 [ %1427, %._crit_edge58.i ], [ 0, %1402 ]
  %.13761.i = phi i32 [ %1422, %._crit_edge58.i ], [ 0, %1402 ]
  %1405 = getelementptr inbounds nuw i8, ptr @lsf_dim_codebook, i64 %indvars.iv74.i
  %1406 = load i8, ptr %1405, align 1, !tbaa !34
  %1407 = zext i8 %1406 to i32
  %1408 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv74.i
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 6
  %umax71.i = tail call i32 @llvm.umax.i32(i32 %1407, i32 1)
  %wide.trip.count72.i = zext nneg i32 %umax71.i to i64
  %1410 = zext nneg i32 %.13761.i to i64
  %invariant.gep78.i = getelementptr inbounds nuw [2 x i8], ptr %1378, i64 %1410
  br label %1411

1411:                                             ; preds = %1411, %.lr.ph57.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next69.i, %1411 ]
  %1412 = load i16, ptr %1409, align 2, !tbaa !46
  %1413 = sext i16 %1412 to i32
  %1414 = mul nsw i32 %1413, %1407
  %1415 = trunc i64 %indvars.iv68.i to i32
  %1416 = add nuw i32 %.162.i, %1415
  %1417 = add i32 %1416, %1414
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [2 x i8], ptr @lsf_codebook, i64 %1418
  %1420 = load i16, ptr %1419, align 2, !tbaa !46
  %gep79.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep78.i, i64 %indvars.iv68.i
  %1421 = getelementptr inbounds nuw i8, ptr %gep79.i, i64 20
  store i16 %1420, ptr %1421, align 2, !tbaa !46
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge58.i, label %1411, !llvm.loop !64

._crit_edge58.i:                                  ; preds = %1411
  %1422 = add nuw nsw i32 %.13761.i, %1407
  %1423 = getelementptr inbounds nuw i8, ptr @lsf_size_codebook, i64 %indvars.iv74.i
  %1424 = load i8, ptr %1423, align 1, !tbaa !34
  %1425 = zext i8 %1424 to i32
  %1426 = mul nuw nsw i32 %1425, %1407
  %1427 = add nuw nsw i32 %1426, %.162.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 3
  br i1 %exitcond77.not.i, label %lsf_dequantization.exit, label %.lr.ph57.i, !llvm.loop !65

lsf_dequantization.exit:                          ; preds = %._crit_edge58.i, %1402
  %1428 = icmp sgt i32 %1380, 0
  br i1 %1428, label %.preheader37.us.preheader.i, label %lsf_check_stability.exit

.preheader37.us.preheader.i:                      ; preds = %lsf_dequantization.exit
  %wide.trip.count.i105 = zext nneg i32 %1380 to i64
  br label %.preheader37.us.i

.preheader37.us.i:                                ; preds = %._crit_edge.us.i, %.preheader37.us.preheader.i
  %1429 = phi i1 [ false, %._crit_edge.us.i ], [ true, %.preheader37.us.preheader.i ]
  br label %.preheader.us.i

1430:                                             ; preds = %1442
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i105
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !66

1431:                                             ; preds = %.preheader.us.i, %1442
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i109, %1442 ]
  %gep.i108 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i106, i64 %indvars.iv.i107
  %1432 = getelementptr inbounds nuw i8, ptr %gep.i108, i64 2
  %1433 = load i16, ptr %1432, align 2, !tbaa !46
  %1434 = sext i16 %1433 to i32
  %1435 = load i16, ptr %gep.i108, align 2, !tbaa !46
  %1436 = sext i16 %1435 to i32
  %1437 = sub nsw i32 %1434, %1436
  %1438 = icmp slt i32 %1437, 319
  br i1 %1438, label %.sink.split.i111, label %1442

.sink.split.i111:                                 ; preds = %1431
  %1439 = icmp slt i16 %1433, %1435
  %1440 = add i16 %1435, -160
  %.sink51.i = tail call i16 @llvm.smax.i16(i16 %1433, i16 %1435)
  %.ph.i = select i1 %1439, i16 %1435, i16 %1440
  %1441 = add i16 %.sink51.i, 160
  store i16 %1441, ptr %1432, align 2, !tbaa !46
  br label %1442

1442:                                             ; preds = %.sink.split.i111, %1431
  %1443 = phi i16 [ %1435, %1431 ], [ %.ph.i, %.sink.split.i111 ]
  %1444 = tail call i16 @llvm.smax.i16(i16 %1443, i16 82)
  %1445 = tail call i16 @llvm.umin.i16(i16 %1444, i16 25723)
  store i16 %1445, ptr %gep.i108, align 2, !tbaa !46
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 9
  br i1 %exitcond.not.i110, label %1430, label %1431, !llvm.loop !67

.preheader.us.i:                                  ; preds = %1430, %.preheader37.us.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader37.us.i ], [ %indvars.iv.next46.i, %1430 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv45.i, 20
  %invariant.gep.i106 = getelementptr inbounds nuw i8, ptr %1378, i64 %.idx.i
  br label %1431

._crit_edge.us.i:                                 ; preds = %1430
  br i1 %1429, label %.preheader37.us.i, label %lsf_check_stability.exit, !llvm.loop !68

lsf_check_stability.exit:                         ; preds = %._crit_edge.us.i, %lsf_dequantization.exit
  %1446 = getelementptr inbounds nuw i8, ptr %10, i64 476
  %1447 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1448 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %1449 = load i32, ptr %11, align 4, !tbaa !29
  %1450 = icmp eq i32 %1449, 30
  br i1 %1450, label %1456, label %.preheader.i

.preheader.i:                                     ; preds = %lsf_check_stability.exit
  %1451 = getelementptr inbounds nuw i8, ptr %10, i64 234
  %1452 = load i16, ptr %1451, align 2, !tbaa !39
  %1453 = icmp sgt i16 %1452, 0
  br i1 %1453, label %.lr.ph.i112, label %lsp_interpolate.exit

.lr.ph.i112:                                      ; preds = %.preheader.i
  %1454 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %1455 = zext nneg i16 %1452 to i64
  br label %1489

1456:                                             ; preds = %lsf_check_stability.exit
  %1457 = getelementptr inbounds nuw i8, ptr %10, i64 324
  call fastcc void @lsp_interpolate2polydec(ptr noundef %8, ptr noundef nonnull %1457, ptr noundef nonnull readonly %1378, i32 noundef 8192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %1446, ptr noundef nonnull align 16 dereferenceable(22) %8, i64 22, i1 false)
  %1458 = load i16, ptr %8, align 16, !tbaa !46
  store i16 %1458, ptr %1447, align 2, !tbaa !46
  br label %1459

1459:                                             ; preds = %1459, %1456
  %indvars.iv.i.i = phi i64 [ 1, %1456 ], [ %indvars.iv.next.i.i, %1459 ]
  %1460 = getelementptr inbounds nuw [2 x i8], ptr @kLpcChirpSyntDenum, i64 %indvars.iv.i.i
  %1461 = load i16, ptr %1460, align 2, !tbaa !46
  %1462 = sext i16 %1461 to i32
  %1463 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i
  %1464 = load i16, ptr %1463, align 2, !tbaa !46
  %1465 = sext i16 %1464 to i32
  %1466 = mul nsw i32 %1465, %1462
  %1467 = add nsw i32 %1466, 16384
  %1468 = lshr i32 %1467, 15
  %1469 = trunc i32 %1468 to i16
  %1470 = getelementptr inbounds nuw [2 x i8], ptr %1447, i64 %indvars.iv.i.i
  store i16 %1469, ptr %1470, align 2, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %bw_expand.exit.preheader.i, label %1459, !llvm.loop !69

bw_expand.exit.preheader.i:                       ; preds = %1459, %bw_expand.exit52.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %bw_expand.exit52.i ], [ 11, %1459 ]
  %indvars.iv68.i115 = phi i64 [ %indvars.iv.next69.i116, %bw_expand.exit52.i ], [ 1, %1459 ]
  %1471 = getelementptr inbounds nuw [2 x i8], ptr @lsf_weight_30ms, i64 %indvars.iv68.i115
  %1472 = load i16, ptr %1471, align 2, !tbaa !46
  %1473 = sext i16 %1472 to i32
  call fastcc void @lsp_interpolate2polydec(ptr noundef %8, ptr noundef nonnull readonly %1378, ptr noundef nonnull readonly %1448, i32 noundef %1473)
  %1474 = getelementptr inbounds nuw [2 x i8], ptr %1446, i64 %indvars.iv70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %1474, ptr noundef nonnull align 16 dereferenceable(22) %8, i64 22, i1 false)
  %1475 = getelementptr inbounds nuw [2 x i8], ptr %1447, i64 %indvars.iv70.i
  %1476 = load i16, ptr %8, align 16, !tbaa !46
  store i16 %1476, ptr %1475, align 2, !tbaa !46
  br label %1477

1477:                                             ; preds = %1477, %bw_expand.exit.preheader.i
  %indvars.iv.i49.i = phi i64 [ 1, %bw_expand.exit.preheader.i ], [ %indvars.iv.next.i50.i, %1477 ]
  %1478 = getelementptr inbounds nuw [2 x i8], ptr @kLpcChirpSyntDenum, i64 %indvars.iv.i49.i
  %1479 = load i16, ptr %1478, align 2, !tbaa !46
  %1480 = sext i16 %1479 to i32
  %1481 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i49.i
  %1482 = load i16, ptr %1481, align 2, !tbaa !46
  %1483 = sext i16 %1482 to i32
  %1484 = mul nsw i32 %1483, %1480
  %1485 = add nsw i32 %1484, 16384
  %1486 = lshr i32 %1485, 15
  %1487 = trunc i32 %1486 to i16
  %1488 = getelementptr inbounds nuw [2 x i8], ptr %1475, i64 %indvars.iv.i49.i
  store i16 %1487, ptr %1488, align 2, !tbaa !46
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 11
  br i1 %exitcond.not.i51.i, label %bw_expand.exit52.i, label %1477, !llvm.loop !69

bw_expand.exit52.i:                               ; preds = %1477
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 11
  %indvars.iv.next69.i116 = add nuw nsw i64 %indvars.iv68.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next69.i116, 6
  br i1 %exitcond.not.i117, label %lsp_interpolate.exit, label %bw_expand.exit.preheader.i, !llvm.loop !70

1489:                                             ; preds = %bw_expand.exit56.i, %.lr.ph.i112
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next64.i, %bw_expand.exit56.i ]
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i114, %bw_expand.exit56.i ]
  %1490 = getelementptr inbounds nuw [2 x i8], ptr @lsf_weight_20ms, i64 %indvars.iv.i113
  %1491 = load i16, ptr %1490, align 2, !tbaa !46
  %1492 = sext i16 %1491 to i32
  call fastcc void @lsp_interpolate2polydec(ptr noundef %8, ptr noundef nonnull %1454, ptr noundef nonnull readonly %1378, i32 noundef %1492)
  %1493 = getelementptr inbounds nuw [2 x i8], ptr %1446, i64 %indvars.iv63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %1493, ptr noundef nonnull align 16 dereferenceable(22) %8, i64 22, i1 false)
  %1494 = getelementptr inbounds nuw [2 x i8], ptr %1447, i64 %indvars.iv63.i
  %1495 = load i16, ptr %8, align 16, !tbaa !46
  store i16 %1495, ptr %1494, align 2, !tbaa !46
  br label %1496

1496:                                             ; preds = %1496, %1489
  %indvars.iv.i53.i = phi i64 [ 1, %1489 ], [ %indvars.iv.next.i54.i, %1496 ]
  %1497 = getelementptr inbounds nuw [2 x i8], ptr @kLpcChirpSyntDenum, i64 %indvars.iv.i53.i
  %1498 = load i16, ptr %1497, align 2, !tbaa !46
  %1499 = sext i16 %1498 to i32
  %1500 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i53.i
  %1501 = load i16, ptr %1500, align 2, !tbaa !46
  %1502 = sext i16 %1501 to i32
  %1503 = mul nsw i32 %1502, %1499
  %1504 = add nsw i32 %1503, 16384
  %1505 = lshr i32 %1504, 15
  %1506 = trunc i32 %1505 to i16
  %1507 = getelementptr inbounds nuw [2 x i8], ptr %1494, i64 %indvars.iv.i53.i
  store i16 %1506, ptr %1507, align 2, !tbaa !46
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 11
  br i1 %exitcond.not.i55.i, label %bw_expand.exit56.i, label %1496, !llvm.loop !69

bw_expand.exit56.i:                               ; preds = %1496
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 11
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %1508 = icmp samesign ult i64 %indvars.iv.next.i114, %1455
  br i1 %1508, label %1489, label %lsp_interpolate.exit, !llvm.loop !71

lsp_interpolate.exit:                             ; preds = %bw_expand.exit56.i, %bw_expand.exit52.i, %.preheader.i
  %..i = phi ptr [ %1378, %.preheader.i ], [ %1448, %bw_expand.exit52.i ], [ %1378, %bw_expand.exit56.i ]
  %1509 = getelementptr inbounds nuw i8, ptr %10, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1509, ptr noundef nonnull align 2 dereferenceable(20) %..i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1510 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %1511 = load i32, ptr %1510, align 8, !tbaa !42
  %1512 = getelementptr inbounds nuw i8, ptr %10, i64 90
  %1513 = load i16, ptr %1512, align 2, !tbaa !48
  %1514 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1515 = load i16, ptr %1514, align 8, !tbaa !49
  %narrow = mul nuw nsw i16 %1362, 22
  %.idx.i119 = zext nneg i16 %narrow to i64
  %1516 = getelementptr i8, ptr %1446, i64 %.idx.i119
  %1517 = getelementptr i8, ptr %1516, i64 -22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1518

1518:                                             ; preds = %1518, %lsp_interpolate.exit
  %indvars.iv.i.i120 = phi i64 [ 0, %lsp_interpolate.exit ], [ %indvars.iv.next.i.i121, %1518 ]
  %1519 = sub nuw nsw i64 10, %indvars.iv.i.i120
  %1520 = getelementptr inbounds nuw [2 x i8], ptr %1517, i64 %1519
  %1521 = load i16, ptr %1520, align 2, !tbaa !46
  %1522 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i120
  store i16 %1521, ptr %1522, align 2, !tbaa !46
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 11
  br i1 %exitcond.not.i.i122, label %1523, label %1518, !llvm.loop !72

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds nuw i8, ptr %10, i64 2522
  %1525 = getelementptr inbounds nuw i8, ptr %10, i64 740
  %1526 = getelementptr inbounds nuw i8, ptr %10, i64 2050
  %1527 = trunc i32 %1511 to i16
  %1528 = sub i16 80, %1527
  %1529 = icmp eq i16 %1513, 1
  %1530 = mul nuw nsw i16 %1362, 40
  %1531 = add nsw i16 %1530, -40
  %reass.sub = sub i16 %1530, %1527
  %1532 = add i16 %reass.sub, 40
  %.0.i118 = select i1 %1529, i16 %1531, i16 %1532
  %1533 = sext i16 %.0.i118 to i64
  %1534 = getelementptr [2 x i8], ptr %1524, i64 %1533
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1536 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1537 = sext i16 %1515 to i64
  %1538 = getelementptr inbounds [2 x i8], ptr @frg_quant_mod, i64 %1537
  %1539 = load i16, ptr %1538, align 2, !tbaa !46
  %sext132.i = shl i32 %1511, 16
  %1540 = ashr exact i32 %sext132.i, 16
  %1541 = add nsw i32 %1540, -1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [2 x i8], ptr %317, i64 %1542
  %1544 = icmp slt i16 %1515, 37
  br i1 %1544, label %.preheader.i.i, label %1560

.preheader.i.i:                                   ; preds = %1523
  %1545 = icmp sgt i16 %1527, 0
  br i1 %1545, label %.lr.ph91.i.i, label %.loopexit.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i.i
  %1546 = sext i16 %1539 to i32
  br label %1547

1547:                                             ; preds = %1547, %.lr.ph91.i.i
  %.190.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %1559, %1547 ]
  %.06189.i.i = phi ptr [ %1535, %.lr.ph91.i.i ], [ %1557, %1547 ]
  %.06688.i.i = phi ptr [ %1543, %.lr.ph91.i.i ], [ %1558, %1547 ]
  %1548 = load i16, ptr %.06688.i.i, align 2, !tbaa !46
  %1549 = sext i16 %1548 to i64
  %1550 = getelementptr inbounds [2 x i8], ptr @ilbc_state, i64 %1549
  %1551 = load i16, ptr %1550, align 2, !tbaa !46
  %1552 = sext i16 %1551 to i32
  %1553 = mul nsw i32 %1552, %1546
  %1554 = add nsw i32 %1553, 2097152
  %1555 = ashr i32 %1554, 22
  %1556 = trunc nsw i32 %1555 to i16
  store i16 %1556, ptr %.06189.i.i, align 2, !tbaa !46
  %1557 = getelementptr inbounds nuw i8, ptr %.06189.i.i, i64 2
  %1558 = getelementptr inbounds i8, ptr %.06688.i.i, i64 -2
  %1559 = add nuw nsw i32 %.190.i.i, 1
  %exitcond103.not.i.i = icmp eq i32 %1559, %1540
  br i1 %exitcond103.not.i.i, label %.loopexit.i.i, label %1547, !llvm.loop !73

1560:                                             ; preds = %1523
  %1561 = icmp samesign ult i16 %1515, 59
  %1562 = icmp sgt i16 %1527, 0
  br i1 %1561, label %.preheader75.i.i, label %.preheader77.i.i

.preheader77.i.i:                                 ; preds = %1560
  br i1 %1562, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader77.i.i
  %1563 = sext i16 %1539 to i32
  br label %1578

.preheader75.i.i:                                 ; preds = %1560
  br i1 %1562, label %.lr.ph87.i.i, label %.loopexit.i.i

.lr.ph87.i.i:                                     ; preds = %.preheader75.i.i
  %1564 = sext i16 %1539 to i32
  br label %1565

1565:                                             ; preds = %1565, %.lr.ph87.i.i
  %.286.i.i = phi i32 [ 0, %.lr.ph87.i.i ], [ %1577, %1565 ]
  %.16285.i.i = phi ptr [ %1535, %.lr.ph87.i.i ], [ %1575, %1565 ]
  %.16784.i.i = phi ptr [ %1543, %.lr.ph87.i.i ], [ %1576, %1565 ]
  %1566 = load i16, ptr %.16784.i.i, align 2, !tbaa !46
  %1567 = sext i16 %1566 to i64
  %1568 = getelementptr inbounds [2 x i8], ptr @ilbc_state, i64 %1567
  %1569 = load i16, ptr %1568, align 2, !tbaa !46
  %1570 = sext i16 %1569 to i32
  %1571 = mul nsw i32 %1570, %1564
  %1572 = add nsw i32 %1571, 262144
  %1573 = ashr i32 %1572, 19
  %1574 = trunc nsw i32 %1573 to i16
  store i16 %1574, ptr %.16285.i.i, align 2, !tbaa !46
  %1575 = getelementptr inbounds nuw i8, ptr %.16285.i.i, i64 2
  %1576 = getelementptr inbounds i8, ptr %.16784.i.i, i64 -2
  %1577 = add nuw nsw i32 %.286.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %1577, %1540
  br i1 %exitcond102.not.i.i, label %.loopexit.i.i, label %1565, !llvm.loop !74

1578:                                             ; preds = %1578, %.lr.ph.i.i
  %.383.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1590, %1578 ]
  %.26382.i.i = phi ptr [ %1535, %.lr.ph.i.i ], [ %1588, %1578 ]
  %.26881.i.i = phi ptr [ %1543, %.lr.ph.i.i ], [ %1589, %1578 ]
  %1579 = load i16, ptr %.26881.i.i, align 2, !tbaa !46
  %1580 = sext i16 %1579 to i64
  %1581 = getelementptr inbounds [2 x i8], ptr @ilbc_state, i64 %1580
  %1582 = load i16, ptr %1581, align 2, !tbaa !46
  %1583 = sext i16 %1582 to i32
  %1584 = mul nsw i32 %1583, %1563
  %1585 = add nsw i32 %1584, 65536
  %1586 = ashr i32 %1585, 17
  %1587 = trunc nsw i32 %1586 to i16
  store i16 %1587, ptr %.26382.i.i, align 2, !tbaa !46
  %1588 = getelementptr inbounds nuw i8, ptr %.26382.i.i, i64 2
  %1589 = getelementptr inbounds i8, ptr %.26881.i.i, i64 -2
  %1590 = add nuw nsw i32 %.383.i.i, 1
  %exitcond101.not.i.i = icmp eq i32 %1590, %1540
  br i1 %exitcond101.not.i.i, label %.loopexit.i.i, label %1578, !llvm.loop !75

.loopexit.i.i:                                    ; preds = %1578, %1565, %1547, %.preheader75.i.i, %.preheader77.i.i, %.preheader.i.i
  %1591 = sext i16 %1527 to i64
  %1592 = getelementptr inbounds [2 x i8], ptr %1535, i64 %1591
  %1593 = ashr exact i32 %sext132.i, 15
  %1594 = sext i32 %1593 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1592, i8 0, i64 %1594, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %1595 = add nsw i32 %1540, 10
  %1596 = trunc i32 %1595 to i16
  %1597 = icmp sgt i16 %1596, 0
  br i1 %1597, label %.lr.ph.i.i.i, label %filter_mafq12.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i
  %.mask.i.i = and i32 %1595, 32767
  %wide.trip.count27.i.i.i = zext nneg i32 %.mask.i.i to i64
  br label %1598

1598:                                             ; preds = %1609, %.lr.ph.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next25.i.i.i, %1609 ]
  %1599 = getelementptr inbounds nuw [2 x i8], ptr %1535, i64 %indvars.iv24.i.i.i
  br label %1600

1600:                                             ; preds = %1600, %1598
  %indvars.iv.i.i.i = phi i64 [ 0, %1598 ], [ %indvars.iv.next.i.i.i, %1600 ]
  %.021.i.i.i = phi ptr [ %1599, %1598 ], [ %1604, %1600 ]
  %.01620.i.i.i = phi i32 [ 0, %1598 ], [ %1608, %1600 ]
  %1601 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %1602 = load i16, ptr %1601, align 2, !tbaa !46
  %1603 = sext i16 %1602 to i32
  %1604 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 -2
  %1605 = load i16, ptr %.021.i.i.i, align 2, !tbaa !46
  %1606 = sext i16 %1605 to i32
  %1607 = mul nsw i32 %1606, %1603
  %1608 = add nsw i32 %1607, %.01620.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 11
  br i1 %exitcond.not.i.i.i, label %1609, label %1600, !llvm.loop !76

1609:                                             ; preds = %1600
  %1610 = tail call i32 @llvm.smax.i32(i32 %1608, i32 -134217728)
  %.0.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1610, i32 134215679)
  %1611 = add nsw i32 %.0.i.i.i.i, 2048
  %1612 = lshr i32 %1611, 12
  %1613 = trunc i32 %1612 to i16
  %1614 = getelementptr inbounds nuw [2 x i8], ptr %1536, i64 %indvars.iv24.i.i.i
  store i16 %1613, ptr %1614, align 2, !tbaa !46
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %wide.trip.count27.i.i.i
  br i1 %exitcond28.not.i.i.i, label %filter_mafq12.exit.i.i, label %1598, !llvm.loop !77

filter_mafq12.exit.i.i:                           ; preds = %1609, %.loopexit.i.i
  %1615 = sext i32 %1595 to i64
  %1616 = getelementptr inbounds [2 x i8], ptr %1536, i64 %1615
  %1617 = add nsw i32 %1593, -20
  %1618 = sext i32 %1617 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1616, i8 0, i64 %1618, i1 false)
  %1619 = icmp sgt i16 %1527, 0
  br i1 %1619, label %.preheader.preheader.i.i.i, label %state_construct.exit.i

.preheader.preheader.i.i.i:                       ; preds = %filter_mafq12.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1593 to i64
  %1620 = load i16, ptr %1517, align 2, !tbaa !46
  %1621 = sext i16 %1620 to i32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1633, %.preheader.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %1633 ]
  br label %1622

1622:                                             ; preds = %1622, %.preheader.i.i.i
  %indvars.iv.i71.i.i = phi i64 [ 10, %.preheader.i.i.i ], [ %indvars.iv.next.i72.i.i, %1622 ]
  %.022.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %1631, %1622 ]
  %1623 = getelementptr inbounds nuw [2 x i8], ptr %1517, i64 %indvars.iv.i71.i.i
  %1624 = load i16, ptr %1623, align 2, !tbaa !46
  %1625 = sext i16 %1624 to i32
  %1626 = sub nsw i64 %indvars.iv25.i.i.i, %indvars.iv.i71.i.i
  %1627 = getelementptr inbounds [2 x i8], ptr %1535, i64 %1626
  %1628 = load i16, ptr %1627, align 2, !tbaa !46
  %1629 = sext i16 %1628 to i32
  %1630 = mul nsw i32 %1629, %1625
  %1631 = add i32 %1630, %.022.i.i.i
  %indvars.iv.next.i72.i.i = add nsw i64 %indvars.iv.i71.i.i, -1
  %1632 = icmp samesign ugt i64 %indvars.iv.i71.i.i, 1
  br i1 %1632, label %1622, label %1633, !llvm.loop !78

1633:                                             ; preds = %1622
  %1634 = getelementptr inbounds nuw [2 x i8], ptr %1536, i64 %indvars.iv25.i.i.i
  %1635 = load i16, ptr %1634, align 2, !tbaa !46
  %1636 = sext i16 %1635 to i32
  %1637 = mul nsw i32 %1636, %1621
  %1638 = sub i32 %1637, %1631
  %1639 = tail call i32 @llvm.smax.i32(i32 %1638, i32 -134217728)
  %.0.i.i73.i.i = tail call i32 @llvm.smin.i32(i32 %1639, i32 134215679)
  %1640 = add nsw i32 %.0.i.i73.i.i, 2048
  %1641 = lshr i32 %1640, 12
  %1642 = trunc i32 %1641 to i16
  %1643 = getelementptr inbounds nuw [2 x i8], ptr %1535, i64 %indvars.iv25.i.i.i
  store i16 %1642, ptr %1643, align 2, !tbaa !46
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond.not.i74.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i74.i.i, label %filter_arfq12.exit.i.i, label %.preheader.i.i.i, !llvm.loop !79

filter_arfq12.exit.i.i:                           ; preds = %1633
  %1644 = getelementptr [2 x i8], ptr %1535, i64 %1594
  %1645 = getelementptr inbounds [2 x i8], ptr %1535, i64 %1542
  br label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.lr.ph96.i.i, %filter_arfq12.exit.i.i
  %.495.i.i = phi i32 [ %1651, %.lr.ph96.i.i ], [ 0, %filter_arfq12.exit.i.i ]
  %.36494.i.i = phi ptr [ %1649, %.lr.ph96.i.i ], [ %1645, %filter_arfq12.exit.i.i ]
  %.06593.i.i = phi ptr [ %1650, %.lr.ph96.i.i ], [ %1534, %filter_arfq12.exit.i.i ]
  %.pn92.i.i = phi ptr [ %.369.i.i, %.lr.ph96.i.i ], [ %1644, %filter_arfq12.exit.i.i ]
  %.369.i.i = getelementptr i8, ptr %.pn92.i.i, i64 -2
  %1646 = load i16, ptr %.36494.i.i, align 2, !tbaa !46
  %1647 = load i16, ptr %.369.i.i, align 2, !tbaa !46
  %1648 = add i16 %1647, %1646
  store i16 %1648, ptr %.06593.i.i, align 2, !tbaa !46
  %1649 = getelementptr inbounds i8, ptr %.36494.i.i, i64 -2
  %1650 = getelementptr inbounds nuw i8, ptr %.06593.i.i, i64 2
  %1651 = add nuw nsw i32 %.495.i.i, 1
  %exitcond104.not.i.i = icmp eq i32 %1651, %1540
  br i1 %exitcond104.not.i.i, label %state_construct.exit.loopexit.i, label %.lr.ph96.i.i, !llvm.loop !80

state_construct.exit.loopexit.i:                  ; preds = %.lr.ph96.i.i
  %.pre.i = load i16, ptr %1512, align 2, !tbaa !48
  br label %state_construct.exit.i

state_construct.exit.i:                           ; preds = %state_construct.exit.loopexit.i, %filter_mafq12.exit.i.i
  %1652 = phi i16 [ %.pre.i, %state_construct.exit.loopexit.i ], [ %1513, %filter_mafq12.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i16 %1652, 0
  br i1 %.not.i, label %1669, label %1653

1653:                                             ; preds = %state_construct.exit.i
  %sext109.i = sub i32 9633792, %sext132.i
  %1654 = ashr exact i32 %sext109.i, 15
  %1655 = sext i32 %1654 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1526, i8 0, i64 %1655, i1 false)
  %1656 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %1657 = sext i32 %1511 to i64
  %1658 = sub nsw i64 0, %1657
  %1659 = getelementptr inbounds [2 x i8], ptr %1656, i64 %1658
  %1660 = sext i16 %.0.i118 to i32
  %1661 = shl nsw i32 %1511, 1
  %1662 = sext i32 %1661 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1659, ptr align 2 %1534, i64 %1662, i1 false)
  %1663 = load i32, ptr %1510, align 8, !tbaa !42
  %1664 = add nsw i32 %1663, %1660
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [2 x i8], ptr %1524, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %1668 = getelementptr inbounds nuw i8, ptr %10, i64 2174
  tail call fastcc void @construct_vector(ptr noundef nonnull %1666, ptr noundef nonnull readonly %1366, ptr noundef nonnull readonly %1667, ptr noundef nonnull %1668, i16 noundef signext 85, i16 noundef signext %1528)
  br label %reverse_memcpy.exit119.i

1669:                                             ; preds = %state_construct.exit.i
  %1670 = icmp sgt i32 %1540, 0
  br i1 %1670, label %.lr.ph.i112.preheader.i, label %reverse_memcpy.exit.i

.lr.ph.i112.preheader.i:                          ; preds = %1669
  %1671 = getelementptr inbounds nuw i8, ptr %10, i64 2342
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %.lr.ph.i112.i, %.lr.ph.i112.preheader.i
  %.010.i.i = phi i32 [ %1675, %.lr.ph.i112.i ], [ 0, %.lr.ph.i112.preheader.i ]
  %.069.i.i = phi ptr [ %1672, %.lr.ph.i112.i ], [ %1534, %.lr.ph.i112.preheader.i ]
  %.078.i.i = phi ptr [ %1674, %.lr.ph.i112.i ], [ %1671, %.lr.ph.i112.preheader.i ]
  %1672 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 2
  %1673 = load i16, ptr %.069.i.i, align 2, !tbaa !46
  %1674 = getelementptr inbounds i8, ptr %.078.i.i, i64 -2
  store i16 %1673, ptr %.078.i.i, align 2, !tbaa !46
  %1675 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i113.i = icmp eq i32 %1675, %1540
  br i1 %exitcond.not.i113.i, label %reverse_memcpy.exit.i, label %.lr.ph.i112.i, !llvm.loop !81

reverse_memcpy.exit.i:                            ; preds = %.lr.ph.i112.i, %1669
  %sext108.i = sub i32 9633792, %sext132.i
  %1676 = ashr exact i32 %sext108.i, 15
  %1677 = sext i32 %1676 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1526, i8 0, i64 %1677, i1 false)
  %1678 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %1679 = getelementptr inbounds nuw i8, ptr %10, i64 2174
  tail call fastcc void @construct_vector(ptr noundef nonnull %1525, ptr noundef nonnull readonly %1366, ptr noundef nonnull readonly %1678, ptr noundef nonnull %1679, i16 noundef signext 85, i16 noundef signext %1528)
  %1680 = sext i16 %1528 to i32
  %1681 = icmp sgt i16 %1528, 0
  br i1 %1681, label %.lr.ph.i114.i, label %reverse_memcpy.exit119.i

.lr.ph.i114.i:                                    ; preds = %reverse_memcpy.exit.i, %.lr.ph.i114.i
  %.010.i115.i = phi i32 [ %1684, %.lr.ph.i114.i ], [ 0, %reverse_memcpy.exit.i ]
  %.069.i116.i = phi ptr [ %1682, %.lr.ph.i114.i ], [ %1525, %reverse_memcpy.exit.i ]
  %.078.i117.pn.i = phi ptr [ %.078.i117.i, %.lr.ph.i114.i ], [ %1534, %reverse_memcpy.exit.i ]
  %.078.i117.i = getelementptr i8, ptr %.078.i117.pn.i, i64 -2
  %1682 = getelementptr inbounds nuw i8, ptr %.069.i116.i, i64 2
  %1683 = load i16, ptr %.069.i116.i, align 2, !tbaa !46
  store i16 %1683, ptr %.078.i117.i, align 2, !tbaa !46
  %1684 = add nuw nsw i32 %.010.i115.i, 1
  %exitcond.not.i118.i = icmp eq i32 %1684, %1680
  br i1 %exitcond.not.i118.i, label %reverse_memcpy.exit119.i, label %.lr.ph.i114.i, !llvm.loop !81

reverse_memcpy.exit119.i:                         ; preds = %.lr.ph.i114.i, %reverse_memcpy.exit.i, %1653
  %1685 = getelementptr inbounds nuw i8, ptr %10, i64 234
  %1686 = load i16, ptr %1685, align 2, !tbaa !39
  %1687 = load i16, ptr %1361, align 2, !tbaa !47
  %1688 = xor i16 %1687, -1
  %1689 = add i16 %1686, %1688
  %1690 = icmp sgt i16 %1689, 0
  br i1 %1690, label %1691, label %reverse_memcpy.exit119.i..loopexit.i_crit_edge

reverse_memcpy.exit119.i..loopexit.i_crit_edge:   ; preds = %reverse_memcpy.exit119.i
  %.pre169 = sext i16 %1687 to i32
  br label %.loopexit.i

1691:                                             ; preds = %reverse_memcpy.exit119.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(134) %1526, i8 0, i64 134, i1 false)
  %1692 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %1693 = sext i16 %1687 to i64
  %.idx110.i = mul nsw i64 %1693, 80
  %1694 = getelementptr i8, ptr %1524, i64 %.idx110.i
  %1695 = getelementptr i8, ptr %1694, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(160) %1692, ptr noundef nonnull align 2 dereferenceable(160) %1695, i64 160, i1 false)
  %1696 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %1697 = getelementptr inbounds nuw i8, ptr %10, i64 2130
  %1698 = getelementptr inbounds nuw i8, ptr %10, i64 2264
  %wide.trip.count.i125 = zext nneg i16 %1689 to i32
  br label %1699

1699:                                             ; preds = %1699, %1691
  %1700 = phi i16 [ %1687, %1691 ], [ %1710, %1699 ]
  %indvars.iv146.i = phi i32 [ 0, %1691 ], [ %1702, %1699 ]
  %indvars.iv.i126 = phi i64 [ 1, %1691 ], [ %indvars.iv.next.i127, %1699 ]
  %1701 = sext i16 %1700 to i32
  %1702 = add nuw nsw i32 %indvars.iv146.i, 1
  %1703 = add nsw i32 %1702, %1701
  %1704 = mul nsw i32 %1703, 40
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [2 x i8], ptr %1524, i64 %1705
  %1707 = mul nuw nsw i64 %indvars.iv.i126, 3
  %1708 = getelementptr inbounds nuw [2 x i8], ptr %1366, i64 %1707
  %1709 = getelementptr inbounds nuw [2 x i8], ptr %1696, i64 %1707
  tail call fastcc void @construct_vector(ptr noundef nonnull %1706, ptr noundef nonnull readonly %1708, ptr noundef nonnull readonly %1709, ptr noundef nonnull %1526, i16 noundef signext 147, i16 noundef signext 40)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %1526, ptr noundef nonnull align 2 dereferenceable(214) %1697, i64 214, i1 false)
  %1710 = load i16, ptr %1361, align 2, !tbaa !47
  %1711 = sext i16 %1710 to i32
  %1712 = add nsw i32 %1702, %1711
  %1713 = mul nsw i32 %1712, 40
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [2 x i8], ptr %1524, i64 %1714
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(80) %1698, ptr noundef nonnull align 2 dereferenceable(80) %1715, i64 80, i1 false)
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i32 %1702, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %.loopexit.loopexit.i, label %1699, !llvm.loop !82

.loopexit.loopexit.i:                             ; preds = %1699
  %1716 = trunc nuw i64 %indvars.iv.next.i127 to i16
  %.pre162.pre = load i16, ptr %1685, align 2, !tbaa !39
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %reverse_memcpy.exit119.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %.pre-phi170 = phi i32 [ %.pre169, %reverse_memcpy.exit119.i..loopexit.i_crit_edge ], [ %1711, %.loopexit.loopexit.i ]
  %.pre162 = phi i16 [ %1686, %reverse_memcpy.exit119.i..loopexit.i_crit_edge ], [ %.pre162.pre, %.loopexit.loopexit.i ]
  %1717 = phi i16 [ %1687, %reverse_memcpy.exit119.i..loopexit.i_crit_edge ], [ %1710, %.loopexit.loopexit.i ]
  %.0101.i = phi i16 [ 1, %reverse_memcpy.exit119.i..loopexit.i_crit_edge ], [ %1716, %.loopexit.loopexit.i ]
  %1718 = add nsw i32 %.pre-phi170, -1
  %sext111.i = shl i32 %1718, 16
  %1719 = ashr exact i32 %sext111.i, 16
  %1720 = icmp sgt i32 %1719, 0
  br i1 %1720, label %1721, label %decode_residual.exit

1721:                                             ; preds = %.loopexit.i
  %reass.sub141.i = sub i16 %.pre162, %1717
  %1722 = mul i16 %reass.sub141.i, 40
  %1723 = add i16 %1722, 40
  %spec.store.select.i = tail call i16 @llvm.smin.i16(i16 %1723, i16 147)
  %1724 = sext i16 %spec.store.select.i to i32
  %1725 = icmp sgt i16 %1723, 0
  br i1 %1725, label %.lr.ph.i120.preheader.i, label %.lr.ph.i123

.lr.ph.i120.preheader.i:                          ; preds = %1721
  %1726 = mul nsw i32 %1718, 40
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [2 x i8], ptr %1524, i64 %1727
  %1729 = getelementptr inbounds nuw i8, ptr %10, i64 2342
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.i120.preheader.i
  %.010.i121.i = phi i32 [ %1733, %.lr.ph.i120.i ], [ 0, %.lr.ph.i120.preheader.i ]
  %.069.i122.i = phi ptr [ %1730, %.lr.ph.i120.i ], [ %1728, %.lr.ph.i120.preheader.i ]
  %.078.i123.i = phi ptr [ %1732, %.lr.ph.i120.i ], [ %1729, %.lr.ph.i120.preheader.i ]
  %1730 = getelementptr inbounds nuw i8, ptr %.069.i122.i, i64 2
  %1731 = load i16, ptr %.069.i122.i, align 2, !tbaa !46
  %1732 = getelementptr inbounds i8, ptr %.078.i123.i, i64 -2
  store i16 %1731, ptr %.078.i123.i, align 2, !tbaa !46
  %1733 = add nuw nsw i32 %.010.i121.i, 1
  %exitcond.not.i124.i = icmp eq i32 %1733, %1724
  br i1 %exitcond.not.i124.i, label %.lr.ph.i123, label %.lr.ph.i120.i, !llvm.loop !81

.lr.ph.i123:                                      ; preds = %.lr.ph.i120.i, %1721
  %1734 = sub i16 147, %spec.store.select.i
  %1735 = sext i16 %1734 to i32
  %1736 = shl nsw i32 %1735, 1
  %1737 = sext i32 %1736 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1526, i8 0, i64 %1737, i1 false)
  %1738 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %1739 = getelementptr inbounds nuw i8, ptr %10, i64 2130
  %1740 = getelementptr inbounds nuw i8, ptr %10, i64 2264
  br label %1741

1741:                                             ; preds = %1741, %.lr.ph.i123
  %1742 = phi i32 [ 0, %.lr.ph.i123 ], [ %1752, %1741 ]
  %.2140.i = phi i16 [ %.0101.i, %.lr.ph.i123 ], [ %1750, %1741 ]
  %.1103139.i = phi i16 [ 0, %.lr.ph.i123 ], [ %1751, %1741 ]
  %1743 = mul nsw i32 %1742, 40
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [2 x i8], ptr %1525, i64 %1744
  %1746 = sext i16 %.2140.i to i64
  %1747 = mul nsw i64 %1746, 3
  %1748 = getelementptr inbounds [2 x i8], ptr %1366, i64 %1747
  %1749 = getelementptr inbounds [2 x i8], ptr %1738, i64 %1747
  tail call fastcc void @construct_vector(ptr noundef nonnull %1745, ptr noundef nonnull readonly %1748, ptr noundef nonnull readonly %1749, ptr noundef nonnull %1526, i16 noundef signext 147, i16 noundef signext 40)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %1526, ptr noundef nonnull align 2 dereferenceable(214) %1739, i64 214, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(80) %1740, ptr noundef nonnull align 2 dereferenceable(80) %1745, i64 80, i1 false)
  %1750 = add i16 %.2140.i, 1
  %1751 = add i16 %.1103139.i, 1
  %1752 = sext i16 %1751 to i32
  %1753 = icmp sgt i32 %1719, %1752
  br i1 %1753, label %1741, label %._crit_edge.i124, !llvm.loop !83

._crit_edge.i124:                                 ; preds = %1741
  %1754 = mul nuw nsw i32 %1719, 40
  %1755 = zext nneg i32 %1754 to i64
  %1756 = getelementptr inbounds nuw [2 x i8], ptr %1524, i64 %1755
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %._crit_edge.i124
  %.010.i127.i = phi i32 [ %1759, %.lr.ph.i126.i ], [ 0, %._crit_edge.i124 ]
  %.069.i128.i = phi ptr [ %1757, %.lr.ph.i126.i ], [ %1525, %._crit_edge.i124 ]
  %.078.i129.pn.i = phi ptr [ %.078.i129.i, %.lr.ph.i126.i ], [ %1756, %._crit_edge.i124 ]
  %.078.i129.i = getelementptr inbounds i8, ptr %.078.i129.pn.i, i64 -2
  %1757 = getelementptr inbounds nuw i8, ptr %.069.i128.i, i64 2
  %1758 = load i16, ptr %.069.i128.i, align 2, !tbaa !46
  store i16 %1758, ptr %.078.i129.i, align 2, !tbaa !46
  %1759 = add nuw nsw i32 %.010.i127.i, 1
  %exitcond.not.i130.i = icmp eq i32 %1759, %1754
  br i1 %exitcond.not.i130.i, label %decode_residual.exit.loopexit, label %.lr.ph.i126.i, !llvm.loop !81

decode_residual.exit.loopexit:                    ; preds = %.lr.ph.i126.i
  %.pre = load i16, ptr %1685, align 2, !tbaa !39
  br label %decode_residual.exit

decode_residual.exit:                             ; preds = %decode_residual.exit.loopexit, %.loopexit.i
  %1760 = phi i16 [ %.pre, %decode_residual.exit.loopexit ], [ %.pre162, %.loopexit.i ]
  %1761 = getelementptr inbounds nuw i8, ptr %10, i64 3534
  %1762 = sext i16 %1760 to i64
  %.idx = mul nsw i64 %1762, 22
  %1763 = getelementptr i8, ptr %1446, i64 %.idx
  %1764 = getelementptr i8, ptr %1763, i64 -22
  %1765 = load i32, ptr %1351, align 4, !tbaa !38
  %1766 = shl nsw i32 %1765, 1
  %1767 = sext i32 %1766 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull readonly align 2 %1524, i64 %1767, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %1761, ptr noundef nonnull readonly align 2 dereferenceable(22) %1764, i64 22, i1 false)
  %1768 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 0, ptr %1768, align 8, !tbaa !84
  %1769 = getelementptr inbounds nuw i8, ptr %10, i64 3504
  store i16 0, ptr %1769, align 8, !tbaa !85
  %1770 = getelementptr inbounds nuw i8, ptr %10, i64 3512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %1770, ptr noundef nonnull align 2 dereferenceable(22) %1761, i64 22, i1 false)
  %1771 = getelementptr inbounds nuw i8, ptr %10, i64 2042
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1771, ptr nonnull align 2 %13, i64 %1767, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1524, ptr nonnull align 2 %13, i64 %1767, i1 false)
  br label %1772

1772:                                             ; preds = %decode_residual.exit, %1356
  %1773 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1774 = load i32, ptr %1773, align 8, !tbaa !86
  %.not95 = icmp eq i32 %1774, 0
  br i1 %.not95, label %1775, label %._crit_edge163

._crit_edge163:                                   ; preds = %1772
  %.pre164 = load i32, ptr %1351, align 4, !tbaa !38
  %.pre166 = shl nsw i32 %.pre164, 1
  %.pre167 = sext i32 %.pre166 to i64
  br label %1833

1775:                                             ; preds = %1772
  %1776 = load i32, ptr %11, align 4, !tbaa !29
  %1777 = icmp eq i32 %1776, 20
  %1778 = getelementptr inbounds nuw i8, ptr %10, i64 2522
  %1779 = load i32, ptr %1351, align 4, !tbaa !38
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr [2 x i8], ptr %1778, i64 %1780
  br i1 %1777, label %1782, label %1786

1782:                                             ; preds = %1775
  %1783 = getelementptr i8, ptr %1781, i64 -120
  %1784 = getelementptr i8, ptr %1781, i64 -160
  %1785 = tail call fastcc i32 @xcorr_coeff(ptr noundef %1783, ptr noundef %1784, i16 noundef signext 60, i16 noundef signext 80)
  br label %1790

1786:                                             ; preds = %1775
  %1787 = getelementptr i8, ptr %1781, i64 -160
  %1788 = getelementptr i8, ptr %1781, i64 -200
  %1789 = tail call fastcc i32 @xcorr_coeff(ptr noundef nonnull %1787, ptr noundef %1788, i16 noundef signext 80, i16 noundef signext 100)
  br label %1790

1790:                                             ; preds = %1786, %1782
  %.086.in = phi i32 [ %1785, %1782 ], [ %1789, %1786 ]
  %sext = shl i32 %.086.in, 16
  %1791 = ashr exact i32 %sext, 16
  %1792 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 %1791, ptr %1792, align 4, !tbaa !87
  %1793 = getelementptr inbounds nuw i8, ptr %10, i64 2522
  %1794 = shl nsw i32 %1779, 1
  %1795 = sext i32 %1794 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr nonnull align 2 %1793, i64 %1795, i1 false)
  %1796 = getelementptr inbounds nuw i8, ptr %10, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %1796, i64 20, i1 false)
  %1797 = getelementptr inbounds nuw i8, ptr %10, i64 234
  %1798 = load i16, ptr %1797, align 2, !tbaa !39
  %1799 = icmp sgt i16 %1798, 0
  br i1 %1799, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1790
  %1800 = getelementptr inbounds nuw i8, ptr %10, i64 476
  br label %1801

1801:                                             ; preds = %.lr.ph, %filter_arfq12.exit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %filter_arfq12.exit ]
  %.idx179 = mul nuw nsw i64 %indvars.iv159, 80
  %1802 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx179
  %.idx180 = mul nuw nsw i64 %indvars.iv159, 22
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 %.idx180
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %1815, %1801
  %indvars.iv25.i = phi i64 [ 0, %1801 ], [ %indvars.iv.next26.i, %1815 ]
  br label %1804

1804:                                             ; preds = %1804, %.preheader.i129
  %indvars.iv.i130 = phi i64 [ 10, %.preheader.i129 ], [ %indvars.iv.next.i131, %1804 ]
  %.022.i = phi i32 [ 0, %.preheader.i129 ], [ %1813, %1804 ]
  %1805 = getelementptr inbounds nuw [2 x i8], ptr %1803, i64 %indvars.iv.i130
  %1806 = load i16, ptr %1805, align 2, !tbaa !46
  %1807 = sext i16 %1806 to i32
  %1808 = sub nsw i64 %indvars.iv25.i, %indvars.iv.i130
  %1809 = getelementptr inbounds [2 x i8], ptr %1802, i64 %1808
  %1810 = load i16, ptr %1809, align 2, !tbaa !46
  %1811 = sext i16 %1810 to i32
  %1812 = mul nsw i32 %1811, %1807
  %1813 = add i32 %1812, %.022.i
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, -1
  %1814 = icmp samesign ugt i64 %indvars.iv.i130, 1
  br i1 %1814, label %1804, label %1815, !llvm.loop !78

1815:                                             ; preds = %1804
  %1816 = load i16, ptr %1803, align 2, !tbaa !46
  %1817 = sext i16 %1816 to i32
  %1818 = getelementptr inbounds nuw [2 x i8], ptr %1802, i64 %indvars.iv25.i
  %1819 = load i16, ptr %1818, align 2, !tbaa !46
  %1820 = sext i16 %1819 to i32
  %1821 = mul nsw i32 %1820, %1817
  %1822 = sub i32 %1821, %1813
  %1823 = tail call i32 @llvm.smax.i32(i32 %1822, i32 -134217728)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %1823, i32 134215679)
  %1824 = add nsw i32 %.0.i.i, 2048
  %1825 = lshr i32 %1824, 12
  %1826 = trunc i32 %1825 to i16
  store i16 %1826, ptr %1818, align 2, !tbaa !46
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next26.i, 40
  br i1 %exitcond.not.i132, label %filter_arfq12.exit, label %.preheader.i129, !llvm.loop !79

filter_arfq12.exit:                               ; preds = %1815
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %1827 = load i16, ptr %1797, align 2, !tbaa !39
  %1828 = sext i16 %1827 to i64
  %1829 = icmp slt i64 %indvars.iv.next160, %1828
  br i1 %1829, label %1801, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %filter_arfq12.exit, %1790
  %1830 = sext i32 %1779 to i64
  %1831 = getelementptr [2 x i8], ptr %14, i64 %1830
  %1832 = getelementptr i8, ptr %1831, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1796, ptr noundef nonnull align 2 dereferenceable(20) %1832, i64 20, i1 false)
  br label %1833

1833:                                             ; preds = %._crit_edge163, %._crit_edge
  %.pre-phi168 = phi i64 [ %.pre167, %._crit_edge163 ], [ %1795, %._crit_edge ]
  %1834 = load ptr, ptr %1, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1834, ptr nonnull align 2 %14, i64 %.pre-phi168, i1 false)
  %1835 = load ptr, ptr %1, align 8, !tbaa !89
  %1836 = getelementptr inbounds nuw i8, ptr %10, i64 3560
  %1837 = getelementptr inbounds nuw i8, ptr %10, i64 3556
  %1838 = load i32, ptr %1351, align 4, !tbaa !38
  %1839 = trunc i32 %1838 to i16
  %1840 = icmp sgt i16 %1839, 0
  br i1 %1840, label %.lr.ph.i135, label %hp_output.exit

.lr.ph.i135:                                      ; preds = %1833
  %.mask = and i32 %1838, 32767
  %wide.trip.count.i136 = zext nneg i32 %.mask to i64
  %1841 = getelementptr inbounds nuw i8, ptr %10, i64 3562
  %1842 = getelementptr inbounds nuw i8, ptr %10, i64 3566
  %1843 = getelementptr inbounds nuw i8, ptr %10, i64 3564
  %1844 = getelementptr inbounds nuw i8, ptr %10, i64 3558
  %.pre.i137 = load i16, ptr %1841, align 2, !tbaa !46
  %.pre3.i = load i16, ptr %1842, align 2, !tbaa !46
  %.pre4.i = load i16, ptr %1836, align 2, !tbaa !46
  %.pre5.i = load i16, ptr %1843, align 2, !tbaa !46
  br label %1845

1845:                                             ; preds = %1845, %.lr.ph.i135
  %1846 = phi i16 [ %.pre5.i, %.lr.ph.i135 ], [ %1881, %1845 ]
  %1847 = phi i16 [ %.pre4.i, %.lr.ph.i135 ], [ %1886, %1845 ]
  %1848 = phi i16 [ %.pre3.i, %.lr.ph.i135 ], [ %1882, %1845 ]
  %1849 = phi i16 [ %.pre.i137, %.lr.ph.i135 ], [ %1888, %1845 ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i140, %1845 ]
  %1850 = sext i16 %1849 to i32
  %1851 = mul nsw i32 %1850, 7918
  %1852 = sext i16 %1848 to i32
  %1853 = mul nsw i32 %1852, -3833
  %1854 = add nsw i32 %1851, %1853
  %1855 = ashr i32 %1854, 15
  %1856 = sext i16 %1847 to i32
  %1857 = mul nsw i32 %1856, 7918
  %1858 = sext i16 %1846 to i32
  %1859 = mul nsw i32 %1858, -3833
  %1860 = add nsw i32 %1857, %1859
  %1861 = add nsw i32 %1860, %1855
  %1862 = shl nsw i32 %1861, 1
  %1863 = getelementptr inbounds nuw [2 x i8], ptr %1835, i64 %indvars.iv.i138
  %1864 = load i16, ptr %1863, align 2, !tbaa !46
  %1865 = sext i16 %1864 to i32
  %1866 = load i16, ptr %1837, align 2, !tbaa !46
  %1867 = sext i16 %1866 to i32
  %1868 = mul nsw i32 %1867, -7699
  %1869 = load i16, ptr %1844, align 2, !tbaa !46
  %1870 = sext i16 %1869 to i32
  %reass.add.i = add nsw i32 %1870, %1865
  %reass.mul.i = mul nsw i32 %reass.add.i, 3849
  %1871 = add nsw i32 %1862, %1868
  %1872 = add nsw i32 %1871, %reass.mul.i
  store i16 %1866, ptr %1844, align 2, !tbaa !46
  %1873 = load i16, ptr %1863, align 2, !tbaa !46
  store i16 %1873, ptr %1837, align 2, !tbaa !46
  %1874 = add nsw i32 %1872, 1024
  %1875 = add nsw i32 %1872, -67107840
  %1876 = icmp ult i32 %1875, -134217728
  %1877 = icmp sgt i32 %1872, -1025
  %1878 = select i1 %1877, i32 67106816, i32 67108864
  %.0.i.i139 = select i1 %1876, i32 %1878, i32 %1874
  %1879 = lshr i32 %.0.i.i139, 11
  %1880 = trunc i32 %1879 to i16
  store i16 %1880, ptr %1863, align 2, !tbaa !46
  %1881 = load i16, ptr %1836, align 2, !tbaa !46
  store i16 %1881, ptr %1843, align 2, !tbaa !46
  %1882 = load i16, ptr %1841, align 2, !tbaa !46
  store i16 %1882, ptr %1842, align 2, !tbaa !46
  %1883 = icmp sgt i32 %1872, 268435455
  %1884 = tail call i32 @llvm.smax.i32(i32 %1872, i32 -268435456)
  %spec.select.i = shl i32 %1884, 3
  %.045.i = select i1 %1883, i32 2147483647, i32 %spec.select.i
  %1885 = lshr i32 %.045.i, 16
  %1886 = trunc nuw i32 %1885 to i16
  store i16 %1886, ptr %1836, align 2, !tbaa !46
  %1887 = trunc i32 %.045.i to i16
  %1888 = lshr i16 %1887, 1
  store i16 %1888, ptr %1841, align 2, !tbaa !46
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i136
  br i1 %exitcond.not.i141, label %hp_output.exit, label %1845, !llvm.loop !90

hp_output.exit:                                   ; preds = %1845, %1833
  %1889 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %1890 = getelementptr inbounds nuw i8, ptr %10, i64 476
  %1891 = getelementptr inbounds nuw i8, ptr %10, i64 234
  %1892 = load i16, ptr %1891, align 2, !tbaa !39
  %1893 = sext i16 %1892 to i64
  %1894 = mul nsw i64 %1893, 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1889, ptr nonnull align 4 %1890, i64 %1894, i1 false)
  %1895 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %spec.select96 = zext i1 %.not94 to i32
  store i32 %spec.select96, ptr %1895, align 4, !tbaa !91
  store i32 1, ptr %2, align 4, !tbaa !33
  %1896 = load i32, ptr %18, align 8, !tbaa !45
  br label %unpack_frame.exit.thread

unpack_frame.exit.thread:                         ; preds = %4, %unpack_frame.exit, %hp_output.exit
  %.087 = phi i32 [ %1896, %hp_output.exit ], [ -1094995529, %4 ], [ %1354, %unpack_frame.exit ]
  ret i32 %.087
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -32748, 32788) i32 @xcorr_coeff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef signext range(i16 60, 81) %2, i16 noundef signext range(i16 80, 101) %3) unnamed_addr #5 {
  %5 = zext nneg i16 %3 to i32
  %6 = sub nsw i32 0, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %1, i64 %7
  %9 = add nsw i16 %2, -1
  %10 = add nuw nsw i16 %9, %3
  %wide.trip.count.i = zext nneg i16 %10 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.preheader.i ]
  %.025.i = phi i32 [ 0, %4 ], [ %.1.i, %.preheader.i ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2, !tbaa !46
  %13 = tail call i16 @llvm.abs.i16(i16 %12, i1 false)
  %14 = zext i16 %13 to i32
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.025.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %max_abs_value_w16.exit, label %.preheader.i, !llvm.loop !92

max_abs_value_w16.exit:                           ; preds = %.preheader.i
  %15 = icmp ugt i32 %.1.i, 5000
  %.084 = select i1 %15, i32 2, i32 0
  %wide.trip.count.i110 = zext nneg i16 %2 to i64
  br label %16

16:                                               ; preds = %16, %max_abs_value_w16.exit
  %indvars.iv.i111 = phi i64 [ 0, %max_abs_value_w16.exit ], [ %indvars.iv.next.i112, %16 ]
  %.0910.i = phi i64 [ 0, %max_abs_value_w16.exit ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i111
  %18 = load i16, ptr %17, align 2, !tbaa !46
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, %19
  %21 = lshr i32 %20, %.084
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %.0910.i, %22
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i110
  br i1 %exitcond.not.i113, label %scale_dot_product.exit, label %16, !llvm.loop !93

scale_dot_product.exit:                           ; preds = %16
  %24 = add nuw nsw i64 %wide.trip.count.i110, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %25
  %27 = tail call i64 @llvm.smin.i64(i64 %23, i64 2147483647)
  %.0.i.i = trunc nuw nsw i64 %27 to i32
  br label %28

28:                                               ; preds = %scale_dot_product.exit, %93
  %indvars.iv = phi i64 [ 0, %scale_dot_product.exit ], [ %indvars.iv.next, %93 ]
  %.pn = phi ptr [ %1, %scale_dot_product.exit ], [ %.193135, %93 ]
  %.0134 = phi i32 [ 0, %scale_dot_product.exit ], [ %102, %93 ]
  %.087133 = phi i16 [ -500, %scale_dot_product.exit ], [ %.1, %93 ]
  %.088132 = phi i16 [ 0, %scale_dot_product.exit ], [ %.189, %93 ]
  %.191131 = phi ptr [ %26, %scale_dot_product.exit ], [ %101, %93 ]
  %.095129 = phi i16 [ 32767, %scale_dot_product.exit ], [ %.196, %93 ]
  %.098128 = phi i16 [ 0, %scale_dot_product.exit ], [ %.199, %93 ]
  %.0100127 = phi i32 [ %.0.i.i, %scale_dot_product.exit ], [ %100, %93 ]
  %29 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv
  br label %30

30:                                               ; preds = %30, %28
  %indvars.iv.i115 = phi i64 [ 0, %28 ], [ %indvars.iv.next.i117, %30 ]
  %.0910.i116 = phi i64 [ 0, %28 ], [ %40, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i115
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv.i115
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, %33
  %38 = ashr i32 %37, %.084
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %.0910.i116, %39
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i110
  br i1 %exitcond.not.i118, label %scale_dot_product.exit120, label %30, !llvm.loop !93

scale_dot_product.exit120:                        ; preds = %30
  %.193135 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %41 = icmp sgt i32 %.0100127, 0
  %42 = icmp sgt i64 %40, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %93

.preheader.preheader:                             ; preds = %scale_dot_product.exit120
  %43 = tail call i64 @llvm.umin.i64(i64 %40, i64 2147483647)
  %.0.i.i119 = trunc nuw nsw i64 %43 to i32
  %44 = lshr i32 %.0.i.i119, 1
  %45 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %44, i1 false)
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = lshr i32 %.0100127, 1
  %48 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %47, i1 false)
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = add nsw i16 %46, -17
  %51 = sext i16 %50 to i32
  %52 = shl i32 %.0.i.i119, %51
  %53 = sub nsw i32 0, %51
  %54 = lshr i32 %.0.i.i119, %53
  %55 = icmp samesign ugt i64 %40, 65535
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = add nsw i16 %49, -17
  %58 = sext i16 %57 to i32
  %59 = shl i32 %.0100127, %58
  %60 = sub nsw i32 0, %58
  %61 = lshr i32 %.0100127, %60
  %62 = icmp samesign ugt i32 %.0100127, 65535
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = trunc i32 %63 to i16
  %sext = shl i32 %56, 16
  %65 = ashr exact i32 %sext, 16
  %66 = mul nsw i32 %65, %65
  %67 = lshr i32 %66, 16
  %68 = trunc nuw nsw i32 %67 to i16
  %69 = shl nsw i16 %50, 1
  %70 = sub nsw i16 %57, %69
  %71 = sub i16 %70, %.087133
  %72 = tail call i16 @llvm.smax.i16(i16 %71, i16 -31)
  %73 = tail call i16 @llvm.smin.i16(i16 %72, i16 31)
  %74 = sext i16 %73 to i32
  %75 = icmp slt i16 %71, 0
  %76 = sext i16 %.095129 to i32
  %77 = mul nsw i32 %67, %76
  br i1 %75, label %78, label %84

78:                                               ; preds = %.preheader.preheader
  %79 = sub nsw i32 0, %74
  %80 = ashr i32 %77, %79
  %81 = sext i16 %.098128 to i32
  %sext109 = shl i32 %63, 16
  %82 = ashr exact i32 %sext109, 16
  %83 = mul nsw i32 %82, %81
  br label %89

84:                                               ; preds = %.preheader.preheader
  %85 = sext i16 %.098128 to i32
  %sext108 = shl i32 %63, 16
  %86 = ashr exact i32 %sext108, 16
  %87 = mul nsw i32 %86, %85
  %88 = ashr i32 %87, %74
  br label %89

89:                                               ; preds = %84, %78
  %.086 = phi i32 [ %80, %78 ], [ %77, %84 ]
  %.085 = phi i32 [ %83, %78 ], [ %88, %84 ]
  %90 = icmp sgt i32 %.086, %.085
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = trunc i32 %.0134 to i16
  br label %93

93:                                               ; preds = %89, %91, %scale_dot_product.exit120
  %.199 = phi i16 [ %68, %91 ], [ %.098128, %89 ], [ %.098128, %scale_dot_product.exit120 ]
  %.196 = phi i16 [ %64, %91 ], [ %.095129, %89 ], [ %.095129, %scale_dot_product.exit120 ]
  %.189 = phi i16 [ %92, %91 ], [ %.088132, %89 ], [ %.088132, %scale_dot_product.exit120 ]
  %.1 = phi i16 [ %70, %91 ], [ %.087133, %89 ], [ %.087133, %scale_dot_product.exit120 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %94 = load i16, ptr %.191131, align 2, !tbaa !46
  %95 = sext i16 %94 to i32
  %96 = load i16, ptr %.193135, align 2, !tbaa !46
  %97 = sext i16 %96 to i32
  %add = add nsw i32 %97, %95
  %sub = sub nsw i32 %95, %97
  %98 = mul nsw i32 %add, %sub
  %99 = ashr i32 %98, %.084
  %100 = sub i32 %.0100127, %99
  %101 = getelementptr inbounds i8, ptr %.191131, i64 -2
  %102 = add nuw nsw i32 %.0134, 1
  %exitcond.not = icmp eq i32 %102, %5
  br i1 %exitcond.not, label %103, label %28, !llvm.loop !94

103:                                              ; preds = %93
  %104 = sext i16 %.189 to i32
  %105 = add nsw i32 %104, 20
  ret i32 %105
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @lsp_interpolate2polydec(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -32768, 32768) %3) unnamed_addr #6 {
  %5 = alloca [2 x [6 x i32]], align 16
  %6 = alloca [10 x i16], align 16
  %7 = alloca [10 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sub nsw i32 16384, %3
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load i16, ptr %10, align 2, !tbaa !46
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %3, %12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2, !tbaa !46
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %8, %16
  %18 = add nsw i32 %13, 8192
  %19 = add i32 %18, %17
  %20 = lshr i32 %19, 14
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 %21, ptr %22, align 2, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %lsf_interpolate.exit, label %9, !llvm.loop !95

lsf_interpolate.exit:                             ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %23, %lsf_interpolate.exit
  %indvars.iv.i.i = phi i64 [ 0, %lsf_interpolate.exit ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !46
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, 41722
  %28 = lshr i32 %27, 16
  %29 = ashr i32 %27, 24
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 63)
  %31 = and i32 %28, 255
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2 x i8], ptr @cos_derivative_tbl, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !46
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %31, %35
  %37 = getelementptr inbounds [2 x i8], ptr @cos_tbl, i64 %32
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = lshr i32 %36, 12
  %40 = trunc i32 %39 to i16
  %41 = add i16 %38, %40
  %42 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  store i16 %41, ptr %42, align 2, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %lsf2lsp.exit.i, label %23, !llvm.loop !96

lsf2lsp.exit.i:                                   ; preds = %23
  store i32 16777216, ptr %5, align 16, !tbaa !33
  %43 = load i16, ptr %6, align 16, !tbaa !46
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -1024
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %72, %lsf2lsp.exit.i
  %indvars.iv48.i.i = phi i64 [ 2, %lsf2lsp.exit.i ], [ %indvars.iv.next49.i.i, %72 ]
  %.046.i.i = phi i32 [ 2, %lsf2lsp.exit.i ], [ %80, %72 ]
  %.03745.i.i = phi i32 [ 2, %lsf2lsp.exit.i ], [ %79, %72 ]
  %48 = sext i32 %.03745.i.i to i64
  %49 = getelementptr [4 x i8], ptr %5, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  store i32 %51, ptr %49, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv48.i.i
  %53 = load i16, ptr %52, align 4, !tbaa !46
  %54 = sext i16 %53 to i32
  %factor.op.mul.i.i = mul nsw i32 %54, -4
  br label %55

55:                                               ; preds = %55, %47
  %indvars.iv.i19.i = phi i64 [ %48, %47 ], [ %indvars.iv.next.i20.i, %55 ]
  %.03942.i.i = phi i32 [ %.046.i.i, %47 ], [ %70, %55 ]
  %56 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i19.i
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = ashr i32 %58, 16
  %60 = lshr i32 %58, 1
  %61 = and i32 %60, 32767
  %62 = mul nsw i32 %61, %54
  %63 = ashr i32 %62, 13
  %64 = and i32 %63, -4
  %65 = getelementptr i8, ptr %56, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = load i32, ptr %56, align 4, !tbaa !33
  %.reass.i.i = mul i32 %factor.op.mul.i.i, %59
  %.neg41.i.i = add i32 %67, %66
  %68 = add i32 %.neg41.i.i, %.reass.i.i
  %69 = sub i32 %68, %64
  store i32 %69, ptr %56, align 4, !tbaa !33
  %70 = add nsw i32 %.03942.i.i, -1
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %71 = icmp sgt i32 %.03942.i.i, 2
  br i1 %71, label %55, label %72, !llvm.loop !97

72:                                               ; preds = %55
  %73 = trunc nsw i64 %indvars.iv.next.i20.i to i32
  %74 = shl nsw i32 %54, 10
  %sext.i.i = shl i64 %indvars.iv.next.i20.i, 32
  %75 = ashr exact i64 %sext.i.i, 30
  %76 = getelementptr inbounds i8, ptr %5, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = sub nsw i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !33
  %79 = add nsw i32 %.046.i.i, %73
  %80 = add nuw nsw i32 %.046.i.i, 1
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 2
  %exitcond.not.i21.i = icmp eq i32 %80, 6
  br i1 %exitcond.not.i21.i, label %get_lsp_poly.exit.i, label %47, !llvm.loop !98

get_lsp_poly.exit.i:                              ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 16777216, ptr %82, align 8, !tbaa !33
  %83 = load i16, ptr %81, align 2, !tbaa !46
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, -1024
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %112, %get_lsp_poly.exit.i
  %indvars.iv48.i22.i = phi i64 [ 2, %get_lsp_poly.exit.i ], [ %indvars.iv.next49.i32.i, %112 ]
  %.046.i23.i = phi i32 [ 2, %get_lsp_poly.exit.i ], [ %120, %112 ]
  %.03745.i24.i = phi i32 [ 2, %get_lsp_poly.exit.i ], [ %119, %112 ]
  %88 = sext i32 %.03745.i24.i to i64
  %89 = getelementptr [4 x i8], ptr %82, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !33
  store i32 %91, ptr %89, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv48.i22.i
  %93 = load i16, ptr %92, align 2, !tbaa !46
  %94 = sext i16 %93 to i32
  %factor.op.mul.i25.i = mul nsw i32 %94, -4
  br label %95

95:                                               ; preds = %95, %87
  %indvars.iv.i26.i = phi i64 [ %88, %87 ], [ %indvars.iv.next.i30.i, %95 ]
  %.03942.i27.i = phi i32 [ %.046.i23.i, %87 ], [ %110, %95 ]
  %96 = getelementptr [4 x i8], ptr %82, i64 %indvars.iv.i26.i
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = ashr i32 %98, 16
  %100 = lshr i32 %98, 1
  %101 = and i32 %100, 32767
  %102 = mul nsw i32 %101, %94
  %103 = ashr i32 %102, 13
  %104 = and i32 %103, -4
  %105 = getelementptr i8, ptr %96, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = load i32, ptr %96, align 4, !tbaa !33
  %.reass.i28.i = mul i32 %factor.op.mul.i25.i, %99
  %.neg41.i29.i = add i32 %107, %106
  %108 = add i32 %.neg41.i29.i, %.reass.i28.i
  %109 = sub i32 %108, %104
  store i32 %109, ptr %96, align 4, !tbaa !33
  %110 = add nsw i32 %.03942.i27.i, -1
  %indvars.iv.next.i30.i = add nsw i64 %indvars.iv.i26.i, -1
  %111 = icmp sgt i32 %.03942.i27.i, 2
  br i1 %111, label %95, label %112, !llvm.loop !97

112:                                              ; preds = %95
  %113 = trunc nsw i64 %indvars.iv.next.i30.i to i32
  %114 = shl nsw i32 %94, 10
  %sext.i31.i = shl i64 %indvars.iv.next.i30.i, 32
  %115 = ashr exact i64 %sext.i31.i, 30
  %116 = getelementptr inbounds i8, ptr %82, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = sub nsw i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !33
  %119 = add nsw i32 %.046.i23.i, %113
  %120 = add nuw nsw i32 %.046.i23.i, 1
  %indvars.iv.next49.i32.i = add nuw nsw i64 %indvars.iv48.i22.i, 2
  %exitcond.not.i33.i = icmp eq i32 %120, 6
  br i1 %exitcond.not.i33.i, label %get_lsp_poly.exit34.preheader.i, label %87, !llvm.loop !98

get_lsp_poly.exit34.preheader.i:                  ; preds = %112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.pre44.i = load i32, ptr %.phi.trans.insert43.i, align 4, !tbaa !33
  br label %get_lsp_poly.exit34.i

get_lsp_poly.exit34.i:                            ; preds = %get_lsp_poly.exit34.i, %get_lsp_poly.exit34.preheader.i
  %121 = phi i32 [ %.pre44.i, %get_lsp_poly.exit34.preheader.i ], [ %128, %get_lsp_poly.exit34.i ]
  %122 = phi i32 [ %.pre.i, %get_lsp_poly.exit34.preheader.i ], [ %124, %get_lsp_poly.exit34.i ]
  %indvars.iv.i4 = phi i64 [ 5, %get_lsp_poly.exit34.preheader.i ], [ %indvars.iv.next.i5, %get_lsp_poly.exit34.i ]
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i5
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i4
  %126 = add i32 %124, %122
  store i32 %126, ptr %125, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.next.i5
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i4
  %130 = sub i32 %121, %128
  store i32 %130, ptr %129, align 4, !tbaa !33
  %131 = icmp samesign ugt i64 %indvars.iv.i4, 1
  br i1 %131, label %get_lsp_poly.exit34.i, label %132, !llvm.loop !99

132:                                              ; preds = %get_lsp_poly.exit34.i
  store i16 4096, ptr %0, align 2, !tbaa !46
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv40.i = phi i64 [ 5, %132 ], [ %indvars.iv.next41.i, %133 ]
  %134 = sub nuw nsw i64 6, %indvars.iv40.i
  %135 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %134
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = add i32 %136, 4096
  %140 = add i32 %139, %138
  %141 = lshr i32 %140, 13
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %134
  store i16 %142, ptr %143, align 2, !tbaa !46
  %144 = sub i32 %139, %138
  %145 = lshr i32 %144, 13
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv40.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10
  store i16 %146, ptr %148, align 2, !tbaa !46
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, -1
  %149 = icmp samesign ugt i64 %indvars.iv40.i, 1
  br i1 %149, label %133, label %lsf2poly.exit, !llvm.loop !100

lsf2poly.exit:                                    ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @construct_vector(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i16 noundef signext range(i16 85, 148) %4, i16 noundef signext %5) unnamed_addr #6 {
  %7 = alloca [40 x i16], align 16
  %8 = alloca [40 x i16], align 16
  %9 = alloca [40 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i16, ptr %2, align 2, !tbaa !46
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr @gain5, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !46
  %16 = sext i16 %13 to i32
  %17 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %16, i1 true)
  %18 = icmp samesign ult i32 %17, 1638
  %sext.i = shl nuw i32 %17, 16
  %19 = ashr exact i32 %sext.i, 16
  %20 = select i1 %18, i32 1638, i32 %19
  %21 = sext i16 %15 to i64
  %22 = getelementptr inbounds [2 x i8], ptr @gain4, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !46
  %27 = shl nsw i32 %24, 2
  %28 = mul i32 %27, %20
  %29 = add i32 %28, 32768
  %30 = ashr i32 %29, 16
  %31 = sext i16 %26 to i64
  %32 = getelementptr inbounds [2 x i8], ptr @gain3, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !46
  %34 = load i16, ptr %1, align 2, !tbaa !46
  call fastcc void @get_codebook(ptr noundef %7, ptr noundef %3, i16 noundef signext %34, i16 noundef signext %4, i16 noundef signext %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !46
  call fastcc void @get_codebook(ptr noundef %8, ptr noundef %3, i16 noundef signext %36, i16 noundef signext %4, i16 noundef signext %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !46
  call fastcc void @get_codebook(ptr noundef %9, ptr noundef %3, i16 noundef signext %38, i16 noundef signext %4, i16 noundef signext %5)
  %39 = icmp sgt i16 %5, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %wide.trip.count = zext nneg i16 %5 to i64
  %40 = sext i16 %33 to i32
  %41 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %30, i1 true)
  %42 = icmp samesign ult i32 %41, 1638
  %sext.i30 = shl nuw i32 %41, 16
  %43 = ashr exact i32 %sext.i30, 16
  %44 = select i1 %42, i32 1638, i32 %43
  %factor.op.mul = mul nsw i32 %44, %40
  %.reass = shl i32 %factor.op.mul, 2
  %45 = add i32 %.reass, 32768
  %46 = ashr i32 %45, 16
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !46
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, %16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2, !tbaa !46
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %30, %54
  %56 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !46
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %46, %58
  %60 = add nsw i32 %51, 8192
  %61 = add i32 %60, %55
  %62 = add i32 %61, %59
  %63 = lshr i32 %62, 14
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %64, ptr %65, align 2, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !101

._crit_edge:                                      ; preds = %47, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_codebook(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i16 noundef signext %2, i16 noundef signext range(i16 85, 148) %3, i16 noundef signext %4) unnamed_addr #6 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i16], align 2
  %8 = alloca [45 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %8, i8 0, i64 90, i1 false)
  %9 = zext nneg i16 %3 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  %13 = icmp eq i16 %4, 40
  %14 = add nsw i32 %11, 21
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = sext i16 %2 to i32
  %.not = icmp slt i32 %11, %15
  br i1 %.not, label %25, label %16

16:                                               ; preds = %5
  %17 = add i16 %4, %2
  %18 = zext nneg i16 %3 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %18
  %20 = sext i16 %17 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [2 x i8], ptr %19, i64 %21
  %23 = shl nsw i32 %10, 1
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %0, ptr nonnull align 2 %22, i64 %24, i1 false)
  br label %filter_mafq12.exit

25:                                               ; preds = %5
  %sext = shl i32 %spec.select, 16
  %26 = ashr exact i32 %sext, 16
  %27 = icmp sgt i32 %26, %15
  br i1 %27, label %28, label %85

28:                                               ; preds = %25
  %29 = trunc nsw i32 %12 to i16
  %30 = sub i16 %2, %29
  %31 = shl i16 %30, 1
  %32 = add i16 %31, %4
  %33 = sdiv i16 %32, 2
  %34 = sext i16 %33 to i32
  %35 = zext nneg i16 %3 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %34, i32 4)
  %38 = sub nsw i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = sext i16 %33 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [2 x i8], ptr %36, i64 %41
  %43 = shl nsw i32 %34, 1
  %44 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %0, ptr nonnull readonly align 2 %42, i64 %44, i1 false)
  %sext.i = shl i64 %39, 48
  %45 = ashr exact i64 %sext.i, 47
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = sext i32 %37 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [2 x i8], ptr %42, i64 %48
  %50 = icmp sgt i16 %32, 1
  br i1 %50, label %.lr.ph.preheader.i.i, label %create_augmented_vector.exit

.lr.ph.preheader.i.i:                             ; preds = %28
  %wide.trip.count.i.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv.i.i
  %52 = load i16, ptr %51, align 2, !tbaa !46
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr @alpha, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !46
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, %53
  %58 = lshr i32 %57, 15
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv.i.i
  store i16 %59, ptr %60, align 2, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i30.i, label %.lr.ph.i.i, !llvm.loop !102

.lr.ph.preheader.i30.i:                           ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds [2 x i8], ptr %36, i64 %48
  %62 = getelementptr [2 x i8], ptr @alpha, i64 %47
  %63 = getelementptr i8, ptr %62, i64 -2
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i32.i, %.lr.ph.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv.i33.i
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = sext i16 %65 to i32
  %67 = sub nsw i64 0, %indvars.iv.i33.i
  %68 = getelementptr inbounds [2 x i8], ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !46
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %70, %66
  %72 = lshr i32 %71, 15
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i33.i
  store i16 %73, ptr %74, align 2, !tbaa !46
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i35.i, label %.lr.ph.i38.i, label %.lr.ph.i32.i, !llvm.loop !103

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i32.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %.lr.ph.i32.i ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv.i39.i
  %76 = load i16, ptr %75, align 2, !tbaa !46
  %77 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i39.i
  %78 = load i16, ptr %77, align 2, !tbaa !46
  %79 = add i16 %78, %76
  store i16 %79, ptr %75, align 2, !tbaa !46
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i41.i, label %create_augmented_vector.exit, label %.lr.ph.i38.i, !llvm.loop !104

create_augmented_vector.exit:                     ; preds = %.lr.ph.i38.i, %28
  %80 = getelementptr inbounds [2 x i8], ptr %0, i64 %40
  %81 = sub nsw i32 40, %34
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 range(i32 -32768, 32768) %34)
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %80, ptr nonnull readonly align 2 %42, i64 %84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %filter_mafq12.exit

85:                                               ; preds = %25
  %86 = sub nsw i32 %15, %26
  %.not58 = icmp sgt i32 %86, %11
  br i1 %.not58, label %115, label %87

87:                                               ; preds = %85
  %88 = trunc i32 %86 to i16
  %89 = add i16 %4, %88
  %90 = sub i16 %3, %89
  %91 = getelementptr inbounds i8, ptr %1, i64 -8
  store i64 0, ptr %91, align 2
  %92 = zext nneg i16 %3 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %92
  store i64 0, ptr %93, align 2
  %94 = sext i16 %90 to i64
  %95 = getelementptr [2 x i8], ptr %1, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = icmp sgt i16 %4, 0
  br i1 %97, label %.lr.ph.i, label %filter_mafq12.exit

.lr.ph.i:                                         ; preds = %87
  %wide.trip.count27.i = zext nneg i16 %4 to i64
  br label %98

98:                                               ; preds = %109, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next25.i, %109 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv24.i
  br label %100

100:                                              ; preds = %100, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %100 ]
  %.021.i = phi ptr [ %99, %98 ], [ %104, %100 ]
  %.01620.i = phi i32 [ 0, %98 ], [ %108, %100 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr @kCbFiltersRev, i64 %indvars.iv.i
  %102 = load i16, ptr %101, align 2, !tbaa !46
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %.021.i, i64 -2
  %105 = load i16, ptr %.021.i, align 2, !tbaa !46
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %106, %103
  %108 = add nsw i32 %107, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %109, label %100, !llvm.loop !76

109:                                              ; preds = %100
  %110 = tail call i32 @llvm.smax.i32(i32 %108, i32 -134217728)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %110, i32 134215679)
  %111 = add nsw i32 %.0.i.i, 2048
  %112 = lshr i32 %111, 12
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv24.i
  store i16 %113, ptr %114, align 2, !tbaa !46
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %filter_mafq12.exit, label %98, !llvm.loop !77

115:                                              ; preds = %85
  %116 = zext nneg i16 %3 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %116
  store i64 0, ptr %117, align 2
  %118 = shl nsw i32 %11, 16
  %sext59 = add nsw i32 %118, -524288
  %119 = ashr exact i32 %sext59, 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr [2 x i8], ptr %1, i64 %120
  %122 = getelementptr i8, ptr %121, i64 14
  %123 = add i16 %4, 5
  %124 = icmp sgt i16 %123, 0
  br i1 %124, label %.lr.ph.i61, label %filter_mafq12.exit72

.lr.ph.i61:                                       ; preds = %115
  %wide.trip.count27.i62 = zext nneg i16 %123 to i64
  br label %125

125:                                              ; preds = %136, %.lr.ph.i61
  %indvars.iv24.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next25.i70, %136 ]
  %126 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %indvars.iv24.i63
  br label %127

127:                                              ; preds = %127, %125
  %indvars.iv.i64 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i67, %127 ]
  %.021.i65 = phi ptr [ %126, %125 ], [ %131, %127 ]
  %.01620.i66 = phi i32 [ 0, %125 ], [ %135, %127 ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr @kCbFiltersRev, i64 %indvars.iv.i64
  %129 = load i16, ptr %128, align 2, !tbaa !46
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %.021.i65, i64 -2
  %132 = load i16, ptr %.021.i65, align 2, !tbaa !46
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %133, %130
  %135 = add nsw i32 %134, %.01620.i66
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 8
  br i1 %exitcond.not.i68, label %136, label %127, !llvm.loop !76

136:                                              ; preds = %127
  %137 = tail call i32 @llvm.smax.i32(i32 %135, i32 -134217728)
  %.0.i.i69 = tail call i32 @llvm.smin.i32(i32 %137, i32 134215679)
  %138 = add nsw i32 %.0.i.i69, 2048
  %139 = lshr i32 %138, 12
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i63
  store i16 %140, ptr %141, align 2, !tbaa !46
  %indvars.iv.next25.i70 = add nuw nsw i64 %indvars.iv24.i63, 1
  %exitcond28.not.i71 = icmp eq i64 %indvars.iv.next25.i70, %wide.trip.count27.i62
  br i1 %exitcond28.not.i71, label %filter_mafq12.exit72, label %125, !llvm.loop !77

filter_mafq12.exit72:                             ; preds = %136, %115
  %142 = shl nsw i32 %10, 1
  %143 = add nsw i32 %spec.select, %9
  %144 = xor i32 %143, -1
  %145 = add nsw i32 %15, 65516
  %146 = add nsw i32 %145, %142
  %147 = add nsw i32 %146, %144
  %sext60 = shl i32 %147, 16
  %148 = ashr exact i32 %sext60, 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %148, i32 4)
  %151 = sub nsw i32 %147, %150
  %152 = zext i32 %151 to i64
  %153 = sext i32 %148 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [2 x i8], ptr %149, i64 %154
  %156 = ashr exact i32 %sext60, 15
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %0, ptr nonnull readonly align 2 %155, i64 %157, i1 false)
  %sext.i73 = shl i64 %152, 48
  %158 = ashr exact i64 %sext.i73, 47
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = sext i32 %150 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [2 x i8], ptr %155, i64 %161
  %163 = icmp sgt i32 %148, 0
  br i1 %163, label %.lr.ph.preheader.i.i74, label %create_augmented_vector.exit89

.lr.ph.preheader.i.i74:                           ; preds = %filter_mafq12.exit72
  %wide.trip.count.i.i75 = zext nneg i32 %150 to i64
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76, %.lr.ph.preheader.i.i74
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %.lr.ph.i.i76 ]
  %164 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %indvars.iv.i.i77
  %165 = load i16, ptr %164, align 2, !tbaa !46
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw [2 x i8], ptr @alpha, i64 %indvars.iv.i.i77
  %168 = load i16, ptr %167, align 2, !tbaa !46
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %169, %166
  %171 = lshr i32 %170, 15
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv.i.i77
  store i16 %172, ptr %173, align 2, !tbaa !46
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i79, label %.lr.ph.preheader.i30.i80, label %.lr.ph.i.i76, !llvm.loop !102

.lr.ph.preheader.i30.i80:                         ; preds = %.lr.ph.i.i76
  %174 = getelementptr inbounds [2 x i8], ptr %149, i64 %161
  %175 = getelementptr [2 x i8], ptr @alpha, i64 %160
  %176 = getelementptr i8, ptr %175, i64 -2
  br label %.lr.ph.i32.i81

.lr.ph.i32.i81:                                   ; preds = %.lr.ph.i32.i81, %.lr.ph.preheader.i30.i80
  %indvars.iv.i33.i82 = phi i64 [ 0, %.lr.ph.preheader.i30.i80 ], [ %indvars.iv.next.i34.i83, %.lr.ph.i32.i81 ]
  %177 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %indvars.iv.i33.i82
  %178 = load i16, ptr %177, align 2, !tbaa !46
  %179 = sext i16 %178 to i32
  %180 = sub nsw i64 0, %indvars.iv.i33.i82
  %181 = getelementptr inbounds [2 x i8], ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !46
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %183, %179
  %185 = lshr i32 %184, 15
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i33.i82
  store i16 %186, ptr %187, align 2, !tbaa !46
  %indvars.iv.next.i34.i83 = add nuw nsw i64 %indvars.iv.i33.i82, 1
  %exitcond.not.i35.i84 = icmp eq i64 %indvars.iv.next.i34.i83, %wide.trip.count.i.i75
  br i1 %exitcond.not.i35.i84, label %.lr.ph.i38.i85, label %.lr.ph.i32.i81, !llvm.loop !103

.lr.ph.i38.i85:                                   ; preds = %.lr.ph.i32.i81, %.lr.ph.i38.i85
  %indvars.iv.i39.i86 = phi i64 [ %indvars.iv.next.i40.i87, %.lr.ph.i38.i85 ], [ 0, %.lr.ph.i32.i81 ]
  %188 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv.i39.i86
  %189 = load i16, ptr %188, align 2, !tbaa !46
  %190 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i39.i86
  %191 = load i16, ptr %190, align 2, !tbaa !46
  %192 = add i16 %191, %189
  store i16 %192, ptr %188, align 2, !tbaa !46
  %indvars.iv.next.i40.i87 = add nuw nsw i64 %indvars.iv.i39.i86, 1
  %exitcond.not.i41.i88 = icmp eq i64 %indvars.iv.next.i40.i87, %wide.trip.count.i.i75
  br i1 %exitcond.not.i41.i88, label %create_augmented_vector.exit89, label %.lr.ph.i38.i85, !llvm.loop !104

create_augmented_vector.exit89:                   ; preds = %.lr.ph.i38.i85, %filter_mafq12.exit72
  %193 = getelementptr inbounds [2 x i8], ptr %0, i64 %153
  %194 = sub nsw i32 40, %148
  %195 = tail call i32 @llvm.smin.i32(i32 %194, i32 range(i32 -32768, 32768) %148)
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %193, ptr nonnull readonly align 2 %155, i64 %197, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %filter_mafq12.exit

filter_mafq12.exit:                               ; preds = %109, %87, %create_augmented_vector.exit89, %create_augmented_vector.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!5, !10, i64 380}
!28 = !{!5, !13, i64 56}
!29 = !{!30, !10, i64 12}
!30 = !{!"ILBCContext", !6, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !32, i64 232, !32, i64 234, !10, i64 236, !32, i64 240, !32, i64 242, !8, i64 244, !8, i64 284, !8, i64 304, !8, i64 324, !8, i64 344, !8, i64 476, !8, i64 608, !8, i64 740, !8, i64 2026, !8, i64 2042, !8, i64 2522, !8, i64 3002, !32, i64 3502, !32, i64 3504, !32, i64 3506, !32, i64 3508, !32, i64 3510, !8, i64 3512, !8, i64 3534, !8, i64 3556, !8, i64 3560}
!31 = !{!"ILBCFrame", !8, i64 0, !8, i64 12, !8, i64 42, !32, i64 72, !32, i64 74, !8, i64 76, !32, i64 192, !32, i64 194}
!32 = !{!"short", !8, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!5, !10, i64 344}
!37 = !{!5, !10, i64 348}
!38 = !{!30, !10, i64 236}
!39 = !{!30, !32, i64 234}
!40 = !{!30, !32, i64 232}
!41 = !{!30, !10, i64 228}
!42 = !{!30, !10, i64 224}
!43 = !{!44, !14, i64 24}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!32, !32, i64 0}
!47 = !{!31, !32, i64 194}
!48 = !{!31, !32, i64 74}
!49 = !{!31, !32, i64 72}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !10, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!30, !32, i64 210}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = !{!30, !10, i64 216}
!85 = !{!30, !32, i64 3504}
!86 = !{!30, !10, i64 8}
!87 = !{!30, !10, i64 220}
!88 = distinct !{!88, !51}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !51}
!91 = !{!30, !10, i64 212}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
