target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.ILBCContext = type { ptr, i32, i32, %struct.ILBCFrame, i32, i32, i32, i32, i32, i16, i16, i32, i16, i16, [20 x i16], [10 x i16], [10 x i16], [10 x i16], [66 x i16], [66 x i16], [66 x i16], [643 x i16], [8 x i16], [240 x i16], [240 x i16], [250 x i16], i16, i16, i16, i16, i16, [11 x i16], [11 x i16], [2 x i16], [4 x i16] }
%struct.ILBCFrame = type { [6 x i16], [15 x i16], [15 x i16], i16, i16, [58 x i16], i16, i16 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ilbc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"iLBC (Internet Low Bitrate Codec)\00", align 1
@ff_ilbc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86075, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 3568, ptr null, ptr null, ptr null, ptr @ilbc_decode_init, %union.anon { ptr @ilbc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hp_out_coeffs = internal constant [5 x i16] [i16 3849, i16 -7699, i16 3849, i16 7918, i16 -3833], align 2
@lsf_dim_codebook = internal constant [3 x i8] c"\03\03\04", align 1
@lsf_codebook = internal constant [1088 x i16] [i16 1273, i16 2238, i16 3696, i16 3199, i16 5309, i16 8209, i16 3606, i16 5671, i16 7829, i16 2815, i16 5262, i16 8778, i16 2608, i16 4027, i16 5493, i16 1582, i16 3076, i16 5945, i16 2983, i16 4181, i16 5396, i16 2437, i16 4322, i16 6902, i16 1861, i16 2998, i16 4613, i16 2007, i16 3250, i16 5214, i16 1388, i16 2459, i16 4262, i16 2563, i16 3805, i16 5269, i16 2036, i16 3522, i16 5129, i16 1935, i16 4025, i16 6694, i16 2744, i16 5121, i16 7338, i16 2810, i16 4248, i16 5723, i16 3054, i16 5405, i16 7745, i16 1449, i16 2593, i16 4763, i16 3411, i16 5128, i16 6596, i16 2484, i16 4659, i16 7496, i16 1668, i16 2879, i16 4818, i16 1812, i16 3072, i16 5036, i16 1638, i16 2649, i16 3900, i16 2464, i16 3550, i16 4644, i16 1853, i16 2900, i16 4158, i16 2458, i16 4163, i16 5830, i16 2556, i16 4036, i16 6254, i16 2703, i16 4432, i16 6519, i16 3062, i16 4953, i16 7609, i16 1725, i16 3703, i16 6187, i16 2221, i16 3877, i16 5427, i16 2339, i16 3579, i16 5197, i16 2021, i16 4633, i16 7037, i16 2216, i16 3328, i16 4535, i16 2961, i16 4739, i16 6667, i16 2807, i16 3955, i16 5099, i16 2788, i16 4501, i16 6088, i16 1642, i16 2755, i16 4431, i16 3341, i16 5282, i16 7333, i16 2414, i16 3726, i16 5727, i16 1582, i16 2822, i16 5269, i16 2259, i16 3447, i16 4905, i16 3117, i16 4986, i16 7054, i16 1825, i16 3491, i16 5542, i16 3338, i16 5736, i16 8627, i16 1789, i16 3090, i16 5488, i16 2566, i16 3720, i16 4923, i16 2846, i16 4682, i16 7161, i16 1950, i16 3321, i16 5976, i16 1834, i16 3383, i16 6734, i16 3238, i16 4769, i16 6094, i16 2031, i16 3978, i16 5903, i16 1877, i16 4068, i16 7436, i16 2131, i16 4644, i16 8296, i16 2764, i16 5010, i16 8013, i16 2194, i16 3667, i16 6302, i16 2053, i16 3127, i16 4342, i16 3523, i16 6595, i16 10010, i16 3134, i16 4457, i16 5748, i16 3142, i16 5819, i16 9414, i16 2223, i16 4334, i16 6353, i16 2022, i16 3224, i16 4822, i16 2186, i16 3458, i16 5544, i16 2552, i16 4757, i16 6870, i16 10905, i16 12917, i16 14578, i16 9503, i16 11485, i16 14485, i16 9518, i16 12494, i16 14052, i16 6222, i16 7487, i16 9174, i16 7759, i16 9186, i16 10506, i16 8315, i16 12755, i16 14786, i16 9609, i16 11486, i16 13866, i16 8909, i16 12077, i16 13643, i16 7369, i16 9054, i16 11520, i16 9408, i16 12163, i16 14715, i16 6436, i16 9911, i16 12843, i16 7109, i16 9556, i16 11884, i16 7557, i16 10075, i16 11640, i16 6482, i16 9202, i16 11547, i16 6463, i16 7914, i16 10980, i16 8611, i16 10427, i16 12752, i16 7101, i16 9676, i16 12606, i16 7428, i16 11252, i16 13172, i16 10197, i16 12955, i16 15842, i16 7487, i16 10955, i16 12613, i16 5575, i16 7858, i16 13621, i16 7268, i16 11719, i16 14752, i16 7476, i16 11744, i16 13795, i16 7049, i16 8686, i16 11922, i16 8234, i16 11314, i16 13983, i16 6560, i16 11173, i16 14984, i16 6405, i16 9211, i16 12337, i16 8222, i16 12054, i16 13801, i16 8039, i16 10728, i16 13255, i16 10066, i16 12733, i16 14389, i16 6016, i16 7338, i16 10040, i16 6896, i16 8648, i16 10234, i16 7538, i16 9170, i16 12175, i16 7327, i16 12608, i16 14983, i16 10516, i16 12643, i16 15223, i16 5538, i16 7644, i16 12213, i16 6728, i16 12221, i16 14253, i16 7563, i16 9377, i16 12948, i16 8661, i16 11023, i16 13401, i16 7280, i16 8806, i16 11085, i16 7723, i16 9793, i16 12333, i16 12225, i16 14648, i16 16709, i16 8768, i16 13389, i16 15245, i16 10267, i16 12197, i16 13812, i16 5301, i16 7078, i16 11484, i16 7100, i16 10280, i16 11906, i16 8716, i16 12555, i16 14183, i16 9567, i16 12464, i16 15434, i16 7832, i16 12305, i16 14300, i16 7608, i16 10556, i16 12121, i16 8913, i16 11311, i16 12868, i16 7414, i16 9722, i16 11239, i16 8666, i16 11641, i16 13250, i16 9079, i16 10752, i16 12300, i16 8024, i16 11608, i16 13306, i16 10453, i16 13607, i16 16449, i16 8135, i16 9573, i16 10909, i16 6375, i16 7741, i16 10125, i16 10025, i16 12217, i16 14874, i16 6985, i16 11063, i16 14109, i16 9296, i16 13051, i16 14642, i16 8613, i16 10975, i16 12542, i16 6583, i16 10414, i16 13534, i16 6191, i16 9368, i16 13430, i16 5742, i16 6859, i16 9260, i16 7723, i16 9813, i16 13679, i16 8137, i16 11291, i16 12833, i16 6562, i16 8973, i16 10641, i16 6062, i16 8462, i16 11335, i16 6928, i16 8784, i16 12647, i16 7501, i16 8784, i16 10031, i16 8372, i16 10045, i16 12135, i16 8191, i16 9864, i16 12746, i16 5917, i16 7487, i16 10979, i16 5516, i16 6848, i16 10318, i16 6819, i16 9899, i16 11421, i16 7882, i16 12912, i16 15670, i16 9558, i16 11230, i16 12753, i16 7752, i16 9327, i16 11472, i16 8479, i16 9980, i16 11358, i16 11418, i16 14072, i16 16386, i16 7968, i16 10330, i16 14423, i16 8423, i16 10555, i16 12162, i16 6337, i16 10306, i16 14391, i16 8850, i16 10879, i16 14276, i16 6750, i16 11885, i16 15710, i16 7037, i16 8328, i16 9764, i16 6914, i16 9266, i16 13476, i16 9746, i16 13949, i16 15519, i16 11032, i16 14444, i16 16925, i16 8032, i16 10271, i16 11810, i16 10962, i16 13451, i16 15833, i16 10021, i16 11667, i16 13324, i16 6273, i16 8226, i16 12936, i16 8543, i16 10397, i16 13496, i16 7936, i16 10302, i16 12745, i16 6769, i16 8138, i16 10446, i16 6081, i16 7786, i16 11719, i16 8637, i16 11795, i16 14975, i16 8790, i16 10336, i16 11812, i16 7040, i16 8490, i16 10771, i16 7338, i16 10381, i16 13153, i16 6598, i16 7888, i16 9358, i16 6518, i16 8237, i16 12030, i16 9055, i16 10763, i16 12983, i16 6490, i16 10009, i16 12007, i16 9589, i16 12023, i16 13632, i16 6867, i16 9447, i16 10995, i16 7930, i16 9816, i16 11397, i16 10241, i16 13300, i16 14939, i16 5830, i16 8670, i16 12387, i16 9870, i16 11915, i16 14247, i16 9318, i16 11647, i16 13272, i16 6721, i16 10836, i16 12929, i16 6543, i16 8233, i16 9944, i16 8034, i16 10854, i16 12394, i16 9112, i16 11787, i16 14218, i16 9302, i16 11114, i16 13400, i16 9022, i16 11366, i16 13816, i16 6962, i16 10461, i16 12480, i16 11288, i16 13333, i16 15222, i16 7249, i16 8974, i16 10547, i16 10566, i16 12336, i16 14390, i16 6697, i16 11339, i16 13521, i16 11851, i16 13944, i16 15826, i16 6847, i16 8381, i16 11349, i16 7509, i16 9331, i16 10939, i16 8029, i16 9618, i16 11909, i16 13973, i16 17644, i16 19647, i16 22474, i16 14722, i16 16522, i16 20035, i16 22134, i16 16305, i16 18179, i16 21106, i16 23048, i16 15150, i16 17948, i16 21394, i16 23225, i16 13582, i16 15191, i16 17687, i16 22333, i16 11778, i16 15546, i16 18458, i16 21753, i16 16619, i16 18410, i16 20827, i16 23559, i16 14229, i16 15746, i16 17907, i16 22474, i16 12465, i16 15327, i16 20700, i16 22831, i16 15085, i16 16799, i16 20182, i16 23410, i16 13026, i16 16935, i16 19890, i16 22892, i16 14310, i16 16854, i16 19007, i16 22944, i16 14210, i16 15897, i16 18891, i16 23154, i16 14633, i16 18059, i16 20132, i16 22899, i16 15246, i16 17781, i16 19780, i16 22640, i16 16396, i16 18904, i16 20912, i16 23035, i16 14618, i16 17401, i16 19510, i16 21672, i16 15473, i16 17497, i16 19813, i16 23439, i16 18851, i16 20736, i16 22323, i16 23864, i16 15055, i16 16804, i16 18530, i16 20916, i16 16490, i16 18196, i16 19990, i16 21939, i16 11711, i16 15223, i16 21154, i16 23312, i16 13294, i16 15546, i16 19393, i16 21472, i16 12956, i16 16060, i16 20610, i16 22417, i16 11628, i16 15843, i16 19617, i16 22501, i16 14106, i16 16872, i16 19839, i16 22689, i16 15655, i16 18192, i16 20161, i16 22452, i16 12953, i16 15244, i16 20619, i16 23549, i16 15322, i16 17193, i16 19926, i16 21762, i16 16873, i16 18676, i16 20444, i16 22359, i16 14874, i16 17871, i16 20083, i16 21959, i16 11534, i16 14486, i16 19194, i16 21857, i16 17766, i16 19617, i16 21338, i16 23178, i16 13404, i16 15284, i16 19080, i16 23136, i16 15392, i16 17527, i16 19470, i16 21953, i16 14462, i16 16153, i16 17985, i16 21192, i16 17734, i16 19750, i16 21903, i16 23783, i16 16973, i16 19096, i16 21675, i16 23815, i16 16597, i16 18936, i16 21257, i16 23461, i16 15966, i16 17865, i16 20602, i16 22920, i16 15416, i16 17456, i16 20301, i16 22972, i16 18335, i16 20093, i16 21732, i16 23497, i16 15548, i16 17217, i16 20679, i16 23594, i16 15208, i16 16995, i16 20816, i16 22870, i16 13890, i16 18015, i16 20531, i16 22468, i16 13211, i16 15377, i16 19951, i16 22388, i16 12852, i16 14635, i16 17978, i16 22680, i16 16002, i16 17732, i16 20373, i16 23544, i16 11373, i16 14134, i16 19534, i16 22707, i16 17329, i16 19151, i16 21241, i16 23462, i16 15612, i16 17296, i16 19362, i16 22850, i16 15422, i16 19104, i16 21285, i16 23164, i16 13792, i16 17111, i16 19349, i16 21370, i16 15352, i16 17876, i16 20776, i16 22667, i16 15253, i16 16961, i16 18921, i16 22123, i16 14108, i16 17264, i16 20294, i16 23246, i16 15785, i16 17897, i16 20010, i16 21822, i16 17399, i16 19147, i16 20915, i16 22753, i16 13010, i16 15659, i16 18127, i16 20840, i16 16826, i16 19422, i16 22218, i16 24084, i16 18108, i16 20641, i16 22695, i16 24237, i16 18018, i16 20273, i16 22268, i16 23920, i16 16057, i16 17821, i16 21365, i16 23665, i16 16005, i16 17901, i16 19892, i16 23016, i16 13232, i16 16683, i16 21107, i16 23221, i16 13280, i16 16615, i16 19915, i16 21829, i16 14950, i16 18575, i16 20599, i16 22511, i16 16337, i16 18261, i16 20277, i16 23216, i16 14306, i16 16477, i16 21203, i16 23158, i16 12803, i16 17498, i16 20248, i16 22014, i16 14327, i16 17068, i16 20160, i16 22006, i16 14402, i16 17461, i16 21599, i16 23688, i16 16968, i16 18834, i16 20896, i16 23055, i16 15070, i16 17157, i16 20451, i16 22315, i16 15419, i16 17107, i16 21601, i16 23946, i16 16039, i16 17639, i16 19533, i16 21424, i16 16326, i16 19261, i16 21745, i16 23673, i16 16489, i16 18534, i16 21658, i16 23782, i16 16594, i16 18471, i16 20549, i16 22807, i16 18973, i16 21212, i16 22890, i16 24278, i16 14264, i16 18674, i16 21123, i16 23071, i16 15117, i16 16841, i16 19239, i16 23118, i16 13762, i16 15782, i16 20478, i16 23230, i16 14111, i16 15949, i16 20058, i16 22354, i16 14990, i16 16738, i16 21139, i16 23492, i16 13735, i16 16971, i16 19026, i16 22158, i16 14676, i16 17314, i16 20232, i16 22807, i16 16196, i16 18146, i16 20459, i16 22339, i16 14747, i16 17258, i16 19315, i16 22437, i16 14973, i16 17778, i16 20692, i16 23367, i16 15715, i16 17472, i16 20385, i16 22349, i16 15702, i16 18228, i16 20829, i16 23410, i16 14428, i16 16188, i16 20541, i16 23630, i16 16824, i16 19394, i16 21365, i16 23246, i16 13069, i16 16392, i16 18900, i16 21121, i16 12047, i16 16640, i16 19463, i16 21689, i16 14757, i16 17433, i16 19659, i16 23125, i16 15185, i16 16930, i16 19900, i16 22540, i16 16026, i16 17725, i16 19618, i16 22399, i16 16086, i16 18643, i16 21179, i16 23472, i16 15462, i16 17248, i16 19102, i16 21196, i16 17368, i16 20016, i16 22396, i16 24096, i16 12340, i16 14475, i16 19665, i16 23362, i16 13636, i16 16229, i16 19462, i16 22728, i16 14096, i16 16211, i16 19591, i16 21635, i16 12152, i16 14867, i16 19943, i16 22301, i16 14492, i16 17503, i16 21002, i16 22728, i16 14834, i16 16788, i16 19447, i16 21411, i16 14650, i16 16433, i16 19326, i16 22308, i16 14624, i16 16328, i16 19659, i16 23204, i16 13888, i16 16572, i16 20665, i16 22488, i16 12977, i16 16102, i16 18841, i16 22246, i16 15523, i16 18431, i16 21757, i16 23738, i16 14095, i16 16349, i16 18837, i16 20947, i16 13266, i16 17809, i16 21088, i16 22839, i16 15427, i16 18190, i16 20270, i16 23143, i16 11859, i16 16753, i16 20935, i16 22486, i16 12310, i16 17667, i16 21736, i16 23319, i16 14021, i16 15926, i16 18702, i16 22002, i16 12286, i16 15299, i16 19178, i16 21126, i16 15703, i16 17491, i16 21039, i16 23151, i16 12272, i16 14018, i16 18213, i16 22570, i16 14817, i16 16364, i16 18485, i16 22598, i16 17109, i16 19683, i16 21851, i16 23677, i16 12657, i16 14903, i16 19039, i16 22061, i16 14713, i16 16487, i16 20527, i16 22814, i16 14635, i16 16726, i16 18763, i16 21715, i16 15878, i16 18550, i16 20718, i16 22906], align 16
@lsf_size_codebook = internal constant [3 x i8] c"@\80\80", align 1
@lsf_weight_30ms = internal constant [6 x i16] [i16 8192, i16 16384, i16 10923, i16 5461, i16 0, i16 0], align 2
@kLpcChirpSyntDenum = internal constant [11 x i16] [i16 32767, i16 29573, i16 26690, i16 24087, i16 21739, i16 19619, i16 17707, i16 15980, i16 14422, i16 13016, i16 11747], align 16
@lsf_weight_20ms = internal constant [4 x i16] [i16 12288, i16 8192, i16 4096, i16 0], align 2
@cos_derivative_tbl = internal constant [64 x i16] [i16 -632, i16 -1893, i16 -3150, i16 -4399, i16 -5638, i16 -6863, i16 -8072, i16 -9261, i16 -10428, i16 -11570, i16 -12684, i16 -13767, i16 -14817, i16 -15832, i16 -16808, i16 -17744, i16 -18637, i16 -19486, i16 -20287, i16 -21039, i16 -21741, i16 -22390, i16 -22986, i16 -23526, i16 -24009, i16 -24435, i16 -24801, i16 -25108, i16 -25354, i16 -25540, i16 -25664, i16 -25726, i16 -25726, i16 -25664, i16 -25540, i16 -25354, i16 -25108, i16 -24801, i16 -24435, i16 -24009, i16 -23526, i16 -22986, i16 -22390, i16 -21741, i16 -21039, i16 -20287, i16 -19486, i16 -18637, i16 -17744, i16 -16808, i16 -15832, i16 -14817, i16 -13767, i16 -12684, i16 -11570, i16 -10428, i16 -9261, i16 -8072, i16 -6863, i16 -5638, i16 -4399, i16 -3150, i16 -1893, i16 -632], align 16
@cos_tbl = internal constant [64 x i16] [i16 32767, i16 32729, i16 32610, i16 32413, i16 32138, i16 31786, i16 31357, i16 30853, i16 30274, i16 29622, i16 28899, i16 28106, i16 27246, i16 26320, i16 25330, i16 24279, i16 23170, i16 22006, i16 20788, i16 19520, i16 18205, i16 16846, i16 15447, i16 14010, i16 12540, i16 11039, i16 9512, i16 7962, i16 6393, i16 4808, i16 3212, i16 1608, i16 0, i16 -1608, i16 -3212, i16 -4808, i16 -6393, i16 -7962, i16 -9512, i16 -11039, i16 -12540, i16 -14010, i16 -15447, i16 -16846, i16 -18205, i16 -19520, i16 -20788, i16 -22006, i16 -23170, i16 -24279, i16 -25330, i16 -26320, i16 -27246, i16 -28106, i16 -28899, i16 -29622, i16 -30274, i16 -30853, i16 -31357, i16 -31786, i16 -32138, i16 -32413, i16 -32610, i16 -32729], align 16
@frg_quant_mod = internal constant [64 x i16] [i16 569, i16 671, i16 786, i16 916, i16 1077, i16 1278, i16 1529, i16 1802, i16 2109, i16 2481, i16 2898, i16 3440, i16 3943, i16 4535, i16 5149, i16 5778, i16 6464, i16 7208, i16 7904, i16 8682, i16 9397, i16 10285, i16 11240, i16 12246, i16 13313, i16 14382, i16 15492, i16 16735, i16 18131, i16 19693, i16 21280, i16 22912, i16 24624, i16 26544, i16 28432, i16 30488, i16 32720, i16 4383, i16 4684, i16 5012, i16 5363, i16 5739, i16 6146, i16 6603, i16 7113, i16 7679, i16 8285, i16 9040, i16 9850, i16 10838, i16 11882, i16 13103, i16 14467, i16 15950, i16 17669, i16 19712, i16 22016, i16 24800, i16 28576, i16 8240, i16 9792, i16 12040, i16 15440, i16 22472], align 16
@ilbc_state = internal constant [8 x i16] [i16 -30473, i16 -17838, i16 -9257, i16 -2537, i16 3639, i16 10893, i16 19958, i16 32636], align 16
@ilbc_gain = internal constant [3 x ptr] [ptr @gain5, ptr @gain4, ptr @gain3], align 16
@gain5 = internal constant [33 x i16] [i16 614, i16 1229, i16 1843, i16 2458, i16 3072, i16 3686, i16 4301, i16 4915, i16 5530, i16 6144, i16 6758, i16 7373, i16 7987, i16 8602, i16 9216, i16 9830, i16 10445, i16 11059, i16 11674, i16 12288, i16 12902, i16 13517, i16 14131, i16 14746, i16 15360, i16 15974, i16 16589, i16 17203, i16 17818, i16 18432, i16 19046, i16 19661, i16 32767], align 16
@gain4 = internal constant [17 x i16] [i16 -17203, i16 -14746, i16 -12288, i16 -9830, i16 -7373, i16 -4915, i16 -2458, i16 0, i16 2458, i16 4915, i16 7373, i16 9830, i16 12288, i16 14746, i16 17203, i16 19661, i16 32767], align 16
@gain3 = internal constant [9 x i16] [i16 -16384, i16 -10813, i16 -5407, i16 0, i16 4096, i16 8192, i16 12288, i16 16384, i16 32767], align 16
@kCbFiltersRev = internal constant [8 x i16] [i16 -140, i16 446, i16 -755, i16 3302, i16 2922, i16 -590, i16 343, i16 -138], align 16
@alpha = internal constant [4 x i16] [i16 6554, i16 13107, i16 19661, i16 26214], align 2
@kPlcPerSqr = internal constant [6 x i16] [i16 839, i16 1343, i16 2048, i16 2998, i16 4247, i16 5849], align 2
@kPlcPitchFact = internal constant [6 x i16] [i16 0, i16 5462, i16 10922, i16 16384, i16 21846, i16 27306], align 2
@kPlcPfSlope = internal constant [6 x i16] [i16 26667, i16 18729, i16 13653, i16 10258, i16 7901, i16 6214], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ilbc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 73
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 38
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ILBCContext, ptr %15, i32 0, i32 2
  store i32 20, ptr %16, align 4, !tbaa !32
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 73
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 50
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ILBCContext, ptr %23, i32 0, i32 2
  store i32 30, ptr %24, align 4, !tbaa !32
  br label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp sle i64 %33, 14000
  %35 = select i1 %34, i32 30, i32 20
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ILBCContext, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !32
  br label %39

38:                                               ; preds = %25
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 71
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %47, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 69
  store i32 8000, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 70
  store i32 1, ptr %53, align 4, !tbaa !45
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ILBCContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp eq i32 %56, 30
  br i1 %57, label %58, label %69

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ILBCContext, ptr %59, i32 0, i32 11
  store i32 240, ptr %60, align 4, !tbaa !46
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ILBCContext, ptr %61, i32 0, i32 10
  store i16 6, ptr %62, align 2, !tbaa !47
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ILBCContext, ptr %63, i32 0, i32 9
  store i16 4, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ILBCContext, ptr %65, i32 0, i32 8
  store i32 2, ptr %66, align 4, !tbaa !49
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ILBCContext, ptr %67, i32 0, i32 7
  store i32 58, ptr %68, align 8, !tbaa !50
  br label %80

69:                                               ; preds = %41
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ILBCContext, ptr %70, i32 0, i32 11
  store i32 160, ptr %71, align 4, !tbaa !46
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ILBCContext, ptr %72, i32 0, i32 10
  store i16 4, ptr %73, align 2, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ILBCContext, ptr %74, i32 0, i32 9
  store i16 2, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ILBCContext, ptr %76, i32 0, i32 8
  store i32 1, ptr %77, align 4, !tbaa !49
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ILBCContext, ptr %78, i32 0, i32 7
  store i32 57, ptr %79, align 8, !tbaa !50
  br label %80

80:                                               ; preds = %69, %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @ilbc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ILBCContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ILBCContext, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [250 x i16], ptr %24, i64 0, i64 10
  store ptr %25, ptr %13, align 8, !tbaa !56
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ILBCContext, ptr %26, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 196, i1 false)
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = call i32 @unpack_frame(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !42
  %36 = load i32, ptr %12, align 4, !tbaa !42
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %313

40:                                               ; preds = %4
  %41 = load i32, ptr %12, align 4, !tbaa !42
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ILBCContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = call i32 @ff_get_buffer(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %12, align 4, !tbaa !42
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %313

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ILBCContext, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !65
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ILBCContext, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 2, !tbaa !65
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %56
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %71

71:                                               ; preds = %70, %63
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %151

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ILBCContext, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [15 x i16], ptr %77, i64 0, i64 0
  call void @index_conv(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ILBCContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [20 x i16], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.ILBCContext, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [6 x i16], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ILBCContext, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = trunc i32 %88 to i16
  call void @lsf_dequantization(ptr noundef %81, ptr noundef %85, i16 noundef signext %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ILBCContext, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds [20 x i16], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ILBCContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !49
  call void @lsf_check_stability(ptr noundef %92, i32 noundef 10, i32 noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ILBCContext, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds [66 x i16], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ILBCContext, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds [66 x i16], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ILBCContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [20 x i16], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  call void @lsp_interpolate(ptr noundef %98, ptr noundef %101, ptr noundef %104, i16 noundef signext 10, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ILBCContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.ILBCContext, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds [240 x i16], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ILBCContext, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds [66 x i16], ptr %113, i64 0, i64 0
  call void @decode_residual(ptr noundef %106, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ILBCContext, ptr %115, i32 0, i32 25
  %117 = getelementptr inbounds [250 x i16], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.ILBCContext, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds [11 x i16], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ILBCContext, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds [240 x i16], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.ILBCContext, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds [66 x i16], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.ILBCContext, ptr %127, i32 0, i32 10
  %129 = load i16, ptr %128, align 2, !tbaa !47
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 11, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %126, i64 %133
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.ILBCContext, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !66
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  call void @do_plc(ptr noundef %117, ptr noundef %120, i16 noundef signext 0, ptr noundef %123, ptr noundef %134, i16 noundef signext %138, ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.ILBCContext, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds [240 x i16], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.ILBCContext, ptr %143, i32 0, i32 25
  %145 = getelementptr inbounds [250 x i16], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.ILBCContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = mul nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr align 2 %145, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %74, %71
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ILBCContext, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !67
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %263

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.ILBCContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = icmp eq i32 %160, 20
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.ILBCContext, ptr %163, i32 0, i32 24
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.ILBCContext, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4, !tbaa !46
  %168 = sub nsw i32 %167, 60
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [240 x i16], ptr %164, i64 0, i64 %169
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.ILBCContext, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ILBCContext, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = sub nsw i32 %175, 80
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [240 x i16], ptr %172, i64 0, i64 %177
  %179 = call i32 @xcorr_coeff(ptr noundef %170, ptr noundef %178, i16 noundef signext 60, i16 noundef signext 80, i16 noundef signext 20, i16 noundef signext -1)
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %15, align 2, !tbaa !68
  br label %201

181:                                              ; preds = %157
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.ILBCContext, ptr %182, i32 0, i32 24
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ILBCContext, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = sub nsw i32 %186, 80
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [240 x i16], ptr %183, i64 0, i64 %188
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.ILBCContext, ptr %190, i32 0, i32 24
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.ILBCContext, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4, !tbaa !46
  %195 = sub nsw i32 %194, 80
  %196 = sub nsw i32 %195, 20
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [240 x i16], ptr %191, i64 0, i64 %197
  %199 = call i32 @xcorr_coeff(ptr noundef %189, ptr noundef %198, i16 noundef signext 80, i16 noundef signext 100, i16 noundef signext 20, i16 noundef signext -1)
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %15, align 2, !tbaa !68
  br label %201

201:                                              ; preds = %181, %162
  %202 = load i16, ptr %15, align 2, !tbaa !68
  %203 = sext i16 %202 to i32
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.ILBCContext, ptr %204, i32 0, i32 6
  store i32 %203, ptr %205, align 4, !tbaa !66
  %206 = load ptr, ptr %13, align 8, !tbaa !56
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.ILBCContext, ptr %207, i32 0, i32 24
  %209 = getelementptr inbounds [240 x i16], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.ILBCContext, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 4, !tbaa !46
  %213 = mul nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %206, ptr align 2 %209, i64 %214, i1 false)
  %215 = load ptr, ptr %13, align 8, !tbaa !56
  %216 = getelementptr inbounds i16, ptr %215, i64 -10
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.ILBCContext, ptr %217, i32 0, i32 16
  %219 = getelementptr inbounds [10 x i16], ptr %218, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %216, ptr align 8 %219, i64 20, i1 false)
  store i16 0, ptr %16, align 2, !tbaa !68
  br label %220

220:                                              ; preds = %249, %201
  %221 = load i16, ptr %16, align 2, !tbaa !68
  %222 = sext i16 %221 to i32
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.ILBCContext, ptr %223, i32 0, i32 10
  %225 = load i16, ptr %224, align 2, !tbaa !47
  %226 = sext i16 %225 to i32
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %252

228:                                              ; preds = %220
  %229 = load ptr, ptr %13, align 8, !tbaa !56
  %230 = load i16, ptr %16, align 2, !tbaa !68
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 %231, 40
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load ptr, ptr %13, align 8, !tbaa !56
  %236 = load i16, ptr %16, align 2, !tbaa !68
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 %237, 40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %235, i64 %239
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.ILBCContext, ptr %241, i32 0, i32 19
  %243 = getelementptr inbounds [66 x i16], ptr %242, i64 0, i64 0
  %244 = load i16, ptr %16, align 2, !tbaa !68
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 %245, 11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  call void @filter_arfq12(ptr noundef %234, ptr noundef %240, ptr noundef %248, i32 noundef 11, i32 noundef 40)
  br label %249

249:                                              ; preds = %228
  %250 = load i16, ptr %16, align 2, !tbaa !68
  %251 = add i16 %250, 1
  store i16 %251, ptr %16, align 2, !tbaa !68
  br label %220, !llvm.loop !69

252:                                              ; preds = %220
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ILBCContext, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds [10 x i16], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %13, align 8, !tbaa !56
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.ILBCContext, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 4, !tbaa !46
  %260 = sub nsw i32 %259, 10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %256, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 2 %262, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %263

263:                                              ; preds = %252, %156
  %264 = load ptr, ptr %7, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %268 = load ptr, ptr %13, align 8, !tbaa !56
  %269 = load ptr, ptr %10, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.ILBCContext, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 4, !tbaa !46
  %272 = mul nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 2 %268, i64 %273, i1 false)
  %274 = load ptr, ptr %7, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.ILBCContext, ptr %278, i32 0, i32 34
  %280 = getelementptr inbounds [4 x i16], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.ILBCContext, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds [2 x i16], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.ILBCContext, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 4, !tbaa !46
  %287 = trunc i32 %286 to i16
  call void @hp_output(ptr noundef %277, ptr noundef @hp_out_coeffs, ptr noundef %280, ptr noundef %283, i16 noundef signext %287)
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.ILBCContext, ptr %288, i32 0, i32 20
  %290 = getelementptr inbounds [66 x i16], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.ILBCContext, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds [66 x i16], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.ILBCContext, ptr %294, i32 0, i32 10
  %296 = load i16, ptr %295, align 2, !tbaa !47
  %297 = sext i16 %296 to i32
  %298 = mul nsw i32 %297, 11
  %299 = mul nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 4 %293, i64 %300, i1 false)
  %301 = load ptr, ptr %10, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.ILBCContext, ptr %301, i32 0, i32 4
  store i32 0, ptr %302, align 4, !tbaa !72
  %303 = load i32, ptr %11, align 4, !tbaa !42
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %263
  %306 = load ptr, ptr %10, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.ILBCContext, ptr %306, i32 0, i32 4
  store i32 1, ptr %307, align 4, !tbaa !72
  br label %308

308:                                              ; preds = %305, %263
  %309 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %309, align 4, !tbaa !42
  %310 = load ptr, ptr %9, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %struct.AVPacket, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !59
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %313

313:                                              ; preds = %308, %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @unpack_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ILBCContext, ptr %14, i32 0, i32 3
  store ptr %15, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %9, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %19 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !42
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %928

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !75
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 6)
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %8, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [6 x i16], ptr %28, i64 0, i64 0
  store i16 %26, ptr %29, align 2, !tbaa !68
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 7)
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i16], ptr %34, i64 0, i64 1
  store i16 %32, ptr %35, align 2, !tbaa !68
  %36 = load ptr, ptr %10, align 8, !tbaa !75
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 7)
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %8, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [6 x i16], ptr %40, i64 0, i64 2
  store i16 %38, ptr %41, align 2, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ILBCContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %111

46:                                               ; preds = %23
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 2)
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %50, i32 0, i32 7
  store i16 %49, ptr %51, align 2, !tbaa !77
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = call i32 @get_bits1(ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %8, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %55, i32 0, i32 4
  store i16 %54, ptr %56, align 2, !tbaa !78
  %57 = load ptr, ptr %10, align 8, !tbaa !75
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 6)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %8, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %60, i32 0, i32 3
  store i16 %59, ptr %61, align 2, !tbaa !79
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 6)
  %64 = shl i32 %63, 1
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [15 x i16], ptr %67, i64 0, i64 0
  store i16 %65, ptr %68, align 2, !tbaa !68
  %69 = load ptr, ptr %10, align 8, !tbaa !75
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 2)
  %71 = shl i32 %70, 3
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %8, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [15 x i16], ptr %74, i64 0, i64 0
  store i16 %72, ptr %75, align 2, !tbaa !68
  %76 = load ptr, ptr %10, align 8, !tbaa !75
  %77 = call i32 @get_bits1(ptr noundef %76)
  %78 = shl i32 %77, 3
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %8, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [15 x i16], ptr %81, i64 0, i64 1
  store i16 %79, ptr %82, align 2, !tbaa !68
  %83 = load ptr, ptr %10, align 8, !tbaa !75
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 7)
  %85 = shl i32 %84, 1
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %8, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [15 x i16], ptr %88, i64 0, i64 3
  store i16 %86, ptr %89, align 2, !tbaa !68
  %90 = load ptr, ptr %10, align 8, !tbaa !75
  %91 = call i32 @get_bits1(ptr noundef %90)
  %92 = shl i32 %91, 4
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %8, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [15 x i16], ptr %95, i64 0, i64 3
  store i16 %93, ptr %96, align 2, !tbaa !68
  %97 = load ptr, ptr %10, align 8, !tbaa !75
  %98 = call i32 @get_bits1(ptr noundef %97)
  %99 = shl i32 %98, 3
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %8, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [15 x i16], ptr %102, i64 0, i64 4
  store i16 %100, ptr %103, align 2, !tbaa !68
  %104 = load ptr, ptr %10, align 8, !tbaa !75
  %105 = call i32 @get_bits1(ptr noundef %104)
  %106 = shl i32 %105, 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %8, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [15 x i16], ptr %109, i64 0, i64 6
  store i16 %107, ptr %110, align 2, !tbaa !68
  br label %187

