target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8LBitEntropy = type { i64, i32, i32, i32, i32 }
%struct.VP8LMultipliers = type { i8, i8, i8 }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, i64, i64, i64, i64, [5 x i8] }
%struct.VP8LStreaks = type { [2 x i32], [2 x [2 x i32]] }

@kLog2Table = hidden constant [256 x i32] [i32 0, i32 0, i32 8388608, i32 13295629, i32 16777216, i32 19477745, i32 21684237, i32 23549800, i32 25165824, i32 26591258, i32 27866353, i32 29019816, i32 30072845, i32 31041538, i32 31938408, i32 32773374, i32 33554432, i32 34288123, i32 34979866, i32 35634199, i32 36254961, i32 36845429, i32 37408424, i32 37946388, i32 38461453, i32 38955489, i32 39430146, i32 39886887, i32 40327016, i32 40751698, i32 41161982, i32 41558811, i32 41943040, i32 42315445, i32 42676731, i32 43027545, i32 43368474, i32 43700062, i32 44022807, i32 44337167, i32 44643569, i32 44942404, i32 45234037, i32 45518808, i32 45797032, i32 46069003, i32 46334996, i32 46595268, i32 46850061, i32 47099600, i32 47344097, i32 47583753, i32 47818754, i32 48049279, i32 48275495, i32 48497560, i32 48715624, i32 48929828, i32 49140306, i32 49347187, i32 49550590, i32 49750631, i32 49947419, i32 50141058, i32 50331648, i32 50519283, i32 50704053, i32 50886044, i32 51065339, i32 51242017, i32 51416153, i32 51587818, i32 51757082, i32 51924012, i32 52088670, i32 52251118, i32 52411415, i32 52569616, i32 52725775, i32 52879946, i32 53032177, i32 53182516, i32 53331012, i32 53477707, i32 53622645, i32 53765868, i32 53907416, i32 54047327, i32 54185640, i32 54322389, i32 54457611, i32 54591338, i32 54723604, i32 54854440, i32 54983876, i32 55111943, i32 55238669, i32 55364082, i32 55488208, i32 55611074, i32 55732705, i32 55853126, i32 55972361, i32 56090432, i32 56207362, i32 56323174, i32 56437887, i32 56551524, i32 56664103, i32 56775645, i32 56886168, i32 56995691, i32 57104232, i32 57211808, i32 57318436, i32 57424133, i32 57528914, i32 57632796, i32 57735795, i32 57837923, i32 57939198, i32 58039632, i32 58139239, i32 58238033, i32 58336027, i32 58433234, i32 58529666, i32 58625336, i32 58720256, i32 58814437, i32 58907891, i32 59000628, i32 59092661, i32 59183999, i32 59274652, i32 59364632, i32 59453947, i32 59542609, i32 59630625, i32 59718006, i32 59804761, i32 59890898, i32 59976426, i32 60061354, i32 60145690, i32 60229443, i32 60312620, i32 60395229, i32 60477278, i32 60558775, i32 60639726, i32 60720140, i32 60800023, i32 60879382, i32 60958224, i32 61036555, i32 61114383, i32 61191714, i32 61268554, i32 61344908, i32 61420785, i32 61496188, i32 61571124, i32 61645600, i32 61719620, i32 61793189, i32 61866315, i32 61939001, i32 62011253, i32 62083076, i32 62154476, i32 62225457, i32 62296024, i32 62366182, i32 62435935, i32 62505289, i32 62574248, i32 62642816, i32 62710997, i32 62778797, i32 62846219, i32 62913267, i32 62979946, i32 63046260, i32 63112212, i32 63177807, i32 63243048, i32 63307939, i32 63372484, i32 63436687, i32 63500551, i32 63564080, i32 63627277, i32 63690146, i32 63752690, i32 63814912, i32 63876816, i32 63938405, i32 63999682, i32 64060650, i32 64121313, i32 64181673, i32 64241734, i32 64301498, i32 64360969, i32 64420148, i32 64479040, i32 64537646, i32 64595970, i32 64654014, i32 64711782, i32 64769274, i32 64826495, i32 64883447, i32 64940132, i32 64996553, i32 65052711, i32 65108611, i32 65164253, i32 65219641, i32 65274776, i32 65329662, i32 65384299, i32 65438691, i32 65492840, i32 65546747, i32 65600416, i32 65653847, i32 65707044, i32 65760008, i32 65812741, i32 65865245, i32 65917522, i32 65969575, i32 66021404, i32 66073013, i32 66124403, i32 66175575, i32 66226531, i32 66277275, i32 66327806, i32 66378127, i32 66428240, i32 66478146, i32 66527847, i32 66577345, i32 66626641, i32 66675737, i32 66724635, i32 66773336, i32 66821842, i32 66870154, i32 66918274, i32 66966204, i32 67013944, i32 67061497], align 16
@kSLog2Table = hidden constant [256 x i64] [i64 0, i64 0, i64 16777216, i64 39886887, i64 67108864, i64 97388723, i64 130105423, i64 164848600, i64 201326592, i64 239321324, i64 278663526, i64 319217973, i64 360874141, i64 403539997, i64 447137711, i64 491600606, i64 536870912, i64 582898099, i64 629637592, i64 677049776, i64 725099212, i64 773754010, i64 822985323, i64 872766924, i64 923074875, i64 973887230, i64 1025183802, i64 1076945958, i64 1129156447, i64 1181799249, i64 1234859451, i64 1288323135, i64 1342177280, i64 1396409681, i64 1451008871, i64 1505964059, i64 1561265072, i64 1616902301, i64 1672866655, i64 1729149526, i64 1785742744, i64 1842638548, i64 1899829557, i64 1957308741, i64 2015069397, i64 2073105127, i64 2131409817, i64 2189977618, i64 2248802933, i64 2307880396, i64 2367204859, i64 2426771383, i64 2486575220, i64 2546611805, i64 2606876748, i64 2667365819, i64 2728074942, i64 2789000187, i64 2850137762, i64 2911484006, i64 2973035382, i64 3034788471, i64 3096739966, i64 3158886666, i64 3221225472, i64 3283753383, i64 3346467489, i64 3409364969, i64 3472443085, i64 3535699182, i64 3599130679, i64 3662735070, i64 3726509920, i64 3790452862, i64 3854561593, i64 3918833872, i64 3983267519, i64 4047860410, i64 4112610476, i64 4177515704, i64 4242574127, i64 4307783833, i64 4373142952, i64 4438649662, i64 4504302186, i64 4570098787, i64 4636037770, i64 4702117480, i64 4768336298, i64 4834692645, i64 4901184974, i64 4967811774, i64 5034571569, i64 5101462912, i64 5168484389, i64 5235634615, i64 5302912235, i64 5370315922, i64 5437844376, i64 5505496324, i64 5573270518, i64 5641165737, i64 5709180782, i64 5777314477, i64 5845565671, i64 5913933235, i64 5982416059, i64 6051013057, i64 6119723161, i64 6188545324, i64 6257478518, i64 6326521733, i64 6395673979, i64 6464934282, i64 6534301685, i64 6603775250, i64 6673354052, i64 6743037185, i64 6812823756, i64 6882712890, i64 6952703725, i64 7022795412, i64 7092987118, i64 7163278025, i64 7233667324, i64 7304154222, i64 7374737939, i64 7445417707, i64 7516192768, i64 7587062379, i64 7658025806, i64 7729082328, i64 7800231234, i64 7871471825, i64 7942803410, i64 8014225311, i64 8085736859, i64 8157337394, i64 8229026267, i64 8300802839, i64 8372666477, i64 8444616560, i64 8516652476, i64 8588773618, i64 8660979393, i64 8733269211, i64 8805642493, i64 8878098667, i64 8950637170, i64 9023257446, i64 9095958945, i64 9168741125, i64 9241603454, i64 9314545403, i64 9387566451, i64 9460666086, i64 9533843800, i64 9607099093, i64 9680431471, i64 9753840445, i64 9827325535, i64 9900886263, i64 9974522161, i64 10048232765, i64 10122017615, i64 10195876260, i64 10269808253, i64 10343813150, i64 10417890516, i64 10492039919, i64 10566260934, i64 10640553138, i64 10714916116, i64 10789349456, i64 10863852751, i64 10938425600, i64 11013067604, i64 11087778372, i64 11162557513, i64 11237404645, i64 11312319387, i64 11387301364, i64 11462350205, i64 11537465541, i64 11612647010, i64 11687894253, i64 11763206912, i64 11838584638, i64 11914027082, i64 11989533899, i64 12065104750, i64 12140739296, i64 12216437206, i64 12292198148, i64 12368021795, i64 12443907826, i64 12519855920, i64 12595865759, i64 12671937032, i64 12748069427, i64 12824262637, i64 12900516358, i64 12976830290, i64 13053204134, i64 13129637595, i64 13206130381, i64 13282682202, i64 13359292772, i64 13435961806, i64 13512689025, i64 13589474149, i64 13666316903, i64 13743217014, i64 13820174211, i64 13897188225, i64 13974258793, i64 14051385649, i64 14128568535, i64 14205807192, i64 14283101363, i64 14360450796, i64 14437855239, i64 14515314443, i64 14592828162, i64 14670396151, i64 14748018167, i64 14825693972, i64 14903423326, i64 14981205995, i64 15059041743, i64 15136930339, i64 15214871554, i64 15292865160, i64 15370910930, i64 15449008641, i64 15527158071, i64 15605359001, i64 15683611210, i64 15761914485, i64 15840268608, i64 15918673369, i64 15997128556, i64 16075633960, i64 16154189373, i64 16232794589, i64 16311449405, i64 16390153617, i64 16468907026, i64 16547709431, i64 16626560636, i64 16705460444, i64 16784408661, i64 16863405094, i64 16942449552, i64 17021541845, i64 17100681785], align 16
@kPrefixEncodeCode = hidden constant [512 x %struct.VP8LPrefixCode] [%struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode { i8 1, i8 0 }, %struct.VP8LPrefixCode { i8 2, i8 0 }, %struct.VP8LPrefixCode { i8 3, i8 0 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }], align 16
@kPrefixEncodeExtraBitsValue = hidden constant [512 x i8] c"\00\00\00\00\00\00\01\00\01\00\01\02\03\00\01\02\03\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~", align 16
@VP8LAddVector = hidden global ptr null, align 8
@VP8LAddVectorEq = hidden global ptr null, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used = internal global ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = hidden global ptr null, align 8
@VP8LTransformColor = hidden global ptr null, align 8
@VP8LCollectColorBlueTransforms = hidden global ptr null, align 8
@VP8LCollectColorRedTransforms = hidden global ptr null, align 8
@VP8LFastLog2Slow = hidden global ptr null, align 8
@VP8LFastSLog2Slow = hidden global ptr null, align 8
@VP8LExtraCost = hidden global ptr null, align 8
@VP8LExtraCostCombined = hidden global ptr null, align 8
@VP8LCombinedShannonEntropy = hidden global ptr null, align 8
@VP8LShannonEntropy = hidden global ptr null, align 8
@VP8LGetEntropyUnrefined = hidden global ptr null, align 8
@VP8LGetCombinedEntropyUnrefined = hidden global ptr null, align 8
@VP8LVectorMismatch = hidden global ptr null, align 8
@VP8LBundleColorMap = hidden global ptr null, align 8
@VP8LPredictorsSub = hidden global [16 x ptr] zeroinitializer, align 16
@VP8LPredictorsSub_C = hidden global [16 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitEntropyInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitsEntropyUnrefined(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @VP8LBitEntropyInit(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %66, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = call i64 @VP8LFastSLog2(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %20
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %56, %20
  br label %65

65:                                               ; preds = %64, %13
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !18

69:                                               ; preds = %9
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = call i64 @VP8LFastSLog2(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = sub i64 %73, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8LFastSLog2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i64], ptr @kSLog2Table, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !20
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = call i64 %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i64 [ %9, %5 ], [ %13, %10 ]
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  store i32 %22, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = ashr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sub nsw i32 %25, %26
  %28 = and i32 %27, 255
  store i32 %28, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = ashr i32 %29, 0
  %31 = and i32 %30, 255
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = sub nsw i32 %31, %32
  %34 = and i32 %33, 255
  store i32 %34, ptr %9, align 4, !tbaa !17
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = and i32 %35, -16711936
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = shl i32 %37, 16
  %39 = or i32 %36, %38
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = or i32 %39, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %46

46:                                               ; preds = %14
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !17
  br label %10, !llvm.loop !21

49:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LTransformColor_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %70, %3
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %22, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = lshr i32 %23, 8
  %25 = call signext i8 @U32ToS8(i32 noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = lshr i32 %26, 16
  %28 = call signext i8 @U32ToS8(i32 noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load i8, ptr %10, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 255
  store i32 %31, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = and i32 %32, 255
  store i32 %33, ptr %12, align 4, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = load i8, ptr %9, align 1, !tbaa !22
  %38 = call i32 @ColorTransformDelta(i8 noundef signext %36, i8 noundef signext %37)
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = and i32 %41, 255
  store i32 %42, ptr %11, align 4, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = load i8, ptr %9, align 1, !tbaa !22
  %47 = call i32 @ColorTransformDelta(i8 noundef signext %45, i8 noundef signext %46)
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %12, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = load i8, ptr %10, align 1, !tbaa !22
  %54 = call i32 @ColorTransformDelta(i8 noundef signext %52, i8 noundef signext %53)
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !17
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = and i32 %57, 255
  store i32 %58, ptr %12, align 4, !tbaa !17
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = and i32 %59, -16711936
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = shl i32 %61, 16
  %63 = or i32 %60, %62
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = or i32 %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %70

70:                                               ; preds = %17
  %71 = load i32, ptr %7, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !17
  br label %13, !llvm.loop !27

73:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @U32ToS8(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 255
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ColorTransformDelta(i8 noundef signext %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !22
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load i8, ptr %3, align 1, !tbaa !22
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 %6, %8
  %10 = ashr i32 %9, 5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LCollectColorRedTransforms_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %40, %6
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %10, align 4, !tbaa !17
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4, !tbaa !17
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = call zeroext i8 @TransformColorRed(i8 noundef zeroext %26, i32 noundef %31)
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %13, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !17
  br label %19, !llvm.loop !28

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %14, !llvm.loop !29

45:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @TransformColorRed(i8 noundef zeroext %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = lshr i32 %7, 8
  %9 = call signext i8 @U32ToS8(i32 noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = lshr i32 %10, 16
  store i32 %11, ptr %6, align 4, !tbaa !17
  %12 = load i8, ptr %3, align 1, !tbaa !22
  %13 = load i8, ptr %5, align 1, !tbaa !22
  %14 = call i32 @ColorTransformDelta(i8 noundef signext %12, i8 noundef signext %13)
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = sub nsw i32 %15, %14
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LCollectColorBlueTransforms_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %44, %7
  %17 = load i32, ptr %11, align 4, !tbaa !17
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %11, align 4, !tbaa !17
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %15, align 4, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !17
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load i32, ptr %15, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = call zeroext i8 @TransformColorBlue(i8 noundef zeroext %28, i8 noundef zeroext %30, i32 noundef %35)
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %15, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !17
  br label %21, !llvm.loop !30

44:                                               ; preds = %21
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %16, !llvm.loop !31

49:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @TransformColorBlue(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !22
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = lshr i32 %10, 8
  %12 = call signext i8 @U32ToS8(i32 noundef %11)
  store i8 %12, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = lshr i32 %13, 16
  %15 = call signext i8 @U32ToS8(i32 noundef %14)
  store i8 %15, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = and i32 %16, 255
  store i32 %17, ptr %9, align 4, !tbaa !17
  %18 = load i8, ptr %4, align 1, !tbaa !22
  %19 = load i8, ptr %7, align 1, !tbaa !22
  %20 = call i32 @ColorTransformDelta(i8 noundef signext %18, i8 noundef signext %19)
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !17
  %23 = load i8, ptr %5, align 1, !tbaa !22
  %24 = load i8, ptr %8, align 1, !tbaa !22
  %25 = call i32 @ColorTransformDelta(i8 noundef signext %23, i8 noundef signext %24)
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBundleColorMap_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = sub nsw i32 3, %17
  %19 = shl i32 1, %18
  store i32 %19, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -16777216, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %55, %16
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = and i32 %28, %29
  store i32 %30, ptr %13, align 4, !tbaa !17
  %31 = load i32, ptr %13, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -16777216, ptr %12, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 8, %43
  %45 = shl i32 %40, %44
  %46 = load i32, ptr %12, align 4, !tbaa !17
  %47 = or i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !17
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = ashr i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !17
  br label %23, !llvm.loop !34

58:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %81

59:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = or i32 -16777216, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = load i32, ptr %9, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !17
  br label %60, !llvm.loop !35

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAdd(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = call i32 @VP8LHistogramNumCodes(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %321

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8, !tbaa !22
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8, !tbaa !22
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %8, align 4, !tbaa !17
  call void %30(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  br label %53

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %49, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %29
  br label %81

54:                                               ; preds = %17
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 8, !tbaa !22
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %71, i1 false)
  br label %80

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %72, %60
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [5 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [5 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !3
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [256 x i32], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [256 x i32], ptr %105, i64 0, i64 0
  call void %97(ptr noundef %100, ptr noundef %103, ptr noundef %106, i32 noundef 256)
  br label %114

107:                                              ; preds = %90
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [256 x i32], ptr %112, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %113, i64 1024, i1 false)
  br label %114

114:                                              ; preds = %107, %96
  br label %133

115:                                              ; preds = %84
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds [5 x i8], ptr %117, i64 0, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !22
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [256 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [256 x i32], ptr %126, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %127, i64 1024, i1 false)
  br label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [256 x i32], ptr %130, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 1024, i1 false)
  br label %132

132:                                              ; preds = %128, %121
  br label %133

133:                                              ; preds = %132, %114
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds [5 x i8], ptr %138, i64 0, i64 2
  %140 = load i8, ptr %139, align 2, !tbaa !22
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds [5 x i8], ptr %144, i64 0, i64 2
  %146 = load i8, ptr %145, align 2, !tbaa !22
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [256 x i32], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [256 x i32], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [256 x i32], ptr %157, i64 0, i64 0
  call void %149(ptr noundef %152, ptr noundef %155, ptr noundef %158, i32 noundef 256)
  br label %166

159:                                              ; preds = %142
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [256 x i32], ptr %164, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %165, i64 1024, i1 false)
  br label %166

166:                                              ; preds = %159, %148
  br label %185

167:                                              ; preds = %136
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds [5 x i8], ptr %169, i64 0, i64 2
  %171 = load i8, ptr %170, align 2, !tbaa !22
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [256 x i32], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [256 x i32], ptr %178, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %179, i64 1024, i1 false)
  br label %184

180:                                              ; preds = %167
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [256 x i32], ptr %182, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 1024, i1 false)
  br label %184

184:                                              ; preds = %180, %173
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds [5 x i8], ptr %190, i64 0, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !22
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds [5 x i8], ptr %196, i64 0, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !3
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [256 x i32], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [256 x i32], ptr %209, i64 0, i64 0
  call void %201(ptr noundef %204, ptr noundef %207, ptr noundef %210, i32 noundef 256)
  br label %218

211:                                              ; preds = %194
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [256 x i32], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [256 x i32], ptr %216, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %217, i64 1024, i1 false)
  br label %218

218:                                              ; preds = %211, %200
  br label %237

219:                                              ; preds = %188
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds [5 x i8], ptr %221, i64 0, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !22
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [256 x i32], ptr %230, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %231, i64 1024, i1 false)
  br label %236

232:                                              ; preds = %219
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [256 x i32], ptr %234, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %235, i8 0, i64 1024, i1 false)
  br label %236

236:                                              ; preds = %232, %225
  br label %237

237:                                              ; preds = %236, %218
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds [5 x i8], ptr %242, i64 0, i64 4
  %244 = load i8, ptr %243, align 4, !tbaa !22
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds [5 x i8], ptr %248, i64 0, i64 4
  %250 = load i8, ptr %249, align 4, !tbaa !22
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !3
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds [40 x i32], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [40 x i32], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [40 x i32], ptr %261, i64 0, i64 0
  call void %253(ptr noundef %256, ptr noundef %259, ptr noundef %262, i32 noundef 40)
  br label %270

263:                                              ; preds = %246
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [40 x i32], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [40 x i32], ptr %268, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %269, i64 160, i1 false)
  br label %270

270:                                              ; preds = %263, %252
  br label %289

271:                                              ; preds = %240
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds [5 x i8], ptr %273, i64 0, i64 4
  %275 = load i8, ptr %274, align 4, !tbaa !22
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [40 x i32], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [40 x i32], ptr %282, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %283, i64 160, i1 false)
  br label %288

284:                                              ; preds = %271
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds [40 x i32], ptr %286, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 160, i1 false)
  br label %288

288:                                              ; preds = %284, %277
  br label %289

289:                                              ; preds = %288, %270
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %292

292:                                              ; preds = %317, %291
  %293 = load i32, ptr %7, align 4, !tbaa !17
  %294 = icmp slt i32 %293, 5
  br i1 %294, label %295, label %320

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %7, align 4, !tbaa !17
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !22
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %303, i32 0, i32 11
  %305 = load i32, ptr %7, align 4, !tbaa !17
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !22
  %309 = zext i8 %308 to i32
  %310 = or i32 %302, %309
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %7, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i8], ptr %313, i64 0, i64 %315
  store i8 %311, ptr %316, align 1, !tbaa !22
  br label %317

317:                                              ; preds = %295
  %318 = load i32, ptr %7, align 4, !tbaa !17
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4, !tbaa !17
  br label %292, !llvm.loop !39

320:                                              ; preds = %292
  br label %507

321:                                              ; preds = %3
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %323, i32 0, i32 11
  %325 = getelementptr inbounds [5 x i8], ptr %324, i64 0, i64 0
  %326 = load i8, ptr %325, align 8, !tbaa !22
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %356

328:                                              ; preds = %322
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds [5 x i8], ptr %330, i64 0, i64 0
  %332 = load i8, ptr %331, align 8, !tbaa !22
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %328
  %335 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !38
  %342 = load i32, ptr %8, align 4, !tbaa !17
  call void %335(ptr noundef %338, ptr noundef %341, i32 noundef %342)
  br label %355

343:                                              ; preds = %328
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = getelementptr inbounds i32, ptr %350, i64 0
  %352 = load i32, ptr %8, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = mul i64 %353, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 %351, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %343, %334
  br label %356

356:                                              ; preds = %355, %322
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %360, i32 0, i32 11
  %362 = getelementptr inbounds [5 x i8], ptr %361, i64 0, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !22
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %387

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %366, i32 0, i32 11
  %368 = getelementptr inbounds [5 x i8], ptr %367, i64 0, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !22
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds [256 x i32], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [256 x i32], ptr %377, i64 0, i64 0
  call void %372(ptr noundef %375, ptr noundef %378, i32 noundef 256)
  br label %386

379:                                              ; preds = %365
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [256 x i32], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [256 x i32], ptr %384, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %385, i64 1024, i1 false)
  br label %386

386:                                              ; preds = %379, %371
  br label %387

387:                                              ; preds = %386, %359
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %391, i32 0, i32 11
  %393 = getelementptr inbounds [5 x i8], ptr %392, i64 0, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !22
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %418

396:                                              ; preds = %390
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %397, i32 0, i32 11
  %399 = getelementptr inbounds [5 x i8], ptr %398, i64 0, i64 2
  %400 = load i8, ptr %399, align 2, !tbaa !22
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %396
  %403 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds [256 x i32], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [256 x i32], ptr %408, i64 0, i64 0
  call void %403(ptr noundef %406, ptr noundef %409, i32 noundef 256)
  br label %417

410:                                              ; preds = %396
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds [256 x i32], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [256 x i32], ptr %415, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %416, i64 1024, i1 false)
  br label %417

417:                                              ; preds = %410, %402
  br label %418

418:                                              ; preds = %417, %390
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %422, i32 0, i32 11
  %424 = getelementptr inbounds [5 x i8], ptr %423, i64 0, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !22
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %449

427:                                              ; preds = %421
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %428, i32 0, i32 11
  %430 = getelementptr inbounds [5 x i8], ptr %429, i64 0, i64 3
  %431 = load i8, ptr %430, align 1, !tbaa !22
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %427
  %434 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds [256 x i32], ptr %436, i64 0, i64 0
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds [256 x i32], ptr %439, i64 0, i64 0
  call void %434(ptr noundef %437, ptr noundef %440, i32 noundef 256)
  br label %448

441:                                              ; preds = %427
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds [256 x i32], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds [256 x i32], ptr %446, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %447, i64 1024, i1 false)
  br label %448

