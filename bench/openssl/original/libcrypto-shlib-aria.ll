target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aria_key_st = type { [17 x %union.ARIA_u128], i32 }
%union.ARIA_u128 = type { [4 x i32] }

@S1 = internal constant [256 x i32] [i32 6513507, i32 8158332, i32 7829367, i32 8092539, i32 15921906, i32 7039851, i32 7303023, i32 12961221, i32 3158064, i32 65793, i32 6776679, i32 2829099, i32 16711422, i32 14145495, i32 11250603, i32 7763574, i32 13290186, i32 8553090, i32 13224393, i32 8224125, i32 16448250, i32 5855577, i32 4671303, i32 15790320, i32 11382189, i32 13948116, i32 10658466, i32 11513775, i32 10263708, i32 10790052, i32 7500402, i32 12632256, i32 12040119, i32 16645629, i32 9671571, i32 2500134, i32 3552822, i32 4144959, i32 16250871, i32 13421772, i32 3421236, i32 10855845, i32 15066597, i32 15856113, i32 7434609, i32 14211288, i32 3223857, i32 1381653, i32 263172, i32 13092807, i32 2302755, i32 12829635, i32 1579032, i32 9868950, i32 328965, i32 10132122, i32 460551, i32 1184274, i32 8421504, i32 14869218, i32 15461355, i32 2565927, i32 11711154, i32 7697781, i32 592137, i32 8618883, i32 2894892, i32 1710618, i32 1776411, i32 7237230, i32 5921370, i32 10526880, i32 5395026, i32 3881787, i32 14079702, i32 11776947, i32 2697513, i32 14935011, i32 3092271, i32 8684676, i32 5460819, i32 13750737, i32 0, i32 15592941, i32 2105376, i32 16579836, i32 11645361, i32 5987163, i32 6974058, i32 13355979, i32 12500670, i32 3750201, i32 4868682, i32 5000268, i32 5789784, i32 13619151, i32 13684944, i32 15724527, i32 11184810, i32 16514043, i32 4408131, i32 5066061, i32 3355443, i32 8750469, i32 4539717, i32 16382457, i32 131586, i32 8355711, i32 5263440, i32 3947580, i32 10461087, i32 11053224, i32 5329233, i32 10724259, i32 4210752, i32 9408399, i32 9605778, i32 10329501, i32 3684408, i32 16119285, i32 12369084, i32 11974326, i32 14342874, i32 2171169, i32 1052688, i32 16777215, i32 15987699, i32 13816530, i32 13487565, i32 789516, i32 1250067, i32 15527148, i32 6250335, i32 9934743, i32 4473924, i32 1513239, i32 12895428, i32 10987431, i32 8289918, i32 4013373, i32 6579300, i32 6118749, i32 1644825, i32 7566195, i32 6316128, i32 8487297, i32 5197647, i32 14474460, i32 2236962, i32 2763306, i32 9474192, i32 8947848, i32 4605510, i32 15658734, i32 12105912, i32 1315860, i32 14606046, i32 6184542, i32 723723, i32 14408667, i32 14737632, i32 3289650, i32 3815994, i32 657930, i32 4802889, i32 394758, i32 2368548, i32 6052956, i32 12763842, i32 13882323, i32 11316396, i32 6447714, i32 9539985, i32 9803157, i32 15000804, i32 7960953, i32 15198183, i32 13158600, i32 3618615, i32 7171437, i32 9276813, i32 14013909, i32 5131854, i32 11119017, i32 7105644, i32 5658198, i32 16053492, i32 15395562, i32 6645093, i32 8026746, i32 11447982, i32 526344, i32 12237498, i32 7895160, i32 2434341, i32 3026478, i32 1842204, i32 10921638, i32 11842740, i32 13027014, i32 15263976, i32 14540253, i32 7631988, i32 2039583, i32 4934475, i32 12434877, i32 9145227, i32 9079434, i32 7368816, i32 4079166, i32 11908533, i32 6710886, i32 4737096, i32 197379, i32 16185078, i32 921102, i32 6381921, i32 3487029, i32 5723991, i32 12171705, i32 8816262, i32 12698049, i32 1907997, i32 10395294, i32 14803425, i32 16316664, i32 10000536, i32 1118481, i32 6908265, i32 14277081, i32 9342606, i32 9737364, i32 10197915, i32 1973790, i32 8882055, i32 15329769, i32 13553358, i32 5592405, i32 2631720, i32 14671839, i32 9211020, i32 10592673, i32 9013641, i32 855309, i32 12566463, i32 15132390, i32 4342338, i32 6842472, i32 4276545, i32 10066329, i32 2960685, i32 986895, i32 11579568, i32 5526612, i32 12303291, i32 1447446], align 16
@S2 = internal constant [256 x i32] [i32 -503258398, i32 1308642894, i32 1409307732, i32 -67044100, i32 -1811901292, i32 -1040137534, i32 1241533002, i32 -872362804, i32 1644192354, i32 218107149, i32 1778412138, i32 1174423110, i32 1006648380, i32 1291865421, i32 -1962898549, i32 -788475439, i32 1577082462, i32 -100599046, i32 1677747300, i32 -889140277, i32 -1275022156, i32 -1761568873, i32 -1107247426, i32 721431339, i32 -1140802372, i32 1996519287, i32 771763758, i32 50332419, i32 -754920493, i32 419436825, i32 1493195097, i32 -1056915007, i32 486546717, i32 100664838, i32 1090535745, i32 1795189611, i32 1426085205, i32 -268373776, i32 -1728013927, i32 1761634665, i32 -369038614, i32 -1677681508, i32 402659352, i32 -1375686994, i32 1660969827, i32 -553590817, i32 -419371033, i32 -1157579845, i32 0, i32 1929409395, i32 1711302246, i32 -83821573, i32 -1778346346, i32 1275087948, i32 -2063563387, i32 -469703452, i32 973093434, i32 150997257, i32 1157645637, i32 -1442796886, i32 251662095, i32 -301928722, i32 268439568, i32 -352261141, i32 754986285, i32 2130739071, i32 -201263884, i32 687876393, i32 -1409241940, i32 -822030385, i32 -1392464467, i32 -1862233711, i32 -1929343603, i32 2013296760, i32 -939472696, i32 -1795123819, i32 -117376519, i32 788541231, i32 -838807858, i32 -855585331, i32 134219784, i32 2046851706, i32 -2013230968, i32 939538488, i32 1543527516, i32 -2097118333, i32 704653866, i32 671098920, i32 1191200583, i32 -620700709, i32 -1207912264, i32 -956250169, i32 -1828678765, i32 -1543461724, i32 301994514, i32 1392530259, i32 -16711681, i32 -2030008441, i32 234884622, i32 822096177, i32 905983542, i32 553656609, i32 1476417624, i32 1207978056, i32 16777473, i32 -1912566130, i32 922761015, i32 1946186868, i32 838873650, i32 -905917750, i32 -385816087, i32 -1325354575, i32 -1224689737, i32 -1426019413, i32 201329676, i32 -687810601, i32 -1006582588, i32 1442862678, i32 1107313218, i32 637543974, i32 117442311, i32 -1744791400, i32 1610637408, i32 -654255655, i32 -1241467210, i32 -1191134791, i32 285217041, i32 1073758272, i32 -335483668, i32 536879136, i32 -1946121076, i32 -1124024899, i32 -1610571616, i32 -922695223, i32 -2080340860, i32 67109892, i32 1224755529, i32 587211555, i32 -251596303, i32 1325420367, i32 1342197840, i32 520101663, i32 318771987, i32 -603923236, i32 -671033128, i32 -1073692480, i32 -1644126562, i32 1459640151, i32 -486480925, i32 -1023360061, i32 2063629179, i32 1694524773, i32 989870907, i32 33554946, i32 -1895788657, i32 1040203326, i32 -402593560, i32 620766501, i32 -1845456238, i32 -452925979, i32 352326933, i32 -587145763, i32 -50266627, i32 385881879, i32 -1459574359, i32 -1090469953, i32 -738143020, i32 -1711236454, i32 2113961598, i32 -989805115, i32 956315961, i32 1728079719, i32 -33489154, i32 1979741814, i32 -1660904035, i32 1124090691, i32 -1493129305, i32 -520035871, i32 -805252912, i32 -184486411, i32 1744857192, i32 -234818830, i32 452991771, i32 872428596, i32 1879076976, i32 83887365, i32 -1560239197, i32 -1979676022, i32 -721365547, i32 2030074233, i32 -2046785914, i32 -1476351832, i32 805318704, i32 -973027642, i32 1358975313, i32 1258310475, i32 503324190, i32 -1509906778, i32 654321447, i32 -167708938, i32 889206069, i32 -771697966, i32 1845522030, i32 603989028, i32 369104406, i32 -2113895806, i32 1593859935, i32 -637478182, i32 -436148506, i32 1962964341, i32 -1577016670, i32 -285151249, i32 738208812, i32 -1308577102, i32 469769244, i32 -1627349089, i32 1560304989, i32 1862299503, i32 -2147450752, i32 167774730, i32 1912631922, i32 1140868164, i32 -1694458981, i32 1811967084, i32 -1879011184, i32 184552203, i32 1526750043, i32 855651123, i32 2097184125, i32 1509972570, i32 1375752786, i32 -218041357, i32 1627414881, i32 -1593794143, i32 -150931465, i32 -1342132048, i32 -704588074, i32 1056980799, i32 2080406652, i32 1828744557, i32 -318706195, i32 335549460, i32 -536813344, i32 -1526684251, i32 1023425853, i32 570434082, i32 -1291799629, i32 -134153992, i32 -1996453495, i32 -570368290, i32 1895854449, i32 436214298, i32 -1358909521, i32 -1174357318, i32 -1258244683, i32 -2130673279], align 16
@X1 = internal constant [256 x i32] [i32 1381105746, i32 151584777, i32 1785331818, i32 -707460907, i32 808452144, i32 909508662, i32 -1515913051, i32 943194168, i32 -1078001473, i32 1077936192, i32 -1549598557, i32 -1633812322, i32 -2122252159, i32 -202178317, i32 -673775401, i32 -67436293, i32 2088501372, i32 -471662365, i32 960036921, i32 -2105409406, i32 -1684340581, i32 791609391, i32 -65281, i32 -2021195641, i32 875823156, i32 -1903296370, i32 1128464451, i32 1145307204, i32 -993787708, i32 -555876130, i32 -370605847, i32 -875888437, i32 1414791252, i32 2071658619, i32 -1802239852, i32 842137650, i32 -1499070298, i32 -1027473214, i32 589496355, i32 1027407933, i32 -286392082, i32 1280049228, i32 -1785397099, i32 185270283, i32 1111621698, i32 -84279046, i32 -1010630461, i32 1313734734, i32 134742024, i32 774766638, i32 -1583284063, i32 1717960806, i32 673710120, i32 -640089895, i32 606339108, i32 -1296957262, i32 1987444854, i32 1532690523, i32 -1566441310, i32 1229520969, i32 1835860077, i32 -1953824629, i32 -774831919, i32 623181861, i32 1920073842, i32 -117964552, i32 -151650058, i32 1684275300, i32 -2038038394, i32 1751646312, i32 -1734868840, i32 370540566, i32 -724303660, i32 -1532755804, i32 1549533276, i32 -859045684, i32 1566376029, i32 1701118053, i32 -1229586250, i32 -1835925358, i32 1819017324, i32 1886388336, i32 1212678216, i32 1347420240, i32 -33750787, i32 -303234835, i32 -1179057991, i32 -623247142, i32 1583218782, i32 353697813, i32 1178992710, i32 1465319511, i32 -1482227545, i32 -1920139123, i32 -1650655075, i32 -2071723900, i32 -1869610864, i32 -656932648, i32 -1414856533, i32 0, i32 -1936981876, i32 -1128529732, i32 -741146413, i32 168427530, i32 -134807305, i32 -454819612, i32 1482162264, i32 84213765, i32 -1195900744, i32 -1280114509, i32 1162149957, i32 101056518, i32 -791674672, i32 741081132, i32 505282590, i32 -1886453617, i32 -892731190, i32 1061093439, i32 252641295, i32 33685506, i32 -1044315967, i32 -1347485521, i32 -1111686979, i32 50528259, i32 16842753, i32 320012307, i32 -1970667382, i32 1802174571, i32 976879674, i32 -1852768111, i32 286326801, i32 1094778945, i32 1330577487, i32 1734803559, i32 -589561636, i32 -353763094, i32 -1751711593, i32 -219021070, i32 -808517425, i32 -825360178, i32 -252706576, i32 -1263271756, i32 -421134106, i32 1936916595, i32 -1768554346, i32 -1398013780, i32 1953759348, i32 572653602, i32 -404291353, i32 -1381171027, i32 892665909, i32 -2054881147, i32 -488505118, i32 -101121799, i32 926351415, i32 -387448600, i32 471597084, i32 1970602101, i32 -539033377, i32 1852702830, i32 1195835463, i32 -235863823, i32 437911578, i32 1903231089, i32 488439837, i32 690552873, i32 -976944955, i32 -1987510135, i32 1869545583, i32 -1212743497, i32 1650589794, i32 235798542, i32 -1431699286, i32 404226072, i32 -1094844226, i32 454754331, i32 -50593540, i32 1448476758, i32 1044250686, i32 1263206475, i32 -960102202, i32 -757989166, i32 2037973113, i32 538968096, i32 -1701183334, i32 -606404389, i32 -1061158720, i32 -16908034, i32 2021130360, i32 -842202931, i32 1515847770, i32 -185335564, i32 522125343, i32 -572718883, i32 -1465384792, i32 858980403, i32 -2004352888, i32 117899271, i32 -943259449, i32 825294897, i32 -1313800015, i32 303169554, i32 269484048, i32 1499005017, i32 656867367, i32 -2139094912, i32 -320077588, i32 1600061535, i32 1616904288, i32 1364262993, i32 2139029631, i32 -1448542039, i32 421068825, i32 -1246429003, i32 1246363722, i32 218955789, i32 757923885, i32 -437976859, i32 2054815866, i32 -1616969569, i32 -1819082605, i32 -909573943, i32 -1667497828, i32 -269549329, i32 -1600126816, i32 -522190624, i32 993722427, i32 1296891981, i32 -1364328274, i32 707395626, i32 -168492811, i32 -1330642768, i32 -926416696, i32 -336920341, i32 -1145372485, i32 1010565180, i32 -2088566653, i32 1397948499, i32 -1718026087, i32 1633747041, i32 387383319, i32 724238379, i32 67371012, i32 2122186878, i32 -1162215238, i32 2004287607, i32 -690618154, i32 640024614, i32 -505347871, i32 1768489065, i32 336855060, i32 1667432547, i32 1431634005, i32 555810849, i32 202113036, i32 2105344125], align 16
@X2 = internal constant [256 x i32] [i32 808464384, i32 1751672832, i32 -1717987072, i32 454761216, i32 -2021161216, i32 -1179010816, i32 555819264, i32 2021160960, i32 1347440640, i32 960051456, i32 -606348544, i32 -505290496, i32 1920102912, i32 151587072, i32 1650614784, i32 1010580480, i32 1044266496, i32 2122219008, i32 1583242752, i32 -1903260160, i32 -235802368, i32 -1600086016, i32 -858993664, i32 -1549556992, i32 707406336, i32 488447232, i32 -67372288, i32 -1229539840, i32 -690563584, i32 538976256, i32 -993737728, i32 -1920103168, i32 -2122219264, i32 1701143808, i32 -168430336, i32 -1987475200, i32 -875836672, i32 -1650615040, i32 2004317952, i32 -960051712, i32 1465341696, i32 1128481536, i32 1448498688, i32 387389184, i32 -724249600, i32 1077952512, i32 437918208, i32 1296911616, i32 -1061109760, i32 1667457792, i32 1819044864, i32 -471604480, i32 -1212696832, i32 -926365696, i32 1684300800, i32 1785358848, i32 1397969664, i32 -1431655936, i32 943208448, i32 -1734830080, i32 202116096, i32 -185273344, i32 -1684301056, i32 -303174400, i32 2139062016, i32 572662272, i32 1987474944, i32 -1347440896, i32 -572662528, i32 976894464, i32 185273088, i32 1482184704, i32 1734829824, i32 -2004318208, i32 101058048, i32 -1010580736, i32 892679424, i32 218959104, i32 16843008, i32 -1953789184, i32 -1936946176, i32 -1027423744, i32 -421075456, i32 1600085760, i32 33686016, i32 606348288, i32 1970631936, i32 -1819045120, i32 1717986816, i32 505290240, i32 -437918464, i32 -488447488, i32 1414812672, i32 -656877568, i32 269488128, i32 -825307648, i32 2054846976, i32 -387389440, i32 134744064, i32 741092352, i32 303174144, i32 -1751673088, i32 842150400, i32 -1414812928, i32 -1263225856, i32 656877312, i32 168430080, i32 589505280, i32 -538976512, i32 -269488384, i32 -892679680, i32 -640034560, i32 -1195853824, i32 -84215296, i32 -589505536, i32 825307392, i32 1802201856, i32 -774778624, i32 -1381126912, i32 421075200, i32 1229539584, i32 -1111638784, i32 1364283648, i32 -1768516096, i32 -286331392, i32 -454761472, i32 -1465341952, i32 1094795520, i32 -623191552, i32 -256, i32 -842150656, i32 1431655680, i32 -2038004224, i32 909522432, i32 -1094795776, i32 1633771776, i32 1381126656, i32 -117901312, i32 -1145324800, i32 235802112, i32 -2105376256, i32 1212696576, i32 1768515840, i32 -1701144064, i32 -522133504, i32 1195853568, i32 -1633772032, i32 1549556736, i32 67372032, i32 1263225600, i32 875836416, i32 353703168, i32 2038003968, i32 640034304, i32 -1482184960, i32 -555819520, i32 690563328, i32 -1364283904, i32 -1835888128, i32 -673720576, i32 -2071690240, i32 -370546432, i32 -757935616, i32 -1162167808, i32 1566399744, i32 -202116352, i32 -976894720, i32 -1330597888, i32 -1077952768, i32 -1532713984, i32 993737472, i32 1903259904, i32 1145324544, i32 1179010560, i32 724249344, i32 -50529280, i32 -336860416, i32 1869573888, i32 -707406592, i32 -151587328, i32 336860160, i32 -16843264, i32 2088532992, i32 1886416896, i32 1515870720, i32 2105376000, i32 -33686272, i32 791621376, i32 404232192, i32 -2088533248, i32 370546176, i32 -1515870976, i32 -1852731136, i32 522133248, i32 84215040, i32 -1785359104, i32 1953788928, i32 -1448498944, i32 -1044266752, i32 1532713728, i32 1246382592, i32 -2054847232, i32 1835887872, i32 320017152, i32 117901056, i32 1330597632, i32 1313754624, i32 1162167552, i32 -1296911872, i32 252645120, i32 -909522688, i32 471604224, i32 -1499027968, i32 -1128481792, i32 -320017408, i32 1936945920, i32 -1869574144, i32 2071689984, i32 -808464640, i32 1499027712, i32 -1886417152, i32 -1583243008, i32 -101058304, i32 757935360, i32 -218959360, i32 -1313754880, i32 0, i32 -1802202112, i32 926365440, i32 -1616929024, i32 -791621632, i32 774778368, i32 -1667458048, i32 1852730880, i32 673720320, i32 1061109504, i32 -2139062272, i32 -252645376, i32 1027423488, i32 -741092608, i32 623191296, i32 -1970632192, i32 -1246382848, i32 -404232448, i32 1111638528, i32 -1280068864, i32 -943208704, i32 -353703424, i32 -134744320, i32 1280068608, i32 286331136, i32 858993408, i32 50529024, i32 -1566400000, i32 -1397969920, i32 1616928768], align 16
@Key_RC = internal constant [5 x [4 x i32]] [[4 x i32] [i32 1367130551, i32 656542356, i32 -32265240, i32 -90542368], [4 x i32] [i32 1840335564, i32 -1641953248, i32 -14110251, i32 -279059792], [4 x i32] [i32 -611174627, i32 556198256, i32 52729717, i32 82364686], [4 x i32] [i32 1367130551, i32 656542356, i32 -32265240, i32 -90542368], [4 x i32] [i32 1840335564, i32 -1641953248, i32 -14110251, i32 -279059792]], align 16

; Function Attrs: nounwind uwtable
define void @ossl_aria_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %reg0 = alloca i32, align 4
  %reg1 = alloca i32, align 4
  %reg2 = alloca i32, align 4
  %reg3 = alloca i32, align 4
  %Nr = alloca i32, align 4
  %rk = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %do.end633

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %rd_key = getelementptr inbounds %struct.aria_key_st, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [17 x %union.ARIA_u128], ptr %rd_key, i64 0, i64 0
  store ptr %arraydecay, ptr %rk, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %rounds = getelementptr inbounds %struct.aria_key_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %rounds, align 4
  store i32 %5, ptr %Nr, align 4
  %6 = load i32, ptr %Nr, align 4
  %cmp4 = icmp ne i32 %6, 12
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %Nr, align 4
  %cmp5 = icmp ne i32 %7, 14
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %Nr, align 4
  %cmp7 = icmp ne i32 %8, 16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %do.end633

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 24
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i32
  %shl12 = shl i32 %conv11, 16
  %xor = xor i32 %shl, %shl12
  %13 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %shl15 = shl i32 %conv14, 8
  %xor16 = xor i32 %xor, %shl15
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %16 to i32
  %xor19 = xor i32 %xor16, %conv18
  store i32 %xor19, ptr %reg0, align 4
  %17 = load ptr, ptr %in.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %18 to i32
  %shl22 = shl i32 %conv21, 24
  %19 = load ptr, ptr %in.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 5
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %20 to i32
  %shl25 = shl i32 %conv24, 16
  %xor26 = xor i32 %shl22, %shl25
  %21 = load ptr, ptr %in.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 6
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %22 to i32
  %shl29 = shl i32 %conv28, 8
  %xor30 = xor i32 %xor26, %shl29
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %23, i64 7
  %24 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %24 to i32
  %xor33 = xor i32 %xor30, %conv32
  store i32 %xor33, ptr %reg1, align 4
  %25 = load ptr, ptr %in.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %26 to i32
  %shl36 = shl i32 %conv35, 24
  %27 = load ptr, ptr %in.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 9
  %28 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %28 to i32
  %shl39 = shl i32 %conv38, 16
  %xor40 = xor i32 %shl36, %shl39
  %29 = load ptr, ptr %in.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 10
  %30 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %30 to i32
  %shl43 = shl i32 %conv42, 8
  %xor44 = xor i32 %xor40, %shl43
  %31 = load ptr, ptr %in.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %31, i64 11
  %32 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %32 to i32
  %xor47 = xor i32 %xor44, %conv46
  store i32 %xor47, ptr %reg2, align 4
  %33 = load ptr, ptr %in.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 24
  %35 = load ptr, ptr %in.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %35, i64 13
  %36 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %36 to i32
  %shl53 = shl i32 %conv52, 16
  %xor54 = xor i32 %shl50, %shl53
  %37 = load ptr, ptr %in.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %37, i64 14
  %38 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %38 to i32
  %shl57 = shl i32 %conv56, 8
  %xor58 = xor i32 %xor54, %shl57
  %39 = load ptr, ptr %in.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %39, i64 15
  %40 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %40 to i32
  %xor61 = xor i32 %xor58, %conv60
  store i32 %xor61, ptr %reg3, align 4
  br label %do.body

do.body:                                          ; preds = %if.end9
  %41 = load ptr, ptr %rk, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  %42 = load i32, ptr %arrayidx62, align 4
  %43 = load i32, ptr %reg0, align 4
  %xor63 = xor i32 %43, %42
  store i32 %xor63, ptr %reg0, align 4
  %44 = load ptr, ptr %rk, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %45 = load i32, ptr %arrayidx64, align 4
  %46 = load i32, ptr %reg1, align 4
  %xor65 = xor i32 %46, %45
  store i32 %xor65, ptr %reg1, align 4
  %47 = load ptr, ptr %rk, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 2
  %48 = load i32, ptr %arrayidx66, align 4
  %49 = load i32, ptr %reg2, align 4
  %xor67 = xor i32 %49, %48
  store i32 %xor67, ptr %reg2, align 4
  %50 = load ptr, ptr %rk, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 3
  %51 = load i32, ptr %arrayidx68, align 4
  %52 = load i32, ptr %reg3, align 4
  %xor69 = xor i32 %52, %51
  store i32 %xor69, ptr %reg3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %53 = load ptr, ptr %rk, align 8
  %incdec.ptr = getelementptr inbounds %union.ARIA_u128, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %rk, align 8
  br label %do.body70

do.body70:                                        ; preds = %do.end
  br label %do.body71