111:                                              ; preds = %23
  %112 = load ptr, ptr %10, align 8, !tbaa !75
  %113 = call i32 @get_bits(ptr noundef %112, i32 noundef 6)
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %8, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [6 x i16], ptr %116, i64 0, i64 3
  store i16 %114, ptr %117, align 2, !tbaa !68
  %118 = load ptr, ptr %10, align 8, !tbaa !75
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 7)
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %8, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [6 x i16], ptr %122, i64 0, i64 4
  store i16 %120, ptr %123, align 2, !tbaa !68
  %124 = load ptr, ptr %10, align 8, !tbaa !75
  %125 = call i32 @get_bits(ptr noundef %124, i32 noundef 7)
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %8, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [6 x i16], ptr %128, i64 0, i64 5
  store i16 %126, ptr %129, align 2, !tbaa !68
  %130 = load ptr, ptr %10, align 8, !tbaa !75
  %131 = call i32 @get_bits(ptr noundef %130, i32 noundef 3)
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %8, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %133, i32 0, i32 7
  store i16 %132, ptr %134, align 2, !tbaa !77
  %135 = load ptr, ptr %10, align 8, !tbaa !75
  %136 = call i32 @get_bits1(ptr noundef %135)
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %8, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %138, i32 0, i32 4
  store i16 %137, ptr %139, align 2, !tbaa !78
  %140 = load ptr, ptr %10, align 8, !tbaa !75
  %141 = call i32 @get_bits(ptr noundef %140, i32 noundef 6)
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %8, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %143, i32 0, i32 3
  store i16 %142, ptr %144, align 2, !tbaa !79
  %145 = load ptr, ptr %10, align 8, !tbaa !75
  %146 = call i32 @get_bits(ptr noundef %145, i32 noundef 4)
  %147 = shl i32 %146, 3
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %8, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [15 x i16], ptr %150, i64 0, i64 0
  store i16 %148, ptr %151, align 2, !tbaa !68
  %152 = load ptr, ptr %10, align 8, !tbaa !75
  %153 = call i32 @get_bits1(ptr noundef %152)
  %154 = shl i32 %153, 4
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %8, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [15 x i16], ptr %157, i64 0, i64 0
  store i16 %155, ptr %158, align 2, !tbaa !68
  %159 = load ptr, ptr %10, align 8, !tbaa !75
  %160 = call i32 @get_bits1(ptr noundef %159)
  %161 = shl i32 %160, 3
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %8, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [15 x i16], ptr %164, i64 0, i64 1
  store i16 %162, ptr %165, align 2, !tbaa !68
  %166 = load ptr, ptr %10, align 8, !tbaa !75
  %167 = call i32 @get_bits(ptr noundef %166, i32 noundef 6)
  %168 = shl i32 %167, 2
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %8, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [15 x i16], ptr %171, i64 0, i64 3
  store i16 %169, ptr %172, align 2, !tbaa !68
  %173 = load ptr, ptr %10, align 8, !tbaa !75
  %174 = call i32 @get_bits1(ptr noundef %173)
  %175 = shl i32 %174, 4
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %8, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [15 x i16], ptr %178, i64 0, i64 3
  store i16 %176, ptr %179, align 2, !tbaa !68
  %180 = load ptr, ptr %10, align 8, !tbaa !75
  %181 = call i32 @get_bits1(ptr noundef %180)
  %182 = shl i32 %181, 3
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %8, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [15 x i16], ptr %185, i64 0, i64 4
  store i16 %183, ptr %186, align 2, !tbaa !68
  br label %187

187:                                              ; preds = %111, %46
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %188

188:                                              ; preds = %201, %187
  %189 = load i32, ptr %11, align 4, !tbaa !42
  %190 = icmp slt i32 %189, 48
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !75
  %193 = call i32 @get_bits1(ptr noundef %192)
  %194 = shl i32 %193, 2
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %8, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %11, align 4, !tbaa !42
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [58 x i16], ptr %197, i64 0, i64 %199
  store i16 %195, ptr %200, align 2, !tbaa !68
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %11, align 4, !tbaa !42
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !42
  br label %188, !llvm.loop !80

204:                                              ; preds = %188
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.ILBCContext, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = icmp eq i32 %207, 20
  br i1 %208, label %209, label %274

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %223, %209
  %211 = load i32, ptr %11, align 4, !tbaa !42
  %212 = icmp slt i32 %211, 57
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !75
  %215 = call i32 @get_bits1(ptr noundef %214)
  %216 = shl i32 %215, 2
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %8, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %11, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [58 x i16], ptr %219, i64 0, i64 %221
  store i16 %217, ptr %222, align 2, !tbaa !68
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %11, align 4, !tbaa !42
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4, !tbaa !42
  br label %210, !llvm.loop !81

226:                                              ; preds = %210
  %227 = load ptr, ptr %10, align 8, !tbaa !75
  %228 = call i32 @get_bits1(ptr noundef %227)
  %229 = shl i32 %228, 2
  %230 = load ptr, ptr %8, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [15 x i16], ptr %231, i64 0, i64 1
  %233 = load i16, ptr %232, align 2, !tbaa !68
  %234 = sext i16 %233 to i32
  %235 = or i32 %234, %229
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 2, !tbaa !68
  %237 = load ptr, ptr %10, align 8, !tbaa !75
  %238 = call i32 @get_bits(ptr noundef %237, i32 noundef 2)
  %239 = shl i32 %238, 2
  %240 = load ptr, ptr %8, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [15 x i16], ptr %241, i64 0, i64 3
  %243 = load i16, ptr %242, align 2, !tbaa !68
  %244 = sext i16 %243 to i32
  %245 = or i32 %244, %239
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %242, align 2, !tbaa !68
  %247 = load ptr, ptr %10, align 8, !tbaa !75
  %248 = call i32 @get_bits1(ptr noundef %247)
  %249 = shl i32 %248, 2
  %250 = load ptr, ptr %8, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds [15 x i16], ptr %251, i64 0, i64 4
  %253 = load i16, ptr %252, align 2, !tbaa !68
  %254 = sext i16 %253 to i32
  %255 = or i32 %254, %249
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %252, align 2, !tbaa !68
  %257 = load ptr, ptr %10, align 8, !tbaa !75
  %258 = call i32 @get_bits1(ptr noundef %257)
  %259 = shl i32 %258, 3
  %260 = load ptr, ptr %8, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [15 x i16], ptr %261, i64 0, i64 6
  %263 = load i16, ptr %262, align 2, !tbaa !68
  %264 = sext i16 %263 to i32
  %265 = or i32 %264, %259
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %262, align 2, !tbaa !68
  %267 = load ptr, ptr %10, align 8, !tbaa !75
  %268 = call i32 @get_bits(ptr noundef %267, i32 noundef 2)
  %269 = shl i32 %268, 2
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %8, align 8, !tbaa !73
  %272 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [15 x i16], ptr %272, i64 0, i64 7
  store i16 %270, ptr %273, align 2, !tbaa !68
  br label %435

274:                                              ; preds = %204
  br label %275

275:                                              ; preds = %288, %274
  %276 = load i32, ptr %11, align 4, !tbaa !42
  %277 = icmp slt i32 %276, 58
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8, !tbaa !75
  %280 = call i32 @get_bits1(ptr noundef %279)
  %281 = shl i32 %280, 2
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %8, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %11, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [58 x i16], ptr %284, i64 0, i64 %286
  store i16 %282, ptr %287, align 2, !tbaa !68
  br label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %11, align 4, !tbaa !42
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4, !tbaa !42
  br label %275, !llvm.loop !82

291:                                              ; preds = %275
  %292 = load ptr, ptr %10, align 8, !tbaa !75
  %293 = call i32 @get_bits(ptr noundef %292, i32 noundef 2)
  %294 = shl i32 %293, 1
  %295 = load ptr, ptr %8, align 8, !tbaa !73
  %296 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [15 x i16], ptr %296, i64 0, i64 0
  %298 = load i16, ptr %297, align 2, !tbaa !68
  %299 = sext i16 %298 to i32
  %300 = or i32 %299, %294
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %297, align 2, !tbaa !68
  %302 = load ptr, ptr %10, align 8, !tbaa !75
  %303 = call i32 @get_bits1(ptr noundef %302)
  %304 = shl i32 %303, 3
  %305 = load ptr, ptr %8, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [15 x i16], ptr %306, i64 0, i64 0
  %308 = load i16, ptr %307, align 2, !tbaa !68
  %309 = sext i16 %308 to i32
  %310 = or i32 %309, %304
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %307, align 2, !tbaa !68
  %312 = load ptr, ptr %10, align 8, !tbaa !75
  %313 = call i32 @get_bits1(ptr noundef %312)
  %314 = shl i32 %313, 2
  %315 = load ptr, ptr %8, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds [15 x i16], ptr %316, i64 0, i64 1
  %318 = load i16, ptr %317, align 2, !tbaa !68
  %319 = sext i16 %318 to i32
  %320 = or i32 %319, %314
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %317, align 2, !tbaa !68
  %322 = load ptr, ptr %10, align 8, !tbaa !75
  %323 = call i32 @get_bits1(ptr noundef %322)
  %324 = shl i32 %323, 1
  %325 = load ptr, ptr %8, align 8, !tbaa !73
  %326 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [15 x i16], ptr %326, i64 0, i64 3
  %328 = load i16, ptr %327, align 2, !tbaa !68
  %329 = sext i16 %328 to i32
  %330 = or i32 %329, %324
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 2, !tbaa !68
  %332 = load ptr, ptr %10, align 8, !tbaa !75
  %333 = call i32 @get_bits1(ptr noundef %332)
  %334 = shl i32 %333, 7
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %8, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [15 x i16], ptr %337, i64 0, i64 6
  store i16 %335, ptr %338, align 2, !tbaa !68
  %339 = load ptr, ptr %10, align 8, !tbaa !75
  %340 = call i32 @get_bits(ptr noundef %339, i32 noundef 6)
  %341 = shl i32 %340, 1
  %342 = load ptr, ptr %8, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [15 x i16], ptr %343, i64 0, i64 6
  %345 = load i16, ptr %344, align 2, !tbaa !68
  %346 = sext i16 %345 to i32
  %347 = or i32 %346, %341
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %344, align 2, !tbaa !68
  %349 = load ptr, ptr %10, align 8, !tbaa !75
  %350 = call i32 @get_bits(ptr noundef %349, i32 noundef 7)
  %351 = shl i32 %350, 1
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %8, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds [15 x i16], ptr %354, i64 0, i64 9
  store i16 %352, ptr %355, align 2, !tbaa !68
  %356 = load ptr, ptr %10, align 8, !tbaa !75
  %357 = call i32 @get_bits(ptr noundef %356, i32 noundef 3)
  %358 = shl i32 %357, 5
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %8, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds [15 x i16], ptr %361, i64 0, i64 12
  store i16 %359, ptr %362, align 2, !tbaa !68
  %363 = load ptr, ptr %10, align 8, !tbaa !75
  %364 = call i32 @get_bits(ptr noundef %363, i32 noundef 4)
  %365 = shl i32 %364, 1
  %366 = load ptr, ptr %8, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [15 x i16], ptr %367, i64 0, i64 12
  %369 = load i16, ptr %368, align 2, !tbaa !68
  %370 = sext i16 %369 to i32
  %371 = or i32 %370, %365
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %368, align 2, !tbaa !68
  %373 = load ptr, ptr %10, align 8, !tbaa !75
  %374 = call i32 @get_bits(ptr noundef %373, i32 noundef 2)
  %375 = shl i32 %374, 2
  %376 = load ptr, ptr %8, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds [15 x i16], ptr %377, i64 0, i64 3
  %379 = load i16, ptr %378, align 2, !tbaa !68
  %380 = sext i16 %379 to i32
  %381 = or i32 %380, %375
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %378, align 2, !tbaa !68
  %383 = load ptr, ptr %10, align 8, !tbaa !75
  %384 = call i32 @get_bits(ptr noundef %383, i32 noundef 2)
  %385 = shl i32 %384, 1
  %386 = load ptr, ptr %8, align 8, !tbaa !73
  %387 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds [15 x i16], ptr %387, i64 0, i64 4
  %389 = load i16, ptr %388, align 2, !tbaa !68
  %390 = sext i16 %389 to i32
  %391 = or i32 %390, %385
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %388, align 2, !tbaa !68
  %393 = load ptr, ptr %10, align 8, !tbaa !75
  %394 = call i32 @get_bits(ptr noundef %393, i32 noundef 2)
  %395 = shl i32 %394, 3
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %8, align 8, !tbaa !73
  %398 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds [15 x i16], ptr %398, i64 0, i64 6
  store i16 %396, ptr %399, align 2, !tbaa !68
  %400 = load ptr, ptr %10, align 8, !tbaa !75
  %401 = call i32 @get_bits(ptr noundef %400, i32 noundef 2)
  %402 = shl i32 %401, 2
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %8, align 8, !tbaa !73
  %405 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds [15 x i16], ptr %405, i64 0, i64 7
  store i16 %403, ptr %406, align 2, !tbaa !68
  %407 = load ptr, ptr %10, align 8, !tbaa !75
  %408 = call i32 @get_bits1(ptr noundef %407)
  %409 = shl i32 %408, 4
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %8, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds [15 x i16], ptr %412, i64 0, i64 9
  store i16 %410, ptr %413, align 2, !tbaa !68
  %414 = load ptr, ptr %10, align 8, !tbaa !75
  %415 = call i32 @get_bits1(ptr noundef %414)
  %416 = shl i32 %415, 3
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %8, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds [15 x i16], ptr %419, i64 0, i64 10
  store i16 %417, ptr %420, align 2, !tbaa !68
  %421 = load ptr, ptr %10, align 8, !tbaa !75
  %422 = call i32 @get_bits1(ptr noundef %421)
  %423 = shl i32 %422, 4
  %424 = trunc i32 %423 to i16
  %425 = load ptr, ptr %8, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds [15 x i16], ptr %426, i64 0, i64 12
  store i16 %424, ptr %427, align 2, !tbaa !68
  %428 = load ptr, ptr %10, align 8, !tbaa !75
  %429 = call i32 @get_bits1(ptr noundef %428)
  %430 = shl i32 %429, 3
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %8, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds [15 x i16], ptr %433, i64 0, i64 13
  store i16 %431, ptr %434, align 2, !tbaa !68
  br label %435

435:                                              ; preds = %291, %226
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %436

436:                                              ; preds = %451, %435
  %437 = load i32, ptr %11, align 4, !tbaa !42
  %438 = icmp slt i32 %437, 56
  br i1 %438, label %439, label %454

439:                                              ; preds = %436
  %440 = load ptr, ptr %10, align 8, !tbaa !75
  %441 = call i32 @get_bits(ptr noundef %440, i32 noundef 2)
  %442 = load ptr, ptr %8, align 8, !tbaa !73
  %443 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %11, align 4, !tbaa !42
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [58 x i16], ptr %443, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !68
  %448 = sext i16 %447 to i32
  %449 = or i32 %448, %441
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %446, align 2, !tbaa !68
  br label %451

451:                                              ; preds = %439
  %452 = load i32, ptr %11, align 4, !tbaa !42
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %11, align 4, !tbaa !42
  br label %436, !llvm.loop !83

454:                                              ; preds = %436
  %455 = load ptr, ptr %5, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.ILBCContext, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = icmp eq i32 %457, 20
  br i1 %458, label %459, label %621

