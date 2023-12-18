; ModuleID = 'bench/openssl/original/libcrypto-lib-aria.ll'
source_filename = "bench/openssl/original/libcrypto-lib-aria.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aria_key_st = type { [17 x %union.ARIA_u128], i32 }
%union.ARIA_u128 = type { [4 x i32] }

@S1 = internal unnamed_addr constant [256 x i32] [i32 6513507, i32 8158332, i32 7829367, i32 8092539, i32 15921906, i32 7039851, i32 7303023, i32 12961221, i32 3158064, i32 65793, i32 6776679, i32 2829099, i32 16711422, i32 14145495, i32 11250603, i32 7763574, i32 13290186, i32 8553090, i32 13224393, i32 8224125, i32 16448250, i32 5855577, i32 4671303, i32 15790320, i32 11382189, i32 13948116, i32 10658466, i32 11513775, i32 10263708, i32 10790052, i32 7500402, i32 12632256, i32 12040119, i32 16645629, i32 9671571, i32 2500134, i32 3552822, i32 4144959, i32 16250871, i32 13421772, i32 3421236, i32 10855845, i32 15066597, i32 15856113, i32 7434609, i32 14211288, i32 3223857, i32 1381653, i32 263172, i32 13092807, i32 2302755, i32 12829635, i32 1579032, i32 9868950, i32 328965, i32 10132122, i32 460551, i32 1184274, i32 8421504, i32 14869218, i32 15461355, i32 2565927, i32 11711154, i32 7697781, i32 592137, i32 8618883, i32 2894892, i32 1710618, i32 1776411, i32 7237230, i32 5921370, i32 10526880, i32 5395026, i32 3881787, i32 14079702, i32 11776947, i32 2697513, i32 14935011, i32 3092271, i32 8684676, i32 5460819, i32 13750737, i32 0, i32 15592941, i32 2105376, i32 16579836, i32 11645361, i32 5987163, i32 6974058, i32 13355979, i32 12500670, i32 3750201, i32 4868682, i32 5000268, i32 5789784, i32 13619151, i32 13684944, i32 15724527, i32 11184810, i32 16514043, i32 4408131, i32 5066061, i32 3355443, i32 8750469, i32 4539717, i32 16382457, i32 131586, i32 8355711, i32 5263440, i32 3947580, i32 10461087, i32 11053224, i32 5329233, i32 10724259, i32 4210752, i32 9408399, i32 9605778, i32 10329501, i32 3684408, i32 16119285, i32 12369084, i32 11974326, i32 14342874, i32 2171169, i32 1052688, i32 16777215, i32 15987699, i32 13816530, i32 13487565, i32 789516, i32 1250067, i32 15527148, i32 6250335, i32 9934743, i32 4473924, i32 1513239, i32 12895428, i32 10987431, i32 8289918, i32 4013373, i32 6579300, i32 6118749, i32 1644825, i32 7566195, i32 6316128, i32 8487297, i32 5197647, i32 14474460, i32 2236962, i32 2763306, i32 9474192, i32 8947848, i32 4605510, i32 15658734, i32 12105912, i32 1315860, i32 14606046, i32 6184542, i32 723723, i32 14408667, i32 14737632, i32 3289650, i32 3815994, i32 657930, i32 4802889, i32 394758, i32 2368548, i32 6052956, i32 12763842, i32 13882323, i32 11316396, i32 6447714, i32 9539985, i32 9803157, i32 15000804, i32 7960953, i32 15198183, i32 13158600, i32 3618615, i32 7171437, i32 9276813, i32 14013909, i32 5131854, i32 11119017, i32 7105644, i32 5658198, i32 16053492, i32 15395562, i32 6645093, i32 8026746, i32 11447982, i32 526344, i32 12237498, i32 7895160, i32 2434341, i32 3026478, i32 1842204, i32 10921638, i32 11842740, i32 13027014, i32 15263976, i32 14540253, i32 7631988, i32 2039583, i32 4934475, i32 12434877, i32 9145227, i32 9079434, i32 7368816, i32 4079166, i32 11908533, i32 6710886, i32 4737096, i32 197379, i32 16185078, i32 921102, i32 6381921, i32 3487029, i32 5723991, i32 12171705, i32 8816262, i32 12698049, i32 1907997, i32 10395294, i32 14803425, i32 16316664, i32 10000536, i32 1118481, i32 6908265, i32 14277081, i32 9342606, i32 9737364, i32 10197915, i32 1973790, i32 8882055, i32 15329769, i32 13553358, i32 5592405, i32 2631720, i32 14671839, i32 9211020, i32 10592673, i32 9013641, i32 855309, i32 12566463, i32 15132390, i32 4342338, i32 6842472, i32 4276545, i32 10066329, i32 2960685, i32 986895, i32 11579568, i32 5526612, i32 12303291, i32 1447446], align 16
@S2 = internal unnamed_addr constant [256 x i32] [i32 -503258398, i32 1308642894, i32 1409307732, i32 -67044100, i32 -1811901292, i32 -1040137534, i32 1241533002, i32 -872362804, i32 1644192354, i32 218107149, i32 1778412138, i32 1174423110, i32 1006648380, i32 1291865421, i32 -1962898549, i32 -788475439, i32 1577082462, i32 -100599046, i32 1677747300, i32 -889140277, i32 -1275022156, i32 -1761568873, i32 -1107247426, i32 721431339, i32 -1140802372, i32 1996519287, i32 771763758, i32 50332419, i32 -754920493, i32 419436825, i32 1493195097, i32 -1056915007, i32 486546717, i32 100664838, i32 1090535745, i32 1795189611, i32 1426085205, i32 -268373776, i32 -1728013927, i32 1761634665, i32 -369038614, i32 -1677681508, i32 402659352, i32 -1375686994, i32 1660969827, i32 -553590817, i32 -419371033, i32 -1157579845, i32 0, i32 1929409395, i32 1711302246, i32 -83821573, i32 -1778346346, i32 1275087948, i32 -2063563387, i32 -469703452, i32 973093434, i32 150997257, i32 1157645637, i32 -1442796886, i32 251662095, i32 -301928722, i32 268439568, i32 -352261141, i32 754986285, i32 2130739071, i32 -201263884, i32 687876393, i32 -1409241940, i32 -822030385, i32 -1392464467, i32 -1862233711, i32 -1929343603, i32 2013296760, i32 -939472696, i32 -1795123819, i32 -117376519, i32 788541231, i32 -838807858, i32 -855585331, i32 134219784, i32 2046851706, i32 -2013230968, i32 939538488, i32 1543527516, i32 -2097118333, i32 704653866, i32 671098920, i32 1191200583, i32 -620700709, i32 -1207912264, i32 -956250169, i32 -1828678765, i32 -1543461724, i32 301994514, i32 1392530259, i32 -16711681, i32 -2030008441, i32 234884622, i32 822096177, i32 905983542, i32 553656609, i32 1476417624, i32 1207978056, i32 16777473, i32 -1912566130, i32 922761015, i32 1946186868, i32 838873650, i32 -905917750, i32 -385816087, i32 -1325354575, i32 -1224689737, i32 -1426019413, i32 201329676, i32 -687810601, i32 -1006582588, i32 1442862678, i32 1107313218, i32 637543974, i32 117442311, i32 -1744791400, i32 1610637408, i32 -654255655, i32 -1241467210, i32 -1191134791, i32 285217041, i32 1073758272, i32 -335483668, i32 536879136, i32 -1946121076, i32 -1124024899, i32 -1610571616, i32 -922695223, i32 -2080340860, i32 67109892, i32 1224755529, i32 587211555, i32 -251596303, i32 1325420367, i32 1342197840, i32 520101663, i32 318771987, i32 -603923236, i32 -671033128, i32 -1073692480, i32 -1644126562, i32 1459640151, i32 -486480925, i32 -1023360061, i32 2063629179, i32 1694524773, i32 989870907, i32 33554946, i32 -1895788657, i32 1040203326, i32 -402593560, i32 620766501, i32 -1845456238, i32 -452925979, i32 352326933, i32 -587145763, i32 -50266627, i32 385881879, i32 -1459574359, i32 -1090469953, i32 -738143020, i32 -1711236454, i32 2113961598, i32 -989805115, i32 956315961, i32 1728079719, i32 -33489154, i32 1979741814, i32 -1660904035, i32 1124090691, i32 -1493129305, i32 -520035871, i32 -805252912, i32 -184486411, i32 1744857192, i32 -234818830, i32 452991771, i32 872428596, i32 1879076976, i32 83887365, i32 -1560239197, i32 -1979676022, i32 -721365547, i32 2030074233, i32 -2046785914, i32 -1476351832, i32 805318704, i32 -973027642, i32 1358975313, i32 1258310475, i32 503324190, i32 -1509906778, i32 654321447, i32 -167708938, i32 889206069, i32 -771697966, i32 1845522030, i32 603989028, i32 369104406, i32 -2113895806, i32 1593859935, i32 -637478182, i32 -436148506, i32 1962964341, i32 -1577016670, i32 -285151249, i32 738208812, i32 -1308577102, i32 469769244, i32 -1627349089, i32 1560304989, i32 1862299503, i32 -2147450752, i32 167774730, i32 1912631922, i32 1140868164, i32 -1694458981, i32 1811967084, i32 -1879011184, i32 184552203, i32 1526750043, i32 855651123, i32 2097184125, i32 1509972570, i32 1375752786, i32 -218041357, i32 1627414881, i32 -1593794143, i32 -150931465, i32 -1342132048, i32 -704588074, i32 1056980799, i32 2080406652, i32 1828744557, i32 -318706195, i32 335549460, i32 -536813344, i32 -1526684251, i32 1023425853, i32 570434082, i32 -1291799629, i32 -134153992, i32 -1996453495, i32 -570368290, i32 1895854449, i32 436214298, i32 -1358909521, i32 -1174357318, i32 -1258244683, i32 -2130673279], align 16
@X1 = internal unnamed_addr constant [256 x i32] [i32 1381105746, i32 151584777, i32 1785331818, i32 -707460907, i32 808452144, i32 909508662, i32 -1515913051, i32 943194168, i32 -1078001473, i32 1077936192, i32 -1549598557, i32 -1633812322, i32 -2122252159, i32 -202178317, i32 -673775401, i32 -67436293, i32 2088501372, i32 -471662365, i32 960036921, i32 -2105409406, i32 -1684340581, i32 791609391, i32 -65281, i32 -2021195641, i32 875823156, i32 -1903296370, i32 1128464451, i32 1145307204, i32 -993787708, i32 -555876130, i32 -370605847, i32 -875888437, i32 1414791252, i32 2071658619, i32 -1802239852, i32 842137650, i32 -1499070298, i32 -1027473214, i32 589496355, i32 1027407933, i32 -286392082, i32 1280049228, i32 -1785397099, i32 185270283, i32 1111621698, i32 -84279046, i32 -1010630461, i32 1313734734, i32 134742024, i32 774766638, i32 -1583284063, i32 1717960806, i32 673710120, i32 -640089895, i32 606339108, i32 -1296957262, i32 1987444854, i32 1532690523, i32 -1566441310, i32 1229520969, i32 1835860077, i32 -1953824629, i32 -774831919, i32 623181861, i32 1920073842, i32 -117964552, i32 -151650058, i32 1684275300, i32 -2038038394, i32 1751646312, i32 -1734868840, i32 370540566, i32 -724303660, i32 -1532755804, i32 1549533276, i32 -859045684, i32 1566376029, i32 1701118053, i32 -1229586250, i32 -1835925358, i32 1819017324, i32 1886388336, i32 1212678216, i32 1347420240, i32 -33750787, i32 -303234835, i32 -1179057991, i32 -623247142, i32 1583218782, i32 353697813, i32 1178992710, i32 1465319511, i32 -1482227545, i32 -1920139123, i32 -1650655075, i32 -2071723900, i32 -1869610864, i32 -656932648, i32 -1414856533, i32 0, i32 -1936981876, i32 -1128529732, i32 -741146413, i32 168427530, i32 -134807305, i32 -454819612, i32 1482162264, i32 84213765, i32 -1195900744, i32 -1280114509, i32 1162149957, i32 101056518, i32 -791674672, i32 741081132, i32 505282590, i32 -1886453617, i32 -892731190, i32 1061093439, i32 252641295, i32 33685506, i32 -1044315967, i32 -1347485521, i32 -1111686979, i32 50528259, i32 16842753, i32 320012307, i32 -1970667382, i32 1802174571, i32 976879674, i32 -1852768111, i32 286326801, i32 1094778945, i32 1330577487, i32 1734803559, i32 -589561636, i32 -353763094, i32 -1751711593, i32 -219021070, i32 -808517425, i32 -825360178, i32 -252706576, i32 -1263271756, i32 -421134106, i32 1936916595, i32 -1768554346, i32 -1398013780, i32 1953759348, i32 572653602, i32 -404291353, i32 -1381171027, i32 892665909, i32 -2054881147, i32 -488505118, i32 -101121799, i32 926351415, i32 -387448600, i32 471597084, i32 1970602101, i32 -539033377, i32 1852702830, i32 1195835463, i32 -235863823, i32 437911578, i32 1903231089, i32 488439837, i32 690552873, i32 -976944955, i32 -1987510135, i32 1869545583, i32 -1212743497, i32 1650589794, i32 235798542, i32 -1431699286, i32 404226072, i32 -1094844226, i32 454754331, i32 -50593540, i32 1448476758, i32 1044250686, i32 1263206475, i32 -960102202, i32 -757989166, i32 2037973113, i32 538968096, i32 -1701183334, i32 -606404389, i32 -1061158720, i32 -16908034, i32 2021130360, i32 -842202931, i32 1515847770, i32 -185335564, i32 522125343, i32 -572718883, i32 -1465384792, i32 858980403, i32 -2004352888, i32 117899271, i32 -943259449, i32 825294897, i32 -1313800015, i32 303169554, i32 269484048, i32 1499005017, i32 656867367, i32 -2139094912, i32 -320077588, i32 1600061535, i32 1616904288, i32 1364262993, i32 2139029631, i32 -1448542039, i32 421068825, i32 -1246429003, i32 1246363722, i32 218955789, i32 757923885, i32 -437976859, i32 2054815866, i32 -1616969569, i32 -1819082605, i32 -909573943, i32 -1667497828, i32 -269549329, i32 -1600126816, i32 -522190624, i32 993722427, i32 1296891981, i32 -1364328274, i32 707395626, i32 -168492811, i32 -1330642768, i32 -926416696, i32 -336920341, i32 -1145372485, i32 1010565180, i32 -2088566653, i32 1397948499, i32 -1718026087, i32 1633747041, i32 387383319, i32 724238379, i32 67371012, i32 2122186878, i32 -1162215238, i32 2004287607, i32 -690618154, i32 640024614, i32 -505347871, i32 1768489065, i32 336855060, i32 1667432547, i32 1431634005, i32 555810849, i32 202113036, i32 2105344125], align 16
@X2 = internal unnamed_addr constant [256 x i32] [i32 808464384, i32 1751672832, i32 -1717987072, i32 454761216, i32 -2021161216, i32 -1179010816, i32 555819264, i32 2021160960, i32 1347440640, i32 960051456, i32 -606348544, i32 -505290496, i32 1920102912, i32 151587072, i32 1650614784, i32 1010580480, i32 1044266496, i32 2122219008, i32 1583242752, i32 -1903260160, i32 -235802368, i32 -1600086016, i32 -858993664, i32 -1549556992, i32 707406336, i32 488447232, i32 -67372288, i32 -1229539840, i32 -690563584, i32 538976256, i32 -993737728, i32 -1920103168, i32 -2122219264, i32 1701143808, i32 -168430336, i32 -1987475200, i32 -875836672, i32 -1650615040, i32 2004317952, i32 -960051712, i32 1465341696, i32 1128481536, i32 1448498688, i32 387389184, i32 -724249600, i32 1077952512, i32 437918208, i32 1296911616, i32 -1061109760, i32 1667457792, i32 1819044864, i32 -471604480, i32 -1212696832, i32 -926365696, i32 1684300800, i32 1785358848, i32 1397969664, i32 -1431655936, i32 943208448, i32 -1734830080, i32 202116096, i32 -185273344, i32 -1684301056, i32 -303174400, i32 2139062016, i32 572662272, i32 1987474944, i32 -1347440896, i32 -572662528, i32 976894464, i32 185273088, i32 1482184704, i32 1734829824, i32 -2004318208, i32 101058048, i32 -1010580736, i32 892679424, i32 218959104, i32 16843008, i32 -1953789184, i32 -1936946176, i32 -1027423744, i32 -421075456, i32 1600085760, i32 33686016, i32 606348288, i32 1970631936, i32 -1819045120, i32 1717986816, i32 505290240, i32 -437918464, i32 -488447488, i32 1414812672, i32 -656877568, i32 269488128, i32 -825307648, i32 2054846976, i32 -387389440, i32 134744064, i32 741092352, i32 303174144, i32 -1751673088, i32 842150400, i32 -1414812928, i32 -1263225856, i32 656877312, i32 168430080, i32 589505280, i32 -538976512, i32 -269488384, i32 -892679680, i32 -640034560, i32 -1195853824, i32 -84215296, i32 -589505536, i32 825307392, i32 1802201856, i32 -774778624, i32 -1381126912, i32 421075200, i32 1229539584, i32 -1111638784, i32 1364283648, i32 -1768516096, i32 -286331392, i32 -454761472, i32 -1465341952, i32 1094795520, i32 -623191552, i32 -256, i32 -842150656, i32 1431655680, i32 -2038004224, i32 909522432, i32 -1094795776, i32 1633771776, i32 1381126656, i32 -117901312, i32 -1145324800, i32 235802112, i32 -2105376256, i32 1212696576, i32 1768515840, i32 -1701144064, i32 -522133504, i32 1195853568, i32 -1633772032, i32 1549556736, i32 67372032, i32 1263225600, i32 875836416, i32 353703168, i32 2038003968, i32 640034304, i32 -1482184960, i32 -555819520, i32 690563328, i32 -1364283904, i32 -1835888128, i32 -673720576, i32 -2071690240, i32 -370546432, i32 -757935616, i32 -1162167808, i32 1566399744, i32 -202116352, i32 -976894720, i32 -1330597888, i32 -1077952768, i32 -1532713984, i32 993737472, i32 1903259904, i32 1145324544, i32 1179010560, i32 724249344, i32 -50529280, i32 -336860416, i32 1869573888, i32 -707406592, i32 -151587328, i32 336860160, i32 -16843264, i32 2088532992, i32 1886416896, i32 1515870720, i32 2105376000, i32 -33686272, i32 791621376, i32 404232192, i32 -2088533248, i32 370546176, i32 -1515870976, i32 -1852731136, i32 522133248, i32 84215040, i32 -1785359104, i32 1953788928, i32 -1448498944, i32 -1044266752, i32 1532713728, i32 1246382592, i32 -2054847232, i32 1835887872, i32 320017152, i32 117901056, i32 1330597632, i32 1313754624, i32 1162167552, i32 -1296911872, i32 252645120, i32 -909522688, i32 471604224, i32 -1499027968, i32 -1128481792, i32 -320017408, i32 1936945920, i32 -1869574144, i32 2071689984, i32 -808464640, i32 1499027712, i32 -1886417152, i32 -1583243008, i32 -101058304, i32 757935360, i32 -218959360, i32 -1313754880, i32 0, i32 -1802202112, i32 926365440, i32 -1616929024, i32 -791621632, i32 774778368, i32 -1667458048, i32 1852730880, i32 673720320, i32 1061109504, i32 -2139062272, i32 -252645376, i32 1027423488, i32 -741092608, i32 623191296, i32 -1970632192, i32 -1246382848, i32 -404232448, i32 1111638528, i32 -1280068864, i32 -943208704, i32 -353703424, i32 -134744320, i32 1280068608, i32 286331136, i32 858993408, i32 50529024, i32 -1566400000, i32 -1397969920, i32 1616928768], align 16
@Key_RC = internal unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 1367130551, i32 656542356, i32 -32265240, i32 -90542368], [4 x i32] [i32 1840335564, i32 -1641953248, i32 -14110251, i32 -279059792], [4 x i32] [i32 -611174627, i32 556198256, i32 52729717, i32 82364686], [4 x i32] [i32 1367130551, i32 656542356, i32 -32265240, i32 -90542368], [4 x i32] [i32 1840335564, i32 -1641953248, i32 -14110251, i32 -279059792]], align 16

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_aria_encrypt(ptr noundef readonly %in, ptr noundef writeonly %out, ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %key, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %do.end633, label %if.end

if.end:                                           ; preds = %entry
  %rounds = getelementptr inbounds %struct.aria_key_st, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %rounds, align 4
  switch i32 %0, label %do.end633 [
    i32 16, label %do.body195.preheader
    i32 14, label %do.body195.preheader
    i32 12, label %do.body195.preheader
  ]

do.body195.preheader:                             ; preds = %if.end, %if.end, %if.end
  %1 = load i8, ptr %in, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx10 = getelementptr inbounds i8, ptr %in, i64 1
  %2 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %2 to i32
  %shl12 = shl nuw nsw i32 %conv11, 16
  %xor = or disjoint i32 %shl12, %shl
  %arrayidx13 = getelementptr inbounds i8, ptr %in, i64 2
  %3 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %3 to i32
  %shl15 = shl nuw nsw i32 %conv14, 8
  %xor16 = or disjoint i32 %xor, %shl15
  %arrayidx17 = getelementptr inbounds i8, ptr %in, i64 3
  %4 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %4 to i32
  %xor19 = or disjoint i32 %xor16, %conv18
  %arrayidx20 = getelementptr inbounds i8, ptr %in, i64 4
  %5 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %5 to i32
  %shl22 = shl nuw i32 %conv21, 24
  %arrayidx23 = getelementptr inbounds i8, ptr %in, i64 5
  %6 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %6 to i32
  %shl25 = shl nuw nsw i32 %conv24, 16
  %xor26 = or disjoint i32 %shl25, %shl22
  %arrayidx27 = getelementptr inbounds i8, ptr %in, i64 6
  %7 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %7 to i32
  %shl29 = shl nuw nsw i32 %conv28, 8
  %xor30 = or disjoint i32 %xor26, %shl29
  %arrayidx31 = getelementptr inbounds i8, ptr %in, i64 7
  %8 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %8 to i32
  %xor33 = or disjoint i32 %xor30, %conv32
  %arrayidx34 = getelementptr inbounds i8, ptr %in, i64 8
  %9 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %9 to i32
  %shl36 = shl nuw i32 %conv35, 24
  %arrayidx37 = getelementptr inbounds i8, ptr %in, i64 9
  %10 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %10 to i32
  %shl39 = shl nuw nsw i32 %conv38, 16
  %xor40 = or disjoint i32 %shl39, %shl36
  %arrayidx41 = getelementptr inbounds i8, ptr %in, i64 10
  %11 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %11 to i32
  %shl43 = shl nuw nsw i32 %conv42, 8
  %xor44 = or disjoint i32 %xor40, %shl43
  %arrayidx45 = getelementptr inbounds i8, ptr %in, i64 11
  %12 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %12 to i32
  %xor47 = or disjoint i32 %xor44, %conv46
  %arrayidx48 = getelementptr inbounds i8, ptr %in, i64 12
  %13 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %13 to i32
  %shl50 = shl nuw i32 %conv49, 24
  %arrayidx51 = getelementptr inbounds i8, ptr %in, i64 13
  %14 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %14 to i32
  %shl53 = shl nuw nsw i32 %conv52, 16
  %xor54 = or disjoint i32 %shl53, %shl50
  %arrayidx55 = getelementptr inbounds i8, ptr %in, i64 14
  %15 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %15 to i32
  %shl57 = shl nuw nsw i32 %conv56, 8
  %xor58 = or disjoint i32 %xor54, %shl57
  %arrayidx59 = getelementptr inbounds i8, ptr %in, i64 15
  %16 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %16 to i32
  %xor61 = or disjoint i32 %xor58, %conv60
  %17 = load i32, ptr %key, align 4
  %xor63 = xor i32 %17, %xor19
  %arrayidx64 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 1
  %18 = load i32, ptr %arrayidx64, align 4
  %xor65 = xor i32 %18, %xor33
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 2
  %19 = load i32, ptr %arrayidx66, align 4
  %xor67 = xor i32 %19, %xor47
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 3
  %20 = load i32, ptr %arrayidx68, align 4
  %xor69 = xor i32 %20, %xor61
  %incdec.ptr = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1
  %shr = lshr i32 %xor63, 24
  %conv72 = zext nneg i32 %shr to i64
  %arrayidx73 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv72
  %21 = load i32, ptr %arrayidx73, align 4
  %shr74 = lshr i32 %xor63, 16
  %22 = and i32 %shr74, 255
  %idxprom76 = zext nneg i32 %22 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom76
  %23 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %23, %21
  %shr79 = lshr i32 %xor63, 8
  %24 = and i32 %shr79, 255
  %idxprom81 = zext nneg i32 %24 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom81
  %25 = load i32, ptr %arrayidx82, align 4
  %xor83 = xor i32 %xor78, %25
  %26 = and i32 %xor63, 255
  %idxprom86 = zext nneg i32 %26 to i64
  %arrayidx87 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom86
  %27 = load i32, ptr %arrayidx87, align 4
  %xor88 = xor i32 %xor83, %27
  %shr89 = lshr i32 %xor65, 24
  %conv90 = zext nneg i32 %shr89 to i64
  %arrayidx92 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv90
  %28 = load i32, ptr %arrayidx92, align 4
  %shr93 = lshr i32 %xor65, 16
  %29 = and i32 %shr93, 255
  %idxprom95 = zext nneg i32 %29 to i64
  %arrayidx96 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom95
  %30 = load i32, ptr %arrayidx96, align 4
  %xor97 = xor i32 %30, %28
  %shr98 = lshr i32 %xor65, 8
  %31 = and i32 %shr98, 255
  %idxprom100 = zext nneg i32 %31 to i64
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom100
  %32 = load i32, ptr %arrayidx101, align 4
  %xor102 = xor i32 %xor97, %32
  %33 = and i32 %xor65, 255
  %idxprom105 = zext nneg i32 %33 to i64
  %arrayidx106 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom105
  %34 = load i32, ptr %arrayidx106, align 4
  %xor107 = xor i32 %xor102, %34
  %shr108 = lshr i32 %xor67, 24
  %conv109 = zext nneg i32 %shr108 to i64
  %arrayidx111 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv109
  %35 = load i32, ptr %arrayidx111, align 4
  %shr112 = lshr i32 %xor67, 16
  %36 = and i32 %shr112, 255
  %idxprom114 = zext nneg i32 %36 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom114
  %37 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %37, %35
  %shr117 = lshr i32 %xor67, 8
  %38 = and i32 %shr117, 255
  %idxprom119 = zext nneg i32 %38 to i64
  %arrayidx120 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom119
  %39 = load i32, ptr %arrayidx120, align 4
  %xor121 = xor i32 %xor116, %39
  %40 = and i32 %xor67, 255
  %idxprom124 = zext nneg i32 %40 to i64
  %arrayidx125 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom124
  %41 = load i32, ptr %arrayidx125, align 4
  %xor126 = xor i32 %xor121, %41
  %shr127 = lshr i32 %xor69, 24
  %conv128 = zext nneg i32 %shr127 to i64
  %arrayidx130 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv128
  %42 = load i32, ptr %arrayidx130, align 4
  %shr131 = lshr i32 %xor69, 16
  %43 = and i32 %shr131, 255
  %idxprom133 = zext nneg i32 %43 to i64
  %arrayidx134 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom133
  %44 = load i32, ptr %arrayidx134, align 4
  %xor135 = xor i32 %44, %42
  %shr136 = lshr i32 %xor69, 8
  %45 = and i32 %shr136, 255
  %idxprom138 = zext nneg i32 %45 to i64
  %arrayidx139 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom138
  %46 = load i32, ptr %arrayidx139, align 4
  %xor140 = xor i32 %xor135, %46
  %47 = and i32 %xor69, 255
  %idxprom143 = zext nneg i32 %47 to i64
  %arrayidx144 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom143
  %48 = load i32, ptr %arrayidx144, align 4
  %xor145 = xor i32 %xor140, %48
  %xor148 = xor i32 %xor107, %xor126
  %xor149 = xor i32 %xor145, %xor126
  %xor150 = xor i32 %xor148, %xor88
  %xor151 = xor i32 %xor145, %xor148
  %xor152 = xor i32 %xor149, %xor150
  %xor153 = xor i32 %xor149, %xor88
  %shl156 = shl i32 %xor153, 8
  %and = and i32 %shl156, -16711936
  %shr157 = lshr i32 %xor153, 8
  %and158 = and i32 %shr157, 16711935
  %xor159 = or disjoint i32 %and, %and158
  %or = tail call i32 @llvm.fshl.i32(i32 %xor152, i32 %xor152, i32 16)
  %xor170 = tail call i32 @llvm.bswap.i32(i32 %xor151)
  %xor173 = xor i32 %xor159, %or
  %xor174 = xor i32 %or, %xor170
  %xor175 = xor i32 %xor173, %xor150
  %49 = load i32, ptr %incdec.ptr, align 4
  %xor183 = xor i32 %xor175, %49
  %arrayidx184 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1, i32 0, i64 1
  %50 = load i32, ptr %arrayidx184, align 4
  %51 = xor i32 %50, %xor150
  %xor185 = xor i32 %51, %xor174
  %arrayidx186 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1, i32 0, i64 2
  %52 = load i32, ptr %arrayidx186, align 4
  %53 = xor i32 %xor174, %52
  %xor187 = xor i32 %53, %xor175
  %arrayidx188 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1, i32 0, i64 3
  %54 = load i32, ptr %arrayidx188, align 4
  %55 = xor i32 %54, %xor170
  %xor189 = xor i32 %55, %xor173
  %rk.0252 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 2
  br label %do.body195

do.body195:                                       ; preds = %do.body195.preheader, %do.body195
  %rk.0260 = phi ptr [ %rk.0, %do.body195 ], [ %rk.0252, %do.body195.preheader ]
  %key.pn259 = phi ptr [ %rk.0260, %do.body195 ], [ %key, %do.body195.preheader ]
  %Nr.0258 = phi i32 [ %sub, %do.body195 ], [ %0, %do.body195.preheader ]
  %reg3.0257 = phi i32 [ %xor443, %do.body195 ], [ %xor189, %do.body195.preheader ]
  %reg2.0256 = phi i32 [ %xor441, %do.body195 ], [ %xor187, %do.body195.preheader ]
  %reg1.0255 = phi i32 [ %xor439, %do.body195 ], [ %xor185, %do.body195.preheader ]
  %reg0.0254 = phi i32 [ %xor437, %do.body195 ], [ %xor183, %do.body195.preheader ]
  %sub = add nsw i32 %Nr.0258, -2
  %shr196 = lshr i32 %reg0.0254, 24
  %conv197 = zext nneg i32 %shr196 to i64
  %arrayidx199 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv197
  %56 = load i32, ptr %arrayidx199, align 4
  %shr200 = lshr i32 %reg0.0254, 16
  %57 = and i32 %shr200, 255
  %idxprom202 = zext nneg i32 %57 to i64
  %arrayidx203 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom202
  %58 = load i32, ptr %arrayidx203, align 4
  %xor204 = xor i32 %58, %56
  %shr205 = lshr i32 %reg0.0254, 8
  %59 = and i32 %shr205, 255
  %idxprom207 = zext nneg i32 %59 to i64
  %arrayidx208 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom207
  %60 = load i32, ptr %arrayidx208, align 4
  %xor209 = xor i32 %xor204, %60
  %61 = and i32 %reg0.0254, 255
  %idxprom212 = zext nneg i32 %61 to i64
  %arrayidx213 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom212
  %62 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %xor209, %62
  %shr215 = lshr i32 %reg1.0255, 24
  %conv216 = zext nneg i32 %shr215 to i64
  %arrayidx218 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv216
  %63 = load i32, ptr %arrayidx218, align 4
  %shr219 = lshr i32 %reg1.0255, 16
  %64 = and i32 %shr219, 255
  %idxprom221 = zext nneg i32 %64 to i64
  %arrayidx222 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom221
  %65 = load i32, ptr %arrayidx222, align 4
  %xor223 = xor i32 %65, %63
  %shr224 = lshr i32 %reg1.0255, 8
  %66 = and i32 %shr224, 255
  %idxprom226 = zext nneg i32 %66 to i64
  %arrayidx227 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom226
  %67 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %xor223, %67
  %68 = and i32 %reg1.0255, 255
  %idxprom231 = zext nneg i32 %68 to i64
  %arrayidx232 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom231
  %69 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %xor228, %69
  %shr234 = lshr i32 %reg2.0256, 24
  %conv235 = zext nneg i32 %shr234 to i64
  %arrayidx237 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv235
  %70 = load i32, ptr %arrayidx237, align 4
  %shr238 = lshr i32 %reg2.0256, 16
  %71 = and i32 %shr238, 255
  %idxprom240 = zext nneg i32 %71 to i64
  %arrayidx241 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom240
  %72 = load i32, ptr %arrayidx241, align 4
  %xor242 = xor i32 %72, %70
  %shr243 = lshr i32 %reg2.0256, 8
  %73 = and i32 %shr243, 255
  %idxprom245 = zext nneg i32 %73 to i64
  %arrayidx246 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom245
  %74 = load i32, ptr %arrayidx246, align 4
  %xor247 = xor i32 %xor242, %74
  %75 = and i32 %reg2.0256, 255
  %idxprom250 = zext nneg i32 %75 to i64
  %arrayidx251 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom250
  %76 = load i32, ptr %arrayidx251, align 4
  %xor252 = xor i32 %xor247, %76
  %shr253 = lshr i32 %reg3.0257, 24
  %conv254 = zext nneg i32 %shr253 to i64
  %arrayidx256 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv254
  %77 = load i32, ptr %arrayidx256, align 4
  %shr257 = lshr i32 %reg3.0257, 16
  %78 = and i32 %shr257, 255
  %idxprom259 = zext nneg i32 %78 to i64
  %arrayidx260 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom259
  %79 = load i32, ptr %arrayidx260, align 4
  %xor261 = xor i32 %79, %77
  %shr262 = lshr i32 %reg3.0257, 8
  %80 = and i32 %shr262, 255
  %idxprom264 = zext nneg i32 %80 to i64
  %arrayidx265 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom264
  %81 = load i32, ptr %arrayidx265, align 4
  %xor266 = xor i32 %xor261, %81
  %82 = and i32 %reg3.0257, 255
  %idxprom269 = zext nneg i32 %82 to i64
  %arrayidx270 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom269
  %83 = load i32, ptr %arrayidx270, align 4
  %xor271 = xor i32 %xor266, %83
  %xor274 = xor i32 %xor233, %xor252
  %xor275 = xor i32 %xor271, %xor252
  %xor276 = xor i32 %xor274, %xor214
  %xor277 = xor i32 %xor271, %xor274
  %xor278 = xor i32 %xor275, %xor276
  %xor279 = xor i32 %xor275, %xor214
  %shl282 = shl i32 %xor277, 8
  %and283 = and i32 %shl282, -16711936
  %shr284 = lshr i32 %xor277, 8
  %and285 = and i32 %shr284, 16711935
  %xor286 = or disjoint i32 %and283, %and285
  %or289 = tail call i32 @llvm.fshl.i32(i32 %xor276, i32 %xor276, i32 16)
  %xor298 = tail call i32 @llvm.bswap.i32(i32 %xor279)
  %xor301 = xor i32 %xor298, %xor278
  %xor302 = xor i32 %xor286, %xor278
  %xor303 = xor i32 %xor301, %or289
  %84 = load i32, ptr %rk.0260, align 4
  %xor311 = xor i32 %xor303, %84
  %arrayidx312 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 2, i32 0, i64 1
  %85 = load i32, ptr %arrayidx312, align 4
  %86 = xor i32 %85, %or289
  %xor313 = xor i32 %86, %xor302
  %arrayidx314 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 2, i32 0, i64 2
  %87 = load i32, ptr %arrayidx314, align 4
  %88 = xor i32 %xor303, %87
  %xor315 = xor i32 %88, %xor302
  %arrayidx316 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 2, i32 0, i64 3
  %89 = load i32, ptr %arrayidx316, align 4
  %90 = xor i32 %xor301, %89
  %xor317 = xor i32 %90, %xor286
  %incdec.ptr319 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 3
  %shr322 = lshr i32 %xor311, 24
  %conv323 = zext nneg i32 %shr322 to i64
  %arrayidx325 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv323
  %91 = load i32, ptr %arrayidx325, align 4
  %shr326 = lshr i32 %xor311, 16
  %92 = and i32 %shr326, 255
  %idxprom328 = zext nneg i32 %92 to i64
  %arrayidx329 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom328
  %93 = load i32, ptr %arrayidx329, align 4
  %xor330 = xor i32 %93, %91
  %shr331 = lshr i32 %xor311, 8
  %94 = and i32 %shr331, 255
  %idxprom333 = zext nneg i32 %94 to i64
  %arrayidx334 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom333
  %95 = load i32, ptr %arrayidx334, align 4
  %xor335 = xor i32 %xor330, %95
  %96 = and i32 %xor311, 255
  %idxprom338 = zext nneg i32 %96 to i64
  %arrayidx339 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom338
  %97 = load i32, ptr %arrayidx339, align 4
  %xor340 = xor i32 %xor335, %97
  %shr341 = lshr i32 %xor313, 24
  %conv342 = zext nneg i32 %shr341 to i64
  %arrayidx344 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv342
  %98 = load i32, ptr %arrayidx344, align 4
  %shr345 = lshr i32 %xor313, 16
  %99 = and i32 %shr345, 255
  %idxprom347 = zext nneg i32 %99 to i64
  %arrayidx348 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom347
  %100 = load i32, ptr %arrayidx348, align 4
  %xor349 = xor i32 %100, %98
  %shr350 = lshr i32 %xor313, 8
  %101 = and i32 %shr350, 255
  %idxprom352 = zext nneg i32 %101 to i64
  %arrayidx353 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom352
  %102 = load i32, ptr %arrayidx353, align 4
  %xor354 = xor i32 %xor349, %102
  %103 = and i32 %xor313, 255
  %idxprom357 = zext nneg i32 %103 to i64
  %arrayidx358 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom357
  %104 = load i32, ptr %arrayidx358, align 4
  %xor359 = xor i32 %xor354, %104
  %shr360 = lshr i32 %xor315, 24
  %conv361 = zext nneg i32 %shr360 to i64
  %arrayidx363 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv361
  %105 = load i32, ptr %arrayidx363, align 4
  %shr364 = lshr i32 %xor315, 16
  %106 = and i32 %shr364, 255
  %idxprom366 = zext nneg i32 %106 to i64
  %arrayidx367 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom366
  %107 = load i32, ptr %arrayidx367, align 4
  %xor368 = xor i32 %107, %105
  %shr369 = lshr i32 %xor315, 8
  %108 = and i32 %shr369, 255
  %idxprom371 = zext nneg i32 %108 to i64
  %arrayidx372 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom371
  %109 = load i32, ptr %arrayidx372, align 4
  %xor373 = xor i32 %xor368, %109
  %110 = and i32 %xor315, 255
  %idxprom376 = zext nneg i32 %110 to i64
  %arrayidx377 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom376
  %111 = load i32, ptr %arrayidx377, align 4
  %xor378 = xor i32 %xor373, %111
  %shr379 = lshr i32 %xor317, 24
  %conv380 = zext nneg i32 %shr379 to i64
  %arrayidx382 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv380
  %112 = load i32, ptr %arrayidx382, align 4
  %shr383 = lshr i32 %xor317, 16
  %113 = and i32 %shr383, 255
  %idxprom385 = zext nneg i32 %113 to i64
  %arrayidx386 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom385
  %114 = load i32, ptr %arrayidx386, align 4
  %xor387 = xor i32 %114, %112
  %shr388 = lshr i32 %xor317, 8
  %115 = and i32 %shr388, 255
  %idxprom390 = zext nneg i32 %115 to i64
  %arrayidx391 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom390
  %116 = load i32, ptr %arrayidx391, align 4
  %xor392 = xor i32 %xor387, %116
  %117 = and i32 %xor317, 255
  %idxprom395 = zext nneg i32 %117 to i64
  %arrayidx396 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom395
  %118 = load i32, ptr %arrayidx396, align 4
  %xor397 = xor i32 %xor392, %118
  %xor400 = xor i32 %xor359, %xor378
  %xor401 = xor i32 %xor397, %xor378
  %xor402 = xor i32 %xor400, %xor340
  %xor403 = xor i32 %xor397, %xor400
  %xor404 = xor i32 %xor401, %xor402
  %xor405 = xor i32 %xor401, %xor340
  %shl408 = shl i32 %xor405, 8
  %and409 = and i32 %shl408, -16711936
  %shr410 = lshr i32 %xor405, 8
  %and411 = and i32 %shr410, 16711935
  %xor412 = or disjoint i32 %and409, %and411
  %or415 = tail call i32 @llvm.fshl.i32(i32 %xor404, i32 %xor404, i32 16)
  %xor424 = tail call i32 @llvm.bswap.i32(i32 %xor403)
  %xor427 = xor i32 %xor412, %or415
  %xor428 = xor i32 %or415, %xor424
  %xor429 = xor i32 %xor427, %xor402
  %119 = load i32, ptr %incdec.ptr319, align 4
  %xor437 = xor i32 %xor429, %119
  %arrayidx438 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 3, i32 0, i64 1
  %120 = load i32, ptr %arrayidx438, align 4
  %121 = xor i32 %120, %xor402
  %xor439 = xor i32 %121, %xor428
  %arrayidx440 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 3, i32 0, i64 2
  %122 = load i32, ptr %arrayidx440, align 4
  %123 = xor i32 %xor428, %122
  %xor441 = xor i32 %123, %xor429
  %arrayidx442 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn259, i64 3, i32 0, i64 3
  %124 = load i32, ptr %arrayidx442, align 4
  %125 = xor i32 %124, %xor424
  %xor443 = xor i32 %125, %xor427
  %rk.0 = getelementptr inbounds %union.ARIA_u128, ptr %rk.0260, i64 2
  %cmp192 = icmp ugt i32 %Nr.0258, 4
  br i1 %cmp192, label %do.body195, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %do.body195
  %126 = load i32, ptr %rk.0, align 4
  %shr447 = lshr i32 %xor437, 24
  %conv448 = zext nneg i32 %shr447 to i64
  %arrayidx450 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv448
  %127 = load i32, ptr %arrayidx450, align 4
  %conv452 = shl i32 %127, 24
  %shr454 = lshr i32 %xor437, 16
  %128 = and i32 %shr454, 255
  %idxprom456 = zext nneg i32 %128 to i64
  %arrayidx457 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom456
  %129 = load i32, ptr %arrayidx457, align 4
  %130 = shl i32 %129, 8
  %shl461 = and i32 %130, 16711680
  %or462 = or disjoint i32 %shl461, %conv452
  %shr463 = lshr i32 %xor437, 8
  %131 = and i32 %shr463, 255
  %idxprom465 = zext nneg i32 %131 to i64
  %arrayidx466 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom465
  %132 = load i32, ptr %arrayidx466, align 4
  %conv468 = shl i32 %132, 8
  %shl469 = and i32 %conv468, 65280
  %or470 = or disjoint i32 %or462, %shl469
  %133 = and i32 %xor437, 255
  %idxprom473 = zext nneg i32 %133 to i64
  %arrayidx474 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom473
  %134 = load i32, ptr %arrayidx474, align 4
  %conv476 = and i32 %134, 255
  %or477 = or disjoint i32 %or470, %conv476
  %xor478 = xor i32 %or477, %126
  %arrayidx479 = getelementptr inbounds %union.ARIA_u128, ptr %rk.0260, i64 2, i32 0, i64 1
  %135 = load i32, ptr %arrayidx479, align 4
  %shr480 = lshr i32 %xor439, 24
  %conv481 = zext nneg i32 %shr480 to i64
  %arrayidx483 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv481
  %136 = load i32, ptr %arrayidx483, align 4
  %conv485 = shl i32 %136, 24
  %shr487 = lshr i32 %xor439, 16
  %137 = and i32 %shr487, 255
  %idxprom489 = zext nneg i32 %137 to i64
  %arrayidx490 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom489
  %138 = load i32, ptr %arrayidx490, align 4
  %139 = shl i32 %138, 8
  %shl494 = and i32 %139, 16711680
  %or495 = or disjoint i32 %shl494, %conv485
  %shr496 = lshr i32 %xor439, 8
  %140 = and i32 %shr496, 255
  %idxprom498 = zext nneg i32 %140 to i64
  %arrayidx499 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom498
  %141 = load i32, ptr %arrayidx499, align 4
  %conv501 = shl i32 %141, 8
  %shl502 = and i32 %conv501, 65280
  %or503 = or disjoint i32 %or495, %shl502
  %142 = and i32 %xor439, 255
  %idxprom506 = zext nneg i32 %142 to i64
  %arrayidx507 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom506
  %143 = load i32, ptr %arrayidx507, align 4
  %conv509 = and i32 %143, 255
  %or510 = or disjoint i32 %or503, %conv509
  %xor511 = xor i32 %or510, %135
  %arrayidx512 = getelementptr inbounds %union.ARIA_u128, ptr %rk.0260, i64 2, i32 0, i64 2
  %144 = load i32, ptr %arrayidx512, align 4
  %shr513 = lshr i32 %xor441, 24
  %conv514 = zext nneg i32 %shr513 to i64
  %arrayidx516 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv514
  %145 = load i32, ptr %arrayidx516, align 4
  %conv518 = shl i32 %145, 24
  %shr520 = lshr i32 %xor441, 16
  %146 = and i32 %shr520, 255
  %idxprom522 = zext nneg i32 %146 to i64
  %arrayidx523 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom522
  %147 = load i32, ptr %arrayidx523, align 4
  %148 = shl i32 %147, 8
  %shl527 = and i32 %148, 16711680
  %or528 = or disjoint i32 %shl527, %conv518
  %shr529 = lshr i32 %xor441, 8
  %149 = and i32 %shr529, 255
  %idxprom531 = zext nneg i32 %149 to i64
  %arrayidx532 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom531
  %150 = load i32, ptr %arrayidx532, align 4
  %conv534 = shl i32 %150, 8
  %shl535 = and i32 %conv534, 65280
  %or536 = or disjoint i32 %or528, %shl535
  %151 = and i32 %xor441, 255
  %idxprom539 = zext nneg i32 %151 to i64
  %arrayidx540 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom539
  %152 = load i32, ptr %arrayidx540, align 4
  %conv542 = and i32 %152, 255
  %or543 = or disjoint i32 %or536, %conv542
  %xor544 = xor i32 %or543, %144
  %arrayidx545 = getelementptr inbounds %union.ARIA_u128, ptr %rk.0260, i64 2, i32 0, i64 3
  %153 = load i32, ptr %arrayidx545, align 4
  %shr546 = lshr i32 %xor443, 24
  %conv547 = zext nneg i32 %shr546 to i64
  %arrayidx549 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv547
  %154 = load i32, ptr %arrayidx549, align 4
  %conv551 = shl i32 %154, 24
  %shr553 = lshr i32 %xor443, 16
  %155 = and i32 %shr553, 255
  %idxprom555 = zext nneg i32 %155 to i64
  %arrayidx556 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom555
  %156 = load i32, ptr %arrayidx556, align 4
  %157 = shl i32 %156, 8
  %shl560 = and i32 %157, 16711680
  %or561 = or disjoint i32 %shl560, %conv551
  %shr562 = lshr i32 %xor443, 8
  %158 = and i32 %shr562, 255
  %idxprom564 = zext nneg i32 %158 to i64
  %arrayidx565 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom564
  %159 = load i32, ptr %arrayidx565, align 4
  %conv567 = shl i32 %159, 8
  %shl568 = and i32 %conv567, 65280
  %or569 = or disjoint i32 %or561, %shl568
  %160 = and i32 %xor443, 255
  %idxprom572 = zext nneg i32 %160 to i64
  %arrayidx573 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom572
  %161 = load i32, ptr %arrayidx573, align 4
  %conv575 = and i32 %161, 255
  %or576 = or disjoint i32 %or569, %conv575
  %xor577 = xor i32 %or576, %153
  %shr579 = lshr i32 %xor478, 24
  %conv580 = trunc i32 %shr579 to i8
  store i8 %conv580, ptr %out, align 1
  %shr582 = lshr i32 %xor478, 16
  %conv583 = trunc i32 %shr582 to i8
  %arrayidx584 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv583, ptr %arrayidx584, align 1
  %shr585 = lshr i32 %xor478, 8
  %conv586 = trunc i32 %shr585 to i8
  %arrayidx587 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv586, ptr %arrayidx587, align 1
  %conv589 = trunc i32 %xor478 to i8
  %arrayidx590 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %conv589, ptr %arrayidx590, align 1
  %shr593 = lshr i32 %xor511, 24
  %conv594 = trunc i32 %shr593 to i8
  %arrayidx595 = getelementptr inbounds i8, ptr %out, i64 4
  store i8 %conv594, ptr %arrayidx595, align 1
  %shr596 = lshr i32 %xor511, 16
  %conv597 = trunc i32 %shr596 to i8
  %arrayidx598 = getelementptr inbounds i8, ptr %out, i64 5
  store i8 %conv597, ptr %arrayidx598, align 1
  %shr599 = lshr i32 %xor511, 8
  %conv600 = trunc i32 %shr599 to i8
  %arrayidx601 = getelementptr inbounds i8, ptr %out, i64 6
  store i8 %conv600, ptr %arrayidx601, align 1
  %conv603 = trunc i32 %xor511 to i8
  %arrayidx604 = getelementptr inbounds i8, ptr %out, i64 7
  store i8 %conv603, ptr %arrayidx604, align 1
  %shr607 = lshr i32 %xor544, 24
  %conv608 = trunc i32 %shr607 to i8
  %arrayidx609 = getelementptr inbounds i8, ptr %out, i64 8
  store i8 %conv608, ptr %arrayidx609, align 1
  %shr610 = lshr i32 %xor544, 16
  %conv611 = trunc i32 %shr610 to i8
  %arrayidx612 = getelementptr inbounds i8, ptr %out, i64 9
  store i8 %conv611, ptr %arrayidx612, align 1
  %shr613 = lshr i32 %xor544, 8
  %conv614 = trunc i32 %shr613 to i8
  %arrayidx615 = getelementptr inbounds i8, ptr %out, i64 10
  store i8 %conv614, ptr %arrayidx615, align 1
  %conv617 = trunc i32 %xor544 to i8
  %arrayidx618 = getelementptr inbounds i8, ptr %out, i64 11
  store i8 %conv617, ptr %arrayidx618, align 1
  %shr621 = lshr i32 %xor577, 24
  %conv622 = trunc i32 %shr621 to i8
  %arrayidx623 = getelementptr inbounds i8, ptr %out, i64 12
  store i8 %conv622, ptr %arrayidx623, align 1
  %shr624 = lshr i32 %xor577, 16
  %conv625 = trunc i32 %shr624 to i8
  %arrayidx626 = getelementptr inbounds i8, ptr %out, i64 13
  store i8 %conv625, ptr %arrayidx626, align 1
  %shr627 = lshr i32 %xor577, 8
  %conv628 = trunc i32 %shr627 to i8
  %arrayidx629 = getelementptr inbounds i8, ptr %out, i64 14
  store i8 %conv628, ptr %arrayidx629, align 1
  %conv631 = trunc i32 %xor577 to i8
  %arrayidx632 = getelementptr inbounds i8, ptr %out, i64 15
  store i8 %conv631, ptr %arrayidx632, align 1
  br label %do.end633

do.end633:                                        ; preds = %if.end, %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_aria_set_encrypt_key(ptr noundef readonly %userKey, i32 noundef %bits, ptr noundef writeonly %key) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %bits, 256
  %div = sdiv i32 %add, 32
  %cmp = icmp eq ptr %userKey, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %bits, label %return [
    i32 256, label %if.end7
    i32 192, label %if.end7
    i32 128, label %if.end7
  ]

if.end7:                                          ; preds = %if.end, %if.end, %if.end
  %rounds = getelementptr inbounds %struct.aria_key_st, ptr %key, i64 0, i32 1
  store i32 %div, ptr %rounds, align 4
  %div8512.lhs.trunc = lshr i32 %bits, 6
  %div8512513514 = and i32 %div8512.lhs.trunc, 3
  %div8512.zext = xor i32 %div8512513514, 2
  %idxprom = zext nneg i32 %div8512.zext to i64
  %arrayidx = getelementptr inbounds [5 x [4 x i32]], ptr @Key_RC, i64 0, i64 %idxprom
  %0 = load i8, ptr %userKey, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx11 = getelementptr inbounds i8, ptr %userKey, i64 1
  %1 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %1 to i32
  %shl13 = shl nuw nsw i32 %conv12, 16
  %xor = or disjoint i32 %shl13, %shl
  %arrayidx14 = getelementptr inbounds i8, ptr %userKey, i64 2
  %2 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %2 to i32
  %shl16 = shl nuw nsw i32 %conv15, 8
  %arrayidx18 = getelementptr inbounds i8, ptr %userKey, i64 3
  %3 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %3 to i32
  %4 = or disjoint i32 %shl16, %conv19
  %xor20 = or disjoint i32 %4, %xor
  %arrayidx22 = getelementptr inbounds i8, ptr %userKey, i64 4
  %5 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %5 to i32
  %shl24 = shl nuw i32 %conv23, 24
  %arrayidx25 = getelementptr inbounds i8, ptr %userKey, i64 5
  %6 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %6 to i32
  %shl27 = shl nuw nsw i32 %conv26, 16
  %xor28 = or disjoint i32 %shl27, %shl24
  %arrayidx29 = getelementptr inbounds i8, ptr %userKey, i64 6
  %7 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %7 to i32
  %shl31 = shl nuw nsw i32 %conv30, 8
  %arrayidx33 = getelementptr inbounds i8, ptr %userKey, i64 7
  %8 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %8 to i32
  %9 = or disjoint i32 %shl31, %conv34
  %xor35 = or disjoint i32 %9, %xor28
  %arrayidx37 = getelementptr inbounds i8, ptr %userKey, i64 8
  %10 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %10 to i32
  %shl39 = shl nuw i32 %conv38, 24
  %arrayidx40 = getelementptr inbounds i8, ptr %userKey, i64 9
  %11 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %11 to i32
  %shl42 = shl nuw nsw i32 %conv41, 16
  %xor43 = or disjoint i32 %shl42, %shl39
  %arrayidx44 = getelementptr inbounds i8, ptr %userKey, i64 10
  %12 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %12 to i32
  %shl46 = shl nuw nsw i32 %conv45, 8
  %arrayidx48 = getelementptr inbounds i8, ptr %userKey, i64 11
  %13 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %13 to i32
  %14 = or disjoint i32 %shl46, %conv49
  %xor50 = or disjoint i32 %14, %xor43
  %arrayidx52 = getelementptr inbounds i8, ptr %userKey, i64 12
  %15 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %15 to i32
  %shl54 = shl nuw i32 %conv53, 24
  %arrayidx55 = getelementptr inbounds i8, ptr %userKey, i64 13
  %16 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %16 to i32
  %shl57 = shl nuw nsw i32 %conv56, 16
  %xor58 = or disjoint i32 %shl57, %shl54
  %arrayidx59 = getelementptr inbounds i8, ptr %userKey, i64 14
  %17 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %17 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %arrayidx63 = getelementptr inbounds i8, ptr %userKey, i64 15
  %18 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %18 to i32
  %19 = or disjoint i32 %shl61, %conv64
  %xor65 = or disjoint i32 %19, %xor58
  %20 = load i32, ptr %arrayidx, align 16
  %xor69 = xor i32 %20, %xor20
  %arrayidx71 = getelementptr inbounds i32, ptr %arrayidx, i64 1
  %21 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %21, %xor35
  %arrayidx74 = getelementptr inbounds i32, ptr %arrayidx, i64 2
  %22 = load i32, ptr %arrayidx74, align 8
  %xor75 = xor i32 %22, %xor50
  %arrayidx77 = getelementptr inbounds i32, ptr %arrayidx, i64 3
  %23 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %23, %xor65
  %shr = lshr i32 %xor69, 24
  %conv80 = zext nneg i32 %shr to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv80
  %24 = load i32, ptr %arrayidx82, align 4
  %shr83 = lshr i32 %xor69, 16
  %25 = and i32 %shr83, 255
  %idxprom85 = zext nneg i32 %25 to i64
  %arrayidx86 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom85
  %26 = load i32, ptr %arrayidx86, align 4
  %xor87 = xor i32 %26, %24
  %shr88 = lshr i32 %xor69, 8
  %27 = and i32 %shr88, 255
  %idxprom90 = zext nneg i32 %27 to i64
  %arrayidx91 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom90
  %28 = load i32, ptr %arrayidx91, align 4
  %xor92 = xor i32 %xor87, %28
  %29 = and i32 %xor69, 255
  %idxprom95 = zext nneg i32 %29 to i64
  %arrayidx96 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom95
  %30 = load i32, ptr %arrayidx96, align 4
  %xor97 = xor i32 %xor92, %30
  %shr98 = lshr i32 %xor72, 24
  %conv99 = zext nneg i32 %shr98 to i64
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv99
  %31 = load i32, ptr %arrayidx101, align 4
  %shr102 = lshr i32 %xor72, 16
  %32 = and i32 %shr102, 255
  %idxprom104 = zext nneg i32 %32 to i64
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom104
  %33 = load i32, ptr %arrayidx105, align 4
  %xor106 = xor i32 %33, %31
  %shr107 = lshr i32 %xor72, 8
  %34 = and i32 %shr107, 255
  %idxprom109 = zext nneg i32 %34 to i64
  %arrayidx110 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom109
  %35 = load i32, ptr %arrayidx110, align 4
  %xor111 = xor i32 %xor106, %35
  %36 = and i32 %xor72, 255
  %idxprom114 = zext nneg i32 %36 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom114
  %37 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %xor111, %37
  %shr117 = lshr i32 %xor75, 24
  %conv118 = zext nneg i32 %shr117 to i64
  %arrayidx120 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv118
  %38 = load i32, ptr %arrayidx120, align 4
  %shr121 = lshr i32 %xor75, 16
  %39 = and i32 %shr121, 255
  %idxprom123 = zext nneg i32 %39 to i64
  %arrayidx124 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom123
  %40 = load i32, ptr %arrayidx124, align 4
  %xor125 = xor i32 %40, %38
  %shr126 = lshr i32 %xor75, 8
  %41 = and i32 %shr126, 255
  %idxprom128 = zext nneg i32 %41 to i64
  %arrayidx129 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom128
  %42 = load i32, ptr %arrayidx129, align 4
  %xor130 = xor i32 %xor125, %42
  %43 = and i32 %xor75, 255
  %idxprom133 = zext nneg i32 %43 to i64
  %arrayidx134 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom133
  %44 = load i32, ptr %arrayidx134, align 4
  %xor135 = xor i32 %xor130, %44
  %shr136 = lshr i32 %xor78, 24
  %conv137 = zext nneg i32 %shr136 to i64
  %arrayidx139 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv137
  %45 = load i32, ptr %arrayidx139, align 4
  %shr140 = lshr i32 %xor78, 16
  %46 = and i32 %shr140, 255
  %idxprom142 = zext nneg i32 %46 to i64
  %arrayidx143 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom142
  %47 = load i32, ptr %arrayidx143, align 4
  %xor144 = xor i32 %47, %45
  %shr145 = lshr i32 %xor78, 8
  %48 = and i32 %shr145, 255
  %idxprom147 = zext nneg i32 %48 to i64
  %arrayidx148 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom147
  %49 = load i32, ptr %arrayidx148, align 4
  %xor149 = xor i32 %xor144, %49
  %50 = and i32 %xor78, 255
  %idxprom152 = zext nneg i32 %50 to i64
  %arrayidx153 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom152
  %51 = load i32, ptr %arrayidx153, align 4
  %xor154 = xor i32 %xor149, %51
  %xor156 = xor i32 %xor116, %xor135
  %xor157 = xor i32 %xor154, %xor135
  %xor158 = xor i32 %xor156, %xor97
  %xor159 = xor i32 %xor154, %xor156
  %xor160 = xor i32 %xor157, %xor158
  %xor161 = xor i32 %xor157, %xor97
  %shl164 = shl i32 %xor161, 8
  %and = and i32 %shl164, -16711936
  %shr165 = lshr i32 %xor161, 8
  %and166 = and i32 %shr165, 16711935
  %xor167 = or disjoint i32 %and, %and166
  %or = tail call i32 @llvm.fshl.i32(i32 %xor160, i32 %xor160, i32 16)
  %xor178 = tail call i32 @llvm.bswap.i32(i32 %xor159)
  %xor181 = xor i32 %xor167, %or
  %xor182 = xor i32 %or, %xor178
  %xor183 = xor i32 %xor181, %xor158
  %cmp189 = icmp ugt i32 %bits, 128
  br i1 %cmp189, label %if.then191, label %if.end263

if.then191:                                       ; preds = %if.end7
  %arrayidx192 = getelementptr inbounds i8, ptr %userKey, i64 16
  %52 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %52 to i32
  %shl194 = shl nuw i32 %conv193, 24
  %arrayidx195 = getelementptr inbounds i8, ptr %userKey, i64 17
  %53 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %53 to i32
  %shl197 = shl nuw nsw i32 %conv196, 16
  %xor198 = or disjoint i32 %shl197, %shl194
  %arrayidx199 = getelementptr inbounds i8, ptr %userKey, i64 18
  %54 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %54 to i32
  %shl201 = shl nuw nsw i32 %conv200, 8
  %xor202 = or disjoint i32 %xor198, %shl201
  %arrayidx203 = getelementptr inbounds i8, ptr %userKey, i64 19
  %55 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %55 to i32
  %xor205 = or disjoint i32 %xor202, %conv204
  %arrayidx207 = getelementptr inbounds i8, ptr %userKey, i64 20
  %56 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %56 to i32
  %shl209 = shl nuw i32 %conv208, 24
  %arrayidx210 = getelementptr inbounds i8, ptr %userKey, i64 21
  %57 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %57 to i32
  %shl212 = shl nuw nsw i32 %conv211, 16
  %xor213 = or disjoint i32 %shl212, %shl209
  %arrayidx214 = getelementptr inbounds i8, ptr %userKey, i64 22
  %58 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %58 to i32
  %shl216 = shl nuw nsw i32 %conv215, 8
  %xor217 = or disjoint i32 %xor213, %shl216
  %arrayidx218 = getelementptr inbounds i8, ptr %userKey, i64 23
  %59 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %59 to i32
  %xor220 = or disjoint i32 %xor217, %conv219
  %cmp222 = icmp ugt i32 %bits, 192
  br i1 %cmp222, label %if.then224, label %if.end263

if.then224:                                       ; preds = %if.then191
  %arrayidx225 = getelementptr inbounds i8, ptr %userKey, i64 24
  %60 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %60 to i32
  %shl227 = shl nuw i32 %conv226, 24
  %arrayidx228 = getelementptr inbounds i8, ptr %userKey, i64 25
  %61 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %61 to i32
  %shl230 = shl nuw nsw i32 %conv229, 16
  %xor231 = or disjoint i32 %shl230, %shl227
  %arrayidx232 = getelementptr inbounds i8, ptr %userKey, i64 26
  %62 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %62 to i32
  %shl234 = shl nuw nsw i32 %conv233, 8
  %xor235 = or disjoint i32 %xor231, %shl234
  %arrayidx236 = getelementptr inbounds i8, ptr %userKey, i64 27
  %63 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %63 to i32
  %xor238 = or disjoint i32 %xor235, %conv237
  %arrayidx240 = getelementptr inbounds i8, ptr %userKey, i64 28
  %64 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %64 to i32
  %shl242 = shl nuw i32 %conv241, 24
  %arrayidx243 = getelementptr inbounds i8, ptr %userKey, i64 29
  %65 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %65 to i32
  %shl245 = shl nuw nsw i32 %conv244, 16
  %xor246 = or disjoint i32 %shl245, %shl242
  %arrayidx247 = getelementptr inbounds i8, ptr %userKey, i64 30
  %66 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %66 to i32
  %shl249 = shl nuw nsw i32 %conv248, 8
  %xor250 = or disjoint i32 %xor246, %shl249
  %arrayidx251 = getelementptr inbounds i8, ptr %userKey, i64 31
  %67 = load i8, ptr %arrayidx251, align 1
  %conv252 = zext i8 %67 to i32
  %xor253 = or disjoint i32 %xor250, %conv252
  br label %if.end263

if.end263:                                        ; preds = %if.end7, %if.then191, %if.then224
  %w1.sroa.0.0 = phi i32 [ %xor205, %if.then224 ], [ %xor205, %if.then191 ], [ 0, %if.end7 ]
  %w1.sroa.20.0 = phi i32 [ %xor220, %if.then224 ], [ %xor220, %if.then191 ], [ 0, %if.end7 ]
  %w1.sroa.40.0 = phi i32 [ %xor238, %if.then224 ], [ 0, %if.then191 ], [ 0, %if.end7 ]
  %w1.sroa.61.0 = phi i32 [ %xor253, %if.then224 ], [ 0, %if.then191 ], [ 0, %if.end7 ]
  %xor265 = xor i32 %w1.sroa.0.0, %xor183
  %68 = xor i32 %xor158, %w1.sroa.20.0
  %xor267 = xor i32 %68, %xor182
  %69 = xor i32 %xor182, %w1.sroa.40.0
  %xor269 = xor i32 %69, %xor183
  %70 = xor i32 %xor178, %w1.sroa.61.0
  %xor271 = xor i32 %70, %xor181
  %arrayidx276 = getelementptr inbounds i32, ptr %arrayidx, i64 4
  %71 = load i32, ptr %arrayidx276, align 16
  %xor277 = xor i32 %71, %xor265
  %arrayidx278 = getelementptr inbounds i32, ptr %arrayidx, i64 5
  %72 = load i32, ptr %arrayidx278, align 4
  %xor279 = xor i32 %72, %xor267
  %arrayidx280 = getelementptr inbounds i32, ptr %arrayidx, i64 6
  %73 = load i32, ptr %arrayidx280, align 8
  %xor281 = xor i32 %73, %xor269
  %arrayidx282 = getelementptr inbounds i32, ptr %arrayidx, i64 7
  %74 = load i32, ptr %arrayidx282, align 4
  %xor283 = xor i32 %74, %xor271
  %shr286 = lshr i32 %xor277, 24
  %conv287 = zext nneg i32 %shr286 to i64
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv287
  %75 = load i32, ptr %arrayidx289, align 4
  %shr290 = lshr i32 %xor277, 16
  %76 = and i32 %shr290, 255
  %idxprom292 = zext nneg i32 %76 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom292
  %77 = load i32, ptr %arrayidx293, align 4
  %xor294 = xor i32 %77, %75
  %shr295 = lshr i32 %xor277, 8
  %78 = and i32 %shr295, 255
  %idxprom297 = zext nneg i32 %78 to i64
  %arrayidx298 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom297
  %79 = load i32, ptr %arrayidx298, align 4
  %xor299 = xor i32 %xor294, %79
  %80 = and i32 %xor277, 255
  %idxprom302 = zext nneg i32 %80 to i64
  %arrayidx303 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom302
  %81 = load i32, ptr %arrayidx303, align 4
  %xor304 = xor i32 %xor299, %81
  %shr305 = lshr i32 %xor279, 24
  %conv306 = zext nneg i32 %shr305 to i64
  %arrayidx308 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv306
  %82 = load i32, ptr %arrayidx308, align 4
  %shr309 = lshr i32 %xor279, 16
  %83 = and i32 %shr309, 255
  %idxprom311 = zext nneg i32 %83 to i64
  %arrayidx312 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom311
  %84 = load i32, ptr %arrayidx312, align 4
  %xor313 = xor i32 %84, %82
  %shr314 = lshr i32 %xor279, 8
  %85 = and i32 %shr314, 255
  %idxprom316 = zext nneg i32 %85 to i64
  %arrayidx317 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom316
  %86 = load i32, ptr %arrayidx317, align 4
  %xor318 = xor i32 %xor313, %86
  %87 = and i32 %xor279, 255
  %idxprom321 = zext nneg i32 %87 to i64
  %arrayidx322 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom321
  %88 = load i32, ptr %arrayidx322, align 4
  %xor323 = xor i32 %xor318, %88
  %shr324 = lshr i32 %xor281, 24
  %conv325 = zext nneg i32 %shr324 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv325
  %89 = load i32, ptr %arrayidx327, align 4
  %shr328 = lshr i32 %xor281, 16
  %90 = and i32 %shr328, 255
  %idxprom330 = zext nneg i32 %90 to i64
  %arrayidx331 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom330
  %91 = load i32, ptr %arrayidx331, align 4
  %xor332 = xor i32 %91, %89
  %shr333 = lshr i32 %xor281, 8
  %92 = and i32 %shr333, 255
  %idxprom335 = zext nneg i32 %92 to i64
  %arrayidx336 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom335
  %93 = load i32, ptr %arrayidx336, align 4
  %xor337 = xor i32 %xor332, %93
  %94 = and i32 %xor281, 255
  %idxprom340 = zext nneg i32 %94 to i64
  %arrayidx341 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom340
  %95 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %xor337, %95
  %shr343 = lshr i32 %xor283, 24
  %conv344 = zext nneg i32 %shr343 to i64
  %arrayidx346 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %conv344
  %96 = load i32, ptr %arrayidx346, align 4
  %shr347 = lshr i32 %xor283, 16
  %97 = and i32 %shr347, 255
  %idxprom349 = zext nneg i32 %97 to i64
  %arrayidx350 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom349
  %98 = load i32, ptr %arrayidx350, align 4
  %xor351 = xor i32 %98, %96
  %shr352 = lshr i32 %xor283, 8
  %99 = and i32 %shr352, 255
  %idxprom354 = zext nneg i32 %99 to i64
  %arrayidx355 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom354
  %100 = load i32, ptr %arrayidx355, align 4
  %xor356 = xor i32 %xor351, %100
  %101 = and i32 %xor283, 255
  %idxprom359 = zext nneg i32 %101 to i64
  %arrayidx360 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom359
  %102 = load i32, ptr %arrayidx360, align 4
  %xor361 = xor i32 %xor356, %102
  %xor364 = xor i32 %xor323, %xor342
  %xor365 = xor i32 %xor361, %xor342
  %xor366 = xor i32 %xor364, %xor304
  %xor367 = xor i32 %xor361, %xor364
  %xor368 = xor i32 %xor365, %xor366
  %xor369 = xor i32 %xor365, %xor304
  %shl372 = shl i32 %xor367, 8
  %and373 = and i32 %shl372, -16711936
  %shr374 = lshr i32 %xor367, 8
  %and375 = and i32 %shr374, 16711935
  %xor376 = or disjoint i32 %and373, %and375
  %or379 = tail call i32 @llvm.fshl.i32(i32 %xor366, i32 %xor366, i32 16)
  %xor388 = tail call i32 @llvm.bswap.i32(i32 %xor369)
  %xor391 = xor i32 %xor388, %xor368
  %xor392 = xor i32 %xor376, %xor368
  %xor393 = xor i32 %xor391, %or379
  %xor400 = xor i32 %xor393, %xor20
  %xor396 = xor i32 %or379, %xor35
  %xor402 = xor i32 %xor396, %xor392
  %xor395 = xor i32 %xor393, %xor50
  %xor404 = xor i32 %xor395, %xor392
  %xor394 = xor i32 %xor391, %xor65
  %xor406 = xor i32 %xor394, %xor376
  %arrayidx411 = getelementptr inbounds i32, ptr %arrayidx, i64 8
  %103 = load i32, ptr %arrayidx411, align 16
  %xor412 = xor i32 %xor400, %103
  %arrayidx413 = getelementptr inbounds i32, ptr %arrayidx, i64 9
  %104 = load i32, ptr %arrayidx413, align 4
  %xor414 = xor i32 %xor402, %104
  %arrayidx415 = getelementptr inbounds i32, ptr %arrayidx, i64 10
  %105 = load i32, ptr %arrayidx415, align 8
  %xor416 = xor i32 %xor404, %105
  %arrayidx417 = getelementptr inbounds i32, ptr %arrayidx, i64 11
  %106 = load i32, ptr %arrayidx417, align 4
  %xor418 = xor i32 %xor406, %106
  %shr421 = lshr i32 %xor412, 24
  %conv422 = zext nneg i32 %shr421 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv422
  %107 = load i32, ptr %arrayidx424, align 4
  %shr425 = lshr i32 %xor412, 16
  %108 = and i32 %shr425, 255
  %idxprom427 = zext nneg i32 %108 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom427
  %109 = load i32, ptr %arrayidx428, align 4
  %xor429 = xor i32 %109, %107
  %shr430 = lshr i32 %xor412, 8
  %110 = and i32 %shr430, 255
  %idxprom432 = zext nneg i32 %110 to i64
  %arrayidx433 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom432
  %111 = load i32, ptr %arrayidx433, align 4
  %xor434 = xor i32 %xor429, %111
  %112 = and i32 %xor412, 255
  %idxprom437 = zext nneg i32 %112 to i64
  %arrayidx438 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom437
  %113 = load i32, ptr %arrayidx438, align 4
  %xor439 = xor i32 %xor434, %113
  %shr440 = lshr i32 %xor414, 24
  %conv441 = zext nneg i32 %shr440 to i64
  %arrayidx443 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv441
  %114 = load i32, ptr %arrayidx443, align 4
  %shr444 = lshr i32 %xor414, 16
  %115 = and i32 %shr444, 255
  %idxprom446 = zext nneg i32 %115 to i64
  %arrayidx447 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom446
  %116 = load i32, ptr %arrayidx447, align 4
  %xor448 = xor i32 %116, %114
  %shr449 = lshr i32 %xor414, 8
  %117 = and i32 %shr449, 255
  %idxprom451 = zext nneg i32 %117 to i64
  %arrayidx452 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom451
  %118 = load i32, ptr %arrayidx452, align 4
  %xor453 = xor i32 %xor448, %118
  %119 = and i32 %xor414, 255
  %idxprom456 = zext nneg i32 %119 to i64
  %arrayidx457 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom456
  %120 = load i32, ptr %arrayidx457, align 4
  %xor458 = xor i32 %xor453, %120
  %shr459 = lshr i32 %xor416, 24
  %conv460 = zext nneg i32 %shr459 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv460
  %121 = load i32, ptr %arrayidx462, align 4
  %shr463 = lshr i32 %xor416, 16
  %122 = and i32 %shr463, 255
  %idxprom465 = zext nneg i32 %122 to i64
  %arrayidx466 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom465
  %123 = load i32, ptr %arrayidx466, align 4
  %xor467 = xor i32 %123, %121
  %shr468 = lshr i32 %xor416, 8
  %124 = and i32 %shr468, 255
  %idxprom470 = zext nneg i32 %124 to i64
  %arrayidx471 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom470
  %125 = load i32, ptr %arrayidx471, align 4
  %xor472 = xor i32 %xor467, %125
  %126 = and i32 %xor416, 255
  %idxprom475 = zext nneg i32 %126 to i64
  %arrayidx476 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom475
  %127 = load i32, ptr %arrayidx476, align 4
  %xor477 = xor i32 %xor472, %127
  %shr478 = lshr i32 %xor418, 24
  %conv479 = zext nneg i32 %shr478 to i64
  %arrayidx481 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %conv479
  %128 = load i32, ptr %arrayidx481, align 4
  %shr482 = lshr i32 %xor418, 16
  %129 = and i32 %shr482, 255
  %idxprom484 = zext nneg i32 %129 to i64
  %arrayidx485 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom484
  %130 = load i32, ptr %arrayidx485, align 4
  %xor486 = xor i32 %130, %128
  %shr487 = lshr i32 %xor418, 8
  %131 = and i32 %shr487, 255
  %idxprom489 = zext nneg i32 %131 to i64
  %arrayidx490 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom489
  %132 = load i32, ptr %arrayidx490, align 4
  %xor491 = xor i32 %xor486, %132
  %133 = and i32 %xor418, 255
  %idxprom494 = zext nneg i32 %133 to i64
  %arrayidx495 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom494
  %134 = load i32, ptr %arrayidx495, align 4
  %xor496 = xor i32 %xor491, %134
  %xor499 = xor i32 %xor458, %xor477
  %xor500 = xor i32 %xor496, %xor477
  %xor501 = xor i32 %xor499, %xor439
  %xor502 = xor i32 %xor496, %xor499
  %xor503 = xor i32 %xor500, %xor501
  %xor504 = xor i32 %xor500, %xor439
  %shl507 = shl i32 %xor504, 8
  %and508 = and i32 %shl507, -16711936
  %shr509 = lshr i32 %xor504, 8
  %and510 = and i32 %shr509, 16711935
  %xor511 = or disjoint i32 %and508, %and510
  %or514 = tail call i32 @llvm.fshl.i32(i32 %xor503, i32 %xor503, i32 16)
  %xor523 = tail call i32 @llvm.bswap.i32(i32 %xor502)
  %xor526 = xor i32 %xor511, %or514
  %xor527 = xor i32 %or514, %xor523
  %xor528 = xor i32 %xor526, %xor501
  %xor535 = xor i32 %xor528, %xor265
  %xor531 = xor i32 %xor501, %xor267
  %xor538 = xor i32 %xor531, %xor527
  %xor530 = xor i32 %xor527, %xor269
  %xor541 = xor i32 %xor530, %xor528
  %xor529 = xor i32 %xor523, %xor271
  %xor544 = xor i32 %xor529, %xor526
  %135 = tail call i32 @llvm.fshl.i32(i32 %xor271, i32 %xor265, i32 13)
  %xor553 = xor i32 %135, %xor20
  store i32 %xor553, ptr %key, align 4
  %136 = tail call i32 @llvm.fshl.i32(i32 %xor265, i32 %xor267, i32 13)
  %xor561 = xor i32 %136, %xor35
  %arrayidx562 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 1
  store i32 %xor561, ptr %arrayidx562, align 4
  %137 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor269, i32 13)
  %xor569 = xor i32 %137, %xor50
  %arrayidx570 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 2
  store i32 %xor569, ptr %arrayidx570, align 4
  %138 = tail call i32 @llvm.fshl.i32(i32 %xor269, i32 %xor271, i32 13)
  %xor577 = xor i32 %138, %xor65
  %arrayidx578 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 3
  store i32 %xor577, ptr %arrayidx578, align 4
  %incdec.ptr = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1
  %139 = tail call i32 @llvm.fshl.i32(i32 %xor406, i32 %xor400, i32 13)
  %xor587 = xor i32 %139, %xor265
  store i32 %xor587, ptr %incdec.ptr, align 4
  %140 = tail call i32 @llvm.fshl.i32(i32 %xor400, i32 %xor402, i32 13)
  %xor595 = xor i32 %140, %xor267
  %arrayidx596 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1, i32 0, i64 1
  store i32 %xor595, ptr %arrayidx596, align 4
  %141 = tail call i32 @llvm.fshl.i32(i32 %xor402, i32 %xor404, i32 13)
  %xor603 = xor i32 %141, %xor269
  %arrayidx604 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1, i32 0, i64 2
  store i32 %xor603, ptr %arrayidx604, align 4
  %142 = tail call i32 @llvm.fshl.i32(i32 %xor404, i32 %xor406, i32 13)
  %xor611 = xor i32 %142, %xor271
  %arrayidx612 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1, i32 0, i64 3
  store i32 %xor611, ptr %arrayidx612, align 4
  %incdec.ptr614 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 2
  %143 = tail call i32 @llvm.fshl.i32(i32 %xor544, i32 %xor535, i32 13)
  %xor622 = xor i32 %143, %xor400
  store i32 %xor622, ptr %incdec.ptr614, align 4
  %144 = tail call i32 @llvm.fshl.i32(i32 %xor535, i32 %xor538, i32 13)
  %xor630 = xor i32 %144, %xor402
  %arrayidx631 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 2, i32 0, i64 1
  store i32 %xor630, ptr %arrayidx631, align 4
  %145 = tail call i32 @llvm.fshl.i32(i32 %xor538, i32 %xor541, i32 13)
  %xor638 = xor i32 %145, %xor404
  %arrayidx639 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 2, i32 0, i64 2
  store i32 %xor638, ptr %arrayidx639, align 4
  %146 = tail call i32 @llvm.fshl.i32(i32 %xor541, i32 %xor544, i32 13)
  %xor646 = xor i32 %146, %xor406
  %arrayidx647 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 2, i32 0, i64 3
  store i32 %xor646, ptr %arrayidx647, align 4
  %incdec.ptr649 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 3
  %147 = tail call i32 @llvm.fshl.i32(i32 %xor65, i32 %xor, i32 13)
  %xor657 = xor i32 %xor535, %147
  store i32 %xor657, ptr %incdec.ptr649, align 4
  %148 = tail call i32 @llvm.fshl.i32(i32 %xor20, i32 %xor28, i32 13)
  %xor665 = xor i32 %xor538, %148
  %arrayidx666 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 3, i32 0, i64 1
  store i32 %xor665, ptr %arrayidx666, align 4
  %149 = tail call i32 @llvm.fshl.i32(i32 %xor35, i32 %xor43, i32 13)
  %xor673 = xor i32 %xor541, %149
  %arrayidx674 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 3, i32 0, i64 2
  store i32 %xor673, ptr %arrayidx674, align 4
  %150 = tail call i32 @llvm.fshl.i32(i32 %xor50, i32 %xor58, i32 13)
  %xor681 = xor i32 %xor544, %150
  %arrayidx682 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 3, i32 0, i64 3
  store i32 %xor681, ptr %arrayidx682, align 4
  %incdec.ptr684 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 4
  %151 = tail call i32 @llvm.fshl.i32(i32 %xor271, i32 %xor265, i32 1)
  %xor692 = xor i32 %151, %xor20
  store i32 %xor692, ptr %incdec.ptr684, align 4
  %152 = tail call i32 @llvm.fshl.i32(i32 %xor265, i32 %xor267, i32 1)
  %xor700 = xor i32 %152, %xor35
  %arrayidx701 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 4, i32 0, i64 1
  store i32 %xor700, ptr %arrayidx701, align 4
  %153 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor269, i32 1)
  %xor708 = xor i32 %153, %xor50
  %arrayidx709 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 4, i32 0, i64 2
  store i32 %xor708, ptr %arrayidx709, align 4
  %154 = tail call i32 @llvm.fshl.i32(i32 %xor269, i32 %xor271, i32 1)
  %xor716 = xor i32 %154, %xor65
  %arrayidx717 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 4, i32 0, i64 3
  store i32 %xor716, ptr %arrayidx717, align 4
  %incdec.ptr719 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 5
  %155 = tail call i32 @llvm.fshl.i32(i32 %xor406, i32 %xor400, i32 1)
  %xor727 = xor i32 %155, %xor265
  store i32 %xor727, ptr %incdec.ptr719, align 4
  %156 = tail call i32 @llvm.fshl.i32(i32 %xor400, i32 %xor402, i32 1)
  %xor735 = xor i32 %156, %xor267
  %arrayidx736 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 5, i32 0, i64 1
  store i32 %xor735, ptr %arrayidx736, align 4
  %157 = tail call i32 @llvm.fshl.i32(i32 %xor402, i32 %xor404, i32 1)
  %xor743 = xor i32 %157, %xor269
  %arrayidx744 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 5, i32 0, i64 2
  store i32 %xor743, ptr %arrayidx744, align 4
  %158 = tail call i32 @llvm.fshl.i32(i32 %xor404, i32 %xor406, i32 1)
  %xor751 = xor i32 %158, %xor271
  %arrayidx752 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 5, i32 0, i64 3
  store i32 %xor751, ptr %arrayidx752, align 4
  %incdec.ptr754 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 6
  %159 = tail call i32 @llvm.fshl.i32(i32 %xor544, i32 %xor535, i32 1)
  %xor762 = xor i32 %159, %xor400
  store i32 %xor762, ptr %incdec.ptr754, align 4
  %160 = tail call i32 @llvm.fshl.i32(i32 %xor535, i32 %xor538, i32 1)
  %xor770 = xor i32 %160, %xor402
  %arrayidx771 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 6, i32 0, i64 1
  store i32 %xor770, ptr %arrayidx771, align 4
  %161 = tail call i32 @llvm.fshl.i32(i32 %xor538, i32 %xor541, i32 1)
  %xor778 = xor i32 %161, %xor404
  %arrayidx779 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 6, i32 0, i64 2
  store i32 %xor778, ptr %arrayidx779, align 4
  %162 = tail call i32 @llvm.fshl.i32(i32 %xor541, i32 %xor544, i32 1)
  %xor786 = xor i32 %162, %xor406
  %arrayidx787 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 6, i32 0, i64 3
  store i32 %xor786, ptr %arrayidx787, align 4
  %incdec.ptr789 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 7
  %shr793 = lshr i32 %conv, 7
  %shl796 = shl i32 %xor65, 1
  %163 = or disjoint i32 %shl796, %shr793
  %xor797 = xor i32 %xor535, %163
  store i32 %xor797, ptr %incdec.ptr789, align 4
  %shr801 = lshr i32 %conv23, 7
  %shl804 = shl i32 %xor20, 1
  %164 = or disjoint i32 %shl804, %shr801
  %xor805 = xor i32 %xor538, %164
  %arrayidx806 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 7, i32 0, i64 1
  store i32 %xor805, ptr %arrayidx806, align 4
  %shr809 = lshr i32 %conv38, 7
  %shl812 = shl i32 %xor35, 1
  %165 = or disjoint i32 %shl812, %shr809
  %xor813 = xor i32 %xor541, %165
  %arrayidx814 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 7, i32 0, i64 2
  store i32 %xor813, ptr %arrayidx814, align 4
  %shr817 = lshr i32 %conv53, 7
  %shl820 = shl i32 %xor50, 1
  %166 = or disjoint i32 %shl820, %shr817
  %xor821 = xor i32 %xor544, %166
  %arrayidx822 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 7, i32 0, i64 3
  store i32 %xor821, ptr %arrayidx822, align 4
  %incdec.ptr824 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 8
  %167 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor269, i32 29)
  %xor832 = xor i32 %167, %xor20
  store i32 %xor832, ptr %incdec.ptr824, align 4
  %168 = tail call i32 @llvm.fshl.i32(i32 %xor269, i32 %xor271, i32 29)
  %xor840 = xor i32 %168, %xor35
  %arrayidx841 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 8, i32 0, i64 1
  store i32 %xor840, ptr %arrayidx841, align 4
  %169 = tail call i32 @llvm.fshl.i32(i32 %xor271, i32 %xor265, i32 29)
  %xor848 = xor i32 %169, %xor50
  %arrayidx849 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 8, i32 0, i64 2
  store i32 %xor848, ptr %arrayidx849, align 4
  %170 = tail call i32 @llvm.fshl.i32(i32 %xor265, i32 %xor267, i32 29)
  %xor856 = xor i32 %170, %xor65
  %arrayidx857 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 8, i32 0, i64 3
  store i32 %xor856, ptr %arrayidx857, align 4
  %incdec.ptr859 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 9
  %171 = tail call i32 @llvm.fshl.i32(i32 %xor402, i32 %xor404, i32 29)
  %xor867 = xor i32 %171, %xor265
  store i32 %xor867, ptr %incdec.ptr859, align 4
  %172 = tail call i32 @llvm.fshl.i32(i32 %xor404, i32 %xor406, i32 29)
  %xor875 = xor i32 %172, %xor267
  %arrayidx876 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 9, i32 0, i64 1
  store i32 %xor875, ptr %arrayidx876, align 4
  %173 = tail call i32 @llvm.fshl.i32(i32 %xor406, i32 %xor400, i32 29)
  %xor883 = xor i32 %173, %xor269
  %arrayidx884 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 9, i32 0, i64 2
  store i32 %xor883, ptr %arrayidx884, align 4
  %174 = tail call i32 @llvm.fshl.i32(i32 %xor400, i32 %xor402, i32 29)
  %xor891 = xor i32 %174, %xor271
  %arrayidx892 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 9, i32 0, i64 3
  store i32 %xor891, ptr %arrayidx892, align 4
  %incdec.ptr894 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 10
  %175 = tail call i32 @llvm.fshl.i32(i32 %xor538, i32 %xor541, i32 29)
  %xor902 = xor i32 %175, %xor400
  store i32 %xor902, ptr %incdec.ptr894, align 4
  %176 = tail call i32 @llvm.fshl.i32(i32 %xor541, i32 %xor544, i32 29)
  %xor910 = xor i32 %176, %xor402
  %arrayidx911 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 10, i32 0, i64 1
  store i32 %xor910, ptr %arrayidx911, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %xor544, i32 %xor535, i32 29)
  %xor918 = xor i32 %177, %xor404
  %arrayidx919 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 10, i32 0, i64 2
  store i32 %xor918, ptr %arrayidx919, align 4
  %178 = tail call i32 @llvm.fshl.i32(i32 %xor535, i32 %xor538, i32 29)
  %xor926 = xor i32 %178, %xor406
  %arrayidx927 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 10, i32 0, i64 3
  store i32 %xor926, ptr %arrayidx927, align 4
  %incdec.ptr929 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 11
  %179 = tail call i32 @llvm.fshl.i32(i32 %conv34, i32 %xor50, i32 29)
  %xor937 = xor i32 %xor535, %179
  store i32 %xor937, ptr %incdec.ptr929, align 4
  %180 = tail call i32 @llvm.fshl.i32(i32 %conv49, i32 %xor65, i32 29)
  %xor945 = xor i32 %xor538, %180
  %arrayidx946 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 11, i32 0, i64 1
  store i32 %xor945, ptr %arrayidx946, align 4
  %181 = tail call i32 @llvm.fshl.i32(i32 %conv64, i32 %xor20, i32 29)
  %xor953 = xor i32 %xor541, %181
  %arrayidx954 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 11, i32 0, i64 2
  store i32 %xor953, ptr %arrayidx954, align 4
  %182 = tail call i32 @llvm.fshl.i32(i32 %conv19, i32 %xor35, i32 29)
  %xor961 = xor i32 %xor544, %182
  %arrayidx962 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 11, i32 0, i64 3
  store i32 %xor961, ptr %arrayidx962, align 4
  %incdec.ptr964 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 12
  %183 = tail call i32 @llvm.fshl.i32(i32 %xor265, i32 %xor267, i32 31)
  %xor972 = xor i32 %183, %xor20
  store i32 %xor972, ptr %incdec.ptr964, align 4
  %184 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor269, i32 31)
  %xor980 = xor i32 %184, %xor35
  %arrayidx981 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 12, i32 0, i64 1
  store i32 %xor980, ptr %arrayidx981, align 4
  %185 = tail call i32 @llvm.fshl.i32(i32 %xor269, i32 %xor271, i32 31)
  %xor988 = xor i32 %185, %xor50
  %arrayidx989 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 12, i32 0, i64 2
  store i32 %xor988, ptr %arrayidx989, align 4
  %186 = tail call i32 @llvm.fshl.i32(i32 %xor271, i32 %xor265, i32 31)
  %xor996 = xor i32 %186, %xor65
  %arrayidx997 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 12, i32 0, i64 3
  store i32 %xor996, ptr %arrayidx997, align 4
  br i1 %cmp189, label %if.end1072, label %return

