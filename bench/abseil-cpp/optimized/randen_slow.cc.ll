; ModuleID = 'bench/abseil-cpp/original/randen_slow.cc.ll'
source_filename = "bench/abseil-cpp/original/randen_slow.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16
@_ZN12_GLOBAL__N_13te0E = internal unnamed_addr constant [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16
@_ZN12_GLOBAL__N_13te1E = internal unnamed_addr constant [256 x i32] [i32 1667483301, i32 2088564868, i32 2004348569, i32 2071721613, i32 -218956019, i32 1802229437, i32 1869602481, i32 -976907948, i32 808476752, i32 16843267, i32 1734856361, i32 724260477, i32 -16849127, i32 -673729182, i32 -1414836762, i32 1987505306, i32 -892694715, i32 -2105401443, i32 -909539008, i32 2105408135, i32 -84218091, i32 1499050731, i32 1195871945, i32 -252642549, i32 -1381154324, i32 -724257945, i32 -1566416899, i32 -1347467798, i32 -1667488833, i32 -1532734473, i32 1920132246, i32 -1061119141, i32 -1212713534, i32 -33693412, i32 -1819066962, i32 640044138, i32 909536346, i32 1061125697, i32 -134744830, i32 -859012273, i32 875849820, i32 -1515892236, i32 -437923532, i32 -235800312, i32 1903288979, i32 -656888973, i32 825320019, i32 353708607, i32 67373068, i32 -943221422, i32 589514341, i32 -1010590370, i32 404238376, i32 -1768540255, i32 84216335, i32 -1701171275, i32 117902857, i32 303178806, i32 -2139087973, i32 -488448195, i32 -336868058, i32 656887401, i32 -1296924723, i32 1970662047, i32 151589403, i32 -2088559202, i32 741103732, i32 437924910, i32 454768173, i32 1852759218, i32 1515893998, i32 -1600103429, i32 1381147894, i32 993752653, i32 -690571423, i32 -1280082482, i32 690573947, i32 -471605954, i32 791633521, i32 -2071719017, i32 1397991157, i32 -774784664, i32 0, i32 -303185620, i32 538984544, i32 -50535649, i32 -1313769016, i32 1532737261, i32 1785386174, i32 -875852474, i32 -1094817831, i32 960066123, i32 1246401758, i32 1280088276, i32 1482207464, i32 -808483510, i32 -791626901, i32 -269499094, i32 -1431679003, i32 -67375850, i32 1128498885, i32 1296931543, i32 859006549, i32 -2054876780, i32 1162185423, i32 -101062384, i32 33686534, i32 2139094657, i32 1347461360, i32 1010595908, i32 -1616960070, i32 -1465365533, i32 1364304627, i32 -1549574658, i32 1077969088, i32 -1886452342, i32 -1835909203, i32 -1650646596, i32 943222856, i32 -168431356, i32 -1128504353, i32 -1229555775, i32 -623202443, i32 555827811, i32 269492272, i32 -6886, i32 -202113778, i32 -757940371, i32 -842170036, i32 202119188, i32 320022069, i32 -320027857, i32 1600110305, i32 -1751698014, i32 1145342156, i32 387395129, i32 -993750185, i32 -1482205710, i32 2122251394, i32 1027439175, i32 1684326572, i32 1566423783, i32 421081643, i32 1936975509, i32 1616953504, i32 -2122245736, i32 1330618065, i32 -589520001, i32 572671078, i32 707417214, i32 -1869595733, i32 -2004350077, i32 1179028682, i32 -286341335, i32 -1195873325, i32 336865340, i32 -555833479, i32 1583267042, i32 185275933, i32 -606360202, i32 -522134725, i32 842163286, i32 976909390, i32 168432670, i32 1229558491, i32 101059594, i32 606357612, i32 1549580516, i32 -1027432611, i32 -741098130, i32 -1397996561, i32 1650640038, i32 -1852753496, i32 -1785384540, i32 -454765769, i32 2038035083, i32 -404237006, i32 -926381245, i32 926379609, i32 1835915959, i32 -1920138868, i32 -707415708, i32 1313774802, i32 -1448523296, i32 1819072692, i32 1448520954, i32 -185273593, i32 -353710299, i32 1701169839, i32 2054878350, i32 -1364310039, i32 134746136, i32 -1162186795, i32 2021191816, i32 623200879, i32 774790258, i32 471611428, i32 -1499047951, i32 -1263242297, i32 -960063663, i32 -387396829, i32 -572677764, i32 1953818780, i32 522141217, i32 1263245021, i32 -1111662116, i32 -1953821306, i32 -1970663547, i32 1886445712, i32 1044282434, i32 -1246400060, i32 1718013098, i32 1212715224, i32 50529797, i32 -151587071, i32 235805714, i32 1633796771, i32 892693087, i32 1465364217, i32 -1179031088, i32 -2038032495, i32 -1044276904, i32 488454695, i32 -1633802311, i32 -505292488, i32 -117904621, i32 -1734857805, i32 286335539, i32 1768542907, i32 -640046736, i32 -1903294583, i32 -1802226777, i32 -1684329034, i32 505297954, i32 -2021190254, i32 -370554592, i32 -825325751, i32 1431677695, i32 673730680, i32 -538991238, i32 -1936981105, i32 -1583261192, i32 -1987507840, i32 218962455, i32 -1077975590, i32 -421079247, i32 1111655622, i32 1751699640, i32 1094812355, i32 -1718015568, i32 757946999, i32 252648977, i32 -1330611253, i32 1414834428, i32 -1145344554, i32 370551866], align 16
@_ZN12_GLOBAL__N_13te2E = internal unnamed_addr constant [256 x i32] [i32 1673962851, i32 2096661628, i32 2012125559, i32 2079755643, i32 -218165774, i32 1809235307, i32 1876865391, i32 -980331323, i32 811618352, i32 16909057, i32 1741597031, i32 727088427, i32 -18408962, i32 -675978537, i32 -1420958037, i32 1995217526, i32 -896580150, i32 -2111857278, i32 -913751863, i32 2113570685, i32 -84994566, i32 1504897881, i32 1200539975, i32 -251982864, i32 -1388188499, i32 -726439980, i32 -1570767454, i32 -1354372433, i32 -1675378788, i32 -1538000988, i32 1927583346, i32 -1063560256, i32 -1217019209, i32 -35578627, i32 -1824674157, i32 642542118, i32 913070646, i32 1065238847, i32 -134937865, i32 -863809588, i32 879254580, i32 -1521355611, i32 -439274267, i32 -235337487, i32 1910674289, i32 -659852328, i32 828527409, i32 355090197, i32 67636228, i32 -946515257, i32 591815971, i32 -1013096765, i32 405809176, i32 -1774739050, i32 84545285, i32 -1708149350, i32 118360327, i32 304363026, i32 -2145674368, i32 -488686110, i32 -338876693, i32 659450151, i32 -1300247118, i32 1978310517, i32 152181513, i32 -2095210877, i32 743994412, i32 439627290, i32 456535323, i32 1859957358, i32 1521806938, i32 -1604584544, i32 1386542674, i32 997608763, i32 -692624938, i32 -1283600717, i32 693271337, i32 -472039709, i32 794718511, i32 -2079090812, i32 1403450707, i32 -776378159, i32 0, i32 -306107155, i32 541089824, i32 -52224004, i32 -1317418831, i32 1538714971, i32 1792327274, i32 -879933749, i32 -1100490306, i32 963791673, i32 1251270218, i32 1285084236, i32 1487988824, i32 -813348145, i32 -793023536, i32 -272291089, i32 -1437604438, i32 -68348165, i32 1132905795, i32 1301993293, i32 862344499, i32 -2062445435, i32 1166724933, i32 -102166279, i32 33818114, i32 2147385727, i32 1352724560, i32 1014514748, i32 -1624917345, i32 -1471421528, i32 1369633617, i32 -1554121053, i32 1082179648, i32 -1895462257, i32 -1841320558, i32 -1658733411, i32 946882616, i32 -168753931, i32 -1134305348, i32 -1233665610, i32 -626035238, i32 557998881, i32 270544912, i32 -1762561, i32 -201519373, i32 -759206446, i32 -847164211, i32 202904588, i32 321271059, i32 -322752532, i32 1606345055, i32 -1758092649, i32 1149815876, i32 388905239, i32 -996976700, i32 -1487539545, i32 2130477694, i32 1031423805, i32 1690872932, i32 1572530013, i32 422718233, i32 1944491379, i32 1623236704, i32 -2129028991, i32 1335808335, i32 -593264676, i32 574907938, i32 710180394, i32 -1875137648, i32 -2012511352, i32 1183631942, i32 -288937490, i32 -1200893000, i32 338181140, i32 -559449634, i32 1589437022, i32 185998603, i32 -609388837, i32 -522503200, i32 845436466, i32 980700730, i32 169090570, i32 1234361161, i32 101452294, i32 608726052, i32 1555620956, i32 -1029743166, i32 -742560045, i32 -1404833876, i32 1657054818, i32 -1858492271, i32 -1791908715, i32 -455919644, i32 2045938553, i32 -405458201, i32 -930397240, i32 929978679, i32 1843050349, i32 -1929278323, i32 -709794603, i32 1318900302, i32 -1454776151, i32 1826141292, i32 1454176854, i32 -185399308, i32 -355523094, i32 1707781989, i32 2062847610, i32 -1371018834, i32 135272456, i32 -1167075910, i32 2029029496, i32 625635109, i32 777810478, i32 473441308, i32 -1504185946, i32 -1267480652, i32 -963161658, i32 -389340184, i32 -576619299, i32 1961401460, i32 524165407, i32 1268178251, i32 -1117659971, i32 -1962047861, i32 -1978694262, i32 1893765232, i32 1048330814, i32 -1250835275, i32 1724688998, i32 1217452104, i32 50726147, i32 -151584266, i32 236720654, i32 1640145761, i32 896163637, i32 1471084887, i32 -1184247623, i32 -2045275770, i32 -1046914879, i32 490350365, i32 -1641563746, i32 -505857823, i32 -118811656, i32 -1741966440, i32 287453969, i32 1775418217, i32 -643206951, i32 -1912108658, i32 -1808554092, i32 -1691502949, i32 507257374, i32 -2028629369, i32 -372694807, i32 -829994546, i32 1437269845, i32 676362280, i32 -542803233, i32 -1945923700, i32 -1587939167, i32 -1995865975, i32 219813645, i32 -1083843905, i32 -422104602, i32 1115997762, i32 1758509160, i32 1099088705, i32 -1725321063, i32 760903469, i32 253628687, i32 -1334064208, i32 1420360788, i32 -1150429509, i32 371997206], align 16
@_ZN12_GLOBAL__N_13te3E = internal unnamed_addr constant [256 x i32] [i32 -962239645, i32 -125535108, i32 -291932297, i32 -158499973, i32 -15863054, i32 -692229269, i32 -558796945, i32 -1856715323, i32 1615867952, i32 33751297, i32 -827758745, i32 1451043627, i32 -417726722, i32 -1251813417, i32 1306962859, i32 -325421450, i32 -1891251510, i32 530416258, i32 -1992242743, i32 -91783811, i32 -283772166, i32 -1293199015, i32 -1899411641, i32 -83103504, i32 1106029997, i32 -1285040940, i32 1610457762, i32 1173008303, i32 599760028, i32 1408738468, i32 -459902350, i32 -1688485696, i32 1975695287, i32 -518193667, i32 1034851219, i32 1282024998, i32 1817851446, i32 2118205247, i32 -184354825, i32 -2091922228, i32 1750873140, i32 1374987685, i32 -785062427, i32 -116854287, i32 -493653647, i32 -1418471208, i32 1649619249, i32 708777237, i32 135005188, i32 -1789737017, i32 1181033251, i32 -1654733885, i32 807933976, i32 933336726, i32 168756485, i32 800430746, i32 235472647, i32 607523346, i32 463175808, i32 -549592350, i32 -853087253, i32 1315514151, i32 2144187058, i32 -358648459, i32 303761673, i32 496927619, i32 1484008492, i32 875436570, i32 908925723, i32 -592286098, i32 -1259447718, i32 1543217312, i32 -1527360942, i32 1984772923, i32 -1218324778, i32 2110698419, i32 1383803177, i32 -583080989, i32 1584475951, i32 328696964, i32 -1493871789, i32 -1184312879, i32 0, i32 -1054020115, i32 1080041504, i32 -484442884, i32 2043195825, i32 -1225958565, i32 -725718422, i32 -1924740149, i32 1742323390, i32 1917532473, i32 -1797371318, i32 -1730917300, i32 -1326950312, i32 -2058694705, i32 -1150562096, i32 -987041809, i32 1340451498, i32 -317260805, i32 -2033892541, i32 -1697166003, i32 1716859699, i32 294946181, i32 -1966127803, i32 -384763399, i32 67502594, i32 -25067649, i32 -1594863536, i32 2017737788, i32 632987551, i32 1273211048, i32 -1561112239, i32 1576969123, i32 -2134884288, i32 92966799, i32 1068339858, i32 566009245, i32 1883781176, i32 -251333131, i32 1675607228, i32 2009183926, i32 -1351230758, i32 1113792801, i32 540020752, i32 -451215361, i32 -49351693, i32 -1083321646, i32 -2125673011, i32 403966988, i32 641012499, i32 -1020269332, i32 -1092526241, i32 899848087, i32 -1999879100, i32 775493399, i32 -1822964540, i32 1441965991, i32 -58556802, i32 2051489085, i32 -928226204, i32 -1159242403, i32 841685273, i32 -426413197, i32 -1063231392, i32 429425025, i32 -1630449841, i32 -1551901476, i32 1147544098, i32 1417554474, i32 1001099408, i32 193169544, i32 -1932900794, i32 -953553170, i32 1809037496, i32 675025940, i32 -1485185314, i32 -1126015394, i32 371002123, i32 -1384719397, i32 -616832800, i32 1683370546, i32 1951283770, i32 337512970, i32 -1831122615, i32 201983494, i32 1215046692, i32 -1192993700, i32 -1621245246, i32 -1116810285, i32 1139780780, i32 -995728798, i32 967348625, i32 832869781, i32 -751311644, i32 -225740423, i32 -718084121, i32 -1958491960, i32 1851340599, i32 -625513107, i32 25988493, i32 -1318791723, i32 -1663938994, i32 1239460265, i32 -659264404, i32 -1392880042, i32 -217582348, i32 -819598614, i32 -894474907, i32 -191989126, i32 1206496942, i32 270010376, i32 1876277946, i32 -259491720, i32 1248797989, i32 1550986798, i32 941890588, i32 1475454630, i32 1942467764, i32 -1756248378, i32 -886839064, i32 -1585652259, i32 -392399756, i32 1042358047, i32 -1763882165, i32 1641856445, i32 226921355, i32 260409994, i32 -527404944, i32 2084716094, i32 1908716981, i32 -861247898, i32 -1864873912, i32 100991747, i32 -150866186, i32 470945294, i32 -1029480095, i32 1784624437, i32 -1359390889, i32 1775286713, i32 395413126, i32 -1722236479, i32 975641885, i32 666476190, i32 -650583583, i32 -351012616, i32 733190296, i32 573772049, i32 -759469719, i32 -1452221991, i32 126455438, i32 866620564, i32 766942107, i32 1008868894, i32 361924487, i32 -920589847, i32 -2025206066, i32 -1426107051, i32 1350051880, i32 -1518673953, i32 59739276, i32 1509466529, i32 159418761, i32 437718285, i32 1708834751, i32 -684595482, i32 -2067381694, i32 -793221016, i32 -2101132991, i32 699439513, i32 1517759789, i32 504434447, i32 2076946608, i32 -1459858348, i32 1842789307, i32 742004246], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr nocapture noundef readonly %seed_void, ptr nocapture noundef %state_void) local_unnamed_addr #1 align 2 {
entry:
  %invariant.gep = getelementptr i64, ptr %seed_void, i64 -2
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ 2, %entry ], [ %inc, %for.body ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %i.04
  %0 = load i64, ptr %gep, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %state_void, i64 %i.04
  %1 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %arrayidx1, align 8
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr nocapture noundef readonly %keys_void, ptr nocapture noundef %state_void) local_unnamed_addr #2 align 2 {
entry:
  %v6.i = alloca %"class.absl::uint128", align 16
  %v7.i = alloca %"class.absl::uint128", align 16
  %w1.i = alloca %"class.absl::uint128", align 16
  %w2.i = alloca %"class.absl::uint128", align 16
  %w3.i = alloca %"class.absl::uint128", align 16
  %w4.i = alloca %"class.absl::uint128", align 16
  %w6.i = alloca %"class.absl::uint128", align 16
  %w7.i = alloca %"class.absl::uint128", align 16
  %prev_inner.sroa.0.0.copyload = load i64, ptr %state_void, align 16
  %prev_inner.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %state_void, i64 8
  %prev_inner.sroa.2.0.copyload = load i64, ptr %prev_inner.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx1.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 7
  %arrayidx3.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 2
  %arrayidx5.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 13
  %arrayidx7.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 4
  %arrayidx9.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 11
  %arrayidx11.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 8
  %arrayidx13.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 3
  %arrayidx15.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 6
  %arrayidx17.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 15
  %arrayidx21.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 9
  %arrayidx23.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 10
  %arrayidx25.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 1
  %arrayidx27.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 14
  %arrayidx29.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 5
  %arrayidx31.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 12
  br label %for.cond.i5.preheader

