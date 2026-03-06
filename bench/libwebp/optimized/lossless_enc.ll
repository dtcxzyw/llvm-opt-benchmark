; ModuleID = 'bench/libwebp/original/lossless_enc.ll'
source_filename = "bench/libwebp/original/lossless_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@kLog2Table = hidden local_unnamed_addr constant [256 x i32] [i32 0, i32 0, i32 8388608, i32 13295629, i32 16777216, i32 19477745, i32 21684237, i32 23549800, i32 25165824, i32 26591258, i32 27866353, i32 29019816, i32 30072845, i32 31041538, i32 31938408, i32 32773374, i32 33554432, i32 34288123, i32 34979866, i32 35634199, i32 36254961, i32 36845429, i32 37408424, i32 37946388, i32 38461453, i32 38955489, i32 39430146, i32 39886887, i32 40327016, i32 40751698, i32 41161982, i32 41558811, i32 41943040, i32 42315445, i32 42676731, i32 43027545, i32 43368474, i32 43700062, i32 44022807, i32 44337167, i32 44643569, i32 44942404, i32 45234037, i32 45518808, i32 45797032, i32 46069003, i32 46334996, i32 46595268, i32 46850061, i32 47099600, i32 47344097, i32 47583753, i32 47818754, i32 48049279, i32 48275495, i32 48497560, i32 48715624, i32 48929828, i32 49140306, i32 49347187, i32 49550590, i32 49750631, i32 49947419, i32 50141058, i32 50331648, i32 50519283, i32 50704053, i32 50886044, i32 51065339, i32 51242017, i32 51416153, i32 51587818, i32 51757082, i32 51924012, i32 52088670, i32 52251118, i32 52411415, i32 52569616, i32 52725775, i32 52879946, i32 53032177, i32 53182516, i32 53331012, i32 53477707, i32 53622645, i32 53765868, i32 53907416, i32 54047327, i32 54185640, i32 54322389, i32 54457611, i32 54591338, i32 54723604, i32 54854440, i32 54983876, i32 55111943, i32 55238669, i32 55364082, i32 55488208, i32 55611074, i32 55732705, i32 55853126, i32 55972361, i32 56090432, i32 56207362, i32 56323174, i32 56437887, i32 56551524, i32 56664103, i32 56775645, i32 56886168, i32 56995691, i32 57104232, i32 57211808, i32 57318436, i32 57424133, i32 57528914, i32 57632796, i32 57735795, i32 57837923, i32 57939198, i32 58039632, i32 58139239, i32 58238033, i32 58336027, i32 58433234, i32 58529666, i32 58625336, i32 58720256, i32 58814437, i32 58907891, i32 59000628, i32 59092661, i32 59183999, i32 59274652, i32 59364632, i32 59453947, i32 59542609, i32 59630625, i32 59718006, i32 59804761, i32 59890898, i32 59976426, i32 60061354, i32 60145690, i32 60229443, i32 60312620, i32 60395229, i32 60477278, i32 60558775, i32 60639726, i32 60720140, i32 60800023, i32 60879382, i32 60958224, i32 61036555, i32 61114383, i32 61191714, i32 61268554, i32 61344908, i32 61420785, i32 61496188, i32 61571124, i32 61645600, i32 61719620, i32 61793189, i32 61866315, i32 61939001, i32 62011253, i32 62083076, i32 62154476, i32 62225457, i32 62296024, i32 62366182, i32 62435935, i32 62505289, i32 62574248, i32 62642816, i32 62710997, i32 62778797, i32 62846219, i32 62913267, i32 62979946, i32 63046260, i32 63112212, i32 63177807, i32 63243048, i32 63307939, i32 63372484, i32 63436687, i32 63500551, i32 63564080, i32 63627277, i32 63690146, i32 63752690, i32 63814912, i32 63876816, i32 63938405, i32 63999682, i32 64060650, i32 64121313, i32 64181673, i32 64241734, i32 64301498, i32 64360969, i32 64420148, i32 64479040, i32 64537646, i32 64595970, i32 64654014, i32 64711782, i32 64769274, i32 64826495, i32 64883447, i32 64940132, i32 64996553, i32 65052711, i32 65108611, i32 65164253, i32 65219641, i32 65274776, i32 65329662, i32 65384299, i32 65438691, i32 65492840, i32 65546747, i32 65600416, i32 65653847, i32 65707044, i32 65760008, i32 65812741, i32 65865245, i32 65917522, i32 65969575, i32 66021404, i32 66073013, i32 66124403, i32 66175575, i32 66226531, i32 66277275, i32 66327806, i32 66378127, i32 66428240, i32 66478146, i32 66527847, i32 66577345, i32 66626641, i32 66675737, i32 66724635, i32 66773336, i32 66821842, i32 66870154, i32 66918274, i32 66966204, i32 67013944, i32 67061497], align 16
@kSLog2Table = hidden local_unnamed_addr constant [256 x i64] [i64 0, i64 0, i64 16777216, i64 39886887, i64 67108864, i64 97388723, i64 130105423, i64 164848600, i64 201326592, i64 239321324, i64 278663526, i64 319217973, i64 360874141, i64 403539997, i64 447137711, i64 491600606, i64 536870912, i64 582898099, i64 629637592, i64 677049776, i64 725099212, i64 773754010, i64 822985323, i64 872766924, i64 923074875, i64 973887230, i64 1025183802, i64 1076945958, i64 1129156447, i64 1181799249, i64 1234859451, i64 1288323135, i64 1342177280, i64 1396409681, i64 1451008871, i64 1505964059, i64 1561265072, i64 1616902301, i64 1672866655, i64 1729149526, i64 1785742744, i64 1842638548, i64 1899829557, i64 1957308741, i64 2015069397, i64 2073105127, i64 2131409817, i64 2189977618, i64 2248802933, i64 2307880396, i64 2367204859, i64 2426771383, i64 2486575220, i64 2546611805, i64 2606876748, i64 2667365819, i64 2728074942, i64 2789000187, i64 2850137762, i64 2911484006, i64 2973035382, i64 3034788471, i64 3096739966, i64 3158886666, i64 3221225472, i64 3283753383, i64 3346467489, i64 3409364969, i64 3472443085, i64 3535699182, i64 3599130679, i64 3662735070, i64 3726509920, i64 3790452862, i64 3854561593, i64 3918833872, i64 3983267519, i64 4047860410, i64 4112610476, i64 4177515704, i64 4242574127, i64 4307783833, i64 4373142952, i64 4438649662, i64 4504302186, i64 4570098787, i64 4636037770, i64 4702117480, i64 4768336298, i64 4834692645, i64 4901184974, i64 4967811774, i64 5034571569, i64 5101462912, i64 5168484389, i64 5235634615, i64 5302912235, i64 5370315922, i64 5437844376, i64 5505496324, i64 5573270518, i64 5641165737, i64 5709180782, i64 5777314477, i64 5845565671, i64 5913933235, i64 5982416059, i64 6051013057, i64 6119723161, i64 6188545324, i64 6257478518, i64 6326521733, i64 6395673979, i64 6464934282, i64 6534301685, i64 6603775250, i64 6673354052, i64 6743037185, i64 6812823756, i64 6882712890, i64 6952703725, i64 7022795412, i64 7092987118, i64 7163278025, i64 7233667324, i64 7304154222, i64 7374737939, i64 7445417707, i64 7516192768, i64 7587062379, i64 7658025806, i64 7729082328, i64 7800231234, i64 7871471825, i64 7942803410, i64 8014225311, i64 8085736859, i64 8157337394, i64 8229026267, i64 8300802839, i64 8372666477, i64 8444616560, i64 8516652476, i64 8588773618, i64 8660979393, i64 8733269211, i64 8805642493, i64 8878098667, i64 8950637170, i64 9023257446, i64 9095958945, i64 9168741125, i64 9241603454, i64 9314545403, i64 9387566451, i64 9460666086, i64 9533843800, i64 9607099093, i64 9680431471, i64 9753840445, i64 9827325535, i64 9900886263, i64 9974522161, i64 10048232765, i64 10122017615, i64 10195876260, i64 10269808253, i64 10343813150, i64 10417890516, i64 10492039919, i64 10566260934, i64 10640553138, i64 10714916116, i64 10789349456, i64 10863852751, i64 10938425600, i64 11013067604, i64 11087778372, i64 11162557513, i64 11237404645, i64 11312319387, i64 11387301364, i64 11462350205, i64 11537465541, i64 11612647010, i64 11687894253, i64 11763206912, i64 11838584638, i64 11914027082, i64 11989533899, i64 12065104750, i64 12140739296, i64 12216437206, i64 12292198148, i64 12368021795, i64 12443907826, i64 12519855920, i64 12595865759, i64 12671937032, i64 12748069427, i64 12824262637, i64 12900516358, i64 12976830290, i64 13053204134, i64 13129637595, i64 13206130381, i64 13282682202, i64 13359292772, i64 13435961806, i64 13512689025, i64 13589474149, i64 13666316903, i64 13743217014, i64 13820174211, i64 13897188225, i64 13974258793, i64 14051385649, i64 14128568535, i64 14205807192, i64 14283101363, i64 14360450796, i64 14437855239, i64 14515314443, i64 14592828162, i64 14670396151, i64 14748018167, i64 14825693972, i64 14903423326, i64 14981205995, i64 15059041743, i64 15136930339, i64 15214871554, i64 15292865160, i64 15370910930, i64 15449008641, i64 15527158071, i64 15605359001, i64 15683611210, i64 15761914485, i64 15840268608, i64 15918673369, i64 15997128556, i64 16075633960, i64 16154189373, i64 16232794589, i64 16311449405, i64 16390153617, i64 16468907026, i64 16547709431, i64 16626560636, i64 16705460444, i64 16784408661, i64 16863405094, i64 16942449552, i64 17021541845, i64 17100681785], align 16
@kPrefixEncodeCode = hidden local_unnamed_addr constant [512 x %struct.VP8LPrefixCode] [%struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode { i8 1, i8 0 }, %struct.VP8LPrefixCode { i8 2, i8 0 }, %struct.VP8LPrefixCode { i8 3, i8 0 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }], align 16
@kPrefixEncodeExtraBitsValue = hidden local_unnamed_addr constant [512 x i8] c"\00\00\00\00\00\00\01\00\01\00\01\02\03\00\01\02\03\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~", align 16
@VP8LAddVector = hidden local_unnamed_addr global ptr null, align 8
@VP8LAddVectorEq = hidden local_unnamed_addr global ptr null, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used = internal global ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = hidden local_unnamed_addr global ptr null, align 8
@VP8LTransformColor = hidden local_unnamed_addr global ptr null, align 8
@VP8LCollectColorBlueTransforms = hidden local_unnamed_addr global ptr null, align 8
@VP8LCollectColorRedTransforms = hidden local_unnamed_addr global ptr null, align 8
@VP8LFastLog2Slow = hidden local_unnamed_addr global ptr null, align 8
@VP8LFastSLog2Slow = hidden local_unnamed_addr global ptr null, align 8
@VP8LExtraCost = hidden local_unnamed_addr global ptr null, align 8
@VP8LExtraCostCombined = hidden local_unnamed_addr global ptr null, align 8
@VP8LCombinedShannonEntropy = hidden local_unnamed_addr global ptr null, align 8
@VP8LShannonEntropy = hidden local_unnamed_addr global ptr null, align 8
@VP8LGetEntropyUnrefined = hidden local_unnamed_addr global ptr null, align 8
@VP8LGetCombinedEntropyUnrefined = hidden local_unnamed_addr global ptr null, align 8
@VP8LVectorMismatch = hidden local_unnamed_addr global ptr null, align 8
@VP8LBundleColorMap = hidden local_unnamed_addr global ptr null, align 8
@VP8LPredictorsSub = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@VP8LPredictorsSub_C = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8LBitEntropyInit(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 -1, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitsEntropyUnrefined(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) initializes((8, 24)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %11 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %35, %33 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %36, %33 ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %37, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %33, label %17

17:                                               ; preds = %10
  %18 = add i32 %14, %16
  store i32 %18, ptr %7, align 8, !tbaa !10
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %13, 1
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = icmp ult i32 %16, 256
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %28 = tail call i64 %27(i32 noundef %16) #13
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %22, %26
  %29 = phi i64 [ %25, %22 ], [ %28, %26 ]
  %30 = add i64 %12, %29
  %31 = icmp ult i32 %11, %16
  br i1 %31, label %32, label %33

32:                                               ; preds = %VP8LFastSLog2.exit
  store i32 %16, ptr %9, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %10, %32, %VP8LFastSLog2.exit
  %34 = phi i32 [ %11, %10 ], [ %16, %32 ], [ %11, %VP8LFastSLog2.exit ]
  %35 = phi i64 [ %12, %10 ], [ %30, %32 ], [ %30, %VP8LFastSLog2.exit ]
  %36 = phi i32 [ %13, %10 ], [ %20, %32 ], [ %20, %VP8LFastSLog2.exit ]
  %37 = phi i32 [ %14, %10 ], [ %18, %32 ], [ %18, %VP8LFastSLog2.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %33
  %38 = icmp ult i32 %37, 256
  br i1 %38, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %39 = phi i32 [ %37, %._crit_edge ], [ 0, %3 ]
  %40 = phi i64 [ %35, %._crit_edge ], [ 0, %3 ]
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit25

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %46 = tail call i64 %45(i32 noundef %37) #13
  br label %VP8LFastSLog2.exit25

VP8LFastSLog2.exit25:                             ; preds = %._crit_edge.thread, %44
  %47 = phi i64 [ %40, %._crit_edge.thread ], [ %35, %44 ]
  %48 = phi i64 [ %43, %._crit_edge.thread ], [ %46, %44 ]
  %49 = sub i64 %48, %47
  store i64 %49, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = lshr i32 %5, 8
  %7 = sub i32 %5, %6
  %8 = and i32 %7, 255
  %9 = and i32 %5, -16711936
  %10 = shl i32 %6, 16
  %11 = sub i32 %5, %10
  %12 = and i32 %11, 16711680
  %13 = or disjoint i32 %8, %9
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %4, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LTransformColor_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !20
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = shl i32 %15, 16
  %18 = ashr i32 %17, 24
  %19 = mul nsw i32 %18, %6
  %20 = lshr i32 %19, 5
  %.narrow = sub nsw i32 %16, %20
  %21 = mul nsw i32 %18, %9
  %22 = lshr i32 %21, 5
  %sext = shl i32 %16, 24
  %23 = ashr exact i32 %sext, 24
  %24 = mul nsw i32 %23, %12
  %25 = lshr i32 %24, 5
  %26 = add nuw nsw i32 %22, %25
  %27 = sub i32 %15, %26
  %28 = and i32 %27, 255
  %29 = and i32 %15, -16711936
  %30 = shl i32 %.narrow, 16
  %31 = and i32 %30, 16711680
  %32 = or disjoint i32 %31, %29
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr %14, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LCollectColorRedTransforms_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #2 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %2, 0
  %sext = shl i32 %4, 24
  %9 = ashr exact i32 %sext, 24
  %10 = sext i32 %1 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge13

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %11, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.0912.us = phi ptr [ %26, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %11 = add nsw i32 %.in, -1
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.0912.us, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = lshr i32 %14, 16
  %16 = shl i32 %14, 16
  %17 = ashr i32 %16, 24
  %18 = mul nsw i32 %17, %9
  %19 = lshr i32 %18, 5
  %20 = sub nsw i32 %15, %19
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !25

._crit_edge.us:                                   ; preds = %12
  %26 = getelementptr inbounds [4 x i8], ptr %.0912.us, i64 %10
  %27 = icmp samesign ugt i32 %.in, 1
  br i1 %27, label %.preheader.us, label %._crit_edge13, !llvm.loop !26

._crit_edge13:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LCollectColorBlueTransforms_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) #2 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %2, 0
  %sext = shl i32 %4, 24
  %10 = ashr exact i32 %sext, 24
  %sext12 = shl i32 %5, 24
  %11 = ashr exact i32 %sext12, 24
  %12 = sext i32 %1 to i64
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %13, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01016.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %13 = add nsw i32 %.in, -1
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.01016.us, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = shl i32 %16, 16
  %18 = ashr i32 %17, 24
  %19 = mul nsw i32 %18, %10
  %20 = lshr i32 %19, 5
  %21 = shl i32 %16, 8
  %22 = ashr i32 %21, 24
  %23 = mul nsw i32 %22, %11
  %24 = lshr i32 %23, 5
  %25 = add nuw nsw i32 %20, %24
  %26 = sub i32 %16, %25
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !27

._crit_edge.us:                                   ; preds = %14
  %32 = getelementptr inbounds [4 x i8], ptr %.01016.us, i64 %12
  %33 = icmp samesign ugt i32 %.in, 1
  br i1 %33, label %.preheader.us, label %._crit_edge17, !llvm.loop !28

._crit_edge17:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LBundleColorMap_C(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

7:                                                ; preds = %4
  %8 = sub nsw i32 3, %2
  %notmask = shl nsw i32 -1, %2
  %9 = xor i32 %notmask, -1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %7
  %wide.trip.count37 = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %.02429 = phi i32 [ -16777216, %.lr.ph31.preheader ], [ %20, %.lr.ph31 ]
  %11 = trunc nuw nsw i64 %indvars.iv34 to i32
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, i32 -16777216, i32 %.02429
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv34
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = shl nsw i32 %12, %8
  %18 = add nuw nsw i32 %17, 8
  %19 = shl i32 %16, %18
  %20 = or i32 %19, %spec.select
  %21 = lshr i32 %11, %2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, -16777216
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAdd(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  %7 = shl nuw i32 1, %5
  %8 = add nuw nsw i32 %7, 280
  %9 = select i1 %6, i32 %8, i32 280
  %.not = icmp eq ptr %1, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %11 = load i8, ptr %10, align 8, !tbaa !29
  %.not110 = icmp eq i8 %11, 0
  br i1 %.not, label %116, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %14 = load i8, ptr %13, align 8, !tbaa !29
  %.not121 = icmp eq i8 %14, 0
  br i1 %.not110, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %.not121, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !13
  %19 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void %18(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %9) #13
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = sext i32 %9 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %16, i64 %24, i1 false)
  br label %34

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  br i1 %.not121, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !35
  %29 = sext i32 %9 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(1) %28, i64 %30, i1 false)
  br label %34

31:                                               ; preds = %25
  %32 = sext i32 %9 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %21, %17, %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3281
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %.not123 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3281
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %.not124 = icmp eq i8 %38, 0
  br i1 %.not123, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not124, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void %42(ptr noundef nonnull %40, ptr noundef nonnull %43, ptr noundef nonnull %44, i32 noundef 256) #13
  br label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %46, ptr noundef nonnull align 8 dereferenceable(1024) %40, i64 1024, i1 false)
  br label %52

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not124, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %48, ptr noundef nonnull align 8 dereferenceable(1024) %50, i64 1024, i1 false)
  br label %52

51:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %48, i8 0, i64 1024, i1 false)
  br label %52