448:                                              ; preds = %441, %433
  br label %449

449:                                              ; preds = %448, %421
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %453, i32 0, i32 11
  %455 = getelementptr inbounds [5 x i8], ptr %454, i64 0, i64 4
  %456 = load i8, ptr %455, align 4, !tbaa !22
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %458, label %480

458:                                              ; preds = %452
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %459, i32 0, i32 11
  %461 = getelementptr inbounds [5 x i8], ptr %460, i64 0, i64 4
  %462 = load i8, ptr %461, align 4, !tbaa !22
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %458
  %465 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  %466 = load ptr, ptr %4, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %466, i32 0, i32 4
  %468 = getelementptr inbounds [40 x i32], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds [40 x i32], ptr %470, i64 0, i64 0
  call void %465(ptr noundef %468, ptr noundef %471, i32 noundef 40)
  br label %479

472:                                              ; preds = %458
  %473 = load ptr, ptr %6, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds [40 x i32], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds [40 x i32], ptr %477, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %475, ptr align 8 %478, i64 160, i1 false)
  br label %479

479:                                              ; preds = %472, %464
  br label %480

480:                                              ; preds = %479, %452
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %483

483:                                              ; preds = %503, %482
  %484 = load i32, ptr %7, align 4, !tbaa !17
  %485 = icmp slt i32 %484, 5
  br i1 %485, label %486, label %506