for.cond.i5.preheader:                            ; preds = %entry, %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit
  %keys.addr.i.0220 = phi ptr [ %keys_void, %entry ], [ %incdec.ptr26.i, %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit ]
  %round.i.0219 = phi i64 [ 0, %entry ], [ %inc.i, %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit ]
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.cond.i5.preheader, %for.body.i7
  %keys.addr.i4.0218 = phi ptr [ %keys.addr.i.0220, %for.cond.i5.preheader ], [ %incdec.ptr26.i, %for.body.i7 ]
  %branch.i.0217 = phi i64 [ 0, %for.cond.i5.preheader ], [ %add.i, %for.body.i7 ]
  %add.ptr.i = getelementptr inbounds %"class.absl::uint128", ptr %state_void, i64 %branch.i.0217
  %retval.i18.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 1
  %retval.i18.sroa.2.0.from.addr.i19.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %retval.i18.sroa.2.0.copyload = load i64, ptr %retval.i18.sroa.2.0.from.addr.i19.0..sroa_idx, align 1
  %s0.i.sroa.5.0.extract.shift = lshr i64 %retval.i18.sroa.0.0.copyload, 32
  %s0.i.sroa.14.8.extract.shift = lshr i64 %retval.i18.sroa.2.0.copyload, 32
  %add.ptr2.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr.i, i64 1
  %retval.i16.sroa.0.0.copyload = load i64, ptr %add.ptr2.i, align 1
  %retval.i16.sroa.2.0.from.addr.i17.0..sroa_idx = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr.i, i64 1, i32 1
  %retval.i16.sroa.2.0.copyload = load i64, ptr %retval.i16.sroa.2.0.from.addr.i17.0..sroa_idx, align 1
  %s1.i.sroa.0.0.extract.trunc = trunc i64 %retval.i16.sroa.0.0.copyload to i32
  %s1.i.sroa.2.0.extract.shift = lshr i64 %retval.i16.sroa.0.0.copyload, 32
  %s1.i.sroa.2.0.extract.trunc = trunc i64 %s1.i.sroa.2.0.extract.shift to i32
  %s1.i.sroa.3.8.extract.trunc = trunc i64 %retval.i16.sroa.2.0.copyload to i32
  %s1.i.sroa.5.8.extract.shift = lshr i64 %retval.i16.sroa.2.0.copyload, 32
  %s1.i.sroa.5.8.extract.trunc = trunc i64 %s1.i.sroa.5.8.extract.shift to i32
  %retval.i14.sroa.0.0.copyload = load i64, ptr %keys.addr.i4.0218, align 1
  %retval.i14.sroa.2.0.from.addr.i15.0..sroa_idx = getelementptr inbounds i8, ptr %keys.addr.i4.0218, i64 8
  %retval.i14.sroa.2.0.copyload = load i64, ptr %retval.i14.sroa.2.0.from.addr.i15.0..sroa_idx, align 1
  %ref.tmp.i.sroa.0.0.extract.trunc = trunc i64 %retval.i14.sroa.0.0.copyload to i32
  %ref.tmp.i.sroa.2.0.extract.shift = lshr i64 %retval.i14.sroa.0.0.copyload, 32
  %ref.tmp.i.sroa.2.0.extract.trunc = trunc i64 %ref.tmp.i.sroa.2.0.extract.shift to i32
  %ref.tmp.i.sroa.3.8.extract.trunc = trunc i64 %retval.i14.sroa.2.0.copyload to i32
  %ref.tmp.i.sroa.5.8.extract.shift = lshr i64 %retval.i14.sroa.2.0.copyload, 32
  %ref.tmp.i.sroa.5.8.extract.trunc = trunc i64 %ref.tmp.i.sroa.5.8.extract.shift to i32
  %idxprom.i233 = and i64 %retval.i18.sroa.0.0.copyload, 255
  %arrayidx3.i234 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i233
  %0 = load i32, ptr %arrayidx3.i234, align 4
  %xor.i235 = xor i32 %0, %ref.tmp.i.sroa.0.0.extract.trunc
  %shr.i237192 = lshr i64 %retval.i18.sroa.0.0.copyload, 40
  %idxprom7.i239 = and i64 %shr.i237192, 255
  %arrayidx8.i240 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i239
  %1 = load i32, ptr %arrayidx8.i240, align 4
  %xor9.i241 = xor i32 %xor.i235, %1
  %shr12.i243193 = lshr i64 %retval.i18.sroa.2.0.copyload, 16
  %idxprom14.i245 = and i64 %shr12.i243193, 255
  %arrayidx15.i246 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i245
  %2 = load i32, ptr %arrayidx15.i246, align 4
  %xor16.i247 = xor i32 %xor9.i241, %2
  %shr19.i249194 = lshr i64 %retval.i18.sroa.2.0.copyload, 56
  %arrayidx22.i252 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %shr19.i249194
  %3 = load i32, ptr %arrayidx22.i252, align 4
  %xor23.i253 = xor i32 %xor16.i247, %3
  %idxprom31.i257 = and i64 %s0.i.sroa.5.0.extract.shift, 255
  %arrayidx32.i258 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i257
  %4 = load i32, ptr %arrayidx32.i258, align 4
  %xor33.i259 = xor i32 %4, %ref.tmp.i.sroa.2.0.extract.trunc
  %shr36.i261195 = lshr i64 %retval.i18.sroa.2.0.copyload, 8
  %idxprom38.i263 = and i64 %shr36.i261195, 255
  %arrayidx39.i264 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i263
  %5 = load i32, ptr %arrayidx39.i264, align 4
  %xor40.i265 = xor i32 %xor33.i259, %5
  %shr43.i267196 = lshr i64 %retval.i18.sroa.2.0.copyload, 48
  %idxprom45.i269 = and i64 %shr43.i267196, 255
  %arrayidx46.i270 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i269
  %6 = load i32, ptr %arrayidx46.i270, align 4
  %xor47.i271 = xor i32 %xor40.i265, %6
  %shr50.i272197 = lshr i64 %retval.i18.sroa.0.0.copyload, 24
  %idxprom52.i274 = and i64 %shr50.i272197, 255
  %arrayidx53.i275 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom52.i274
  %7 = load i32, ptr %arrayidx53.i275, align 4
  %xor54.i276 = xor i32 %xor47.i271, %7
  %idxprom62.i281 = and i64 %retval.i18.sroa.2.0.copyload, 255
  %arrayidx63.i282 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i281
  %8 = load i32, ptr %arrayidx63.i282, align 4
  %xor64.i283 = xor i32 %8, %ref.tmp.i.sroa.3.8.extract.trunc
  %shr67.i285198 = lshr i64 %retval.i18.sroa.2.0.copyload, 40
  %idxprom69.i287 = and i64 %shr67.i285198, 255
  %arrayidx70.i288 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i287
  %9 = load i32, ptr %arrayidx70.i288, align 4
  %xor71.i289 = xor i32 %xor64.i283, %9
  %shr74.i290199 = lshr i64 %retval.i18.sroa.0.0.copyload, 16
  %idxprom76.i292 = and i64 %shr74.i290199, 255
  %arrayidx77.i293 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i292
  %10 = load i32, ptr %arrayidx77.i293, align 4
  %xor78.i294 = xor i32 %xor71.i289, %10
  %shr81.i296200 = lshr i64 %retval.i18.sroa.0.0.copyload, 56
  %arrayidx84.i299 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %shr81.i296200
  %11 = load i32, ptr %arrayidx84.i299, align 4
  %xor85.i300 = xor i32 %xor78.i294, %11
  %idxprom93.i305 = and i64 %s0.i.sroa.14.8.extract.shift, 255
  %arrayidx94.i306 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i305
  %12 = load i32, ptr %arrayidx94.i306, align 4
  %xor95.i307 = xor i32 %12, %ref.tmp.i.sroa.5.8.extract.trunc
  %shr98.i308201 = lshr i64 %retval.i18.sroa.0.0.copyload, 8
  %idxprom100.i310 = and i64 %shr98.i308201, 255
  %arrayidx101.i311 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i310
  %13 = load i32, ptr %arrayidx101.i311, align 4
  %xor102.i312 = xor i32 %xor95.i307, %13
  %sum.shift = lshr i64 %retval.i18.sroa.0.0.copyload, 48
  %idxprom107.i316 = and i64 %sum.shift, 255
  %arrayidx108.i317 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i316
  %14 = load i32, ptr %arrayidx108.i317, align 4
  %xor109.i318 = xor i32 %xor102.i312, %14
  %shr112.i320203 = lshr i64 %retval.i18.sroa.2.0.copyload, 24
  %idxprom114.i322 = and i64 %shr112.i320203, 255
  %arrayidx115.i323 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom114.i322
  %15 = load i32, ptr %arrayidx115.i323, align 4
  %xor116.i324 = xor i32 %xor109.i318, %15
  %incdec.ptr.i = getelementptr inbounds %"class.absl::uint128", ptr %keys.addr.i4.0218, i64 1
  %16 = and i32 %xor23.i253, 255
  %idxprom.i136 = zext nneg i32 %16 to i64
  %arrayidx3.i137 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i136
  %17 = load i32, ptr %arrayidx3.i137, align 4
  %xor.i138 = xor i32 %17, %s1.i.sroa.0.0.extract.trunc
  %shr.i140 = lshr i32 %xor54.i276, 8
  %18 = and i32 %shr.i140, 255
  %idxprom7.i142 = zext nneg i32 %18 to i64
  %arrayidx8.i143 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i142
  %19 = load i32, ptr %arrayidx8.i143, align 4
  %xor9.i144 = xor i32 %xor.i138, %19
  %shr12.i146 = lshr i32 %xor85.i300, 16
  %20 = and i32 %shr12.i146, 255
  %idxprom14.i148 = zext nneg i32 %20 to i64
  %arrayidx15.i149 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i148
  %21 = load i32, ptr %arrayidx15.i149, align 4
  %xor16.i150 = xor i32 %xor9.i144, %21
  %shr19.i152 = lshr i32 %xor116.i324, 24
  %conv20.i153 = zext nneg i32 %shr19.i152 to i64
  %arrayidx22.i155 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv20.i153
  %22 = load i32, ptr %arrayidx22.i155, align 4
  %xor23.i156 = xor i32 %xor16.i150, %22
  %23 = and i32 %xor54.i276, 255
  %idxprom31.i160 = zext nneg i32 %23 to i64
  %arrayidx32.i161 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i160
  %24 = load i32, ptr %arrayidx32.i161, align 4
  %xor33.i162 = xor i32 %24, %s1.i.sroa.2.0.extract.trunc
  %shr36.i164 = lshr i32 %xor85.i300, 8
  %25 = and i32 %shr36.i164, 255
  %idxprom38.i166 = zext nneg i32 %25 to i64
  %arrayidx39.i167 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i166
  %26 = load i32, ptr %arrayidx39.i167, align 4
  %xor40.i168 = xor i32 %xor33.i162, %26
  %shr43.i170 = lshr i32 %xor116.i324, 16
  %27 = and i32 %shr43.i170, 255
  %idxprom45.i172 = zext nneg i32 %27 to i64
  %arrayidx46.i173 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i172
  %28 = load i32, ptr %arrayidx46.i173, align 4
  %xor47.i174 = xor i32 %xor40.i168, %28
  %shr50.i175 = lshr i32 %xor23.i253, 24
  %conv51.i176 = zext nneg i32 %shr50.i175 to i64
  %arrayidx53.i178 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv51.i176
  %29 = load i32, ptr %arrayidx53.i178, align 4
  %xor54.i179 = xor i32 %xor47.i174, %29
  %30 = and i32 %xor85.i300, 255
  %idxprom62.i184 = zext nneg i32 %30 to i64
  %arrayidx63.i185 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i184
  %31 = load i32, ptr %arrayidx63.i185, align 4
  %xor64.i186 = xor i32 %31, %s1.i.sroa.3.8.extract.trunc
  %shr67.i188 = lshr i32 %xor116.i324, 8
  %32 = and i32 %shr67.i188, 255
  %idxprom69.i190 = zext nneg i32 %32 to i64
  %arrayidx70.i191 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i190
  %33 = load i32, ptr %arrayidx70.i191, align 4
  %xor71.i192 = xor i32 %xor64.i186, %33
  %shr74.i193 = lshr i32 %xor23.i253, 16
  %34 = and i32 %shr74.i193, 255
  %idxprom76.i195 = zext nneg i32 %34 to i64
  %arrayidx77.i196 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i195
  %35 = load i32, ptr %arrayidx77.i196, align 4
  %xor78.i197 = xor i32 %xor71.i192, %35
  %shr81.i199 = lshr i32 %xor54.i276, 24
  %conv82.i200 = zext nneg i32 %shr81.i199 to i64
  %arrayidx84.i202 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv82.i200
  %36 = load i32, ptr %arrayidx84.i202, align 4
  %xor85.i203 = xor i32 %xor78.i197, %36
  %37 = and i32 %xor116.i324, 255
  %idxprom93.i208 = zext nneg i32 %37 to i64
  %arrayidx94.i209 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i208
  %38 = load i32, ptr %arrayidx94.i209, align 4
  %xor95.i210 = xor i32 %38, %s1.i.sroa.5.8.extract.trunc
  %shr98.i211 = lshr i32 %xor23.i253, 8
  %39 = and i32 %shr98.i211, 255
  %idxprom100.i213 = zext nneg i32 %39 to i64
  %arrayidx101.i214 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i213
  %40 = load i32, ptr %arrayidx101.i214, align 4
  %xor102.i215 = xor i32 %xor95.i210, %40
  %shr105.i217 = lshr i32 %xor54.i276, 16
  %41 = and i32 %shr105.i217, 255
  %idxprom107.i219 = zext nneg i32 %41 to i64
  %arrayidx108.i220 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i219
  %42 = load i32, ptr %arrayidx108.i220, align 4
  %xor109.i221 = xor i32 %xor102.i215, %42
  %shr112.i223 = lshr i32 %xor85.i300, 24
  %conv113.i224 = zext nneg i32 %shr112.i223 to i64
  %arrayidx115.i226 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv113.i224
  %43 = load i32, ptr %arrayidx115.i226, align 4
  %xor116.i227 = xor i32 %xor109.i221, %43
  %retval.i132.sroa.2.0.insert.ext = zext i32 %xor54.i179 to i64
  %retval.i132.sroa.2.0.insert.shift = shl nuw i64 %retval.i132.sroa.2.0.insert.ext, 32
  %retval.i132.sroa.0.0.insert.ext = zext i32 %xor23.i156 to i64
  %retval.i132.sroa.0.0.insert.insert = or disjoint i64 %retval.i132.sroa.2.0.insert.shift, %retval.i132.sroa.0.0.insert.ext
  %retval.i132.sroa.5.8.insert.ext = zext i32 %xor116.i227 to i64
  %retval.i132.sroa.5.8.insert.shift = shl nuw i64 %retval.i132.sroa.5.8.insert.ext, 32
  %retval.i132.sroa.3.8.insert.ext = zext i32 %xor85.i203 to i64
  %retval.i132.sroa.3.8.insert.insert = or disjoint i64 %retval.i132.sroa.5.8.insert.shift, %retval.i132.sroa.3.8.insert.ext
  store i64 %retval.i132.sroa.0.0.insert.insert, ptr %add.ptr2.i, align 1
  store i64 %retval.i132.sroa.3.8.insert.insert, ptr %retval.i16.sroa.2.0.from.addr.i17.0..sroa_idx, align 1
  %add.ptr14.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr.i, i64 2
  %retval.i12.sroa.0.0.copyload = load i64, ptr %add.ptr14.i, align 1
  %retval.i12.sroa.2.0.from.addr.i13.0..sroa_idx = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr.i, i64 2, i32 1
  %retval.i12.sroa.2.0.copyload = load i64, ptr %retval.i12.sroa.2.0.from.addr.i13.0..sroa_idx, align 1
  %s2.i.sroa.5.0.extract.shift = lshr i64 %retval.i12.sroa.0.0.copyload, 32
  %s2.i.sroa.14.8.extract.shift = lshr i64 %retval.i12.sroa.2.0.copyload, 32
  %add.ptr18.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr.i, i64 3
  %retval.i10.sroa.0.0.copyload = load i64, ptr %add.ptr18.i, align 1
  %retval.i10.sroa.2.0.from.addr.i11.0..sroa_idx = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr.i, i64 3, i32 1
  %retval.i10.sroa.2.0.copyload = load i64, ptr %retval.i10.sroa.2.0.from.addr.i11.0..sroa_idx, align 1
  %s3.i.sroa.0.0.extract.trunc = trunc i64 %retval.i10.sroa.0.0.copyload to i32
  %s3.i.sroa.2.0.extract.shift = lshr i64 %retval.i10.sroa.0.0.copyload, 32
  %s3.i.sroa.2.0.extract.trunc = trunc i64 %s3.i.sroa.2.0.extract.shift to i32
  %s3.i.sroa.3.8.extract.trunc = trunc i64 %retval.i10.sroa.2.0.copyload to i32
  %s3.i.sroa.5.8.extract.shift = lshr i64 %retval.i10.sroa.2.0.copyload, 32
  %s3.i.sroa.5.8.extract.trunc = trunc i64 %s3.i.sroa.5.8.extract.shift to i32
  %retval.i.sroa.0.0.copyload = load i64, ptr %incdec.ptr.i, align 1
  %retval.i.sroa.2.0.from.addr.i.0..sroa_idx = getelementptr inbounds %"class.absl::uint128", ptr %keys.addr.i4.0218, i64 1, i32 1
  %retval.i.sroa.2.0.copyload = load i64, ptr %retval.i.sroa.2.0.from.addr.i.0..sroa_idx, align 1
  %ref.tmp21.i.sroa.0.0.extract.trunc = trunc i64 %retval.i.sroa.0.0.copyload to i32
  %ref.tmp21.i.sroa.2.0.extract.shift = lshr i64 %retval.i.sroa.0.0.copyload, 32
  %ref.tmp21.i.sroa.2.0.extract.trunc = trunc i64 %ref.tmp21.i.sroa.2.0.extract.shift to i32
  %ref.tmp21.i.sroa.3.8.extract.trunc = trunc i64 %retval.i.sroa.2.0.copyload to i32
  %ref.tmp21.i.sroa.5.8.extract.shift = lshr i64 %retval.i.sroa.2.0.copyload, 32
  %ref.tmp21.i.sroa.5.8.extract.trunc = trunc i64 %ref.tmp21.i.sroa.5.8.extract.shift to i32
  %idxprom.i39 = and i64 %retval.i12.sroa.0.0.copyload, 255
  %arrayidx3.i40 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i39
  %44 = load i32, ptr %arrayidx3.i40, align 4
  %xor.i41 = xor i32 %44, %ref.tmp21.i.sroa.0.0.extract.trunc
  %shr.i43204 = lshr i64 %retval.i12.sroa.0.0.copyload, 40
  %idxprom7.i45 = and i64 %shr.i43204, 255
  %arrayidx8.i46 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i45
  %45 = load i32, ptr %arrayidx8.i46, align 4
  %xor9.i47 = xor i32 %xor.i41, %45
  %shr12.i49205 = lshr i64 %retval.i12.sroa.2.0.copyload, 16
  %idxprom14.i51 = and i64 %shr12.i49205, 255
  %arrayidx15.i52 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i51
  %46 = load i32, ptr %arrayidx15.i52, align 4
  %xor16.i53 = xor i32 %xor9.i47, %46
  %shr19.i55206 = lshr i64 %retval.i12.sroa.2.0.copyload, 56
  %arrayidx22.i58 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %shr19.i55206
  %47 = load i32, ptr %arrayidx22.i58, align 4
  %xor23.i59 = xor i32 %xor16.i53, %47
  %idxprom31.i63 = and i64 %s2.i.sroa.5.0.extract.shift, 255
  %arrayidx32.i64 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i63
  %48 = load i32, ptr %arrayidx32.i64, align 4
  %xor33.i65 = xor i32 %48, %ref.tmp21.i.sroa.2.0.extract.trunc
  %shr36.i67207 = lshr i64 %retval.i12.sroa.2.0.copyload, 8
  %idxprom38.i69 = and i64 %shr36.i67207, 255
  %arrayidx39.i70 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i69
  %49 = load i32, ptr %arrayidx39.i70, align 4
  %xor40.i71 = xor i32 %xor33.i65, %49
  %shr43.i73208 = lshr i64 %retval.i12.sroa.2.0.copyload, 48
  %idxprom45.i75 = and i64 %shr43.i73208, 255
  %arrayidx46.i76 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i75
  %50 = load i32, ptr %arrayidx46.i76, align 4
  %xor47.i77 = xor i32 %xor40.i71, %50
  %shr50.i78209 = lshr i64 %retval.i12.sroa.0.0.copyload, 24
  %idxprom52.i80 = and i64 %shr50.i78209, 255
  %arrayidx53.i81 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom52.i80
  %51 = load i32, ptr %arrayidx53.i81, align 4
  %xor54.i82 = xor i32 %xor47.i77, %51
  %idxprom62.i87 = and i64 %retval.i12.sroa.2.0.copyload, 255
  %arrayidx63.i88 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i87
  %52 = load i32, ptr %arrayidx63.i88, align 4
  %xor64.i89 = xor i32 %52, %ref.tmp21.i.sroa.3.8.extract.trunc
  %shr67.i91210 = lshr i64 %retval.i12.sroa.2.0.copyload, 40
  %idxprom69.i93 = and i64 %shr67.i91210, 255
  %arrayidx70.i94 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i93
  %53 = load i32, ptr %arrayidx70.i94, align 4
  %xor71.i95 = xor i32 %xor64.i89, %53
  %shr74.i96211 = lshr i64 %retval.i12.sroa.0.0.copyload, 16
  %idxprom76.i98 = and i64 %shr74.i96211, 255
  %arrayidx77.i99 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i98
  %54 = load i32, ptr %arrayidx77.i99, align 4
  %xor78.i100 = xor i32 %xor71.i95, %54
  %shr81.i102212 = lshr i64 %retval.i12.sroa.0.0.copyload, 56
  %arrayidx84.i105 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %shr81.i102212
  %55 = load i32, ptr %arrayidx84.i105, align 4
  %xor85.i106 = xor i32 %xor78.i100, %55
  %idxprom93.i111 = and i64 %s2.i.sroa.14.8.extract.shift, 255
  %arrayidx94.i112 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i111
  %56 = load i32, ptr %arrayidx94.i112, align 4
  %xor95.i113 = xor i32 %56, %ref.tmp21.i.sroa.5.8.extract.trunc
  %shr98.i114213 = lshr i64 %retval.i12.sroa.0.0.copyload, 8
  %idxprom100.i116 = and i64 %shr98.i114213, 255
  %arrayidx101.i117 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i116
  %57 = load i32, ptr %arrayidx101.i117, align 4
  %xor102.i118 = xor i32 %xor95.i113, %57
  %sum.shift214 = lshr i64 %retval.i12.sroa.0.0.copyload, 48
  %idxprom107.i122 = and i64 %sum.shift214, 255
  %arrayidx108.i123 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i122
  %58 = load i32, ptr %arrayidx108.i123, align 4
  %xor109.i124 = xor i32 %xor102.i118, %58
  %shr112.i126216 = lshr i64 %retval.i12.sroa.2.0.copyload, 24
  %idxprom114.i128 = and i64 %shr112.i126216, 255
  %arrayidx115.i129 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom114.i128
  %59 = load i32, ptr %arrayidx115.i129, align 4
  %xor116.i130 = xor i32 %xor109.i124, %59
  %incdec.ptr26.i = getelementptr inbounds %"class.absl::uint128", ptr %keys.addr.i4.0218, i64 2
  %60 = and i32 %xor23.i59, 255
  %idxprom.i = zext nneg i32 %60 to i64
  %arrayidx3.i22 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i
  %61 = load i32, ptr %arrayidx3.i22, align 4
  %xor.i = xor i32 %61, %s3.i.sroa.0.0.extract.trunc
  %shr.i = lshr i32 %xor54.i82, 8
  %62 = and i32 %shr.i, 255
  %idxprom7.i = zext nneg i32 %62 to i64
  %arrayidx8.i24 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i
  %63 = load i32, ptr %arrayidx8.i24, align 4
  %xor9.i = xor i32 %xor.i, %63
  %shr12.i = lshr i32 %xor85.i106, 16
  %64 = and i32 %shr12.i, 255
  %idxprom14.i = zext nneg i32 %64 to i64
  %arrayidx15.i26 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i
  %65 = load i32, ptr %arrayidx15.i26, align 4
  %xor16.i = xor i32 %xor9.i, %65
  %shr19.i = lshr i32 %xor116.i130, 24
  %conv20.i = zext nneg i32 %shr19.i to i64
  %arrayidx22.i28 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv20.i
  %66 = load i32, ptr %arrayidx22.i28, align 4
  %xor23.i = xor i32 %xor16.i, %66
  %67 = and i32 %xor54.i82, 255
  %idxprom31.i = zext nneg i32 %67 to i64
  %arrayidx32.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i
  %68 = load i32, ptr %arrayidx32.i, align 4
  %xor33.i = xor i32 %68, %s3.i.sroa.2.0.extract.trunc
  %shr36.i = lshr i32 %xor85.i106, 8
  %69 = and i32 %shr36.i, 255
  %idxprom38.i = zext nneg i32 %69 to i64
  %arrayidx39.i32 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i
  %70 = load i32, ptr %arrayidx39.i32, align 4
  %xor40.i = xor i32 %xor33.i, %70
  %shr43.i = lshr i32 %xor116.i130, 16
  %71 = and i32 %shr43.i, 255
  %idxprom45.i = zext nneg i32 %71 to i64
  %arrayidx46.i34 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i
  %72 = load i32, ptr %arrayidx46.i34, align 4
  %xor47.i = xor i32 %xor40.i, %72
  %shr50.i = lshr i32 %xor23.i59, 24
  %conv51.i = zext nneg i32 %shr50.i to i64
  %arrayidx53.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv51.i
  %73 = load i32, ptr %arrayidx53.i, align 4
  %xor54.i = xor i32 %xor47.i, %73
  %74 = and i32 %xor85.i106, 255
  %idxprom62.i = zext nneg i32 %74 to i64
  %arrayidx63.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i
  %75 = load i32, ptr %arrayidx63.i, align 4
  %xor64.i = xor i32 %75, %s3.i.sroa.3.8.extract.trunc
  %shr67.i = lshr i32 %xor116.i130, 8
  %76 = and i32 %shr67.i, 255
  %idxprom69.i = zext nneg i32 %76 to i64
  %arrayidx70.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i
  %77 = load i32, ptr %arrayidx70.i, align 4
  %xor71.i = xor i32 %xor64.i, %77
  %shr74.i = lshr i32 %xor23.i59, 16
  %78 = and i32 %shr74.i, 255
  %idxprom76.i = zext nneg i32 %78 to i64
  %arrayidx77.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i
  %79 = load i32, ptr %arrayidx77.i, align 4
  %xor78.i = xor i32 %xor71.i, %79
  %shr81.i = lshr i32 %xor54.i82, 24
  %conv82.i = zext nneg i32 %shr81.i to i64
  %arrayidx84.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv82.i
  %80 = load i32, ptr %arrayidx84.i, align 4
  %xor85.i = xor i32 %xor78.i, %80
  %81 = and i32 %xor116.i130, 255
  %idxprom93.i = zext nneg i32 %81 to i64
  %arrayidx94.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i
  %82 = load i32, ptr %arrayidx94.i, align 4
  %xor95.i = xor i32 %82, %s3.i.sroa.5.8.extract.trunc
  %shr98.i = lshr i32 %xor23.i59, 8
  %83 = and i32 %shr98.i, 255
  %idxprom100.i = zext nneg i32 %83 to i64
  %arrayidx101.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i
  %84 = load i32, ptr %arrayidx101.i, align 4
  %xor102.i = xor i32 %xor95.i, %84
  %shr105.i = lshr i32 %xor54.i82, 16
  %85 = and i32 %shr105.i, 255
  %idxprom107.i = zext nneg i32 %85 to i64
  %arrayidx108.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i
  %86 = load i32, ptr %arrayidx108.i, align 4
  %xor109.i = xor i32 %xor102.i, %86
  %shr112.i = lshr i32 %xor85.i106, 24
  %conv113.i = zext nneg i32 %shr112.i to i64
  %arrayidx115.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %conv113.i
  %87 = load i32, ptr %arrayidx115.i, align 4
  %xor116.i = xor i32 %xor109.i, %87
  %retval.i20.sroa.2.0.insert.ext = zext i32 %xor54.i to i64
  %retval.i20.sroa.2.0.insert.shift = shl nuw i64 %retval.i20.sroa.2.0.insert.ext, 32
  %retval.i20.sroa.0.0.insert.ext = zext i32 %xor23.i to i64
  %retval.i20.sroa.0.0.insert.insert = or disjoint i64 %retval.i20.sroa.2.0.insert.shift, %retval.i20.sroa.0.0.insert.ext
  %retval.i20.sroa.5.8.insert.ext = zext i32 %xor116.i to i64
  %retval.i20.sroa.5.8.insert.shift = shl nuw i64 %retval.i20.sroa.5.8.insert.ext, 32
  %retval.i20.sroa.3.8.insert.ext = zext i32 %xor85.i to i64
  %retval.i20.sroa.3.8.insert.insert = or disjoint i64 %retval.i20.sroa.5.8.insert.shift, %retval.i20.sroa.3.8.insert.ext
  store i64 %retval.i20.sroa.0.0.insert.insert, ptr %add.ptr18.i, align 1
  store i64 %retval.i20.sroa.3.8.insert.insert, ptr %retval.i10.sroa.2.0.from.addr.i11.0..sroa_idx, align 1
  %add.i = add nuw nsw i64 %branch.i.0217, 4
  %cmp.i6 = icmp ult i64 %branch.i.0217, 12
  br i1 %cmp.i6, label %for.body.i7, label %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit, !llvm.loop !7