do.body71:                                        ; preds = %do.body70
  %54 = load i32, ptr %reg0, align 4
  %shr = lshr i32 %54, 24
  %conv72 = trunc i32 %shr to i8
  %idxprom = zext i8 %conv72 to i64
  %arrayidx73 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom
  %55 = load i32, ptr %arrayidx73, align 4
  %56 = load i32, ptr %reg0, align 4
  %shr74 = lshr i32 %56, 16
  %conv75 = trunc i32 %shr74 to i8
  %idxprom76 = zext i8 %conv75 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom76
  %57 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %55, %57
  %58 = load i32, ptr %reg0, align 4
  %shr79 = lshr i32 %58, 8
  %conv80 = trunc i32 %shr79 to i8
  %idxprom81 = zext i8 %conv80 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom81
  %59 = load i32, ptr %arrayidx82, align 4
  %xor83 = xor i32 %xor78, %59
  %60 = load i32, ptr %reg0, align 4
  %shr84 = lshr i32 %60, 0
  %conv85 = trunc i32 %shr84 to i8
  %idxprom86 = zext i8 %conv85 to i64
  %arrayidx87 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom86
  %61 = load i32, ptr %arrayidx87, align 4
  %xor88 = xor i32 %xor83, %61
  store i32 %xor88, ptr %reg0, align 4
  %62 = load i32, ptr %reg1, align 4
  %shr89 = lshr i32 %62, 24
  %conv90 = trunc i32 %shr89 to i8
  %idxprom91 = zext i8 %conv90 to i64
  %arrayidx92 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom91
  %63 = load i32, ptr %arrayidx92, align 4
  %64 = load i32, ptr %reg1, align 4
  %shr93 = lshr i32 %64, 16
  %conv94 = trunc i32 %shr93 to i8
  %idxprom95 = zext i8 %conv94 to i64
  %arrayidx96 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom95
  %65 = load i32, ptr %arrayidx96, align 4
  %xor97 = xor i32 %63, %65
  %66 = load i32, ptr %reg1, align 4
  %shr98 = lshr i32 %66, 8
  %conv99 = trunc i32 %shr98 to i8
  %idxprom100 = zext i8 %conv99 to i64
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom100
  %67 = load i32, ptr %arrayidx101, align 4
  %xor102 = xor i32 %xor97, %67
  %68 = load i32, ptr %reg1, align 4
  %shr103 = lshr i32 %68, 0
  %conv104 = trunc i32 %shr103 to i8
  %idxprom105 = zext i8 %conv104 to i64
  %arrayidx106 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom105
  %69 = load i32, ptr %arrayidx106, align 4
  %xor107 = xor i32 %xor102, %69
  store i32 %xor107, ptr %reg1, align 4
  %70 = load i32, ptr %reg2, align 4
  %shr108 = lshr i32 %70, 24
  %conv109 = trunc i32 %shr108 to i8
  %idxprom110 = zext i8 %conv109 to i64
  %arrayidx111 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom110
  %71 = load i32, ptr %arrayidx111, align 4
  %72 = load i32, ptr %reg2, align 4
  %shr112 = lshr i32 %72, 16
  %conv113 = trunc i32 %shr112 to i8
  %idxprom114 = zext i8 %conv113 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom114
  %73 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %71, %73
  %74 = load i32, ptr %reg2, align 4
  %shr117 = lshr i32 %74, 8
  %conv118 = trunc i32 %shr117 to i8
  %idxprom119 = zext i8 %conv118 to i64
  %arrayidx120 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom119
  %75 = load i32, ptr %arrayidx120, align 4
  %xor121 = xor i32 %xor116, %75
  %76 = load i32, ptr %reg2, align 4
  %shr122 = lshr i32 %76, 0
  %conv123 = trunc i32 %shr122 to i8
  %idxprom124 = zext i8 %conv123 to i64
  %arrayidx125 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom124
  %77 = load i32, ptr %arrayidx125, align 4
  %xor126 = xor i32 %xor121, %77
  store i32 %xor126, ptr %reg2, align 4
  %78 = load i32, ptr %reg3, align 4
  %shr127 = lshr i32 %78, 24
  %conv128 = trunc i32 %shr127 to i8
  %idxprom129 = zext i8 %conv128 to i64
  %arrayidx130 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom129
  %79 = load i32, ptr %arrayidx130, align 4
  %80 = load i32, ptr %reg3, align 4
  %shr131 = lshr i32 %80, 16
  %conv132 = trunc i32 %shr131 to i8
  %idxprom133 = zext i8 %conv132 to i64
  %arrayidx134 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom133
  %81 = load i32, ptr %arrayidx134, align 4
  %xor135 = xor i32 %79, %81
  %82 = load i32, ptr %reg3, align 4
  %shr136 = lshr i32 %82, 8
  %conv137 = trunc i32 %shr136 to i8
  %idxprom138 = zext i8 %conv137 to i64
  %arrayidx139 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom138
  %83 = load i32, ptr %arrayidx139, align 4
  %xor140 = xor i32 %xor135, %83
  %84 = load i32, ptr %reg3, align 4
  %shr141 = lshr i32 %84, 0
  %conv142 = trunc i32 %shr141 to i8
  %idxprom143 = zext i8 %conv142 to i64
  %arrayidx144 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom143
  %85 = load i32, ptr %arrayidx144, align 4
  %xor145 = xor i32 %xor140, %85
  store i32 %xor145, ptr %reg3, align 4
  br label %do.end146

do.end146:                                        ; preds = %do.body71
  br label %do.body147

do.body147:                                       ; preds = %do.end146
  %86 = load i32, ptr %reg2, align 4
  %87 = load i32, ptr %reg1, align 4
  %xor148 = xor i32 %87, %86
  store i32 %xor148, ptr %reg1, align 4
  %88 = load i32, ptr %reg3, align 4
  %89 = load i32, ptr %reg2, align 4
  %xor149 = xor i32 %89, %88
  store i32 %xor149, ptr %reg2, align 4
  %90 = load i32, ptr %reg1, align 4
  %91 = load i32, ptr %reg0, align 4
  %xor150 = xor i32 %91, %90
  store i32 %xor150, ptr %reg0, align 4
  %92 = load i32, ptr %reg1, align 4
  %93 = load i32, ptr %reg3, align 4
  %xor151 = xor i32 %93, %92
  store i32 %xor151, ptr %reg3, align 4
  %94 = load i32, ptr %reg0, align 4
  %95 = load i32, ptr %reg2, align 4
  %xor152 = xor i32 %95, %94
  store i32 %xor152, ptr %reg2, align 4
  %96 = load i32, ptr %reg2, align 4
  %97 = load i32, ptr %reg1, align 4
  %xor153 = xor i32 %97, %96
  store i32 %xor153, ptr %reg1, align 4
  br label %do.end154

do.end154:                                        ; preds = %do.body147
  br label %do.body155

do.body155:                                       ; preds = %do.end154
  %98 = load i32, ptr %reg1, align 4
  %shl156 = shl i32 %98, 8
  %and = and i32 %shl156, -16711936
  %99 = load i32, ptr %reg1, align 4
  %shr157 = lshr i32 %99, 8
  %and158 = and i32 %shr157, 16711935
  %xor159 = xor i32 %and, %and158
  store i32 %xor159, ptr %reg1, align 4
  %100 = load i32, ptr %reg2, align 4
  %shr160 = lshr i32 %100, 16
  %101 = load i32, ptr %reg2, align 4
  %shl161 = shl i32 %101, 16
  %or = or i32 %shr160, %shl161
  store i32 %or, ptr %reg2, align 4
  %102 = load i32, ptr %reg3, align 4
  %shl162 = shl i32 %102, 24
  %103 = load i32, ptr %reg3, align 4
  %shr163 = lshr i32 %103, 24
  %xor164 = xor i32 %shl162, %shr163
  %104 = load i32, ptr %reg3, align 4
  %and165 = and i32 %104, 65280
  %shl166 = shl i32 %and165, 8
  %xor167 = xor i32 %xor164, %shl166
  %105 = load i32, ptr %reg3, align 4
  %and168 = and i32 %105, 16711680
  %shr169 = lshr i32 %and168, 8
  %xor170 = xor i32 %xor167, %shr169
  store i32 %xor170, ptr %reg3, align 4
  br label %do.end171

do.end171:                                        ; preds = %do.body155
  br label %do.body172

do.body172:                                       ; preds = %do.end171
  %106 = load i32, ptr %reg2, align 4
  %107 = load i32, ptr %reg1, align 4
  %xor173 = xor i32 %107, %106
  store i32 %xor173, ptr %reg1, align 4
  %108 = load i32, ptr %reg3, align 4
  %109 = load i32, ptr %reg2, align 4
  %xor174 = xor i32 %109, %108
  store i32 %xor174, ptr %reg2, align 4
  %110 = load i32, ptr %reg1, align 4
  %111 = load i32, ptr %reg0, align 4
  %xor175 = xor i32 %111, %110
  store i32 %xor175, ptr %reg0, align 4
  %112 = load i32, ptr %reg1, align 4
  %113 = load i32, ptr %reg3, align 4
  %xor176 = xor i32 %113, %112
  store i32 %xor176, ptr %reg3, align 4
  %114 = load i32, ptr %reg0, align 4
  %115 = load i32, ptr %reg2, align 4
  %xor177 = xor i32 %115, %114
  store i32 %xor177, ptr %reg2, align 4
  %116 = load i32, ptr %reg2, align 4
  %117 = load i32, ptr %reg1, align 4
  %xor178 = xor i32 %117, %116
  store i32 %xor178, ptr %reg1, align 4
  br label %do.end179

do.end179:                                        ; preds = %do.body172
  br label %do.end180

do.end180:                                        ; preds = %do.end179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  %118 = load ptr, ptr %rk, align 8
  %arrayidx182 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  %119 = load i32, ptr %arrayidx182, align 4
  %120 = load i32, ptr %reg0, align 4
  %xor183 = xor i32 %120, %119
  store i32 %xor183, ptr %reg0, align 4
  %121 = load ptr, ptr %rk, align 8
  %arrayidx184 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %122 = load i32, ptr %arrayidx184, align 4
  %123 = load i32, ptr %reg1, align 4
  %xor185 = xor i32 %123, %122
  store i32 %xor185, ptr %reg1, align 4
  %124 = load ptr, ptr %rk, align 8
  %arrayidx186 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 2
  %125 = load i32, ptr %arrayidx186, align 4
  %126 = load i32, ptr %reg2, align 4
  %xor187 = xor i32 %126, %125
  store i32 %xor187, ptr %reg2, align 4
  %127 = load ptr, ptr %rk, align 8
  %arrayidx188 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 3
  %128 = load i32, ptr %arrayidx188, align 4
  %129 = load i32, ptr %reg3, align 4
  %xor189 = xor i32 %129, %128
  store i32 %xor189, ptr %reg3, align 4
  br label %do.end190

do.end190:                                        ; preds = %do.body181
  %130 = load ptr, ptr %rk, align 8
  %incdec.ptr191 = getelementptr inbounds %union.ARIA_u128, ptr %130, i32 1
  store ptr %incdec.ptr191, ptr %rk, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end444, %do.end190
  %131 = load i32, ptr %Nr, align 4
  %sub = sub nsw i32 %131, 2
  store i32 %sub, ptr %Nr, align 4
  %cmp192 = icmp sgt i32 %sub, 0
  br i1 %cmp192, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body194

do.body194:                                       ; preds = %while.body
  br label %do.body195

do.body195:                                       ; preds = %do.body194
  %132 = load i32, ptr %reg0, align 4
  %shr196 = lshr i32 %132, 24
  %conv197 = trunc i32 %shr196 to i8
  %idxprom198 = zext i8 %conv197 to i64
  %arrayidx199 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom198
  %133 = load i32, ptr %arrayidx199, align 4
  %134 = load i32, ptr %reg0, align 4
  %shr200 = lshr i32 %134, 16
  %conv201 = trunc i32 %shr200 to i8
  %idxprom202 = zext i8 %conv201 to i64
  %arrayidx203 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom202
  %135 = load i32, ptr %arrayidx203, align 4
  %xor204 = xor i32 %133, %135
  %136 = load i32, ptr %reg0, align 4
  %shr205 = lshr i32 %136, 8
  %conv206 = trunc i32 %shr205 to i8
  %idxprom207 = zext i8 %conv206 to i64
  %arrayidx208 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom207
  %137 = load i32, ptr %arrayidx208, align 4
  %xor209 = xor i32 %xor204, %137
  %138 = load i32, ptr %reg0, align 4
  %shr210 = lshr i32 %138, 0
  %conv211 = trunc i32 %shr210 to i8
  %idxprom212 = zext i8 %conv211 to i64
  %arrayidx213 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom212
  %139 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %xor209, %139
  store i32 %xor214, ptr %reg0, align 4
  %140 = load i32, ptr %reg1, align 4
  %shr215 = lshr i32 %140, 24
  %conv216 = trunc i32 %shr215 to i8
  %idxprom217 = zext i8 %conv216 to i64
  %arrayidx218 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom217
  %141 = load i32, ptr %arrayidx218, align 4
  %142 = load i32, ptr %reg1, align 4
  %shr219 = lshr i32 %142, 16
  %conv220 = trunc i32 %shr219 to i8
  %idxprom221 = zext i8 %conv220 to i64
  %arrayidx222 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom221
  %143 = load i32, ptr %arrayidx222, align 4
  %xor223 = xor i32 %141, %143
  %144 = load i32, ptr %reg1, align 4
  %shr224 = lshr i32 %144, 8
  %conv225 = trunc i32 %shr224 to i8
  %idxprom226 = zext i8 %conv225 to i64
  %arrayidx227 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom226
  %145 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %xor223, %145
  %146 = load i32, ptr %reg1, align 4
  %shr229 = lshr i32 %146, 0
  %conv230 = trunc i32 %shr229 to i8
  %idxprom231 = zext i8 %conv230 to i64
  %arrayidx232 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom231
  %147 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %xor228, %147
  store i32 %xor233, ptr %reg1, align 4
  %148 = load i32, ptr %reg2, align 4
  %shr234 = lshr i32 %148, 24
  %conv235 = trunc i32 %shr234 to i8
  %idxprom236 = zext i8 %conv235 to i64
  %arrayidx237 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom236
  %149 = load i32, ptr %arrayidx237, align 4
  %150 = load i32, ptr %reg2, align 4
  %shr238 = lshr i32 %150, 16
  %conv239 = trunc i32 %shr238 to i8
  %idxprom240 = zext i8 %conv239 to i64
  %arrayidx241 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom240
  %151 = load i32, ptr %arrayidx241, align 4
  %xor242 = xor i32 %149, %151
  %152 = load i32, ptr %reg2, align 4
  %shr243 = lshr i32 %152, 8
  %conv244 = trunc i32 %shr243 to i8
  %idxprom245 = zext i8 %conv244 to i64
  %arrayidx246 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom245
  %153 = load i32, ptr %arrayidx246, align 4
  %xor247 = xor i32 %xor242, %153
  %154 = load i32, ptr %reg2, align 4
  %shr248 = lshr i32 %154, 0
  %conv249 = trunc i32 %shr248 to i8
  %idxprom250 = zext i8 %conv249 to i64
  %arrayidx251 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom250
  %155 = load i32, ptr %arrayidx251, align 4
  %xor252 = xor i32 %xor247, %155
  store i32 %xor252, ptr %reg2, align 4
  %156 = load i32, ptr %reg3, align 4
  %shr253 = lshr i32 %156, 24
  %conv254 = trunc i32 %shr253 to i8
  %idxprom255 = zext i8 %conv254 to i64
  %arrayidx256 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom255
  %157 = load i32, ptr %arrayidx256, align 4
  %158 = load i32, ptr %reg3, align 4
  %shr257 = lshr i32 %158, 16
  %conv258 = trunc i32 %shr257 to i8
  %idxprom259 = zext i8 %conv258 to i64
  %arrayidx260 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom259
  %159 = load i32, ptr %arrayidx260, align 4
  %xor261 = xor i32 %157, %159
  %160 = load i32, ptr %reg3, align 4
  %shr262 = lshr i32 %160, 8
  %conv263 = trunc i32 %shr262 to i8
  %idxprom264 = zext i8 %conv263 to i64
  %arrayidx265 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom264
  %161 = load i32, ptr %arrayidx265, align 4
  %xor266 = xor i32 %xor261, %161
  %162 = load i32, ptr %reg3, align 4
  %shr267 = lshr i32 %162, 0
  %conv268 = trunc i32 %shr267 to i8
  %idxprom269 = zext i8 %conv268 to i64
  %arrayidx270 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom269
  %163 = load i32, ptr %arrayidx270, align 4
  %xor271 = xor i32 %xor266, %163
  store i32 %xor271, ptr %reg3, align 4
  br label %do.end272

do.end272:                                        ; preds = %do.body195
  br label %do.body273

do.body273:                                       ; preds = %do.end272
  %164 = load i32, ptr %reg2, align 4
  %165 = load i32, ptr %reg1, align 4
  %xor274 = xor i32 %165, %164
  store i32 %xor274, ptr %reg1, align 4
  %166 = load i32, ptr %reg3, align 4
  %167 = load i32, ptr %reg2, align 4
  %xor275 = xor i32 %167, %166
  store i32 %xor275, ptr %reg2, align 4
  %168 = load i32, ptr %reg1, align 4
  %169 = load i32, ptr %reg0, align 4
  %xor276 = xor i32 %169, %168
  store i32 %xor276, ptr %reg0, align 4
  %170 = load i32, ptr %reg1, align 4
  %171 = load i32, ptr %reg3, align 4
  %xor277 = xor i32 %171, %170
  store i32 %xor277, ptr %reg3, align 4
  %172 = load i32, ptr %reg0, align 4
  %173 = load i32, ptr %reg2, align 4
  %xor278 = xor i32 %173, %172
  store i32 %xor278, ptr %reg2, align 4
  %174 = load i32, ptr %reg2, align 4
  %175 = load i32, ptr %reg1, align 4
  %xor279 = xor i32 %175, %174
  store i32 %xor279, ptr %reg1, align 4
  br label %do.end280

do.end280:                                        ; preds = %do.body273
  br label %do.body281

do.body281:                                       ; preds = %do.end280
  %176 = load i32, ptr %reg3, align 4
  %shl282 = shl i32 %176, 8
  %and283 = and i32 %shl282, -16711936
  %177 = load i32, ptr %reg3, align 4
  %shr284 = lshr i32 %177, 8
  %and285 = and i32 %shr284, 16711935
  %xor286 = xor i32 %and283, %and285
  store i32 %xor286, ptr %reg3, align 4
  %178 = load i32, ptr %reg0, align 4
  %shr287 = lshr i32 %178, 16
  %179 = load i32, ptr %reg0, align 4
  %shl288 = shl i32 %179, 16
  %or289 = or i32 %shr287, %shl288
  store i32 %or289, ptr %reg0, align 4
  %180 = load i32, ptr %reg1, align 4
  %shl290 = shl i32 %180, 24
  %181 = load i32, ptr %reg1, align 4
  %shr291 = lshr i32 %181, 24
  %xor292 = xor i32 %shl290, %shr291
  %182 = load i32, ptr %reg1, align 4
  %and293 = and i32 %182, 65280
  %shl294 = shl i32 %and293, 8
  %xor295 = xor i32 %xor292, %shl294
  %183 = load i32, ptr %reg1, align 4
  %and296 = and i32 %183, 16711680
  %shr297 = lshr i32 %and296, 8
  %xor298 = xor i32 %xor295, %shr297
  store i32 %xor298, ptr %reg1, align 4
  br label %do.end299

do.end299:                                        ; preds = %do.body281
  br label %do.body300

do.body300:                                       ; preds = %do.end299
  %184 = load i32, ptr %reg2, align 4
  %185 = load i32, ptr %reg1, align 4
  %xor301 = xor i32 %185, %184
  store i32 %xor301, ptr %reg1, align 4
  %186 = load i32, ptr %reg3, align 4
  %187 = load i32, ptr %reg2, align 4
  %xor302 = xor i32 %187, %186
  store i32 %xor302, ptr %reg2, align 4
  %188 = load i32, ptr %reg1, align 4
  %189 = load i32, ptr %reg0, align 4
  %xor303 = xor i32 %189, %188
  store i32 %xor303, ptr %reg0, align 4
  %190 = load i32, ptr %reg1, align 4
  %191 = load i32, ptr %reg3, align 4
  %xor304 = xor i32 %191, %190
  store i32 %xor304, ptr %reg3, align 4
  %192 = load i32, ptr %reg0, align 4
  %193 = load i32, ptr %reg2, align 4
  %xor305 = xor i32 %193, %192
  store i32 %xor305, ptr %reg2, align 4
  %194 = load i32, ptr %reg2, align 4
  %195 = load i32, ptr %reg1, align 4
  %xor306 = xor i32 %195, %194
  store i32 %xor306, ptr %reg1, align 4
  br label %do.end307

do.end307:                                        ; preds = %do.body300
  br label %do.end308

do.end308:                                        ; preds = %do.end307
  br label %do.body309

do.body309:                                       ; preds = %do.end308
  %196 = load ptr, ptr %rk, align 8
  %arrayidx310 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 0
  %197 = load i32, ptr %arrayidx310, align 4
  %198 = load i32, ptr %reg0, align 4
  %xor311 = xor i32 %198, %197
  store i32 %xor311, ptr %reg0, align 4
  %199 = load ptr, ptr %rk, align 8
  %arrayidx312 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 1
  %200 = load i32, ptr %arrayidx312, align 4
  %201 = load i32, ptr %reg1, align 4
  %xor313 = xor i32 %201, %200
  store i32 %xor313, ptr %reg1, align 4
  %202 = load ptr, ptr %rk, align 8
  %arrayidx314 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 2
  %203 = load i32, ptr %arrayidx314, align 4
  %204 = load i32, ptr %reg2, align 4
  %xor315 = xor i32 %204, %203
  store i32 %xor315, ptr %reg2, align 4
  %205 = load ptr, ptr %rk, align 8
  %arrayidx316 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 3
  %206 = load i32, ptr %arrayidx316, align 4
  %207 = load i32, ptr %reg3, align 4
  %xor317 = xor i32 %207, %206
  store i32 %xor317, ptr %reg3, align 4
  br label %do.end318

do.end318:                                        ; preds = %do.body309
  %208 = load ptr, ptr %rk, align 8
  %incdec.ptr319 = getelementptr inbounds %union.ARIA_u128, ptr %208, i32 1
  store ptr %incdec.ptr319, ptr %rk, align 8
  br label %do.body320

do.body320:                                       ; preds = %do.end318
  br label %do.body321

do.body321:                                       ; preds = %do.body320
  %209 = load i32, ptr %reg0, align 4
  %shr322 = lshr i32 %209, 24
  %conv323 = trunc i32 %shr322 to i8
  %idxprom324 = zext i8 %conv323 to i64
  %arrayidx325 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom324
  %210 = load i32, ptr %arrayidx325, align 4
  %211 = load i32, ptr %reg0, align 4
  %shr326 = lshr i32 %211, 16
  %conv327 = trunc i32 %shr326 to i8
  %idxprom328 = zext i8 %conv327 to i64
  %arrayidx329 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom328
  %212 = load i32, ptr %arrayidx329, align 4
  %xor330 = xor i32 %210, %212
  %213 = load i32, ptr %reg0, align 4
  %shr331 = lshr i32 %213, 8
  %conv332 = trunc i32 %shr331 to i8
  %idxprom333 = zext i8 %conv332 to i64
  %arrayidx334 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom333
  %214 = load i32, ptr %arrayidx334, align 4
  %xor335 = xor i32 %xor330, %214
  %215 = load i32, ptr %reg0, align 4
  %shr336 = lshr i32 %215, 0
  %conv337 = trunc i32 %shr336 to i8
  %idxprom338 = zext i8 %conv337 to i64
  %arrayidx339 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom338
  %216 = load i32, ptr %arrayidx339, align 4
  %xor340 = xor i32 %xor335, %216
  store i32 %xor340, ptr %reg0, align 4
  %217 = load i32, ptr %reg1, align 4
  %shr341 = lshr i32 %217, 24
  %conv342 = trunc i32 %shr341 to i8
  %idxprom343 = zext i8 %conv342 to i64
  %arrayidx344 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom343
  %218 = load i32, ptr %arrayidx344, align 4
  %219 = load i32, ptr %reg1, align 4
  %shr345 = lshr i32 %219, 16
  %conv346 = trunc i32 %shr345 to i8
  %idxprom347 = zext i8 %conv346 to i64
  %arrayidx348 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom347
  %220 = load i32, ptr %arrayidx348, align 4
  %xor349 = xor i32 %218, %220
  %221 = load i32, ptr %reg1, align 4
  %shr350 = lshr i32 %221, 8
  %conv351 = trunc i32 %shr350 to i8
  %idxprom352 = zext i8 %conv351 to i64
  %arrayidx353 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom352
  %222 = load i32, ptr %arrayidx353, align 4
  %xor354 = xor i32 %xor349, %222
  %223 = load i32, ptr %reg1, align 4
  %shr355 = lshr i32 %223, 0
  %conv356 = trunc i32 %shr355 to i8
  %idxprom357 = zext i8 %conv356 to i64
  %arrayidx358 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom357
  %224 = load i32, ptr %arrayidx358, align 4
  %xor359 = xor i32 %xor354, %224
  store i32 %xor359, ptr %reg1, align 4
  %225 = load i32, ptr %reg2, align 4
  %shr360 = lshr i32 %225, 24
  %conv361 = trunc i32 %shr360 to i8
  %idxprom362 = zext i8 %conv361 to i64
  %arrayidx363 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom362
  %226 = load i32, ptr %arrayidx363, align 4
  %227 = load i32, ptr %reg2, align 4
  %shr364 = lshr i32 %227, 16
  %conv365 = trunc i32 %shr364 to i8
  %idxprom366 = zext i8 %conv365 to i64
  %arrayidx367 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom366
  %228 = load i32, ptr %arrayidx367, align 4
  %xor368 = xor i32 %226, %228
  %229 = load i32, ptr %reg2, align 4
  %shr369 = lshr i32 %229, 8
  %conv370 = trunc i32 %shr369 to i8
  %idxprom371 = zext i8 %conv370 to i64
  %arrayidx372 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom371
  %230 = load i32, ptr %arrayidx372, align 4
  %xor373 = xor i32 %xor368, %230
  %231 = load i32, ptr %reg2, align 4
  %shr374 = lshr i32 %231, 0
  %conv375 = trunc i32 %shr374 to i8
  %idxprom376 = zext i8 %conv375 to i64
  %arrayidx377 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom376
  %232 = load i32, ptr %arrayidx377, align 4
  %xor378 = xor i32 %xor373, %232
  store i32 %xor378, ptr %reg2, align 4
  %233 = load i32, ptr %reg3, align 4
  %shr379 = lshr i32 %233, 24
  %conv380 = trunc i32 %shr379 to i8
  %idxprom381 = zext i8 %conv380 to i64
  %arrayidx382 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom381
  %234 = load i32, ptr %arrayidx382, align 4
  %235 = load i32, ptr %reg3, align 4
  %shr383 = lshr i32 %235, 16
  %conv384 = trunc i32 %shr383 to i8
  %idxprom385 = zext i8 %conv384 to i64
  %arrayidx386 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom385
  %236 = load i32, ptr %arrayidx386, align 4
  %xor387 = xor i32 %234, %236
  %237 = load i32, ptr %reg3, align 4
  %shr388 = lshr i32 %237, 8
  %conv389 = trunc i32 %shr388 to i8
  %idxprom390 = zext i8 %conv389 to i64
  %arrayidx391 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom390
  %238 = load i32, ptr %arrayidx391, align 4
  %xor392 = xor i32 %xor387, %238
  %239 = load i32, ptr %reg3, align 4
  %shr393 = lshr i32 %239, 0
  %conv394 = trunc i32 %shr393 to i8
  %idxprom395 = zext i8 %conv394 to i64
  %arrayidx396 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom395
  %240 = load i32, ptr %arrayidx396, align 4
  %xor397 = xor i32 %xor392, %240
  store i32 %xor397, ptr %reg3, align 4
  br label %do.end398