52:                                               ; preds = %45, %41, %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3282
  %54 = load i8, ptr %53, align 2, !tbaa !29
  %.not126 = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3282
  %56 = load i8, ptr %55, align 2, !tbaa !29
  %.not127 = icmp eq i8 %56, 0
  br i1 %.not126, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not127, label %63, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void %60(ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef 256) #13
  br label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %64, ptr noundef nonnull align 8 dereferenceable(1024) %58, i64 1024, i1 false)
  br label %70

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  br i1 %.not127, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %66, ptr noundef nonnull align 8 dereferenceable(1024) %68, i64 1024, i1 false)
  br label %70

69:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %66, i8 0, i64 1024, i1 false)
  br label %70

70:                                               ; preds = %63, %59, %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3283
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %.not129 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3283
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %.not130 = icmp eq i8 %74, 0
  br i1 %.not129, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br i1 %.not130, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void %78(ptr noundef nonnull %76, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef 256) #13
  br label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %82, ptr noundef nonnull align 8 dereferenceable(1024) %76, i64 1024, i1 false)
  br label %88

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  br i1 %.not130, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, ptr noundef nonnull align 8 dereferenceable(1024) %86, i64 1024, i1 false)
  br label %88

87:                                               ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, i8 0, i64 1024, i1 false)
  br label %88