if.end1072:                                       ; preds = %if.end263
  %incdec.ptr1002 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 13
  %187 = tail call i32 @llvm.fshl.i32(i32 %xor400, i32 %xor402, i32 31)
  %xor1010 = xor i32 %187, %xor265
  store i32 %xor1010, ptr %incdec.ptr1002, align 4
  %188 = tail call i32 @llvm.fshl.i32(i32 %xor402, i32 %xor404, i32 31)
  %xor1018 = xor i32 %188, %xor267
  %arrayidx1019 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 13, i32 0, i64 1
  store i32 %xor1018, ptr %arrayidx1019, align 4
  %189 = tail call i32 @llvm.fshl.i32(i32 %xor404, i32 %xor406, i32 31)
  %xor1026 = xor i32 %189, %xor269
  %arrayidx1027 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 13, i32 0, i64 2
  store i32 %xor1026, ptr %arrayidx1027, align 4
  %190 = tail call i32 @llvm.fshl.i32(i32 %xor406, i32 %xor400, i32 31)
  %xor1034 = xor i32 %190, %xor271
  %arrayidx1035 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 13, i32 0, i64 3
  store i32 %xor1034, ptr %arrayidx1035, align 4
  %incdec.ptr1037 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 14
  %191 = tail call i32 @llvm.fshl.i32(i32 %xor535, i32 %xor538, i32 31)
  %xor1045 = xor i32 %191, %xor400
  store i32 %xor1045, ptr %incdec.ptr1037, align 4
  %192 = tail call i32 @llvm.fshl.i32(i32 %xor538, i32 %xor541, i32 31)
  %xor1053 = xor i32 %192, %xor402
  %arrayidx1054 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 14, i32 0, i64 1
  store i32 %xor1053, ptr %arrayidx1054, align 4
  %193 = tail call i32 @llvm.fshl.i32(i32 %xor541, i32 %xor544, i32 31)
  %xor1061 = xor i32 %193, %xor404
  %arrayidx1062 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 14, i32 0, i64 2
  store i32 %xor1061, ptr %arrayidx1062, align 4
  %194 = tail call i32 @llvm.fshl.i32(i32 %xor544, i32 %xor535, i32 31)
  %xor1069 = xor i32 %194, %xor406
  %arrayidx1070 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 14, i32 0, i64 3
  store i32 %xor1069, ptr %arrayidx1070, align 4
  %cmp1073 = icmp ugt i32 %bits, 192
  br i1 %cmp1073, label %if.then1075, label %return