459:                                              ; preds = %454
  %460 = load ptr, ptr %10, align 8, !tbaa !75
  %461 = call i32 @get_bits(ptr noundef %460, i32 noundef 2)
  %462 = load ptr, ptr %8, align 8, !tbaa !73
  %463 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %462, i32 0, i32 5
  %464 = getelementptr inbounds [58 x i16], ptr %463, i64 0, i64 56
  %465 = load i16, ptr %464, align 2, !tbaa !68
  %466 = sext i16 %465 to i32
  %467 = or i32 %466, %461
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %464, align 2, !tbaa !68
  %469 = load ptr, ptr %10, align 8, !tbaa !75
  %470 = call i32 @get_bits1(ptr noundef %469)
  %471 = load ptr, ptr %8, align 8, !tbaa !73
  %472 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds [15 x i16], ptr %472, i64 0, i64 0
  %474 = load i16, ptr %473, align 2, !tbaa !68
  %475 = sext i16 %474 to i32
  %476 = or i32 %475, %470
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 2, !tbaa !68
  %478 = load ptr, ptr %10, align 8, !tbaa !75
  %479 = call i32 @get_bits(ptr noundef %478, i32 noundef 7)
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %8, align 8, !tbaa !73
  %482 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds [15 x i16], ptr %482, i64 0, i64 1
  store i16 %480, ptr %483, align 2, !tbaa !68
  %484 = load ptr, ptr %10, align 8, !tbaa !75
  %485 = call i32 @get_bits(ptr noundef %484, i32 noundef 6)
  %486 = shl i32 %485, 1
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %8, align 8, !tbaa !73
  %489 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [15 x i16], ptr %489, i64 0, i64 2
  store i16 %487, ptr %490, align 2, !tbaa !68
  %491 = load ptr, ptr %10, align 8, !tbaa !75
  %492 = call i32 @get_bits1(ptr noundef %491)
  %493 = load ptr, ptr %8, align 8, !tbaa !73
  %494 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [15 x i16], ptr %494, i64 0, i64 2
  %496 = load i16, ptr %495, align 2, !tbaa !68
  %497 = sext i16 %496 to i32
  %498 = or i32 %497, %492
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %495, align 2, !tbaa !68
  %500 = load ptr, ptr %10, align 8, !tbaa !75
  %501 = call i32 @get_bits(ptr noundef %500, i32 noundef 3)
  %502 = load ptr, ptr %8, align 8, !tbaa !73
  %503 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds [15 x i16], ptr %503, i64 0, i64 0
  %505 = load i16, ptr %504, align 2, !tbaa !68
  %506 = sext i16 %505 to i32
  %507 = or i32 %506, %501
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %504, align 2, !tbaa !68
  %509 = load ptr, ptr %10, align 8, !tbaa !75
  %510 = call i32 @get_bits(ptr noundef %509, i32 noundef 2)
  %511 = load ptr, ptr %8, align 8, !tbaa !73
  %512 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds [15 x i16], ptr %512, i64 0, i64 1
  %514 = load i16, ptr %513, align 2, !tbaa !68
  %515 = sext i16 %514 to i32
  %516 = or i32 %515, %510
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %513, align 2, !tbaa !68
  %518 = load ptr, ptr %10, align 8, !tbaa !75
  %519 = call i32 @get_bits(ptr noundef %518, i32 noundef 3)
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %8, align 8, !tbaa !73
  %522 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds [15 x i16], ptr %522, i64 0, i64 2
  store i16 %520, ptr %523, align 2, !tbaa !68
  %524 = load ptr, ptr %10, align 8, !tbaa !75
  %525 = call i32 @get_bits1(ptr noundef %524)
  %526 = load ptr, ptr %8, align 8, !tbaa !73
  %527 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds [15 x i16], ptr %527, i64 0, i64 3
  %529 = load i16, ptr %528, align 2, !tbaa !68
  %530 = sext i16 %529 to i32
  %531 = or i32 %530, %525
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %528, align 2, !tbaa !68
  %533 = load ptr, ptr %10, align 8, !tbaa !75
  %534 = call i32 @get_bits(ptr noundef %533, i32 noundef 6)
  %535 = shl i32 %534, 1
  %536 = trunc i32 %535 to i16
  %537 = load ptr, ptr %8, align 8, !tbaa !73
  %538 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [15 x i16], ptr %538, i64 0, i64 4
  store i16 %536, ptr %539, align 2, !tbaa !68
  %540 = load ptr, ptr %10, align 8, !tbaa !75
  %541 = call i32 @get_bits1(ptr noundef %540)
  %542 = load ptr, ptr %8, align 8, !tbaa !73
  %543 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds [15 x i16], ptr %543, i64 0, i64 4
  %545 = load i16, ptr %544, align 2, !tbaa !68
  %546 = sext i16 %545 to i32
  %547 = or i32 %546, %541
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %544, align 2, !tbaa !68
  %549 = load ptr, ptr %10, align 8, !tbaa !75
  %550 = call i32 @get_bits(ptr noundef %549, i32 noundef 7)
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %8, align 8, !tbaa !73
  %553 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds [15 x i16], ptr %553, i64 0, i64 5
  store i16 %551, ptr %554, align 2, !tbaa !68
  %555 = load ptr, ptr %10, align 8, !tbaa !75
  %556 = call i32 @get_bits(ptr noundef %555, i32 noundef 8)
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %8, align 8, !tbaa !73
  %559 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds [15 x i16], ptr %559, i64 0, i64 6
  store i16 %557, ptr %560, align 2, !tbaa !68
  %561 = load ptr, ptr %10, align 8, !tbaa !75
  %562 = call i32 @get_bits(ptr noundef %561, i32 noundef 8)
  %563 = trunc i32 %562 to i16
  %564 = load ptr, ptr %8, align 8, !tbaa !73
  %565 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds [15 x i16], ptr %565, i64 0, i64 7
  store i16 %563, ptr %566, align 2, !tbaa !68
  %567 = load ptr, ptr %10, align 8, !tbaa !75
  %568 = call i32 @get_bits(ptr noundef %567, i32 noundef 8)
  %569 = trunc i32 %568 to i16
  %570 = load ptr, ptr %8, align 8, !tbaa !73
  %571 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds [15 x i16], ptr %571, i64 0, i64 8
  store i16 %569, ptr %572, align 2, !tbaa !68
  %573 = load ptr, ptr %10, align 8, !tbaa !75
  %574 = call i32 @get_bits(ptr noundef %573, i32 noundef 2)
  %575 = load ptr, ptr %8, align 8, !tbaa !73
  %576 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds [15 x i16], ptr %576, i64 0, i64 3
  %578 = load i16, ptr %577, align 2, !tbaa !68
  %579 = sext i16 %578 to i32
  %580 = or i32 %579, %574
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %577, align 2, !tbaa !68
  %582 = load ptr, ptr %10, align 8, !tbaa !75
  %583 = call i32 @get_bits(ptr noundef %582, i32 noundef 2)
  %584 = load ptr, ptr %8, align 8, !tbaa !73
  %585 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds [15 x i16], ptr %585, i64 0, i64 4
  %587 = load i16, ptr %586, align 2, !tbaa !68
  %588 = sext i16 %587 to i32
  %589 = or i32 %588, %583
  %590 = trunc i32 %589 to i16
  store i16 %590, ptr %586, align 2, !tbaa !68
  %591 = load ptr, ptr %10, align 8, !tbaa !75
  %592 = call i32 @get_bits(ptr noundef %591, i32 noundef 3)
  %593 = trunc i32 %592 to i16
  %594 = load ptr, ptr %8, align 8, !tbaa !73
  %595 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds [15 x i16], ptr %595, i64 0, i64 5
  store i16 %593, ptr %596, align 2, !tbaa !68
  %597 = load ptr, ptr %10, align 8, !tbaa !75
  %598 = call i32 @get_bits(ptr noundef %597, i32 noundef 3)
  %599 = load ptr, ptr %8, align 8, !tbaa !73
  %600 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %599, i32 0, i32 2
  %601 = getelementptr inbounds [15 x i16], ptr %600, i64 0, i64 6
  %602 = load i16, ptr %601, align 2, !tbaa !68
  %603 = sext i16 %602 to i32
  %604 = or i32 %603, %598
  %605 = trunc i32 %604 to i16
  store i16 %605, ptr %601, align 2, !tbaa !68
  %606 = load ptr, ptr %10, align 8, !tbaa !75
  %607 = call i32 @get_bits(ptr noundef %606, i32 noundef 2)
  %608 = load ptr, ptr %8, align 8, !tbaa !73
  %609 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds [15 x i16], ptr %609, i64 0, i64 7
  %611 = load i16, ptr %610, align 2, !tbaa !68
  %612 = sext i16 %611 to i32
  %613 = or i32 %612, %607
  %614 = trunc i32 %613 to i16
  store i16 %614, ptr %610, align 2, !tbaa !68
  %615 = load ptr, ptr %10, align 8, !tbaa !75
  %616 = call i32 @get_bits(ptr noundef %615, i32 noundef 3)
  %617 = trunc i32 %616 to i16
  %618 = load ptr, ptr %8, align 8, !tbaa !73
  %619 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds [15 x i16], ptr %619, i64 0, i64 8
  store i16 %617, ptr %620, align 2, !tbaa !68
  br label %925

621:                                              ; preds = %454
  %622 = load ptr, ptr %10, align 8, !tbaa !75
  %623 = call i32 @get_bits(ptr noundef %622, i32 noundef 2)
  %624 = load ptr, ptr %8, align 8, !tbaa !73
  %625 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %624, i32 0, i32 5
  %626 = getelementptr inbounds [58 x i16], ptr %625, i64 0, i64 56
  %627 = load i16, ptr %626, align 2, !tbaa !68
  %628 = sext i16 %627 to i32
  %629 = or i32 %628, %623
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %626, align 2, !tbaa !68
  %631 = load ptr, ptr %10, align 8, !tbaa !75
  %632 = call i32 @get_bits(ptr noundef %631, i32 noundef 2)
  %633 = load ptr, ptr %8, align 8, !tbaa !73
  %634 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %633, i32 0, i32 5
  %635 = getelementptr inbounds [58 x i16], ptr %634, i64 0, i64 57
  %636 = load i16, ptr %635, align 2, !tbaa !68
  %637 = sext i16 %636 to i32
  %638 = or i32 %637, %632
  %639 = trunc i32 %638 to i16
  store i16 %639, ptr %635, align 2, !tbaa !68
  %640 = load ptr, ptr %10, align 8, !tbaa !75
  %641 = call i32 @get_bits1(ptr noundef %640)
  %642 = load ptr, ptr %8, align 8, !tbaa !73
  %643 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds [15 x i16], ptr %643, i64 0, i64 0
  %645 = load i16, ptr %644, align 2, !tbaa !68
  %646 = sext i16 %645 to i32
  %647 = or i32 %646, %641
  %648 = trunc i32 %647 to i16
  store i16 %648, ptr %644, align 2, !tbaa !68
  %649 = load ptr, ptr %10, align 8, !tbaa !75
  %650 = call i32 @get_bits(ptr noundef %649, i32 noundef 7)
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %8, align 8, !tbaa !73
  %653 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds [15 x i16], ptr %653, i64 0, i64 1
  store i16 %651, ptr %654, align 2, !tbaa !68
  %655 = load ptr, ptr %10, align 8, !tbaa !75
  %656 = call i32 @get_bits(ptr noundef %655, i32 noundef 4)
  %657 = shl i32 %656, 3
  %658 = trunc i32 %657 to i16
  %659 = load ptr, ptr %8, align 8, !tbaa !73
  %660 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds [15 x i16], ptr %660, i64 0, i64 2
  store i16 %658, ptr %661, align 2, !tbaa !68
  %662 = load ptr, ptr %10, align 8, !tbaa !75
  %663 = call i32 @get_bits(ptr noundef %662, i32 noundef 3)
  %664 = load ptr, ptr %8, align 8, !tbaa !73
  %665 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds [15 x i16], ptr %665, i64 0, i64 2
  %667 = load i16, ptr %666, align 2, !tbaa !68
  %668 = sext i16 %667 to i32
  %669 = or i32 %668, %663
  %670 = trunc i32 %669 to i16
  store i16 %670, ptr %666, align 2, !tbaa !68
  %671 = load ptr, ptr %10, align 8, !tbaa !75
  %672 = call i32 @get_bits(ptr noundef %671, i32 noundef 3)
  %673 = load ptr, ptr %8, align 8, !tbaa !73
  %674 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %673, i32 0, i32 2
  %675 = getelementptr inbounds [15 x i16], ptr %674, i64 0, i64 0
  %676 = load i16, ptr %675, align 2, !tbaa !68
  %677 = sext i16 %676 to i32
  %678 = or i32 %677, %672
  %679 = trunc i32 %678 to i16
  store i16 %679, ptr %675, align 2, !tbaa !68
  %680 = load ptr, ptr %10, align 8, !tbaa !75
  %681 = call i32 @get_bits(ptr noundef %680, i32 noundef 2)
  %682 = load ptr, ptr %8, align 8, !tbaa !73
  %683 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %682, i32 0, i32 2
  %684 = getelementptr inbounds [15 x i16], ptr %683, i64 0, i64 1
  %685 = load i16, ptr %684, align 2, !tbaa !68
  %686 = sext i16 %685 to i32
  %687 = or i32 %686, %681
  %688 = trunc i32 %687 to i16
  store i16 %688, ptr %684, align 2, !tbaa !68
  %689 = load ptr, ptr %10, align 8, !tbaa !75
  %690 = call i32 @get_bits(ptr noundef %689, i32 noundef 3)
  %691 = trunc i32 %690 to i16
  %692 = load ptr, ptr %8, align 8, !tbaa !73
  %693 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds [15 x i16], ptr %693, i64 0, i64 2
  store i16 %691, ptr %694, align 2, !tbaa !68
  %695 = load ptr, ptr %10, align 8, !tbaa !75
  %696 = call i32 @get_bits1(ptr noundef %695)
  %697 = load ptr, ptr %8, align 8, !tbaa !73
  %698 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds [15 x i16], ptr %698, i64 0, i64 3
  %700 = load i16, ptr %699, align 2, !tbaa !68
  %701 = sext i16 %700 to i32
  %702 = or i32 %701, %696
  %703 = trunc i32 %702 to i16
  store i16 %703, ptr %699, align 2, !tbaa !68
  %704 = load ptr, ptr %10, align 8, !tbaa !75
  %705 = call i32 @get_bits(ptr noundef %704, i32 noundef 4)
  %706 = shl i32 %705, 3
  %707 = trunc i32 %706 to i16
  %708 = load ptr, ptr %8, align 8, !tbaa !73
  %709 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %708, i32 0, i32 1
  %710 = getelementptr inbounds [15 x i16], ptr %709, i64 0, i64 4
  store i16 %707, ptr %710, align 2, !tbaa !68
  %711 = load ptr, ptr %10, align 8, !tbaa !75
  %712 = call i32 @get_bits(ptr noundef %711, i32 noundef 3)
  %713 = load ptr, ptr %8, align 8, !tbaa !73
  %714 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds [15 x i16], ptr %714, i64 0, i64 4
  %716 = load i16, ptr %715, align 2, !tbaa !68
  %717 = sext i16 %716 to i32
  %718 = or i32 %717, %712
  %719 = trunc i32 %718 to i16
  store i16 %719, ptr %715, align 2, !tbaa !68
  %720 = load ptr, ptr %10, align 8, !tbaa !75
  %721 = call i32 @get_bits(ptr noundef %720, i32 noundef 7)
  %722 = trunc i32 %721 to i16
  %723 = load ptr, ptr %8, align 8, !tbaa !73
  %724 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds [15 x i16], ptr %724, i64 0, i64 5
  store i16 %722, ptr %725, align 2, !tbaa !68
  %726 = load ptr, ptr %10, align 8, !tbaa !75
  %727 = call i32 @get_bits1(ptr noundef %726)
  %728 = load ptr, ptr %8, align 8, !tbaa !73
  %729 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds [15 x i16], ptr %729, i64 0, i64 6
  %731 = load i16, ptr %730, align 2, !tbaa !68
  %732 = sext i16 %731 to i32
  %733 = or i32 %732, %727
  %734 = trunc i32 %733 to i16
  store i16 %734, ptr %730, align 2, !tbaa !68
  %735 = load ptr, ptr %10, align 8, !tbaa !75
  %736 = call i32 @get_bits(ptr noundef %735, i32 noundef 5)
  %737 = shl i32 %736, 3
  %738 = trunc i32 %737 to i16
  %739 = load ptr, ptr %8, align 8, !tbaa !73
  %740 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %739, i32 0, i32 1
  %741 = getelementptr inbounds [15 x i16], ptr %740, i64 0, i64 7
  store i16 %738, ptr %741, align 2, !tbaa !68
  %742 = load ptr, ptr %10, align 8, !tbaa !75
  %743 = call i32 @get_bits(ptr noundef %742, i32 noundef 3)
  %744 = load ptr, ptr %8, align 8, !tbaa !73
  %745 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds [15 x i16], ptr %745, i64 0, i64 7
  %747 = load i16, ptr %746, align 2, !tbaa !68
  %748 = sext i16 %747 to i32
  %749 = or i32 %748, %743
  %750 = trunc i32 %749 to i16
  store i16 %750, ptr %746, align 2, !tbaa !68
  %751 = load ptr, ptr %10, align 8, !tbaa !75
  %752 = call i32 @get_bits(ptr noundef %751, i32 noundef 8)
  %753 = trunc i32 %752 to i16
  %754 = load ptr, ptr %8, align 8, !tbaa !73
  %755 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds [15 x i16], ptr %755, i64 0, i64 8
  store i16 %753, ptr %756, align 2, !tbaa !68
  %757 = load ptr, ptr %10, align 8, !tbaa !75
  %758 = call i32 @get_bits1(ptr noundef %757)
  %759 = load ptr, ptr %8, align 8, !tbaa !73
  %760 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %759, i32 0, i32 1
  %761 = getelementptr inbounds [15 x i16], ptr %760, i64 0, i64 9
  %762 = load i16, ptr %761, align 2, !tbaa !68
  %763 = sext i16 %762 to i32
  %764 = or i32 %763, %758
  %765 = trunc i32 %764 to i16
  store i16 %765, ptr %761, align 2, !tbaa !68
  %766 = load ptr, ptr %10, align 8, !tbaa !75
  %767 = call i32 @get_bits(ptr noundef %766, i32 noundef 4)
  %768 = shl i32 %767, 4
  %769 = trunc i32 %768 to i16
  %770 = load ptr, ptr %8, align 8, !tbaa !73
  %771 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds [15 x i16], ptr %771, i64 0, i64 10
  store i16 %769, ptr %772, align 2, !tbaa !68
  %773 = load ptr, ptr %10, align 8, !tbaa !75
  %774 = call i32 @get_bits(ptr noundef %773, i32 noundef 4)
  %775 = load ptr, ptr %8, align 8, !tbaa !73
  %776 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds [15 x i16], ptr %776, i64 0, i64 10
  %778 = load i16, ptr %777, align 2, !tbaa !68
  %779 = sext i16 %778 to i32
  %780 = or i32 %779, %774
  %781 = trunc i32 %780 to i16
  store i16 %781, ptr %777, align 2, !tbaa !68
  %782 = load ptr, ptr %10, align 8, !tbaa !75
  %783 = call i32 @get_bits(ptr noundef %782, i32 noundef 8)
  %784 = trunc i32 %783 to i16
  %785 = load ptr, ptr %8, align 8, !tbaa !73
  %786 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds [15 x i16], ptr %786, i64 0, i64 11
  store i16 %784, ptr %787, align 2, !tbaa !68
  %788 = load ptr, ptr %10, align 8, !tbaa !75
  %789 = call i32 @get_bits1(ptr noundef %788)
  %790 = load ptr, ptr %8, align 8, !tbaa !73
  %791 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds [15 x i16], ptr %791, i64 0, i64 12
  %793 = load i16, ptr %792, align 2, !tbaa !68
  %794 = sext i16 %793 to i32
  %795 = or i32 %794, %789
  %796 = trunc i32 %795 to i16
  store i16 %796, ptr %792, align 2, !tbaa !68
  %797 = load ptr, ptr %10, align 8, !tbaa !75
  %798 = call i32 @get_bits(ptr noundef %797, i32 noundef 3)
  %799 = shl i32 %798, 5
  %800 = trunc i32 %799 to i16
  %801 = load ptr, ptr %8, align 8, !tbaa !73
  %802 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds [15 x i16], ptr %802, i64 0, i64 13
  store i16 %800, ptr %803, align 2, !tbaa !68
  %804 = load ptr, ptr %10, align 8, !tbaa !75
  %805 = call i32 @get_bits(ptr noundef %804, i32 noundef 5)
  %806 = load ptr, ptr %8, align 8, !tbaa !73
  %807 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds [15 x i16], ptr %807, i64 0, i64 13
  %809 = load i16, ptr %808, align 2, !tbaa !68
  %810 = sext i16 %809 to i32
  %811 = or i32 %810, %805
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %808, align 2, !tbaa !68
  %813 = load ptr, ptr %10, align 8, !tbaa !75
  %814 = call i32 @get_bits(ptr noundef %813, i32 noundef 8)
  %815 = trunc i32 %814 to i16
  %816 = load ptr, ptr %8, align 8, !tbaa !73
  %817 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds [15 x i16], ptr %817, i64 0, i64 14
  store i16 %815, ptr %818, align 2, !tbaa !68
  %819 = load ptr, ptr %10, align 8, !tbaa !75
  %820 = call i32 @get_bits(ptr noundef %819, i32 noundef 2)
  %821 = load ptr, ptr %8, align 8, !tbaa !73
  %822 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds [15 x i16], ptr %822, i64 0, i64 3
  %824 = load i16, ptr %823, align 2, !tbaa !68
  %825 = sext i16 %824 to i32
  %826 = or i32 %825, %820
  %827 = trunc i32 %826 to i16
  store i16 %827, ptr %823, align 2, !tbaa !68
  %828 = load ptr, ptr %10, align 8, !tbaa !75
  %829 = call i32 @get_bits1(ptr noundef %828)
  %830 = load ptr, ptr %8, align 8, !tbaa !73
  %831 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %830, i32 0, i32 2
  %832 = getelementptr inbounds [15 x i16], ptr %831, i64 0, i64 4
  %833 = load i16, ptr %832, align 2, !tbaa !68
  %834 = sext i16 %833 to i32
  %835 = or i32 %834, %829
  %836 = trunc i32 %835 to i16
  store i16 %836, ptr %832, align 2, !tbaa !68
  %837 = load ptr, ptr %10, align 8, !tbaa !75
  %838 = call i32 @get_bits(ptr noundef %837, i32 noundef 3)
  %839 = trunc i32 %838 to i16
  %840 = load ptr, ptr %8, align 8, !tbaa !73
  %841 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %840, i32 0, i32 2
  %842 = getelementptr inbounds [15 x i16], ptr %841, i64 0, i64 5
  store i16 %839, ptr %842, align 2, !tbaa !68
  %843 = load ptr, ptr %10, align 8, !tbaa !75
  %844 = call i32 @get_bits(ptr noundef %843, i32 noundef 3)
  %845 = load ptr, ptr %8, align 8, !tbaa !73
  %846 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [15 x i16], ptr %846, i64 0, i64 6
  %848 = load i16, ptr %847, align 2, !tbaa !68
  %849 = sext i16 %848 to i32
  %850 = or i32 %849, %844
  %851 = trunc i32 %850 to i16
  store i16 %851, ptr %847, align 2, !tbaa !68
  %852 = load ptr, ptr %10, align 8, !tbaa !75
  %853 = call i32 @get_bits(ptr noundef %852, i32 noundef 2)
  %854 = load ptr, ptr %8, align 8, !tbaa !73
  %855 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %854, i32 0, i32 2
  %856 = getelementptr inbounds [15 x i16], ptr %855, i64 0, i64 7
  %857 = load i16, ptr %856, align 2, !tbaa !68
  %858 = sext i16 %857 to i32
  %859 = or i32 %858, %853
  %860 = trunc i32 %859 to i16
  store i16 %860, ptr %856, align 2, !tbaa !68
  %861 = load ptr, ptr %10, align 8, !tbaa !75
  %862 = call i32 @get_bits(ptr noundef %861, i32 noundef 3)
  %863 = trunc i32 %862 to i16
  %864 = load ptr, ptr %8, align 8, !tbaa !73
  %865 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds [15 x i16], ptr %865, i64 0, i64 8
  store i16 %863, ptr %866, align 2, !tbaa !68
  %867 = load ptr, ptr %10, align 8, !tbaa !75
  %868 = call i32 @get_bits(ptr noundef %867, i32 noundef 4)
  %869 = load ptr, ptr %8, align 8, !tbaa !73
  %870 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %869, i32 0, i32 2
  %871 = getelementptr inbounds [15 x i16], ptr %870, i64 0, i64 9
  %872 = load i16, ptr %871, align 2, !tbaa !68
  %873 = sext i16 %872 to i32
  %874 = or i32 %873, %868
  %875 = trunc i32 %874 to i16
  store i16 %875, ptr %871, align 2, !tbaa !68
  %876 = load ptr, ptr %10, align 8, !tbaa !75
  %877 = call i32 @get_bits1(ptr noundef %876)
  %878 = shl i32 %877, 2
  %879 = load ptr, ptr %8, align 8, !tbaa !73
  %880 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds [15 x i16], ptr %880, i64 0, i64 10
  %882 = load i16, ptr %881, align 2, !tbaa !68
  %883 = sext i16 %882 to i32
  %884 = or i32 %883, %878
  %885 = trunc i32 %884 to i16
  store i16 %885, ptr %881, align 2, !tbaa !68
  %886 = load ptr, ptr %10, align 8, !tbaa !75
  %887 = call i32 @get_bits(ptr noundef %886, i32 noundef 2)
  %888 = load ptr, ptr %8, align 8, !tbaa !73
  %889 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %888, i32 0, i32 2
  %890 = getelementptr inbounds [15 x i16], ptr %889, i64 0, i64 10
  %891 = load i16, ptr %890, align 2, !tbaa !68
  %892 = sext i16 %891 to i32
  %893 = or i32 %892, %887
  %894 = trunc i32 %893 to i16
  store i16 %894, ptr %890, align 2, !tbaa !68
  %895 = load ptr, ptr %10, align 8, !tbaa !75
  %896 = call i32 @get_bits(ptr noundef %895, i32 noundef 3)
  %897 = trunc i32 %896 to i16
  %898 = load ptr, ptr %8, align 8, !tbaa !73
  %899 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %898, i32 0, i32 2
  %900 = getelementptr inbounds [15 x i16], ptr %899, i64 0, i64 11
  store i16 %897, ptr %900, align 2, !tbaa !68
  %901 = load ptr, ptr %10, align 8, !tbaa !75
  %902 = call i32 @get_bits(ptr noundef %901, i32 noundef 4)
  %903 = load ptr, ptr %8, align 8, !tbaa !73
  %904 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %903, i32 0, i32 2
  %905 = getelementptr inbounds [15 x i16], ptr %904, i64 0, i64 12
  %906 = load i16, ptr %905, align 2, !tbaa !68
  %907 = sext i16 %906 to i32
  %908 = or i32 %907, %902
  %909 = trunc i32 %908 to i16
  store i16 %909, ptr %905, align 2, !tbaa !68
  %910 = load ptr, ptr %10, align 8, !tbaa !75
  %911 = call i32 @get_bits(ptr noundef %910, i32 noundef 3)
  %912 = load ptr, ptr %8, align 8, !tbaa !73
  %913 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds [15 x i16], ptr %913, i64 0, i64 13
  %915 = load i16, ptr %914, align 2, !tbaa !68
  %916 = sext i16 %915 to i32
  %917 = or i32 %916, %911
  %918 = trunc i32 %917 to i16
  store i16 %918, ptr %914, align 2, !tbaa !68
  %919 = load ptr, ptr %10, align 8, !tbaa !75
  %920 = call i32 @get_bits(ptr noundef %919, i32 noundef 3)
  %921 = trunc i32 %920 to i16
  %922 = load ptr, ptr %8, align 8, !tbaa !73
  %923 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %922, i32 0, i32 2
  %924 = getelementptr inbounds [15 x i16], ptr %923, i64 0, i64 14
  store i16 %921, ptr %924, align 2, !tbaa !68
  br label %925