88:                                               ; preds = %81, %77, %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %90 = load i8, ptr %89, align 4, !tbaa !29
  %.not132 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 3284
  %92 = load i8, ptr %91, align 4, !tbaa !29
  %.not133 = icmp eq i8 %92, 0
  br i1 %.not132, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br i1 %.not133, label %99, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @VP8LAddVector, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void %96(ptr noundef nonnull %94, ptr noundef nonnull %97, ptr noundef nonnull %98, i32 noundef 40) #13
  br label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef nonnull align 8 dereferenceable(160) %94, i64 160, i1 false)
  br label %106

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  br i1 %.not133, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %102, ptr noundef nonnull align 8 dereferenceable(160) %104, i64 160, i1 false)
  br label %106

105:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %102, i8 0, i64 160, i1 false)
  br label %106

106:                                              ; preds = %103, %105, %95, %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  br label %109

109:                                              ; preds = %106, %109
  %indvars.iv = phi i64 [ 0, %106 ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = or i8 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv
  store i8 %114, ptr %115, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %109, !llvm.loop !36

116:                                              ; preds = %3
  br i1 %.not110, label %128, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  %119 = load i8, ptr %118, align 8, !tbaa !29
  %.not111 = icmp eq i8 %119, 0
  %120 = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %.not111, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void %122(ptr noundef %120, ptr noundef %123, i32 noundef %9) #13
  br label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !tbaa !35
  %126 = sext i32 %9 to i64
  %127 = shl nsw i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %125, ptr noundef nonnull align 4 dereferenceable(1) %120, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %116, %124, %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3281
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %.not112 = icmp eq i8 %130, 0
  br i1 %.not112, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 3281
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %.not113 = icmp eq i8 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not113, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void %136(ptr noundef nonnull %134, ptr noundef nonnull %137, i32 noundef 256) #13
  br label %140

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %139, ptr noundef nonnull align 8 dereferenceable(1024) %134, i64 1024, i1 false)
  br label %140

