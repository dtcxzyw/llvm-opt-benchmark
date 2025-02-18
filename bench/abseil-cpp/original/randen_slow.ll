target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }
%"struct.(anonymous namespace)::Vector128" = type { [4 x i32] }

$_ZN4absl7uint128eOES0_ = comdat any

$_ZN4absleoENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16
@_ZN12_GLOBAL__N_13te0E = internal constant [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16
@_ZN12_GLOBAL__N_13te1E = internal constant [256 x i32] [i32 1667483301, i32 2088564868, i32 2004348569, i32 2071721613, i32 -218956019, i32 1802229437, i32 1869602481, i32 -976907948, i32 808476752, i32 16843267, i32 1734856361, i32 724260477, i32 -16849127, i32 -673729182, i32 -1414836762, i32 1987505306, i32 -892694715, i32 -2105401443, i32 -909539008, i32 2105408135, i32 -84218091, i32 1499050731, i32 1195871945, i32 -252642549, i32 -1381154324, i32 -724257945, i32 -1566416899, i32 -1347467798, i32 -1667488833, i32 -1532734473, i32 1920132246, i32 -1061119141, i32 -1212713534, i32 -33693412, i32 -1819066962, i32 640044138, i32 909536346, i32 1061125697, i32 -134744830, i32 -859012273, i32 875849820, i32 -1515892236, i32 -437923532, i32 -235800312, i32 1903288979, i32 -656888973, i32 825320019, i32 353708607, i32 67373068, i32 -943221422, i32 589514341, i32 -1010590370, i32 404238376, i32 -1768540255, i32 84216335, i32 -1701171275, i32 117902857, i32 303178806, i32 -2139087973, i32 -488448195, i32 -336868058, i32 656887401, i32 -1296924723, i32 1970662047, i32 151589403, i32 -2088559202, i32 741103732, i32 437924910, i32 454768173, i32 1852759218, i32 1515893998, i32 -1600103429, i32 1381147894, i32 993752653, i32 -690571423, i32 -1280082482, i32 690573947, i32 -471605954, i32 791633521, i32 -2071719017, i32 1397991157, i32 -774784664, i32 0, i32 -303185620, i32 538984544, i32 -50535649, i32 -1313769016, i32 1532737261, i32 1785386174, i32 -875852474, i32 -1094817831, i32 960066123, i32 1246401758, i32 1280088276, i32 1482207464, i32 -808483510, i32 -791626901, i32 -269499094, i32 -1431679003, i32 -67375850, i32 1128498885, i32 1296931543, i32 859006549, i32 -2054876780, i32 1162185423, i32 -101062384, i32 33686534, i32 2139094657, i32 1347461360, i32 1010595908, i32 -1616960070, i32 -1465365533, i32 1364304627, i32 -1549574658, i32 1077969088, i32 -1886452342, i32 -1835909203, i32 -1650646596, i32 943222856, i32 -168431356, i32 -1128504353, i32 -1229555775, i32 -623202443, i32 555827811, i32 269492272, i32 -6886, i32 -202113778, i32 -757940371, i32 -842170036, i32 202119188, i32 320022069, i32 -320027857, i32 1600110305, i32 -1751698014, i32 1145342156, i32 387395129, i32 -993750185, i32 -1482205710, i32 2122251394, i32 1027439175, i32 1684326572, i32 1566423783, i32 421081643, i32 1936975509, i32 1616953504, i32 -2122245736, i32 1330618065, i32 -589520001, i32 572671078, i32 707417214, i32 -1869595733, i32 -2004350077, i32 1179028682, i32 -286341335, i32 -1195873325, i32 336865340, i32 -555833479, i32 1583267042, i32 185275933, i32 -606360202, i32 -522134725, i32 842163286, i32 976909390, i32 168432670, i32 1229558491, i32 101059594, i32 606357612, i32 1549580516, i32 -1027432611, i32 -741098130, i32 -1397996561, i32 1650640038, i32 -1852753496, i32 -1785384540, i32 -454765769, i32 2038035083, i32 -404237006, i32 -926381245, i32 926379609, i32 1835915959, i32 -1920138868, i32 -707415708, i32 1313774802, i32 -1448523296, i32 1819072692, i32 1448520954, i32 -185273593, i32 -353710299, i32 1701169839, i32 2054878350, i32 -1364310039, i32 134746136, i32 -1162186795, i32 2021191816, i32 623200879, i32 774790258, i32 471611428, i32 -1499047951, i32 -1263242297, i32 -960063663, i32 -387396829, i32 -572677764, i32 1953818780, i32 522141217, i32 1263245021, i32 -1111662116, i32 -1953821306, i32 -1970663547, i32 1886445712, i32 1044282434, i32 -1246400060, i32 1718013098, i32 1212715224, i32 50529797, i32 -151587071, i32 235805714, i32 1633796771, i32 892693087, i32 1465364217, i32 -1179031088, i32 -2038032495, i32 -1044276904, i32 488454695, i32 -1633802311, i32 -505292488, i32 -117904621, i32 -1734857805, i32 286335539, i32 1768542907, i32 -640046736, i32 -1903294583, i32 -1802226777, i32 -1684329034, i32 505297954, i32 -2021190254, i32 -370554592, i32 -825325751, i32 1431677695, i32 673730680, i32 -538991238, i32 -1936981105, i32 -1583261192, i32 -1987507840, i32 218962455, i32 -1077975590, i32 -421079247, i32 1111655622, i32 1751699640, i32 1094812355, i32 -1718015568, i32 757946999, i32 252648977, i32 -1330611253, i32 1414834428, i32 -1145344554, i32 370551866], align 16
@_ZN12_GLOBAL__N_13te2E = internal constant [256 x i32] [i32 1673962851, i32 2096661628, i32 2012125559, i32 2079755643, i32 -218165774, i32 1809235307, i32 1876865391, i32 -980331323, i32 811618352, i32 16909057, i32 1741597031, i32 727088427, i32 -18408962, i32 -675978537, i32 -1420958037, i32 1995217526, i32 -896580150, i32 -2111857278, i32 -913751863, i32 2113570685, i32 -84994566, i32 1504897881, i32 1200539975, i32 -251982864, i32 -1388188499, i32 -726439980, i32 -1570767454, i32 -1354372433, i32 -1675378788, i32 -1538000988, i32 1927583346, i32 -1063560256, i32 -1217019209, i32 -35578627, i32 -1824674157, i32 642542118, i32 913070646, i32 1065238847, i32 -134937865, i32 -863809588, i32 879254580, i32 -1521355611, i32 -439274267, i32 -235337487, i32 1910674289, i32 -659852328, i32 828527409, i32 355090197, i32 67636228, i32 -946515257, i32 591815971, i32 -1013096765, i32 405809176, i32 -1774739050, i32 84545285, i32 -1708149350, i32 118360327, i32 304363026, i32 -2145674368, i32 -488686110, i32 -338876693, i32 659450151, i32 -1300247118, i32 1978310517, i32 152181513, i32 -2095210877, i32 743994412, i32 439627290, i32 456535323, i32 1859957358, i32 1521806938, i32 -1604584544, i32 1386542674, i32 997608763, i32 -692624938, i32 -1283600717, i32 693271337, i32 -472039709, i32 794718511, i32 -2079090812, i32 1403450707, i32 -776378159, i32 0, i32 -306107155, i32 541089824, i32 -52224004, i32 -1317418831, i32 1538714971, i32 1792327274, i32 -879933749, i32 -1100490306, i32 963791673, i32 1251270218, i32 1285084236, i32 1487988824, i32 -813348145, i32 -793023536, i32 -272291089, i32 -1437604438, i32 -68348165, i32 1132905795, i32 1301993293, i32 862344499, i32 -2062445435, i32 1166724933, i32 -102166279, i32 33818114, i32 2147385727, i32 1352724560, i32 1014514748, i32 -1624917345, i32 -1471421528, i32 1369633617, i32 -1554121053, i32 1082179648, i32 -1895462257, i32 -1841320558, i32 -1658733411, i32 946882616, i32 -168753931, i32 -1134305348, i32 -1233665610, i32 -626035238, i32 557998881, i32 270544912, i32 -1762561, i32 -201519373, i32 -759206446, i32 -847164211, i32 202904588, i32 321271059, i32 -322752532, i32 1606345055, i32 -1758092649, i32 1149815876, i32 388905239, i32 -996976700, i32 -1487539545, i32 2130477694, i32 1031423805, i32 1690872932, i32 1572530013, i32 422718233, i32 1944491379, i32 1623236704, i32 -2129028991, i32 1335808335, i32 -593264676, i32 574907938, i32 710180394, i32 -1875137648, i32 -2012511352, i32 1183631942, i32 -288937490, i32 -1200893000, i32 338181140, i32 -559449634, i32 1589437022, i32 185998603, i32 -609388837, i32 -522503200, i32 845436466, i32 980700730, i32 169090570, i32 1234361161, i32 101452294, i32 608726052, i32 1555620956, i32 -1029743166, i32 -742560045, i32 -1404833876, i32 1657054818, i32 -1858492271, i32 -1791908715, i32 -455919644, i32 2045938553, i32 -405458201, i32 -930397240, i32 929978679, i32 1843050349, i32 -1929278323, i32 -709794603, i32 1318900302, i32 -1454776151, i32 1826141292, i32 1454176854, i32 -185399308, i32 -355523094, i32 1707781989, i32 2062847610, i32 -1371018834, i32 135272456, i32 -1167075910, i32 2029029496, i32 625635109, i32 777810478, i32 473441308, i32 -1504185946, i32 -1267480652, i32 -963161658, i32 -389340184, i32 -576619299, i32 1961401460, i32 524165407, i32 1268178251, i32 -1117659971, i32 -1962047861, i32 -1978694262, i32 1893765232, i32 1048330814, i32 -1250835275, i32 1724688998, i32 1217452104, i32 50726147, i32 -151584266, i32 236720654, i32 1640145761, i32 896163637, i32 1471084887, i32 -1184247623, i32 -2045275770, i32 -1046914879, i32 490350365, i32 -1641563746, i32 -505857823, i32 -118811656, i32 -1741966440, i32 287453969, i32 1775418217, i32 -643206951, i32 -1912108658, i32 -1808554092, i32 -1691502949, i32 507257374, i32 -2028629369, i32 -372694807, i32 -829994546, i32 1437269845, i32 676362280, i32 -542803233, i32 -1945923700, i32 -1587939167, i32 -1995865975, i32 219813645, i32 -1083843905, i32 -422104602, i32 1115997762, i32 1758509160, i32 1099088705, i32 -1725321063, i32 760903469, i32 253628687, i32 -1334064208, i32 1420360788, i32 -1150429509, i32 371997206], align 16
@_ZN12_GLOBAL__N_13te3E = internal constant [256 x i32] [i32 -962239645, i32 -125535108, i32 -291932297, i32 -158499973, i32 -15863054, i32 -692229269, i32 -558796945, i32 -1856715323, i32 1615867952, i32 33751297, i32 -827758745, i32 1451043627, i32 -417726722, i32 -1251813417, i32 1306962859, i32 -325421450, i32 -1891251510, i32 530416258, i32 -1992242743, i32 -91783811, i32 -283772166, i32 -1293199015, i32 -1899411641, i32 -83103504, i32 1106029997, i32 -1285040940, i32 1610457762, i32 1173008303, i32 599760028, i32 1408738468, i32 -459902350, i32 -1688485696, i32 1975695287, i32 -518193667, i32 1034851219, i32 1282024998, i32 1817851446, i32 2118205247, i32 -184354825, i32 -2091922228, i32 1750873140, i32 1374987685, i32 -785062427, i32 -116854287, i32 -493653647, i32 -1418471208, i32 1649619249, i32 708777237, i32 135005188, i32 -1789737017, i32 1181033251, i32 -1654733885, i32 807933976, i32 933336726, i32 168756485, i32 800430746, i32 235472647, i32 607523346, i32 463175808, i32 -549592350, i32 -853087253, i32 1315514151, i32 2144187058, i32 -358648459, i32 303761673, i32 496927619, i32 1484008492, i32 875436570, i32 908925723, i32 -592286098, i32 -1259447718, i32 1543217312, i32 -1527360942, i32 1984772923, i32 -1218324778, i32 2110698419, i32 1383803177, i32 -583080989, i32 1584475951, i32 328696964, i32 -1493871789, i32 -1184312879, i32 0, i32 -1054020115, i32 1080041504, i32 -484442884, i32 2043195825, i32 -1225958565, i32 -725718422, i32 -1924740149, i32 1742323390, i32 1917532473, i32 -1797371318, i32 -1730917300, i32 -1326950312, i32 -2058694705, i32 -1150562096, i32 -987041809, i32 1340451498, i32 -317260805, i32 -2033892541, i32 -1697166003, i32 1716859699, i32 294946181, i32 -1966127803, i32 -384763399, i32 67502594, i32 -25067649, i32 -1594863536, i32 2017737788, i32 632987551, i32 1273211048, i32 -1561112239, i32 1576969123, i32 -2134884288, i32 92966799, i32 1068339858, i32 566009245, i32 1883781176, i32 -251333131, i32 1675607228, i32 2009183926, i32 -1351230758, i32 1113792801, i32 540020752, i32 -451215361, i32 -49351693, i32 -1083321646, i32 -2125673011, i32 403966988, i32 641012499, i32 -1020269332, i32 -1092526241, i32 899848087, i32 -1999879100, i32 775493399, i32 -1822964540, i32 1441965991, i32 -58556802, i32 2051489085, i32 -928226204, i32 -1159242403, i32 841685273, i32 -426413197, i32 -1063231392, i32 429425025, i32 -1630449841, i32 -1551901476, i32 1147544098, i32 1417554474, i32 1001099408, i32 193169544, i32 -1932900794, i32 -953553170, i32 1809037496, i32 675025940, i32 -1485185314, i32 -1126015394, i32 371002123, i32 -1384719397, i32 -616832800, i32 1683370546, i32 1951283770, i32 337512970, i32 -1831122615, i32 201983494, i32 1215046692, i32 -1192993700, i32 -1621245246, i32 -1116810285, i32 1139780780, i32 -995728798, i32 967348625, i32 832869781, i32 -751311644, i32 -225740423, i32 -718084121, i32 -1958491960, i32 1851340599, i32 -625513107, i32 25988493, i32 -1318791723, i32 -1663938994, i32 1239460265, i32 -659264404, i32 -1392880042, i32 -217582348, i32 -819598614, i32 -894474907, i32 -191989126, i32 1206496942, i32 270010376, i32 1876277946, i32 -259491720, i32 1248797989, i32 1550986798, i32 941890588, i32 1475454630, i32 1942467764, i32 -1756248378, i32 -886839064, i32 -1585652259, i32 -392399756, i32 1042358047, i32 -1763882165, i32 1641856445, i32 226921355, i32 260409994, i32 -527404944, i32 2084716094, i32 1908716981, i32 -861247898, i32 -1864873912, i32 100991747, i32 -150866186, i32 470945294, i32 -1029480095, i32 1784624437, i32 -1359390889, i32 1775286713, i32 395413126, i32 -1722236479, i32 975641885, i32 666476190, i32 -650583583, i32 -351012616, i32 733190296, i32 573772049, i32 -759469719, i32 -1452221991, i32 126455438, i32 866620564, i32 766942107, i32 1008868894, i32 361924487, i32 -920589847, i32 -2025206066, i32 -1426107051, i32 1350051880, i32 -1518673953, i32 59739276, i32 1509466529, i32 159418761, i32 437718285, i32 1708834751, i32 -684595482, i32 -2067381694, i32 -793221016, i32 -2101132991, i32 699439513, i32 1517759789, i32 504434447, i32 2076946608, i32 -1459858348, i32 1842789307, i32 742004246], align 16
@__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle = private unnamed_addr constant [16 x i64] [i64 7, i64 2, i64 13, i64 4, i64 11, i64 8, i64 3, i64 6, i64 15, i64 0, i64 9, i64 10, i64 1, i64 14, i64 5, i64 12], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() #0 align 2 {
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 2, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = sub i64 %17, 2
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = xor i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !10
  br label %11, !llvm.loop !12

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.absl::uint128", ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_110SwapEndianEPN4absl7uint128E(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_110SwapEndianEPN4absl7uint128E(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !16
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128eOES0_(ptr noundef nonnull align 16 dereferenceable(16) %17, i64 %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110SwapEndianEPN4absl7uint128E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_(ptr noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef ptr @_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !10
  br label %6, !llvm.loop !17

18:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128eOES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4absleoENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_(ptr noalias noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %7 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %8 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %9 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %10 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %11 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %12 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %13 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %14 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %15 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %110, %2
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %113

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.absl::uint128", ptr %21, i64 %22
  %24 = call { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %23)
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %24, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %24, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.absl::uint128", ptr %30, i64 %31
  %33 = getelementptr inbounds %"class.absl::uint128", ptr %32, i64 1
  %34 = call { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %33)
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %34, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %34, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %40)
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.absl::uint128", ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %55 = call { i64, i64 } @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %55, 0
  store i64 %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %55, 1
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = load i64, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"class.absl::uint128", ptr %61, i64 %62
  %64 = getelementptr inbounds %"class.absl::uint128", ptr %63, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = load i64, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"class.absl::uint128", ptr %65, i64 %66
  %68 = getelementptr inbounds %"class.absl::uint128", ptr %67, i64 2
  %69 = call { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %68)
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %69, 0
  store i64 %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %69, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = load i64, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"class.absl::uint128", ptr %75, i64 %76
  %78 = getelementptr inbounds %"class.absl::uint128", ptr %77, i64 3
  %79 = call { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %78)
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %12, i32 0, i32 0
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %79, 0
  store i64 %82, ptr %81, align 16
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %79, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = call { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %85)
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %14, i32 0, i32 0
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %86, 0
  store i64 %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %86, 1
  store i64 %91, ptr %90, align 8
  %92 = call { i64, i64 } @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %13, i32 0, i32 0
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %92, 0
  store i64 %95, ptr %94, align 16
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %92, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %"class.absl::uint128", ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %100 = call { i64, i64 } @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %15, i32 0, i32 0
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %101, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %100, 0
  store i64 %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %101, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %100, 1
  store i64 %105, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = load i64, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"class.absl::uint128", ptr %106, i64 %107
  %109 = getelementptr inbounds %"class.absl::uint128", ptr %108, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %110

110:                                              ; preds = %20
  %111 = load i64, ptr %5, align 8, !tbaa !10
  %112 = add i64 %111, 4
  store i64 %112, ptr %5, align 8, !tbaa !10
  br label %16, !llvm.loop !18

113:                                              ; preds = %19
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %114
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i64], align 16
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 0
  %22 = load i64, ptr %21, align 16, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.absl::uint128", ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.absl::uint128", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 2
  %30 = load i64, ptr %29, align 16, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.absl::uint128", ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 3
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.absl::uint128", ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 4
  %38 = load i64, ptr %37, align 16, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.absl::uint128", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 5
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.absl::uint128", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 6
  %46 = load i64, ptr %45, align 16, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.absl::uint128", ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 7
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.absl::uint128", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %51, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 8
  %54 = load i64, ptr %53, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw %"class.absl::uint128", ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %55, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 9
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.absl::uint128", ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !14
  %61 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 10
  %62 = load i64, ptr %61, align 16, !tbaa !10
  %63 = getelementptr inbounds nuw %"class.absl::uint128", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %63, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 11
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"class.absl::uint128", ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %67, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 12
  %70 = load i64, ptr %69, align 16, !tbaa !10
  %71 = getelementptr inbounds nuw %"class.absl::uint128", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %71, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 13
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"class.absl::uint128", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %75, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 14
  %78 = load i64, ptr %77, align 16, !tbaa !10
  %79 = getelementptr inbounds nuw %"class.absl::uint128", ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %79, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 15
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %"class.absl::uint128", ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %83, i64 16, i1 false), !tbaa.struct !16
  %84 = load ptr, ptr %2, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.absl::uint128", ptr %84, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !16
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds %"class.absl::uint128", ptr %86, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !16
  %88 = load ptr, ptr %2, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.absl::uint128", ptr %88, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !16
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.absl::uint128", ptr %90, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !16
  %92 = load ptr, ptr %2, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.absl::uint128", ptr %92, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !16
  %94 = load ptr, ptr %2, align 8, !tbaa !14
  %95 = getelementptr inbounds %"class.absl::uint128", ptr %94, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !16
  %96 = load ptr, ptr %2, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.absl::uint128", ptr %96, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !16
  %98 = load ptr, ptr %2, align 8, !tbaa !14
  %99 = getelementptr inbounds %"class.absl::uint128", ptr %98, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !16
  %100 = load ptr, ptr %2, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.absl::uint128", ptr %100, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !16
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.absl::uint128", ptr %102, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !16
  %104 = load ptr, ptr %2, align 8, !tbaa !14
  %105 = getelementptr inbounds %"class.absl::uint128", ptr %104, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !16
  %106 = load ptr, ptr %2, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.absl::uint128", ptr %106, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !16
  %108 = load ptr, ptr %2, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.absl::uint128", ptr %108, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !16
  %110 = load ptr, ptr %2, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.absl::uint128", ptr %110, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !16
  %112 = load ptr, ptr %2, align 8, !tbaa !14
  %113 = getelementptr inbounds %"class.absl::uint128", ptr %112, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !16
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds %"class.absl::uint128", ptr %114, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %0) #4 {
  %2 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %2, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 16
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 {
  %3 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 16, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 16, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = xor i32 %9, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = xor i32 %18, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = lshr i32 %32, 16
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = xor i32 %28, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 3
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = lshr i32 %42, 24
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = xor i32 %38, %47
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 0
  store i32 %48, ptr %50, align 16, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = xor i32 %54, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = xor i32 %63, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = xor i32 %73, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 16, !tbaa !21
  %88 = lshr i32 %87, 24
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = xor i32 %83, %92
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 1
  store i32 %93, ptr %95, align 4, !tbaa !21
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %4, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = xor i32 %99, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = lshr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = xor i32 %108, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !21
  %123 = lshr i32 %122, 16
  %124 = trunc i32 %123 to i8
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = xor i32 %118, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = lshr i32 %132, 24
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = xor i32 %128, %137
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 2
  store i32 %138, ptr %140, align 8, !tbaa !21
  %141 = load ptr, ptr %5, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 3
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = trunc i32 %148 to i8
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = xor i32 %144, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 16, !tbaa !21
  %158 = lshr i32 %157, 8
  %159 = trunc i32 %158 to i8
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = xor i32 %153, %162
  %164 = load ptr, ptr %4, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = lshr i32 %167, 16
  %169 = trunc i32 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = xor i32 %163, %172
  %174 = load ptr, ptr %4, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 2
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %178 = lshr i32 %177, 24
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = xor i32 %173, %182
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 3
  store i32 %183, ptr %185, align 4, !tbaa !21
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %187 = load { i64, i64 }, ptr %186, align 16
  ret { i64, i64 } %187
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Vector128", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absleoENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !23
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !23
  %27 = xor i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !27
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !23
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i128 %9, ptr %6, align 16, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !23
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !23
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !25
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl7uint128E", !5, i64 0}
!16 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN12_GLOBAL__N_19Vector128E", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"__int128", !6, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSN4absl7uint128E", !11, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 0}