925:                                              ; preds = %621, %459
  %926 = load ptr, ptr %10, align 8, !tbaa !75
  %927 = call i32 @get_bits1(ptr noundef %926)
  store i32 %927, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %928

928:                                              ; preds = %925, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %929 = load i32, ptr %4, align 4
  ret i32 %929
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @index_conv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 4, ptr %3, align 4, !tbaa !42
  br label %4

4:                                                ; preds = %59, %1
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %62

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !68
  %13 = sext i16 %12 to i32
  %14 = icmp sge i32 %13, 44
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = load i32, ptr %3, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !68
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, 108
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 64
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !68
  br label %58

32:                                               ; preds = %15, %7
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !68
  %38 = sext i16 %37 to i32
  %39 = icmp sge i32 %38, 108
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !56
  %42 = load i32, ptr %3, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !68
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = load i32, ptr %3, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !68
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 128
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2, !tbaa !68
  br label %57

57:                                               ; preds = %48, %40, %32
  br label %58

58:                                               ; preds = %57, %23
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !42
  br label %4, !llvm.loop !84

62:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsf_dequantization(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i16 %2, ptr %6, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %73, %3
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %49, %14
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %30, %35
  %37 = add nsw i32 %24, %36
  %38 = load i32, ptr %8, align 4, !tbaa !42
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1088 x i16], ptr @lsf_codebook, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = load i32, ptr %9, align 4, !tbaa !42
  %45 = load i32, ptr %8, align 4, !tbaa !42
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  store i16 %42, ptr %48, align 2, !tbaa !68
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %8, align 4, !tbaa !42
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !42
  br label %15, !llvm.loop !85

52:                                               ; preds = %15
  %53 = load i32, ptr %7, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !42
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr @lsf_size_codebook, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %7, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %64, %69
  %71 = load i32, ptr %10, align 4, !tbaa !42
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %7, align 4, !tbaa !42
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !42
  br label %11, !llvm.loop !86

76:                                               ; preds = %11
  %77 = load i16, ptr %6, align 2, !tbaa !68
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %149

80:                                               ; preds = %76
  store i32 0, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %145, %80
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = load i32, ptr %7, align 4, !tbaa !42
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4, !tbaa !42
  %95 = load ptr, ptr %5, align 8, !tbaa !56
  %96 = load i32, ptr %7, align 4, !tbaa !42
  %97 = add nsw i32 3, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !68
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %7, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !39
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %101, %106
  %108 = add nsw i32 %94, %107
  %109 = load i32, ptr %8, align 4, !tbaa !42
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1088 x i16], ptr @lsf_codebook, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !68
  %114 = load ptr, ptr %4, align 8, !tbaa !56
  %115 = load i32, ptr %9, align 4, !tbaa !42
  %116 = add nsw i32 10, %115
  %117 = load i32, ptr %8, align 4, !tbaa !42
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %114, i64 %119
  store i16 %113, ptr %120, align 2, !tbaa !68
  br label %121

121:                                              ; preds = %93
  %122 = load i32, ptr %8, align 4, !tbaa !42
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !42
  br label %85, !llvm.loop !87

124:                                              ; preds = %85
  %125 = load i32, ptr %7, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !39
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %9, align 4, !tbaa !42
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %9, align 4, !tbaa !42
  %132 = load i32, ptr %7, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr @lsf_size_codebook, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !39
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %7, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr @lsf_dim_codebook, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !39
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %136, %141
  %143 = load i32, ptr %10, align 4, !tbaa !42
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %10, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %124
  %146 = load i32, ptr %7, align 4, !tbaa !42
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !42
  br label %81, !llvm.loop !88

148:                                              ; preds = %81
  br label %149

149:                                              ; preds = %148, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsf_check_stability(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %132, %3
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %135

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %128, %16
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %131

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %124, %22
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %127

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i32, ptr %9, align 4, !tbaa !42
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = load i32, ptr %11, align 4, !tbaa !42
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !68
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !68
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %41, %47
  %49 = icmp slt i32 %48, 319
  br i1 %49, label %50, label %111

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = load i32, ptr %11, align 4, !tbaa !42
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !68
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = load i32, ptr %11, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !68
  %63 = sext i16 %62 to i32
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = load i32, ptr %11, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !68
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 160
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %4, align 8, !tbaa !56
  %75 = load i32, ptr %11, align 4, !tbaa !42
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  store i16 %73, ptr %78, align 2, !tbaa !68
  %79 = load ptr, ptr %4, align 8, !tbaa !56
  %80 = load i32, ptr %11, align 4, !tbaa !42
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !68
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %85, 160
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %4, align 8, !tbaa !56
  %89 = load i32, ptr %11, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2, !tbaa !68
  br label %110

92:                                               ; preds = %50
  %93 = load ptr, ptr %4, align 8, !tbaa !56
  %94 = load i32, ptr %11, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !68
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %98, 160
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2, !tbaa !68
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = load i32, ptr %11, align 4, !tbaa !42
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !68
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, 160
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 2, !tbaa !68
  br label %110

110:                                              ; preds = %92, %65
  br label %111

111:                                              ; preds = %110, %29
  %112 = load ptr, ptr %4, align 8, !tbaa !56
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !68
  %117 = sext i16 %116 to i32
  %118 = call i32 @av_clip_c(i32 noundef %117, i32 noundef 82, i32 noundef 25723) #9
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %4, align 8, !tbaa !56
  %121 = load i32, ptr %11, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %119, ptr %123, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %10, align 4, !tbaa !42
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !42
  br label %23, !llvm.loop !89

127:                                              ; preds = %28
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !42
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !42
  br label %17, !llvm.loop !90

131:                                              ; preds = %21
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4, !tbaa !42
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !42
  br label %12, !llvm.loop !91

135:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsp_interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca [11 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i16 %3, ptr %9, align 2, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 22, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = load i16, ptr %9, align 2, !tbaa !68
  %18 = sext i16 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %21 = load i16, ptr %9, align 2, !tbaa !68
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %15, align 4, !tbaa !42
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ILBCContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 30
  br i1 %27, label %28, label %82

28:                                               ; preds = %5
  %29 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ILBCContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds [10 x i16], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = load i16, ptr @lsf_weight_30ms, align 2, !tbaa !68
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr %9, align 2, !tbaa !68
  %37 = sext i16 %36 to i32
  call void @lsp_interpolate2polydec(ptr noundef %29, ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %15, align 4, !tbaa !42
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 16 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %15, align 4, !tbaa !42
  call void @bw_expand(ptr noundef %43, ptr noundef %44, ptr noundef @kLpcChirpSyntDenum, i32 noundef %45)
  %46 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %46, ptr %14, align 4, !tbaa !42
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %78, %28
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = load i32, ptr %13, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i16], ptr @lsf_weight_30ms, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !68
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %9, align 2, !tbaa !68
  %60 = sext i16 %59 to i32
  call void @lsp_interpolate2polydec(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !56
  %62 = load i32, ptr %14, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %66 = load i32, ptr %15, align 4, !tbaa !42
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 16 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %7, align 8, !tbaa !56
  %70 = load i32, ptr %14, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %15, align 4, !tbaa !42
  call void @bw_expand(ptr noundef %72, ptr noundef %73, ptr noundef @kLpcChirpSyntDenum, i32 noundef %74)
  %75 = load i32, ptr %15, align 4, !tbaa !42
  %76 = load i32, ptr %14, align 4, !tbaa !42
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %14, align 4, !tbaa !42
  br label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %13, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !42
  br label %47, !llvm.loop !92

81:                                               ; preds = %47
  br label %124

82:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %120, %82
  %84 = load i32, ptr %13, align 4, !tbaa !42
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.ILBCContext, ptr %85, i32 0, i32 10
  %87 = load i16, ptr %86, align 2, !tbaa !47
  %88 = sext i16 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ILBCContext, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds [10 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !56
  %96 = load i32, ptr %13, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i16], ptr @lsf_weight_20ms, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !68
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %9, align 2, !tbaa !68
  %102 = sext i16 %101 to i32
  call void @lsp_interpolate2polydec(ptr noundef %91, ptr noundef %94, ptr noundef %95, i32 noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !56
  %104 = load i32, ptr %14, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %108 = load i32, ptr %15, align 4, !tbaa !42
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr align 16 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %7, align 8, !tbaa !56
  %112 = load i32, ptr %14, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = getelementptr inbounds [11 x i16], ptr %11, i64 0, i64 0
  %116 = load i32, ptr %15, align 4, !tbaa !42
  call void @bw_expand(ptr noundef %114, ptr noundef %115, ptr noundef @kLpcChirpSyntDenum, i32 noundef %116)
  %117 = load i32, ptr %15, align 4, !tbaa !42
  %118 = load i32, ptr %14, align 4, !tbaa !42
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %14, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %90
  %121 = load i32, ptr %13, align 4, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !42
  br label %83, !llvm.loop !93

123:                                              ; preds = %83
  br label %124

124:                                              ; preds = %123, %81
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.ILBCContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp eq i32 %127, 30
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ILBCContext, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds [10 x i16], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8, !tbaa !56
  %134 = load i16, ptr %9, align 2, !tbaa !68
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 2 %133, i64 %137, i1 false)
  br label %147

138:                                              ; preds = %124
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.ILBCContext, ptr %139, i32 0, i32 17
  %141 = getelementptr inbounds [10 x i16], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %8, align 8, !tbaa !56
  %143 = load i16, ptr %9, align 2, !tbaa !68
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 2 %142, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %138, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 22, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ILBCContext, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds [643 x i16], ptr %20, i64 0, i64 0
  store ptr %21, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ILBCContext, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds [240 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %25 = load ptr, ptr %17, align 8, !tbaa !56
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  store ptr %26, ptr %18, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ILBCContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = sub nsw i32 80, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2, !tbaa !68
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !78
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 40
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %13, align 2, !tbaa !68
  br label %56

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 2, !tbaa !77
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %50, 40
  %52 = load i16, ptr %12, align 2, !tbaa !68
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %13, align 2, !tbaa !68
  br label %56

56:                                               ; preds = %45, %37
  %57 = load ptr, ptr %6, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !79
  %60 = load ptr, ptr %6, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [58 x i16], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = load ptr, ptr %6, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 2, !tbaa !77
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %68, 11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %63, i64 %70
  %72 = load ptr, ptr %7, align 8, !tbaa !56
  %73 = load i16, ptr %13, align 2, !tbaa !68
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ILBCContext, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = trunc i32 %78 to i16
  call void @state_construct(i16 noundef signext %59, ptr noundef %62, ptr noundef %71, ptr noundef %75, i16 noundef signext %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 2, !tbaa !78
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %56
  %85 = load ptr, ptr %18, align 8, !tbaa !56
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ILBCContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = sub nsw i32 147, %88
  %90 = trunc i32 %89 to i16
  %91 = sext i16 %90 to i32
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %85, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %18, align 8, !tbaa !56
  %95 = getelementptr inbounds i16, ptr %94, i64 147
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ILBCContext, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i16, ptr %95, i64 %100
  %102 = load ptr, ptr %7, align 8, !tbaa !56
  %103 = load i16, ptr %13, align 2, !tbaa !68
  %104 = sext i16 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ILBCContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = mul nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr align 2 %106, i64 %111, i1 false)
  %112 = load ptr, ptr %7, align 8, !tbaa !56
  %113 = load i16, ptr %13, align 2, !tbaa !68
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ILBCContext, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %112, i64 %119
  %121 = load ptr, ptr %6, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [15 x i16], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [15 x i16], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %18, align 8, !tbaa !56
  %128 = getelementptr inbounds i16, ptr %127, i64 147
  %129 = getelementptr inbounds i16, ptr %128, i64 -85
  %130 = load i16, ptr %12, align 2, !tbaa !68
  call void @construct_vector(ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129, i16 noundef signext 85, i16 noundef signext %130)
  br label %174

131:                                              ; preds = %56
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ILBCContext, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !50
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %9, align 2, !tbaa !68
  %136 = load ptr, ptr %18, align 8, !tbaa !56
  %137 = getelementptr inbounds i16, ptr %136, i64 147
  %138 = getelementptr inbounds i16, ptr %137, i64 -1
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  %140 = load i16, ptr %13, align 2, !tbaa !68
  %141 = sext i16 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %9, align 2, !tbaa !68
  %145 = sext i16 %144 to i32
  call void @reverse_memcpy(ptr noundef %138, ptr noundef %143, i32 noundef %145)
  %146 = load ptr, ptr %18, align 8, !tbaa !56
  %147 = load i16, ptr %9, align 2, !tbaa !68
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 147, %148
  %150 = trunc i32 %149 to i16
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %146, i8 0, i64 %153, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !56
  %155 = load ptr, ptr %6, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [15 x i16], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %6, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [15 x i16], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %18, align 8, !tbaa !56
  %162 = getelementptr inbounds i16, ptr %161, i64 147
  %163 = getelementptr inbounds i16, ptr %162, i64 -85
  %164 = load i16, ptr %12, align 2, !tbaa !68
  call void @construct_vector(ptr noundef %154, ptr noundef %157, ptr noundef %160, ptr noundef %163, i16 noundef signext 85, i16 noundef signext %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  %166 = load i16, ptr %13, align 2, !tbaa !68
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  %171 = load ptr, ptr %16, align 8, !tbaa !56
  %172 = load i16, ptr %12, align 2, !tbaa !68
  %173 = sext i16 %172 to i32
  call void @reverse_memcpy(ptr noundef %170, ptr noundef %171, i32 noundef %173)
  br label %174

174:                                              ; preds = %131, %84
  store i16 1, ptr %14, align 2, !tbaa !68
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.ILBCContext, ptr %175, i32 0, i32 10
  %177 = load i16, ptr %176, align 2, !tbaa !47
  %178 = sext i16 %177 to i32
  %179 = load ptr, ptr %6, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %179, i32 0, i32 7
  %181 = load i16, ptr %180, align 2, !tbaa !77
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %178, %182
  %184 = sub nsw i32 %183, 1
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %10, align 2, !tbaa !68
  %186 = load i16, ptr %10, align 2, !tbaa !68
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %263

189:                                              ; preds = %174
  %190 = load ptr, ptr %18, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 2 %190, i8 0, i64 134, i1 false)
  %191 = load ptr, ptr %18, align 8, !tbaa !56
  %192 = getelementptr inbounds i16, ptr %191, i64 147
  %193 = getelementptr inbounds i16, ptr %192, i64 -80
  %194 = load ptr, ptr %7, align 8, !tbaa !56
  %195 = load ptr, ptr %6, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 2, !tbaa !77
  %198 = sext i16 %197 to i32
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %199, 40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %194, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %193, ptr align 2 %202, i64 160, i1 false)
  store i16 0, ptr %15, align 2, !tbaa !68
  br label %203

203:                                              ; preds = %259, %189
  %204 = load i16, ptr %15, align 2, !tbaa !68
  %205 = sext i16 %204 to i32
  %206 = load i16, ptr %10, align 2, !tbaa !68
  %207 = sext i16 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %262

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8, !tbaa !56
  %211 = load ptr, ptr %6, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %211, i32 0, i32 7
  %213 = load i16, ptr %212, align 2, !tbaa !77
  %214 = sext i16 %213 to i32
  %215 = add nsw i32 %214, 1
  %216 = load i16, ptr %15, align 2, !tbaa !68
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %215, %217
  %219 = mul nsw i32 %218, 40
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %210, i64 %220
  %222 = load ptr, ptr %6, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [15 x i16], ptr %223, i64 0, i64 0
  %225 = load i16, ptr %14, align 2, !tbaa !68
  %226 = sext i16 %225 to i32
  %227 = mul nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %224, i64 %228
  %230 = load ptr, ptr %6, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [15 x i16], ptr %231, i64 0, i64 0
  %233 = load i16, ptr %14, align 2, !tbaa !68
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %232, i64 %236
  %238 = load ptr, ptr %18, align 8, !tbaa !56
  call void @construct_vector(ptr noundef %221, ptr noundef %229, ptr noundef %237, ptr noundef %238, i16 noundef signext 147, i16 noundef signext 40)
  %239 = load ptr, ptr %18, align 8, !tbaa !56
  %240 = load ptr, ptr %18, align 8, !tbaa !56
  %241 = getelementptr inbounds i16, ptr %240, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %239, ptr align 2 %241, i64 214, i1 false)
  %242 = load ptr, ptr %18, align 8, !tbaa !56
  %243 = getelementptr inbounds i16, ptr %242, i64 147
  %244 = getelementptr inbounds i16, ptr %243, i64 -40
  %245 = load ptr, ptr %7, align 8, !tbaa !56
  %246 = load ptr, ptr %6, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %246, i32 0, i32 7
  %248 = load i16, ptr %247, align 2, !tbaa !77
  %249 = sext i16 %248 to i32
  %250 = add nsw i32 %249, 1
  %251 = load i16, ptr %15, align 2, !tbaa !68
  %252 = sext i16 %251 to i32
  %253 = add nsw i32 %250, %252
  %254 = mul nsw i32 %253, 40
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %245, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %244, ptr align 2 %256, i64 80, i1 false)
  %257 = load i16, ptr %14, align 2, !tbaa !68
  %258 = add i16 %257, 1
  store i16 %258, ptr %14, align 2, !tbaa !68
  br label %259

259:                                              ; preds = %209
  %260 = load i16, ptr %15, align 2, !tbaa !68
  %261 = add i16 %260, 1
  store i16 %261, ptr %15, align 2, !tbaa !68
  br label %203, !llvm.loop !94

262:                                              ; preds = %203
  br label %263

263:                                              ; preds = %262, %174
  %264 = load ptr, ptr %6, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %264, i32 0, i32 7
  %266 = load i16, ptr %265, align 2, !tbaa !77
  %267 = sext i16 %266 to i32
  %268 = sub nsw i32 %267, 1
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %11, align 2, !tbaa !68
  %270 = load i16, ptr %11, align 2, !tbaa !68
  %271 = sext i16 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %372

273:                                              ; preds = %263
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ILBCContext, ptr %274, i32 0, i32 10
  %276 = load i16, ptr %275, align 2, !tbaa !47
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %277, 1
  %279 = load ptr, ptr %6, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %279, i32 0, i32 7
  %281 = load i16, ptr %280, align 2, !tbaa !77
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %278, %282
  %284 = mul nsw i32 40, %283
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %9, align 2, !tbaa !68
  %286 = load i16, ptr %9, align 2, !tbaa !68
  %287 = sext i16 %286 to i32
  %288 = icmp sgt i32 %287, 147
  br i1 %288, label %289, label %290

289:                                              ; preds = %273
  store i16 147, ptr %9, align 2, !tbaa !68
  br label %290

290:                                              ; preds = %289, %273
  %291 = load ptr, ptr %18, align 8, !tbaa !56
  %292 = getelementptr inbounds i16, ptr %291, i64 147
  %293 = getelementptr inbounds i16, ptr %292, i64 -1
  %294 = load ptr, ptr %7, align 8, !tbaa !56
  %295 = load ptr, ptr %6, align 8, !tbaa !73
  %296 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %295, i32 0, i32 7
  %297 = load i16, ptr %296, align 2, !tbaa !77
  %298 = sext i16 %297 to i32
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %299, 40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %294, i64 %301
  %303 = load i16, ptr %9, align 2, !tbaa !68
  %304 = sext i16 %303 to i32
  call void @reverse_memcpy(ptr noundef %293, ptr noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %18, align 8, !tbaa !56
  %306 = load i16, ptr %9, align 2, !tbaa !68
  %307 = sext i16 %306 to i32
  %308 = sub nsw i32 147, %307
  %309 = trunc i32 %308 to i16
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %305, i8 0, i64 %312, i1 false)
  store i16 0, ptr %15, align 2, !tbaa !68
  br label %313

313:                                              ; preds = %357, %290
  %314 = load i16, ptr %15, align 2, !tbaa !68
  %315 = sext i16 %314 to i32
  %316 = load i16, ptr %11, align 2, !tbaa !68
  %317 = sext i16 %316 to i32
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %360

319:                                              ; preds = %313
  %320 = load ptr, ptr %16, align 8, !tbaa !56
  %321 = load i16, ptr %15, align 2, !tbaa !68
  %322 = sext i16 %321 to i32
  %323 = mul nsw i32 %322, 40
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %320, i64 %324
  %326 = load ptr, ptr %6, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [15 x i16], ptr %327, i64 0, i64 0
  %329 = load i16, ptr %14, align 2, !tbaa !68
  %330 = sext i16 %329 to i32
  %331 = mul nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %328, i64 %332
  %334 = load ptr, ptr %6, align 8, !tbaa !73
  %335 = getelementptr inbounds nuw %struct.ILBCFrame, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds [15 x i16], ptr %335, i64 0, i64 0
  %337 = load i16, ptr %14, align 2, !tbaa !68
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %336, i64 %340
  %342 = load ptr, ptr %18, align 8, !tbaa !56
  call void @construct_vector(ptr noundef %325, ptr noundef %333, ptr noundef %341, ptr noundef %342, i16 noundef signext 147, i16 noundef signext 40)
  %343 = load ptr, ptr %18, align 8, !tbaa !56
  %344 = load ptr, ptr %18, align 8, !tbaa !56
  %345 = getelementptr inbounds i16, ptr %344, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %343, ptr align 2 %345, i64 214, i1 false)
  %346 = load ptr, ptr %18, align 8, !tbaa !56
  %347 = getelementptr inbounds i16, ptr %346, i64 147
  %348 = getelementptr inbounds i16, ptr %347, i64 -40
  %349 = load ptr, ptr %16, align 8, !tbaa !56
  %350 = load i16, ptr %15, align 2, !tbaa !68
  %351 = sext i16 %350 to i32
  %352 = mul nsw i32 %351, 40
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %349, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %348, ptr align 2 %354, i64 80, i1 false)
  %355 = load i16, ptr %14, align 2, !tbaa !68
  %356 = add i16 %355, 1
  store i16 %356, ptr %14, align 2, !tbaa !68
  br label %357

357:                                              ; preds = %319
  %358 = load i16, ptr %15, align 2, !tbaa !68
  %359 = add i16 %358, 1
  store i16 %359, ptr %15, align 2, !tbaa !68
  br label %313, !llvm.loop !95