do.end398:                                        ; preds = %do.body321
  br label %do.body399

do.body399:                                       ; preds = %do.end398
  %241 = load i32, ptr %reg2, align 4
  %242 = load i32, ptr %reg1, align 4
  %xor400 = xor i32 %242, %241
  store i32 %xor400, ptr %reg1, align 4
  %243 = load i32, ptr %reg3, align 4
  %244 = load i32, ptr %reg2, align 4
  %xor401 = xor i32 %244, %243
  store i32 %xor401, ptr %reg2, align 4
  %245 = load i32, ptr %reg1, align 4
  %246 = load i32, ptr %reg0, align 4
  %xor402 = xor i32 %246, %245
  store i32 %xor402, ptr %reg0, align 4
  %247 = load i32, ptr %reg1, align 4
  %248 = load i32, ptr %reg3, align 4
  %xor403 = xor i32 %248, %247
  store i32 %xor403, ptr %reg3, align 4
  %249 = load i32, ptr %reg0, align 4
  %250 = load i32, ptr %reg2, align 4
  %xor404 = xor i32 %250, %249
  store i32 %xor404, ptr %reg2, align 4
  %251 = load i32, ptr %reg2, align 4
  %252 = load i32, ptr %reg1, align 4
  %xor405 = xor i32 %252, %251
  store i32 %xor405, ptr %reg1, align 4
  br label %do.end406

do.end406:                                        ; preds = %do.body399
  br label %do.body407

do.body407:                                       ; preds = %do.end406
  %253 = load i32, ptr %reg1, align 4
  %shl408 = shl i32 %253, 8
  %and409 = and i32 %shl408, -16711936
  %254 = load i32, ptr %reg1, align 4
  %shr410 = lshr i32 %254, 8
  %and411 = and i32 %shr410, 16711935
  %xor412 = xor i32 %and409, %and411
  store i32 %xor412, ptr %reg1, align 4
  %255 = load i32, ptr %reg2, align 4
  %shr413 = lshr i32 %255, 16
  %256 = load i32, ptr %reg2, align 4
  %shl414 = shl i32 %256, 16
  %or415 = or i32 %shr413, %shl414
  store i32 %or415, ptr %reg2, align 4
  %257 = load i32, ptr %reg3, align 4
  %shl416 = shl i32 %257, 24
  %258 = load i32, ptr %reg3, align 4
  %shr417 = lshr i32 %258, 24
  %xor418 = xor i32 %shl416, %shr417
  %259 = load i32, ptr %reg3, align 4
  %and419 = and i32 %259, 65280
  %shl420 = shl i32 %and419, 8
  %xor421 = xor i32 %xor418, %shl420
  %260 = load i32, ptr %reg3, align 4
  %and422 = and i32 %260, 16711680
  %shr423 = lshr i32 %and422, 8
  %xor424 = xor i32 %xor421, %shr423
  store i32 %xor424, ptr %reg3, align 4
  br label %do.end425

do.end425:                                        ; preds = %do.body407
  br label %do.body426

do.body426:                                       ; preds = %do.end425
  %261 = load i32, ptr %reg2, align 4
  %262 = load i32, ptr %reg1, align 4
  %xor427 = xor i32 %262, %261
  store i32 %xor427, ptr %reg1, align 4
  %263 = load i32, ptr %reg3, align 4
  %264 = load i32, ptr %reg2, align 4
  %xor428 = xor i32 %264, %263
  store i32 %xor428, ptr %reg2, align 4
  %265 = load i32, ptr %reg1, align 4
  %266 = load i32, ptr %reg0, align 4
  %xor429 = xor i32 %266, %265
  store i32 %xor429, ptr %reg0, align 4
  %267 = load i32, ptr %reg1, align 4
  %268 = load i32, ptr %reg3, align 4
  %xor430 = xor i32 %268, %267
  store i32 %xor430, ptr %reg3, align 4
  %269 = load i32, ptr %reg0, align 4
  %270 = load i32, ptr %reg2, align 4
  %xor431 = xor i32 %270, %269
  store i32 %xor431, ptr %reg2, align 4
  %271 = load i32, ptr %reg2, align 4
  %272 = load i32, ptr %reg1, align 4
  %xor432 = xor i32 %272, %271
  store i32 %xor432, ptr %reg1, align 4
  br label %do.end433

do.end433:                                        ; preds = %do.body426
  br label %do.end434

do.end434:                                        ; preds = %do.end433
  br label %do.body435

do.body435:                                       ; preds = %do.end434
  %273 = load ptr, ptr %rk, align 8
  %arrayidx436 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 0
  %274 = load i32, ptr %arrayidx436, align 4
  %275 = load i32, ptr %reg0, align 4
  %xor437 = xor i32 %275, %274
  store i32 %xor437, ptr %reg0, align 4
  %276 = load ptr, ptr %rk, align 8
  %arrayidx438 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 1
  %277 = load i32, ptr %arrayidx438, align 4
  %278 = load i32, ptr %reg1, align 4
  %xor439 = xor i32 %278, %277
  store i32 %xor439, ptr %reg1, align 4
  %279 = load ptr, ptr %rk, align 8
  %arrayidx440 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 2
  %280 = load i32, ptr %arrayidx440, align 4
  %281 = load i32, ptr %reg2, align 4
  %xor441 = xor i32 %281, %280
  store i32 %xor441, ptr %reg2, align 4
  %282 = load ptr, ptr %rk, align 8
  %arrayidx442 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %283 = load i32, ptr %arrayidx442, align 4
  %284 = load i32, ptr %reg3, align 4
  %xor443 = xor i32 %284, %283
  store i32 %xor443, ptr %reg3, align 4
  br label %do.end444

do.end444:                                        ; preds = %do.body435
  %285 = load ptr, ptr %rk, align 8
  %incdec.ptr445 = getelementptr inbounds %union.ARIA_u128, ptr %285, i32 1
  store ptr %incdec.ptr445, ptr %rk, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %286 = load ptr, ptr %rk, align 8
  %arrayidx446 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 0
  %287 = load i32, ptr %arrayidx446, align 4
  %288 = load i32, ptr %reg0, align 4
  %shr447 = lshr i32 %288, 24
  %conv448 = trunc i32 %shr447 to i8
  %idxprom449 = zext i8 %conv448 to i64
  %arrayidx450 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom449
  %289 = load i32, ptr %arrayidx450, align 4
  %conv451 = trunc i32 %289 to i8
  %conv452 = zext i8 %conv451 to i32
  %shl453 = shl i32 %conv452, 24
  %290 = load i32, ptr %reg0, align 4
  %shr454 = lshr i32 %290, 16
  %conv455 = trunc i32 %shr454 to i8
  %idxprom456 = zext i8 %conv455 to i64
  %arrayidx457 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom456
  %291 = load i32, ptr %arrayidx457, align 4
  %shr458 = lshr i32 %291, 8
  %conv459 = trunc i32 %shr458 to i8
  %conv460 = zext i8 %conv459 to i32
  %shl461 = shl i32 %conv460, 16
  %or462 = or i32 %shl453, %shl461
  %292 = load i32, ptr %reg0, align 4
  %shr463 = lshr i32 %292, 8
  %conv464 = trunc i32 %shr463 to i8
  %idxprom465 = zext i8 %conv464 to i64
  %arrayidx466 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom465
  %293 = load i32, ptr %arrayidx466, align 4
  %conv467 = trunc i32 %293 to i8
  %conv468 = zext i8 %conv467 to i32
  %shl469 = shl i32 %conv468, 8
  %or470 = or i32 %or462, %shl469
  %294 = load i32, ptr %reg0, align 4
  %shr471 = lshr i32 %294, 0
  %conv472 = trunc i32 %shr471 to i8
  %idxprom473 = zext i8 %conv472 to i64
  %arrayidx474 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom473
  %295 = load i32, ptr %arrayidx474, align 4
  %conv475 = trunc i32 %295 to i8
  %conv476 = zext i8 %conv475 to i32
  %or477 = or i32 %or470, %conv476
  %xor478 = xor i32 %287, %or477
  store i32 %xor478, ptr %reg0, align 4
  %296 = load ptr, ptr %rk, align 8
  %arrayidx479 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 1
  %297 = load i32, ptr %arrayidx479, align 4
  %298 = load i32, ptr %reg1, align 4
  %shr480 = lshr i32 %298, 24
  %conv481 = trunc i32 %shr480 to i8
  %idxprom482 = zext i8 %conv481 to i64
  %arrayidx483 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom482
  %299 = load i32, ptr %arrayidx483, align 4
  %conv484 = trunc i32 %299 to i8
  %conv485 = zext i8 %conv484 to i32
  %shl486 = shl i32 %conv485, 24
  %300 = load i32, ptr %reg1, align 4
  %shr487 = lshr i32 %300, 16
  %conv488 = trunc i32 %shr487 to i8
  %idxprom489 = zext i8 %conv488 to i64
  %arrayidx490 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom489
  %301 = load i32, ptr %arrayidx490, align 4
  %shr491 = lshr i32 %301, 8
  %conv492 = trunc i32 %shr491 to i8
  %conv493 = zext i8 %conv492 to i32
  %shl494 = shl i32 %conv493, 16
  %or495 = or i32 %shl486, %shl494
  %302 = load i32, ptr %reg1, align 4
  %shr496 = lshr i32 %302, 8
  %conv497 = trunc i32 %shr496 to i8
  %idxprom498 = zext i8 %conv497 to i64
  %arrayidx499 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom498
  %303 = load i32, ptr %arrayidx499, align 4
  %conv500 = trunc i32 %303 to i8
  %conv501 = zext i8 %conv500 to i32
  %shl502 = shl i32 %conv501, 8
  %or503 = or i32 %or495, %shl502
  %304 = load i32, ptr %reg1, align 4
  %shr504 = lshr i32 %304, 0
  %conv505 = trunc i32 %shr504 to i8
  %idxprom506 = zext i8 %conv505 to i64
  %arrayidx507 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom506
  %305 = load i32, ptr %arrayidx507, align 4
  %conv508 = trunc i32 %305 to i8
  %conv509 = zext i8 %conv508 to i32
  %or510 = or i32 %or503, %conv509
  %xor511 = xor i32 %297, %or510
  store i32 %xor511, ptr %reg1, align 4
  %306 = load ptr, ptr %rk, align 8
  %arrayidx512 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 2
  %307 = load i32, ptr %arrayidx512, align 4
  %308 = load i32, ptr %reg2, align 4
  %shr513 = lshr i32 %308, 24
  %conv514 = trunc i32 %shr513 to i8
  %idxprom515 = zext i8 %conv514 to i64
  %arrayidx516 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom515
  %309 = load i32, ptr %arrayidx516, align 4
  %conv517 = trunc i32 %309 to i8
  %conv518 = zext i8 %conv517 to i32
  %shl519 = shl i32 %conv518, 24
  %310 = load i32, ptr %reg2, align 4
  %shr520 = lshr i32 %310, 16
  %conv521 = trunc i32 %shr520 to i8
  %idxprom522 = zext i8 %conv521 to i64
  %arrayidx523 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom522
  %311 = load i32, ptr %arrayidx523, align 4
  %shr524 = lshr i32 %311, 8
  %conv525 = trunc i32 %shr524 to i8
  %conv526 = zext i8 %conv525 to i32
  %shl527 = shl i32 %conv526, 16
  %or528 = or i32 %shl519, %shl527
  %312 = load i32, ptr %reg2, align 4
  %shr529 = lshr i32 %312, 8
  %conv530 = trunc i32 %shr529 to i8
  %idxprom531 = zext i8 %conv530 to i64
  %arrayidx532 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom531
  %313 = load i32, ptr %arrayidx532, align 4
  %conv533 = trunc i32 %313 to i8
  %conv534 = zext i8 %conv533 to i32
  %shl535 = shl i32 %conv534, 8
  %or536 = or i32 %or528, %shl535
  %314 = load i32, ptr %reg2, align 4
  %shr537 = lshr i32 %314, 0
  %conv538 = trunc i32 %shr537 to i8
  %idxprom539 = zext i8 %conv538 to i64
  %arrayidx540 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom539
  %315 = load i32, ptr %arrayidx540, align 4
  %conv541 = trunc i32 %315 to i8
  %conv542 = zext i8 %conv541 to i32
  %or543 = or i32 %or536, %conv542
  %xor544 = xor i32 %307, %or543
  store i32 %xor544, ptr %reg2, align 4
  %316 = load ptr, ptr %rk, align 8
  %arrayidx545 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 3
  %317 = load i32, ptr %arrayidx545, align 4
  %318 = load i32, ptr %reg3, align 4
  %shr546 = lshr i32 %318, 24
  %conv547 = trunc i32 %shr546 to i8
  %idxprom548 = zext i8 %conv547 to i64
  %arrayidx549 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom548
  %319 = load i32, ptr %arrayidx549, align 4
  %conv550 = trunc i32 %319 to i8
  %conv551 = zext i8 %conv550 to i32
  %shl552 = shl i32 %conv551, 24
  %320 = load i32, ptr %reg3, align 4
  %shr553 = lshr i32 %320, 16
  %conv554 = trunc i32 %shr553 to i8
  %idxprom555 = zext i8 %conv554 to i64
  %arrayidx556 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom555
  %321 = load i32, ptr %arrayidx556, align 4
  %shr557 = lshr i32 %321, 8
  %conv558 = trunc i32 %shr557 to i8
  %conv559 = zext i8 %conv558 to i32
  %shl560 = shl i32 %conv559, 16
  %or561 = or i32 %shl552, %shl560
  %322 = load i32, ptr %reg3, align 4
  %shr562 = lshr i32 %322, 8
  %conv563 = trunc i32 %shr562 to i8
  %idxprom564 = zext i8 %conv563 to i64
  %arrayidx565 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom564
  %323 = load i32, ptr %arrayidx565, align 4
  %conv566 = trunc i32 %323 to i8
  %conv567 = zext i8 %conv566 to i32
  %shl568 = shl i32 %conv567, 8
  %or569 = or i32 %or561, %shl568
  %324 = load i32, ptr %reg3, align 4
  %shr570 = lshr i32 %324, 0
  %conv571 = trunc i32 %shr570 to i8
  %idxprom572 = zext i8 %conv571 to i64
  %arrayidx573 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom572
  %325 = load i32, ptr %arrayidx573, align 4
  %conv574 = trunc i32 %325 to i8
  %conv575 = zext i8 %conv574 to i32
  %or576 = or i32 %or569, %conv575
  %xor577 = xor i32 %317, %or576
  store i32 %xor577, ptr %reg3, align 4
  br label %do.body578

do.body578:                                       ; preds = %while.end
  %326 = load i32, ptr %reg0, align 4
  %shr579 = lshr i32 %326, 24
  %conv580 = trunc i32 %shr579 to i8
  %327 = load ptr, ptr %out.addr, align 8
  %arrayidx581 = getelementptr inbounds i8, ptr %327, i64 0
  store i8 %conv580, ptr %arrayidx581, align 1
  %328 = load i32, ptr %reg0, align 4
  %shr582 = lshr i32 %328, 16
  %conv583 = trunc i32 %shr582 to i8
  %329 = load ptr, ptr %out.addr, align 8
  %arrayidx584 = getelementptr inbounds i8, ptr %329, i64 1
  store i8 %conv583, ptr %arrayidx584, align 1
  %330 = load i32, ptr %reg0, align 4
  %shr585 = lshr i32 %330, 8
  %conv586 = trunc i32 %shr585 to i8
  %331 = load ptr, ptr %out.addr, align 8
  %arrayidx587 = getelementptr inbounds i8, ptr %331, i64 2
  store i8 %conv586, ptr %arrayidx587, align 1
  %332 = load i32, ptr %reg0, align 4
  %shr588 = lshr i32 %332, 0
  %conv589 = trunc i32 %shr588 to i8
  %333 = load ptr, ptr %out.addr, align 8
  %arrayidx590 = getelementptr inbounds i8, ptr %333, i64 3
  store i8 %conv589, ptr %arrayidx590, align 1
  br label %do.end591

do.end591:                                        ; preds = %do.body578
  br label %do.body592

do.body592:                                       ; preds = %do.end591
  %334 = load i32, ptr %reg1, align 4
  %shr593 = lshr i32 %334, 24
  %conv594 = trunc i32 %shr593 to i8
  %335 = load ptr, ptr %out.addr, align 8
  %arrayidx595 = getelementptr inbounds i8, ptr %335, i64 4
  store i8 %conv594, ptr %arrayidx595, align 1
  %336 = load i32, ptr %reg1, align 4
  %shr596 = lshr i32 %336, 16
  %conv597 = trunc i32 %shr596 to i8
  %337 = load ptr, ptr %out.addr, align 8
  %arrayidx598 = getelementptr inbounds i8, ptr %337, i64 5
  store i8 %conv597, ptr %arrayidx598, align 1
  %338 = load i32, ptr %reg1, align 4
  %shr599 = lshr i32 %338, 8
  %conv600 = trunc i32 %shr599 to i8
  %339 = load ptr, ptr %out.addr, align 8
  %arrayidx601 = getelementptr inbounds i8, ptr %339, i64 6
  store i8 %conv600, ptr %arrayidx601, align 1
  %340 = load i32, ptr %reg1, align 4
  %shr602 = lshr i32 %340, 0
  %conv603 = trunc i32 %shr602 to i8
  %341 = load ptr, ptr %out.addr, align 8
  %arrayidx604 = getelementptr inbounds i8, ptr %341, i64 7
  store i8 %conv603, ptr %arrayidx604, align 1
  br label %do.end605

do.end605:                                        ; preds = %do.body592
  br label %do.body606

do.body606:                                       ; preds = %do.end605
  %342 = load i32, ptr %reg2, align 4
  %shr607 = lshr i32 %342, 24
  %conv608 = trunc i32 %shr607 to i8
  %343 = load ptr, ptr %out.addr, align 8
  %arrayidx609 = getelementptr inbounds i8, ptr %343, i64 8
  store i8 %conv608, ptr %arrayidx609, align 1
  %344 = load i32, ptr %reg2, align 4
  %shr610 = lshr i32 %344, 16
  %conv611 = trunc i32 %shr610 to i8
  %345 = load ptr, ptr %out.addr, align 8
  %arrayidx612 = getelementptr inbounds i8, ptr %345, i64 9
  store i8 %conv611, ptr %arrayidx612, align 1
  %346 = load i32, ptr %reg2, align 4
  %shr613 = lshr i32 %346, 8
  %conv614 = trunc i32 %shr613 to i8
  %347 = load ptr, ptr %out.addr, align 8
  %arrayidx615 = getelementptr inbounds i8, ptr %347, i64 10
  store i8 %conv614, ptr %arrayidx615, align 1
  %348 = load i32, ptr %reg2, align 4
  %shr616 = lshr i32 %348, 0
  %conv617 = trunc i32 %shr616 to i8
  %349 = load ptr, ptr %out.addr, align 8
  %arrayidx618 = getelementptr inbounds i8, ptr %349, i64 11
  store i8 %conv617, ptr %arrayidx618, align 1
  br label %do.end619

do.end619:                                        ; preds = %do.body606
  br label %do.body620

do.body620:                                       ; preds = %do.end619
  %350 = load i32, ptr %reg3, align 4
  %shr621 = lshr i32 %350, 24
  %conv622 = trunc i32 %shr621 to i8
  %351 = load ptr, ptr %out.addr, align 8
  %arrayidx623 = getelementptr inbounds i8, ptr %351, i64 12
  store i8 %conv622, ptr %arrayidx623, align 1
  %352 = load i32, ptr %reg3, align 4
  %shr624 = lshr i32 %352, 16
  %conv625 = trunc i32 %shr624 to i8
  %353 = load ptr, ptr %out.addr, align 8
  %arrayidx626 = getelementptr inbounds i8, ptr %353, i64 13
  store i8 %conv625, ptr %arrayidx626, align 1
  %354 = load i32, ptr %reg3, align 4
  %shr627 = lshr i32 %354, 8
  %conv628 = trunc i32 %shr627 to i8
  %355 = load ptr, ptr %out.addr, align 8
  %arrayidx629 = getelementptr inbounds i8, ptr %355, i64 14
  store i8 %conv628, ptr %arrayidx629, align 1
  %356 = load i32, ptr %reg3, align 4
  %shr630 = lshr i32 %356, 0
  %conv631 = trunc i32 %shr630 to i8
  %357 = load ptr, ptr %out.addr, align 8
  %arrayidx632 = getelementptr inbounds i8, ptr %357, i64 15
  store i8 %conv631, ptr %arrayidx632, align 1
  br label %do.end633