140:                                              ; preds = %128, %138, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3282
  %142 = load i8, ptr %141, align 2, !tbaa !29
  %.not114 = icmp eq i8 %142, 0
  br i1 %.not114, label %152, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 3282
  %145 = load i8, ptr %144, align 2, !tbaa !29
  %.not115 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not115, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void %148(ptr noundef nonnull %146, ptr noundef nonnull %149, i32 noundef 256) #13
  br label %152

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %151, ptr noundef nonnull align 8 dereferenceable(1024) %146, i64 1024, i1 false)
  br label %152

152:                                              ; preds = %140, %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3283
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %.not116 = icmp eq i8 %154, 0
  br i1 %.not116, label %164, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 3283
  %157 = load i8, ptr %156, align 1, !tbaa !29
  %.not117 = icmp eq i8 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br i1 %.not117, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void %160(ptr noundef nonnull %158, ptr noundef nonnull %161, i32 noundef 256) #13
  br label %164

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %163, ptr noundef nonnull align 8 dereferenceable(1024) %158, i64 1024, i1 false)
  br label %164

164:                                              ; preds = %152, %162, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %166 = load i8, ptr %165, align 4, !tbaa !29
  %.not118 = icmp eq i8 %166, 0
  br i1 %.not118, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 3284
  %169 = load i8, ptr %168, align 4, !tbaa !29
  %.not119 = icmp eq i8 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br i1 %.not119, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void %172(ptr noundef nonnull %170, ptr noundef nonnull %173, i32 noundef 40) #13
  br label %176

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %175, ptr noundef nonnull align 8 dereferenceable(160) %170, i64 160, i1 false)
  br label %176

176:                                              ; preds = %171, %174, %164
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  br label %178

178:                                              ; preds = %176, %178
  %indvars.iv140 = phi i64 [ 0, %176 ], [ %indvars.iv.next141, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv140
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv140
  %182 = load i8, ptr %181, align 1, !tbaa !29
  %183 = or i8 %182, %180
  store i8 %183, ptr %181, align 1, !tbaa !29
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 5
  br i1 %exitcond143.not, label %.loopexit, label %178, !llvm.loop !37

.loopexit:                                        ; preds = %109, %178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8LEncDspInit.VP8LEncDspInit_body_lock) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8, !tbaa !13
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !13
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8LEncDspInit_body.exit, label %5

5:                                                ; preds = %2
  tail call void @VP8LDspInit() #13
  store ptr @VP8LSubtractGreenFromBlueAndRed_C, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !13
  store ptr @VP8LTransformColor_C, ptr @VP8LTransformColor, align 8, !tbaa !13
  store ptr @VP8LCollectColorBlueTransforms_C, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !13
  store ptr @VP8LCollectColorRedTransforms_C, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !13
  store ptr @FastLog2Slow_C, ptr @VP8LFastLog2Slow, align 8, !tbaa !13
  store ptr @FastSLog2Slow_C, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  store ptr @ExtraCost_C, ptr @VP8LExtraCost, align 8, !tbaa !13
  store ptr @ExtraCostCombined_C, ptr @VP8LExtraCostCombined, align 8, !tbaa !13
  store ptr @CombinedShannonEntropy_C, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !13
  store ptr @ShannonEntropy_C, ptr @VP8LShannonEntropy, align 8, !tbaa !13
  store ptr @GetEntropyUnrefined_C, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !13
  store ptr @GetCombinedEntropyUnrefined_C, ptr @VP8LGetCombinedEntropyUnrefined, align 8, !tbaa !13
  store ptr @AddVector_C, ptr @VP8LAddVector, align 8, !tbaa !13
  store ptr @AddVectorEq_C, ptr @VP8LAddVectorEq, align 8, !tbaa !13
  store ptr @VectorMismatch_C, ptr @VP8LVectorMismatch, align 8, !tbaa !13
  store ptr @VP8LBundleColorMap_C, ptr @VP8LBundleColorMap, align 8, !tbaa !13
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub, align 16, !tbaa !13
  store ptr @PredictorSub1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8, !tbaa !13
  store ptr @PredictorSub2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16, !tbaa !13
  store ptr @PredictorSub3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 24), align 8, !tbaa !13
  store ptr @PredictorSub4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 32), align 16, !tbaa !13
  store ptr @PredictorSub5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 40), align 8, !tbaa !13
  store ptr @PredictorSub6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 48), align 16, !tbaa !13
  store ptr @PredictorSub7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 56), align 8, !tbaa !13
  store ptr @PredictorSub8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 64), align 16, !tbaa !13
  store ptr @PredictorSub9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 72), align 8, !tbaa !13
  store ptr @PredictorSub10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 80), align 16, !tbaa !13
  store ptr @PredictorSub11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8, !tbaa !13
  store ptr @PredictorSub12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 96), align 16, !tbaa !13
  store ptr @PredictorSub13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 104), align 8, !tbaa !13
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 112), align 16, !tbaa !13
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 120), align 8, !tbaa !13
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub_C, align 16, !tbaa !13
  store ptr @PredictorSub1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 8), align 8, !tbaa !13
  store ptr @PredictorSub2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 16), align 16, !tbaa !13
  store ptr @PredictorSub3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 24), align 8, !tbaa !13
  store ptr @PredictorSub4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 32), align 16, !tbaa !13
  store ptr @PredictorSub5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 40), align 8, !tbaa !13
  store ptr @PredictorSub6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 48), align 16, !tbaa !13
  store ptr @PredictorSub7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 56), align 8, !tbaa !13
  store ptr @PredictorSub8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 64), align 16, !tbaa !13
  store ptr @PredictorSub9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 72), align 8, !tbaa !13
  store ptr @PredictorSub10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 80), align 16, !tbaa !13
  store ptr @PredictorSub11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 88), align 8, !tbaa !13
  store ptr @PredictorSub12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 96), align 16, !tbaa !13
  store ptr @PredictorSub13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 104), align 8, !tbaa !13
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 112), align 16, !tbaa !13
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 120), align 8, !tbaa !13
  %6 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %VP8LEncDspInit_body.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 %6(i32 noundef 0) #13
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %VP8LEncDspInit_body.exit, label %9

9:                                                ; preds = %7
  tail call void @VP8LEncDspInitSSE2() #13
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !13
  %11 = tail call i32 %10(i32 noundef 3) #13
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %VP8LEncDspInit_body.exit, label %12