360:                                              ; preds = %313
  %361 = load ptr, ptr %7, align 8, !tbaa !56
  %362 = load i16, ptr %11, align 2, !tbaa !68
  %363 = sext i16 %362 to i32
  %364 = mul nsw i32 40, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %361, i64 %365
  %367 = getelementptr inbounds i16, ptr %366, i64 -1
  %368 = load ptr, ptr %16, align 8, !tbaa !56
  %369 = load i16, ptr %11, align 2, !tbaa !68
  %370 = sext i16 %369 to i32
  %371 = mul nsw i32 40, %370
  call void @reverse_memcpy(ptr noundef %367, ptr noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %360, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_plc(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, i16 noundef signext %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca [240 x i16], align 16
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !56
  store i16 %2, ptr %10, align 2, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i16 %5, ptr %13, align 2, !tbaa !68
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %51) #8
  %52 = load i16, ptr %10, align 2, !tbaa !68
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %899

55:                                               ; preds = %7
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ILBCContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !96
  %60 = load ptr, ptr %14, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ILBCContext, ptr %60, i32 0, i32 27
  %62 = load i16, ptr %61, align 8, !tbaa !97
  %63 = sext i16 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %567

65:                                               ; preds = %55
  %66 = load ptr, ptr %14, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.ILBCContext, ptr %66, i32 0, i32 23
  %68 = getelementptr inbounds [240 x i16], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ILBCContext, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = call signext i16 @max_abs_value_w16(ptr noundef %68, i32 noundef %71)
  store i16 %72, ptr %24, align 2, !tbaa !68
  %73 = load i16, ptr %24, align 2, !tbaa !68
  %74 = sext i16 %73 to i32
  %75 = call signext i16 @get_size_in_bits(i32 noundef %74)
  %76 = sext i16 %75 to i32
  %77 = shl i32 %76, 1
  %78 = sub nsw i32 %77, 25
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %36, align 2, !tbaa !68
  %80 = load i16, ptr %36, align 2, !tbaa !68
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i16 0, ptr %36, align 2, !tbaa !68
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i16, ptr %36, align 2, !tbaa !68
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ILBCContext, ptr %86, i32 0, i32 28
  store i16 %85, ptr %87, align 2, !tbaa !98
  %88 = load i16, ptr %13, align 2, !tbaa !68
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %89, 3
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %28, align 2, !tbaa !68
  %92 = load ptr, ptr %14, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ILBCContext, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = load i16, ptr %13, align 2, !tbaa !68
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %96, 3
  %98 = sub nsw i32 %94, %97
  %99 = icmp sgt i32 60, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %84
  %101 = load ptr, ptr %14, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.ILBCContext, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = load i16, ptr %13, align 2, !tbaa !68
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, 3
  %107 = sub nsw i32 %103, %106
  br label %109

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108, %100
  %110 = phi i32 [ %107, %100 ], [ 60, %108 ]
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %37, align 2, !tbaa !68
  %112 = load ptr, ptr %14, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ILBCContext, ptr %112, i32 0, i32 23
  %114 = getelementptr inbounds [240 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %28, align 2, !tbaa !68
  %116 = load ptr, ptr %14, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.ILBCContext, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = trunc i32 %118 to i16
  %120 = load i16, ptr %37, align 2, !tbaa !68
  %121 = load i16, ptr %36, align 2, !tbaa !68
  call void @correlation(ptr noundef %17, ptr noundef %18, ptr noundef %114, i16 noundef signext %115, i16 noundef signext %119, i16 noundef signext %120, i16 noundef signext %121)
  %122 = load i32, ptr %17, align 4, !tbaa !42
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %17, align 4, !tbaa !42
  br label %129

126:                                              ; preds = %109
  %127 = load i32, ptr %17, align 4, !tbaa !42
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi i32 [ %125, %124 ], [ %128, %126 ]
  %131 = call signext i16 @get_size_in_bits(i32 noundef %130)
  %132 = sext i16 %131 to i32
  %133 = sub nsw i32 %132, 15
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %35, align 2, !tbaa !68
  %135 = load i16, ptr %35, align 2, !tbaa !68
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 0, %136
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = load i32, ptr %17, align 4, !tbaa !42
  %141 = load i16, ptr %35, align 2, !tbaa !68
  %142 = sext i16 %141 to i32
  %143 = sub nsw i32 0, %142
  %144 = shl i32 %140, %143
  br label %152

145:                                              ; preds = %129
  %146 = load i32, ptr %17, align 4, !tbaa !42
  %147 = load i16, ptr %35, align 2, !tbaa !68
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 0, %148
  %150 = sub nsw i32 0, %149
  %151 = ashr i32 %146, %150
  br label %152

152:                                              ; preds = %145, %139
  %153 = phi i32 [ %144, %139 ], [ %151, %145 ]
  %154 = trunc i32 %153 to i16
  %155 = sext i16 %154 to i32
  %156 = load i16, ptr %35, align 2, !tbaa !68
  %157 = sext i16 %156 to i32
  %158 = sub nsw i32 0, %157
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = load i32, ptr %17, align 4, !tbaa !42
  %162 = load i16, ptr %35, align 2, !tbaa !68
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 0, %163
  %165 = shl i32 %161, %164
  br label %173

166:                                              ; preds = %152
  %167 = load i32, ptr %17, align 4, !tbaa !42
  %168 = load i16, ptr %35, align 2, !tbaa !68
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 0, %169
  %171 = sub nsw i32 0, %170
  %172 = ashr i32 %167, %171
  br label %173

173:                                              ; preds = %166, %160
  %174 = phi i32 [ %165, %160 ], [ %172, %166 ]
  %175 = trunc i32 %174 to i16
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %155, %176
  %178 = ashr i32 %177, 15
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %25, align 2, !tbaa !68
  %180 = load i16, ptr %13, align 2, !tbaa !68
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %181, 2
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %27, align 2, !tbaa !68
  br label %184

184:                                              ; preds = %414, %173
  %185 = load i16, ptr %27, align 2, !tbaa !68
  %186 = sext i16 %185 to i32
  %187 = load i16, ptr %13, align 2, !tbaa !68
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, 3
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %417

191:                                              ; preds = %184
  %192 = load ptr, ptr %14, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.ILBCContext, ptr %192, i32 0, i32 23
  %194 = getelementptr inbounds [240 x i16], ptr %193, i64 0, i64 0
  %195 = load i16, ptr %27, align 2, !tbaa !68
  %196 = load ptr, ptr %14, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.ILBCContext, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !46
  %199 = trunc i32 %198 to i16
  %200 = load i16, ptr %37, align 2, !tbaa !68
  %201 = load i16, ptr %36, align 2, !tbaa !68
  call void @correlation(ptr noundef %19, ptr noundef %20, ptr noundef %194, i16 noundef signext %195, i16 noundef signext %199, i16 noundef signext %200, i16 noundef signext %201)
  %202 = load i32, ptr %19, align 4, !tbaa !42
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %191
  %205 = load i32, ptr %19, align 4, !tbaa !42
  br label %209

206:                                              ; preds = %191
  %207 = load i32, ptr %19, align 4, !tbaa !42
  %208 = sub nsw i32 0, %207
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi i32 [ %205, %204 ], [ %208, %206 ]
  %211 = call signext i16 @get_size_in_bits(i32 noundef %210)
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 %212, 15
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %32, align 2, !tbaa !68
  %215 = load i16, ptr %32, align 2, !tbaa !68
  %216 = sext i16 %215 to i32
  %217 = sub nsw i32 0, %216
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = load i32, ptr %19, align 4, !tbaa !42
  %221 = load i16, ptr %32, align 2, !tbaa !68
  %222 = sext i16 %221 to i32
  %223 = sub nsw i32 0, %222
  %224 = shl i32 %220, %223
  br label %232

225:                                              ; preds = %209
  %226 = load i32, ptr %19, align 4, !tbaa !42
  %227 = load i16, ptr %32, align 2, !tbaa !68
  %228 = sext i16 %227 to i32
  %229 = sub nsw i32 0, %228
  %230 = sub nsw i32 0, %229
  %231 = ashr i32 %226, %230
  br label %232

232:                                              ; preds = %225, %219
  %233 = phi i32 [ %224, %219 ], [ %231, %225 ]
  %234 = trunc i32 %233 to i16
  %235 = sext i16 %234 to i32
  %236 = load i16, ptr %32, align 2, !tbaa !68
  %237 = sext i16 %236 to i32
  %238 = sub nsw i32 0, %237
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = load i32, ptr %19, align 4, !tbaa !42
  %242 = load i16, ptr %32, align 2, !tbaa !68
  %243 = sext i16 %242 to i32
  %244 = sub nsw i32 0, %243
  %245 = shl i32 %241, %244
  br label %253

246:                                              ; preds = %232
  %247 = load i32, ptr %19, align 4, !tbaa !42
  %248 = load i16, ptr %32, align 2, !tbaa !68
  %249 = sext i16 %248 to i32
  %250 = sub nsw i32 0, %249
  %251 = sub nsw i32 0, %250
  %252 = ashr i32 %247, %251
  br label %253

253:                                              ; preds = %246, %240
  %254 = phi i32 [ %245, %240 ], [ %252, %246 ]
  %255 = trunc i32 %254 to i16
  %256 = sext i16 %255 to i32
  %257 = mul nsw i32 %235, %256
  %258 = ashr i32 %257, 15
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %26, align 2, !tbaa !68
  %260 = load i32, ptr %18, align 4, !tbaa !42
  %261 = call signext i16 @get_size_in_bits(i32 noundef %260)
  %262 = sext i16 %261 to i32
  %263 = sub nsw i32 %262, 15
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %33, align 2, !tbaa !68
  %265 = load i16, ptr %33, align 2, !tbaa !68
  %266 = sext i16 %265 to i32
  %267 = sub nsw i32 0, %266
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %253
  %270 = load i32, ptr %18, align 4, !tbaa !42
  %271 = load i16, ptr %33, align 2, !tbaa !68
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 0, %272
  %274 = shl i32 %270, %273
  br label %282

275:                                              ; preds = %253
  %276 = load i32, ptr %18, align 4, !tbaa !42
  %277 = load i16, ptr %33, align 2, !tbaa !68
  %278 = sext i16 %277 to i32
  %279 = sub nsw i32 0, %278
  %280 = sub nsw i32 0, %279
  %281 = ashr i32 %276, %280
  br label %282

282:                                              ; preds = %275, %269
  %283 = phi i32 [ %274, %269 ], [ %281, %275 ]
  %284 = trunc i32 %283 to i16
  %285 = sext i16 %284 to i32
  %286 = load i16, ptr %26, align 2, !tbaa !68
  %287 = sext i16 %286 to i32
  %288 = mul nsw i32 %285, %287
  store i32 %288, ptr %21, align 4, !tbaa !42
  %289 = load i32, ptr %20, align 4, !tbaa !42
  %290 = call signext i16 @get_size_in_bits(i32 noundef %289)
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 %291, 15
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %34, align 2, !tbaa !68
  %294 = load i16, ptr %34, align 2, !tbaa !68
  %295 = sext i16 %294 to i32
  %296 = sub nsw i32 0, %295
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %282
  %299 = load i32, ptr %20, align 4, !tbaa !42
  %300 = load i16, ptr %34, align 2, !tbaa !68
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 0, %301
  %303 = shl i32 %299, %302
  br label %311

304:                                              ; preds = %282
  %305 = load i32, ptr %20, align 4, !tbaa !42
  %306 = load i16, ptr %34, align 2, !tbaa !68
  %307 = sext i16 %306 to i32
  %308 = sub nsw i32 0, %307
  %309 = sub nsw i32 0, %308
  %310 = ashr i32 %305, %309
  br label %311

311:                                              ; preds = %304, %298
  %312 = phi i32 [ %303, %298 ], [ %310, %304 ]
  %313 = trunc i32 %312 to i16
  %314 = sext i16 %313 to i32
  %315 = load i16, ptr %25, align 2, !tbaa !68
  %316 = sext i16 %315 to i32
  %317 = mul nsw i32 %314, %316
  store i32 %317, ptr %22, align 4, !tbaa !42
  %318 = load i16, ptr %35, align 2, !tbaa !68
  %319 = sext i16 %318 to i32
  %320 = shl i32 %319, 1
  %321 = load i16, ptr %34, align 2, !tbaa !68
  %322 = sext i16 %321 to i32
  %323 = add nsw i32 %320, %322
  %324 = load i16, ptr %32, align 2, !tbaa !68
  %325 = sext i16 %324 to i32
  %326 = shl i32 %325, 1
  %327 = load i16, ptr %33, align 2, !tbaa !68
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %326, %328
  %330 = icmp sgt i32 %323, %329
  br i1 %330, label %331, label %364

331:                                              ; preds = %311
  %332 = load i16, ptr %35, align 2, !tbaa !68
  %333 = sext i16 %332 to i32
  %334 = shl i32 %333, 1
  %335 = load i16, ptr %34, align 2, !tbaa !68
  %336 = sext i16 %335 to i32
  %337 = add nsw i32 %334, %336
  %338 = load i16, ptr %32, align 2, !tbaa !68
  %339 = sext i16 %338 to i32
  %340 = shl i32 %339, 1
  %341 = sub nsw i32 %337, %340
  %342 = load i16, ptr %33, align 2, !tbaa !68
  %343 = sext i16 %342 to i32
  %344 = sub nsw i32 %341, %343
  %345 = icmp sgt i32 31, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %331
  %347 = load i16, ptr %35, align 2, !tbaa !68
  %348 = sext i16 %347 to i32
  %349 = shl i32 %348, 1
  %350 = load i16, ptr %34, align 2, !tbaa !68
  %351 = sext i16 %350 to i32
  %352 = add nsw i32 %349, %351
  %353 = load i16, ptr %32, align 2, !tbaa !68
  %354 = sext i16 %353 to i32
  %355 = shl i32 %354, 1
  %356 = sub nsw i32 %352, %355
  %357 = load i16, ptr %33, align 2, !tbaa !68
  %358 = sext i16 %357 to i32
  %359 = sub nsw i32 %356, %358
  br label %361

360:                                              ; preds = %331
  br label %361

361:                                              ; preds = %360, %346
  %362 = phi i32 [ %359, %346 ], [ 31, %360 ]
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %29, align 2, !tbaa !68
  store i16 0, ptr %30, align 2, !tbaa !68
  br label %397

364:                                              ; preds = %311
  store i16 0, ptr %29, align 2, !tbaa !68
  %365 = load i16, ptr %32, align 2, !tbaa !68
  %366 = sext i16 %365 to i32
  %367 = shl i32 %366, 1
  %368 = load i16, ptr %33, align 2, !tbaa !68
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %367, %369
  %371 = load i16, ptr %35, align 2, !tbaa !68
  %372 = sext i16 %371 to i32
  %373 = shl i32 %372, 1
  %374 = sub nsw i32 %370, %373
  %375 = load i16, ptr %34, align 2, !tbaa !68
  %376 = sext i16 %375 to i32
  %377 = sub nsw i32 %374, %376
  %378 = icmp sgt i32 31, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %364
  %380 = load i16, ptr %32, align 2, !tbaa !68
  %381 = sext i16 %380 to i32
  %382 = shl i32 %381, 1
  %383 = load i16, ptr %33, align 2, !tbaa !68
  %384 = sext i16 %383 to i32
  %385 = add nsw i32 %382, %384
  %386 = load i16, ptr %35, align 2, !tbaa !68
  %387 = sext i16 %386 to i32
  %388 = shl i32 %387, 1
  %389 = sub nsw i32 %385, %388
  %390 = load i16, ptr %34, align 2, !tbaa !68
  %391 = sext i16 %390 to i32
  %392 = sub nsw i32 %389, %391
  br label %394

393:                                              ; preds = %364
  br label %394

394:                                              ; preds = %393, %379
  %395 = phi i32 [ %392, %379 ], [ 31, %393 ]
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %30, align 2, !tbaa !68
  br label %397

397:                                              ; preds = %394, %361
  %398 = load i32, ptr %21, align 4, !tbaa !42
  %399 = load i16, ptr %29, align 2, !tbaa !68
  %400 = sext i16 %399 to i32
  %401 = ashr i32 %398, %400
  %402 = load i32, ptr %22, align 4, !tbaa !42
  %403 = load i16, ptr %30, align 2, !tbaa !68
  %404 = sext i16 %403 to i32
  %405 = ashr i32 %402, %404
  %406 = icmp sgt i32 %401, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %397
  %408 = load i16, ptr %27, align 2, !tbaa !68
  store i16 %408, ptr %28, align 2, !tbaa !68
  %409 = load i16, ptr %26, align 2, !tbaa !68
  store i16 %409, ptr %25, align 2, !tbaa !68
  %410 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %410, ptr %17, align 4, !tbaa !42
  %411 = load i16, ptr %32, align 2, !tbaa !68
  store i16 %411, ptr %35, align 2, !tbaa !68
  %412 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %412, ptr %18, align 4, !tbaa !42
  br label %413

413:                                              ; preds = %407, %397
  br label %414

414:                                              ; preds = %413
  %415 = load i16, ptr %27, align 2, !tbaa !68
  %416 = add i16 %415, 1
  store i16 %416, ptr %27, align 2, !tbaa !68
  br label %184, !llvm.loop !99

417:                                              ; preds = %184
  %418 = load ptr, ptr %14, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.ILBCContext, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %14, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.ILBCContext, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 4, !tbaa !46
  %423 = load i16, ptr %37, align 2, !tbaa !68
  %424 = sext i16 %423 to i32
  %425 = sub nsw i32 %422, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [240 x i16], ptr %419, i64 0, i64 %426
  %428 = load ptr, ptr %14, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.ILBCContext, ptr %428, i32 0, i32 23
  %430 = load ptr, ptr %14, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.ILBCContext, ptr %430, i32 0, i32 11
  %432 = load i32, ptr %431, align 4, !tbaa !46
  %433 = load i16, ptr %37, align 2, !tbaa !68
  %434 = sext i16 %433 to i32
  %435 = sub nsw i32 %432, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [240 x i16], ptr %429, i64 0, i64 %436
  %438 = load i16, ptr %37, align 2, !tbaa !68
  %439 = sext i16 %438 to i32
  %440 = load i16, ptr %36, align 2, !tbaa !68
  %441 = sext i16 %440 to i32
  %442 = call i32 @scale_dot_product(ptr noundef %427, ptr noundef %437, i32 noundef %439, i32 noundef %441)
  store i32 %442, ptr %39, align 4, !tbaa !42
  %443 = load i32, ptr %39, align 4, !tbaa !42
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %565

445:                                              ; preds = %417
  %446 = load i32, ptr %20, align 4, !tbaa !42
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %565

448:                                              ; preds = %445
  %449 = load i32, ptr %39, align 4, !tbaa !42
  %450 = call signext i16 @norm_w32(i32 noundef %449)
  %451 = sext i16 %450 to i32
  %452 = sub nsw i32 %451, 16
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %43, align 2, !tbaa !68
  %454 = load i16, ptr %43, align 2, !tbaa !68
  %455 = sext i16 %454 to i32
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %448
  %458 = load i32, ptr %39, align 4, !tbaa !42
  %459 = load i16, ptr %43, align 2, !tbaa !68
  %460 = sext i16 %459 to i32
  %461 = shl i32 %458, %460
  br label %468

462:                                              ; preds = %448
  %463 = load i32, ptr %39, align 4, !tbaa !42
  %464 = load i16, ptr %43, align 2, !tbaa !68
  %465 = sext i16 %464 to i32
  %466 = sub nsw i32 0, %465
  %467 = ashr i32 %463, %466
  br label %468

468:                                              ; preds = %462, %457
  %469 = phi i32 [ %461, %457 ], [ %467, %462 ]
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %29, align 2, !tbaa !68
  %471 = load i32, ptr %18, align 4, !tbaa !42
  %472 = call signext i16 @norm_w32(i32 noundef %471)
  %473 = sext i16 %472 to i32
  %474 = sub nsw i32 %473, 16
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %44, align 2, !tbaa !68
  %476 = load i16, ptr %44, align 2, !tbaa !68
  %477 = sext i16 %476 to i32
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %468
  %480 = load i32, ptr %18, align 4, !tbaa !42
  %481 = load i16, ptr %44, align 2, !tbaa !68
  %482 = sext i16 %481 to i32
  %483 = shl i32 %480, %482
  br label %490

484:                                              ; preds = %468
  %485 = load i32, ptr %18, align 4, !tbaa !42
  %486 = load i16, ptr %44, align 2, !tbaa !68
  %487 = sext i16 %486 to i32
  %488 = sub nsw i32 0, %487
  %489 = ashr i32 %485, %488
  br label %490

490:                                              ; preds = %484, %479
  %491 = phi i32 [ %483, %479 ], [ %489, %484 ]
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %30, align 2, !tbaa !68
  %493 = load i16, ptr %29, align 2, !tbaa !68
  %494 = sext i16 %493 to i32
  %495 = load i16, ptr %30, align 2, !tbaa !68
  %496 = sext i16 %495 to i32
  %497 = mul nsw i32 %494, %496
  %498 = ashr i32 %497, 16
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %47, align 2, !tbaa !68
  %500 = load i16, ptr %43, align 2, !tbaa !68
  %501 = sext i16 %500 to i32
  %502 = load i16, ptr %44, align 2, !tbaa !68
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %501, %503
  %505 = sub nsw i32 %504, 1
  %506 = trunc i32 %505 to i16
  store i16 %506, ptr %45, align 2, !tbaa !68
  %507 = load i16, ptr %45, align 2, !tbaa !68
  %508 = sext i16 %507 to i32
  %509 = ashr i32 %508, 1
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %490
  %512 = load i32, ptr %17, align 4, !tbaa !42
  %513 = load i16, ptr %45, align 2, !tbaa !68
  %514 = sext i16 %513 to i32
  %515 = ashr i32 %514, 1
  %516 = shl i32 %512, %515
  br label %524

517:                                              ; preds = %490
  %518 = load i32, ptr %17, align 4, !tbaa !42
  %519 = load i16, ptr %45, align 2, !tbaa !68
  %520 = sext i16 %519 to i32
  %521 = ashr i32 %520, 1
  %522 = sub nsw i32 0, %521
  %523 = ashr i32 %518, %522
  br label %524

524:                                              ; preds = %517, %511
  %525 = phi i32 [ %516, %511 ], [ %523, %517 ]
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %29, align 2, !tbaa !68
  %527 = load i16, ptr %45, align 2, !tbaa !68
  %528 = sext i16 %527 to i32
  %529 = load i16, ptr %45, align 2, !tbaa !68
  %530 = sext i16 %529 to i32
  %531 = ashr i32 %530, 1
  %532 = sub nsw i32 %528, %531
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %524
  %535 = load i32, ptr %17, align 4, !tbaa !42
  %536 = load i16, ptr %45, align 2, !tbaa !68
  %537 = sext i16 %536 to i32
  %538 = load i16, ptr %45, align 2, !tbaa !68
  %539 = sext i16 %538 to i32
  %540 = ashr i32 %539, 1
  %541 = sub nsw i32 %537, %540
  %542 = shl i32 %535, %541
  br label %553

543:                                              ; preds = %524
  %544 = load i32, ptr %17, align 4, !tbaa !42
  %545 = load i16, ptr %45, align 2, !tbaa !68
  %546 = sext i16 %545 to i32
  %547 = load i16, ptr %45, align 2, !tbaa !68
  %548 = sext i16 %547 to i32
  %549 = ashr i32 %548, 1
  %550 = sub nsw i32 %546, %549
  %551 = sub nsw i32 0, %550
  %552 = ashr i32 %544, %551
  br label %553

553:                                              ; preds = %543, %534
  %554 = phi i32 [ %542, %534 ], [ %552, %543 ]
  %555 = trunc i32 %554 to i16
  store i16 %555, ptr %30, align 2, !tbaa !68
  %556 = load i16, ptr %29, align 2, !tbaa !68
  %557 = sext i16 %556 to i32
  %558 = load i16, ptr %30, align 2, !tbaa !68
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 %557, %559
  store i32 %560, ptr %46, align 4, !tbaa !42
  %561 = load i32, ptr %46, align 4, !tbaa !42
  %562 = load i16, ptr %47, align 2, !tbaa !68
  %563 = call i32 @div_w32_w16(i32 noundef %561, i16 noundef signext %562)
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %42, align 2, !tbaa !68
  br label %566

565:                                              ; preds = %445, %417
  store i16 0, ptr %42, align 2, !tbaa !68
  br label %566

566:                                              ; preds = %565, %553
  br label %574

567:                                              ; preds = %55
  %568 = load ptr, ptr %14, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.ILBCContext, ptr %568, i32 0, i32 29
  %570 = load i16, ptr %569, align 4, !tbaa !100
  store i16 %570, ptr %28, align 2, !tbaa !68
  %571 = load ptr, ptr %14, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.ILBCContext, ptr %571, i32 0, i32 30
  %573 = load i16, ptr %572, align 2, !tbaa !101
  store i16 %573, ptr %42, align 2, !tbaa !68
  br label %574

574:                                              ; preds = %567, %566
  store i16 32767, ptr %40, align 2, !tbaa !68
  %575 = load ptr, ptr %14, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.ILBCContext, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %576, align 8, !tbaa !96
  %578 = load ptr, ptr %14, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.ILBCContext, ptr %578, i32 0, i32 11
  %580 = load i32, ptr %579, align 4, !tbaa !46
  %581 = mul nsw i32 %577, %580
  %582 = icmp sgt i32 %581, 320
  br i1 %582, label %583, label %584

583:                                              ; preds = %574
  store i16 29491, ptr %40, align 2, !tbaa !68
  br label %584

584:                                              ; preds = %583, %574
  %585 = load i16, ptr %42, align 2, !tbaa !68
  %586 = sext i16 %585 to i32
  %587 = icmp sgt i32 %586, 7868
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i16 32767, ptr %48, align 2, !tbaa !68
  br label %645

589:                                              ; preds = %584
  %590 = load i16, ptr %42, align 2, !tbaa !68
  %591 = sext i16 %590 to i32
  %592 = icmp sgt i32 %591, 839
  br i1 %592, label %593, label %643

593:                                              ; preds = %589
  store i32 5, ptr %50, align 4, !tbaa !42
  br label %594

594:                                              ; preds = %608, %593
  %595 = load i16, ptr %42, align 2, !tbaa !68
  %596 = sext i16 %595 to i32
  %597 = load i32, ptr %50, align 4, !tbaa !42
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x i16], ptr @kPlcPerSqr, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !68
  %601 = sext i16 %600 to i32
  %602 = icmp slt i32 %596, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %594
  %604 = load i32, ptr %50, align 4, !tbaa !42
  %605 = icmp sgt i32 %604, 0
  br label %606

606:                                              ; preds = %603, %594
  %607 = phi i1 [ false, %594 ], [ %605, %603 ]
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = load i32, ptr %50, align 4, !tbaa !42
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %50, align 4, !tbaa !42
  br label %594, !llvm.loop !102

611:                                              ; preds = %606
  %612 = load i32, ptr %50, align 4, !tbaa !42
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [6 x i16], ptr @kPlcPitchFact, i64 0, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !68
  %616 = sext i16 %615 to i32
  %617 = load i32, ptr %50, align 4, !tbaa !42
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6 x i16], ptr @kPlcPfSlope, i64 0, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !68
  %621 = sext i16 %620 to i32
  %622 = load i16, ptr %42, align 2, !tbaa !68
  %623 = sext i16 %622 to i32
  %624 = load i32, ptr %50, align 4, !tbaa !42
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [6 x i16], ptr @kPlcPerSqr, i64 0, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !68
  %628 = sext i16 %627 to i32
  %629 = sub nsw i32 %623, %628
  %630 = trunc i32 %629 to i16
  %631 = sext i16 %630 to i32
  %632 = mul nsw i32 %621, %631
  %633 = ashr i32 %632, 11
  %634 = add nsw i32 %616, %633
  store i32 %634, ptr %38, align 4, !tbaa !42
  %635 = load i32, ptr %38, align 4, !tbaa !42
  %636 = icmp sgt i32 %635, 32767
  br i1 %636, label %637, label %638