do.end633:                                        ; preds = %do.body620, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_aria_set_encrypt_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %userKey.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %reg0 = alloca i32, align 4
  %reg1 = alloca i32, align 4
  %reg2 = alloca i32, align 4
  %reg3 = alloca i32, align 4
  %w0 = alloca [4 x i32], align 16
  %w1 = alloca [4 x i32], align 16
  %w2 = alloca [4 x i32], align 16
  %w3 = alloca [4 x i32], align 16
  %ck = alloca ptr, align 8
  %rk = alloca ptr, align 8
  %Nr = alloca i32, align 4
  store ptr %userKey, ptr %userKey.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %add = add nsw i32 %0, 256
  %div = sdiv i32 %add, 32
  store i32 %div, ptr %Nr, align 4
  %1 = load ptr, ptr %userKey.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp ne i32 %3, 128
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %cmp3 = icmp ne i32 %4, 192
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %bits.addr, align 4
  %cmp5 = icmp ne i32 %5, 256
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %6 = load ptr, ptr %key.addr, align 8
  %rd_key = getelementptr inbounds %struct.aria_key_st, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [17 x %union.ARIA_u128], ptr %rd_key, i64 0, i64 0
  store ptr %arraydecay, ptr %rk, align 8
  %7 = load i32, ptr %Nr, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %rounds = getelementptr inbounds %struct.aria_key_st, ptr %8, i32 0, i32 1
  store i32 %7, ptr %rounds, align 4
  %9 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %9, 128
  %div8 = sdiv i32 %sub, 64
  %idxprom = sext i32 %div8 to i64
  %arrayidx = getelementptr inbounds [5 x [4 x i32]], ptr @Key_RC, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx9, ptr %ck, align 8
  %10 = load ptr, ptr %userKey.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx10, align 1
  %conv = zext i8 %11 to i32
  %shl = shl i32 %conv, 24
  %12 = load ptr, ptr %userKey.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %13 to i32
  %shl13 = shl i32 %conv12, 16
  %xor = xor i32 %shl, %shl13
  %14 = load ptr, ptr %userKey.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %15 to i32
  %shl16 = shl i32 %conv15, 8
  %xor17 = xor i32 %xor, %shl16
  %16 = load ptr, ptr %userKey.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %17 to i32
  %xor20 = xor i32 %xor17, %conv19
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  store i32 %xor20, ptr %arrayidx21, align 16
  %18 = load ptr, ptr %userKey.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 4
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %19 to i32
  %shl24 = shl i32 %conv23, 24
  %20 = load ptr, ptr %userKey.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 5
  %21 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %21 to i32
  %shl27 = shl i32 %conv26, 16
  %xor28 = xor i32 %shl24, %shl27
  %22 = load ptr, ptr %userKey.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %22, i64 6
  %23 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %23 to i32
  %shl31 = shl i32 %conv30, 8
  %xor32 = xor i32 %xor28, %shl31
  %24 = load ptr, ptr %userKey.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %24, i64 7
  %25 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %25 to i32
  %xor35 = xor i32 %xor32, %conv34
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  store i32 %xor35, ptr %arrayidx36, align 4
  %26 = load ptr, ptr %userKey.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %27 to i32
  %shl39 = shl i32 %conv38, 24
  %28 = load ptr, ptr %userKey.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %28, i64 9
  %29 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %29 to i32
  %shl42 = shl i32 %conv41, 16
  %xor43 = xor i32 %shl39, %shl42
  %30 = load ptr, ptr %userKey.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %30, i64 10
  %31 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %31 to i32
  %shl46 = shl i32 %conv45, 8
  %xor47 = xor i32 %xor43, %shl46
  %32 = load ptr, ptr %userKey.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %32, i64 11
  %33 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %33 to i32
  %xor50 = xor i32 %xor47, %conv49
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  store i32 %xor50, ptr %arrayidx51, align 8
  %34 = load ptr, ptr %userKey.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %34, i64 12
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 24
  %36 = load ptr, ptr %userKey.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %36, i64 13
  %37 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %37 to i32
  %shl57 = shl i32 %conv56, 16
  %xor58 = xor i32 %shl54, %shl57
  %38 = load ptr, ptr %userKey.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %38, i64 14
  %39 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %39 to i32
  %shl61 = shl i32 %conv60, 8
  %xor62 = xor i32 %xor58, %shl61
  %40 = load ptr, ptr %userKey.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %40, i64 15
  %41 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %41 to i32
  %xor65 = xor i32 %xor62, %conv64
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  store i32 %xor65, ptr %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %42 = load i32, ptr %arrayidx67, align 16
  %43 = load ptr, ptr %ck, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %43, i64 0
  %44 = load i32, ptr %arrayidx68, align 4
  %xor69 = xor i32 %42, %44
  store i32 %xor69, ptr %reg0, align 4
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %45 = load i32, ptr %arrayidx70, align 4
  %46 = load ptr, ptr %ck, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %45, %47
  store i32 %xor72, ptr %reg1, align 4
  %arrayidx73 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %48 = load i32, ptr %arrayidx73, align 8
  %49 = load ptr, ptr %ck, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %49, i64 2
  %50 = load i32, ptr %arrayidx74, align 4
  %xor75 = xor i32 %48, %50
  store i32 %xor75, ptr %reg2, align 4
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %51 = load i32, ptr %arrayidx76, align 4
  %52 = load ptr, ptr %ck, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %52, i64 3
  %53 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %51, %53
  store i32 %xor78, ptr %reg3, align 4
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.body79

do.body79:                                        ; preds = %do.body
  %54 = load i32, ptr %reg0, align 4
  %shr = lshr i32 %54, 24
  %conv80 = trunc i32 %shr to i8
  %idxprom81 = zext i8 %conv80 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom81
  %55 = load i32, ptr %arrayidx82, align 4
  %56 = load i32, ptr %reg0, align 4
  %shr83 = lshr i32 %56, 16
  %conv84 = trunc i32 %shr83 to i8
  %idxprom85 = zext i8 %conv84 to i64
  %arrayidx86 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom85
  %57 = load i32, ptr %arrayidx86, align 4
  %xor87 = xor i32 %55, %57
  %58 = load i32, ptr %reg0, align 4
  %shr88 = lshr i32 %58, 8
  %conv89 = trunc i32 %shr88 to i8
  %idxprom90 = zext i8 %conv89 to i64
  %arrayidx91 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom90
  %59 = load i32, ptr %arrayidx91, align 4
  %xor92 = xor i32 %xor87, %59
  %60 = load i32, ptr %reg0, align 4
  %shr93 = lshr i32 %60, 0
  %conv94 = trunc i32 %shr93 to i8
  %idxprom95 = zext i8 %conv94 to i64
  %arrayidx96 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom95
  %61 = load i32, ptr %arrayidx96, align 4
  %xor97 = xor i32 %xor92, %61
  store i32 %xor97, ptr %reg0, align 4
  %62 = load i32, ptr %reg1, align 4
  %shr98 = lshr i32 %62, 24
  %conv99 = trunc i32 %shr98 to i8
  %idxprom100 = zext i8 %conv99 to i64
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom100
  %63 = load i32, ptr %arrayidx101, align 4
  %64 = load i32, ptr %reg1, align 4
  %shr102 = lshr i32 %64, 16
  %conv103 = trunc i32 %shr102 to i8
  %idxprom104 = zext i8 %conv103 to i64
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom104
  %65 = load i32, ptr %arrayidx105, align 4
  %xor106 = xor i32 %63, %65
  %66 = load i32, ptr %reg1, align 4
  %shr107 = lshr i32 %66, 8
  %conv108 = trunc i32 %shr107 to i8
  %idxprom109 = zext i8 %conv108 to i64
  %arrayidx110 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom109
  %67 = load i32, ptr %arrayidx110, align 4
  %xor111 = xor i32 %xor106, %67
  %68 = load i32, ptr %reg1, align 4
  %shr112 = lshr i32 %68, 0
  %conv113 = trunc i32 %shr112 to i8
  %idxprom114 = zext i8 %conv113 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom114
  %69 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %xor111, %69
  store i32 %xor116, ptr %reg1, align 4
  %70 = load i32, ptr %reg2, align 4
  %shr117 = lshr i32 %70, 24
  %conv118 = trunc i32 %shr117 to i8
  %idxprom119 = zext i8 %conv118 to i64
  %arrayidx120 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom119
  %71 = load i32, ptr %arrayidx120, align 4
  %72 = load i32, ptr %reg2, align 4
  %shr121 = lshr i32 %72, 16
  %conv122 = trunc i32 %shr121 to i8
  %idxprom123 = zext i8 %conv122 to i64
  %arrayidx124 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom123
  %73 = load i32, ptr %arrayidx124, align 4
  %xor125 = xor i32 %71, %73
  %74 = load i32, ptr %reg2, align 4
  %shr126 = lshr i32 %74, 8
  %conv127 = trunc i32 %shr126 to i8
  %idxprom128 = zext i8 %conv127 to i64
  %arrayidx129 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom128
  %75 = load i32, ptr %arrayidx129, align 4
  %xor130 = xor i32 %xor125, %75
  %76 = load i32, ptr %reg2, align 4
  %shr131 = lshr i32 %76, 0
  %conv132 = trunc i32 %shr131 to i8
  %idxprom133 = zext i8 %conv132 to i64
  %arrayidx134 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom133
  %77 = load i32, ptr %arrayidx134, align 4
  %xor135 = xor i32 %xor130, %77
  store i32 %xor135, ptr %reg2, align 4
  %78 = load i32, ptr %reg3, align 4
  %shr136 = lshr i32 %78, 24
  %conv137 = trunc i32 %shr136 to i8
  %idxprom138 = zext i8 %conv137 to i64
  %arrayidx139 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom138
  %79 = load i32, ptr %arrayidx139, align 4
  %80 = load i32, ptr %reg3, align 4
  %shr140 = lshr i32 %80, 16
  %conv141 = trunc i32 %shr140 to i8
  %idxprom142 = zext i8 %conv141 to i64
  %arrayidx143 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom142
  %81 = load i32, ptr %arrayidx143, align 4
  %xor144 = xor i32 %79, %81
  %82 = load i32, ptr %reg3, align 4
  %shr145 = lshr i32 %82, 8
  %conv146 = trunc i32 %shr145 to i8
  %idxprom147 = zext i8 %conv146 to i64
  %arrayidx148 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom147
  %83 = load i32, ptr %arrayidx148, align 4
  %xor149 = xor i32 %xor144, %83
  %84 = load i32, ptr %reg3, align 4
  %shr150 = lshr i32 %84, 0
  %conv151 = trunc i32 %shr150 to i8
  %idxprom152 = zext i8 %conv151 to i64
  %arrayidx153 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom152
  %85 = load i32, ptr %arrayidx153, align 4
  %xor154 = xor i32 %xor149, %85
  store i32 %xor154, ptr %reg3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body79
  br label %do.body155

do.body155:                                       ; preds = %do.end
  %86 = load i32, ptr %reg2, align 4
  %87 = load i32, ptr %reg1, align 4
  %xor156 = xor i32 %87, %86
  store i32 %xor156, ptr %reg1, align 4
  %88 = load i32, ptr %reg3, align 4
  %89 = load i32, ptr %reg2, align 4
  %xor157 = xor i32 %89, %88
  store i32 %xor157, ptr %reg2, align 4
  %90 = load i32, ptr %reg1, align 4
  %91 = load i32, ptr %reg0, align 4
  %xor158 = xor i32 %91, %90
  store i32 %xor158, ptr %reg0, align 4
  %92 = load i32, ptr %reg1, align 4
  %93 = load i32, ptr %reg3, align 4
  %xor159 = xor i32 %93, %92
  store i32 %xor159, ptr %reg3, align 4
  %94 = load i32, ptr %reg0, align 4
  %95 = load i32, ptr %reg2, align 4
  %xor160 = xor i32 %95, %94
  store i32 %xor160, ptr %reg2, align 4
  %96 = load i32, ptr %reg2, align 4
  %97 = load i32, ptr %reg1, align 4
  %xor161 = xor i32 %97, %96
  store i32 %xor161, ptr %reg1, align 4
  br label %do.end162

do.end162:                                        ; preds = %do.body155
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %98 = load i32, ptr %reg1, align 4
  %shl164 = shl i32 %98, 8
  %and = and i32 %shl164, -16711936
  %99 = load i32, ptr %reg1, align 4
  %shr165 = lshr i32 %99, 8
  %and166 = and i32 %shr165, 16711935
  %xor167 = xor i32 %and, %and166
  store i32 %xor167, ptr %reg1, align 4
  %100 = load i32, ptr %reg2, align 4
  %shr168 = lshr i32 %100, 16
  %101 = load i32, ptr %reg2, align 4
  %shl169 = shl i32 %101, 16
  %or = or i32 %shr168, %shl169
  store i32 %or, ptr %reg2, align 4
  %102 = load i32, ptr %reg3, align 4
  %shl170 = shl i32 %102, 24
  %103 = load i32, ptr %reg3, align 4
  %shr171 = lshr i32 %103, 24
  %xor172 = xor i32 %shl170, %shr171
  %104 = load i32, ptr %reg3, align 4
  %and173 = and i32 %104, 65280
  %shl174 = shl i32 %and173, 8
  %xor175 = xor i32 %xor172, %shl174
  %105 = load i32, ptr %reg3, align 4
  %and176 = and i32 %105, 16711680
  %shr177 = lshr i32 %and176, 8
  %xor178 = xor i32 %xor175, %shr177
  store i32 %xor178, ptr %reg3, align 4
  br label %do.end179

do.end179:                                        ; preds = %do.body163
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  %106 = load i32, ptr %reg2, align 4
  %107 = load i32, ptr %reg1, align 4
  %xor181 = xor i32 %107, %106
  store i32 %xor181, ptr %reg1, align 4
  %108 = load i32, ptr %reg3, align 4
  %109 = load i32, ptr %reg2, align 4
  %xor182 = xor i32 %109, %108
  store i32 %xor182, ptr %reg2, align 4
  %110 = load i32, ptr %reg1, align 4
  %111 = load i32, ptr %reg0, align 4
  %xor183 = xor i32 %111, %110
  store i32 %xor183, ptr %reg0, align 4
  %112 = load i32, ptr %reg1, align 4
  %113 = load i32, ptr %reg3, align 4
  %xor184 = xor i32 %113, %112
  store i32 %xor184, ptr %reg3, align 4
  %114 = load i32, ptr %reg0, align 4
  %115 = load i32, ptr %reg2, align 4
  %xor185 = xor i32 %115, %114
  store i32 %xor185, ptr %reg2, align 4
  %116 = load i32, ptr %reg2, align 4
  %117 = load i32, ptr %reg1, align 4
  %xor186 = xor i32 %117, %116
  store i32 %xor186, ptr %reg1, align 4
  br label %do.end187

do.end187:                                        ; preds = %do.body180
  br label %do.end188

do.end188:                                        ; preds = %do.end187
  %118 = load i32, ptr %bits.addr, align 4
  %cmp189 = icmp sgt i32 %118, 128
  br i1 %cmp189, label %if.then191, label %if.else258

if.then191:                                       ; preds = %do.end188
  %119 = load ptr, ptr %userKey.addr, align 8
  %arrayidx192 = getelementptr inbounds i8, ptr %119, i64 16
  %120 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %120 to i32
  %shl194 = shl i32 %conv193, 24
  %121 = load ptr, ptr %userKey.addr, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %121, i64 17
  %122 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %122 to i32
  %shl197 = shl i32 %conv196, 16
  %xor198 = xor i32 %shl194, %shl197
  %123 = load ptr, ptr %userKey.addr, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %123, i64 18
  %124 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %124 to i32
  %shl201 = shl i32 %conv200, 8
  %xor202 = xor i32 %xor198, %shl201
  %125 = load ptr, ptr %userKey.addr, align 8
  %arrayidx203 = getelementptr inbounds i8, ptr %125, i64 19
  %126 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %126 to i32
  %xor205 = xor i32 %xor202, %conv204
  %arrayidx206 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  store i32 %xor205, ptr %arrayidx206, align 16
  %127 = load ptr, ptr %userKey.addr, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %127, i64 20
  %128 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %128 to i32
  %shl209 = shl i32 %conv208, 24
  %129 = load ptr, ptr %userKey.addr, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %129, i64 21
  %130 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %130 to i32
  %shl212 = shl i32 %conv211, 16
  %xor213 = xor i32 %shl209, %shl212
  %131 = load ptr, ptr %userKey.addr, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %131, i64 22
  %132 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %132 to i32
  %shl216 = shl i32 %conv215, 8
  %xor217 = xor i32 %xor213, %shl216
  %133 = load ptr, ptr %userKey.addr, align 8
  %arrayidx218 = getelementptr inbounds i8, ptr %133, i64 23
  %134 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %134 to i32
  %xor220 = xor i32 %xor217, %conv219
  %arrayidx221 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  store i32 %xor220, ptr %arrayidx221, align 4
  %135 = load i32, ptr %bits.addr, align 4
  %cmp222 = icmp sgt i32 %135, 192
  br i1 %cmp222, label %if.then224, label %if.else

if.then224:                                       ; preds = %if.then191
  %136 = load ptr, ptr %userKey.addr, align 8
  %arrayidx225 = getelementptr inbounds i8, ptr %136, i64 24
  %137 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %137 to i32
  %shl227 = shl i32 %conv226, 24
  %138 = load ptr, ptr %userKey.addr, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %138, i64 25
  %139 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %139 to i32
  %shl230 = shl i32 %conv229, 16
  %xor231 = xor i32 %shl227, %shl230
  %140 = load ptr, ptr %userKey.addr, align 8
  %arrayidx232 = getelementptr inbounds i8, ptr %140, i64 26
  %141 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %141 to i32
  %shl234 = shl i32 %conv233, 8
  %xor235 = xor i32 %xor231, %shl234
  %142 = load ptr, ptr %userKey.addr, align 8
  %arrayidx236 = getelementptr inbounds i8, ptr %142, i64 27
  %143 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %143 to i32
  %xor238 = xor i32 %xor235, %conv237
  %arrayidx239 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  store i32 %xor238, ptr %arrayidx239, align 8
  %144 = load ptr, ptr %userKey.addr, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %144, i64 28
  %145 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %145 to i32
  %shl242 = shl i32 %conv241, 24
  %146 = load ptr, ptr %userKey.addr, align 8
  %arrayidx243 = getelementptr inbounds i8, ptr %146, i64 29
  %147 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %147 to i32
  %shl245 = shl i32 %conv244, 16
  %xor246 = xor i32 %shl242, %shl245
  %148 = load ptr, ptr %userKey.addr, align 8
  %arrayidx247 = getelementptr inbounds i8, ptr %148, i64 30
  %149 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %149 to i32
  %shl249 = shl i32 %conv248, 8
  %xor250 = xor i32 %xor246, %shl249
  %150 = load ptr, ptr %userKey.addr, align 8
  %arrayidx251 = getelementptr inbounds i8, ptr %150, i64 31
  %151 = load i8, ptr %arrayidx251, align 1
  %conv252 = zext i8 %151 to i32
  %xor253 = xor i32 %xor250, %conv252
  %arrayidx254 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  store i32 %xor253, ptr %arrayidx254, align 4
  br label %if.end257

if.else:                                          ; preds = %if.then191
  %arrayidx255 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  store i32 0, ptr %arrayidx255, align 4
  %arrayidx256 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  store i32 0, ptr %arrayidx256, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.else, %if.then224
  br label %if.end263

if.else258:                                       ; preds = %do.end188
  %arrayidx259 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  store i32 0, ptr %arrayidx259, align 4
  %arrayidx260 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  store i32 0, ptr %arrayidx260, align 8
  %arrayidx261 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  store i32 0, ptr %arrayidx261, align 4
  %arrayidx262 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  store i32 0, ptr %arrayidx262, align 16
  br label %if.end263

if.end263:                                        ; preds = %if.else258, %if.end257
  %152 = load i32, ptr %reg0, align 4
  %arrayidx264 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %153 = load i32, ptr %arrayidx264, align 16
  %xor265 = xor i32 %153, %152
  store i32 %xor265, ptr %arrayidx264, align 16
  %154 = load i32, ptr %reg1, align 4
  %arrayidx266 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %155 = load i32, ptr %arrayidx266, align 4
  %xor267 = xor i32 %155, %154
  store i32 %xor267, ptr %arrayidx266, align 4
  %156 = load i32, ptr %reg2, align 4
  %arrayidx268 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %157 = load i32, ptr %arrayidx268, align 8
  %xor269 = xor i32 %157, %156
  store i32 %xor269, ptr %arrayidx268, align 8
  %158 = load i32, ptr %reg3, align 4
  %arrayidx270 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %159 = load i32, ptr %arrayidx270, align 4
  %xor271 = xor i32 %159, %158
  store i32 %xor271, ptr %arrayidx270, align 4
  %arrayidx272 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %160 = load i32, ptr %arrayidx272, align 16
  store i32 %160, ptr %reg0, align 4
  %arrayidx273 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %161 = load i32, ptr %arrayidx273, align 4
  store i32 %161, ptr %reg1, align 4
  %arrayidx274 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %162 = load i32, ptr %arrayidx274, align 8
  store i32 %162, ptr %reg2, align 4
  %arrayidx275 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %163 = load i32, ptr %arrayidx275, align 4
  store i32 %163, ptr %reg3, align 4
  %164 = load ptr, ptr %ck, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %164, i64 4
  %165 = load i32, ptr %arrayidx276, align 4
  %166 = load i32, ptr %reg0, align 4
  %xor277 = xor i32 %166, %165
  store i32 %xor277, ptr %reg0, align 4
  %167 = load ptr, ptr %ck, align 8
  %arrayidx278 = getelementptr inbounds i32, ptr %167, i64 5
  %168 = load i32, ptr %arrayidx278, align 4
  %169 = load i32, ptr %reg1, align 4
  %xor279 = xor i32 %169, %168
  store i32 %xor279, ptr %reg1, align 4
  %170 = load ptr, ptr %ck, align 8
  %arrayidx280 = getelementptr inbounds i32, ptr %170, i64 6
  %171 = load i32, ptr %arrayidx280, align 4
  %172 = load i32, ptr %reg2, align 4
  %xor281 = xor i32 %172, %171
  store i32 %xor281, ptr %reg2, align 4
  %173 = load ptr, ptr %ck, align 8
  %arrayidx282 = getelementptr inbounds i32, ptr %173, i64 7
  %174 = load i32, ptr %arrayidx282, align 4
  %175 = load i32, ptr %reg3, align 4
  %xor283 = xor i32 %175, %174
  store i32 %xor283, ptr %reg3, align 4
  br label %do.body284

do.body284:                                       ; preds = %if.end263
  br label %do.body285

do.body285:                                       ; preds = %do.body284
  %176 = load i32, ptr %reg0, align 4
  %shr286 = lshr i32 %176, 24
  %conv287 = trunc i32 %shr286 to i8
  %idxprom288 = zext i8 %conv287 to i64
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom288
  %177 = load i32, ptr %arrayidx289, align 4
  %178 = load i32, ptr %reg0, align 4
  %shr290 = lshr i32 %178, 16
  %conv291 = trunc i32 %shr290 to i8
  %idxprom292 = zext i8 %conv291 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom292
  %179 = load i32, ptr %arrayidx293, align 4
  %xor294 = xor i32 %177, %179
  %180 = load i32, ptr %reg0, align 4
  %shr295 = lshr i32 %180, 8
  %conv296 = trunc i32 %shr295 to i8
  %idxprom297 = zext i8 %conv296 to i64
  %arrayidx298 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom297
  %181 = load i32, ptr %arrayidx298, align 4
  %xor299 = xor i32 %xor294, %181
  %182 = load i32, ptr %reg0, align 4
  %shr300 = lshr i32 %182, 0
  %conv301 = trunc i32 %shr300 to i8
  %idxprom302 = zext i8 %conv301 to i64
  %arrayidx303 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom302
  %183 = load i32, ptr %arrayidx303, align 4
  %xor304 = xor i32 %xor299, %183
  store i32 %xor304, ptr %reg0, align 4
  %184 = load i32, ptr %reg1, align 4
  %shr305 = lshr i32 %184, 24
  %conv306 = trunc i32 %shr305 to i8
  %idxprom307 = zext i8 %conv306 to i64
  %arrayidx308 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom307
  %185 = load i32, ptr %arrayidx308, align 4
  %186 = load i32, ptr %reg1, align 4
  %shr309 = lshr i32 %186, 16
  %conv310 = trunc i32 %shr309 to i8
  %idxprom311 = zext i8 %conv310 to i64
  %arrayidx312 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom311
  %187 = load i32, ptr %arrayidx312, align 4
  %xor313 = xor i32 %185, %187
  %188 = load i32, ptr %reg1, align 4
  %shr314 = lshr i32 %188, 8
  %conv315 = trunc i32 %shr314 to i8
  %idxprom316 = zext i8 %conv315 to i64
  %arrayidx317 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom316
  %189 = load i32, ptr %arrayidx317, align 4
  %xor318 = xor i32 %xor313, %189
  %190 = load i32, ptr %reg1, align 4
  %shr319 = lshr i32 %190, 0
  %conv320 = trunc i32 %shr319 to i8
  %idxprom321 = zext i8 %conv320 to i64
  %arrayidx322 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom321
  %191 = load i32, ptr %arrayidx322, align 4
  %xor323 = xor i32 %xor318, %191
  store i32 %xor323, ptr %reg1, align 4
  %192 = load i32, ptr %reg2, align 4
  %shr324 = lshr i32 %192, 24
  %conv325 = trunc i32 %shr324 to i8
  %idxprom326 = zext i8 %conv325 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom326
  %193 = load i32, ptr %arrayidx327, align 4
  %194 = load i32, ptr %reg2, align 4
  %shr328 = lshr i32 %194, 16
  %conv329 = trunc i32 %shr328 to i8
  %idxprom330 = zext i8 %conv329 to i64
  %arrayidx331 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom330
  %195 = load i32, ptr %arrayidx331, align 4
  %xor332 = xor i32 %193, %195
  %196 = load i32, ptr %reg2, align 4
  %shr333 = lshr i32 %196, 8
  %conv334 = trunc i32 %shr333 to i8
  %idxprom335 = zext i8 %conv334 to i64
  %arrayidx336 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom335
  %197 = load i32, ptr %arrayidx336, align 4
  %xor337 = xor i32 %xor332, %197
  %198 = load i32, ptr %reg2, align 4
  %shr338 = lshr i32 %198, 0
  %conv339 = trunc i32 %shr338 to i8
  %idxprom340 = zext i8 %conv339 to i64
  %arrayidx341 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom340
  %199 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %xor337, %199
  store i32 %xor342, ptr %reg2, align 4
  %200 = load i32, ptr %reg3, align 4
  %shr343 = lshr i32 %200, 24
  %conv344 = trunc i32 %shr343 to i8
  %idxprom345 = zext i8 %conv344 to i64
  %arrayidx346 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom345
  %201 = load i32, ptr %arrayidx346, align 4
  %202 = load i32, ptr %reg3, align 4
  %shr347 = lshr i32 %202, 16
  %conv348 = trunc i32 %shr347 to i8
  %idxprom349 = zext i8 %conv348 to i64
  %arrayidx350 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom349
  %203 = load i32, ptr %arrayidx350, align 4
  %xor351 = xor i32 %201, %203
  %204 = load i32, ptr %reg3, align 4
  %shr352 = lshr i32 %204, 8
  %conv353 = trunc i32 %shr352 to i8
  %idxprom354 = zext i8 %conv353 to i64
  %arrayidx355 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom354
  %205 = load i32, ptr %arrayidx355, align 4
  %xor356 = xor i32 %xor351, %205
  %206 = load i32, ptr %reg3, align 4
  %shr357 = lshr i32 %206, 0
  %conv358 = trunc i32 %shr357 to i8
  %idxprom359 = zext i8 %conv358 to i64
  %arrayidx360 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom359
  %207 = load i32, ptr %arrayidx360, align 4
  %xor361 = xor i32 %xor356, %207
  store i32 %xor361, ptr %reg3, align 4
  br label %do.end362