_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit: ; preds = %for.body.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v6.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v7.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %w1.i, ptr noundef nonnull align 16 dereferenceable(16) %state_void, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %w2.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %w3.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx23.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %w4.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx25.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %w6.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx29.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %w7.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx31.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %state_void, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx25.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx29.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15.i, ptr noundef nonnull align 16 dereferenceable(16) %v6.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx1.i, ptr noundef nonnull align 16 dereferenceable(16) %v7.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21.i, ptr noundef nonnull align 16 dereferenceable(16) %w1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx23.i, ptr noundef nonnull align 16 dereferenceable(16) %w2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 16 dereferenceable(16) %w3.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx31.i, ptr noundef nonnull align 16 dereferenceable(16) %w4.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i, ptr noundef nonnull align 16 dereferenceable(16) %w6.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i, ptr noundef nonnull align 16 dereferenceable(16) %w7.i, i64 16, i1 false)
  %inc.i = add nuw nsw i64 %round.i.0219, 1
  %exitcond.not = icmp eq i64 %inc.i, 17
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit, label %for.cond.i5.preheader, !llvm.loop !8

_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit: ; preds = %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %state_void, align 16
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %prev_inner.sroa.2.0.arrayidx.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i.i = zext i64 %agg.tmp.sroa.2.0.copyload.i to i128
  %coerce.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %agg.tmp.sroa.0.0.copyload.i to i128
  %coerce.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %coerce2.sroa.2.0.insert.ext.i.i = zext i64 %prev_inner.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i = zext i64 %prev_inner.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i, %coerce2.sroa.0.0.insert.ext.i.i
  %xor.i.i = xor i128 %coerce.sroa.0.0.insert.insert.i.i, %coerce2.sroa.0.0.insert.insert.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %xor.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i = lshr i128 %xor.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i to i64
  store i64 %coerce3.sroa.0.0.extract.trunc.i.i, ptr %state_void, align 16
  store i64 %coerce3.sroa.2.0.extract.trunc.i.i, ptr %prev_inner.sroa.2.0.arrayidx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