12:                                               ; preds = %9
  tail call void @VP8LEncDspInitSSE41() #13
  br label %VP8LEncDspInit_body.exit

VP8LEncDspInit_body.exit:                         ; preds = %12, %9, %7, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !13
  store volatile ptr %13, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8, !tbaa !13
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8LEncDspInit.VP8LEncDspInit_body_lock) #13
  br label %15

15:                                               ; preds = %0, %VP8LEncDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @VP8LDspInit() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal i32 @FastLog2Slow_C(i32 noundef %0) #7 {
  %2 = icmp ult i32 %0, 65536
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %0, i1 true)
  %5 = sub nsw i32 24, %4
  %6 = lshr i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = shl nsw i32 %5, 23
  %11 = add i32 %9, %10
  %12 = icmp samesign ugt i32 %0, 4095
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %notmask = shl nsw i32 -1, %5
  %14 = xor i32 %notmask, -1
  %15 = and i32 %0, %14
  %16 = zext nneg i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12102203
  %18 = zext nneg i32 %0 to i64
  %19 = lshr i64 %18, 1
  %20 = add nuw nsw i64 %17, %19
  %21 = udiv i64 %20, %18
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add i32 %11, %22
  br label %29

24:                                               ; preds = %1
  %25 = uitofp i32 %0 to double
  %26 = tail call double @log(double noundef %25) #13, !tbaa !9
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x41671547652B82FE, double 5.000000e-01)
  %28 = fptoui double %27 to i32
  br label %29

29:                                               ; preds = %3, %13, %24
  %.0 = phi i32 [ %28, %24 ], [ %23, %13 ], [ %11, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal i64 @FastSLog2Slow_C(i32 noundef %0) #7 {
  %2 = icmp ult i32 %0, 65536
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %0, i1 true)
  %6 = sub nsw i32 24, %5
  %7 = sext i32 %6 to i64
  %8 = lshr i32 %0, %6
  %notmask = shl nsw i32 -1, %6
  %9 = xor i32 %notmask, -1
  %10 = and i32 %0, %9
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 12102203
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @kLog2Table, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = shl nsw i64 %7, 23
  %18 = add nsw i64 %17, %16
  %19 = mul nsw i64 %18, %4
  %20 = add nsw i64 %19, %12
  br label %27

21:                                               ; preds = %1
  %22 = uitofp i32 %0 to double
  %23 = fmul nnan double %22, 0x41671547652B82FE
  %24 = tail call double @log(double noundef %22) #13, !tbaa !9
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double 5.000000e-01)
  %26 = fptoui double %25 to i64
  br label %27