if.then1075:                                      ; preds = %if.end1072
  %incdec.ptr1076 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 15
  %195 = tail call i32 @llvm.fshl.i32(i32 %conv19, i32 %xor35, i32 31)
  %xor1084 = xor i32 %xor535, %195
  store i32 %xor1084, ptr %incdec.ptr1076, align 4
  %196 = tail call i32 @llvm.fshl.i32(i32 %conv34, i32 %xor50, i32 31)
  %xor1092 = xor i32 %xor538, %196
  %arrayidx1093 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 15, i32 0, i64 1
  store i32 %xor1092, ptr %arrayidx1093, align 4
  %197 = tail call i32 @llvm.fshl.i32(i32 %conv49, i32 %xor65, i32 31)
  %xor1100 = xor i32 %xor541, %197
  %arrayidx1101 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 15, i32 0, i64 2
  store i32 %xor1100, ptr %arrayidx1101, align 4
  %198 = tail call i32 @llvm.fshl.i32(i32 %conv64, i32 %xor20, i32 31)
  %xor1108 = xor i32 %xor544, %198
  %arrayidx1109 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 15, i32 0, i64 3
  store i32 %xor1108, ptr %arrayidx1109, align 4
  %incdec.ptr1111 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 16
  %199 = tail call i32 @llvm.fshl.i32(i32 %xor265, i32 %xor267, i32 19)
  %xor1119 = xor i32 %199, %xor20
  store i32 %xor1119, ptr %incdec.ptr1111, align 4
  %200 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor269, i32 19)
  %xor1127 = xor i32 %200, %xor35
  %arrayidx1128 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 16, i32 0, i64 1
  store i32 %xor1127, ptr %arrayidx1128, align 4
  %201 = tail call i32 @llvm.fshl.i32(i32 %xor269, i32 %xor271, i32 19)
  %xor1135 = xor i32 %201, %xor50
  %arrayidx1136 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 16, i32 0, i64 2
  store i32 %xor1135, ptr %arrayidx1136, align 4
  %202 = tail call i32 @llvm.fshl.i32(i32 %xor271, i32 %xor265, i32 19)
  %xor1143 = xor i32 %202, %xor65
  %arrayidx1144 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 16, i32 0, i64 3
  store i32 %xor1143, ptr %arrayidx1144, align 4
  br label %return