486:                                              ; preds = %483
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %7, align 4, !tbaa !17
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i8], ptr %488, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !22
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr %6, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %7, align 4, !tbaa !17
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x i8], ptr %495, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !22
  %500 = zext i8 %499 to i32
  %501 = or i32 %500, %493
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr %498, align 1, !tbaa !22
  br label %503

503:                                              ; preds = %486
  %504 = load i32, ptr %7, align 4, !tbaa !17
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %7, align 4, !tbaa !17
  br label %483, !llvm.loop !40

506:                                              ; preds = %483
  br label %507

507:                                              ; preds = %506, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8LEncDspInit.VP8LEncDspInit_body_lock) #8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8LEncDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %11, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8LEncDspInit.VP8LEncDspInit_body_lock) #8
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @VP8LEncDspInit_body() #0 {
  call void @VP8LDspInit()
  store ptr @VP8LSubtractGreenFromBlueAndRed_C, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !3
  store ptr @VP8LTransformColor_C, ptr @VP8LTransformColor, align 8, !tbaa !3
  store ptr @VP8LCollectColorBlueTransforms_C, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !3
  store ptr @VP8LCollectColorRedTransforms_C, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !3
  store ptr @FastLog2Slow_C, ptr @VP8LFastLog2Slow, align 8, !tbaa !3
  store ptr @FastSLog2Slow_C, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  store ptr @ExtraCost_C, ptr @VP8LExtraCost, align 8, !tbaa !3
  store ptr @ExtraCostCombined_C, ptr @VP8LExtraCostCombined, align 8, !tbaa !3
  store ptr @CombinedShannonEntropy_C, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !3
  store ptr @ShannonEntropy_C, ptr @VP8LShannonEntropy, align 8, !tbaa !3
  store ptr @GetEntropyUnrefined_C, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !3
  store ptr @GetCombinedEntropyUnrefined_C, ptr @VP8LGetCombinedEntropyUnrefined, align 8, !tbaa !3
  store ptr @AddVector_C, ptr @VP8LAddVector, align 8, !tbaa !3
  store ptr @AddVectorEq_C, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  store ptr @VectorMismatch_C, ptr @VP8LVectorMismatch, align 8, !tbaa !3
  store ptr @VP8LBundleColorMap_C, ptr @VP8LBundleColorMap, align 8, !tbaa !3
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub, align 16, !tbaa !3
  store ptr @PredictorSub1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 1), align 8, !tbaa !3
  store ptr @PredictorSub2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 2), align 16, !tbaa !3
  store ptr @PredictorSub3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 3), align 8, !tbaa !3
  store ptr @PredictorSub4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 4), align 16, !tbaa !3
  store ptr @PredictorSub5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 5), align 8, !tbaa !3
  store ptr @PredictorSub6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 6), align 16, !tbaa !3
  store ptr @PredictorSub7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 7), align 8, !tbaa !3
  store ptr @PredictorSub8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 8), align 16, !tbaa !3
  store ptr @PredictorSub9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 9), align 8, !tbaa !3
  store ptr @PredictorSub10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 10), align 16, !tbaa !3
  store ptr @PredictorSub11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 11), align 8, !tbaa !3
  store ptr @PredictorSub12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 12), align 16, !tbaa !3
  store ptr @PredictorSub13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 13), align 8, !tbaa !3
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 14), align 16, !tbaa !3
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 15), align 8, !tbaa !3
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub_C, align 16, !tbaa !3
  store ptr @PredictorSub1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 1), align 8, !tbaa !3
  store ptr @PredictorSub2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 2), align 16, !tbaa !3
  store ptr @PredictorSub3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 3), align 8, !tbaa !3
  store ptr @PredictorSub4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 4), align 16, !tbaa !3
  store ptr @PredictorSub5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 5), align 8, !tbaa !3
  store ptr @PredictorSub6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 6), align 16, !tbaa !3
  store ptr @PredictorSub7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 7), align 8, !tbaa !3
  store ptr @PredictorSub8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 8), align 16, !tbaa !3
  store ptr @PredictorSub9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 9), align 8, !tbaa !3
  store ptr @PredictorSub10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 10), align 16, !tbaa !3
  store ptr @PredictorSub11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 11), align 8, !tbaa !3
  store ptr @PredictorSub12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 12), align 16, !tbaa !3
  store ptr @PredictorSub13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 13), align 8, !tbaa !3
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 14), align 16, !tbaa !3
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 15), align 8, !tbaa !3
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @VP8LEncDspInitSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %9 = call i32 %8(i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @VP8LEncDspInitSSE41()
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @VP8LDspInit() #6

; Function Attrs: nounwind uwtable
define internal i32 @FastLog2Slow_C(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %12, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = call i32 @BitsLog2Floor(i32 noundef %13)
  %15 = sub nsw i32 %14, 7
  store i32 %15, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = shl i32 1, %16
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = lshr i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i32], ptr @kLog2Table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = shl i32 %25, 23
  %27 = add i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !17
  %29 = icmp uge i32 %28, 4096
  br i1 %29, label %30, label %44

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = sub i32 %32, 1
  %34 = and i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = mul i64 12102203, %35
  store i64 %36, ptr %8, align 8, !tbaa !20
  %37 = load i64, ptr %8, align 8, !tbaa !20
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = call i64 @DivRound(i64 noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %44

44:                                               ; preds = %30, %11
  %45 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %45, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %52

46:                                               ; preds = %1
  %47 = load i32, ptr %3, align 4, !tbaa !17
  %48 = uitofp i32 %47 to double
  %49 = call double @log(double noundef %48) #8, !tbaa !17
  %50 = call double @llvm.fmuladd.f64(double 0x41671547652B82FE, double %49, double 5.000000e-01)
  %51 = fptoui double %50 to i32
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %46, %44
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @FastSLog2Slow_C(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = call i32 @BitsLog2Floor(i32 noundef %13)
  %15 = sub nsw i32 %14, 7
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4, !tbaa !17
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = trunc i64 %20 to i32
  %23 = lshr i32 %21, %22
  store i32 %23, ptr %3, align 4, !tbaa !17
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, %27
  %29 = mul i64 12102203, %28
  store i64 %29, ptr %5, align 8, !tbaa !20
  %30 = load i64, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i32], ptr @kLog2Table, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %6, align 8, !tbaa !20
  %37 = shl i64 %36, 23
  %38 = add i64 %35, %37
  %39 = mul i64 %30, %38
  %40 = load i64, ptr %5, align 8, !tbaa !20
  %41 = add i64 %39, %40
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %51

42:                                               ; preds = %1
  %43 = load i32, ptr %3, align 4, !tbaa !17
  %44 = uitofp i32 %43 to double
  %45 = fmul double 0x41671547652B82FE, %44
  %46 = load i32, ptr %3, align 4, !tbaa !17
  %47 = uitofp i32 %46 to double
  %48 = call double @log(double noundef %47) #8, !tbaa !17
  %49 = call double @llvm.fmuladd.f64(double %45, double %48, double 5.000000e-01)
  %50 = fptoui double %49 to i64
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %42, %10
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCost_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i32, ptr %10, i64 5
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add i32 %9, %12
  store i32 %13, ptr %6, align 4, !tbaa !17
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %40, %2
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sdiv i32 %16, 2
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add i32 %28, %35
  %37 = mul i32 %21, %36
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = add i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !17
  br label %14, !llvm.loop !41

43:                                               ; preds = %14
  %44 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCostCombined_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add i32 %13, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i32, ptr %18, i64 5
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add i32 %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds i32, ptr %22, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = add i32 %21, %24
  store i32 %25, ptr %8, align 4, !tbaa !17
  store i32 2, ptr %7, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %70, %3
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = add i32 %39, %46
  store i32 %47, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = add i32 %54, %61
  store i32 %62, ptr %10, align 4, !tbaa !17
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %7, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !17
  br label %26, !llvm.loop !42

73:                                               ; preds = %26
  %74 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @CombinedShannonEntropy_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %69, %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add i32 %23, %28
  store i32 %29, ptr %10, align 4, !tbaa !17
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = call i64 @VP8LFastSLog2(i32 noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8, !tbaa !20
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !17
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call i64 @VP8LFastSLog2(i32 noundef %40)
  %42 = load i64, ptr %6, align 8, !tbaa !20
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %68

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = call i64 @VP8LFastSLog2(i32 noundef %63)
  %65 = load i64, ptr %6, align 8, !tbaa !20
  %66 = add i64 %65, %64
  store i64 %66, ptr %6, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %51, %44
  br label %68

68:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !17
  br label %11, !llvm.loop !43

72:                                               ; preds = %11
  %73 = load i32, ptr %7, align 4, !tbaa !17
  %74 = call i64 @VP8LFastSLog2(i32 noundef %73)
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = call i64 @VP8LFastSLog2(i32 noundef %75)
  %77 = add i64 %74, %76
  %78 = load i64, ptr %6, align 8, !tbaa !20
  %79 = sub i64 %77, %78
  store i64 %79, ptr %6, align 8, !tbaa !20
  %80 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @ShannonEntropy_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = call i64 @VP8LFastSLog2(i32 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !17
  br label %9, !llvm.loop !44

33:                                               ; preds = %9
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = call i64 @VP8LFastSLog2(i32 noundef %34)
  %36 = load i64, ptr %6, align 8, !tbaa !20
  %37 = sub i64 %35, %36
  store i64 %37, ptr %6, align 8, !tbaa !20
  %38 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal void @GetEntropyUnrefined_C(ptr noundef %0, i32 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %15, ptr %11, align 4, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @VP8LBitEntropyInit(ptr noundef %17)
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %12, align 4, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @GetEntropyUnrefinedHelper(i32 noundef %32, i32 noundef %33, ptr noundef %11, ptr noundef %10, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %18, !llvm.loop !45

40:                                               ; preds = %18
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @GetEntropyUnrefinedHelper(i32 noundef 0, i32 noundef %41, ptr noundef %11, ptr noundef %10, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = call i64 @VP8LFastSLog2(i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = sub i64 %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetCombinedEntropyUnrefined_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8LBitEntropyInit(ptr noundef %23)
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %49, %5
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i32, ptr %11, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add i32 %33, %38
  store i32 %39, ptr %14, align 4, !tbaa !17
  %40 = load i32, ptr %14, align 4, !tbaa !17
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  call void @GetEntropyUnrefinedHelper(i32 noundef %44, i32 noundef %45, ptr noundef %13, ptr noundef %12, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !17
  br label %24, !llvm.loop !46

52:                                               ; preds = %24
  %53 = load i32, ptr %11, align 4, !tbaa !17
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  call void @GetEntropyUnrefinedHelper(i32 noundef 0, i32 noundef %53, ptr noundef %13, ptr noundef %12, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %59 = call i64 @VP8LFastSLog2(i32 noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVector_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !17
  br label %10, !llvm.loop !47

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVectorEq_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add i32 %22, %17
  store i32 %23, ptr %21, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !17
  br label %8, !llvm.loop !48

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VectorMismatch_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %17, %22
  br label %24

24:                                               ; preds = %12, %8
  %25 = phi i1 [ false, %8 ], [ %23, %12 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !17
  br label %8, !llvm.loop !49

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub0_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call i32 @VP8LSubPixels(i32 noundef %19, i32 noundef -16777216)
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !17
  br label %10, !llvm.loop !50

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub1_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = call i32 @VP8LSubPixels(i32 noundef %19, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !17
  br label %10, !llvm.loop !51

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor2_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !52

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor3_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !53

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor4_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !54

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor5_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !55

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor6_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !56

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor7_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !57

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor8_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !58

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor9_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !59

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor10_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !60

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor11_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !61

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor12_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !62

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor13_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !63

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare void @VP8LEncDspInitSSE2() #6

declare void @VP8LEncDspInitSSE41() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DivRound(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = sdiv i64 %14, 2
  %16 = add nsw i64 %13, %15
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = sdiv i64 %16, %17
  br label %26

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !20
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = sdiv i64 %23, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %18, %12 ], [ %25, %19 ]
  ret i64 %27
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetEntropyUnrefinedHelper(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %13, align 4, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = load i32, ptr %13, align 4, !tbaa !17
  %25 = mul i32 %23, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !17
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = call i64 @VP8LFastSLog2(i32 noundef %40)
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !7
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %21
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %55, %21
  br label %61

61:                                               ; preds = %60, %6
  %62 = load i32, ptr %13, align 4, !tbaa !17
  %63 = icmp sgt i32 %62, 3
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = add nsw i32 %73, %64
  store i32 %74, ptr %72, align 4, !tbaa !17
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [2 x i32]], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %13, align 4, !tbaa !17
  %85 = icmp sgt i32 %84, 3
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = add nsw i32 %89, %75
  store i32 %90, ptr %88, align 4, !tbaa !17
  %91 = load i32, ptr %7, align 4, !tbaa !17
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %91, ptr %92, align 4, !tbaa !17
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 %93, ptr %94, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

declare i32 @VP8LPredictor2_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor3_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor4_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor5_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor6_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor7_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor8_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor9_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor10_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor11_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor12_C(ptr noundef, ptr noundef) #6

declare i32 @VP8LPredictor13_C(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!8, !10, i64 12}
!13 = !{!8, !10, i64 16}
!14 = !{!8, !10, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!25 = !{!24, !5, i64 1}
!26 = !{!24, !5, i64 2}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !4, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !10, i64 3240}
!37 = !{!"", !16, i64 0, !5, i64 8, !5, i64 1032, !5, i64 2056, !5, i64 3080, !10, i64 3240, !10, i64 3244, !9, i64 3248, !9, i64 3256, !9, i64 3264, !9, i64 3272, !5, i64 3280}
!38 = !{!37, !16, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
