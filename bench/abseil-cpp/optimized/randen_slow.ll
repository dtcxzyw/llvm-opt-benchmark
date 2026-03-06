; ModuleID = 'bench/abseil-cpp/original/randen_slow.ll'
source_filename = "bench/abseil-cpp/original/randen_slow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16
@_ZN12_GLOBAL__N_13te0E = internal unnamed_addr constant [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16
@_ZN12_GLOBAL__N_13te1E = internal unnamed_addr constant [256 x i32] [i32 1667483301, i32 2088564868, i32 2004348569, i32 2071721613, i32 -218956019, i32 1802229437, i32 1869602481, i32 -976907948, i32 808476752, i32 16843267, i32 1734856361, i32 724260477, i32 -16849127, i32 -673729182, i32 -1414836762, i32 1987505306, i32 -892694715, i32 -2105401443, i32 -909539008, i32 2105408135, i32 -84218091, i32 1499050731, i32 1195871945, i32 -252642549, i32 -1381154324, i32 -724257945, i32 -1566416899, i32 -1347467798, i32 -1667488833, i32 -1532734473, i32 1920132246, i32 -1061119141, i32 -1212713534, i32 -33693412, i32 -1819066962, i32 640044138, i32 909536346, i32 1061125697, i32 -134744830, i32 -859012273, i32 875849820, i32 -1515892236, i32 -437923532, i32 -235800312, i32 1903288979, i32 -656888973, i32 825320019, i32 353708607, i32 67373068, i32 -943221422, i32 589514341, i32 -1010590370, i32 404238376, i32 -1768540255, i32 84216335, i32 -1701171275, i32 117902857, i32 303178806, i32 -2139087973, i32 -488448195, i32 -336868058, i32 656887401, i32 -1296924723, i32 1970662047, i32 151589403, i32 -2088559202, i32 741103732, i32 437924910, i32 454768173, i32 1852759218, i32 1515893998, i32 -1600103429, i32 1381147894, i32 993752653, i32 -690571423, i32 -1280082482, i32 690573947, i32 -471605954, i32 791633521, i32 -2071719017, i32 1397991157, i32 -774784664, i32 0, i32 -303185620, i32 538984544, i32 -50535649, i32 -1313769016, i32 1532737261, i32 1785386174, i32 -875852474, i32 -1094817831, i32 960066123, i32 1246401758, i32 1280088276, i32 1482207464, i32 -808483510, i32 -791626901, i32 -269499094, i32 -1431679003, i32 -67375850, i32 1128498885, i32 1296931543, i32 859006549, i32 -2054876780, i32 1162185423, i32 -101062384, i32 33686534, i32 2139094657, i32 1347461360, i32 1010595908, i32 -1616960070, i32 -1465365533, i32 1364304627, i32 -1549574658, i32 1077969088, i32 -1886452342, i32 -1835909203, i32 -1650646596, i32 943222856, i32 -168431356, i32 -1128504353, i32 -1229555775, i32 -623202443, i32 555827811, i32 269492272, i32 -6886, i32 -202113778, i32 -757940371, i32 -842170036, i32 202119188, i32 320022069, i32 -320027857, i32 1600110305, i32 -1751698014, i32 1145342156, i32 387395129, i32 -993750185, i32 -1482205710, i32 2122251394, i32 1027439175, i32 1684326572, i32 1566423783, i32 421081643, i32 1936975509, i32 1616953504, i32 -2122245736, i32 1330618065, i32 -589520001, i32 572671078, i32 707417214, i32 -1869595733, i32 -2004350077, i32 1179028682, i32 -286341335, i32 -1195873325, i32 336865340, i32 -555833479, i32 1583267042, i32 185275933, i32 -606360202, i32 -522134725, i32 842163286, i32 976909390, i32 168432670, i32 1229558491, i32 101059594, i32 606357612, i32 1549580516, i32 -1027432611, i32 -741098130, i32 -1397996561, i32 1650640038, i32 -1852753496, i32 -1785384540, i32 -454765769, i32 2038035083, i32 -404237006, i32 -926381245, i32 926379609, i32 1835915959, i32 -1920138868, i32 -707415708, i32 1313774802, i32 -1448523296, i32 1819072692, i32 1448520954, i32 -185273593, i32 -353710299, i32 1701169839, i32 2054878350, i32 -1364310039, i32 134746136, i32 -1162186795, i32 2021191816, i32 623200879, i32 774790258, i32 471611428, i32 -1499047951, i32 -1263242297, i32 -960063663, i32 -387396829, i32 -572677764, i32 1953818780, i32 522141217, i32 1263245021, i32 -1111662116, i32 -1953821306, i32 -1970663547, i32 1886445712, i32 1044282434, i32 -1246400060, i32 1718013098, i32 1212715224, i32 50529797, i32 -151587071, i32 235805714, i32 1633796771, i32 892693087, i32 1465364217, i32 -1179031088, i32 -2038032495, i32 -1044276904, i32 488454695, i32 -1633802311, i32 -505292488, i32 -117904621, i32 -1734857805, i32 286335539, i32 1768542907, i32 -640046736, i32 -1903294583, i32 -1802226777, i32 -1684329034, i32 505297954, i32 -2021190254, i32 -370554592, i32 -825325751, i32 1431677695, i32 673730680, i32 -538991238, i32 -1936981105, i32 -1583261192, i32 -1987507840, i32 218962455, i32 -1077975590, i32 -421079247, i32 1111655622, i32 1751699640, i32 1094812355, i32 -1718015568, i32 757946999, i32 252648977, i32 -1330611253, i32 1414834428, i32 -1145344554, i32 370551866], align 16
@_ZN12_GLOBAL__N_13te2E = internal unnamed_addr constant [256 x i32] [i32 1673962851, i32 2096661628, i32 2012125559, i32 2079755643, i32 -218165774, i32 1809235307, i32 1876865391, i32 -980331323, i32 811618352, i32 16909057, i32 1741597031, i32 727088427, i32 -18408962, i32 -675978537, i32 -1420958037, i32 1995217526, i32 -896580150, i32 -2111857278, i32 -913751863, i32 2113570685, i32 -84994566, i32 1504897881, i32 1200539975, i32 -251982864, i32 -1388188499, i32 -726439980, i32 -1570767454, i32 -1354372433, i32 -1675378788, i32 -1538000988, i32 1927583346, i32 -1063560256, i32 -1217019209, i32 -35578627, i32 -1824674157, i32 642542118, i32 913070646, i32 1065238847, i32 -134937865, i32 -863809588, i32 879254580, i32 -1521355611, i32 -439274267, i32 -235337487, i32 1910674289, i32 -659852328, i32 828527409, i32 355090197, i32 67636228, i32 -946515257, i32 591815971, i32 -1013096765, i32 405809176, i32 -1774739050, i32 84545285, i32 -1708149350, i32 118360327, i32 304363026, i32 -2145674368, i32 -488686110, i32 -338876693, i32 659450151, i32 -1300247118, i32 1978310517, i32 152181513, i32 -2095210877, i32 743994412, i32 439627290, i32 456535323, i32 1859957358, i32 1521806938, i32 -1604584544, i32 1386542674, i32 997608763, i32 -692624938, i32 -1283600717, i32 693271337, i32 -472039709, i32 794718511, i32 -2079090812, i32 1403450707, i32 -776378159, i32 0, i32 -306107155, i32 541089824, i32 -52224004, i32 -1317418831, i32 1538714971, i32 1792327274, i32 -879933749, i32 -1100490306, i32 963791673, i32 1251270218, i32 1285084236, i32 1487988824, i32 -813348145, i32 -793023536, i32 -272291089, i32 -1437604438, i32 -68348165, i32 1132905795, i32 1301993293, i32 862344499, i32 -2062445435, i32 1166724933, i32 -102166279, i32 33818114, i32 2147385727, i32 1352724560, i32 1014514748, i32 -1624917345, i32 -1471421528, i32 1369633617, i32 -1554121053, i32 1082179648, i32 -1895462257, i32 -1841320558, i32 -1658733411, i32 946882616, i32 -168753931, i32 -1134305348, i32 -1233665610, i32 -626035238, i32 557998881, i32 270544912, i32 -1762561, i32 -201519373, i32 -759206446, i32 -847164211, i32 202904588, i32 321271059, i32 -322752532, i32 1606345055, i32 -1758092649, i32 1149815876, i32 388905239, i32 -996976700, i32 -1487539545, i32 2130477694, i32 1031423805, i32 1690872932, i32 1572530013, i32 422718233, i32 1944491379, i32 1623236704, i32 -2129028991, i32 1335808335, i32 -593264676, i32 574907938, i32 710180394, i32 -1875137648, i32 -2012511352, i32 1183631942, i32 -288937490, i32 -1200893000, i32 338181140, i32 -559449634, i32 1589437022, i32 185998603, i32 -609388837, i32 -522503200, i32 845436466, i32 980700730, i32 169090570, i32 1234361161, i32 101452294, i32 608726052, i32 1555620956, i32 -1029743166, i32 -742560045, i32 -1404833876, i32 1657054818, i32 -1858492271, i32 -1791908715, i32 -455919644, i32 2045938553, i32 -405458201, i32 -930397240, i32 929978679, i32 1843050349, i32 -1929278323, i32 -709794603, i32 1318900302, i32 -1454776151, i32 1826141292, i32 1454176854, i32 -185399308, i32 -355523094, i32 1707781989, i32 2062847610, i32 -1371018834, i32 135272456, i32 -1167075910, i32 2029029496, i32 625635109, i32 777810478, i32 473441308, i32 -1504185946, i32 -1267480652, i32 -963161658, i32 -389340184, i32 -576619299, i32 1961401460, i32 524165407, i32 1268178251, i32 -1117659971, i32 -1962047861, i32 -1978694262, i32 1893765232, i32 1048330814, i32 -1250835275, i32 1724688998, i32 1217452104, i32 50726147, i32 -151584266, i32 236720654, i32 1640145761, i32 896163637, i32 1471084887, i32 -1184247623, i32 -2045275770, i32 -1046914879, i32 490350365, i32 -1641563746, i32 -505857823, i32 -118811656, i32 -1741966440, i32 287453969, i32 1775418217, i32 -643206951, i32 -1912108658, i32 -1808554092, i32 -1691502949, i32 507257374, i32 -2028629369, i32 -372694807, i32 -829994546, i32 1437269845, i32 676362280, i32 -542803233, i32 -1945923700, i32 -1587939167, i32 -1995865975, i32 219813645, i32 -1083843905, i32 -422104602, i32 1115997762, i32 1758509160, i32 1099088705, i32 -1725321063, i32 760903469, i32 253628687, i32 -1334064208, i32 1420360788, i32 -1150429509, i32 371997206], align 16
@_ZN12_GLOBAL__N_13te3E = internal unnamed_addr constant [256 x i32] [i32 -962239645, i32 -125535108, i32 -291932297, i32 -158499973, i32 -15863054, i32 -692229269, i32 -558796945, i32 -1856715323, i32 1615867952, i32 33751297, i32 -827758745, i32 1451043627, i32 -417726722, i32 -1251813417, i32 1306962859, i32 -325421450, i32 -1891251510, i32 530416258, i32 -1992242743, i32 -91783811, i32 -283772166, i32 -1293199015, i32 -1899411641, i32 -83103504, i32 1106029997, i32 -1285040940, i32 1610457762, i32 1173008303, i32 599760028, i32 1408738468, i32 -459902350, i32 -1688485696, i32 1975695287, i32 -518193667, i32 1034851219, i32 1282024998, i32 1817851446, i32 2118205247, i32 -184354825, i32 -2091922228, i32 1750873140, i32 1374987685, i32 -785062427, i32 -116854287, i32 -493653647, i32 -1418471208, i32 1649619249, i32 708777237, i32 135005188, i32 -1789737017, i32 1181033251, i32 -1654733885, i32 807933976, i32 933336726, i32 168756485, i32 800430746, i32 235472647, i32 607523346, i32 463175808, i32 -549592350, i32 -853087253, i32 1315514151, i32 2144187058, i32 -358648459, i32 303761673, i32 496927619, i32 1484008492, i32 875436570, i32 908925723, i32 -592286098, i32 -1259447718, i32 1543217312, i32 -1527360942, i32 1984772923, i32 -1218324778, i32 2110698419, i32 1383803177, i32 -583080989, i32 1584475951, i32 328696964, i32 -1493871789, i32 -1184312879, i32 0, i32 -1054020115, i32 1080041504, i32 -484442884, i32 2043195825, i32 -1225958565, i32 -725718422, i32 -1924740149, i32 1742323390, i32 1917532473, i32 -1797371318, i32 -1730917300, i32 -1326950312, i32 -2058694705, i32 -1150562096, i32 -987041809, i32 1340451498, i32 -317260805, i32 -2033892541, i32 -1697166003, i32 1716859699, i32 294946181, i32 -1966127803, i32 -384763399, i32 67502594, i32 -25067649, i32 -1594863536, i32 2017737788, i32 632987551, i32 1273211048, i32 -1561112239, i32 1576969123, i32 -2134884288, i32 92966799, i32 1068339858, i32 566009245, i32 1883781176, i32 -251333131, i32 1675607228, i32 2009183926, i32 -1351230758, i32 1113792801, i32 540020752, i32 -451215361, i32 -49351693, i32 -1083321646, i32 -2125673011, i32 403966988, i32 641012499, i32 -1020269332, i32 -1092526241, i32 899848087, i32 -1999879100, i32 775493399, i32 -1822964540, i32 1441965991, i32 -58556802, i32 2051489085, i32 -928226204, i32 -1159242403, i32 841685273, i32 -426413197, i32 -1063231392, i32 429425025, i32 -1630449841, i32 -1551901476, i32 1147544098, i32 1417554474, i32 1001099408, i32 193169544, i32 -1932900794, i32 -953553170, i32 1809037496, i32 675025940, i32 -1485185314, i32 -1126015394, i32 371002123, i32 -1384719397, i32 -616832800, i32 1683370546, i32 1951283770, i32 337512970, i32 -1831122615, i32 201983494, i32 1215046692, i32 -1192993700, i32 -1621245246, i32 -1116810285, i32 1139780780, i32 -995728798, i32 967348625, i32 832869781, i32 -751311644, i32 -225740423, i32 -718084121, i32 -1958491960, i32 1851340599, i32 -625513107, i32 25988493, i32 -1318791723, i32 -1663938994, i32 1239460265, i32 -659264404, i32 -1392880042, i32 -217582348, i32 -819598614, i32 -894474907, i32 -191989126, i32 1206496942, i32 270010376, i32 1876277946, i32 -259491720, i32 1248797989, i32 1550986798, i32 941890588, i32 1475454630, i32 1942467764, i32 -1756248378, i32 -886839064, i32 -1585652259, i32 -392399756, i32 1042358047, i32 -1763882165, i32 1641856445, i32 226921355, i32 260409994, i32 -527404944, i32 2084716094, i32 1908716981, i32 -861247898, i32 -1864873912, i32 100991747, i32 -150866186, i32 470945294, i32 -1029480095, i32 1784624437, i32 -1359390889, i32 1775286713, i32 395413126, i32 -1722236479, i32 975641885, i32 666476190, i32 -650583583, i32 -351012616, i32 733190296, i32 573772049, i32 -759469719, i32 -1452221991, i32 126455438, i32 866620564, i32 766942107, i32 1008868894, i32 361924487, i32 -920589847, i32 -2025206066, i32 -1426107051, i32 1350051880, i32 -1518673953, i32 59739276, i32 1509466529, i32 159418761, i32 437718285, i32 1708834751, i32 -684595482, i32 -2067381694, i32 -793221016, i32 -2101132991, i32 699439513, i32 1517759789, i32 504434447, i32 2076946608, i32 -1459858348, i32 1842789307, i32 742004246], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.07 = phi i64 [ 2, %2 ], [ %11, %4 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %.07
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.07
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = xor i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !4
  %11 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %11, 32
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %.sroa.01.0.copyload = load i64, ptr %1, align 16, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %.preheader

.preheader:                                       ; preds = %2, %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit
  %.0.i90 = phi i64 [ 0, %2 ], [ %357, %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit ]
  %.04.i89 = phi ptr [ %0, %2 ], [ %266, %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit ]
  br label %26

26:                                               ; preds = %.preheader, %26
  %.0.i988 = phi i64 [ 0, %.preheader ], [ %355, %26 ]
  %.018.i87 = phi ptr [ %.04.i89, %.preheader ], [ %266, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.0.i988
  %.sroa.0.0.copyload.i30 = load i64, ptr %27, align 1
  %.sroa.2.0..0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..0..sroa_idx.i31, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.copyload.i25 = load i64, ptr %28, align 1
  %.sroa.2.0..0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..0..sroa_idx.i26, align 1
  %.sroa.0.0.copyload.i20 = load i64, ptr %.018.i87, align 1
  %.sroa.2.0..0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %.018.i87, i64 8
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..0..sroa_idx.i21, align 1
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i20 to i32
  %29 = and i64 %.sroa.0.0.copyload.i30, 255
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = xor i32 %31, %.sroa.078.0.extract.trunc
  %.sroa.084.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i30, 32
  %33 = lshr i64 %.sroa.0.0.copyload.i30, 40
  %34 = and i64 %33, 255
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = xor i32 %32, %36
  %38 = lshr i64 %.sroa.2.0.copyload.i32, 16
  %39 = and i64 %38, 255
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %37, %41
  %.sroa.585.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i32, 32
  %43 = lshr i64 %.sroa.2.0.copyload.i32, 56
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = xor i32 %42, %45
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i20, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %47 = and i64 %.sroa.084.4.extract.shift, 255
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = xor i32 %49, %.sroa.078.4.extract.trunc
  %51 = lshr i64 %.sroa.2.0.copyload.i32, 8
  %52 = and i64 %51, 255
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %50, %54
  %56 = lshr i64 %.sroa.2.0.copyload.i32, 48
  %57 = and i64 %56, 255
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = xor i32 %55, %59
  %61 = lshr i64 %.sroa.0.0.copyload.i30, 24
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = xor i32 %60, %64
  %.sroa.579.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i22 to i32
  %66 = and i64 %.sroa.2.0.copyload.i32, 255
  %67 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = xor i32 %68, %.sroa.579.8.extract.trunc
  %70 = lshr i64 %.sroa.2.0.copyload.i32, 40
  %71 = and i64 %70, 255
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = xor i32 %69, %73
  %75 = lshr i64 %.sroa.0.0.copyload.i30, 16
  %76 = and i64 %75, 255
  %77 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = xor i32 %74, %78
  %80 = lshr i64 %.sroa.0.0.copyload.i30, 56
  %81 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = xor i32 %79, %82
  %.sroa.579.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i22, 32
  %.sroa.579.12.extract.trunc = trunc nuw i64 %.sroa.579.12.extract.shift to i32
  %84 = and i64 %.sroa.585.12.extract.shift, 255
  %85 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = xor i32 %86, %.sroa.579.12.extract.trunc
  %88 = lshr i64 %.sroa.0.0.copyload.i30, 8
  %89 = and i64 %88, 255
  %90 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = xor i32 %87, %91
  %sum.shift = lshr i64 %.sroa.0.0.copyload.i30, 48
  %93 = and i64 %sum.shift, 255
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = xor i32 %92, %95
  %97 = lshr i64 %.sroa.2.0.copyload.i32, 24
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = xor i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %.018.i87, i64 16
  %.sroa.082.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i25 to i32
  %103 = and i32 %46, 255
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = xor i32 %106, %.sroa.082.0.extract.trunc
  %108 = lshr i32 %65, 8
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = xor i32 %107, %112
  %114 = lshr i32 %83, 16
  %115 = and i32 %114, 255
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = xor i32 %113, %118
  %120 = lshr i32 %101, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = xor i32 %119, %123
  %.sroa.082.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i25, 32
  %.sroa.082.4.extract.trunc = trunc nuw i64 %.sroa.082.4.extract.shift to i32
  %125 = and i32 %65, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = xor i32 %128, %.sroa.082.4.extract.trunc
  %130 = lshr i32 %83, 8
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = xor i32 %129, %134
  %136 = lshr i32 %101, 16
  %137 = and i32 %136, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = xor i32 %135, %140
  %142 = lshr i32 %46, 24
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = xor i32 %141, %145
  %.sroa.583.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i27 to i32
  %147 = and i32 %83, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = xor i32 %150, %.sroa.583.8.extract.trunc
  %152 = lshr i32 %101, 8
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = xor i32 %151, %156
  %158 = lshr i32 %46, 16
  %159 = and i32 %158, 255
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = xor i32 %157, %162
  %164 = lshr i32 %65, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = xor i32 %163, %167
  %.sroa.583.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i27, 32
  %.sroa.583.12.extract.trunc = trunc nuw i64 %.sroa.583.12.extract.shift to i32
  %169 = and i32 %101, 255
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = xor i32 %172, %.sroa.583.12.extract.trunc
  %174 = lshr i32 %46, 8
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = xor i32 %173, %178
  %180 = lshr i32 %65, 16
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = xor i32 %179, %184
  %186 = lshr i32 %83, 24
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = xor i32 %185, %189
  %.sroa.2.0.insert.ext.i47 = zext i32 %146 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  %.sroa.5.8.insert.ext.i52 = zext i32 %190 to i64
  %.sroa.5.8.insert.shift.i53 = shl nuw i64 %.sroa.5.8.insert.ext.i52, 32
  %.sroa.3.8.insert.ext.i54 = zext i32 %168 to i64
  %.sroa.3.8.insert.insert.i55 = or disjoint i64 %.sroa.5.8.insert.shift.i53, %.sroa.3.8.insert.ext.i54
  store i64 %.sroa.0.0.insert.insert.i50, ptr %28, align 1
  store i64 %.sroa.3.8.insert.insert.i55, ptr %.sroa.2.0..0..sroa_idx.i26, align 1
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.copyload.i15 = load i64, ptr %191, align 1
  %.sroa.2.0..0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..0..sroa_idx.i16, align 1
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.0.0.copyload.i10 = load i64, ptr %192, align 1
  %.sroa.2.0..0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.2.0.copyload.i12 = load i64, ptr %.sroa.2.0..0..sroa_idx.i11, align 1
  %.sroa.0.0.copyload.i = load i64, ptr %102, align 1
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.018.i87, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 1
  %.sroa.069.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %193 = and i64 %.sroa.0.0.copyload.i15, 255
  %194 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = xor i32 %195, %.sroa.069.0.extract.trunc
  %.sroa.074.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i15, 32
  %197 = lshr i64 %.sroa.0.0.copyload.i15, 40
  %198 = and i64 %197, 255
  %199 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = xor i32 %196, %200
  %202 = lshr i64 %.sroa.2.0.copyload.i17, 16
  %203 = and i64 %202, 255
  %204 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = xor i32 %201, %205
  %.sroa.575.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i17, 32
  %207 = lshr i64 %.sroa.2.0.copyload.i17, 56
  %208 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = xor i32 %206, %209
  %.sroa.069.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.069.4.extract.trunc = trunc nuw i64 %.sroa.069.4.extract.shift to i32
  %211 = and i64 %.sroa.074.4.extract.shift, 255
  %212 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = xor i32 %213, %.sroa.069.4.extract.trunc
  %215 = lshr i64 %.sroa.2.0.copyload.i17, 8
  %216 = and i64 %215, 255
  %217 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = xor i32 %214, %218
  %220 = lshr i64 %.sroa.2.0.copyload.i17, 48
  %221 = and i64 %220, 255
  %222 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = xor i32 %219, %223
  %225 = lshr i64 %.sroa.0.0.copyload.i15, 24
  %226 = and i64 %225, 255
  %227 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = xor i32 %224, %228
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %230 = and i64 %.sroa.2.0.copyload.i17, 255
  %231 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = xor i32 %232, %.sroa.5.8.extract.trunc
  %234 = lshr i64 %.sroa.2.0.copyload.i17, 40
  %235 = and i64 %234, 255
  %236 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = xor i32 %233, %237
  %239 = lshr i64 %.sroa.0.0.copyload.i15, 16
  %240 = and i64 %239, 255
  %241 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = xor i32 %238, %242
  %244 = lshr i64 %.sroa.0.0.copyload.i15, 56
  %245 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = xor i32 %243, %246
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %248 = and i64 %.sroa.575.12.extract.shift, 255
  %249 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = xor i32 %250, %.sroa.5.12.extract.trunc
  %252 = lshr i64 %.sroa.0.0.copyload.i15, 8
  %253 = and i64 %252, 255
  %254 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = xor i32 %251, %255
  %sum.shift86 = lshr i64 %.sroa.0.0.copyload.i15, 48
  %257 = and i64 %sum.shift86, 255
  %258 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = xor i32 %256, %259
  %261 = lshr i64 %.sroa.2.0.copyload.i17, 24
  %262 = and i64 %261, 255
  %263 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = xor i32 %260, %264
  %266 = getelementptr inbounds nuw i8, ptr %.018.i87, i64 32
  %.sroa.072.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i10 to i32
  %267 = and i32 %210, 255
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = xor i32 %270, %.sroa.072.0.extract.trunc
  %272 = lshr i32 %229, 8
  %273 = and i32 %272, 255
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = xor i32 %271, %276
  %278 = lshr i32 %247, 16
  %279 = and i32 %278, 255
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = xor i32 %277, %282
  %284 = lshr i32 %265, 24
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = xor i32 %283, %287
  %.sroa.072.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i10, 32
  %.sroa.072.4.extract.trunc = trunc nuw i64 %.sroa.072.4.extract.shift to i32
  %289 = and i32 %229, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = xor i32 %292, %.sroa.072.4.extract.trunc
  %294 = lshr i32 %247, 8
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = xor i32 %293, %298
  %300 = lshr i32 %265, 16
  %301 = and i32 %300, 255
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = xor i32 %299, %304
  %306 = lshr i32 %210, 24
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = xor i32 %305, %309
  %.sroa.573.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i12 to i32
  %311 = and i32 %247, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = xor i32 %314, %.sroa.573.8.extract.trunc
  %316 = lshr i32 %265, 8
  %317 = and i32 %316, 255
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = xor i32 %315, %320
  %322 = lshr i32 %210, 16
  %323 = and i32 %322, 255
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = xor i32 %321, %326
  %328 = lshr i32 %229, 24
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = xor i32 %327, %331
  %.sroa.573.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i12, 32
  %.sroa.573.12.extract.trunc = trunc nuw i64 %.sroa.573.12.extract.shift to i32
  %333 = and i32 %265, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te0E, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = xor i32 %336, %.sroa.573.12.extract.trunc
  %338 = lshr i32 %210, 8
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te1E, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = xor i32 %337, %342
  %344 = lshr i32 %229, 16
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te2E, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = xor i32 %343, %348
  %350 = lshr i32 %247, 24
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_13te3E, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = xor i32 %349, %353
  %.sroa.2.0.insert.ext.i = zext i32 %310 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %288 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %354 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %332 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %192, align 1
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..0..sroa_idx.i11, align 1
  %355 = add nuw nsw i64 %.0.i988, 4
  %356 = icmp samesign ult i64 %.0.i988, 12
  br i1 %356, label %26, label %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit, !llvm.loop !12

_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %357 = add nuw nsw i64 %.0.i90, 1
  %exitcond.not = icmp eq i64 %357, 17
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit, label %.preheader, !llvm.loop !14

_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit: ; preds = %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 16, !tbaa !4
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.24.0.insert.ext.i.i = zext i64 %.sroa.22.0.copyload.i to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = zext i64 %.sroa.01.0.copyload.i to i128
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %.sroa.22.0.insert.ext.i.i = zext i64 %.sroa.4.0.copyload to i128
  %.sroa.22.0.insert.shift.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i, 64
  %.sroa.01.0.insert.ext.i.i = zext i64 %.sroa.01.0.copyload to i128
  %.sroa.01.0.insert.insert.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i, %.sroa.01.0.insert.ext.i.i
  %358 = xor i128 %.sroa.03.0.insert.insert.i.i, %.sroa.01.0.insert.insert.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %358 to i64
  %.sroa.2.0.extract.shift.i.i = lshr i128 %358, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  store i64 %.sroa.0.0.extract.trunc.i.i, ptr %1, align 16, !tbaa !4
  store i64 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!14 = distinct !{!14, !9}