return:                                           ; preds = %if.end263, %if.end1072, %if.then1075, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %if.end ], [ 0, %if.then1075 ], [ 0, %if.end1072 ], [ 0, %if.end263 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_aria_set_decrypt_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key), !range !6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rounds = getelementptr inbounds %struct.aria_key_st, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %rounds, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr.ptr = getelementptr i8, ptr %key, i64 %add.ptr.idx
  %1 = load <4 x i32>, ptr %key, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %key, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.ptr, i64 16, i1 false)
  store <4 x i32> %1, ptr %add.ptr.ptr, align 4
  %rk_tail.0233.ptr = getelementptr i8, ptr %add.ptr.ptr, i64 -16
  %rk_head.0234 = getelementptr inbounds %union.ARIA_u128, ptr %key, i64 1
  %cmp9235 = icmp ugt i32 %0, 2
  br i1 %cmp9235, label %do.body, label %do.body179

do.body:                                          ; preds = %if.end, %do.body
  %rk_head.0239 = phi ptr [ %rk_head.0, %do.body ], [ %rk_head.0234, %if.end ]
  %rk_tail.0238 = phi ptr [ %rk_tail.0, %do.body ], [ %rk_tail.0233.ptr, %if.end ]
  %key.pn237 = phi ptr [ %rk_head.0239, %do.body ], [ %key, %if.end ]
  %add.ptr.pn236 = phi ptr [ %rk_tail.0238, %do.body ], [ %add.ptr.ptr, %if.end ]
  %2 = load i32, ptr %rk_head.0239, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 24)
  %xor = xor i32 %or, %2
  %or14 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 16)
  %xor15 = xor i32 %or14, %or
  %arrayidx17 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn237, i64 1, i32 0, i64 1
  %3 = load i32, ptr %arrayidx17, align 4
  %or20 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 24)
  %xor21 = xor i32 %or20, %3
  %or25 = tail call i32 @llvm.fshl.i32(i32 %xor21, i32 %xor21, i32 16)
  %xor26 = xor i32 %or25, %or20
  %arrayidx29 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn237, i64 1, i32 0, i64 2
  %4 = load i32, ptr %arrayidx29, align 4
  %or32 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 24)
  %xor33 = xor i32 %or32, %4
  %or37 = tail call i32 @llvm.fshl.i32(i32 %xor33, i32 %xor33, i32 16)
  %xor38 = xor i32 %or37, %or32
  %arrayidx41 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn237, i64 1, i32 0, i64 3
  %5 = load i32, ptr %arrayidx41, align 4
  %or44 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 24)
  %xor45 = xor i32 %or44, %5
  %or49 = tail call i32 @llvm.fshl.i32(i32 %xor45, i32 %xor45, i32 16)
  %xor50 = xor i32 %or49, %or44
  %xor53 = xor i32 %xor26, %xor38
  %xor54 = xor i32 %xor50, %xor38
  %xor55 = xor i32 %xor53, %xor15
  %xor56 = xor i32 %xor50, %xor53
  %xor57 = xor i32 %xor54, %xor55
  %xor58 = xor i32 %xor54, %xor15
  %shl61 = shl i32 %xor58, 8
  %and = and i32 %shl61, -16711936
  %shr62 = lshr i32 %xor58, 8
  %and63 = and i32 %shr62, 16711935
  %xor64 = or disjoint i32 %and, %and63
  %or67 = tail call i32 @llvm.fshl.i32(i32 %xor57, i32 %xor57, i32 16)
  %xor76 = tail call i32 @llvm.bswap.i32(i32 %xor56)
  %xor79 = xor i32 %xor64, %or67
  %xor80 = xor i32 %or67, %xor76
  %xor81 = xor i32 %xor79, %xor55
  %xor82 = xor i32 %xor79, %xor76
  %xor83 = xor i32 %xor81, %xor80
  %xor84 = xor i32 %xor80, %xor55
  %6 = load i32, ptr %rk_tail.0238, align 4
  %or90 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 24)
  %xor91 = xor i32 %or90, %6
  %or95 = tail call i32 @llvm.fshl.i32(i32 %xor91, i32 %xor91, i32 16)
  %xor96 = xor i32 %or95, %or90
  %arrayidx99 = getelementptr %union.ARIA_u128, ptr %add.ptr.pn236, i64 -1, i32 0, i64 1
  %7 = load i32, ptr %arrayidx99, align 4
  %or102 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 24)
  %xor103 = xor i32 %or102, %7
  %or107 = tail call i32 @llvm.fshl.i32(i32 %xor103, i32 %xor103, i32 16)
  %xor108 = xor i32 %or107, %or102
  %arrayidx111 = getelementptr %union.ARIA_u128, ptr %add.ptr.pn236, i64 -1, i32 0, i64 2
  %8 = load i32, ptr %arrayidx111, align 4
  %or114 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 24)
  %xor115 = xor i32 %or114, %8
  %or119 = tail call i32 @llvm.fshl.i32(i32 %xor115, i32 %xor115, i32 16)
  %xor120 = xor i32 %or119, %or114
  %arrayidx123 = getelementptr %union.ARIA_u128, ptr %add.ptr.pn236, i64 -1, i32 0, i64 3
  %9 = load i32, ptr %arrayidx123, align 4
  %or126 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 24)
  %xor127 = xor i32 %or126, %9
  %or131 = tail call i32 @llvm.fshl.i32(i32 %xor127, i32 %xor127, i32 16)
  %xor132 = xor i32 %or131, %or126
  %xor135 = xor i32 %xor108, %xor120
  %xor136 = xor i32 %xor132, %xor120
  %xor137 = xor i32 %xor135, %xor96
  %xor138 = xor i32 %xor132, %xor135
  %xor139 = xor i32 %xor136, %xor137
  %xor140 = xor i32 %xor136, %xor96
  %shl143 = shl i32 %xor140, 8
  %and144 = and i32 %shl143, -16711936
  %shr145 = lshr i32 %xor140, 8
  %and146 = and i32 %shr145, 16711935
  %xor147 = or disjoint i32 %and144, %and146
  %or150 = tail call i32 @llvm.fshl.i32(i32 %xor139, i32 %xor139, i32 16)
  %xor159 = tail call i32 @llvm.bswap.i32(i32 %xor138)
  %xor162 = xor i32 %xor147, %or150
  %xor163 = xor i32 %or150, %xor159
  %xor164 = xor i32 %xor162, %xor137
  %xor165 = xor i32 %xor162, %xor159
  %xor166 = xor i32 %xor164, %xor163
  %xor167 = xor i32 %xor163, %xor137
  store i32 %xor164, ptr %rk_head.0239, align 4
  store i32 %xor167, ptr %arrayidx17, align 4
  store i32 %xor166, ptr %arrayidx29, align 4
  store i32 %xor165, ptr %arrayidx41, align 4
  store i32 %xor81, ptr %rk_tail.0238, align 4
  store i32 %xor84, ptr %arrayidx99, align 4
  store i32 %xor83, ptr %arrayidx111, align 4
  store i32 %xor82, ptr %arrayidx123, align 4
  %rk_tail.0 = getelementptr inbounds %union.ARIA_u128, ptr %rk_tail.0238, i64 -1
  %rk_head.0 = getelementptr inbounds %union.ARIA_u128, ptr %rk_head.0239, i64 1
  %cmp9 = icmp ult ptr %rk_head.0, %rk_tail.0
  br i1 %cmp9, label %do.body, label %do.body179, !llvm.loop !7