do.end362:                                        ; preds = %do.body285
  br label %do.body363

do.body363:                                       ; preds = %do.end362
  %208 = load i32, ptr %reg2, align 4
  %209 = load i32, ptr %reg1, align 4
  %xor364 = xor i32 %209, %208
  store i32 %xor364, ptr %reg1, align 4
  %210 = load i32, ptr %reg3, align 4
  %211 = load i32, ptr %reg2, align 4
  %xor365 = xor i32 %211, %210
  store i32 %xor365, ptr %reg2, align 4
  %212 = load i32, ptr %reg1, align 4
  %213 = load i32, ptr %reg0, align 4
  %xor366 = xor i32 %213, %212
  store i32 %xor366, ptr %reg0, align 4
  %214 = load i32, ptr %reg1, align 4
  %215 = load i32, ptr %reg3, align 4
  %xor367 = xor i32 %215, %214
  store i32 %xor367, ptr %reg3, align 4
  %216 = load i32, ptr %reg0, align 4
  %217 = load i32, ptr %reg2, align 4
  %xor368 = xor i32 %217, %216
  store i32 %xor368, ptr %reg2, align 4
  %218 = load i32, ptr %reg2, align 4
  %219 = load i32, ptr %reg1, align 4
  %xor369 = xor i32 %219, %218
  store i32 %xor369, ptr %reg1, align 4
  br label %do.end370

do.end370:                                        ; preds = %do.body363
  br label %do.body371

do.body371:                                       ; preds = %do.end370
  %220 = load i32, ptr %reg3, align 4
  %shl372 = shl i32 %220, 8
  %and373 = and i32 %shl372, -16711936
  %221 = load i32, ptr %reg3, align 4
  %shr374 = lshr i32 %221, 8
  %and375 = and i32 %shr374, 16711935
  %xor376 = xor i32 %and373, %and375
  store i32 %xor376, ptr %reg3, align 4
  %222 = load i32, ptr %reg0, align 4
  %shr377 = lshr i32 %222, 16
  %223 = load i32, ptr %reg0, align 4
  %shl378 = shl i32 %223, 16
  %or379 = or i32 %shr377, %shl378
  store i32 %or379, ptr %reg0, align 4
  %224 = load i32, ptr %reg1, align 4
  %shl380 = shl i32 %224, 24
  %225 = load i32, ptr %reg1, align 4
  %shr381 = lshr i32 %225, 24
  %xor382 = xor i32 %shl380, %shr381
  %226 = load i32, ptr %reg1, align 4
  %and383 = and i32 %226, 65280
  %shl384 = shl i32 %and383, 8
  %xor385 = xor i32 %xor382, %shl384
  %227 = load i32, ptr %reg1, align 4
  %and386 = and i32 %227, 16711680
  %shr387 = lshr i32 %and386, 8
  %xor388 = xor i32 %xor385, %shr387
  store i32 %xor388, ptr %reg1, align 4
  br label %do.end389

do.end389:                                        ; preds = %do.body371
  br label %do.body390

do.body390:                                       ; preds = %do.end389
  %228 = load i32, ptr %reg2, align 4
  %229 = load i32, ptr %reg1, align 4
  %xor391 = xor i32 %229, %228
  store i32 %xor391, ptr %reg1, align 4
  %230 = load i32, ptr %reg3, align 4
  %231 = load i32, ptr %reg2, align 4
  %xor392 = xor i32 %231, %230
  store i32 %xor392, ptr %reg2, align 4
  %232 = load i32, ptr %reg1, align 4
  %233 = load i32, ptr %reg0, align 4
  %xor393 = xor i32 %233, %232
  store i32 %xor393, ptr %reg0, align 4
  %234 = load i32, ptr %reg1, align 4
  %235 = load i32, ptr %reg3, align 4
  %xor394 = xor i32 %235, %234
  store i32 %xor394, ptr %reg3, align 4
  %236 = load i32, ptr %reg0, align 4
  %237 = load i32, ptr %reg2, align 4
  %xor395 = xor i32 %237, %236
  store i32 %xor395, ptr %reg2, align 4
  %238 = load i32, ptr %reg2, align 4
  %239 = load i32, ptr %reg1, align 4
  %xor396 = xor i32 %239, %238
  store i32 %xor396, ptr %reg1, align 4
  br label %do.end397

do.end397:                                        ; preds = %do.body390
  br label %do.end398

do.end398:                                        ; preds = %do.end397
  %arrayidx399 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %240 = load i32, ptr %arrayidx399, align 16
  %241 = load i32, ptr %reg0, align 4
  %xor400 = xor i32 %241, %240
  store i32 %xor400, ptr %reg0, align 4
  %arrayidx401 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %242 = load i32, ptr %arrayidx401, align 4
  %243 = load i32, ptr %reg1, align 4
  %xor402 = xor i32 %243, %242
  store i32 %xor402, ptr %reg1, align 4
  %arrayidx403 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %244 = load i32, ptr %arrayidx403, align 8
  %245 = load i32, ptr %reg2, align 4
  %xor404 = xor i32 %245, %244
  store i32 %xor404, ptr %reg2, align 4
  %arrayidx405 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %246 = load i32, ptr %arrayidx405, align 4
  %247 = load i32, ptr %reg3, align 4
  %xor406 = xor i32 %247, %246
  store i32 %xor406, ptr %reg3, align 4
  %248 = load i32, ptr %reg0, align 4
  %arrayidx407 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  store i32 %248, ptr %arrayidx407, align 16
  %249 = load i32, ptr %reg1, align 4
  %arrayidx408 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  store i32 %249, ptr %arrayidx408, align 4
  %250 = load i32, ptr %reg2, align 4
  %arrayidx409 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  store i32 %250, ptr %arrayidx409, align 8
  %251 = load i32, ptr %reg3, align 4
  %arrayidx410 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  store i32 %251, ptr %arrayidx410, align 4
  %252 = load ptr, ptr %ck, align 8
  %arrayidx411 = getelementptr inbounds i32, ptr %252, i64 8
  %253 = load i32, ptr %arrayidx411, align 4
  %254 = load i32, ptr %reg0, align 4
  %xor412 = xor i32 %254, %253
  store i32 %xor412, ptr %reg0, align 4
  %255 = load ptr, ptr %ck, align 8
  %arrayidx413 = getelementptr inbounds i32, ptr %255, i64 9
  %256 = load i32, ptr %arrayidx413, align 4
  %257 = load i32, ptr %reg1, align 4
  %xor414 = xor i32 %257, %256
  store i32 %xor414, ptr %reg1, align 4
  %258 = load ptr, ptr %ck, align 8
  %arrayidx415 = getelementptr inbounds i32, ptr %258, i64 10
  %259 = load i32, ptr %arrayidx415, align 4
  %260 = load i32, ptr %reg2, align 4
  %xor416 = xor i32 %260, %259
  store i32 %xor416, ptr %reg2, align 4
  %261 = load ptr, ptr %ck, align 8
  %arrayidx417 = getelementptr inbounds i32, ptr %261, i64 11
  %262 = load i32, ptr %arrayidx417, align 4
  %263 = load i32, ptr %reg3, align 4
  %xor418 = xor i32 %263, %262
  store i32 %xor418, ptr %reg3, align 4
  br label %do.body419

do.body419:                                       ; preds = %do.end398
  br label %do.body420

do.body420:                                       ; preds = %do.body419
  %264 = load i32, ptr %reg0, align 4
  %shr421 = lshr i32 %264, 24
  %conv422 = trunc i32 %shr421 to i8
  %idxprom423 = zext i8 %conv422 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom423
  %265 = load i32, ptr %arrayidx424, align 4
  %266 = load i32, ptr %reg0, align 4
  %shr425 = lshr i32 %266, 16
  %conv426 = trunc i32 %shr425 to i8
  %idxprom427 = zext i8 %conv426 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom427
  %267 = load i32, ptr %arrayidx428, align 4
  %xor429 = xor i32 %265, %267
  %268 = load i32, ptr %reg0, align 4
  %shr430 = lshr i32 %268, 8
  %conv431 = trunc i32 %shr430 to i8
  %idxprom432 = zext i8 %conv431 to i64
  %arrayidx433 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom432
  %269 = load i32, ptr %arrayidx433, align 4
  %xor434 = xor i32 %xor429, %269
  %270 = load i32, ptr %reg0, align 4
  %shr435 = lshr i32 %270, 0
  %conv436 = trunc i32 %shr435 to i8
  %idxprom437 = zext i8 %conv436 to i64
  %arrayidx438 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom437
  %271 = load i32, ptr %arrayidx438, align 4
  %xor439 = xor i32 %xor434, %271
  store i32 %xor439, ptr %reg0, align 4
  %272 = load i32, ptr %reg1, align 4
  %shr440 = lshr i32 %272, 24
  %conv441 = trunc i32 %shr440 to i8
  %idxprom442 = zext i8 %conv441 to i64
  %arrayidx443 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom442
  %273 = load i32, ptr %arrayidx443, align 4
  %274 = load i32, ptr %reg1, align 4
  %shr444 = lshr i32 %274, 16
  %conv445 = trunc i32 %shr444 to i8
  %idxprom446 = zext i8 %conv445 to i64
  %arrayidx447 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom446
  %275 = load i32, ptr %arrayidx447, align 4
  %xor448 = xor i32 %273, %275
  %276 = load i32, ptr %reg1, align 4
  %shr449 = lshr i32 %276, 8
  %conv450 = trunc i32 %shr449 to i8
  %idxprom451 = zext i8 %conv450 to i64
  %arrayidx452 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom451
  %277 = load i32, ptr %arrayidx452, align 4
  %xor453 = xor i32 %xor448, %277
  %278 = load i32, ptr %reg1, align 4
  %shr454 = lshr i32 %278, 0
  %conv455 = trunc i32 %shr454 to i8
  %idxprom456 = zext i8 %conv455 to i64
  %arrayidx457 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom456
  %279 = load i32, ptr %arrayidx457, align 4
  %xor458 = xor i32 %xor453, %279
  store i32 %xor458, ptr %reg1, align 4
  %280 = load i32, ptr %reg2, align 4
  %shr459 = lshr i32 %280, 24
  %conv460 = trunc i32 %shr459 to i8
  %idxprom461 = zext i8 %conv460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom461
  %281 = load i32, ptr %arrayidx462, align 4
  %282 = load i32, ptr %reg2, align 4
  %shr463 = lshr i32 %282, 16
  %conv464 = trunc i32 %shr463 to i8
  %idxprom465 = zext i8 %conv464 to i64
  %arrayidx466 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom465
  %283 = load i32, ptr %arrayidx466, align 4
  %xor467 = xor i32 %281, %283
  %284 = load i32, ptr %reg2, align 4
  %shr468 = lshr i32 %284, 8
  %conv469 = trunc i32 %shr468 to i8
  %idxprom470 = zext i8 %conv469 to i64
  %arrayidx471 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom470
  %285 = load i32, ptr %arrayidx471, align 4
  %xor472 = xor i32 %xor467, %285
  %286 = load i32, ptr %reg2, align 4
  %shr473 = lshr i32 %286, 0
  %conv474 = trunc i32 %shr473 to i8
  %idxprom475 = zext i8 %conv474 to i64
  %arrayidx476 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom475
  %287 = load i32, ptr %arrayidx476, align 4
  %xor477 = xor i32 %xor472, %287
  store i32 %xor477, ptr %reg2, align 4
  %288 = load i32, ptr %reg3, align 4
  %shr478 = lshr i32 %288, 24
  %conv479 = trunc i32 %shr478 to i8
  %idxprom480 = zext i8 %conv479 to i64
  %arrayidx481 = getelementptr inbounds [256 x i32], ptr @S1, i64 0, i64 %idxprom480
  %289 = load i32, ptr %arrayidx481, align 4
  %290 = load i32, ptr %reg3, align 4
  %shr482 = lshr i32 %290, 16
  %conv483 = trunc i32 %shr482 to i8
  %idxprom484 = zext i8 %conv483 to i64
  %arrayidx485 = getelementptr inbounds [256 x i32], ptr @S2, i64 0, i64 %idxprom484
  %291 = load i32, ptr %arrayidx485, align 4
  %xor486 = xor i32 %289, %291
  %292 = load i32, ptr %reg3, align 4
  %shr487 = lshr i32 %292, 8
  %conv488 = trunc i32 %shr487 to i8
  %idxprom489 = zext i8 %conv488 to i64
  %arrayidx490 = getelementptr inbounds [256 x i32], ptr @X1, i64 0, i64 %idxprom489
  %293 = load i32, ptr %arrayidx490, align 4
  %xor491 = xor i32 %xor486, %293
  %294 = load i32, ptr %reg3, align 4
  %shr492 = lshr i32 %294, 0
  %conv493 = trunc i32 %shr492 to i8
  %idxprom494 = zext i8 %conv493 to i64
  %arrayidx495 = getelementptr inbounds [256 x i32], ptr @X2, i64 0, i64 %idxprom494
  %295 = load i32, ptr %arrayidx495, align 4
  %xor496 = xor i32 %xor491, %295
  store i32 %xor496, ptr %reg3, align 4
  br label %do.end497

do.end497:                                        ; preds = %do.body420
  br label %do.body498

do.body498:                                       ; preds = %do.end497
  %296 = load i32, ptr %reg2, align 4
  %297 = load i32, ptr %reg1, align 4
  %xor499 = xor i32 %297, %296
  store i32 %xor499, ptr %reg1, align 4
  %298 = load i32, ptr %reg3, align 4
  %299 = load i32, ptr %reg2, align 4
  %xor500 = xor i32 %299, %298
  store i32 %xor500, ptr %reg2, align 4
  %300 = load i32, ptr %reg1, align 4
  %301 = load i32, ptr %reg0, align 4
  %xor501 = xor i32 %301, %300
  store i32 %xor501, ptr %reg0, align 4
  %302 = load i32, ptr %reg1, align 4
  %303 = load i32, ptr %reg3, align 4
  %xor502 = xor i32 %303, %302
  store i32 %xor502, ptr %reg3, align 4
  %304 = load i32, ptr %reg0, align 4
  %305 = load i32, ptr %reg2, align 4
  %xor503 = xor i32 %305, %304
  store i32 %xor503, ptr %reg2, align 4
  %306 = load i32, ptr %reg2, align 4
  %307 = load i32, ptr %reg1, align 4
  %xor504 = xor i32 %307, %306
  store i32 %xor504, ptr %reg1, align 4
  br label %do.end505

do.end505:                                        ; preds = %do.body498
  br label %do.body506

do.body506:                                       ; preds = %do.end505
  %308 = load i32, ptr %reg1, align 4
  %shl507 = shl i32 %308, 8
  %and508 = and i32 %shl507, -16711936
  %309 = load i32, ptr %reg1, align 4
  %shr509 = lshr i32 %309, 8
  %and510 = and i32 %shr509, 16711935
  %xor511 = xor i32 %and508, %and510
  store i32 %xor511, ptr %reg1, align 4
  %310 = load i32, ptr %reg2, align 4
  %shr512 = lshr i32 %310, 16
  %311 = load i32, ptr %reg2, align 4
  %shl513 = shl i32 %311, 16
  %or514 = or i32 %shr512, %shl513
  store i32 %or514, ptr %reg2, align 4
  %312 = load i32, ptr %reg3, align 4
  %shl515 = shl i32 %312, 24
  %313 = load i32, ptr %reg3, align 4
  %shr516 = lshr i32 %313, 24
  %xor517 = xor i32 %shl515, %shr516
  %314 = load i32, ptr %reg3, align 4
  %and518 = and i32 %314, 65280
  %shl519 = shl i32 %and518, 8
  %xor520 = xor i32 %xor517, %shl519
  %315 = load i32, ptr %reg3, align 4
  %and521 = and i32 %315, 16711680
  %shr522 = lshr i32 %and521, 8
  %xor523 = xor i32 %xor520, %shr522
  store i32 %xor523, ptr %reg3, align 4
  br label %do.end524

do.end524:                                        ; preds = %do.body506
  br label %do.body525

do.body525:                                       ; preds = %do.end524
  %316 = load i32, ptr %reg2, align 4
  %317 = load i32, ptr %reg1, align 4
  %xor526 = xor i32 %317, %316
  store i32 %xor526, ptr %reg1, align 4
  %318 = load i32, ptr %reg3, align 4
  %319 = load i32, ptr %reg2, align 4
  %xor527 = xor i32 %319, %318
  store i32 %xor527, ptr %reg2, align 4
  %320 = load i32, ptr %reg1, align 4
  %321 = load i32, ptr %reg0, align 4
  %xor528 = xor i32 %321, %320
  store i32 %xor528, ptr %reg0, align 4
  %322 = load i32, ptr %reg1, align 4
  %323 = load i32, ptr %reg3, align 4
  %xor529 = xor i32 %323, %322
  store i32 %xor529, ptr %reg3, align 4
  %324 = load i32, ptr %reg0, align 4
  %325 = load i32, ptr %reg2, align 4
  %xor530 = xor i32 %325, %324
  store i32 %xor530, ptr %reg2, align 4
  %326 = load i32, ptr %reg2, align 4
  %327 = load i32, ptr %reg1, align 4
  %xor531 = xor i32 %327, %326
  store i32 %xor531, ptr %reg1, align 4
  br label %do.end532

do.end532:                                        ; preds = %do.body525
  br label %do.end533

do.end533:                                        ; preds = %do.end532
  %328 = load i32, ptr %reg0, align 4
  %arrayidx534 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %329 = load i32, ptr %arrayidx534, align 16
  %xor535 = xor i32 %328, %329
  %arrayidx536 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  store i32 %xor535, ptr %arrayidx536, align 16
  %330 = load i32, ptr %reg1, align 4
  %arrayidx537 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %331 = load i32, ptr %arrayidx537, align 4
  %xor538 = xor i32 %330, %331
  %arrayidx539 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  store i32 %xor538, ptr %arrayidx539, align 4
  %332 = load i32, ptr %reg2, align 4
  %arrayidx540 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %333 = load i32, ptr %arrayidx540, align 8
  %xor541 = xor i32 %332, %333
  %arrayidx542 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  store i32 %xor541, ptr %arrayidx542, align 8
  %334 = load i32, ptr %reg3, align 4
  %arrayidx543 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %335 = load i32, ptr %arrayidx543, align 4
  %xor544 = xor i32 %334, %335
  %arrayidx545 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  store i32 %xor544, ptr %arrayidx545, align 4
  br label %do.body546

do.body546:                                       ; preds = %do.end533
  %arrayidx547 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %336 = load i32, ptr %arrayidx547, align 16
  %arrayidx548 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %337 = load i32, ptr %arrayidx548, align 16
  %shr549 = lshr i32 %337, 19
  %xor550 = xor i32 %336, %shr549
  %arrayidx551 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %338 = load i32, ptr %arrayidx551, align 4
  %shl552 = shl i32 %338, 13
  %xor553 = xor i32 %xor550, %shl552
  %339 = load ptr, ptr %rk, align 8
  %arrayidx554 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 0
  store i32 %xor553, ptr %arrayidx554, align 4
  %arrayidx555 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %340 = load i32, ptr %arrayidx555, align 4
  %arrayidx556 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %341 = load i32, ptr %arrayidx556, align 4
  %shr557 = lshr i32 %341, 19
  %xor558 = xor i32 %340, %shr557
  %arrayidx559 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %342 = load i32, ptr %arrayidx559, align 16
  %shl560 = shl i32 %342, 13
  %xor561 = xor i32 %xor558, %shl560
  %343 = load ptr, ptr %rk, align 8
  %arrayidx562 = getelementptr inbounds [4 x i32], ptr %343, i64 0, i64 1
  store i32 %xor561, ptr %arrayidx562, align 4
  %arrayidx563 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %344 = load i32, ptr %arrayidx563, align 8
  %arrayidx564 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %345 = load i32, ptr %arrayidx564, align 8
  %shr565 = lshr i32 %345, 19
  %xor566 = xor i32 %344, %shr565
  %arrayidx567 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %346 = load i32, ptr %arrayidx567, align 4
  %shl568 = shl i32 %346, 13
  %xor569 = xor i32 %xor566, %shl568
  %347 = load ptr, ptr %rk, align 8
  %arrayidx570 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 2
  store i32 %xor569, ptr %arrayidx570, align 4
  %arrayidx571 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %348 = load i32, ptr %arrayidx571, align 4
  %arrayidx572 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %349 = load i32, ptr %arrayidx572, align 4
  %shr573 = lshr i32 %349, 19
  %xor574 = xor i32 %348, %shr573
  %arrayidx575 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %350 = load i32, ptr %arrayidx575, align 8
  %shl576 = shl i32 %350, 13
  %xor577 = xor i32 %xor574, %shl576
  %351 = load ptr, ptr %rk, align 8
  %arrayidx578 = getelementptr inbounds [4 x i32], ptr %351, i64 0, i64 3
  store i32 %xor577, ptr %arrayidx578, align 4
  br label %do.end579

do.end579:                                        ; preds = %do.body546
  %352 = load ptr, ptr %rk, align 8
  %incdec.ptr = getelementptr inbounds %union.ARIA_u128, ptr %352, i32 1
  store ptr %incdec.ptr, ptr %rk, align 8
  br label %do.body580

do.body580:                                       ; preds = %do.end579
  %arrayidx581 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %353 = load i32, ptr %arrayidx581, align 16
  %arrayidx582 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %354 = load i32, ptr %arrayidx582, align 16
  %shr583 = lshr i32 %354, 19
  %xor584 = xor i32 %353, %shr583
  %arrayidx585 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %355 = load i32, ptr %arrayidx585, align 4
  %shl586 = shl i32 %355, 13
  %xor587 = xor i32 %xor584, %shl586
  %356 = load ptr, ptr %rk, align 8
  %arrayidx588 = getelementptr inbounds [4 x i32], ptr %356, i64 0, i64 0
  store i32 %xor587, ptr %arrayidx588, align 4
  %arrayidx589 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %357 = load i32, ptr %arrayidx589, align 4
  %arrayidx590 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %358 = load i32, ptr %arrayidx590, align 4
  %shr591 = lshr i32 %358, 19
  %xor592 = xor i32 %357, %shr591
  %arrayidx593 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %359 = load i32, ptr %arrayidx593, align 16
  %shl594 = shl i32 %359, 13
  %xor595 = xor i32 %xor592, %shl594
  %360 = load ptr, ptr %rk, align 8
  %arrayidx596 = getelementptr inbounds [4 x i32], ptr %360, i64 0, i64 1
  store i32 %xor595, ptr %arrayidx596, align 4
  %arrayidx597 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %361 = load i32, ptr %arrayidx597, align 8
  %arrayidx598 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %362 = load i32, ptr %arrayidx598, align 8
  %shr599 = lshr i32 %362, 19
  %xor600 = xor i32 %361, %shr599
  %arrayidx601 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %363 = load i32, ptr %arrayidx601, align 4
  %shl602 = shl i32 %363, 13
  %xor603 = xor i32 %xor600, %shl602
  %364 = load ptr, ptr %rk, align 8
  %arrayidx604 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 2
  store i32 %xor603, ptr %arrayidx604, align 4
  %arrayidx605 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %365 = load i32, ptr %arrayidx605, align 4
  %arrayidx606 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %366 = load i32, ptr %arrayidx606, align 4
  %shr607 = lshr i32 %366, 19
  %xor608 = xor i32 %365, %shr607
  %arrayidx609 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %367 = load i32, ptr %arrayidx609, align 8
  %shl610 = shl i32 %367, 13
  %xor611 = xor i32 %xor608, %shl610
  %368 = load ptr, ptr %rk, align 8
  %arrayidx612 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 3
  store i32 %xor611, ptr %arrayidx612, align 4
  br label %do.end613

do.end613:                                        ; preds = %do.body580
  %369 = load ptr, ptr %rk, align 8
  %incdec.ptr614 = getelementptr inbounds %union.ARIA_u128, ptr %369, i32 1
  store ptr %incdec.ptr614, ptr %rk, align 8
  br label %do.body615