637:                                              ; preds = %611
  br label %640

638:                                              ; preds = %611
  %639 = load i32, ptr %38, align 4, !tbaa !42
  br label %640

640:                                              ; preds = %638, %637
  %641 = phi i32 [ 32767, %637 ], [ %639, %638 ]
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %48, align 2, !tbaa !68
  br label %644

643:                                              ; preds = %589
  store i16 0, ptr %48, align 2, !tbaa !68
  br label %644

644:                                              ; preds = %643, %640
  br label %645

645:                                              ; preds = %644, %588
  %646 = load i16, ptr %28, align 2, !tbaa !68
  store i16 %646, ptr %49, align 2, !tbaa !68
  %647 = load i16, ptr %28, align 2, !tbaa !68
  %648 = sext i16 %647 to i32
  %649 = icmp slt i32 %648, 80
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = load i16, ptr %28, align 2, !tbaa !68
  %652 = sext i16 %651 to i32
  %653 = mul nsw i32 2, %652
  %654 = trunc i32 %653 to i16
  store i16 %654, ptr %49, align 2, !tbaa !68
  br label %655

655:                                              ; preds = %650, %645
  store i32 0, ptr %23, align 4, !tbaa !42
  store i16 0, ptr %15, align 2, !tbaa !68
  br label %656

656:                                              ; preds = %827, %655
  %657 = load i16, ptr %15, align 2, !tbaa !68
  %658 = sext i16 %657 to i32
  %659 = load ptr, ptr %14, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.ILBCContext, ptr %659, i32 0, i32 11
  %661 = load i32, ptr %660, align 4, !tbaa !46
  %662 = icmp slt i32 %658, %661
  br i1 %662, label %663, label %830

663:                                              ; preds = %656
  %664 = load ptr, ptr %14, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.ILBCContext, ptr %664, i32 0, i32 26
  %666 = load i16, ptr %665, align 2, !tbaa !103
  %667 = sext i16 %666 to i32
  %668 = mul nsw i32 %667, 31821
  %669 = add nsw i32 %668, 13849
  %670 = trunc i32 %669 to i16
  %671 = load ptr, ptr %14, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.ILBCContext, ptr %671, i32 0, i32 26
  store i16 %670, ptr %672, align 2, !tbaa !103
  %673 = load ptr, ptr %14, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.ILBCContext, ptr %673, i32 0, i32 26
  %675 = load i16, ptr %674, align 2, !tbaa !103
  %676 = sext i16 %675 to i32
  %677 = and i32 %676, 63
  %678 = add nsw i32 53, %677
  %679 = trunc i32 %678 to i16
  store i16 %679, ptr %31, align 2, !tbaa !68
  %680 = load i16, ptr %15, align 2, !tbaa !68
  %681 = sext i16 %680 to i32
  %682 = load i16, ptr %31, align 2, !tbaa !68
  %683 = sext i16 %682 to i32
  %684 = sub nsw i32 %681, %683
  %685 = trunc i32 %684 to i16
  store i16 %685, ptr %16, align 2, !tbaa !68
  %686 = load i16, ptr %16, align 2, !tbaa !68
  %687 = sext i16 %686 to i32
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %663
  %690 = load ptr, ptr %14, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.ILBCContext, ptr %690, i32 0, i32 23
  %692 = load ptr, ptr %14, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.ILBCContext, ptr %692, i32 0, i32 11
  %694 = load i32, ptr %693, align 4, !tbaa !46
  %695 = load i16, ptr %16, align 2, !tbaa !68
  %696 = sext i16 %695 to i32
  %697 = add nsw i32 %694, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [240 x i16], ptr %691, i64 0, i64 %698
  %700 = load i16, ptr %699, align 2, !tbaa !68
  %701 = load i16, ptr %15, align 2, !tbaa !68
  %702 = sext i16 %701 to i64
  %703 = getelementptr inbounds [240 x i16], ptr %51, i64 0, i64 %702
  store i16 %700, ptr %703, align 2, !tbaa !68
  br label %714

704:                                              ; preds = %663
  %705 = load ptr, ptr %14, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw %struct.ILBCContext, ptr %705, i32 0, i32 23
  %707 = load i16, ptr %16, align 2, !tbaa !68
  %708 = sext i16 %707 to i64
  %709 = getelementptr inbounds [240 x i16], ptr %706, i64 0, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !68
  %711 = load i16, ptr %15, align 2, !tbaa !68
  %712 = sext i16 %711 to i64
  %713 = getelementptr inbounds [240 x i16], ptr %51, i64 0, i64 %712
  store i16 %710, ptr %713, align 2, !tbaa !68
  br label %714

714:                                              ; preds = %704, %689
  %715 = load i16, ptr %15, align 2, !tbaa !68
  %716 = sext i16 %715 to i32
  %717 = load i16, ptr %49, align 2, !tbaa !68
  %718 = sext i16 %717 to i32
  %719 = sub nsw i32 %716, %718
  %720 = trunc i32 %719 to i16
  store i16 %720, ptr %16, align 2, !tbaa !68
  %721 = load i16, ptr %16, align 2, !tbaa !68
  %722 = sext i16 %721 to i32
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %714
  %725 = load ptr, ptr %14, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.ILBCContext, ptr %725, i32 0, i32 23
  %727 = load ptr, ptr %14, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.ILBCContext, ptr %727, i32 0, i32 11
  %729 = load i32, ptr %728, align 4, !tbaa !46
  %730 = load i16, ptr %16, align 2, !tbaa !68
  %731 = sext i16 %730 to i32
  %732 = add nsw i32 %729, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [240 x i16], ptr %726, i64 0, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !68
  %736 = load ptr, ptr %8, align 8, !tbaa !56
  %737 = load i16, ptr %15, align 2, !tbaa !68
  %738 = sext i16 %737 to i64
  %739 = getelementptr inbounds i16, ptr %736, i64 %738
  store i16 %735, ptr %739, align 2, !tbaa !68
  br label %750

740:                                              ; preds = %714
  %741 = load ptr, ptr %8, align 8, !tbaa !56
  %742 = load i16, ptr %16, align 2, !tbaa !68
  %743 = sext i16 %742 to i64
  %744 = getelementptr inbounds i16, ptr %741, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !68
  %746 = load ptr, ptr %8, align 8, !tbaa !56
  %747 = load i16, ptr %15, align 2, !tbaa !68
  %748 = sext i16 %747 to i64
  %749 = getelementptr inbounds i16, ptr %746, i64 %748
  store i16 %745, ptr %749, align 2, !tbaa !68
  br label %750

750:                                              ; preds = %740, %724
  %751 = load i16, ptr %15, align 2, !tbaa !68
  %752 = sext i16 %751 to i32
  %753 = icmp slt i32 %752, 80
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = load i16, ptr %40, align 2, !tbaa !68
  store i16 %755, ptr %41, align 2, !tbaa !68
  br label %773

756:                                              ; preds = %750
  %757 = load i16, ptr %15, align 2, !tbaa !68
  %758 = sext i16 %757 to i32
  %759 = icmp slt i32 %758, 160
  br i1 %759, label %760, label %766

760:                                              ; preds = %756
  %761 = load i16, ptr %40, align 2, !tbaa !68
  %762 = sext i16 %761 to i32
  %763 = mul nsw i32 31130, %762
  %764 = ashr i32 %763, 15
  %765 = trunc i32 %764 to i16
  store i16 %765, ptr %41, align 2, !tbaa !68
  br label %772

766:                                              ; preds = %756
  %767 = load i16, ptr %40, align 2, !tbaa !68
  %768 = sext i16 %767 to i32
  %769 = mul nsw i32 29491, %768
  %770 = ashr i32 %769, 15
  %771 = trunc i32 %770 to i16
  store i16 %771, ptr %41, align 2, !tbaa !68
  br label %772

772:                                              ; preds = %766, %760
  br label %773

773:                                              ; preds = %772, %754
  %774 = load i16, ptr %41, align 2, !tbaa !68
  %775 = sext i16 %774 to i32
  %776 = load i16, ptr %48, align 2, !tbaa !68
  %777 = sext i16 %776 to i32
  %778 = load ptr, ptr %8, align 8, !tbaa !56
  %779 = load i16, ptr %15, align 2, !tbaa !68
  %780 = sext i16 %779 to i64
  %781 = getelementptr inbounds i16, ptr %778, i64 %780
  %782 = load i16, ptr %781, align 2, !tbaa !68
  %783 = sext i16 %782 to i32
  %784 = mul nsw i32 %777, %783
  %785 = load i16, ptr %48, align 2, !tbaa !68
  %786 = sext i16 %785 to i32
  %787 = sub nsw i32 32767, %786
  %788 = load i16, ptr %15, align 2, !tbaa !68
  %789 = sext i16 %788 to i64
  %790 = getelementptr inbounds [240 x i16], ptr %51, i64 0, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !68
  %792 = sext i16 %791 to i32
  %793 = mul nsw i32 %787, %792
  %794 = add nsw i32 %784, %793
  %795 = add nsw i32 %794, 16384
  %796 = ashr i32 %795, 15
  %797 = trunc i32 %796 to i16
  %798 = sext i16 %797 to i32
  %799 = mul nsw i32 %775, %798
  %800 = ashr i32 %799, 15
  %801 = trunc i32 %800 to i16
  %802 = load ptr, ptr %8, align 8, !tbaa !56
  %803 = load i16, ptr %15, align 2, !tbaa !68
  %804 = sext i16 %803 to i64
  %805 = getelementptr inbounds i16, ptr %802, i64 %804
  store i16 %801, ptr %805, align 2, !tbaa !68
  %806 = load ptr, ptr %8, align 8, !tbaa !56
  %807 = load i16, ptr %15, align 2, !tbaa !68
  %808 = sext i16 %807 to i64
  %809 = getelementptr inbounds i16, ptr %806, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !68
  %811 = sext i16 %810 to i32
  %812 = load ptr, ptr %8, align 8, !tbaa !56
  %813 = load i16, ptr %15, align 2, !tbaa !68
  %814 = sext i16 %813 to i64
  %815 = getelementptr inbounds i16, ptr %812, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !68
  %817 = sext i16 %816 to i32
  %818 = mul nsw i32 %811, %817
  %819 = load ptr, ptr %14, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.ILBCContext, ptr %819, i32 0, i32 28
  %821 = load i16, ptr %820, align 2, !tbaa !98
  %822 = sext i16 %821 to i32
  %823 = add nsw i32 %822, 1
  %824 = ashr i32 %818, %823
  %825 = load i32, ptr %23, align 4, !tbaa !42
  %826 = add nsw i32 %825, %824
  store i32 %826, ptr %23, align 4, !tbaa !42
  br label %827

827:                                              ; preds = %773
  %828 = load i16, ptr %15, align 2, !tbaa !68
  %829 = add i16 %828, 1
  store i16 %829, ptr %15, align 2, !tbaa !68
  br label %656, !llvm.loop !104

830:                                              ; preds = %656
  %831 = load i32, ptr %23, align 4, !tbaa !42
  %832 = load ptr, ptr %14, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.ILBCContext, ptr %832, i32 0, i32 28
  %834 = load i16, ptr %833, align 2, !tbaa !98
  %835 = sext i16 %834 to i32
  %836 = sub nsw i32 0, %835
  %837 = sub nsw i32 %836, 1
  %838 = icmp sge i32 %837, 0
  br i1 %838, label %839, label %851

839:                                              ; preds = %830
  %840 = load ptr, ptr %14, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.ILBCContext, ptr %840, i32 0, i32 11
  %842 = load i32, ptr %841, align 4, !tbaa !46
  %843 = mul nsw i32 %842, 900
  %844 = load ptr, ptr %14, align 8, !tbaa !29
  %845 = getelementptr inbounds nuw %struct.ILBCContext, ptr %844, i32 0, i32 28
  %846 = load i16, ptr %845, align 2, !tbaa !98
  %847 = sext i16 %846 to i32
  %848 = sub nsw i32 0, %847
  %849 = sub nsw i32 %848, 1
  %850 = shl i32 %843, %849
  br label %864

851:                                              ; preds = %830
  %852 = load ptr, ptr %14, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw %struct.ILBCContext, ptr %852, i32 0, i32 11
  %854 = load i32, ptr %853, align 4, !tbaa !46
  %855 = mul nsw i32 %854, 900
  %856 = load ptr, ptr %14, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.ILBCContext, ptr %856, i32 0, i32 28
  %858 = load i16, ptr %857, align 2, !tbaa !98
  %859 = sext i16 %858 to i32
  %860 = sub nsw i32 0, %859
  %861 = sub nsw i32 %860, 1
  %862 = sub nsw i32 0, %861
  %863 = ashr i32 %855, %862
  br label %864

864:                                              ; preds = %851, %839
  %865 = phi i32 [ %850, %839 ], [ %863, %851 ]
  %866 = icmp slt i32 %831, %865
  br i1 %866, label %867, label %888

867:                                              ; preds = %864
  store i32 0, ptr %23, align 4, !tbaa !42
  store i16 0, ptr %15, align 2, !tbaa !68
  br label %868

868:                                              ; preds = %884, %867
  %869 = load i16, ptr %15, align 2, !tbaa !68
  %870 = sext i16 %869 to i32
  %871 = load ptr, ptr %14, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.ILBCContext, ptr %871, i32 0, i32 11
  %873 = load i32, ptr %872, align 4, !tbaa !46
  %874 = icmp slt i32 %870, %873
  br i1 %874, label %875, label %887

875:                                              ; preds = %868
  %876 = load i16, ptr %15, align 2, !tbaa !68
  %877 = sext i16 %876 to i64
  %878 = getelementptr inbounds [240 x i16], ptr %51, i64 0, i64 %877
  %879 = load i16, ptr %878, align 2, !tbaa !68
  %880 = load ptr, ptr %8, align 8, !tbaa !56
  %881 = load i16, ptr %15, align 2, !tbaa !68
  %882 = sext i16 %881 to i64
  %883 = getelementptr inbounds i16, ptr %880, i64 %882
  store i16 %879, ptr %883, align 2, !tbaa !68
  br label %884

884:                                              ; preds = %875
  %885 = load i16, ptr %15, align 2, !tbaa !68
  %886 = add i16 %885, 1
  store i16 %886, ptr %15, align 2, !tbaa !68
  br label %868, !llvm.loop !105

887:                                              ; preds = %868
  br label %888

888:                                              ; preds = %887, %864
  %889 = load ptr, ptr %9, align 8, !tbaa !56
  %890 = load ptr, ptr %14, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw %struct.ILBCContext, ptr %890, i32 0, i32 31
  %892 = getelementptr inbounds [11 x i16], ptr %891, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %889, ptr align 8 %892, i64 22, i1 false)
  %893 = load i16, ptr %28, align 2, !tbaa !68
  %894 = load ptr, ptr %14, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.ILBCContext, ptr %894, i32 0, i32 29
  store i16 %893, ptr %895, align 4, !tbaa !100
  %896 = load i16, ptr %42, align 2, !tbaa !68
  %897 = load ptr, ptr %14, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.ILBCContext, ptr %897, i32 0, i32 30
  store i16 %896, ptr %898, align 2, !tbaa !101
  br label %911

899:                                              ; preds = %7
  %900 = load ptr, ptr %8, align 8, !tbaa !56
  %901 = load ptr, ptr %11, align 8, !tbaa !56
  %902 = load ptr, ptr %14, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw %struct.ILBCContext, ptr %902, i32 0, i32 11
  %904 = load i32, ptr %903, align 4, !tbaa !46
  %905 = mul nsw i32 %904, 2
  %906 = sext i32 %905 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %900, ptr align 2 %901, i64 %906, i1 false)
  %907 = load ptr, ptr %9, align 8, !tbaa !56
  %908 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %907, ptr align 2 %908, i64 22, i1 false)
  %909 = load ptr, ptr %14, align 8, !tbaa !29
  %910 = getelementptr inbounds nuw %struct.ILBCContext, ptr %909, i32 0, i32 5
  store i32 0, ptr %910, align 8, !tbaa !96
  br label %911