do.body179:                                       ; preds = %do.body, %if.end
  %add.ptr.pn.lcssa = phi ptr [ %add.ptr.ptr, %if.end ], [ %rk_tail.0238, %do.body ]
  %key.pn.lcssa = phi ptr [ %key, %if.end ], [ %rk_head.0239, %do.body ]
  %rk_tail.0.lcssa = phi ptr [ %rk_tail.0233.ptr, %if.end ], [ %rk_tail.0, %do.body ]
  %rk_head.0.lcssa = phi ptr [ %rk_head.0234, %if.end ], [ %rk_head.0, %do.body ]
  %10 = load i32, ptr %rk_head.0.lcssa, align 4
  %or183 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 24)
  %xor184 = xor i32 %or183, %10
  %or188 = tail call i32 @llvm.fshl.i32(i32 %xor184, i32 %xor184, i32 16)
  %xor189 = xor i32 %or188, %or183
  %arrayidx192 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn.lcssa, i64 1, i32 0, i64 1
  %11 = load i32, ptr %arrayidx192, align 4
  %or195 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 24)
  %xor196 = xor i32 %or195, %11
  %or200 = tail call i32 @llvm.fshl.i32(i32 %xor196, i32 %xor196, i32 16)
  %xor201 = xor i32 %or200, %or195
  %arrayidx204 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn.lcssa, i64 1, i32 0, i64 2
  %12 = load i32, ptr %arrayidx204, align 4
  %or207 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 24)
  %xor208 = xor i32 %or207, %12
  %or212 = tail call i32 @llvm.fshl.i32(i32 %xor208, i32 %xor208, i32 16)
  %xor213 = xor i32 %or212, %or207
  %arrayidx216 = getelementptr inbounds %union.ARIA_u128, ptr %key.pn.lcssa, i64 1, i32 0, i64 3
  %13 = load i32, ptr %arrayidx216, align 4
  %or219 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 24)
  %xor220 = xor i32 %or219, %13
  %or224 = tail call i32 @llvm.fshl.i32(i32 %xor220, i32 %xor220, i32 16)
  %xor225 = xor i32 %or224, %or219
  %xor228 = xor i32 %xor201, %xor213
  %xor229 = xor i32 %xor225, %xor213
  %xor230 = xor i32 %xor228, %xor189
  %xor231 = xor i32 %xor225, %xor228
  %xor232 = xor i32 %xor229, %xor230
  %xor233 = xor i32 %xor229, %xor189
  %shl236 = shl i32 %xor233, 8
  %and237 = and i32 %shl236, -16711936
  %shr238 = lshr i32 %xor233, 8
  %and239 = and i32 %shr238, 16711935
  %xor240 = or disjoint i32 %and237, %and239
  %or243 = tail call i32 @llvm.fshl.i32(i32 %xor232, i32 %xor232, i32 16)
  %xor252 = tail call i32 @llvm.bswap.i32(i32 %xor231)
  %xor255 = xor i32 %xor240, %or243
  %xor256 = xor i32 %or243, %xor252
  %xor257 = xor i32 %xor255, %xor230
  %xor258 = xor i32 %xor255, %xor252
  %xor259 = xor i32 %xor257, %xor256
  %xor260 = xor i32 %xor256, %xor230
  store i32 %xor257, ptr %rk_tail.0.lcssa, align 4
  %arrayidx263 = getelementptr %union.ARIA_u128, ptr %add.ptr.pn.lcssa, i64 -1, i32 0, i64 1
  store i32 %xor260, ptr %arrayidx263, align 4
  %arrayidx264 = getelementptr %union.ARIA_u128, ptr %add.ptr.pn.lcssa, i64 -1, i32 0, i64 2
  store i32 %xor259, ptr %arrayidx264, align 4
  %arrayidx265 = getelementptr %union.ARIA_u128, ptr %add.ptr.pn.lcssa, i64 -1, i32 0, i64 3
  store i32 %xor258, ptr %arrayidx265, align 4
  br label %return

return:                                           ; preds = %entry, %do.body179
  %retval.0 = phi i32 [ 0, %do.body179 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -2, i32 1}
!7 = distinct !{!7, !5}