do.body615:                                       ; preds = %do.end613
  %arrayidx616 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %370 = load i32, ptr %arrayidx616, align 16
  %arrayidx617 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %371 = load i32, ptr %arrayidx617, align 16
  %shr618 = lshr i32 %371, 19
  %xor619 = xor i32 %370, %shr618
  %arrayidx620 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %372 = load i32, ptr %arrayidx620, align 4
  %shl621 = shl i32 %372, 13
  %xor622 = xor i32 %xor619, %shl621
  %373 = load ptr, ptr %rk, align 8
  %arrayidx623 = getelementptr inbounds [4 x i32], ptr %373, i64 0, i64 0
  store i32 %xor622, ptr %arrayidx623, align 4
  %arrayidx624 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %374 = load i32, ptr %arrayidx624, align 4
  %arrayidx625 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %375 = load i32, ptr %arrayidx625, align 4
  %shr626 = lshr i32 %375, 19
  %xor627 = xor i32 %374, %shr626
  %arrayidx628 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %376 = load i32, ptr %arrayidx628, align 16
  %shl629 = shl i32 %376, 13
  %xor630 = xor i32 %xor627, %shl629
  %377 = load ptr, ptr %rk, align 8
  %arrayidx631 = getelementptr inbounds [4 x i32], ptr %377, i64 0, i64 1
  store i32 %xor630, ptr %arrayidx631, align 4
  %arrayidx632 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %378 = load i32, ptr %arrayidx632, align 8
  %arrayidx633 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %379 = load i32, ptr %arrayidx633, align 8
  %shr634 = lshr i32 %379, 19
  %xor635 = xor i32 %378, %shr634
  %arrayidx636 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %380 = load i32, ptr %arrayidx636, align 4
  %shl637 = shl i32 %380, 13
  %xor638 = xor i32 %xor635, %shl637
  %381 = load ptr, ptr %rk, align 8
  %arrayidx639 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 2
  store i32 %xor638, ptr %arrayidx639, align 4
  %arrayidx640 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %382 = load i32, ptr %arrayidx640, align 4
  %arrayidx641 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %383 = load i32, ptr %arrayidx641, align 4
  %shr642 = lshr i32 %383, 19
  %xor643 = xor i32 %382, %shr642
  %arrayidx644 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %384 = load i32, ptr %arrayidx644, align 8
  %shl645 = shl i32 %384, 13
  %xor646 = xor i32 %xor643, %shl645
  %385 = load ptr, ptr %rk, align 8
  %arrayidx647 = getelementptr inbounds [4 x i32], ptr %385, i64 0, i64 3
  store i32 %xor646, ptr %arrayidx647, align 4
  br label %do.end648

do.end648:                                        ; preds = %do.body615
  %386 = load ptr, ptr %rk, align 8
  %incdec.ptr649 = getelementptr inbounds %union.ARIA_u128, ptr %386, i32 1
  store ptr %incdec.ptr649, ptr %rk, align 8
  br label %do.body650

do.body650:                                       ; preds = %do.end648
  %arrayidx651 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %387 = load i32, ptr %arrayidx651, align 16
  %arrayidx652 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %388 = load i32, ptr %arrayidx652, align 16
  %shr653 = lshr i32 %388, 19
  %xor654 = xor i32 %387, %shr653
  %arrayidx655 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %389 = load i32, ptr %arrayidx655, align 4
  %shl656 = shl i32 %389, 13
  %xor657 = xor i32 %xor654, %shl656
  %390 = load ptr, ptr %rk, align 8
  %arrayidx658 = getelementptr inbounds [4 x i32], ptr %390, i64 0, i64 0
  store i32 %xor657, ptr %arrayidx658, align 4
  %arrayidx659 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %391 = load i32, ptr %arrayidx659, align 4
  %arrayidx660 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %392 = load i32, ptr %arrayidx660, align 4
  %shr661 = lshr i32 %392, 19
  %xor662 = xor i32 %391, %shr661
  %arrayidx663 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %393 = load i32, ptr %arrayidx663, align 16
  %shl664 = shl i32 %393, 13
  %xor665 = xor i32 %xor662, %shl664
  %394 = load ptr, ptr %rk, align 8
  %arrayidx666 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 1
  store i32 %xor665, ptr %arrayidx666, align 4
  %arrayidx667 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %395 = load i32, ptr %arrayidx667, align 8
  %arrayidx668 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %396 = load i32, ptr %arrayidx668, align 8
  %shr669 = lshr i32 %396, 19
  %xor670 = xor i32 %395, %shr669
  %arrayidx671 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %397 = load i32, ptr %arrayidx671, align 4
  %shl672 = shl i32 %397, 13
  %xor673 = xor i32 %xor670, %shl672
  %398 = load ptr, ptr %rk, align 8
  %arrayidx674 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 2
  store i32 %xor673, ptr %arrayidx674, align 4
  %arrayidx675 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %399 = load i32, ptr %arrayidx675, align 4
  %arrayidx676 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %400 = load i32, ptr %arrayidx676, align 4
  %shr677 = lshr i32 %400, 19
  %xor678 = xor i32 %399, %shr677
  %arrayidx679 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %401 = load i32, ptr %arrayidx679, align 8
  %shl680 = shl i32 %401, 13
  %xor681 = xor i32 %xor678, %shl680
  %402 = load ptr, ptr %rk, align 8
  %arrayidx682 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 3
  store i32 %xor681, ptr %arrayidx682, align 4
  br label %do.end683

do.end683:                                        ; preds = %do.body650
  %403 = load ptr, ptr %rk, align 8
  %incdec.ptr684 = getelementptr inbounds %union.ARIA_u128, ptr %403, i32 1
  store ptr %incdec.ptr684, ptr %rk, align 8
  br label %do.body685

do.body685:                                       ; preds = %do.end683
  %arrayidx686 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %404 = load i32, ptr %arrayidx686, align 16
  %arrayidx687 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %405 = load i32, ptr %arrayidx687, align 16
  %shr688 = lshr i32 %405, 31
  %xor689 = xor i32 %404, %shr688
  %arrayidx690 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %406 = load i32, ptr %arrayidx690, align 4
  %shl691 = shl i32 %406, 1
  %xor692 = xor i32 %xor689, %shl691
  %407 = load ptr, ptr %rk, align 8
  %arrayidx693 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 0
  store i32 %xor692, ptr %arrayidx693, align 4
  %arrayidx694 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %408 = load i32, ptr %arrayidx694, align 4
  %arrayidx695 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %409 = load i32, ptr %arrayidx695, align 4
  %shr696 = lshr i32 %409, 31
  %xor697 = xor i32 %408, %shr696
  %arrayidx698 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %410 = load i32, ptr %arrayidx698, align 16
  %shl699 = shl i32 %410, 1
  %xor700 = xor i32 %xor697, %shl699
  %411 = load ptr, ptr %rk, align 8
  %arrayidx701 = getelementptr inbounds [4 x i32], ptr %411, i64 0, i64 1
  store i32 %xor700, ptr %arrayidx701, align 4
  %arrayidx702 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %412 = load i32, ptr %arrayidx702, align 8
  %arrayidx703 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %413 = load i32, ptr %arrayidx703, align 8
  %shr704 = lshr i32 %413, 31
  %xor705 = xor i32 %412, %shr704
  %arrayidx706 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %414 = load i32, ptr %arrayidx706, align 4
  %shl707 = shl i32 %414, 1
  %xor708 = xor i32 %xor705, %shl707
  %415 = load ptr, ptr %rk, align 8
  %arrayidx709 = getelementptr inbounds [4 x i32], ptr %415, i64 0, i64 2
  store i32 %xor708, ptr %arrayidx709, align 4
  %arrayidx710 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %416 = load i32, ptr %arrayidx710, align 4
  %arrayidx711 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %417 = load i32, ptr %arrayidx711, align 4
  %shr712 = lshr i32 %417, 31
  %xor713 = xor i32 %416, %shr712
  %arrayidx714 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %418 = load i32, ptr %arrayidx714, align 8
  %shl715 = shl i32 %418, 1
  %xor716 = xor i32 %xor713, %shl715
  %419 = load ptr, ptr %rk, align 8
  %arrayidx717 = getelementptr inbounds [4 x i32], ptr %419, i64 0, i64 3
  store i32 %xor716, ptr %arrayidx717, align 4
  br label %do.end718

do.end718:                                        ; preds = %do.body685
  %420 = load ptr, ptr %rk, align 8
  %incdec.ptr719 = getelementptr inbounds %union.ARIA_u128, ptr %420, i32 1
  store ptr %incdec.ptr719, ptr %rk, align 8
  br label %do.body720

do.body720:                                       ; preds = %do.end718
  %arrayidx721 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %421 = load i32, ptr %arrayidx721, align 16
  %arrayidx722 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %422 = load i32, ptr %arrayidx722, align 16
  %shr723 = lshr i32 %422, 31
  %xor724 = xor i32 %421, %shr723
  %arrayidx725 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %423 = load i32, ptr %arrayidx725, align 4
  %shl726 = shl i32 %423, 1
  %xor727 = xor i32 %xor724, %shl726
  %424 = load ptr, ptr %rk, align 8
  %arrayidx728 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 0
  store i32 %xor727, ptr %arrayidx728, align 4
  %arrayidx729 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %425 = load i32, ptr %arrayidx729, align 4
  %arrayidx730 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %426 = load i32, ptr %arrayidx730, align 4
  %shr731 = lshr i32 %426, 31
  %xor732 = xor i32 %425, %shr731
  %arrayidx733 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %427 = load i32, ptr %arrayidx733, align 16
  %shl734 = shl i32 %427, 1
  %xor735 = xor i32 %xor732, %shl734
  %428 = load ptr, ptr %rk, align 8
  %arrayidx736 = getelementptr inbounds [4 x i32], ptr %428, i64 0, i64 1
  store i32 %xor735, ptr %arrayidx736, align 4
  %arrayidx737 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %429 = load i32, ptr %arrayidx737, align 8
  %arrayidx738 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %430 = load i32, ptr %arrayidx738, align 8
  %shr739 = lshr i32 %430, 31
  %xor740 = xor i32 %429, %shr739
  %arrayidx741 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %431 = load i32, ptr %arrayidx741, align 4
  %shl742 = shl i32 %431, 1
  %xor743 = xor i32 %xor740, %shl742
  %432 = load ptr, ptr %rk, align 8
  %arrayidx744 = getelementptr inbounds [4 x i32], ptr %432, i64 0, i64 2
  store i32 %xor743, ptr %arrayidx744, align 4
  %arrayidx745 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %433 = load i32, ptr %arrayidx745, align 4
  %arrayidx746 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %434 = load i32, ptr %arrayidx746, align 4
  %shr747 = lshr i32 %434, 31
  %xor748 = xor i32 %433, %shr747
  %arrayidx749 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %435 = load i32, ptr %arrayidx749, align 8
  %shl750 = shl i32 %435, 1
  %xor751 = xor i32 %xor748, %shl750
  %436 = load ptr, ptr %rk, align 8
  %arrayidx752 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 3
  store i32 %xor751, ptr %arrayidx752, align 4
  br label %do.end753

do.end753:                                        ; preds = %do.body720
  %437 = load ptr, ptr %rk, align 8
  %incdec.ptr754 = getelementptr inbounds %union.ARIA_u128, ptr %437, i32 1
  store ptr %incdec.ptr754, ptr %rk, align 8
  br label %do.body755

do.body755:                                       ; preds = %do.end753
  %arrayidx756 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %438 = load i32, ptr %arrayidx756, align 16
  %arrayidx757 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %439 = load i32, ptr %arrayidx757, align 16
  %shr758 = lshr i32 %439, 31
  %xor759 = xor i32 %438, %shr758
  %arrayidx760 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %440 = load i32, ptr %arrayidx760, align 4
  %shl761 = shl i32 %440, 1
  %xor762 = xor i32 %xor759, %shl761
  %441 = load ptr, ptr %rk, align 8
  %arrayidx763 = getelementptr inbounds [4 x i32], ptr %441, i64 0, i64 0
  store i32 %xor762, ptr %arrayidx763, align 4
  %arrayidx764 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %442 = load i32, ptr %arrayidx764, align 4
  %arrayidx765 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %443 = load i32, ptr %arrayidx765, align 4
  %shr766 = lshr i32 %443, 31
  %xor767 = xor i32 %442, %shr766
  %arrayidx768 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %444 = load i32, ptr %arrayidx768, align 16
  %shl769 = shl i32 %444, 1
  %xor770 = xor i32 %xor767, %shl769
  %445 = load ptr, ptr %rk, align 8
  %arrayidx771 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 1
  store i32 %xor770, ptr %arrayidx771, align 4
  %arrayidx772 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %446 = load i32, ptr %arrayidx772, align 8
  %arrayidx773 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %447 = load i32, ptr %arrayidx773, align 8
  %shr774 = lshr i32 %447, 31
  %xor775 = xor i32 %446, %shr774
  %arrayidx776 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %448 = load i32, ptr %arrayidx776, align 4
  %shl777 = shl i32 %448, 1
  %xor778 = xor i32 %xor775, %shl777
  %449 = load ptr, ptr %rk, align 8
  %arrayidx779 = getelementptr inbounds [4 x i32], ptr %449, i64 0, i64 2
  store i32 %xor778, ptr %arrayidx779, align 4
  %arrayidx780 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %450 = load i32, ptr %arrayidx780, align 4
  %arrayidx781 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %451 = load i32, ptr %arrayidx781, align 4
  %shr782 = lshr i32 %451, 31
  %xor783 = xor i32 %450, %shr782
  %arrayidx784 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %452 = load i32, ptr %arrayidx784, align 8
  %shl785 = shl i32 %452, 1
  %xor786 = xor i32 %xor783, %shl785
  %453 = load ptr, ptr %rk, align 8
  %arrayidx787 = getelementptr inbounds [4 x i32], ptr %453, i64 0, i64 3
  store i32 %xor786, ptr %arrayidx787, align 4
  br label %do.end788

do.end788:                                        ; preds = %do.body755
  %454 = load ptr, ptr %rk, align 8
  %incdec.ptr789 = getelementptr inbounds %union.ARIA_u128, ptr %454, i32 1
  store ptr %incdec.ptr789, ptr %rk, align 8
  br label %do.body790

do.body790:                                       ; preds = %do.end788
  %arrayidx791 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %455 = load i32, ptr %arrayidx791, align 16
  %arrayidx792 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %456 = load i32, ptr %arrayidx792, align 16
  %shr793 = lshr i32 %456, 31
  %xor794 = xor i32 %455, %shr793
  %arrayidx795 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %457 = load i32, ptr %arrayidx795, align 4
  %shl796 = shl i32 %457, 1
  %xor797 = xor i32 %xor794, %shl796
  %458 = load ptr, ptr %rk, align 8
  %arrayidx798 = getelementptr inbounds [4 x i32], ptr %458, i64 0, i64 0
  store i32 %xor797, ptr %arrayidx798, align 4
  %arrayidx799 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %459 = load i32, ptr %arrayidx799, align 4
  %arrayidx800 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %460 = load i32, ptr %arrayidx800, align 4
  %shr801 = lshr i32 %460, 31
  %xor802 = xor i32 %459, %shr801
  %arrayidx803 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %461 = load i32, ptr %arrayidx803, align 16
  %shl804 = shl i32 %461, 1
  %xor805 = xor i32 %xor802, %shl804
  %462 = load ptr, ptr %rk, align 8
  %arrayidx806 = getelementptr inbounds [4 x i32], ptr %462, i64 0, i64 1
  store i32 %xor805, ptr %arrayidx806, align 4
  %arrayidx807 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %463 = load i32, ptr %arrayidx807, align 8
  %arrayidx808 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %464 = load i32, ptr %arrayidx808, align 8
  %shr809 = lshr i32 %464, 31
  %xor810 = xor i32 %463, %shr809
  %arrayidx811 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %465 = load i32, ptr %arrayidx811, align 4
  %shl812 = shl i32 %465, 1
  %xor813 = xor i32 %xor810, %shl812
  %466 = load ptr, ptr %rk, align 8
  %arrayidx814 = getelementptr inbounds [4 x i32], ptr %466, i64 0, i64 2
  store i32 %xor813, ptr %arrayidx814, align 4
  %arrayidx815 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %467 = load i32, ptr %arrayidx815, align 4
  %arrayidx816 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %468 = load i32, ptr %arrayidx816, align 4
  %shr817 = lshr i32 %468, 31
  %xor818 = xor i32 %467, %shr817
  %arrayidx819 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %469 = load i32, ptr %arrayidx819, align 8
  %shl820 = shl i32 %469, 1
  %xor821 = xor i32 %xor818, %shl820
  %470 = load ptr, ptr %rk, align 8
  %arrayidx822 = getelementptr inbounds [4 x i32], ptr %470, i64 0, i64 3
  store i32 %xor821, ptr %arrayidx822, align 4
  br label %do.end823

do.end823:                                        ; preds = %do.body790
  %471 = load ptr, ptr %rk, align 8
  %incdec.ptr824 = getelementptr inbounds %union.ARIA_u128, ptr %471, i32 1
  store ptr %incdec.ptr824, ptr %rk, align 8
  br label %do.body825

do.body825:                                       ; preds = %do.end823
  %arrayidx826 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %472 = load i32, ptr %arrayidx826, align 16
  %arrayidx827 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %473 = load i32, ptr %arrayidx827, align 8
  %shr828 = lshr i32 %473, 3
  %xor829 = xor i32 %472, %shr828
  %arrayidx830 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %474 = load i32, ptr %arrayidx830, align 4
  %shl831 = shl i32 %474, 29
  %xor832 = xor i32 %xor829, %shl831
  %475 = load ptr, ptr %rk, align 8
  %arrayidx833 = getelementptr inbounds [4 x i32], ptr %475, i64 0, i64 0
  store i32 %xor832, ptr %arrayidx833, align 4
  %arrayidx834 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %476 = load i32, ptr %arrayidx834, align 4
  %arrayidx835 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %477 = load i32, ptr %arrayidx835, align 4
  %shr836 = lshr i32 %477, 3
  %xor837 = xor i32 %476, %shr836
  %arrayidx838 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %478 = load i32, ptr %arrayidx838, align 8
  %shl839 = shl i32 %478, 29
  %xor840 = xor i32 %xor837, %shl839
  %479 = load ptr, ptr %rk, align 8
  %arrayidx841 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 1
  store i32 %xor840, ptr %arrayidx841, align 4
  %arrayidx842 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %480 = load i32, ptr %arrayidx842, align 8
  %arrayidx843 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %481 = load i32, ptr %arrayidx843, align 16
  %shr844 = lshr i32 %481, 3
  %xor845 = xor i32 %480, %shr844
  %arrayidx846 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %482 = load i32, ptr %arrayidx846, align 4
  %shl847 = shl i32 %482, 29
  %xor848 = xor i32 %xor845, %shl847
  %483 = load ptr, ptr %rk, align 8
  %arrayidx849 = getelementptr inbounds [4 x i32], ptr %483, i64 0, i64 2
  store i32 %xor848, ptr %arrayidx849, align 4
  %arrayidx850 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %484 = load i32, ptr %arrayidx850, align 4
  %arrayidx851 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %485 = load i32, ptr %arrayidx851, align 4
  %shr852 = lshr i32 %485, 3
  %xor853 = xor i32 %484, %shr852
  %arrayidx854 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %486 = load i32, ptr %arrayidx854, align 16
  %shl855 = shl i32 %486, 29
  %xor856 = xor i32 %xor853, %shl855
  %487 = load ptr, ptr %rk, align 8
  %arrayidx857 = getelementptr inbounds [4 x i32], ptr %487, i64 0, i64 3
  store i32 %xor856, ptr %arrayidx857, align 4
  br label %do.end858

do.end858:                                        ; preds = %do.body825
  %488 = load ptr, ptr %rk, align 8
  %incdec.ptr859 = getelementptr inbounds %union.ARIA_u128, ptr %488, i32 1
  store ptr %incdec.ptr859, ptr %rk, align 8
  br label %do.body860

do.body860:                                       ; preds = %do.end858
  %arrayidx861 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %489 = load i32, ptr %arrayidx861, align 16
  %arrayidx862 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %490 = load i32, ptr %arrayidx862, align 8
  %shr863 = lshr i32 %490, 3
  %xor864 = xor i32 %489, %shr863
  %arrayidx865 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %491 = load i32, ptr %arrayidx865, align 4
  %shl866 = shl i32 %491, 29
  %xor867 = xor i32 %xor864, %shl866
  %492 = load ptr, ptr %rk, align 8
  %arrayidx868 = getelementptr inbounds [4 x i32], ptr %492, i64 0, i64 0
  store i32 %xor867, ptr %arrayidx868, align 4
  %arrayidx869 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %493 = load i32, ptr %arrayidx869, align 4
  %arrayidx870 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %494 = load i32, ptr %arrayidx870, align 4
  %shr871 = lshr i32 %494, 3
  %xor872 = xor i32 %493, %shr871
  %arrayidx873 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %495 = load i32, ptr %arrayidx873, align 8
  %shl874 = shl i32 %495, 29
  %xor875 = xor i32 %xor872, %shl874
  %496 = load ptr, ptr %rk, align 8
  %arrayidx876 = getelementptr inbounds [4 x i32], ptr %496, i64 0, i64 1
  store i32 %xor875, ptr %arrayidx876, align 4
  %arrayidx877 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %497 = load i32, ptr %arrayidx877, align 8
  %arrayidx878 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %498 = load i32, ptr %arrayidx878, align 16
  %shr879 = lshr i32 %498, 3
  %xor880 = xor i32 %497, %shr879
  %arrayidx881 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %499 = load i32, ptr %arrayidx881, align 4
  %shl882 = shl i32 %499, 29
  %xor883 = xor i32 %xor880, %shl882
  %500 = load ptr, ptr %rk, align 8
  %arrayidx884 = getelementptr inbounds [4 x i32], ptr %500, i64 0, i64 2
  store i32 %xor883, ptr %arrayidx884, align 4
  %arrayidx885 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %501 = load i32, ptr %arrayidx885, align 4
  %arrayidx886 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %502 = load i32, ptr %arrayidx886, align 4
  %shr887 = lshr i32 %502, 3
  %xor888 = xor i32 %501, %shr887
  %arrayidx889 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %503 = load i32, ptr %arrayidx889, align 16
  %shl890 = shl i32 %503, 29
  %xor891 = xor i32 %xor888, %shl890
  %504 = load ptr, ptr %rk, align 8
  %arrayidx892 = getelementptr inbounds [4 x i32], ptr %504, i64 0, i64 3
  store i32 %xor891, ptr %arrayidx892, align 4
  br label %do.end893

do.end893:                                        ; preds = %do.body860
  %505 = load ptr, ptr %rk, align 8
  %incdec.ptr894 = getelementptr inbounds %union.ARIA_u128, ptr %505, i32 1
  store ptr %incdec.ptr894, ptr %rk, align 8
  br label %do.body895

do.body895:                                       ; preds = %do.end893
  %arrayidx896 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %506 = load i32, ptr %arrayidx896, align 16
  %arrayidx897 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %507 = load i32, ptr %arrayidx897, align 8
  %shr898 = lshr i32 %507, 3
  %xor899 = xor i32 %506, %shr898
  %arrayidx900 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %508 = load i32, ptr %arrayidx900, align 4
  %shl901 = shl i32 %508, 29
  %xor902 = xor i32 %xor899, %shl901
  %509 = load ptr, ptr %rk, align 8
  %arrayidx903 = getelementptr inbounds [4 x i32], ptr %509, i64 0, i64 0
  store i32 %xor902, ptr %arrayidx903, align 4
  %arrayidx904 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %510 = load i32, ptr %arrayidx904, align 4
  %arrayidx905 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %511 = load i32, ptr %arrayidx905, align 4
  %shr906 = lshr i32 %511, 3
  %xor907 = xor i32 %510, %shr906
  %arrayidx908 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %512 = load i32, ptr %arrayidx908, align 8
  %shl909 = shl i32 %512, 29
  %xor910 = xor i32 %xor907, %shl909
  %513 = load ptr, ptr %rk, align 8
  %arrayidx911 = getelementptr inbounds [4 x i32], ptr %513, i64 0, i64 1
  store i32 %xor910, ptr %arrayidx911, align 4
  %arrayidx912 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %514 = load i32, ptr %arrayidx912, align 8
  %arrayidx913 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %515 = load i32, ptr %arrayidx913, align 16
  %shr914 = lshr i32 %515, 3
  %xor915 = xor i32 %514, %shr914
  %arrayidx916 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %516 = load i32, ptr %arrayidx916, align 4
  %shl917 = shl i32 %516, 29
  %xor918 = xor i32 %xor915, %shl917
  %517 = load ptr, ptr %rk, align 8
  %arrayidx919 = getelementptr inbounds [4 x i32], ptr %517, i64 0, i64 2
  store i32 %xor918, ptr %arrayidx919, align 4
  %arrayidx920 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %518 = load i32, ptr %arrayidx920, align 4
  %arrayidx921 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %519 = load i32, ptr %arrayidx921, align 4
  %shr922 = lshr i32 %519, 3
  %xor923 = xor i32 %518, %shr922
  %arrayidx924 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %520 = load i32, ptr %arrayidx924, align 16
  %shl925 = shl i32 %520, 29
  %xor926 = xor i32 %xor923, %shl925
  %521 = load ptr, ptr %rk, align 8
  %arrayidx927 = getelementptr inbounds [4 x i32], ptr %521, i64 0, i64 3
  store i32 %xor926, ptr %arrayidx927, align 4
  br label %do.end928

do.end928:                                        ; preds = %do.body895
  %522 = load ptr, ptr %rk, align 8
  %incdec.ptr929 = getelementptr inbounds %union.ARIA_u128, ptr %522, i32 1
  store ptr %incdec.ptr929, ptr %rk, align 8
  br label %do.body930