911:                                              ; preds = %899, %888
  %912 = load i16, ptr %10, align 2, !tbaa !68
  %913 = load ptr, ptr %14, align 8, !tbaa !29
  %914 = getelementptr inbounds nuw %struct.ILBCContext, ptr %913, i32 0, i32 27
  store i16 %912, ptr %914, align 8, !tbaa !97
  %915 = load ptr, ptr %14, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.ILBCContext, ptr %915, i32 0, i32 31
  %917 = getelementptr inbounds [11 x i16], ptr %916, i64 0, i64 0
  %918 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %917, ptr align 2 %918, i64 22, i1 false)
  %919 = load ptr, ptr %14, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw %struct.ILBCContext, ptr %919, i32 0, i32 23
  %921 = getelementptr inbounds [240 x i16], ptr %920, i64 0, i64 0
  %922 = load ptr, ptr %8, align 8, !tbaa !56
  %923 = load ptr, ptr %14, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.ILBCContext, ptr %923, i32 0, i32 11
  %925 = load i32, ptr %924, align 4, !tbaa !46
  %926 = mul nsw i32 %925, 2
  %927 = sext i32 %926 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %921, ptr align 2 %922, i64 %927, i1 false)
  call void @llvm.lifetime.end.p0(i64 480, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xcorr_coeff(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i16 %2, ptr %9, align 2, !tbaa !68
  store i16 %3, ptr %10, align 2, !tbaa !68
  store i16 %4, ptr %11, align 2, !tbaa !68
  store i16 %5, ptr %12, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i16 0, ptr %19, align 2, !tbaa !68
  store i16 32767, ptr %24, align 2, !tbaa !68
  store i16 -500, ptr %29, align 2, !tbaa !68
  store i16 0, ptr %13, align 2, !tbaa !68
  store i16 0, ptr %14, align 2, !tbaa !68
  %35 = load i16, ptr %12, align 2, !tbaa !68
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load i16, ptr %9, align 2, !tbaa !68
  %41 = sext i16 %40 to i32
  %42 = load i16, ptr %10, align 2, !tbaa !68
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 1
  %46 = trunc i32 %45 to i16
  %47 = sext i16 %46 to i32
  %48 = call signext i16 @max_abs_value_w16(ptr noundef %39, i32 noundef %47)
  store i16 %48, ptr %15, align 2, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %49, ptr %26, align 8, !tbaa !56
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = load i16, ptr %9, align 2, !tbaa !68
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store ptr %53, ptr %27, align 8, !tbaa !56
  br label %78

54:                                               ; preds = %6
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = load i16, ptr %10, align 2, !tbaa !68
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %9, align 2, !tbaa !68
  %62 = sext i16 %61 to i32
  %63 = load i16, ptr %10, align 2, !tbaa !68
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = trunc i32 %66 to i16
  %68 = sext i16 %67 to i32
  %69 = call signext i16 @max_abs_value_w16(ptr noundef %60, i32 noundef %68)
  store i16 %69, ptr %15, align 2, !tbaa !68
  %70 = load ptr, ptr %8, align 8, !tbaa !56
  %71 = getelementptr inbounds i16, ptr %70, i64 -1
  store ptr %71, ptr %26, align 8, !tbaa !56
  %72 = load ptr, ptr %8, align 8, !tbaa !56
  %73 = load i16, ptr %9, align 2, !tbaa !68
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  store ptr %77, ptr %27, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %54, %38
  %79 = load i16, ptr %15, align 2, !tbaa !68
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %80, 5000
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %33, align 4, !tbaa !42
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %33, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %8, align 8, !tbaa !56
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = load i16, ptr %9, align 2, !tbaa !68
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %33, align 4, !tbaa !42
  %90 = call i32 @scale_dot_product(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !42
  store i32 0, ptr %34, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %279, %84
  %92 = load i32, ptr %34, align 4, !tbaa !42
  %93 = load i16, ptr %10, align 2, !tbaa !68
  %94 = sext i16 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %282

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !56
  %98 = load i16, ptr %14, align 2, !tbaa !68
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store ptr %100, ptr %25, align 8, !tbaa !56
  %101 = load ptr, ptr %7, align 8, !tbaa !56
  %102 = load ptr, ptr %25, align 8, !tbaa !56
  %103 = load i16, ptr %9, align 2, !tbaa !68
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %33, align 4, !tbaa !42
  %106 = call i32 @scale_dot_product(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %20, align 4, !tbaa !42
  %107 = load i32, ptr %21, align 4, !tbaa !42
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %240

109:                                              ; preds = %96
  %110 = load i32, ptr %20, align 4, !tbaa !42
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %240

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4, !tbaa !42
  %114 = call signext i16 @norm_w32(i32 noundef %113)
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 %115, 16
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %16, align 2, !tbaa !68
  %118 = load i16, ptr %16, align 2, !tbaa !68
  %119 = sext i16 %118 to i32
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load i32, ptr %20, align 4, !tbaa !42
  %123 = load i16, ptr %16, align 2, !tbaa !68
  %124 = sext i16 %123 to i32
  %125 = shl i32 %122, %124
  br label %132

126:                                              ; preds = %112
  %127 = load i32, ptr %20, align 4, !tbaa !42
  %128 = load i16, ptr %16, align 2, !tbaa !68
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 0, %129
  %131 = ashr i32 %127, %130
  br label %132

132:                                              ; preds = %126, %121
  %133 = phi i32 [ %125, %121 ], [ %131, %126 ]
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %22, align 2, !tbaa !68
  %135 = load i32, ptr %21, align 4, !tbaa !42
  %136 = call signext i16 @norm_w32(i32 noundef %135)
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %137, 16
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %17, align 2, !tbaa !68
  %140 = load i16, ptr %17, align 2, !tbaa !68
  %141 = sext i16 %140 to i32
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = load i32, ptr %21, align 4, !tbaa !42
  %145 = load i16, ptr %17, align 2, !tbaa !68
  %146 = sext i16 %145 to i32
  %147 = shl i32 %144, %146
  br label %154

148:                                              ; preds = %132
  %149 = load i32, ptr %21, align 4, !tbaa !42
  %150 = load i16, ptr %17, align 2, !tbaa !68
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 0, %151
  %153 = ashr i32 %149, %152
  br label %154

154:                                              ; preds = %148, %143
  %155 = phi i32 [ %147, %143 ], [ %153, %148 ]
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %23, align 2, !tbaa !68
  %157 = load i16, ptr %22, align 2, !tbaa !68
  %158 = sext i16 %157 to i32
  %159 = load i16, ptr %22, align 2, !tbaa !68
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %158, %160
  %162 = ashr i32 %161, 16
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %18, align 2, !tbaa !68
  %164 = load i16, ptr %17, align 2, !tbaa !68
  %165 = sext i16 %164 to i32
  %166 = load i16, ptr %16, align 2, !tbaa !68
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %167, 2
  %169 = sub nsw i32 %165, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %28, align 2, !tbaa !68
  %171 = load i16, ptr %28, align 2, !tbaa !68
  %172 = sext i16 %171 to i32
  %173 = load i16, ptr %29, align 2, !tbaa !68
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %172, %174
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %30, align 2, !tbaa !68
  %177 = load i16, ptr %30, align 2, !tbaa !68
  %178 = sext i16 %177 to i32
  %179 = icmp sgt i32 %178, 31
  br i1 %179, label %180, label %181

180:                                              ; preds = %154
  br label %184

181:                                              ; preds = %154
  %182 = load i16, ptr %30, align 2, !tbaa !68
  %183 = sext i16 %182 to i32
  br label %184

184:                                              ; preds = %181, %180
  %185 = phi i32 [ 31, %180 ], [ %183, %181 ]
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %30, align 2, !tbaa !68
  %187 = load i16, ptr %30, align 2, !tbaa !68
  %188 = sext i16 %187 to i32
  %189 = icmp sgt i32 %188, -31
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i16, ptr %30, align 2, !tbaa !68
  %192 = sext i16 %191 to i32
  br label %194

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %192, %190 ], [ -31, %193 ]
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %30, align 2, !tbaa !68
  %197 = load i16, ptr %30, align 2, !tbaa !68
  %198 = sext i16 %197 to i32
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = load i16, ptr %18, align 2, !tbaa !68
  %202 = sext i16 %201 to i32
  %203 = load i16, ptr %24, align 2, !tbaa !68
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %202, %204
  %206 = load i16, ptr %30, align 2, !tbaa !68
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 0, %207
  %209 = ashr i32 %205, %208
  store i32 %209, ptr %31, align 4, !tbaa !42
  %210 = load i16, ptr %19, align 2, !tbaa !68
  %211 = sext i16 %210 to i32
  %212 = load i16, ptr %23, align 2, !tbaa !68
  %213 = sext i16 %212 to i32
  %214 = mul nsw i32 %211, %213
  store i32 %214, ptr %32, align 4, !tbaa !42
  br label %229

215:                                              ; preds = %194
  %216 = load i16, ptr %18, align 2, !tbaa !68
  %217 = sext i16 %216 to i32
  %218 = load i16, ptr %24, align 2, !tbaa !68
  %219 = sext i16 %218 to i32
  %220 = mul nsw i32 %217, %219
  store i32 %220, ptr %31, align 4, !tbaa !42
  %221 = load i16, ptr %19, align 2, !tbaa !68
  %222 = sext i16 %221 to i32
  %223 = load i16, ptr %23, align 2, !tbaa !68
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 %222, %224
  %226 = load i16, ptr %30, align 2, !tbaa !68
  %227 = sext i16 %226 to i32
  %228 = ashr i32 %225, %227
  store i32 %228, ptr %32, align 4, !tbaa !42
  br label %229

229:                                              ; preds = %215, %200
  %230 = load i32, ptr %31, align 4, !tbaa !42
  %231 = load i32, ptr %32, align 4, !tbaa !42
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load i16, ptr %18, align 2, !tbaa !68
  store i16 %234, ptr %19, align 2, !tbaa !68
  %235 = load i16, ptr %23, align 2, !tbaa !68
  store i16 %235, ptr %24, align 2, !tbaa !68
  %236 = load i16, ptr %28, align 2, !tbaa !68
  store i16 %236, ptr %29, align 2, !tbaa !68
  %237 = load i32, ptr %34, align 4, !tbaa !42
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %13, align 2, !tbaa !68
  br label %239

239:                                              ; preds = %233, %229
  br label %240

240:                                              ; preds = %239, %109, %96
  %241 = load i16, ptr %12, align 2, !tbaa !68
  %242 = sext i16 %241 to i32
  %243 = load i16, ptr %14, align 2, !tbaa !68
  %244 = sext i16 %243 to i32
  %245 = add nsw i32 %244, %242
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %14, align 2, !tbaa !68
  %247 = load i16, ptr %12, align 2, !tbaa !68
  %248 = sext i16 %247 to i32
  %249 = load ptr, ptr %27, align 8, !tbaa !56
  %250 = load i16, ptr %249, align 2, !tbaa !68
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %27, align 8, !tbaa !56
  %253 = load i16, ptr %252, align 2, !tbaa !68
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 %251, %254
  %256 = load ptr, ptr %26, align 8, !tbaa !56
  %257 = load i16, ptr %256, align 2, !tbaa !68
  %258 = sext i16 %257 to i32
  %259 = load ptr, ptr %26, align 8, !tbaa !56
  %260 = load i16, ptr %259, align 2, !tbaa !68
  %261 = sext i16 %260 to i32
  %262 = mul nsw i32 %258, %261
  %263 = sub nsw i32 %255, %262
  %264 = load i32, ptr %33, align 4, !tbaa !42
  %265 = ashr i32 %263, %264
  %266 = mul i32 %248, %265
  %267 = load i32, ptr %21, align 4, !tbaa !42
  %268 = add i32 %267, %266
  store i32 %268, ptr %21, align 4, !tbaa !42
  %269 = load i16, ptr %12, align 2, !tbaa !68
  %270 = sext i16 %269 to i32
  %271 = load ptr, ptr %26, align 8, !tbaa !56
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i16, ptr %271, i64 %272
  store ptr %273, ptr %26, align 8, !tbaa !56
  %274 = load i16, ptr %12, align 2, !tbaa !68
  %275 = sext i16 %274 to i32
  %276 = load ptr, ptr %27, align 8, !tbaa !56
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i16, ptr %276, i64 %277
  store ptr %278, ptr %27, align 8, !tbaa !56
  br label %279

279:                                              ; preds = %240
  %280 = load i32, ptr %34, align 4, !tbaa !42
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %34, align 4, !tbaa !42
  br label %91, !llvm.loop !106

282:                                              ; preds = %91
  %283 = load i16, ptr %13, align 2, !tbaa !68
  %284 = sext i16 %283 to i32
  %285 = load i16, ptr %11, align 2, !tbaa !68
  %286 = sext i16 %285 to i32
  %287 = add nsw i32 %284, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal void @filter_arfq12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %70, %5
  %16 = load i32, ptr %11, align 4, !tbaa !42
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %12, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %43, %19
  %23 = load i32, ptr %12, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load i32, ptr %12, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !68
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = load i32, ptr %11, align 4, !tbaa !42
  %34 = load i32, ptr %12, align 4, !tbaa !42
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !68
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %31, %39
  %41 = load i32, ptr %14, align 4, !tbaa !42
  %42 = add i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %12, align 4, !tbaa !42
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %12, align 4, !tbaa !42
  br label %22, !llvm.loop !107

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !68
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = load i32, ptr %11, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !68
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %50, %56
  %58 = load i32, ptr %14, align 4, !tbaa !42
  %59 = sub i32 %57, %58
  store i32 %59, ptr %13, align 4, !tbaa !42
  %60 = load i32, ptr %13, align 4, !tbaa !42
  %61 = call i32 @av_clip_c(i32 noundef %60, i32 noundef -134217728, i32 noundef 134215679) #9
  store i32 %61, ptr %13, align 4, !tbaa !42
  %62 = load i32, ptr %13, align 4, !tbaa !42
  %63 = add nsw i32 %62, 2048
  %64 = ashr i32 %63, 12
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %7, align 8, !tbaa !56
  %67 = load i32, ptr %11, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %11, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !42
  br label %15, !llvm.loop !108

73:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hp_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i16 %4, ptr %10, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %160, %5
  %14 = load i32, ptr %12, align 4, !tbaa !42
  %15 = load i16, ptr %10, align 2, !tbaa !68
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %163

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = getelementptr inbounds i16, ptr %24, i64 3
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %23, %27
  store i32 %28, ptr %11, align 4, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = getelementptr inbounds i16, ptr %29, i64 3
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = getelementptr inbounds i16, ptr %33, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !68
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = load i32, ptr %11, align 4, !tbaa !42
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !42
  %40 = load i32, ptr %11, align 4, !tbaa !42
  %41 = ashr i32 %40, 15
  store i32 %41, ptr %11, align 4, !tbaa !42
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !68
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = getelementptr inbounds i16, ptr %46, i64 3
  %48 = load i16, ptr %47, align 2, !tbaa !68
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = load i32, ptr %11, align 4, !tbaa !42
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !42
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = getelementptr inbounds i16, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !68
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !56
  %58 = getelementptr inbounds i16, ptr %57, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !68
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = load i32, ptr %11, align 4, !tbaa !42
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !42
  %64 = load i32, ptr %11, align 4, !tbaa !42
  %65 = mul nsw i32 %64, 2
  store i32 %65, ptr %11, align 4, !tbaa !42
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !68
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !56
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  %74 = load i16, ptr %73, align 2, !tbaa !68
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %71, %75
  %77 = load i32, ptr %11, align 4, !tbaa !42
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !42
  %79 = load ptr, ptr %9, align 8, !tbaa !56
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !68
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !56
  %84 = getelementptr inbounds i16, ptr %83, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !68
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %82, %86
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !42
  %90 = load ptr, ptr %9, align 8, !tbaa !56
  %91 = getelementptr inbounds i16, ptr %90, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !68
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = getelementptr inbounds i16, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !68
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 %93, %97
  %99 = load i32, ptr %11, align 4, !tbaa !42
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %11, align 4, !tbaa !42
  %101 = load ptr, ptr %9, align 8, !tbaa !56
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !68
  %104 = load ptr, ptr %9, align 8, !tbaa !56
  %105 = getelementptr inbounds i16, ptr %104, i64 1
  store i16 %103, ptr %105, align 2, !tbaa !68
  %106 = load ptr, ptr %6, align 8, !tbaa !56
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !68
  %111 = load ptr, ptr %9, align 8, !tbaa !56
  %112 = getelementptr inbounds i16, ptr %111, i64 0
  store i16 %110, ptr %112, align 2, !tbaa !68
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = add nsw i32 %113, 1024
  %115 = call i32 @av_clip_intp2_c(i32 noundef %114, i32 noundef 26) #9
  %116 = ashr i32 %115, 11
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %6, align 8, !tbaa !56
  %119 = load i32, ptr %12, align 4, !tbaa !42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 %117, ptr %121, align 2, !tbaa !68
  %122 = load ptr, ptr %8, align 8, !tbaa !56
  %123 = getelementptr inbounds i16, ptr %122, i64 0
  %124 = load i16, ptr %123, align 2, !tbaa !68
  %125 = load ptr, ptr %8, align 8, !tbaa !56
  %126 = getelementptr inbounds i16, ptr %125, i64 2
  store i16 %124, ptr %126, align 2, !tbaa !68
  %127 = load ptr, ptr %8, align 8, !tbaa !56
  %128 = getelementptr inbounds i16, ptr %127, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !68
  %130 = load ptr, ptr %8, align 8, !tbaa !56
  %131 = getelementptr inbounds i16, ptr %130, i64 3
  store i16 %129, ptr %131, align 2, !tbaa !68
  %132 = load i32, ptr %11, align 4, !tbaa !42
  %133 = icmp sgt i32 %132, 268435455
  br i1 %133, label %134, label %135

134:                                              ; preds = %19
  store i32 2147483647, ptr %11, align 4, !tbaa !42
  br label %143

135:                                              ; preds = %19
  %136 = load i32, ptr %11, align 4, !tbaa !42
  %137 = icmp slt i32 %136, -268435456
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 -2147483648, ptr %11, align 4, !tbaa !42
  br label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4, !tbaa !42
  %141 = mul nsw i32 %140, 8
  store i32 %141, ptr %11, align 4, !tbaa !42
  br label %142

142:                                              ; preds = %139, %138
  br label %143

143:                                              ; preds = %142, %134
  %144 = load i32, ptr %11, align 4, !tbaa !42
  %145 = ashr i32 %144, 16
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %8, align 8, !tbaa !56
  %148 = getelementptr inbounds i16, ptr %147, i64 0
  store i16 %146, ptr %148, align 2, !tbaa !68
  %149 = load i32, ptr %11, align 4, !tbaa !42
  %150 = load ptr, ptr %8, align 8, !tbaa !56
  %151 = getelementptr inbounds i16, ptr %150, i64 0
  %152 = load i16, ptr %151, align 2, !tbaa !68
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %153, 65536
  %155 = sub nsw i32 %149, %154
  %156 = ashr i32 %155, 1
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %8, align 8, !tbaa !56
  %159 = getelementptr inbounds i16, ptr %158, i64 1
  store i16 %157, ptr %159, align 2, !tbaa !68
  br label %160

160:                                              ; preds = %143
  %161 = load i32, ptr %12, align 4, !tbaa !42
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !42
  br label %13, !llvm.loop !109

163:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !110
  store i32 %11, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !112
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !39
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !42
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !110
  %48 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !110
  store i32 %7, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %4, align 1, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !39
  %22 = load i8, ptr %4, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !110
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !110
  %40 = load i8, ptr %4, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !71
  store i32 -1094995529, ptr %8, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !113
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !114
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !110
  %40 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @lsp_interpolate2polydec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i16], align 16
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #8
  %12 = getelementptr inbounds [10 x i16], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = load i32, ptr %9, align 4, !tbaa !42
  %16 = trunc i32 %15 to i16
  %17 = load i32, ptr %10, align 4, !tbaa !42
  call void @lsf_interpolate(ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef signext %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds [10 x i16], ptr %11, i64 0, i64 0
  call void @lsf2poly(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bw_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  store i16 %12, ptr %14, align 2, !tbaa !68
  store i32 1, ptr %9, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, ptr %9, align 4, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = load i32, ptr %9, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !68
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load i32, ptr %9, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !68
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %25, %31
  %33 = add nsw i32 %32, 16384
  %34 = ashr i32 %33, 15
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !68
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %9, align 4, !tbaa !42
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !42
  br label %15, !llvm.loop !116

43:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsf_interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i16 %3, ptr %9, align 2, !tbaa !68
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i16, ptr %9, align 2, !tbaa !68
  %14 = sext i16 %13 to i32
  %15 = sub nsw i32 16384, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %46, %5
  %17 = load i32, ptr %12, align 4, !tbaa !42
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load i16, ptr %9, align 2, !tbaa !68
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load i32, ptr %12, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %22, %28
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = load i32, ptr %12, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !68
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %30, %36
  %38 = add nsw i32 %29, %37
  %39 = add nsw i32 %38, 8192
  %40 = ashr i32 %39, 14
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = load i32, ptr %12, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !68
  br label %46

46:                                               ; preds = %20
  %47 = load i32, ptr %12, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !42
  br label %16, !llvm.loop !117

49:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsf2poly(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x [6 x i32]], align 16
  %6 = alloca [10 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds [10 x i16], ptr %6, i64 0, i64 0
  call void @lsf2lsp(ptr noundef %9, ptr noundef %10, i32 noundef 10)
  %11 = getelementptr inbounds [10 x i16], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  call void @get_lsp_poly(ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds [10 x i16], ptr %6, i64 0, i64 1
  %15 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 1
  %16 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  call void @get_lsp_poly(ptr noundef %14, ptr noundef %16)
  store i32 5, ptr %8, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %45, %2
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 0
  %22 = load i32, ptr %8, align 4, !tbaa !42
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 0
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add i32 %31, %26
  store i32 %32, ptr %30, align 4, !tbaa !42
  %33 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 1
  %34 = load i32, ptr %8, align 4, !tbaa !42
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 1
  %40 = load i32, ptr %8, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = sub i32 %43, %38
  store i32 %44, ptr %42, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %8, align 4, !tbaa !42
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !42
  br label %17, !llvm.loop !118

48:                                               ; preds = %17
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 4096, ptr %50, align 2, !tbaa !68
  store i32 5, ptr %8, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %99, %48
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 0
  %56 = load i32, ptr %8, align 4, !tbaa !42
  %57 = sub nsw i32 6, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = sub nsw i32 6, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = add i32 %60, %66
  %68 = add i32 %67, 4096
  store i32 %68, ptr %7, align 4, !tbaa !42
  %69 = load i32, ptr %7, align 4, !tbaa !42
  %70 = ashr i32 %69, 13
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = load i32, ptr %8, align 4, !tbaa !42
  %74 = sub nsw i32 6, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  store i16 %71, ptr %76, align 2, !tbaa !68
  %77 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 0
  %78 = load i32, ptr %8, align 4, !tbaa !42
  %79 = sub nsw i32 6, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = getelementptr inbounds [2 x [6 x i32]], ptr %5, i64 0, i64 1
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = sub nsw i32 6, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = sub i32 %82, %88
  %90 = add i32 %89, 4096
  store i32 %90, ptr %7, align 4, !tbaa !42
  %91 = load i32, ptr %7, align 4, !tbaa !42
  %92 = ashr i32 %91, 13
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %3, align 8, !tbaa !56
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = add nsw i32 5, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  store i16 %93, ptr %98, align 2, !tbaa !68
  br label %99

99:                                               ; preds = %54
  %100 = load i32, ptr %8, align 4, !tbaa !42
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4, !tbaa !42
  br label %51, !llvm.loop !119

102:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsf2lsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %62, %3
  %13 = load i32, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 20861
  %24 = ashr i32 %23, 15
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %8, align 2, !tbaa !68
  %26 = load i16, ptr %8, align 2, !tbaa !68
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = icmp sgt i32 %28, 63
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %35

31:                                               ; preds = %16
  %32 = load i16, ptr %8, align 2, !tbaa !68
  %33 = sext i16 %32 to i32
  %34 = ashr i32 %33, 8
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 63, %30 ], [ %34, %31 ]
  store i32 %36, ptr %11, align 4, !tbaa !42
  %37 = load i16, ptr %8, align 2, !tbaa !68
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %7, align 2, !tbaa !68
  %41 = load i32, ptr %11, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr @cos_derivative_tbl, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !68
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %7, align 2, !tbaa !68
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %45, %47
  store i32 %48, ptr %9, align 4, !tbaa !42
  %49 = load i32, ptr %11, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i16], ptr @cos_tbl, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !68
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %9, align 4, !tbaa !42
  %55 = ashr i32 %54, 12
  %56 = add nsw i32 %53, %55
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = load i32, ptr %10, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2, !tbaa !68
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %10, align 4, !tbaa !42
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !42
  br label %12, !llvm.loop !120

65:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_lsp_poly(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 16777216, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !68
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %17, -1024
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %18, ptr %20, align 4, !tbaa !42
  store i32 2, ptr %7, align 4, !tbaa !42
  store i32 2, ptr %9, align 4, !tbaa !42
  store i32 2, ptr %10, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %123, %2
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %128

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = load i32, ptr %10, align 4, !tbaa !42
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = load i32, ptr %10, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !42
  %35 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %35, ptr %8, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %101, %24
  %37 = load i32, ptr %8, align 4, !tbaa !42
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %106

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = load i32, ptr %10, align 4, !tbaa !42
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = ashr i32 %45, 16
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %5, align 2, !tbaa !68
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = load i32, ptr %10, align 4, !tbaa !42
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = load i16, ptr %5, align 2, !tbaa !68
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, 65536
  %57 = sub nsw i32 %53, %56
  %58 = ashr i32 %57, 1
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %6, align 2, !tbaa !68
  %60 = load i16, ptr %5, align 2, !tbaa !68
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !56
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !68
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %61, %67
  %69 = mul nsw i32 %68, 4
  %70 = load i16, ptr %6, align 2, !tbaa !68
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = load i32, ptr %9, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !68
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %71, %77
  %79 = ashr i32 %78, 15
  %80 = mul nsw i32 %79, 4
  %81 = add nsw i32 %69, %80
  store i32 %81, ptr %11, align 4, !tbaa !42
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = load i32, ptr %10, align 4, !tbaa !42
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = load i32, ptr %10, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = add nsw i32 %92, %87
  store i32 %93, ptr %91, align 4, !tbaa !42
  %94 = load i32, ptr %11, align 4, !tbaa !42
  %95 = load ptr, ptr %4, align 8, !tbaa !53
  %96 = load i32, ptr %10, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = sub i32 %99, %94
  store i32 %100, ptr %98, align 4, !tbaa !42
  br label %101

101:                                              ; preds = %39
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %8, align 4, !tbaa !42
  %104 = load i32, ptr %10, align 4, !tbaa !42
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %10, align 4, !tbaa !42
  br label %36, !llvm.loop !121

106:                                              ; preds = %36
  %107 = load ptr, ptr %3, align 8, !tbaa !56
  %108 = load i32, ptr %9, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !68
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %112, 1024
  %114 = load ptr, ptr %4, align 8, !tbaa !53
  %115 = load i32, ptr %10, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = sub nsw i32 %118, %113
  store i32 %119, ptr %117, align 4, !tbaa !42
  %120 = load i32, ptr %7, align 4, !tbaa !42
  %121 = load i32, ptr %10, align 4, !tbaa !42
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %7, align 4, !tbaa !42
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !42
  %126 = load i32, ptr %9, align 4, !tbaa !42
  %127 = add nsw i32 %126, 2
  store i32 %127, ptr %9, align 4, !tbaa !42
  br label %21, !llvm.loop !122

128:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @state_construct(i16 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [11 x i16], align 16
  %17 = alloca [126 x i16], align 16
  %18 = alloca [126 x i16], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i16 %4, ptr %10, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 22, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 252, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 252, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = getelementptr inbounds [126 x i16], ptr %17, i64 0, i64 10
  store ptr %22, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %23 = getelementptr inbounds [126 x i16], ptr %18, i64 0, i64 10
  store ptr %23, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %24 = getelementptr inbounds [126 x i16], ptr %17, i64 0, i64 10
  store ptr %24, ptr %21, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %38, %5
  %26 = load i32, ptr %11, align 4, !tbaa !42
  %27 = icmp slt i32 %26, 11
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = sub nsw i32 10, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !68
  %35 = load i32, ptr %11, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i16], ptr %16, i64 0, i64 %36
  store i16 %34, ptr %37, align 2, !tbaa !68
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !42
  br label %25, !llvm.loop !123

41:                                               ; preds = %25
  %42 = load i16, ptr %6, align 2, !tbaa !68
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [64 x i16], ptr @frg_quant_mod, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !68
  store i16 %45, ptr %12, align 2, !tbaa !68
  %46 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %46, ptr %13, align 8, !tbaa !56
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = load i16, ptr %10, align 2, !tbaa !68
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  store ptr %52, ptr %15, align 8, !tbaa !56
  %53 = load i16, ptr %6, align 2, !tbaa !68
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %54, 37
  br i1 %55, label %56, label %84

56:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %11, align 4, !tbaa !42
  %59 = load i16, ptr %10, align 2, !tbaa !68
  %60 = sext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i16, ptr %12, align 2, !tbaa !68
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %15, align 8, !tbaa !56
  %66 = load i16, ptr %65, align 2, !tbaa !68
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds [8 x i16], ptr @ilbc_state, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !68
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %64, %70
  %72 = add nsw i32 %71, 2097152
  %73 = ashr i32 %72, 22
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %13, align 8, !tbaa !56
  store i16 %74, ptr %75, align 2, !tbaa !68
  %76 = load ptr, ptr %13, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %13, align 8, !tbaa !56
  %78 = load ptr, ptr %15, align 8, !tbaa !56
  %79 = getelementptr inbounds i16, ptr %78, i32 -1
  store ptr %79, ptr %15, align 8, !tbaa !56
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !42
  br label %57, !llvm.loop !124

83:                                               ; preds = %57
  br label %145

84:                                               ; preds = %41
  %85 = load i16, ptr %6, align 2, !tbaa !68
  %86 = sext i16 %85 to i32
  %87 = icmp slt i32 %86, 59
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i32, ptr %11, align 4, !tbaa !42
  %91 = load i16, ptr %10, align 2, !tbaa !68
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i16, ptr %12, align 2, !tbaa !68
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %15, align 8, !tbaa !56
  %98 = load i16, ptr %97, align 2, !tbaa !68
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds [8 x i16], ptr @ilbc_state, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !68
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %96, %102
  %104 = add nsw i32 %103, 262144
  %105 = ashr i32 %104, 19
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %13, align 8, !tbaa !56
  store i16 %106, ptr %107, align 2, !tbaa !68
  %108 = load ptr, ptr %13, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i16, ptr %108, i32 1
  store ptr %109, ptr %13, align 8, !tbaa !56
  %110 = load ptr, ptr %15, align 8, !tbaa !56
  %111 = getelementptr inbounds i16, ptr %110, i32 -1
  store ptr %111, ptr %15, align 8, !tbaa !56
  br label %112

112:                                              ; preds = %94
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !42
  br label %89, !llvm.loop !125

115:                                              ; preds = %89
  br label %144

116:                                              ; preds = %84
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, ptr %11, align 4, !tbaa !42
  %119 = load i16, ptr %10, align 2, !tbaa !68
  %120 = sext i16 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i16, ptr %12, align 2, !tbaa !68
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %15, align 8, !tbaa !56
  %126 = load i16, ptr %125, align 2, !tbaa !68
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [8 x i16], ptr @ilbc_state, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !68
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %124, %130
  %132 = add nsw i32 %131, 65536
  %133 = ashr i32 %132, 17
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %13, align 8, !tbaa !56
  store i16 %134, ptr %135, align 2, !tbaa !68
  %136 = load ptr, ptr %13, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %13, align 8, !tbaa !56
  %138 = load ptr, ptr %15, align 8, !tbaa !56
  %139 = getelementptr inbounds i16, ptr %138, i32 -1
  store ptr %139, ptr %15, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %122
  %141 = load i32, ptr %11, align 4, !tbaa !42
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !42
  br label %117, !llvm.loop !126

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %83
  %146 = load ptr, ptr %19, align 8, !tbaa !56
  %147 = load i16, ptr %10, align 2, !tbaa !68
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %10, align 2, !tbaa !68
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %149, i8 0, i64 %153, i1 false)
  %154 = getelementptr inbounds [126 x i16], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %154, i8 0, i64 20, i1 false)
  %155 = load ptr, ptr %19, align 8, !tbaa !56
  %156 = load ptr, ptr %20, align 8, !tbaa !56
  %157 = getelementptr inbounds [11 x i16], ptr %16, i64 0, i64 0
  %158 = load i16, ptr %10, align 2, !tbaa !68
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %159, 10
  %161 = trunc i32 %160 to i16
  call void @filter_mafq12(ptr noundef %155, ptr noundef %156, ptr noundef %157, i16 noundef signext 11, i16 noundef signext %161)
  %162 = load ptr, ptr %20, align 8, !tbaa !56
  %163 = load i16, ptr %10, align 2, !tbaa !68
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %164, 10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  %168 = load i16, ptr %10, align 2, !tbaa !68
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 %169, 10
  %171 = mul nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %167, i8 0, i64 %172, i1 false)
  %173 = load ptr, ptr %20, align 8, !tbaa !56
  %174 = load ptr, ptr %21, align 8, !tbaa !56
  %175 = load ptr, ptr %8, align 8, !tbaa !56
  %176 = load i16, ptr %10, align 2, !tbaa !68
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 2, %177
  call void @filter_arfq12(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 11, i32 noundef %178)
  %179 = load ptr, ptr %21, align 8, !tbaa !56
  %180 = load i16, ptr %10, align 2, !tbaa !68
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %179, i64 %183
  store ptr %184, ptr %13, align 8, !tbaa !56
  %185 = load ptr, ptr %21, align 8, !tbaa !56
  %186 = load i16, ptr %10, align 2, !tbaa !68
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 2, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %185, i64 %190
  store ptr %191, ptr %15, align 8, !tbaa !56
  %192 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %192, ptr %14, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %193

193:                                              ; preds = %214, %145
  %194 = load i32, ptr %11, align 4, !tbaa !42
  %195 = load i16, ptr %10, align 2, !tbaa !68
  %196 = sext i16 %195 to i32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %193
  %199 = load ptr, ptr %13, align 8, !tbaa !56
  %200 = load i16, ptr %199, align 2, !tbaa !68
  %201 = sext i16 %200 to i32
  %202 = load ptr, ptr %15, align 8, !tbaa !56
  %203 = load i16, ptr %202, align 2, !tbaa !68
  %204 = sext i16 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %14, align 8, !tbaa !56
  store i16 %206, ptr %207, align 2, !tbaa !68
  %208 = load ptr, ptr %13, align 8, !tbaa !56
  %209 = getelementptr inbounds i16, ptr %208, i32 -1
  store ptr %209, ptr %13, align 8, !tbaa !56
  %210 = load ptr, ptr %15, align 8, !tbaa !56
  %211 = getelementptr inbounds i16, ptr %210, i32 -1
  store ptr %211, ptr %15, align 8, !tbaa !56
  %212 = load ptr, ptr %14, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw i16, ptr %212, i32 1
  store ptr %213, ptr %14, align 8, !tbaa !56
  br label %214

214:                                              ; preds = %198
  %215 = load i32, ptr %11, align 4, !tbaa !42
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !42
  br label %193, !llvm.loop !127

217:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 252, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 252, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 22, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @construct_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca [3 x i16], align 2
  %14 = alloca [40 x i16], align 16
  %15 = alloca [40 x i16], align 16
  %16 = alloca [40 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store i16 %4, ptr %11, align 2, !tbaa !68
  store i16 %5, ptr %12, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !56
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = call signext i16 @gain_dequantization(i32 noundef %23, i32 noundef 16384, i32 noundef 0)
  %25 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  store i16 %24, ptr %25, align 2, !tbaa !68
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = sext i16 %31 to i32
  %33 = call signext i16 @gain_dequantization(i32 noundef %29, i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  store i16 %33, ptr %34, align 2, !tbaa !68
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  %36 = getelementptr inbounds i16, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !68
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !68
  %41 = sext i16 %40 to i32
  %42 = call signext i16 @gain_dequantization(i32 noundef %38, i32 noundef %41, i32 noundef 2)
  %43 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 2
  store i16 %42, ptr %43, align 2, !tbaa !68
  %44 = getelementptr inbounds [40 x i16], ptr %14, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !68
  %49 = load i16, ptr %11, align 2, !tbaa !68
  %50 = load i16, ptr %12, align 2, !tbaa !68
  call void @get_codebook(ptr noundef %44, ptr noundef %45, i16 noundef signext %48, i16 noundef signext %49, i16 noundef signext %50)
  %51 = getelementptr inbounds [40 x i16], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !56
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !68
  %56 = load i16, ptr %11, align 2, !tbaa !68
  %57 = load i16, ptr %12, align 2, !tbaa !68
  call void @get_codebook(ptr noundef %51, ptr noundef %52, i16 noundef signext %55, i16 noundef signext %56, i16 noundef signext %57)
  %58 = getelementptr inbounds [40 x i16], ptr %16, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !56
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = getelementptr inbounds i16, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !68
  %63 = load i16, ptr %11, align 2, !tbaa !68
  %64 = load i16, ptr %12, align 2, !tbaa !68
  call void @get_codebook(ptr noundef %58, ptr noundef %59, i16 noundef signext %62, i16 noundef signext %63, i16 noundef signext %64)
  %65 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  store ptr %65, ptr %18, align 8, !tbaa !56
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %115, %6
  %67 = load i32, ptr %19, align 4, !tbaa !42
  %68 = load i16, ptr %12, align 2, !tbaa !68
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !56
  %74 = load i16, ptr %72, align 2, !tbaa !68
  %75 = sext i16 %74 to i32
  %76 = load i32, ptr %19, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i16], ptr %14, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !68
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %75, %80
  store i32 %81, ptr %17, align 4, !tbaa !42
  %82 = load ptr, ptr %18, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %18, align 8, !tbaa !56
  %84 = load i16, ptr %82, align 2, !tbaa !68
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %19, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i16], ptr %15, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !68
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %85, %90
  %92 = load i32, ptr %17, align 4, !tbaa !42
  %93 = add i32 %92, %91
  store i32 %93, ptr %17, align 4, !tbaa !42
  %94 = load ptr, ptr %18, align 8, !tbaa !56
  %95 = load i16, ptr %94, align 2, !tbaa !68
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %19, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i16], ptr %16, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !68
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %96, %101
  %103 = load i32, ptr %17, align 4, !tbaa !42
  %104 = add i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !42
  %105 = load ptr, ptr %18, align 8, !tbaa !56
  %106 = getelementptr inbounds i16, ptr %105, i64 -2
  store ptr %106, ptr %18, align 8, !tbaa !56
  %107 = load i32, ptr %17, align 4, !tbaa !42
  %108 = add i32 %107, 8192
  %109 = ashr i32 %108, 14
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %7, align 8, !tbaa !56
  %112 = load i32, ptr %19, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !68
  br label %115

115:                                              ; preds = %71
  %116 = load i32, ptr %19, align 4, !tbaa !42
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !42
  br label %66, !llvm.loop !128

118:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %10, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %8, align 8, !tbaa !56
  %19 = load i16, ptr %17, align 2, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = getelementptr inbounds i16, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !56
  store i16 %19, ptr %20, align 2, !tbaa !68
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !42
  br label %12, !llvm.loop !129

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @filter_mafq12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i16 %3, ptr %9, align 2, !tbaa !68
  store i16 %4, ptr %10, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %61, %5
  %17 = load i32, ptr %12, align 4, !tbaa !42
  %18 = load i16, ptr %10, align 2, !tbaa !68
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  store ptr %23, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = load i32, ptr %12, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store ptr %27, ptr %15, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %47, %21
  %29 = load i32, ptr %13, align 4, !tbaa !42
  %30 = load i16, ptr %9, align 2, !tbaa !68
  %31 = sext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8, !tbaa !56
  %35 = load i32, ptr %13, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !68
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %15, align 8, !tbaa !56
  %41 = getelementptr inbounds i16, ptr %40, i32 -1
  store ptr %41, ptr %15, align 8, !tbaa !56
  %42 = load i16, ptr %40, align 2, !tbaa !68
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = load i32, ptr %11, align 4, !tbaa !42
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !42
  br label %28, !llvm.loop !130

50:                                               ; preds = %28
  %51 = load i32, ptr %11, align 4, !tbaa !42
  %52 = call i32 @av_clip_c(i32 noundef %51, i32 noundef -134217728, i32 noundef 134215679) #9
  store i32 %52, ptr %11, align 4, !tbaa !42
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = add nsw i32 %53, 2048
  %55 = ashr i32 %54, 12
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !56
  %58 = load i32, ptr %12, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %12, align 4, !tbaa !42
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !42
  br label %16, !llvm.loop !131

64:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @gain_dequantization(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !42
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %17 = icmp sgt i32 1638, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !42
  br label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %23, %22 ], [ %26, %24 ]
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i32 [ 1638, %18 ], [ %28, %27 ]
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2, !tbaa !68
  %32 = load i16, ptr %7, align 2, !tbaa !68
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %6, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr @ilbc_gain, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load i32, ptr %4, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %33, %42
  %44 = add nsw i32 %43, 8192
  %45 = ashr i32 %44, 14
  %46 = trunc i32 %45 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i16 %46
}

