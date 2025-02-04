; ModuleID = 'bench/wireshark/original/crc16.ll'
source_filename = "bench/wireshark/original/crc16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc16_ccitt_table_reverse = internal unnamed_addr constant [256 x i32] [i32 0, i32 4489, i32 8978, i32 12955, i32 17956, i32 22445, i32 25910, i32 29887, i32 35912, i32 40385, i32 44890, i32 48851, i32 51820, i32 56293, i32 59774, i32 63735, i32 4225, i32 264, i32 13203, i32 8730, i32 22181, i32 18220, i32 30135, i32 25662, i32 40137, i32 36160, i32 49115, i32 44626, i32 56045, i32 52068, i32 63999, i32 59510, i32 8450, i32 12427, i32 528, i32 5017, i32 26406, i32 30383, i32 17460, i32 21949, i32 44362, i32 48323, i32 36440, i32 40913, i32 60270, i32 64231, i32 51324, i32 55797, i32 12675, i32 8202, i32 4753, i32 792, i32 30631, i32 26158, i32 21685, i32 17724, i32 48587, i32 44098, i32 40665, i32 36688, i32 64495, i32 60006, i32 55549, i32 51572, i32 16900, i32 21389, i32 24854, i32 28831, i32 1056, i32 5545, i32 10034, i32 14011, i32 52812, i32 57285, i32 60766, i32 64727, i32 34920, i32 39393, i32 43898, i32 47859, i32 21125, i32 17164, i32 29079, i32 24606, i32 5281, i32 1320, i32 14259, i32 9786, i32 57037, i32 53060, i32 64991, i32 60502, i32 39145, i32 35168, i32 48123, i32 43634, i32 25350, i32 29327, i32 16404, i32 20893, i32 9506, i32 13483, i32 1584, i32 6073, i32 61262, i32 65223, i32 52316, i32 56789, i32 43370, i32 47331, i32 35448, i32 39921, i32 29575, i32 25102, i32 20629, i32 16668, i32 13731, i32 9258, i32 5809, i32 1848, i32 65487, i32 60998, i32 56541, i32 52564, i32 47595, i32 43106, i32 39673, i32 35696, i32 33800, i32 38273, i32 42778, i32 46739, i32 49708, i32 54181, i32 57662, i32 61623, i32 2112, i32 6601, i32 11090, i32 15067, i32 20068, i32 24557, i32 28022, i32 31999, i32 38025, i32 34048, i32 47003, i32 42514, i32 53933, i32 49956, i32 61887, i32 57398, i32 6337, i32 2376, i32 15315, i32 10842, i32 24293, i32 20332, i32 32247, i32 27774, i32 42250, i32 46211, i32 34328, i32 38801, i32 58158, i32 62119, i32 49212, i32 53685, i32 10562, i32 14539, i32 2640, i32 7129, i32 28518, i32 32495, i32 19572, i32 24061, i32 46475, i32 41986, i32 38553, i32 34576, i32 62383, i32 57894, i32 53437, i32 49460, i32 14787, i32 10314, i32 6865, i32 2904, i32 32743, i32 28270, i32 23797, i32 19836, i32 50700, i32 55173, i32 58654, i32 62615, i32 32808, i32 37281, i32 41786, i32 45747, i32 19012, i32 23501, i32 26966, i32 30943, i32 3168, i32 7657, i32 12146, i32 16123, i32 54925, i32 50948, i32 62879, i32 58390, i32 37033, i32 33056, i32 46011, i32 41522, i32 23237, i32 19276, i32 31191, i32 26718, i32 7393, i32 3432, i32 16371, i32 11898, i32 59150, i32 63111, i32 50204, i32 54677, i32 41258, i32 45219, i32 33336, i32 37809, i32 27462, i32 31439, i32 18516, i32 23005, i32 11618, i32 15595, i32 3696, i32 8185, i32 63375, i32 58886, i32 54429, i32 50452, i32 45483, i32 40994, i32 37561, i32 33584, i32 31687, i32 27214, i32 22741, i32 18780, i32 15843, i32 11370, i32 7921, i32 3960], align 16
@crc16_ccitt_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 4129, i32 8258, i32 12387, i32 16516, i32 20645, i32 24774, i32 28903, i32 33032, i32 37161, i32 41290, i32 45419, i32 49548, i32 53677, i32 57806, i32 61935, i32 4657, i32 528, i32 12915, i32 8786, i32 21173, i32 17044, i32 29431, i32 25302, i32 37689, i32 33560, i32 45947, i32 41818, i32 54205, i32 50076, i32 62463, i32 58334, i32 9314, i32 13379, i32 1056, i32 5121, i32 25830, i32 29895, i32 17572, i32 21637, i32 42346, i32 46411, i32 34088, i32 38153, i32 58862, i32 62927, i32 50604, i32 54669, i32 13907, i32 9842, i32 5649, i32 1584, i32 30423, i32 26358, i32 22165, i32 18100, i32 46939, i32 42874, i32 38681, i32 34616, i32 63455, i32 59390, i32 55197, i32 51132, i32 18628, i32 22757, i32 26758, i32 30887, i32 2112, i32 6241, i32 10242, i32 14371, i32 51660, i32 55789, i32 59790, i32 63919, i32 35144, i32 39273, i32 43274, i32 47403, i32 23285, i32 19156, i32 31415, i32 27286, i32 6769, i32 2640, i32 14899, i32 10770, i32 56317, i32 52188, i32 64447, i32 60318, i32 39801, i32 35672, i32 47931, i32 43802, i32 27814, i32 31879, i32 19684, i32 23749, i32 11298, i32 15363, i32 3168, i32 7233, i32 60846, i32 64911, i32 52716, i32 56781, i32 44330, i32 48395, i32 36200, i32 40265, i32 32407, i32 28342, i32 24277, i32 20212, i32 15891, i32 11826, i32 7761, i32 3696, i32 65439, i32 61374, i32 57309, i32 53244, i32 48923, i32 44858, i32 40793, i32 36728, i32 37256, i32 33193, i32 45514, i32 41451, i32 53516, i32 49453, i32 61774, i32 57711, i32 4224, i32 161, i32 12482, i32 8419, i32 20484, i32 16421, i32 28742, i32 24679, i32 33721, i32 37784, i32 41979, i32 46042, i32 49981, i32 54044, i32 58239, i32 62302, i32 689, i32 4752, i32 8947, i32 13010, i32 16949, i32 21012, i32 25207, i32 29270, i32 46570, i32 42443, i32 38312, i32 34185, i32 62830, i32 58703, i32 54572, i32 50445, i32 13538, i32 9411, i32 5280, i32 1153, i32 29798, i32 25671, i32 21540, i32 17413, i32 42971, i32 47098, i32 34713, i32 38840, i32 59231, i32 63358, i32 50973, i32 55100, i32 9939, i32 14066, i32 1681, i32 5808, i32 26199, i32 30326, i32 17941, i32 22068, i32 55628, i32 51565, i32 63758, i32 59695, i32 39368, i32 35305, i32 47498, i32 43435, i32 22596, i32 18533, i32 30726, i32 26663, i32 6336, i32 2273, i32 14466, i32 10403, i32 52093, i32 56156, i32 60223, i32 64286, i32 35833, i32 39896, i32 43963, i32 48026, i32 19061, i32 23124, i32 27191, i32 31254, i32 2801, i32 6864, i32 10931, i32 14994, i32 64814, i32 60687, i32 56684, i32 52557, i32 48554, i32 44427, i32 40424, i32 36297, i32 31782, i32 27655, i32 23652, i32 19525, i32 15522, i32 11395, i32 7392, i32 3265, i32 61215, i32 65342, i32 53085, i32 57212, i32 44955, i32 49082, i32 36825, i32 40952, i32 28183, i32 32310, i32 20053, i32 24180, i32 11923, i32 16050, i32 3793, i32 7920], align 16
@crc16_usb_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 49345, i32 49537, i32 320, i32 49921, i32 960, i32 640, i32 49729, i32 50689, i32 1728, i32 1920, i32 51009, i32 1280, i32 50625, i32 50305, i32 1088, i32 52225, i32 3264, i32 3456, i32 52545, i32 3840, i32 53185, i32 52865, i32 3648, i32 2560, i32 51905, i32 52097, i32 2880, i32 51457, i32 2496, i32 2176, i32 51265, i32 55297, i32 6336, i32 6528, i32 55617, i32 6912, i32 56257, i32 55937, i32 6720, i32 7680, i32 57025, i32 57217, i32 8000, i32 56577, i32 7616, i32 7296, i32 56385, i32 5120, i32 54465, i32 54657, i32 5440, i32 55041, i32 6080, i32 5760, i32 54849, i32 53761, i32 4800, i32 4992, i32 54081, i32 4352, i32 53697, i32 53377, i32 4160, i32 61441, i32 12480, i32 12672, i32 61761, i32 13056, i32 62401, i32 62081, i32 12864, i32 13824, i32 63169, i32 63361, i32 14144, i32 62721, i32 13760, i32 13440, i32 62529, i32 15360, i32 64705, i32 64897, i32 15680, i32 65281, i32 16320, i32 16000, i32 65089, i32 64001, i32 15040, i32 15232, i32 64321, i32 14592, i32 63937, i32 63617, i32 14400, i32 10240, i32 59585, i32 59777, i32 10560, i32 60161, i32 11200, i32 10880, i32 59969, i32 60929, i32 11968, i32 12160, i32 61249, i32 11520, i32 60865, i32 60545, i32 11328, i32 58369, i32 9408, i32 9600, i32 58689, i32 9984, i32 59329, i32 59009, i32 9792, i32 8704, i32 58049, i32 58241, i32 9024, i32 57601, i32 8640, i32 8320, i32 57409, i32 40961, i32 24768, i32 24960, i32 41281, i32 25344, i32 41921, i32 41601, i32 25152, i32 26112, i32 42689, i32 42881, i32 26432, i32 42241, i32 26048, i32 25728, i32 42049, i32 27648, i32 44225, i32 44417, i32 27968, i32 44801, i32 28608, i32 28288, i32 44609, i32 43521, i32 27328, i32 27520, i32 43841, i32 26880, i32 43457, i32 43137, i32 26688, i32 30720, i32 47297, i32 47489, i32 31040, i32 47873, i32 31680, i32 31360, i32 47681, i32 48641, i32 32448, i32 32640, i32 48961, i32 32000, i32 48577, i32 48257, i32 31808, i32 46081, i32 29888, i32 30080, i32 46401, i32 30464, i32 47041, i32 46721, i32 30272, i32 29184, i32 45761, i32 45953, i32 29504, i32 45313, i32 29120, i32 28800, i32 45121, i32 20480, i32 37057, i32 37249, i32 20800, i32 37633, i32 21440, i32 21120, i32 37441, i32 38401, i32 22208, i32 22400, i32 38721, i32 21760, i32 38337, i32 38017, i32 21568, i32 39937, i32 23744, i32 23936, i32 40257, i32 24320, i32 40897, i32 40577, i32 24128, i32 23040, i32 39617, i32 39809, i32 23360, i32 39169, i32 22976, i32 22656, i32 38977, i32 34817, i32 18624, i32 18816, i32 35137, i32 19200, i32 35777, i32 35457, i32 19008, i32 19968, i32 36545, i32 36737, i32 20288, i32 36097, i32 19904, i32 19584, i32 35905, i32 17408, i32 33985, i32 34177, i32 17728, i32 34561, i32 18368, i32 18048, i32 34369, i32 33281, i32 17088, i32 17280, i32 33601, i32 16640, i32 33217, i32 32897, i32 16448], align 16
@crc16_precompiled_5935 = internal unnamed_addr constant [256 x i32] [i32 0, i32 22837, i32 45674, i32 60255, i32 15841, i32 25812, i32 36747, i32 54974, i32 31682, i32 8951, i32 51624, i32 37021, i32 17955, i32 7958, i32 62537, i32 44412, i32 63364, i32 44721, i32 17902, i32 7387, i32 51813, i32 37712, i32 30735, i32 8506, i32 35910, i32 54643, i32 15916, i32 26393, i32 45479, i32 59538, i32 973, i32 23288, i32 46653, i32 61192, i32 1111, i32 23906, i32 35804, i32 53993, i32 14774, i32 24707, i32 52735, i32 38090, i32 32661, i32 9888, i32 61470, i32 43307, i32 17012, i32 6977, i32 16825, i32 6284, i32 62419, i32 43750, i32 31832, i32 9581, i32 52786, i32 38663, i32 14971, i32 25422, i32 34833, i32 53540, i32 1946, i32 24239, i32 46576, i32 60613, i32 13647, i32 27770, i32 34597, i32 56848, i32 2222, i32 20891, i32 47812, i32 58353, i32 20109, i32 6072, i32 64743, i32 42450, i32 29548, i32 10841, i32 49414, i32 38963, i32 49867, i32 39934, i32 28833, i32 10644, i32 65322, i32 42527, i32 19776, i32 5237, i32 47369, i32 57404, i32 2915, i32 21078, i32 34024, i32 56797, i32 13954, i32 28599, i32 33650, i32 55879, i32 12568, i32 26669, i32 48787, i32 59302, i32 3321, i32 21964, i32 63664, i32 41349, i32 19162, i32 5103, i32 50513, i32 40036, i32 30523, i32 11790, i32 29942, i32 11715, i32 50844, i32 40873, i32 18711, i32 4130, i32 64381, i32 41544, i32 3892, i32 22017, i32 48478, i32 58475, i32 13013, i32 27616, i32 32959, i32 55690, i32 27294, i32 13227, i32 55540, i32 33217, i32 22399, i32 3658, i32 58645, i32 48160, i32 4444, i32 18537, i32 41782, i32 64003, i32 11453, i32 30088, i32 40663, i32 51170, i32 40218, i32 50223, i32 12144, i32 30277, i32 41211, i32 63950, i32 4753, i32 19364, i32 59096, i32 49133, i32 21682, i32 3463, i32 56121, i32 33292, i32 26963, i32 12390, i32 56483, i32 34198, i32 28361, i32 14332, i32 57666, i32 47223, i32 21288, i32 2589, i32 42849, i32 65108, i32 5387, i32 19518, i32 39552, i32 50101, i32 10474, i32 29151, i32 11047, i32 29202, i32 39245, i32 49272, i32 5830, i32 20467, i32 42156, i32 64921, i32 20709, i32 2512, i32 57999, i32 48058, i32 27908, i32 13361, i32 57198, i32 34395, i32 24529, i32 1764, i32 60859, i32 46222, i32 25136, i32 15109, i32 53338, i32 35183, i32 9235, i32 32038, i32 38521, i32 53068, i32 6642, i32 16583, i32 43928, i32 62125, i32 43093, i32 61792, i32 6719, i32 17162, i32 38324, i32 52353, i32 10206, i32 32491, i32 54167, i32 35490, i32 25085, i32 14536, i32 61046, i32 46915, i32 23580, i32 1321, i32 59884, i32 45273, i32 23430, i32 691, i32 54285, i32 36152, i32 26215, i32 16210, i32 37422, i32 51995, i32 8260, i32 31089, i32 45007, i32 63226, i32 7589, i32 17552, i32 7784, i32 18269, i32 44034, i32 62775, i32 9097, i32 31420, i32 37347, i32 51414, i32 26026, i32 15519, i32 55232, i32 36597, i32 22603, i32 382, i32 59937, i32 45844], align 16
@crc16_precompiled_755B = internal unnamed_addr constant [256 x i32] [i32 0, i32 30043, i32 60086, i32 40941, i32 41015, i32 54636, i32 19073, i32 16346, i32 13621, i32 16494, i32 57219, i32 43736, i32 38146, i32 57433, i32 32692, i32 2799, i32 27242, i32 7985, i32 32988, i32 62855, i32 51805, i32 48902, i32 8427, i32 21936, i32 24415, i32 10756, i32 46569, i32 49330, i32 65384, i32 35379, i32 5598, i32 24709, i32 54484, i32 41359, i32 15970, i32 19257, i32 29923, i32 440, i32 40533, i32 60174, i32 57825, i32 38074, i32 2903, i32 32268, i32 16854, i32 13453, i32 43872, i32 56891, i32 48830, i32 52197, i32 21512, i32 8531, i32 7817, i32 27602, i32 62527, i32 33124, i32 35723, i32 65232, i32 24893, i32 5222, i32 11196, i32 24295, i32 49418, i32 46161, i32 56563, i32 43432, i32 13893, i32 17182, i32 31940, i32 2463, i32 38514, i32 58153, i32 59846, i32 40093, i32 880, i32 30251, i32 18929, i32 15530, i32 41799, i32 54812, i32 46745, i32 50114, i32 23599, i32 10612, i32 5806, i32 25589, i32 64536, i32 35139, i32 33708, i32 63223, i32 26906, i32 7233, i32 9115, i32 22208, i32 51501, i32 48246, i32 2087, i32 32124, i32 58001, i32 38858, i32 43024, i32 56651, i32 17062, i32 14333, i32 15634, i32 18505, i32 55204, i32 41727, i32 40229, i32 59518, i32 30611, i32 712, i32 25165, i32 5910, i32 35067, i32 64928, i32 49786, i32 46881, i32 10444, i32 23959, i32 22392, i32 8739, i32 48590, i32 51349, i32 63311, i32 33300, i32 7673, i32 26786, i32 52413, i32 47590, i32 9739, i32 21328, i32 27786, i32 6609, i32 34364, i32 62311, i32 63880, i32 36051, i32 4926, i32 26213, i32 22975, i32 11492, i32 45833, i32 50770, i32 42711, i32 54156, i32 19553, i32 14650, i32 1760, i32 29627, i32 60502, i32 39181, i32 37858, i32 59065, i32 31060, i32 3087, i32 13269, i32 18062, i32 55651, i32 44088, i32 6249, i32 27954, i32 62175, i32 34692, i32 47198, i32 52485, i32 21224, i32 10163, i32 11612, i32 22535, i32 51178, i32 45745, i32 36203, i32 63536, i32 26589, i32 4742, i32 29187, i32 1880, i32 39093, i32 60910, i32 53812, i32 42863, i32 14466, i32 19929, i32 18230, i32 12909, i32 44416, i32 55515, i32 59137, i32 37466, i32 3511, i32 30956, i32 4174, i32 25877, i32 64248, i32 36771, i32 45177, i32 50466, i32 23247, i32 12180, i32 9595, i32 20512, i32 53197, i32 47766, i32 34124, i32 61463, i32 28666, i32 6817, i32 31268, i32 3967, i32 37010, i32 58825, i32 55827, i32 44872, i32 12453, i32 17918, i32 20241, i32 14922, i32 42407, i32 53500, i32 61222, i32 39549, i32 1424, i32 28875, i32 50330, i32 45505, i32 11820, i32 23415, i32 25773, i32 4598, i32 36379, i32 64320, i32 61871, i32 34036, i32 6937, i32 28226, i32 20888, i32 9411, i32 47918, i32 52853, i32 44784, i32 56235, i32 17478, i32 12573, i32 3783, i32 31644, i32 58481, i32 37162, i32 39877, i32 61086, i32 29043, i32 1064, i32 15346, i32 20137, i32 53572, i32 42015], align 16
@crc16_precompiled_9949_reverse = internal unnamed_addr constant [256 x i32] [i32 0, i32 3794, i32 7588, i32 4982, i32 15176, i32 13722, i32 9964, i32 10302, i32 30352, i32 30786, i32 27444, i32 26086, i32 19928, i32 17162, i32 20604, i32 24238, i32 60704, i32 58354, i32 61572, i32 65110, i32 54888, i32 55482, i32 52172, i32 50462, i32 39856, i32 38242, i32 34324, i32 35014, i32 41208, i32 44586, i32 48476, i32 45966, i32 65395, i32 61857, i32 58071, i32 60421, i32 50235, i32 51945, i32 55711, i32 55117, i32 35299, i32 34609, i32 37959, i32 39573, i32 45739, i32 48249, i32 44815, i32 41437, i32 4691, i32 7297, i32 4087, i32 293, i32 10523, i32 10185, i32 13503, i32 14957, i32 25795, i32 27153, i32 31079, i32 30645, i32 24459, i32 20825, i32 16943, i32 19709, i32 56277, i32 54535, i32 50801, i32 51363, i32 57501, i32 61007, i32 64825, i32 62443, i32 44357, i32 41879, i32 45281, i32 48691, i32 38413, i32 39135, i32 35753, i32 34171, i32 14069, i32 14375, i32 11089, i32 9603, i32 3517, i32 879, i32 4121, i32 7883, i32 16485, i32 20151, i32 24001, i32 21267, i32 31533, i32 30207, i32 26249, i32 26715, i32 9382, i32 10868, i32 14594, i32 14288, i32 8174, i32 4412, i32 586, i32 3224, i32 21046, i32 23780, i32 20370, i32 16704, i32 27006, i32 26540, i32 29914, i32 31240, i32 51590, i32 51028, i32 54306, i32 56048, i32 62158, i32 64540, i32 61290, i32 57784, i32 48918, i32 45508, i32 41650, i32 44128, i32 33886, i32 35468, i32 39418, i32 38696, i32 37529, i32 40011, i32 36669, i32 33263, i32 43473, i32 42755, i32 46197, i32 47783, i32 58377, i32 60123, i32 63917, i32 63359, i32 57153, i32 53651, i32 49893, i32 52279, i32 32697, i32 29035, i32 25117, i32 27855, i32 17649, i32 18979, i32 22869, i32 22407, i32 2345, i32 2043, i32 5261, i32 6751, i32 12897, i32 15539, i32 12229, i32 8471, i32 28138, i32 25400, i32 28750, i32 32412, i32 22178, i32 22640, i32 19206, i32 17876, i32 7034, i32 5544, i32 1758, i32 2060, i32 8242, i32 12000, i32 15766, i32 13124, i32 32970, i32 36376, i32 40302, i32 37820, i32 48002, i32 46416, i32 42534, i32 43252, i32 63066, i32 63624, i32 60414, i32 58668, i32 52498, i32 50112, i32 53430, i32 56932, i32 18764, i32 18334, i32 21736, i32 23098, i32 29188, i32 31958, i32 28576, i32 24946, i32 16348, i32 12558, i32 8824, i32 11434, i32 1172, i32 2630, i32 6448, i32 6114, i32 42092, i32 43710, i32 47560, i32 46874, i32 40740, i32 37366, i32 33408, i32 35922, i32 54012, i32 56366, i32 53080, i32 49546, i32 59828, i32 59238, i32 62480, i32 64194, i32 46655, i32 47341, i32 43931, i32 42313, i32 36215, i32 33701, i32 37075, i32 40449, i32 49327, i32 52861, i32 56587, i32 54233, i32 64487, i32 62773, i32 58947, i32 59537, i32 23327, i32 21965, i32 18107, i32 18537, i32 24663, i32 28293, i32 32243, i32 29473, i32 11663, i32 9053, i32 12331, i32 16121, i32 5831, i32 6165, i32 2915, i32 1457], align 16
@crc16_precompiled_3D65_reverse = internal unnamed_addr constant [256 x i32] [i32 0, i32 13918, i32 27836, i32 23266, i32 55672, i32 61222, i32 46532, i32 33690, i32 65417, i32 51671, i32 37685, i32 42347, i32 9969, i32 4271, i32 19021, i32 31763, i32 45675, i32 33845, i32 57047, i32 59529, i32 27411, i32 23885, i32 1967, i32 12785, i32 19938, i32 31676, i32 8542, i32 5888, i32 38042, i32 41668, i32 63526, i32 52856, i32 10671, i32 8177, i32 17683, i32 29517, i32 61655, i32 50825, i32 40043, i32 43573, i32 54822, i32 57464, i32 47770, i32 36036, i32 3934, i32 14592, i32 25570, i32 21948, i32 39876, i32 44442, i32 63352, i32 49446, i32 17084, i32 29922, i32 11776, i32 6238, i32 25677, i32 21011, i32 2289, i32 16047, i32 48437, i32 35691, i32 53641, i32 59351, i32 21342, i32 25856, i32 16354, i32 2492, i32 35366, i32 48248, i32 59034, i32 53444, i32 44247, i32 39561, i32 49259, i32 63029, i32 30127, i32 17393, i32 6419, i32 12109, i32 57653, i32 55147, i32 36233, i32 48087, i32 14413, i32 3603, i32 21745, i32 25263, i32 7868, i32 10466, i32 29184, i32 17502, i32 51140, i32 61850, i32 43896, i32 40230, i32 31473, i32 19631, i32 5709, i32 8211, i32 41865, i32 38359, i32 53045, i32 63851, i32 34168, i32 45862, i32 59844, i32 57242, i32 23552, i32 27230, i32 12476, i32 1762, i32 51354, i32 65220, i32 42022, i32 37496, i32 4578, i32 10172, i32 32094, i32 19200, i32 14099, i32 333, i32 23471, i32 28145, i32 61035, i32 55349, i32 33495, i32 46217, i32 42684, i32 37090, i32 51712, i32 64606, i32 32708, i32 18842, i32 4984, i32 9510, i32 22837, i32 28523, i32 13705, i32 983, i32 32845, i32 46611, i32 60657, i32 55983, i32 5335, i32 8841, i32 30827, i32 20021, i32 52655, i32 64497, i32 41235, i32 38733, i32 60254, i32 56576, i32 34786, i32 45500, i32 12838, i32 1144, i32 24218, i32 26820, i32 36627, i32 47437, i32 58287, i32 54769, i32 22123, i32 24629, i32 15063, i32 3209, i32 28826, i32 18116, i32 7206, i32 10872, i32 43490, i32 40892, i32 50526, i32 62208, i32 15736, i32 2854, i32 20932, i32 26522, i32 58368, i32 53854, i32 35004, i32 48866, i32 49905, i32 62639, i32 44621, i32 38931, i32 7049, i32 11735, i32 30517, i32 16747, i32 62946, i32 50108, i32 39262, i32 44800, i32 11418, i32 6852, i32 16422, i32 30328, i32 2667, i32 15413, i32 26327, i32 20617, i32 54035, i32 58701, i32 49071, i32 35313, i32 18313, i32 29143, i32 11061, i32 7531, i32 40689, i32 43183, i32 62029, i32 50195, i32 47104, i32 36446, i32 54460, i32 58082, i32 24952, i32 22310, i32 3524, i32 15258, i32 56397, i32 59923, i32 45297, i32 34479, i32 1333, i32 13163, i32 27017, i32 24535, i32 9156, i32 5530, i32 20344, i32 31014, i32 64188, i32 52450, i32 38400, i32 41054, i32 28198, i32 22648, i32 666, i32 13508, i32 46942, i32 33024, i32 56290, i32 60860, i32 37295, i32 42993, i32 64787, i32 52045, i32 18647, i32 32393, i32 9323, i32 4661], align 16
@crc16_precompiled_080F = internal unnamed_addr constant [256 x i32] [i32 0, i32 2063, i32 4126, i32 6161, i32 8252, i32 10291, i32 12322, i32 14381, i32 16504, i32 18551, i32 20582, i32 22633, i32 24644, i32 26699, i32 28762, i32 30805, i32 33008, i32 35071, i32 37102, i32 39137, i32 41164, i32 43203, i32 45266, i32 47325, i32 49288, i32 51335, i32 53398, i32 55449, i32 57524, i32 59579, i32 61610, i32 63653, i32 2543, i32 480, i32 6641, i32 4606, i32 10707, i32 8668, i32 14797, i32 12738, i32 18839, i32 16792, i32 22921, i32 20870, i32 27051, i32 24996, i32 31157, i32 29114, i32 35103, i32 33040, i32 39169, i32 37134, i32 43299, i32 41260, i32 47421, i32 45362, i32 51559, i32 49512, i32 55673, i32 53622, i32 59739, i32 57684, i32 63813, i32 61770, i32 5086, i32 7121, i32 960, i32 3023, i32 13282, i32 15341, i32 9212, i32 11251, i32 21414, i32 23465, i32 17336, i32 19383, i32 29594, i32 31637, i32 25476, i32 27531, i32 37678, i32 39713, i32 33584, i32 35647, i32 45842, i32 47901, i32 41740, i32 43779, i32 54102, i32 56153, i32 49992, i32 52039, i32 62314, i32 64357, i32 58228, i32 60283, i32 6705, i32 4670, i32 2607, i32 544, i32 14861, i32 12802, i32 10771, i32 8732, i32 23113, i32 21062, i32 19031, i32 16984, i32 31349, i32 29306, i32 27243, i32 25188, i32 39617, i32 37582, i32 35551, i32 33488, i32 47869, i32 45810, i32 43747, i32 41708, i32 55993, i32 53942, i32 51879, i32 49832, i32 64133, i32 62090, i32 60059, i32 58004, i32 10172, i32 12211, i32 14242, i32 16301, i32 1920, i32 3983, i32 6046, i32 8081, i32 26564, i32 28619, i32 30682, i32 32725, i32 18424, i32 20471, i32 22502, i32 24553, i32 42828, i32 44867, i32 46930, i32 48989, i32 34672, i32 36735, i32 38766, i32 40801, i32 59188, i32 61243, i32 63274, i32 65317, i32 50952, i32 52999, i32 55062, i32 57113, i32 11859, i32 9820, i32 15949, i32 13890, i32 3695, i32 1632, i32 7793, i32 5758, i32 28203, i32 26148, i32 32309, i32 30266, i32 19991, i32 17944, i32 24073, i32 22022, i32 44707, i32 42668, i32 48829, i32 46770, i32 36511, i32 34448, i32 40577, i32 38542, i32 61147, i32 59092, i32 65221, i32 63178, i32 52967, i32 50920, i32 57081, i32 55030, i32 13410, i32 15469, i32 9340, i32 11379, i32 5214, i32 7249, i32 1088, i32 3151, i32 29722, i32 31765, i32 25604, i32 27659, i32 21542, i32 23593, i32 17464, i32 19511, i32 46226, i32 48285, i32 42124, i32 44163, i32 38062, i32 40097, i32 33968, i32 36031, i32 62698, i32 64741, i32 58612, i32 60667, i32 54486, i32 56537, i32 50376, i32 52423, i32 15757, i32 13698, i32 11667, i32 9628, i32 7601, i32 5566, i32 3503, i32 1440, i32 32245, i32 30202, i32 28139, i32 26084, i32 24009, i32 21958, i32 19927, i32 17880, i32 48509, i32 46450, i32 44387, i32 42348, i32 40257, i32 38222, i32 36191, i32 34128, i32 64773, i32 62730, i32 60699, i32 58644, i32 56633, i32 54582, i32 52519, i32 50472], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_ccitt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_reflected.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi i32 [ %10, %.lr.ph.i ], [ 65535, %2 ]
  %.0610.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %.079.i = phi i32 [ %3, %.lr.ph.i ], [ %1, %2 ]
  %3 = add i32 %.079.i, -1
  %4 = getelementptr i8, ptr %.0610.i, i64 1
  %5 = load i8, ptr %.0610.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %5, %.0.tr.i
  %6 = zext i8 %.narrow.i to i64
  %7 = getelementptr i32, ptr @crc16_ccitt_table_reverse, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %.011.i, 8
  %10 = xor i32 %8, %9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  br label %crc16_reflected.exit