do.body930:                                       ; preds = %do.end928
  %arrayidx931 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %523 = load i32, ptr %arrayidx931, align 16
  %arrayidx932 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %524 = load i32, ptr %arrayidx932, align 8
  %shr933 = lshr i32 %524, 3
  %xor934 = xor i32 %523, %shr933
  %arrayidx935 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %525 = load i32, ptr %arrayidx935, align 4
  %shl936 = shl i32 %525, 29
  %xor937 = xor i32 %xor934, %shl936
  %526 = load ptr, ptr %rk, align 8
  %arrayidx938 = getelementptr inbounds [4 x i32], ptr %526, i64 0, i64 0
  store i32 %xor937, ptr %arrayidx938, align 4
  %arrayidx939 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %527 = load i32, ptr %arrayidx939, align 4
  %arrayidx940 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %528 = load i32, ptr %arrayidx940, align 4
  %shr941 = lshr i32 %528, 3
  %xor942 = xor i32 %527, %shr941
  %arrayidx943 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %529 = load i32, ptr %arrayidx943, align 8
  %shl944 = shl i32 %529, 29
  %xor945 = xor i32 %xor942, %shl944
  %530 = load ptr, ptr %rk, align 8
  %arrayidx946 = getelementptr inbounds [4 x i32], ptr %530, i64 0, i64 1
  store i32 %xor945, ptr %arrayidx946, align 4
  %arrayidx947 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %531 = load i32, ptr %arrayidx947, align 8
  %arrayidx948 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %532 = load i32, ptr %arrayidx948, align 16
  %shr949 = lshr i32 %532, 3
  %xor950 = xor i32 %531, %shr949
  %arrayidx951 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %533 = load i32, ptr %arrayidx951, align 4
  %shl952 = shl i32 %533, 29
  %xor953 = xor i32 %xor950, %shl952
  %534 = load ptr, ptr %rk, align 8
  %arrayidx954 = getelementptr inbounds [4 x i32], ptr %534, i64 0, i64 2
  store i32 %xor953, ptr %arrayidx954, align 4
  %arrayidx955 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %535 = load i32, ptr %arrayidx955, align 4
  %arrayidx956 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %536 = load i32, ptr %arrayidx956, align 4
  %shr957 = lshr i32 %536, 3
  %xor958 = xor i32 %535, %shr957
  %arrayidx959 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %537 = load i32, ptr %arrayidx959, align 16
  %shl960 = shl i32 %537, 29
  %xor961 = xor i32 %xor958, %shl960
  %538 = load ptr, ptr %rk, align 8
  %arrayidx962 = getelementptr inbounds [4 x i32], ptr %538, i64 0, i64 3
  store i32 %xor961, ptr %arrayidx962, align 4
  br label %do.end963

do.end963:                                        ; preds = %do.body930
  %539 = load ptr, ptr %rk, align 8
  %incdec.ptr964 = getelementptr inbounds %union.ARIA_u128, ptr %539, i32 1
  store ptr %incdec.ptr964, ptr %rk, align 8
  br label %do.body965

do.body965:                                       ; preds = %do.end963
  %arrayidx966 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %540 = load i32, ptr %arrayidx966, align 16
  %arrayidx967 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %541 = load i32, ptr %arrayidx967, align 4
  %shr968 = lshr i32 %541, 1
  %xor969 = xor i32 %540, %shr968
  %arrayidx970 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %542 = load i32, ptr %arrayidx970, align 16
  %shl971 = shl i32 %542, 31
  %xor972 = xor i32 %xor969, %shl971
  %543 = load ptr, ptr %rk, align 8
  %arrayidx973 = getelementptr inbounds [4 x i32], ptr %543, i64 0, i64 0
  store i32 %xor972, ptr %arrayidx973, align 4
  %arrayidx974 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %544 = load i32, ptr %arrayidx974, align 4
  %arrayidx975 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %545 = load i32, ptr %arrayidx975, align 8
  %shr976 = lshr i32 %545, 1
  %xor977 = xor i32 %544, %shr976
  %arrayidx978 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %546 = load i32, ptr %arrayidx978, align 4
  %shl979 = shl i32 %546, 31
  %xor980 = xor i32 %xor977, %shl979
  %547 = load ptr, ptr %rk, align 8
  %arrayidx981 = getelementptr inbounds [4 x i32], ptr %547, i64 0, i64 1
  store i32 %xor980, ptr %arrayidx981, align 4
  %arrayidx982 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %548 = load i32, ptr %arrayidx982, align 8
  %arrayidx983 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %549 = load i32, ptr %arrayidx983, align 4
  %shr984 = lshr i32 %549, 1
  %xor985 = xor i32 %548, %shr984
  %arrayidx986 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %550 = load i32, ptr %arrayidx986, align 8
  %shl987 = shl i32 %550, 31
  %xor988 = xor i32 %xor985, %shl987
  %551 = load ptr, ptr %rk, align 8
  %arrayidx989 = getelementptr inbounds [4 x i32], ptr %551, i64 0, i64 2
  store i32 %xor988, ptr %arrayidx989, align 4
  %arrayidx990 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %552 = load i32, ptr %arrayidx990, align 4
  %arrayidx991 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %553 = load i32, ptr %arrayidx991, align 16
  %shr992 = lshr i32 %553, 1
  %xor993 = xor i32 %552, %shr992
  %arrayidx994 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %554 = load i32, ptr %arrayidx994, align 4
  %shl995 = shl i32 %554, 31
  %xor996 = xor i32 %xor993, %shl995
  %555 = load ptr, ptr %rk, align 8
  %arrayidx997 = getelementptr inbounds [4 x i32], ptr %555, i64 0, i64 3
  store i32 %xor996, ptr %arrayidx997, align 4
  br label %do.end998

do.end998:                                        ; preds = %do.body965
  %556 = load i32, ptr %bits.addr, align 4
  %cmp999 = icmp sgt i32 %556, 128
  br i1 %cmp999, label %if.then1001, label %if.end1072

if.then1001:                                      ; preds = %do.end998
  %557 = load ptr, ptr %rk, align 8
  %incdec.ptr1002 = getelementptr inbounds %union.ARIA_u128, ptr %557, i32 1
  store ptr %incdec.ptr1002, ptr %rk, align 8
  br label %do.body1003

do.body1003:                                      ; preds = %if.then1001
  %arrayidx1004 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %558 = load i32, ptr %arrayidx1004, align 16
  %arrayidx1005 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %559 = load i32, ptr %arrayidx1005, align 4
  %shr1006 = lshr i32 %559, 1
  %xor1007 = xor i32 %558, %shr1006
  %arrayidx1008 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %560 = load i32, ptr %arrayidx1008, align 16
  %shl1009 = shl i32 %560, 31
  %xor1010 = xor i32 %xor1007, %shl1009
  %561 = load ptr, ptr %rk, align 8
  %arrayidx1011 = getelementptr inbounds [4 x i32], ptr %561, i64 0, i64 0
  store i32 %xor1010, ptr %arrayidx1011, align 4
  %arrayidx1012 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %562 = load i32, ptr %arrayidx1012, align 4
  %arrayidx1013 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %563 = load i32, ptr %arrayidx1013, align 8
  %shr1014 = lshr i32 %563, 1
  %xor1015 = xor i32 %562, %shr1014
  %arrayidx1016 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %564 = load i32, ptr %arrayidx1016, align 4
  %shl1017 = shl i32 %564, 31
  %xor1018 = xor i32 %xor1015, %shl1017
  %565 = load ptr, ptr %rk, align 8
  %arrayidx1019 = getelementptr inbounds [4 x i32], ptr %565, i64 0, i64 1
  store i32 %xor1018, ptr %arrayidx1019, align 4
  %arrayidx1020 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %566 = load i32, ptr %arrayidx1020, align 8
  %arrayidx1021 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %567 = load i32, ptr %arrayidx1021, align 4
  %shr1022 = lshr i32 %567, 1
  %xor1023 = xor i32 %566, %shr1022
  %arrayidx1024 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %568 = load i32, ptr %arrayidx1024, align 8
  %shl1025 = shl i32 %568, 31
  %xor1026 = xor i32 %xor1023, %shl1025
  %569 = load ptr, ptr %rk, align 8
  %arrayidx1027 = getelementptr inbounds [4 x i32], ptr %569, i64 0, i64 2
  store i32 %xor1026, ptr %arrayidx1027, align 4
  %arrayidx1028 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %570 = load i32, ptr %arrayidx1028, align 4
  %arrayidx1029 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %571 = load i32, ptr %arrayidx1029, align 16
  %shr1030 = lshr i32 %571, 1
  %xor1031 = xor i32 %570, %shr1030
  %arrayidx1032 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %572 = load i32, ptr %arrayidx1032, align 4
  %shl1033 = shl i32 %572, 31
  %xor1034 = xor i32 %xor1031, %shl1033
  %573 = load ptr, ptr %rk, align 8
  %arrayidx1035 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 3
  store i32 %xor1034, ptr %arrayidx1035, align 4
  br label %do.end1036

do.end1036:                                       ; preds = %do.body1003
  %574 = load ptr, ptr %rk, align 8
  %incdec.ptr1037 = getelementptr inbounds %union.ARIA_u128, ptr %574, i32 1
  store ptr %incdec.ptr1037, ptr %rk, align 8
  br label %do.body1038

do.body1038:                                      ; preds = %do.end1036
  %arrayidx1039 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 0
  %575 = load i32, ptr %arrayidx1039, align 16
  %arrayidx1040 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %576 = load i32, ptr %arrayidx1040, align 4
  %shr1041 = lshr i32 %576, 1
  %xor1042 = xor i32 %575, %shr1041
  %arrayidx1043 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %577 = load i32, ptr %arrayidx1043, align 16
  %shl1044 = shl i32 %577, 31
  %xor1045 = xor i32 %xor1042, %shl1044
  %578 = load ptr, ptr %rk, align 8
  %arrayidx1046 = getelementptr inbounds [4 x i32], ptr %578, i64 0, i64 0
  store i32 %xor1045, ptr %arrayidx1046, align 4
  %arrayidx1047 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 1
  %579 = load i32, ptr %arrayidx1047, align 4
  %arrayidx1048 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %580 = load i32, ptr %arrayidx1048, align 8
  %shr1049 = lshr i32 %580, 1
  %xor1050 = xor i32 %579, %shr1049
  %arrayidx1051 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %581 = load i32, ptr %arrayidx1051, align 4
  %shl1052 = shl i32 %581, 31
  %xor1053 = xor i32 %xor1050, %shl1052
  %582 = load ptr, ptr %rk, align 8
  %arrayidx1054 = getelementptr inbounds [4 x i32], ptr %582, i64 0, i64 1
  store i32 %xor1053, ptr %arrayidx1054, align 4
  %arrayidx1055 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 2
  %583 = load i32, ptr %arrayidx1055, align 8
  %arrayidx1056 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %584 = load i32, ptr %arrayidx1056, align 4
  %shr1057 = lshr i32 %584, 1
  %xor1058 = xor i32 %583, %shr1057
  %arrayidx1059 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %585 = load i32, ptr %arrayidx1059, align 8
  %shl1060 = shl i32 %585, 31
  %xor1061 = xor i32 %xor1058, %shl1060
  %586 = load ptr, ptr %rk, align 8
  %arrayidx1062 = getelementptr inbounds [4 x i32], ptr %586, i64 0, i64 2
  store i32 %xor1061, ptr %arrayidx1062, align 4
  %arrayidx1063 = getelementptr inbounds [4 x i32], ptr %w2, i64 0, i64 3
  %587 = load i32, ptr %arrayidx1063, align 4
  %arrayidx1064 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %588 = load i32, ptr %arrayidx1064, align 16
  %shr1065 = lshr i32 %588, 1
  %xor1066 = xor i32 %587, %shr1065
  %arrayidx1067 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %589 = load i32, ptr %arrayidx1067, align 4
  %shl1068 = shl i32 %589, 31
  %xor1069 = xor i32 %xor1066, %shl1068
  %590 = load ptr, ptr %rk, align 8
  %arrayidx1070 = getelementptr inbounds [4 x i32], ptr %590, i64 0, i64 3
  store i32 %xor1069, ptr %arrayidx1070, align 4
  br label %do.end1071

do.end1071:                                       ; preds = %do.body1038
  br label %if.end1072

if.end1072:                                       ; preds = %do.end1071, %do.end998
  %591 = load i32, ptr %bits.addr, align 4
  %cmp1073 = icmp sgt i32 %591, 192
  br i1 %cmp1073, label %if.then1075, label %if.end1146

if.then1075:                                      ; preds = %if.end1072
  %592 = load ptr, ptr %rk, align 8
  %incdec.ptr1076 = getelementptr inbounds %union.ARIA_u128, ptr %592, i32 1
  store ptr %incdec.ptr1076, ptr %rk, align 8
  br label %do.body1077

do.body1077:                                      ; preds = %if.then1075
  %arrayidx1078 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 0
  %593 = load i32, ptr %arrayidx1078, align 16
  %arrayidx1079 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %594 = load i32, ptr %arrayidx1079, align 4
  %shr1080 = lshr i32 %594, 1
  %xor1081 = xor i32 %593, %shr1080
  %arrayidx1082 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %595 = load i32, ptr %arrayidx1082, align 16
  %shl1083 = shl i32 %595, 31
  %xor1084 = xor i32 %xor1081, %shl1083
  %596 = load ptr, ptr %rk, align 8
  %arrayidx1085 = getelementptr inbounds [4 x i32], ptr %596, i64 0, i64 0
  store i32 %xor1084, ptr %arrayidx1085, align 4
  %arrayidx1086 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 1
  %597 = load i32, ptr %arrayidx1086, align 4
  %arrayidx1087 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %598 = load i32, ptr %arrayidx1087, align 8
  %shr1088 = lshr i32 %598, 1
  %xor1089 = xor i32 %597, %shr1088
  %arrayidx1090 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %599 = load i32, ptr %arrayidx1090, align 4
  %shl1091 = shl i32 %599, 31
  %xor1092 = xor i32 %xor1089, %shl1091
  %600 = load ptr, ptr %rk, align 8
  %arrayidx1093 = getelementptr inbounds [4 x i32], ptr %600, i64 0, i64 1
  store i32 %xor1092, ptr %arrayidx1093, align 4
  %arrayidx1094 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 2
  %601 = load i32, ptr %arrayidx1094, align 8
  %arrayidx1095 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %602 = load i32, ptr %arrayidx1095, align 4
  %shr1096 = lshr i32 %602, 1
  %xor1097 = xor i32 %601, %shr1096
  %arrayidx1098 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %603 = load i32, ptr %arrayidx1098, align 8
  %shl1099 = shl i32 %603, 31
  %xor1100 = xor i32 %xor1097, %shl1099
  %604 = load ptr, ptr %rk, align 8
  %arrayidx1101 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 2
  store i32 %xor1100, ptr %arrayidx1101, align 4
  %arrayidx1102 = getelementptr inbounds [4 x i32], ptr %w3, i64 0, i64 3
  %605 = load i32, ptr %arrayidx1102, align 4
  %arrayidx1103 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %606 = load i32, ptr %arrayidx1103, align 16
  %shr1104 = lshr i32 %606, 1
  %xor1105 = xor i32 %605, %shr1104
  %arrayidx1106 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %607 = load i32, ptr %arrayidx1106, align 4
  %shl1107 = shl i32 %607, 31
  %xor1108 = xor i32 %xor1105, %shl1107
  %608 = load ptr, ptr %rk, align 8
  %arrayidx1109 = getelementptr inbounds [4 x i32], ptr %608, i64 0, i64 3
  store i32 %xor1108, ptr %arrayidx1109, align 4
  br label %do.end1110

do.end1110:                                       ; preds = %do.body1077
  %609 = load ptr, ptr %rk, align 8
  %incdec.ptr1111 = getelementptr inbounds %union.ARIA_u128, ptr %609, i32 1
  store ptr %incdec.ptr1111, ptr %rk, align 8
  br label %do.body1112

do.body1112:                                      ; preds = %do.end1110
  %arrayidx1113 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 0
  %610 = load i32, ptr %arrayidx1113, align 16
  %arrayidx1114 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %611 = load i32, ptr %arrayidx1114, align 4
  %shr1115 = lshr i32 %611, 13
  %xor1116 = xor i32 %610, %shr1115
  %arrayidx1117 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %612 = load i32, ptr %arrayidx1117, align 16
  %shl1118 = shl i32 %612, 19
  %xor1119 = xor i32 %xor1116, %shl1118
  %613 = load ptr, ptr %rk, align 8
  %arrayidx1120 = getelementptr inbounds [4 x i32], ptr %613, i64 0, i64 0
  store i32 %xor1119, ptr %arrayidx1120, align 4
  %arrayidx1121 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 1
  %614 = load i32, ptr %arrayidx1121, align 4
  %arrayidx1122 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %615 = load i32, ptr %arrayidx1122, align 8
  %shr1123 = lshr i32 %615, 13
  %xor1124 = xor i32 %614, %shr1123
  %arrayidx1125 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 1
  %616 = load i32, ptr %arrayidx1125, align 4
  %shl1126 = shl i32 %616, 19
  %xor1127 = xor i32 %xor1124, %shl1126
  %617 = load ptr, ptr %rk, align 8
  %arrayidx1128 = getelementptr inbounds [4 x i32], ptr %617, i64 0, i64 1
  store i32 %xor1127, ptr %arrayidx1128, align 4
  %arrayidx1129 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 2
  %618 = load i32, ptr %arrayidx1129, align 8
  %arrayidx1130 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %619 = load i32, ptr %arrayidx1130, align 4
  %shr1131 = lshr i32 %619, 13
  %xor1132 = xor i32 %618, %shr1131
  %arrayidx1133 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 2
  %620 = load i32, ptr %arrayidx1133, align 8
  %shl1134 = shl i32 %620, 19
  %xor1135 = xor i32 %xor1132, %shl1134
  %621 = load ptr, ptr %rk, align 8
  %arrayidx1136 = getelementptr inbounds [4 x i32], ptr %621, i64 0, i64 2
  store i32 %xor1135, ptr %arrayidx1136, align 4
  %arrayidx1137 = getelementptr inbounds [4 x i32], ptr %w0, i64 0, i64 3
  %622 = load i32, ptr %arrayidx1137, align 4
  %arrayidx1138 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 0
  %623 = load i32, ptr %arrayidx1138, align 16
  %shr1139 = lshr i32 %623, 13
  %xor1140 = xor i32 %622, %shr1139
  %arrayidx1141 = getelementptr inbounds [4 x i32], ptr %w1, i64 0, i64 3
  %624 = load i32, ptr %arrayidx1141, align 4
  %shl1142 = shl i32 %624, 19
  %xor1143 = xor i32 %xor1140, %shl1142
  %625 = load ptr, ptr %rk, align 8
  %arrayidx1144 = getelementptr inbounds [4 x i32], ptr %625, i64 0, i64 3
  store i32 %xor1143, ptr %arrayidx1144, align 4
  br label %do.end1145

do.end1145:                                       ; preds = %do.body1112
  br label %if.end1146

if.end1146:                                       ; preds = %do.end1145, %if.end1072
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1146, %if.then6, %if.then
  %626 = load i32, ptr %retval, align 4
  ret i32 %626
}

; Function Attrs: nounwind uwtable
define i32 @ossl_aria_set_decrypt_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %userKey.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rk_head = alloca ptr, align 8
  %rk_tail = alloca ptr, align 8
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %reg0 = alloca i32, align 4
  %reg1 = alloca i32, align 4
  %reg2 = alloca i32, align 4
  %reg3 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %userKey, ptr %userKey.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %userKey.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @ossl_aria_set_encrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %rd_key = getelementptr inbounds %struct.aria_key_st, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [17 x %union.ARIA_u128], ptr %rd_key, i64 0, i64 0
  store ptr %arraydecay, ptr %rk_head, align 8
  %6 = load ptr, ptr %rk_head, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %rounds = getelementptr inbounds %struct.aria_key_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %rounds, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %union.ARIA_u128, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %rk_tail, align 8
  %9 = load ptr, ptr %rk_head, align 8
  %arrayidx = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %reg0, align 4
  %11 = load ptr, ptr %rk_head, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %12 = load i32, ptr %arrayidx1, align 4
  store i32 %12, ptr %reg1, align 4
  %13 = load ptr, ptr %rk_head, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %14 = load i32, ptr %arrayidx2, align 4
  store i32 %14, ptr %reg2, align 4
  %15 = load ptr, ptr %rk_head, align 8
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %16 = load i32, ptr %arrayidx3, align 4
  store i32 %16, ptr %reg3, align 4
  %17 = load ptr, ptr %rk_head, align 8
  %18 = load ptr, ptr %rk_tail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 16, i1 false)
  %19 = load i32, ptr %reg0, align 4
  %20 = load ptr, ptr %rk_tail, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %19, ptr %arrayidx4, align 4
  %21 = load i32, ptr %reg1, align 4
  %22 = load ptr, ptr %rk_tail, align 8
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  store i32 %21, ptr %arrayidx5, align 4
  %23 = load i32, ptr %reg2, align 4
  %24 = load ptr, ptr %rk_tail, align 8
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  store i32 %23, ptr %arrayidx6, align 4
  %25 = load i32, ptr %reg3, align 4
  %26 = load ptr, ptr %rk_tail, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  store i32 %25, ptr %arrayidx7, align 4
  %27 = load ptr, ptr %rk_head, align 8
  %incdec.ptr = getelementptr inbounds %union.ARIA_u128, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %rk_head, align 8
  %28 = load ptr, ptr %rk_tail, align 8
  %incdec.ptr8 = getelementptr inbounds %union.ARIA_u128, ptr %28, i32 -1
  store ptr %incdec.ptr8, ptr %rk_tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load ptr, ptr %rk_head, align 8
  %30 = load ptr, ptr %rk_tail, align 8
  %cmp9 = icmp ult ptr %29, %30
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %31 = load ptr, ptr %rk_head, align 8
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %32 = load i32, ptr %arrayidx10, align 4
  store i32 %32, ptr %w1, align 4
  %33 = load i32, ptr %w1, align 4
  %shr = lshr i32 %33, 8
  %34 = load i32, ptr %w1, align 4
  %shl = shl i32 %34, 24
  %or = or i32 %shr, %shl
  store i32 %or, ptr %w2, align 4
  %35 = load i32, ptr %w2, align 4
  %36 = load i32, ptr %w1, align 4
  %37 = load i32, ptr %w2, align 4
  %xor = xor i32 %36, %37
  %shr11 = lshr i32 %xor, 16
  %38 = load i32, ptr %w1, align 4
  %39 = load i32, ptr %w2, align 4
  %xor12 = xor i32 %38, %39
  %shl13 = shl i32 %xor12, 16
  %or14 = or i32 %shr11, %shl13
  %xor15 = xor i32 %35, %or14
  store i32 %xor15, ptr %reg0, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %40 = load ptr, ptr %rk_head, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  %41 = load i32, ptr %arrayidx17, align 4
  store i32 %41, ptr %w1, align 4
  %42 = load i32, ptr %w1, align 4
  %shr18 = lshr i32 %42, 8
  %43 = load i32, ptr %w1, align 4
  %shl19 = shl i32 %43, 24
  %or20 = or i32 %shr18, %shl19
  store i32 %or20, ptr %w2, align 4
  %44 = load i32, ptr %w2, align 4
  %45 = load i32, ptr %w1, align 4
  %46 = load i32, ptr %w2, align 4
  %xor21 = xor i32 %45, %46
  %shr22 = lshr i32 %xor21, 16
  %47 = load i32, ptr %w1, align 4
  %48 = load i32, ptr %w2, align 4
  %xor23 = xor i32 %47, %48
  %shl24 = shl i32 %xor23, 16
  %or25 = or i32 %shr22, %shl24
  %xor26 = xor i32 %44, %or25
  store i32 %xor26, ptr %reg1, align 4
  br label %do.end27

do.end27:                                         ; preds = %do.body16
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %49 = load ptr, ptr %rk_head, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %50 = load i32, ptr %arrayidx29, align 4
  store i32 %50, ptr %w1, align 4
  %51 = load i32, ptr %w1, align 4
  %shr30 = lshr i32 %51, 8
  %52 = load i32, ptr %w1, align 4
  %shl31 = shl i32 %52, 24
  %or32 = or i32 %shr30, %shl31
  store i32 %or32, ptr %w2, align 4
  %53 = load i32, ptr %w2, align 4
  %54 = load i32, ptr %w1, align 4
  %55 = load i32, ptr %w2, align 4
  %xor33 = xor i32 %54, %55
  %shr34 = lshr i32 %xor33, 16
  %56 = load i32, ptr %w1, align 4
  %57 = load i32, ptr %w2, align 4
  %xor35 = xor i32 %56, %57
  %shl36 = shl i32 %xor35, 16
  %or37 = or i32 %shr34, %shl36
  %xor38 = xor i32 %53, %or37
  store i32 %xor38, ptr %reg2, align 4
  br label %do.end39