; Function Attrs: nounwind uwtable
define internal void @get_codebook(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [45 x i16], align 16
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i16 %2, ptr %8, align 2, !tbaa !68
  store i16 %3, ptr %9, align 2, !tbaa !68
  store i16 %4, ptr %10, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 90, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 90, i1 false)
  %16 = load i16, ptr %9, align 2, !tbaa !68
  %17 = sext i16 %16 to i32
  %18 = load i16, ptr %10, align 2, !tbaa !68
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %17, %19
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %12, align 2, !tbaa !68
  %23 = load i16, ptr %10, align 2, !tbaa !68
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load i16, ptr %10, align 2, !tbaa !68
  %28 = sext i16 %27 to i32
  %29 = sdiv i32 %28, 2
  %30 = load i16, ptr %12, align 2, !tbaa !68
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %29
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %12, align 2, !tbaa !68
  br label %34

34:                                               ; preds = %26, %5
  %35 = load i16, ptr %8, align 2, !tbaa !68
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %9, align 2, !tbaa !68
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %10, align 2, !tbaa !68
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = load i16, ptr %8, align 2, !tbaa !68
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %10, align 2, !tbaa !68
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %11, align 2, !tbaa !68
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = load ptr, ptr %7, align 8, !tbaa !56
  %53 = load i16, ptr %9, align 2, !tbaa !68
  %54 = sext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %11, align 2, !tbaa !68
  %58 = sext i16 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %10, align 2, !tbaa !68
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %61, i64 %65, i1 false)
  br label %191

66:                                               ; preds = %34
  %67 = load i16, ptr %8, align 2, !tbaa !68
  %68 = sext i16 %67 to i32
  %69 = load i16, ptr %12, align 2, !tbaa !68
  %70 = sext i16 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load i16, ptr %8, align 2, !tbaa !68
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %9, align 2, !tbaa !68
  %76 = sext i16 %75 to i32
  %77 = load i16, ptr %10, align 2, !tbaa !68
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %76, %78
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %74, %80
  %82 = trunc i32 %81 to i16
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 2, %83
  %85 = trunc i32 %84 to i16
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %10, align 2, !tbaa !68
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %11, align 2, !tbaa !68
  %91 = load i16, ptr %11, align 2, !tbaa !68
  %92 = sext i16 %91 to i32
  %93 = sdiv i32 %92, 2
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %13, align 2, !tbaa !68
  %95 = load i16, ptr %13, align 2, !tbaa !68
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !56
  %98 = load i16, ptr %9, align 2, !tbaa !68
  %99 = sext i16 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  call void @create_augmented_vector(i32 noundef %96, ptr noundef %101, ptr noundef %102)
  br label %190

103:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %104 = load i16, ptr %8, align 2, !tbaa !68
  %105 = sext i16 %104 to i32
  %106 = load i16, ptr %12, align 2, !tbaa !68
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %105, %107
  %109 = load i16, ptr %9, align 2, !tbaa !68
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %10, align 2, !tbaa !68
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %103
  %117 = load i16, ptr %9, align 2, !tbaa !68
  %118 = sext i16 %117 to i32
  %119 = load i16, ptr %8, align 2, !tbaa !68
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %12, align 2, !tbaa !68
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = load i16, ptr %10, align 2, !tbaa !68
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %123, %125
  %127 = sub nsw i32 %118, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %15, align 2, !tbaa !68
  %129 = load ptr, ptr %7, align 8, !tbaa !56
  %130 = getelementptr inbounds i16, ptr %129, i64 -4
  call void @llvm.memset.p0.i64(ptr align 2 %130, i8 0, i64 8, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !56
  %132 = load i16, ptr %9, align 2, !tbaa !68
  %133 = sext i16 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  call void @llvm.memset.p0.i64(ptr align 2 %135, i8 0, i64 8, i1 false)
  %136 = load ptr, ptr %7, align 8, !tbaa !56
  %137 = load i16, ptr %15, align 2, !tbaa !68
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load ptr, ptr %6, align 8, !tbaa !56
  %143 = load i16, ptr %10, align 2, !tbaa !68
  call void @filter_mafq12(ptr noundef %141, ptr noundef %142, ptr noundef @kCbFiltersRev, i16 noundef signext 8, i16 noundef signext %143)
  br label %189

144:                                              ; preds = %103
  %145 = load i16, ptr %9, align 2, !tbaa !68
  %146 = sext i16 %145 to i32
  %147 = load i16, ptr %10, align 2, !tbaa !68
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 %146, %148
  %150 = sub nsw i32 %149, 8
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %15, align 2, !tbaa !68
  %152 = load ptr, ptr %7, align 8, !tbaa !56
  %153 = load i16, ptr %9, align 2, !tbaa !68
  %154 = sext i16 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  call void @llvm.memset.p0.i64(ptr align 2 %156, i8 0, i64 8, i1 false)
  %157 = load ptr, ptr %7, align 8, !tbaa !56
  %158 = load i16, ptr %15, align 2, !tbaa !68
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %159, 7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  %163 = getelementptr inbounds [45 x i16], ptr %14, i64 0, i64 0
  %164 = load i16, ptr %10, align 2, !tbaa !68
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, 5
  %167 = trunc i32 %166 to i16
  call void @filter_mafq12(ptr noundef %162, ptr noundef %163, ptr noundef @kCbFiltersRev, i16 noundef signext 8, i16 noundef signext %167)
  %168 = load i16, ptr %10, align 2, !tbaa !68
  %169 = sext i16 %168 to i32
  %170 = shl i32 %169, 1
  %171 = sub nsw i32 %170, 20
  %172 = load i16, ptr %8, align 2, !tbaa !68
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %171, %173
  %175 = load i16, ptr %12, align 2, !tbaa !68
  %176 = sext i16 %175 to i32
  %177 = sub nsw i32 %174, %176
  %178 = load i16, ptr %9, align 2, !tbaa !68
  %179 = sext i16 %178 to i32
  %180 = sub nsw i32 %177, %179
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %13, align 2, !tbaa !68
  %183 = load i16, ptr %13, align 2, !tbaa !68
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds [45 x i16], ptr %14, i64 0, i64 0
  %186 = getelementptr inbounds i16, ptr %185, i64 40
  %187 = getelementptr inbounds i16, ptr %186, i64 5
  %188 = load ptr, ptr %6, align 8, !tbaa !56
  call void @create_augmented_vector(i32 noundef %184, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %144, %116
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %190

190:                                              ; preds = %189, %72
  br label %191

191:                                              ; preds = %190, %44
  call void @llvm.lifetime.end.p0(i64 90, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_augmented_vector(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = icmp sgt i32 4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !42
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 4, %14 ]
  store i32 %16, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = sub nsw i32 %17, %18
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %9, align 2, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %26, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = load i16, ptr %9, align 2, !tbaa !68
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i32, ptr %8, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !42
  call void @vector_multiplication(ptr noundef %33, ptr noundef %42, ptr noundef @alpha, i32 noundef %43, i32 noundef 15)
  %44 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = load i32, ptr %8, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !42
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i16], ptr @alpha, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !42
  call void @vector_rmultiplication(ptr noundef %44, ptr noundef %49, ptr noundef %53, i32 noundef %54, i32 noundef 15)
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  %56 = load i16, ptr %9, align 2, !tbaa !68
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = load i16, ptr %9, align 2, !tbaa !68
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %8, align 4, !tbaa !42
  call void @add_vector_and_shift(ptr noundef %58, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8, !tbaa !56
  %66 = load i32, ptr %4, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = load i32, ptr %4, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i32, ptr %4, align 4, !tbaa !42
  %75 = sub nsw i32 40, %74
  %76 = load i32, ptr %4, align 4, !tbaa !42
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %15
  %79 = load i32, ptr %4, align 4, !tbaa !42
  br label %83

80:                                               ; preds = %15
  %81 = load i32, ptr %4, align 4, !tbaa !42
  %82 = sub nsw i32 40, %81
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ]
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %73, i64 %86, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_multiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %38, %5
  %13 = load i32, ptr %11, align 4, !tbaa !42
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load i32, ptr %11, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %23, %29
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = ashr i32 %30, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = load i32, ptr %11, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !68
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !42
  br label %12, !llvm.loop !132

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_rmultiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %39, %5
  %13 = load i32, ptr %11, align 4, !tbaa !42
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load i32, ptr %11, align 4, !tbaa !42
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %23, %30
  %32 = load i32, ptr %10, align 4, !tbaa !42
  %33 = ashr i32 %31, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = load i32, ptr %11, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !68
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %11, align 4, !tbaa !42
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !42
  br label %12, !llvm.loop !133

42:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_vector_and_shift(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %38, %5
  %13 = load i32, ptr %11, align 4, !tbaa !42
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load i32, ptr %11, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %23, %29
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = ashr i32 %30, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = load i32, ptr %11, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !68
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !42
  br label %12, !llvm.loop !134

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @max_abs_value_w16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i16 -1, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %64

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = sext i16 %26 to i32
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !68
  %35 = sext i16 %34 to i32
  br label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 0, %42
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i32 [ %35, %29 ], [ %43, %36 ]
  store i32 %45, ptr %7, align 4, !tbaa !42
  %46 = load i32, ptr %7, align 4, !tbaa !42
  %47 = load i32, ptr %8, align 4, !tbaa !42
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %50, ptr %8, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !42
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !42
  br label %17, !llvm.loop !135

55:                                               ; preds = %17
  %56 = load i32, ptr %8, align 4, !tbaa !42
  %57 = icmp sgt i32 %56, 32767
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ 32767, %58 ], [ %60, %59 ]
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %65 = load i16, ptr %3, align 2
  ret i16 %65
}

; Function Attrs: nounwind uwtable
define internal signext i16 @get_size_in_bits(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = and i32 -65536, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 16, ptr %3, align 2, !tbaa !68
  br label %9

8:                                                ; preds = %1
  store i16 0, ptr %3, align 2, !tbaa !68
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4, !tbaa !42
  %11 = load i16, ptr %3, align 2, !tbaa !68
  %12 = sext i16 %11 to i32
  %13 = lshr i32 %10, %12
  %14 = and i32 65280, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i16, ptr %3, align 2, !tbaa !68
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, 8
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %3, align 2, !tbaa !68
  br label %21

21:                                               ; preds = %16, %9
  %22 = load i32, ptr %2, align 4, !tbaa !42
  %23 = load i16, ptr %3, align 2, !tbaa !68
  %24 = sext i16 %23 to i32
  %25 = lshr i32 %22, %24
  %26 = and i32 240, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i16, ptr %3, align 2, !tbaa !68
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %3, align 2, !tbaa !68
  br label %33

33:                                               ; preds = %28, %21
  %34 = load i32, ptr %2, align 4, !tbaa !42
  %35 = load i16, ptr %3, align 2, !tbaa !68
  %36 = sext i16 %35 to i32
  %37 = lshr i32 %34, %36
  %38 = and i32 12, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i16, ptr %3, align 2, !tbaa !68
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2, !tbaa !68
  br label %45

45:                                               ; preds = %40, %33
  %46 = load i32, ptr %2, align 4, !tbaa !42
  %47 = load i16, ptr %3, align 2, !tbaa !68
  %48 = sext i16 %47 to i32
  %49 = lshr i32 %46, %48
  %50 = and i32 2, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i16, ptr %3, align 2, !tbaa !68
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %3, align 2, !tbaa !68
  br label %57

57:                                               ; preds = %52, %45
  %58 = load i32, ptr %2, align 4, !tbaa !42
  %59 = load i16, ptr %3, align 2, !tbaa !68
  %60 = sext i16 %59 to i32
  %61 = lshr i32 %58, %60
  %62 = and i32 1, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i16, ptr %3, align 2, !tbaa !68
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %3, align 2, !tbaa !68
  br label %69

69:                                               ; preds = %64, %57
  %70 = load i16, ptr %3, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %70
}

; Function Attrs: nounwind uwtable
define internal void @correlation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !56
  store i16 %3, ptr %11, align 2, !tbaa !68
  store i16 %4, ptr %12, align 2, !tbaa !68
  store i16 %5, ptr %13, align 2, !tbaa !68
  store i16 %6, ptr %14, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = load i16, ptr %12, align 2, !tbaa !68
  %18 = sext i16 %17 to i32
  %19 = load i16, ptr %13, align 2, !tbaa !68
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = load i16, ptr %11, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %16, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !56
  %27 = load ptr, ptr %10, align 8, !tbaa !56
  %28 = load i16, ptr %12, align 2, !tbaa !68
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %13, align 2, !tbaa !68
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %27, i64 %33
  %35 = load ptr, ptr %15, align 8, !tbaa !56
  %36 = load i16, ptr %13, align 2, !tbaa !68
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %14, align 2, !tbaa !68
  %39 = sext i16 %38 to i32
  %40 = call i32 @scale_dot_product(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 %40, ptr %41, align 4, !tbaa !42
  %42 = load ptr, ptr %15, align 8, !tbaa !56
  %43 = load ptr, ptr %15, align 8, !tbaa !56
  %44 = load i16, ptr %13, align 2, !tbaa !68
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %14, align 2, !tbaa !68
  %47 = sext i16 %46 to i32
  %48 = call i32 @scale_dot_product(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 %48, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %54, align 4, !tbaa !42
  %55 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 1, ptr %55, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %53, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_dot_product(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %10, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %22, %28
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = ashr i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %9, align 8, !tbaa !136
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %9, align 8, !tbaa !136
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %10, align 4, !tbaa !42
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !42
  br label %11, !llvm.loop !137

38:                                               ; preds = %15
  %39 = load i64, ptr %9, align 8, !tbaa !136
  %40 = call i32 @av_clipl_int32_c(i64 noundef %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal signext i16 @norm_w32(i32 noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = xor i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = call i32 @ff_clz_c(i32 noundef %15) #9
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %2, align 2
  br label %18

18:                                               ; preds = %14, %6
  %19 = load i16, ptr %2, align 2
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @div_w32_w16(i32 noundef %0, i16 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i16 %1, ptr %5, align 2, !tbaa !68
  %6 = load i16, ptr %5, align 2, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = load i16, ptr %5, align 2, !tbaa !68
  %12 = sext i16 %11 to i32
  %13 = sdiv i32 %10, %12
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !136
  %4 = load i64, ptr %3, align 8, !tbaa !136
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !136
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !136
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 32, ptr %3, align 4, !tbaa !42
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !42
  br label %4, !llvm.loop !138

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11ILBCContext", !6, i64 0}
!31 = !{!10, !12, i64 380}
!32 = !{!33, !12, i64 12}
!33 = !{!"ILBCContext", !11, i64 0, !12, i64 8, !12, i64 12, !34, i64 16, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !35, i64 232, !35, i64 234, !12, i64 236, !35, i64 240, !35, i64 242, !7, i64 244, !7, i64 284, !7, i64 304, !7, i64 324, !7, i64 344, !7, i64 476, !7, i64 608, !7, i64 740, !7, i64 2026, !7, i64 2042, !7, i64 2522, !7, i64 3002, !35, i64 3502, !35, i64 3504, !35, i64 3506, !35, i64 3508, !35, i64 3510, !7, i64 3512, !7, i64 3534, !7, i64 3556, !7, i64 3560}
!34 = !{!"ILBCFrame", !7, i64 0, !7, i64 12, !7, i64 42, !35, i64 72, !35, i64 74, !7, i64 76, !35, i64 192, !35, i64 194}
!35 = !{!"short", !7, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!20, !12, i64 0}
!38 = !{!20, !12, i64 4}
!39 = !{!7, !7, i64 0}
!40 = !{!20, !6, i64 16}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 8, !39, i64 16, i64 8, !43}
!42 = !{!12, !12, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!10, !12, i64 344}
!45 = !{!10, !12, i64 348}
!46 = !{!33, !12, i64 236}
!47 = !{!33, !35, i64 234}
!48 = !{!33, !35, i64 232}
!49 = !{!33, !12, i64 228}
!50 = !{!33, !12, i64 224}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !16, i64 24}
!58 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!59 = !{!58, !12, i64 32}
!60 = !{!61, !12, i64 112}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !63, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !64, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!62 = !{!"p2 omnipotent char", !28, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!33, !35, i64 210}
!66 = !{!33, !12, i64 220}
!67 = !{!33, !12, i64 8}
!68 = !{!35, !35, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!16, !16, i64 0}
!72 = !{!33, !12, i64 212}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9ILBCFrame", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!77 = !{!34, !35, i64 194}
!78 = !{!34, !35, i64 74}
!79 = !{!34, !35, i64 72}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = distinct !{!84, !70}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = !{!33, !12, i64 216}
!97 = !{!33, !35, i64 3504}
!98 = !{!33, !35, i64 3506}
!99 = distinct !{!99, !70}
!100 = !{!33, !35, i64 3508}
!101 = !{!33, !35, i64 3510}
!102 = distinct !{!102, !70}
!103 = !{!33, !35, i64 3502}
!104 = distinct !{!104, !70}
!105 = distinct !{!105, !70}
!106 = distinct !{!106, !70}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = !{!111, !12, i64 16}
!111 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!112 = !{!111, !12, i64 24}
!113 = !{!111, !16, i64 0}
!114 = !{!111, !12, i64 20}
!115 = !{!111, !16, i64 8}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = !{!15, !15, i64 0}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