27:                                               ; preds = %21, %3
  %.0 = phi i64 [ %20, %3 ], [ %26, %21 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ExtraCost_C(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, %4
  %8 = icmp sgt i32 %1, 7
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = lshr i32 %1, 1
  %smax = add nsw i32 %9, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ %7, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = mul i32 %15, %16
  %18 = add i32 %17, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %7, %2 ], [ %18, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ExtraCostCombined_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add i32 %11, %13
  %15 = icmp sgt i32 %2, 7
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = lshr i32 %2, 1
  %smax = add nsw i32 %16, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01920 = phi i32 [ %14, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = add nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add nuw nsw i64 %17, 3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add i32 %22, %20
  %29 = add i32 %28, %25
  %30 = add i32 %29, %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = mul nsw i32 %30, %31
  %33 = add i32 %32, %.01920
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.019.lcssa = phi i32 [ %14, %3 ], [ %33, %.lr.ph ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @CombinedShannonEntropy_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %45
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %45 ]
  %.02741 = phi i64 [ 0, %2 ], [ %.1, %45 ]
  %.02840 = phi i32 [ 0, %2 ], [ %.129, %45 ]
  %.03039 = phi i32 [ 0, %2 ], [ %.131, %45 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !9
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = add i32 %7, %5
  %10 = add i32 %5, %.03039
  %11 = icmp ult i32 %5, 256
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %18 = tail call i64 %17(i32 noundef %5) #13
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %12, %16
  %19 = phi i64 [ %15, %12 ], [ %18, %16 ]
  %20 = add i64 %19, %.02741
  %21 = add i32 %9, %.02840
  %22 = icmp ult i32 %9, 256
  br i1 %22, label %23, label %27

23:                                               ; preds = %VP8LFastSLog2.exit
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit35

27:                                               ; preds = %VP8LFastSLog2.exit
  %28 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %29 = tail call i64 %28(i32 noundef %9) #13
  br label %VP8LFastSLog2.exit35

VP8LFastSLog2.exit35:                             ; preds = %23, %27
  %30 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %31 = add i64 %20, %30
  br label %45

32:                                               ; preds = %3
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %45, label %33

33:                                               ; preds = %32
  %34 = add i32 %7, %.02840
  %35 = icmp ult i32 %7, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = zext nneg i32 %7 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit36

40:                                               ; preds = %33
  %41 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %42 = tail call i64 %41(i32 noundef %7) #13
  br label %VP8LFastSLog2.exit36

VP8LFastSLog2.exit36:                             ; preds = %36, %40
  %43 = phi i64 [ %39, %36 ], [ %42, %40 ]
  %44 = add i64 %43, %.02741
  br label %45

45:                                               ; preds = %32, %VP8LFastSLog2.exit36, %VP8LFastSLog2.exit35
  %.131 = phi i32 [ %10, %VP8LFastSLog2.exit35 ], [ %.03039, %VP8LFastSLog2.exit36 ], [ %.03039, %32 ]
  %.129 = phi i32 [ %21, %VP8LFastSLog2.exit35 ], [ %34, %VP8LFastSLog2.exit36 ], [ %.02840, %32 ]
  %.1 = phi i64 [ %31, %VP8LFastSLog2.exit35 ], [ %44, %VP8LFastSLog2.exit36 ], [ %.02741, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %46, label %3, !llvm.loop !40

46:                                               ; preds = %45
  %47 = icmp ult i32 %.131, 256
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = zext nneg i32 %.131 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit37

52:                                               ; preds = %46
  %53 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %54 = tail call i64 %53(i32 noundef %.131) #13
  br label %VP8LFastSLog2.exit37

VP8LFastSLog2.exit37:                             ; preds = %48, %52
  %55 = phi i64 [ %51, %48 ], [ %54, %52 ]
  %56 = icmp ult i32 %.129, 256
  br i1 %56, label %57, label %61

57:                                               ; preds = %VP8LFastSLog2.exit37
  %58 = zext nneg i32 %.129 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit38

61:                                               ; preds = %VP8LFastSLog2.exit37
  %62 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %63 = tail call i64 %62(i32 noundef %.129) #13
  br label %VP8LFastSLog2.exit38

VP8LFastSLog2.exit38:                             ; preds = %57, %61
  %64 = phi i64 [ %60, %57 ], [ %63, %61 ]
  %65 = sub i64 %55, %.1
  %66 = add i64 %65, %64
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @ShannonEntropy_C(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.01218 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %18 ]
  %.01317 = phi i64 [ 0, %.lr.ph.preheader ], [ %.114, %18 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i32 %5, %.01218
  %8 = icmp ult i32 %5, 256
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %15 = tail call i64 %14(i32 noundef %5) #13
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %9, %13
  %16 = phi i64 [ %12, %9 ], [ %15, %13 ]
  %17 = add i64 %16, %.01317
  br label %18

18:                                               ; preds = %VP8LFastSLog2.exit, %.lr.ph
  %.114 = phi i64 [ %17, %VP8LFastSLog2.exit ], [ %.01317, %.lr.ph ]
  %.1 = phi i32 [ %7, %VP8LFastSLog2.exit ], [ %.01218, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %18
  %19 = icmp ult i32 %.1, 256
  br i1 %19, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.012.lcssa27 = phi i32 [ %.1, %._crit_edge ], [ 0, %2 ]
  %.013.lcssa26 = phi i64 [ %.114, %._crit_edge ], [ 0, %2 ]
  %20 = zext nneg i32 %.012.lcssa27 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit16

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %25 = tail call i64 %24(i32 noundef %.1) #13
  br label %VP8LFastSLog2.exit16

VP8LFastSLog2.exit16:                             ; preds = %._crit_edge.thread, %23
  %.013.lcssa25 = phi i64 [ %.013.lcssa26, %._crit_edge.thread ], [ %.114, %23 ]
  %26 = phi i64 [ %22, %._crit_edge.thread ], [ %25, %23 ]
  %27 = sub i64 %26, %.013.lcssa25
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @GetEntropyUnrefined_C(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) initializes((8, 24)) %2, ptr noalias noundef captures(none) initializes((0, 24)) %3) #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !3
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %57
  %14 = phi i32 [ 0, %.lr.ph ], [ %58, %57 ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %59, %57 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %60, %57 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %61, %57 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.02630 = phi i32 [ %5, %.lr.ph ], [ %.1, %57 ]
  %.02729 = phi i32 [ 0, %.lr.ph ], [ %.128, %57 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not = icmp eq i32 %19, %.02630
  br i1 %.not, label %57, label %20

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = sub nsw i32 %21, %.02729
  %.not.i = icmp eq i32 %.02630, 0
  br i1 %.not.i, label %GetEntropyUnrefinedHelper.exit, label %23

23:                                               ; preds = %20
  %24 = mul i32 %22, %.02630
  %25 = add i32 %17, %24
  store i32 %25, ptr %9, align 8, !tbaa !10, !alias.scope !42, !noalias !47
  %26 = add nsw i32 %16, %22
  store i32 %26, ptr %10, align 4, !tbaa !11, !alias.scope !42, !noalias !47
  store i32 %.02729, ptr %6, align 4, !tbaa !3, !alias.scope !42, !noalias !47
  %27 = icmp ult i32 %.02630, 256
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = zext nneg i32 %.02630 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12, !noalias !50
  br label %VP8LFastSLog2.exit.i

32:                                               ; preds = %23
  %33 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13, !noalias !50
  %34 = tail call i64 %33(i32 noundef %.02630) #13, !noalias !50
  br label %VP8LFastSLog2.exit.i

VP8LFastSLog2.exit.i:                             ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %34, %32 ]
  %36 = sext i32 %22 to i64
  %37 = mul i64 %35, %36
  %38 = add i64 %15, %37
  store i64 %38, ptr %2, align 8, !tbaa !18, !alias.scope !42, !noalias !47
  %39 = icmp ult i32 %14, %.02630
  br i1 %39, label %40, label %GetEntropyUnrefinedHelper.exit

40:                                               ; preds = %VP8LFastSLog2.exit.i
  store i32 %.02630, ptr %11, align 8, !tbaa !15, !alias.scope !42, !noalias !47
  br label %GetEntropyUnrefinedHelper.exit

GetEntropyUnrefinedHelper.exit:                   ; preds = %20, %VP8LFastSLog2.exit.i, %40
  %41 = phi i32 [ %14, %20 ], [ %14, %VP8LFastSLog2.exit.i ], [ %.02630, %40 ]
  %42 = phi i64 [ %15, %20 ], [ %38, %VP8LFastSLog2.exit.i ], [ %38, %40 ]
  %43 = phi i32 [ %16, %20 ], [ %26, %VP8LFastSLog2.exit.i ], [ %26, %40 ]
  %44 = phi i32 [ %17, %20 ], [ %25, %VP8LFastSLog2.exit.i ], [ %25, %40 ]
  %45 = icmp sgt i32 %22, 3
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %.02630, 0
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9, !alias.scope !45, !noalias !51
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %49, align 4, !tbaa !9, !alias.scope !45, !noalias !51
  %52 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %48
  %53 = zext i1 %45 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9, !alias.scope !45, !noalias !51
  %56 = add nsw i32 %55, %22
  store i32 %56, ptr %54, align 4, !tbaa !9, !alias.scope !45, !noalias !51
  br label %57

57:                                               ; preds = %GetEntropyUnrefinedHelper.exit, %13
  %58 = phi i32 [ %14, %13 ], [ %41, %GetEntropyUnrefinedHelper.exit ]
  %59 = phi i64 [ %15, %13 ], [ %42, %GetEntropyUnrefinedHelper.exit ]
  %60 = phi i32 [ %16, %13 ], [ %43, %GetEntropyUnrefinedHelper.exit ]
  %61 = phi i32 [ %17, %13 ], [ %44, %GetEntropyUnrefinedHelper.exit ]
  %.128 = phi i32 [ %.02729, %13 ], [ %21, %GetEntropyUnrefinedHelper.exit ]
  %.1 = phi i32 [ %.02630, %13 ], [ %19, %GetEntropyUnrefinedHelper.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !52

._crit_edge:                                      ; preds = %57, %4
  %62 = phi i32 [ 0, %4 ], [ %58, %57 ]
  %63 = phi i64 [ 0, %4 ], [ %59, %57 ]
  %64 = phi i32 [ 0, %4 ], [ %60, %57 ]
  %65 = phi i32 [ 0, %4 ], [ %61, %57 ]
  %.027.lcssa = phi i32 [ 0, %4 ], [ %.128, %57 ]
  %.026.lcssa = phi i32 [ %5, %4 ], [ %.1, %57 ]
  %.0.lcssa = phi i32 [ 1, %4 ], [ %1, %57 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %66 = sub nsw i32 %.0.lcssa, %.027.lcssa
  %.not.i19 = icmp eq i32 %.026.lcssa, 0
  br i1 %.not.i19, label %GetEntropyUnrefinedHelper.exit21, label %67

67:                                               ; preds = %._crit_edge
  %68 = mul i32 %66, %.026.lcssa
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = add i32 %65, %68
  store i32 %70, ptr %69, align 8, !tbaa !10, !alias.scope !53, !noalias !58
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = add nsw i32 %64, %66
  store i32 %72, ptr %71, align 4, !tbaa !11, !alias.scope !53, !noalias !58
  store i32 %.027.lcssa, ptr %6, align 4, !tbaa !3, !alias.scope !53, !noalias !58
  %73 = icmp ult i32 %.026.lcssa, 256
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = zext nneg i32 %.026.lcssa to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !12, !noalias !61
  br label %VP8LFastSLog2.exit.i20

78:                                               ; preds = %67
  %79 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13, !noalias !61
  %80 = tail call i64 %79(i32 noundef %.026.lcssa) #13, !noalias !61
  br label %VP8LFastSLog2.exit.i20

VP8LFastSLog2.exit.i20:                           ; preds = %78, %74
  %81 = phi i64 [ %77, %74 ], [ %80, %78 ]
  %82 = sext i32 %66 to i64
  %83 = mul i64 %81, %82
  %84 = add i64 %63, %83
  %85 = icmp ult i32 %62, %.026.lcssa
  br i1 %85, label %86, label %GetEntropyUnrefinedHelper.exit21

86:                                               ; preds = %VP8LFastSLog2.exit.i20
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.026.lcssa, ptr %87, align 8, !tbaa !15, !alias.scope !53, !noalias !58
  br label %GetEntropyUnrefinedHelper.exit21

GetEntropyUnrefinedHelper.exit21:                 ; preds = %._crit_edge, %VP8LFastSLog2.exit.i20, %86
  %88 = phi i64 [ %63, %._crit_edge ], [ %84, %VP8LFastSLog2.exit.i20 ], [ %84, %86 ]
  %89 = phi i32 [ %65, %._crit_edge ], [ %70, %VP8LFastSLog2.exit.i20 ], [ %70, %86 ]
  %90 = icmp sgt i32 %66, 3
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %.026.lcssa, 0
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9, !alias.scope !56, !noalias !62
  %96 = add nsw i32 %95, %91
  store i32 %96, ptr %94, align 4, !tbaa !9, !alias.scope !56, !noalias !62
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %93
  %99 = zext i1 %90 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9, !alias.scope !56, !noalias !62
  %102 = add nsw i32 %101, %66
  store i32 %102, ptr %100, align 4, !tbaa !9, !alias.scope !56, !noalias !62
  %103 = icmp ult i32 %89, 256
  br i1 %103, label %104, label %108

104:                                              ; preds = %GetEntropyUnrefinedHelper.exit21
  %105 = zext nneg i32 %89 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit

108:                                              ; preds = %GetEntropyUnrefinedHelper.exit21
  %109 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %110 = tail call i64 %109(i32 noundef %89) #13
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %104, %108
  %111 = phi i64 [ %107, %104 ], [ %110, %108 ]
  %112 = sub i64 %111, %88
  store i64 %112, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetCombinedEntropyUnrefined_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) initializes((8, 24)) %3, ptr noalias noundef captures(none) initializes((0, 24)) %4) #1 {
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = add i32 %7, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !3
  %11 = icmp sgt i32 %2, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %63
  %17 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %18 = phi i64 [ 0, %.lr.ph ], [ %65, %63 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %66, %63 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %67, %63 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.02933 = phi i32 [ %8, %.lr.ph ], [ %.1, %63 ]
  %.03032 = phi i32 [ 0, %.lr.ph ], [ %.131, %63 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %24, %22
  %.not = icmp eq i32 %25, %.02933
  br i1 %.not, label %63, label %26

26:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = sub nsw i32 %27, %.03032
  %.not.i = icmp eq i32 %.02933, 0
  br i1 %.not.i, label %GetEntropyUnrefinedHelper.exit, label %29

29:                                               ; preds = %26
  %30 = mul i32 %28, %.02933
  %31 = add i32 %20, %30
  store i32 %31, ptr %12, align 8, !tbaa !10, !alias.scope !63, !noalias !68
  %32 = add nsw i32 %19, %28
  store i32 %32, ptr %13, align 4, !tbaa !11, !alias.scope !63, !noalias !68
  store i32 %.03032, ptr %9, align 4, !tbaa !3, !alias.scope !63, !noalias !68
  %33 = icmp ult i32 %.02933, 256
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = zext nneg i32 %.02933 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !12, !noalias !71
  br label %VP8LFastSLog2.exit.i

38:                                               ; preds = %29
  %39 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13, !noalias !71
  %40 = tail call i64 %39(i32 noundef %.02933) #13, !noalias !71
  br label %VP8LFastSLog2.exit.i

VP8LFastSLog2.exit.i:                             ; preds = %38, %34
  %41 = phi i64 [ %37, %34 ], [ %40, %38 ]
  %42 = sext i32 %28 to i64
  %43 = mul i64 %41, %42
  %44 = add i64 %18, %43
  store i64 %44, ptr %3, align 8, !tbaa !18, !alias.scope !63, !noalias !68
  %45 = icmp ult i32 %17, %.02933
  br i1 %45, label %46, label %GetEntropyUnrefinedHelper.exit

46:                                               ; preds = %VP8LFastSLog2.exit.i
  store i32 %.02933, ptr %14, align 8, !tbaa !15, !alias.scope !63, !noalias !68
  br label %GetEntropyUnrefinedHelper.exit

GetEntropyUnrefinedHelper.exit:                   ; preds = %26, %VP8LFastSLog2.exit.i, %46
  %47 = phi i32 [ %17, %26 ], [ %17, %VP8LFastSLog2.exit.i ], [ %.02933, %46 ]
  %48 = phi i64 [ %18, %26 ], [ %44, %VP8LFastSLog2.exit.i ], [ %44, %46 ]
  %49 = phi i32 [ %19, %26 ], [ %32, %VP8LFastSLog2.exit.i ], [ %32, %46 ]
  %50 = phi i32 [ %20, %26 ], [ %31, %VP8LFastSLog2.exit.i ], [ %31, %46 ]
  %51 = icmp sgt i32 %28, 3
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %.02933, 0
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9, !alias.scope !66, !noalias !72
  %57 = add nsw i32 %56, %52
  store i32 %57, ptr %55, align 4, !tbaa !9, !alias.scope !66, !noalias !72
  %58 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %54
  %59 = zext i1 %51 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9, !alias.scope !66, !noalias !72
  %62 = add nsw i32 %61, %28
  store i32 %62, ptr %60, align 4, !tbaa !9, !alias.scope !66, !noalias !72
  br label %63

63:                                               ; preds = %GetEntropyUnrefinedHelper.exit, %16
  %64 = phi i32 [ %17, %16 ], [ %47, %GetEntropyUnrefinedHelper.exit ]
  %65 = phi i64 [ %18, %16 ], [ %48, %GetEntropyUnrefinedHelper.exit ]
  %66 = phi i32 [ %19, %16 ], [ %49, %GetEntropyUnrefinedHelper.exit ]
  %67 = phi i32 [ %20, %16 ], [ %50, %GetEntropyUnrefinedHelper.exit ]
  %.131 = phi i32 [ %.03032, %16 ], [ %27, %GetEntropyUnrefinedHelper.exit ]
  %.1 = phi i32 [ %.02933, %16 ], [ %25, %GetEntropyUnrefinedHelper.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !73

._crit_edge:                                      ; preds = %63, %5
  %68 = phi i32 [ 0, %5 ], [ %64, %63 ]
  %69 = phi i64 [ 0, %5 ], [ %65, %63 ]
  %70 = phi i32 [ 0, %5 ], [ %66, %63 ]
  %71 = phi i32 [ 0, %5 ], [ %67, %63 ]
  %.030.lcssa = phi i32 [ 0, %5 ], [ %.131, %63 ]
  %.029.lcssa = phi i32 [ %8, %5 ], [ %.1, %63 ]
  %.0.lcssa = phi i32 [ 1, %5 ], [ %2, %63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %72 = sub nsw i32 %.0.lcssa, %.030.lcssa
  %.not.i22 = icmp eq i32 %.029.lcssa, 0
  br i1 %.not.i22, label %GetEntropyUnrefinedHelper.exit24, label %73

73:                                               ; preds = %._crit_edge
  %74 = mul i32 %72, %.029.lcssa
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = add i32 %71, %74
  store i32 %76, ptr %75, align 8, !tbaa !10, !alias.scope !74, !noalias !79
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = add nsw i32 %70, %72
  store i32 %78, ptr %77, align 4, !tbaa !11, !alias.scope !74, !noalias !79
  store i32 %.030.lcssa, ptr %9, align 4, !tbaa !3, !alias.scope !74, !noalias !79
  %79 = icmp ult i32 %.029.lcssa, 256
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = zext nneg i32 %.029.lcssa to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !12, !noalias !82
  br label %VP8LFastSLog2.exit.i23

84:                                               ; preds = %73
  %85 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13, !noalias !82
  %86 = tail call i64 %85(i32 noundef %.029.lcssa) #13, !noalias !82
  br label %VP8LFastSLog2.exit.i23

VP8LFastSLog2.exit.i23:                           ; preds = %84, %80
  %87 = phi i64 [ %83, %80 ], [ %86, %84 ]
  %88 = sext i32 %72 to i64
  %89 = mul i64 %87, %88
  %90 = add i64 %69, %89
  %91 = icmp ult i32 %68, %.029.lcssa
  br i1 %91, label %92, label %GetEntropyUnrefinedHelper.exit24

92:                                               ; preds = %VP8LFastSLog2.exit.i23
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.029.lcssa, ptr %93, align 8, !tbaa !15, !alias.scope !74, !noalias !79
  br label %GetEntropyUnrefinedHelper.exit24

GetEntropyUnrefinedHelper.exit24:                 ; preds = %._crit_edge, %VP8LFastSLog2.exit.i23, %92
  %94 = phi i64 [ %69, %._crit_edge ], [ %90, %VP8LFastSLog2.exit.i23 ], [ %90, %92 ]
  %95 = phi i32 [ %71, %._crit_edge ], [ %76, %VP8LFastSLog2.exit.i23 ], [ %76, %92 ]
  %96 = icmp sgt i32 %72, 3
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %.029.lcssa, 0
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9, !alias.scope !77, !noalias !83
  %102 = add nsw i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !9, !alias.scope !77, !noalias !83
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %99
  %105 = zext i1 %96 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9, !alias.scope !77, !noalias !83
  %108 = add nsw i32 %107, %72
  store i32 %108, ptr %106, align 4, !tbaa !9, !alias.scope !77, !noalias !83
  %109 = icmp ult i32 %95, 256
  br i1 %109, label %110, label %114

110:                                              ; preds = %GetEntropyUnrefinedHelper.exit24
  %111 = zext nneg i32 %95 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !12
  br label %VP8LFastSLog2.exit

114:                                              ; preds = %GetEntropyUnrefinedHelper.exit24
  %115 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !13
  %116 = tail call i64 %115(i32 noundef %95) #13
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %110, %114
  %117 = phi i64 [ %113, %110 ], [ %116, %114 ]
  %118 = sub i64 %117, %94
  store i64 %118, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVector_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVectorEq_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @VectorMismatch_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %.critedge.loopexit.split.loop.exit11

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !86

.critedge.loopexit.split.loop.exit11:             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit11, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %.critedge.loopexit.split.loop.exit11 ], [ %2, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorSub0_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, -16711936
  %9 = add i32 %8, 16777216
  %10 = and i32 %7, 16711935
  %11 = or disjoint i32 %9, %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorSub1_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = or i32 %7, 16711680
  %11 = and i32 %9, -16711936
  %12 = sub i32 %10, %11
  %13 = or i32 %7, 65280
  %14 = and i32 %9, 16711935
  %15 = sub i32 %13, %14
  %16 = and i32 %12, -16711936
  %17 = and i32 %15, 16711935
  %18 = or disjoint i32 %16, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor2_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor3_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor4_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor5_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor6_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor7_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor8_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor9_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor10_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor11_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor12_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor13_C(ptr noundef %7, ptr noundef %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare void @VP8LEncDspInitSSE2() local_unnamed_addr #6

declare void @VP8LEncDspInitSSE41() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare i32 @VP8LPredictor2_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor3_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor4_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor5_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor6_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor7_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor8_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor9_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor10_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor11_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor12_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor13_C(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 20}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!4, !8, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !5, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!22 = !{!21, !6, i64 1}
!23 = !{!21, !6, i64 2}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !8, i64 3240}
!33 = !{!"", !34, i64 0, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 3080, !8, i64 3240, !8, i64 3244, !5, i64 3248, !5, i64 3256, !5, i64 3264, !5, i64 3272, !6, i64 3280}
!34 = !{!"p1 int", !14, i64 0}
!35 = !{!33, !34, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!43}
!43 = distinct !{!43, !44, !"GetEntropyUnrefinedHelper: argument 2"}
!44 = distinct !{!44, !"GetEntropyUnrefinedHelper"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"GetEntropyUnrefinedHelper: argument 3"}
!47 = !{!48, !49, !46}
!48 = distinct !{!48, !44, !"GetEntropyUnrefinedHelper: argument 0"}
!49 = distinct !{!49, !44, !"GetEntropyUnrefinedHelper: argument 1"}
!50 = !{!48, !49, !43, !46}
!51 = !{!48, !49, !43}
!52 = distinct !{!52, !17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"GetEntropyUnrefinedHelper: argument 2"}
!55 = distinct !{!55, !"GetEntropyUnrefinedHelper"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"GetEntropyUnrefinedHelper: argument 3"}
!58 = !{!59, !60, !57}
!59 = distinct !{!59, !55, !"GetEntropyUnrefinedHelper: argument 0"}
!60 = distinct !{!60, !55, !"GetEntropyUnrefinedHelper: argument 1"}
!61 = !{!59, !60, !54, !57}
!62 = !{!59, !60, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"GetEntropyUnrefinedHelper: argument 2"}
!65 = distinct !{!65, !"GetEntropyUnrefinedHelper"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"GetEntropyUnrefinedHelper: argument 3"}
!68 = !{!69, !70, !67}
!69 = distinct !{!69, !65, !"GetEntropyUnrefinedHelper: argument 0"}
!70 = distinct !{!70, !65, !"GetEntropyUnrefinedHelper: argument 1"}
!71 = !{!69, !70, !64, !67}
!72 = !{!69, !70, !64}
!73 = distinct !{!73, !17}
!74 = !{!75}
!75 = distinct !{!75, !76, !"GetEntropyUnrefinedHelper: argument 2"}
!76 = distinct !{!76, !"GetEntropyUnrefinedHelper"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"GetEntropyUnrefinedHelper: argument 3"}
!79 = !{!80, !81, !78}
!80 = distinct !{!80, !76, !"GetEntropyUnrefinedHelper: argument 0"}
!81 = distinct !{!81, !76, !"GetEntropyUnrefinedHelper: argument 1"}
!82 = !{!80, !81, !75, !78}
!83 = !{!80, !81, !75}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