do.end39:                                         ; preds = %do.body28
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %58 = load ptr, ptr %rk_head, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 3
  %59 = load i32, ptr %arrayidx41, align 4
  store i32 %59, ptr %w1, align 4
  %60 = load i32, ptr %w1, align 4
  %shr42 = lshr i32 %60, 8
  %61 = load i32, ptr %w1, align 4
  %shl43 = shl i32 %61, 24
  %or44 = or i32 %shr42, %shl43
  store i32 %or44, ptr %w2, align 4
  %62 = load i32, ptr %w2, align 4
  %63 = load i32, ptr %w1, align 4
  %64 = load i32, ptr %w2, align 4
  %xor45 = xor i32 %63, %64
  %shr46 = lshr i32 %xor45, 16
  %65 = load i32, ptr %w1, align 4
  %66 = load i32, ptr %w2, align 4
  %xor47 = xor i32 %65, %66
  %shl48 = shl i32 %xor47, 16
  %or49 = or i32 %shr46, %shl48
  %xor50 = xor i32 %62, %or49
  store i32 %xor50, ptr %reg3, align 4
  br label %do.end51

do.end51:                                         ; preds = %do.body40
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %67 = load i32, ptr %reg2, align 4
  %68 = load i32, ptr %reg1, align 4
  %xor53 = xor i32 %68, %67
  store i32 %xor53, ptr %reg1, align 4
  %69 = load i32, ptr %reg3, align 4
  %70 = load i32, ptr %reg2, align 4
  %xor54 = xor i32 %70, %69
  store i32 %xor54, ptr %reg2, align 4
  %71 = load i32, ptr %reg1, align 4
  %72 = load i32, ptr %reg0, align 4
  %xor55 = xor i32 %72, %71
  store i32 %xor55, ptr %reg0, align 4
  %73 = load i32, ptr %reg1, align 4
  %74 = load i32, ptr %reg3, align 4
  %xor56 = xor i32 %74, %73
  store i32 %xor56, ptr %reg3, align 4
  %75 = load i32, ptr %reg0, align 4
  %76 = load i32, ptr %reg2, align 4
  %xor57 = xor i32 %76, %75
  store i32 %xor57, ptr %reg2, align 4
  %77 = load i32, ptr %reg2, align 4
  %78 = load i32, ptr %reg1, align 4
  %xor58 = xor i32 %78, %77
  store i32 %xor58, ptr %reg1, align 4
  br label %do.end59

do.end59:                                         ; preds = %do.body52
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %79 = load i32, ptr %reg1, align 4
  %shl61 = shl i32 %79, 8
  %and = and i32 %shl61, -16711936
  %80 = load i32, ptr %reg1, align 4
  %shr62 = lshr i32 %80, 8
  %and63 = and i32 %shr62, 16711935
  %xor64 = xor i32 %and, %and63
  store i32 %xor64, ptr %reg1, align 4
  %81 = load i32, ptr %reg2, align 4
  %shr65 = lshr i32 %81, 16
  %82 = load i32, ptr %reg2, align 4
  %shl66 = shl i32 %82, 16
  %or67 = or i32 %shr65, %shl66
  store i32 %or67, ptr %reg2, align 4
  %83 = load i32, ptr %reg3, align 4
  %shl68 = shl i32 %83, 24
  %84 = load i32, ptr %reg3, align 4
  %shr69 = lshr i32 %84, 24
  %xor70 = xor i32 %shl68, %shr69
  %85 = load i32, ptr %reg3, align 4
  %and71 = and i32 %85, 65280
  %shl72 = shl i32 %and71, 8
  %xor73 = xor i32 %xor70, %shl72
  %86 = load i32, ptr %reg3, align 4
  %and74 = and i32 %86, 16711680
  %shr75 = lshr i32 %and74, 8
  %xor76 = xor i32 %xor73, %shr75
  store i32 %xor76, ptr %reg3, align 4
  br label %do.end77

do.end77:                                         ; preds = %do.body60
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %87 = load i32, ptr %reg2, align 4
  %88 = load i32, ptr %reg1, align 4
  %xor79 = xor i32 %88, %87
  store i32 %xor79, ptr %reg1, align 4
  %89 = load i32, ptr %reg3, align 4
  %90 = load i32, ptr %reg2, align 4
  %xor80 = xor i32 %90, %89
  store i32 %xor80, ptr %reg2, align 4
  %91 = load i32, ptr %reg1, align 4
  %92 = load i32, ptr %reg0, align 4
  %xor81 = xor i32 %92, %91
  store i32 %xor81, ptr %reg0, align 4
  %93 = load i32, ptr %reg1, align 4
  %94 = load i32, ptr %reg3, align 4
  %xor82 = xor i32 %94, %93
  store i32 %xor82, ptr %reg3, align 4
  %95 = load i32, ptr %reg0, align 4
  %96 = load i32, ptr %reg2, align 4
  %xor83 = xor i32 %96, %95
  store i32 %xor83, ptr %reg2, align 4
  %97 = load i32, ptr %reg2, align 4
  %98 = load i32, ptr %reg1, align 4
  %xor84 = xor i32 %98, %97
  store i32 %xor84, ptr %reg1, align 4
  br label %do.end85

do.end85:                                         ; preds = %do.body78
  %99 = load i32, ptr %reg0, align 4
  store i32 %99, ptr %s0, align 4
  %100 = load i32, ptr %reg1, align 4
  store i32 %100, ptr %s1, align 4
  %101 = load i32, ptr %reg2, align 4
  store i32 %101, ptr %s2, align 4
  %102 = load i32, ptr %reg3, align 4
  store i32 %102, ptr %s3, align 4
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %103 = load ptr, ptr %rk_tail, align 8
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  %104 = load i32, ptr %arrayidx87, align 4
  store i32 %104, ptr %w1, align 4
  %105 = load i32, ptr %w1, align 4
  %shr88 = lshr i32 %105, 8
  %106 = load i32, ptr %w1, align 4
  %shl89 = shl i32 %106, 24
  %or90 = or i32 %shr88, %shl89
  store i32 %or90, ptr %w2, align 4
  %107 = load i32, ptr %w2, align 4
  %108 = load i32, ptr %w1, align 4
  %109 = load i32, ptr %w2, align 4
  %xor91 = xor i32 %108, %109
  %shr92 = lshr i32 %xor91, 16
  %110 = load i32, ptr %w1, align 4
  %111 = load i32, ptr %w2, align 4
  %xor93 = xor i32 %110, %111
  %shl94 = shl i32 %xor93, 16
  %or95 = or i32 %shr92, %shl94
  %xor96 = xor i32 %107, %or95
  store i32 %xor96, ptr %reg0, align 4
  br label %do.end97

do.end97:                                         ; preds = %do.body86
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %112 = load ptr, ptr %rk_tail, align 8
  %arrayidx99 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  %113 = load i32, ptr %arrayidx99, align 4
  store i32 %113, ptr %w1, align 4
  %114 = load i32, ptr %w1, align 4
  %shr100 = lshr i32 %114, 8
  %115 = load i32, ptr %w1, align 4
  %shl101 = shl i32 %115, 24
  %or102 = or i32 %shr100, %shl101
  store i32 %or102, ptr %w2, align 4
  %116 = load i32, ptr %w2, align 4
  %117 = load i32, ptr %w1, align 4
  %118 = load i32, ptr %w2, align 4
  %xor103 = xor i32 %117, %118
  %shr104 = lshr i32 %xor103, 16
  %119 = load i32, ptr %w1, align 4
  %120 = load i32, ptr %w2, align 4
  %xor105 = xor i32 %119, %120
  %shl106 = shl i32 %xor105, 16
  %or107 = or i32 %shr104, %shl106
  %xor108 = xor i32 %116, %or107
  store i32 %xor108, ptr %reg1, align 4
  br label %do.end109

do.end109:                                        ; preds = %do.body98
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  %121 = load ptr, ptr %rk_tail, align 8
  %arrayidx111 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 2
  %122 = load i32, ptr %arrayidx111, align 4
  store i32 %122, ptr %w1, align 4
  %123 = load i32, ptr %w1, align 4
  %shr112 = lshr i32 %123, 8
  %124 = load i32, ptr %w1, align 4
  %shl113 = shl i32 %124, 24
  %or114 = or i32 %shr112, %shl113
  store i32 %or114, ptr %w2, align 4
  %125 = load i32, ptr %w2, align 4
  %126 = load i32, ptr %w1, align 4
  %127 = load i32, ptr %w2, align 4
  %xor115 = xor i32 %126, %127
  %shr116 = lshr i32 %xor115, 16
  %128 = load i32, ptr %w1, align 4
  %129 = load i32, ptr %w2, align 4
  %xor117 = xor i32 %128, %129
  %shl118 = shl i32 %xor117, 16
  %or119 = or i32 %shr116, %shl118
  %xor120 = xor i32 %125, %or119
  store i32 %xor120, ptr %reg2, align 4
  br label %do.end121

do.end121:                                        ; preds = %do.body110
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  %130 = load ptr, ptr %rk_tail, align 8
  %arrayidx123 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 3
  %131 = load i32, ptr %arrayidx123, align 4
  store i32 %131, ptr %w1, align 4
  %132 = load i32, ptr %w1, align 4
  %shr124 = lshr i32 %132, 8
  %133 = load i32, ptr %w1, align 4
  %shl125 = shl i32 %133, 24
  %or126 = or i32 %shr124, %shl125
  store i32 %or126, ptr %w2, align 4
  %134 = load i32, ptr %w2, align 4
  %135 = load i32, ptr %w1, align 4
  %136 = load i32, ptr %w2, align 4
  %xor127 = xor i32 %135, %136
  %shr128 = lshr i32 %xor127, 16
  %137 = load i32, ptr %w1, align 4
  %138 = load i32, ptr %w2, align 4
  %xor129 = xor i32 %137, %138
  %shl130 = shl i32 %xor129, 16
  %or131 = or i32 %shr128, %shl130
  %xor132 = xor i32 %134, %or131
  store i32 %xor132, ptr %reg3, align 4
  br label %do.end133

do.end133:                                        ; preds = %do.body122
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  %139 = load i32, ptr %reg2, align 4
  %140 = load i32, ptr %reg1, align 4
  %xor135 = xor i32 %140, %139
  store i32 %xor135, ptr %reg1, align 4
  %141 = load i32, ptr %reg3, align 4
  %142 = load i32, ptr %reg2, align 4
  %xor136 = xor i32 %142, %141
  store i32 %xor136, ptr %reg2, align 4
  %143 = load i32, ptr %reg1, align 4
  %144 = load i32, ptr %reg0, align 4
  %xor137 = xor i32 %144, %143
  store i32 %xor137, ptr %reg0, align 4
  %145 = load i32, ptr %reg1, align 4
  %146 = load i32, ptr %reg3, align 4
  %xor138 = xor i32 %146, %145
  store i32 %xor138, ptr %reg3, align 4
  %147 = load i32, ptr %reg0, align 4
  %148 = load i32, ptr %reg2, align 4
  %xor139 = xor i32 %148, %147
  store i32 %xor139, ptr %reg2, align 4
  %149 = load i32, ptr %reg2, align 4
  %150 = load i32, ptr %reg1, align 4
  %xor140 = xor i32 %150, %149
  store i32 %xor140, ptr %reg1, align 4
  br label %do.end141

do.end141:                                        ; preds = %do.body134
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %151 = load i32, ptr %reg1, align 4
  %shl143 = shl i32 %151, 8
  %and144 = and i32 %shl143, -16711936
  %152 = load i32, ptr %reg1, align 4
  %shr145 = lshr i32 %152, 8
  %and146 = and i32 %shr145, 16711935
  %xor147 = xor i32 %and144, %and146
  store i32 %xor147, ptr %reg1, align 4
  %153 = load i32, ptr %reg2, align 4
  %shr148 = lshr i32 %153, 16
  %154 = load i32, ptr %reg2, align 4
  %shl149 = shl i32 %154, 16
  %or150 = or i32 %shr148, %shl149
  store i32 %or150, ptr %reg2, align 4
  %155 = load i32, ptr %reg3, align 4
  %shl151 = shl i32 %155, 24
  %156 = load i32, ptr %reg3, align 4
  %shr152 = lshr i32 %156, 24
  %xor153 = xor i32 %shl151, %shr152
  %157 = load i32, ptr %reg3, align 4
  %and154 = and i32 %157, 65280
  %shl155 = shl i32 %and154, 8
  %xor156 = xor i32 %xor153, %shl155
  %158 = load i32, ptr %reg3, align 4
  %and157 = and i32 %158, 16711680
  %shr158 = lshr i32 %and157, 8
  %xor159 = xor i32 %xor156, %shr158
  store i32 %xor159, ptr %reg3, align 4
  br label %do.end160

do.end160:                                        ; preds = %do.body142
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %159 = load i32, ptr %reg2, align 4
  %160 = load i32, ptr %reg1, align 4
  %xor162 = xor i32 %160, %159
  store i32 %xor162, ptr %reg1, align 4
  %161 = load i32, ptr %reg3, align 4
  %162 = load i32, ptr %reg2, align 4
  %xor163 = xor i32 %162, %161
  store i32 %xor163, ptr %reg2, align 4
  %163 = load i32, ptr %reg1, align 4
  %164 = load i32, ptr %reg0, align 4
  %xor164 = xor i32 %164, %163
  store i32 %xor164, ptr %reg0, align 4
  %165 = load i32, ptr %reg1, align 4
  %166 = load i32, ptr %reg3, align 4
  %xor165 = xor i32 %166, %165
  store i32 %xor165, ptr %reg3, align 4
  %167 = load i32, ptr %reg0, align 4
  %168 = load i32, ptr %reg2, align 4
  %xor166 = xor i32 %168, %167
  store i32 %xor166, ptr %reg2, align 4
  %169 = load i32, ptr %reg2, align 4
  %170 = load i32, ptr %reg1, align 4
  %xor167 = xor i32 %170, %169
  store i32 %xor167, ptr %reg1, align 4
  br label %do.end168

do.end168:                                        ; preds = %do.body161
  %171 = load i32, ptr %reg0, align 4
  %172 = load ptr, ptr %rk_head, align 8
  %arrayidx169 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  store i32 %171, ptr %arrayidx169, align 4
  %173 = load i32, ptr %reg1, align 4
  %174 = load ptr, ptr %rk_head, align 8
  %arrayidx170 = getelementptr inbounds [4 x i32], ptr %174, i64 0, i64 1
  store i32 %173, ptr %arrayidx170, align 4
  %175 = load i32, ptr %reg2, align 4
  %176 = load ptr, ptr %rk_head, align 8
  %arrayidx171 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 2
  store i32 %175, ptr %arrayidx171, align 4
  %177 = load i32, ptr %reg3, align 4
  %178 = load ptr, ptr %rk_head, align 8
  %arrayidx172 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 3
  store i32 %177, ptr %arrayidx172, align 4
  %179 = load i32, ptr %s0, align 4
  %180 = load ptr, ptr %rk_tail, align 8
  %arrayidx173 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 0
  store i32 %179, ptr %arrayidx173, align 4
  %181 = load i32, ptr %s1, align 4
  %182 = load ptr, ptr %rk_tail, align 8
  %arrayidx174 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  store i32 %181, ptr %arrayidx174, align 4
  %183 = load i32, ptr %s2, align 4
  %184 = load ptr, ptr %rk_tail, align 8
  %arrayidx175 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 2
  store i32 %183, ptr %arrayidx175, align 4
  %185 = load i32, ptr %s3, align 4
  %186 = load ptr, ptr %rk_tail, align 8
  %arrayidx176 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 3
  store i32 %185, ptr %arrayidx176, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end168
  %187 = load ptr, ptr %rk_head, align 8
  %incdec.ptr177 = getelementptr inbounds %union.ARIA_u128, ptr %187, i32 1
  store ptr %incdec.ptr177, ptr %rk_head, align 8
  %188 = load ptr, ptr %rk_tail, align 8
  %incdec.ptr178 = getelementptr inbounds %union.ARIA_u128, ptr %188, i32 -1
  store ptr %incdec.ptr178, ptr %rk_tail, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body179

do.body179:                                       ; preds = %for.end
  %189 = load ptr, ptr %rk_head, align 8
  %arrayidx180 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 0
  %190 = load i32, ptr %arrayidx180, align 4
  store i32 %190, ptr %w1, align 4
  %191 = load i32, ptr %w1, align 4
  %shr181 = lshr i32 %191, 8
  %192 = load i32, ptr %w1, align 4
  %shl182 = shl i32 %192, 24
  %or183 = or i32 %shr181, %shl182
  store i32 %or183, ptr %w2, align 4
  %193 = load i32, ptr %w2, align 4
  %194 = load i32, ptr %w1, align 4
  %195 = load i32, ptr %w2, align 4
  %xor184 = xor i32 %194, %195
  %shr185 = lshr i32 %xor184, 16
  %196 = load i32, ptr %w1, align 4
  %197 = load i32, ptr %w2, align 4
  %xor186 = xor i32 %196, %197
  %shl187 = shl i32 %xor186, 16
  %or188 = or i32 %shr185, %shl187
  %xor189 = xor i32 %193, %or188
  store i32 %xor189, ptr %reg0, align 4
  br label %do.end190

do.end190:                                        ; preds = %do.body179
  br label %do.body191

do.body191:                                       ; preds = %do.end190
  %198 = load ptr, ptr %rk_head, align 8
  %arrayidx192 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 1
  %199 = load i32, ptr %arrayidx192, align 4
  store i32 %199, ptr %w1, align 4
  %200 = load i32, ptr %w1, align 4
  %shr193 = lshr i32 %200, 8
  %201 = load i32, ptr %w1, align 4
  %shl194 = shl i32 %201, 24
  %or195 = or i32 %shr193, %shl194
  store i32 %or195, ptr %w2, align 4
  %202 = load i32, ptr %w2, align 4
  %203 = load i32, ptr %w1, align 4
  %204 = load i32, ptr %w2, align 4
  %xor196 = xor i32 %203, %204
  %shr197 = lshr i32 %xor196, 16
  %205 = load i32, ptr %w1, align 4
  %206 = load i32, ptr %w2, align 4
  %xor198 = xor i32 %205, %206
  %shl199 = shl i32 %xor198, 16
  %or200 = or i32 %shr197, %shl199
  %xor201 = xor i32 %202, %or200
  store i32 %xor201, ptr %reg1, align 4
  br label %do.end202

do.end202:                                        ; preds = %do.body191
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  %207 = load ptr, ptr %rk_head, align 8
  %arrayidx204 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 2
  %208 = load i32, ptr %arrayidx204, align 4
  store i32 %208, ptr %w1, align 4
  %209 = load i32, ptr %w1, align 4
  %shr205 = lshr i32 %209, 8
  %210 = load i32, ptr %w1, align 4
  %shl206 = shl i32 %210, 24
  %or207 = or i32 %shr205, %shl206
  store i32 %or207, ptr %w2, align 4
  %211 = load i32, ptr %w2, align 4
  %212 = load i32, ptr %w1, align 4
  %213 = load i32, ptr %w2, align 4
  %xor208 = xor i32 %212, %213
  %shr209 = lshr i32 %xor208, 16
  %214 = load i32, ptr %w1, align 4
  %215 = load i32, ptr %w2, align 4
  %xor210 = xor i32 %214, %215
  %shl211 = shl i32 %xor210, 16
  %or212 = or i32 %shr209, %shl211
  %xor213 = xor i32 %211, %or212
  store i32 %xor213, ptr %reg2, align 4
  br label %do.end214

do.end214:                                        ; preds = %do.body203
  br label %do.body215

do.body215:                                       ; preds = %do.end214
  %216 = load ptr, ptr %rk_head, align 8
  %arrayidx216 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 3
  %217 = load i32, ptr %arrayidx216, align 4
  store i32 %217, ptr %w1, align 4
  %218 = load i32, ptr %w1, align 4
  %shr217 = lshr i32 %218, 8
  %219 = load i32, ptr %w1, align 4
  %shl218 = shl i32 %219, 24
  %or219 = or i32 %shr217, %shl218
  store i32 %or219, ptr %w2, align 4
  %220 = load i32, ptr %w2, align 4
  %221 = load i32, ptr %w1, align 4
  %222 = load i32, ptr %w2, align 4
  %xor220 = xor i32 %221, %222
  %shr221 = lshr i32 %xor220, 16
  %223 = load i32, ptr %w1, align 4
  %224 = load i32, ptr %w2, align 4
  %xor222 = xor i32 %223, %224
  %shl223 = shl i32 %xor222, 16
  %or224 = or i32 %shr221, %shl223
  %xor225 = xor i32 %220, %or224
  store i32 %xor225, ptr %reg3, align 4
  br label %do.end226

do.end226:                                        ; preds = %do.body215
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  %225 = load i32, ptr %reg2, align 4
  %226 = load i32, ptr %reg1, align 4
  %xor228 = xor i32 %226, %225
  store i32 %xor228, ptr %reg1, align 4
  %227 = load i32, ptr %reg3, align 4
  %228 = load i32, ptr %reg2, align 4
  %xor229 = xor i32 %228, %227
  store i32 %xor229, ptr %reg2, align 4
  %229 = load i32, ptr %reg1, align 4
  %230 = load i32, ptr %reg0, align 4
  %xor230 = xor i32 %230, %229
  store i32 %xor230, ptr %reg0, align 4
  %231 = load i32, ptr %reg1, align 4
  %232 = load i32, ptr %reg3, align 4
  %xor231 = xor i32 %232, %231
  store i32 %xor231, ptr %reg3, align 4
  %233 = load i32, ptr %reg0, align 4
  %234 = load i32, ptr %reg2, align 4
  %xor232 = xor i32 %234, %233
  store i32 %xor232, ptr %reg2, align 4
  %235 = load i32, ptr %reg2, align 4
  %236 = load i32, ptr %reg1, align 4
  %xor233 = xor i32 %236, %235
  store i32 %xor233, ptr %reg1, align 4
  br label %do.end234

do.end234:                                        ; preds = %do.body227
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %237 = load i32, ptr %reg1, align 4
  %shl236 = shl i32 %237, 8
  %and237 = and i32 %shl236, -16711936
  %238 = load i32, ptr %reg1, align 4
  %shr238 = lshr i32 %238, 8
  %and239 = and i32 %shr238, 16711935
  %xor240 = xor i32 %and237, %and239
  store i32 %xor240, ptr %reg1, align 4
  %239 = load i32, ptr %reg2, align 4
  %shr241 = lshr i32 %239, 16
  %240 = load i32, ptr %reg2, align 4
  %shl242 = shl i32 %240, 16
  %or243 = or i32 %shr241, %shl242
  store i32 %or243, ptr %reg2, align 4
  %241 = load i32, ptr %reg3, align 4
  %shl244 = shl i32 %241, 24
  %242 = load i32, ptr %reg3, align 4
  %shr245 = lshr i32 %242, 24
  %xor246 = xor i32 %shl244, %shr245
  %243 = load i32, ptr %reg3, align 4
  %and247 = and i32 %243, 65280
  %shl248 = shl i32 %and247, 8
  %xor249 = xor i32 %xor246, %shl248
  %244 = load i32, ptr %reg3, align 4
  %and250 = and i32 %244, 16711680
  %shr251 = lshr i32 %and250, 8
  %xor252 = xor i32 %xor249, %shr251
  store i32 %xor252, ptr %reg3, align 4
  br label %do.end253

do.end253:                                        ; preds = %do.body235
  br label %do.body254

do.body254:                                       ; preds = %do.end253
  %245 = load i32, ptr %reg2, align 4
  %246 = load i32, ptr %reg1, align 4
  %xor255 = xor i32 %246, %245
  store i32 %xor255, ptr %reg1, align 4
  %247 = load i32, ptr %reg3, align 4
  %248 = load i32, ptr %reg2, align 4
  %xor256 = xor i32 %248, %247
  store i32 %xor256, ptr %reg2, align 4
  %249 = load i32, ptr %reg1, align 4
  %250 = load i32, ptr %reg0, align 4
  %xor257 = xor i32 %250, %249
  store i32 %xor257, ptr %reg0, align 4
  %251 = load i32, ptr %reg1, align 4
  %252 = load i32, ptr %reg3, align 4
  %xor258 = xor i32 %252, %251
  store i32 %xor258, ptr %reg3, align 4
  %253 = load i32, ptr %reg0, align 4
  %254 = load i32, ptr %reg2, align 4
  %xor259 = xor i32 %254, %253
  store i32 %xor259, ptr %reg2, align 4
  %255 = load i32, ptr %reg2, align 4
  %256 = load i32, ptr %reg1, align 4
  %xor260 = xor i32 %256, %255
  store i32 %xor260, ptr %reg1, align 4
  br label %do.end261

do.end261:                                        ; preds = %do.body254
  %257 = load i32, ptr %reg0, align 4
  %258 = load ptr, ptr %rk_tail, align 8
  %arrayidx262 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 0
  store i32 %257, ptr %arrayidx262, align 4
  %259 = load i32, ptr %reg1, align 4
  %260 = load ptr, ptr %rk_tail, align 8
  %arrayidx263 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 1
  store i32 %259, ptr %arrayidx263, align 4
  %261 = load i32, ptr %reg2, align 4
  %262 = load ptr, ptr %rk_tail, align 8
  %arrayidx264 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 2
  store i32 %261, ptr %arrayidx264, align 4
  %263 = load i32, ptr %reg3, align 4
  %264 = load ptr, ptr %rk_tail, align 8
  %arrayidx265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 3
  store i32 %263, ptr %arrayidx265, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end261, %if.then
  %265 = load i32, ptr %retval, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