crc16_reflected.exit:                             ; preds = %2, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 0, %2 ], [ %12, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_x25_ccitt_seed(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_unreflected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %13, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = add i32 %.079.i, -1
  %6 = lshr i32 %.011.i, 8
  %7 = getelementptr i8, ptr %.0610.i, i64 1
  %8 = load i8, ptr %.0610.i, align 1
  %.tr.i = trunc i32 %6 to i8
  %.narrow.i = xor i8 %8, %.tr.i
  %9 = zext i8 %.narrow.i to i64
  %10 = getelementptr i32, ptr @crc16_ccitt_table, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %.011.i, 8
  %13 = xor i32 %11, %12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %14 = trunc i32 %13 to i16
  br label %crc16_unreflected.exit

crc16_unreflected.exit:                           ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ %2, %3 ], [ %14, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_ccitt_seed(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_reflected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %12, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = add i32 %.079.i, -1
  %6 = getelementptr i8, ptr %.0610.i, i64 1
  %7 = load i8, ptr %.0610.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %7, %.0.tr.i
  %8 = zext i8 %.narrow.i to i64
  %9 = getelementptr i32, ptr @crc16_ccitt_table_reverse, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %.011.i, 8
  %12 = xor i32 %10, %11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %13 = trunc i32 %12 to i16
  br label %crc16_reflected.exit

crc16_reflected.exit:                             ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ %2, %3 ], [ %13, %._crit_edge.loopexit.i ]
  %14 = xor i16 %.0.lcssa.i, -1
  ret i16 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_iso14443a(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_reflected.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi i32 [ %10, %.lr.ph.i ], [ 25443, %2 ]
  %.0610.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %.079.i = phi i32 [ %3, %.lr.ph.i ], [ %1, %2 ]
  %3 = add i32 %.079.i, -1
  %4 = getelementptr i8, ptr %.0610.i, i64 1
  %5 = load i8, ptr %.0610.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %5, %.0.tr.i
  %6 = zext i8 %.narrow.i to i64
  %7 = getelementptr i32, ptr @crc16_ccitt_table_reverse, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %.011.i, 8
  %10 = xor i32 %8, %9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %11 = trunc i32 %10 to i16
  br label %crc16_reflected.exit

crc16_reflected.exit:                             ; preds = %2, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 25443, %2 ], [ %11, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_usb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_reflected.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi i32 [ %10, %.lr.ph.i ], [ 65535, %2 ]
  %.0610.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %.079.i = phi i32 [ %3, %.lr.ph.i ], [ %1, %2 ]
  %3 = add i32 %.079.i, -1
  %4 = getelementptr i8, ptr %.0610.i, i64 1
  %5 = load i8, ptr %.0610.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %5, %.0.tr.i
  %6 = zext i8 %.narrow.i to i64
  %7 = getelementptr i32, ptr @crc16_usb_table, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %.011.i, 8
  %10 = xor i32 %8, %9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  br label %crc16_reflected.exit

crc16_reflected.exit:                             ; preds = %2, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 0, %2 ], [ %12, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_0x5935(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_unreflected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %13, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = add i32 %.079.i, -1
  %6 = lshr i32 %.011.i, 8
  %7 = getelementptr i8, ptr %.0610.i, i64 1
  %8 = load i8, ptr %.0610.i, align 1
  %.tr.i = trunc i32 %6 to i8
  %.narrow.i = xor i8 %8, %.tr.i
  %9 = zext i8 %.narrow.i to i64
  %10 = getelementptr i32, ptr @crc16_precompiled_5935, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %.011.i, 8
  %13 = xor i32 %11, %12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %14 = trunc i32 %13 to i16
  br label %crc16_unreflected.exit

crc16_unreflected.exit:                           ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ %2, %3 ], [ %14, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_0x755B(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_unreflected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %13, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = add i32 %.079.i, -1
  %6 = lshr i32 %.011.i, 8
  %7 = getelementptr i8, ptr %.0610.i, i64 1
  %8 = load i8, ptr %.0610.i, align 1
  %.tr.i = trunc i32 %6 to i8
  %.narrow.i = xor i8 %8, %.tr.i
  %9 = zext i8 %.narrow.i to i64
  %10 = getelementptr i32, ptr @crc16_precompiled_755B, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %.011.i, 8
  %13 = xor i32 %11, %12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %14 = trunc i32 %13 to i16
  br label %crc16_unreflected.exit

crc16_unreflected.exit:                           ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ %2, %3 ], [ %14, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_0x9949_seed(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_reflected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %12, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = add i32 %.079.i, -1
  %6 = getelementptr i8, ptr %.0610.i, i64 1
  %7 = load i8, ptr %.0610.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %7, %.0.tr.i
  %8 = zext i8 %.narrow.i to i64
  %9 = getelementptr i32, ptr @crc16_precompiled_9949_reverse, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %.011.i, 8
  %12 = xor i32 %10, %11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %13 = trunc i32 %12 to i16
  br label %crc16_reflected.exit

crc16_reflected.exit:                             ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ %2, %3 ], [ %13, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_0x3D65_seed(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %crc16_reflected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %12, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %5 = add i32 %.079.i, -1
  %6 = getelementptr i8, ptr %.0610.i, i64 1
  %7 = load i8, ptr %.0610.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %7, %.0.tr.i
  %8 = zext i8 %.narrow.i to i64
  %9 = getelementptr i32, ptr @crc16_precompiled_3D65_reverse, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %.011.i, 8
  %12 = xor i32 %10, %11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %13 = trunc i32 %12 to i16
  br label %crc16_reflected.exit

crc16_reflected.exit:                             ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ %2, %3 ], [ %13, %._crit_edge.loopexit.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i16 @crc16_0x080F_seed(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.013 = phi ptr [ %5, %.preheader ], [ %0, %3 ]
  %.112 = phi i16 [ %16, %.preheader ], [ %2, %3 ]
  %.0811 = phi i32 [ %4, %.preheader ], [ %1, %3 ]
  %4 = add i32 %.0811, -1
  %5 = getelementptr i8, ptr %.013, i64 1
  %6 = load i8, ptr %.013, align 1
  %7 = zext i16 %.112 to i32
  %8 = lshr i32 %7, 8
  %9 = zext i8 %6 to i32
  %10 = xor i32 %8, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [256 x i32], ptr @crc16_precompiled_080F, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = shl nuw nsw i32 %7, 8
  %15 = xor i32 %13, %14
  %16 = trunc i32 %15 to i16
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %3
  %.07 = phi i16 [ %2, %3 ], [ %16, %.preheader ]
  ret i16 %.07
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
