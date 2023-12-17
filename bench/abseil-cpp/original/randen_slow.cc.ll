target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::Vector128" = type { [4 x i32] }
%"class.absl::uint128" = type { i64, i64 }

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
entry:
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef %seed_void, ptr noundef %state_void) #0 align 2 {
entry:
  %seed_void.addr = alloca ptr, align 8
  %state_void.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %kCapacityBlocks = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %seed_void, ptr %seed_void.addr, align 8
  store ptr %state_void, ptr %state_void.addr, align 8
  %0 = load ptr, ptr %state_void.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %seed_void.addr, align 8
  store ptr %1, ptr %seed, align 8
  store i64 2, ptr %kCapacityBlocks, align 8
  store i64 2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %seed, align 8
  %4 = load i64, ptr %i, align 8
  %sub = sub i64 %4, 2
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %sub
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %state, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %8, %5
  store i64 %xor, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %keys_void, ptr noundef %state_void) #1 align 2 {
entry:
  %v.addr.i326 = alloca ptr, align 8
  %to.addr.i327 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %to.addr.i = alloca ptr, align 8
  %retval.i229 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %state.addr.i230 = alloca ptr, align 8
  %round_key.addr.i231 = alloca ptr, align 8
  %retval.i132 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %state.addr.i133 = alloca ptr, align 8
  %round_key.addr.i134 = alloca ptr, align 8
  %retval.i35 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %state.addr.i36 = alloca ptr, align 8
  %round_key.addr.i37 = alloca ptr, align 8
  %retval.i20 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %state.addr.i21 = alloca ptr, align 8
  %round_key.addr.i = alloca ptr, align 8
  %retval.i18 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %from.addr.i19 = alloca ptr, align 8
  %retval.i16 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %from.addr.i17 = alloca ptr, align 8
  %retval.i14 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %from.addr.i15 = alloca ptr, align 8
  %retval.i12 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %from.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %from.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %from.addr.i = alloca ptr, align 8
  %state.addr.i9 = alloca ptr, align 8
  %shuffle.i = alloca [16 x i64], align 16
  %v0.i = alloca %"class.absl::uint128", align 16
  %v1.i = alloca %"class.absl::uint128", align 16
  %v2.i = alloca %"class.absl::uint128", align 16
  %v3.i = alloca %"class.absl::uint128", align 16
  %v4.i = alloca %"class.absl::uint128", align 16
  %v5.i = alloca %"class.absl::uint128", align 16
  %v6.i = alloca %"class.absl::uint128", align 16
  %v7.i = alloca %"class.absl::uint128", align 16
  %w0.i = alloca %"class.absl::uint128", align 16
  %w1.i = alloca %"class.absl::uint128", align 16
  %w2.i = alloca %"class.absl::uint128", align 16
  %w3.i = alloca %"class.absl::uint128", align 16
  %w4.i = alloca %"class.absl::uint128", align 16
  %w5.i = alloca %"class.absl::uint128", align 16
  %w6.i = alloca %"class.absl::uint128", align 16
  %w7.i = alloca %"class.absl::uint128", align 16
  %state.addr.i3 = alloca ptr, align 8
  %keys.addr.i4 = alloca ptr, align 8
  %branch.i = alloca i64, align 8
  %s0.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %s1.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %f0.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %ref.tmp.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %o1.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %s2.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %s3.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %f2.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %ref.tmp21.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %o3.i = alloca %"struct.(anonymous namespace)::Vector128", align 16
  %state.addr.i2 = alloca ptr, align 8
  %keys.addr.i = alloca ptr, align 8
  %round.i = alloca i64, align 8
  %state.addr.i1 = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %keys_void.addr = alloca ptr, align 8
  %state_void.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %prev_inner = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %keys_void, ptr %keys_void.addr, align 8
  store ptr %state_void, ptr %state_void.addr, align 8
  %0 = load ptr, ptr %state_void.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %keys_void.addr, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %state, align 8
  %arrayidx = getelementptr inbounds %"class.absl::uint128", ptr %2, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prev_inner, ptr align 16 %arrayidx, i64 16, i1 false)
  %3 = load ptr, ptr %state, align 8
  store ptr %3, ptr %state.addr.i1, align 8
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %keys, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %4, ptr %state.addr.i2, align 8, !noalias !7
  store ptr %5, ptr %keys.addr.i, align 8, !noalias !7
  store i64 0, ptr %round.i, align 8, !noalias !7
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit, %entry
  %6 = load i64, ptr %round.i, align 8, !noalias !7
  %cmp.i = icmp ult i64 %6, 17
  br i1 %cmp.i, label %for.body.i, label %_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit

for.body.i:                                       ; preds = %for.cond.i
  %7 = load ptr, ptr %state.addr.i2, align 8, !noalias !7
  %8 = load ptr, ptr %keys.addr.i, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %7, ptr %state.addr.i3, align 8, !noalias !15
  store ptr %8, ptr %keys.addr.i4, align 8, !noalias !15
  store i64 0, ptr %branch.i, align 8, !noalias !15
  br label %for.cond.i5

for.cond.i5:                                      ; preds = %for.body.i7, %for.body.i
  %9 = load i64, ptr %branch.i, align 8, !noalias !15
  %cmp.i6 = icmp ult i64 %9, 16
  br i1 %cmp.i6, label %for.body.i7, label %_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit

for.body.i7:                                      ; preds = %for.cond.i5
  %10 = load ptr, ptr %state.addr.i3, align 8, !noalias !15
  %11 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.ptr.i = getelementptr inbounds %"class.absl::uint128", ptr %10, i64 %11
  store ptr %add.ptr.i, ptr %from.addr.i19, align 8
  %12 = load ptr, ptr %from.addr.i19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval.i18, ptr align 1 %12, i64 16, i1 false)
  %13 = load { i64, i64 }, ptr %retval.i18, align 16
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %s0.i, align 16, !noalias !15
  %15 = getelementptr inbounds { i64, i64 }, ptr %s0.i, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %16, ptr %15, align 8, !noalias !15
  %17 = load ptr, ptr %state.addr.i3, align 8, !noalias !15
  %18 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.ptr1.i = getelementptr inbounds %"class.absl::uint128", ptr %17, i64 %18
  %add.ptr2.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr1.i, i64 1
  store ptr %add.ptr2.i, ptr %from.addr.i17, align 8
  %19 = load ptr, ptr %from.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval.i16, ptr align 1 %19, i64 16, i1 false)
  %20 = load { i64, i64 }, ptr %retval.i16, align 16
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %s1.i, align 16, !noalias !15
  %22 = getelementptr inbounds { i64, i64 }, ptr %s1.i, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8, !noalias !15
  %24 = load ptr, ptr %keys.addr.i4, align 8, !noalias !15
  store ptr %24, ptr %from.addr.i15, align 8
  %25 = load ptr, ptr %from.addr.i15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval.i14, ptr align 1 %25, i64 16, i1 false)
  %26 = load { i64, i64 }, ptr %retval.i14, align 16
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %ref.tmp.i, align 16, !noalias !15
  %28 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %26, 1
  store i64 %29, ptr %28, align 8, !noalias !15
  store ptr %s0.i, ptr %state.addr.i230, align 8
  store ptr %ref.tmp.i, ptr %round_key.addr.i231, align 8
  %30 = load ptr, ptr %round_key.addr.i231, align 8
  %31 = load i32, ptr %30, align 16
  %32 = load ptr, ptr %state.addr.i230, align 8
  %33 = load i32, ptr %32, align 16
  %conv.i232 = trunc i32 %33 to i8
  %idxprom.i233 = zext i8 %conv.i232 to i64
  %arrayidx3.i234 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i233
  %34 = load i32, ptr %arrayidx3.i234, align 4
  %xor.i235 = xor i32 %31, %34
  %35 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx5.i236 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  %36 = load i32, ptr %arrayidx5.i236, align 4
  %shr.i237 = lshr i32 %36, 8
  %conv6.i238 = trunc i32 %shr.i237 to i8
  %idxprom7.i239 = zext i8 %conv6.i238 to i64
  %arrayidx8.i240 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i239
  %37 = load i32, ptr %arrayidx8.i240, align 4
  %xor9.i241 = xor i32 %xor.i235, %37
  %38 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx11.i242 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %39 = load i32, ptr %arrayidx11.i242, align 8
  %shr12.i243 = lshr i32 %39, 16
  %conv13.i244 = trunc i32 %shr12.i243 to i8
  %idxprom14.i245 = zext i8 %conv13.i244 to i64
  %arrayidx15.i246 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i245
  %40 = load i32, ptr %arrayidx15.i246, align 4
  %xor16.i247 = xor i32 %xor9.i241, %40
  %41 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx18.i248 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 3
  %42 = load i32, ptr %arrayidx18.i248, align 4
  %shr19.i249 = lshr i32 %42, 24
  %conv20.i250 = trunc i32 %shr19.i249 to i8
  %idxprom21.i251 = zext i8 %conv20.i250 to i64
  %arrayidx22.i252 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom21.i251
  %43 = load i32, ptr %arrayidx22.i252, align 4
  %xor23.i253 = xor i32 %xor16.i247, %43
  store i32 %xor23.i253, ptr %retval.i229, align 16
  %44 = load ptr, ptr %round_key.addr.i231, align 8
  %arrayidx27.i254 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %45 = load i32, ptr %arrayidx27.i254, align 4
  %46 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx29.i255 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 1
  %47 = load i32, ptr %arrayidx29.i255, align 4
  %conv30.i256 = trunc i32 %47 to i8
  %idxprom31.i257 = zext i8 %conv30.i256 to i64
  %arrayidx32.i258 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i257
  %48 = load i32, ptr %arrayidx32.i258, align 4
  %xor33.i259 = xor i32 %45, %48
  %49 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx35.i260 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %50 = load i32, ptr %arrayidx35.i260, align 8
  %shr36.i261 = lshr i32 %50, 8
  %conv37.i262 = trunc i32 %shr36.i261 to i8
  %idxprom38.i263 = zext i8 %conv37.i262 to i64
  %arrayidx39.i264 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i263
  %51 = load i32, ptr %arrayidx39.i264, align 4
  %xor40.i265 = xor i32 %xor33.i259, %51
  %52 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx42.i266 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 3
  %53 = load i32, ptr %arrayidx42.i266, align 4
  %shr43.i267 = lshr i32 %53, 16
  %conv44.i268 = trunc i32 %shr43.i267 to i8
  %idxprom45.i269 = zext i8 %conv44.i268 to i64
  %arrayidx46.i270 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i269
  %54 = load i32, ptr %arrayidx46.i270, align 4
  %xor47.i271 = xor i32 %xor40.i265, %54
  %55 = load ptr, ptr %state.addr.i230, align 8
  %56 = load i32, ptr %55, align 16
  %shr50.i272 = lshr i32 %56, 24
  %conv51.i273 = trunc i32 %shr50.i272 to i8
  %idxprom52.i274 = zext i8 %conv51.i273 to i64
  %arrayidx53.i275 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom52.i274
  %57 = load i32, ptr %arrayidx53.i275, align 4
  %xor54.i276 = xor i32 %xor47.i271, %57
  %arrayidx56.i277 = getelementptr inbounds [4 x i32], ptr %retval.i229, i64 0, i64 1
  store i32 %xor54.i276, ptr %arrayidx56.i277, align 4
  %58 = load ptr, ptr %round_key.addr.i231, align 8
  %arrayidx58.i278 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  %59 = load i32, ptr %arrayidx58.i278, align 8
  %60 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx60.i279 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  %61 = load i32, ptr %arrayidx60.i279, align 8
  %conv61.i280 = trunc i32 %61 to i8
  %idxprom62.i281 = zext i8 %conv61.i280 to i64
  %arrayidx63.i282 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i281
  %62 = load i32, ptr %arrayidx63.i282, align 4
  %xor64.i283 = xor i32 %59, %62
  %63 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx66.i284 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 3
  %64 = load i32, ptr %arrayidx66.i284, align 4
  %shr67.i285 = lshr i32 %64, 8
  %conv68.i286 = trunc i32 %shr67.i285 to i8
  %idxprom69.i287 = zext i8 %conv68.i286 to i64
  %arrayidx70.i288 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i287
  %65 = load i32, ptr %arrayidx70.i288, align 4
  %xor71.i289 = xor i32 %xor64.i283, %65
  %66 = load ptr, ptr %state.addr.i230, align 8
  %67 = load i32, ptr %66, align 16
  %shr74.i290 = lshr i32 %67, 16
  %conv75.i291 = trunc i32 %shr74.i290 to i8
  %idxprom76.i292 = zext i8 %conv75.i291 to i64
  %arrayidx77.i293 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i292
  %68 = load i32, ptr %arrayidx77.i293, align 4
  %xor78.i294 = xor i32 %xor71.i289, %68
  %69 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx80.i295 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 1
  %70 = load i32, ptr %arrayidx80.i295, align 4
  %shr81.i296 = lshr i32 %70, 24
  %conv82.i297 = trunc i32 %shr81.i296 to i8
  %idxprom83.i298 = zext i8 %conv82.i297 to i64
  %arrayidx84.i299 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom83.i298
  %71 = load i32, ptr %arrayidx84.i299, align 4
  %xor85.i300 = xor i32 %xor78.i294, %71
  %arrayidx87.i301 = getelementptr inbounds [4 x i32], ptr %retval.i229, i64 0, i64 2
  store i32 %xor85.i300, ptr %arrayidx87.i301, align 8
  %72 = load ptr, ptr %round_key.addr.i231, align 8
  %arrayidx89.i302 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  %73 = load i32, ptr %arrayidx89.i302, align 4
  %74 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx91.i303 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 3
  %75 = load i32, ptr %arrayidx91.i303, align 4
  %conv92.i304 = trunc i32 %75 to i8
  %idxprom93.i305 = zext i8 %conv92.i304 to i64
  %arrayidx94.i306 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i305
  %76 = load i32, ptr %arrayidx94.i306, align 4
  %xor95.i307 = xor i32 %73, %76
  %77 = load ptr, ptr %state.addr.i230, align 8
  %78 = load i32, ptr %77, align 16
  %shr98.i308 = lshr i32 %78, 8
  %conv99.i309 = trunc i32 %shr98.i308 to i8
  %idxprom100.i310 = zext i8 %conv99.i309 to i64
  %arrayidx101.i311 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i310
  %79 = load i32, ptr %arrayidx101.i311, align 4
  %xor102.i312 = xor i32 %xor95.i307, %79
  %80 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx104.i313 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 1
  %81 = load i32, ptr %arrayidx104.i313, align 4
  %shr105.i314 = lshr i32 %81, 16
  %conv106.i315 = trunc i32 %shr105.i314 to i8
  %idxprom107.i316 = zext i8 %conv106.i315 to i64
  %arrayidx108.i317 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i316
  %82 = load i32, ptr %arrayidx108.i317, align 4
  %xor109.i318 = xor i32 %xor102.i312, %82
  %83 = load ptr, ptr %state.addr.i230, align 8
  %arrayidx111.i319 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 2
  %84 = load i32, ptr %arrayidx111.i319, align 8
  %shr112.i320 = lshr i32 %84, 24
  %conv113.i321 = trunc i32 %shr112.i320 to i8
  %idxprom114.i322 = zext i8 %conv113.i321 to i64
  %arrayidx115.i323 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom114.i322
  %85 = load i32, ptr %arrayidx115.i323, align 4
  %xor116.i324 = xor i32 %xor109.i318, %85
  %arrayidx118.i325 = getelementptr inbounds [4 x i32], ptr %retval.i229, i64 0, i64 3
  store i32 %xor116.i324, ptr %arrayidx118.i325, align 4
  %86 = load { i64, i64 }, ptr %retval.i229, align 16
  %87 = extractvalue { i64, i64 } %86, 0
  store i64 %87, ptr %f0.i, align 16, !noalias !15
  %88 = getelementptr inbounds { i64, i64 }, ptr %f0.i, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %86, 1
  store i64 %89, ptr %88, align 8, !noalias !15
  %90 = load ptr, ptr %keys.addr.i4, align 8, !noalias !15
  %incdec.ptr.i = getelementptr inbounds %"class.absl::uint128", ptr %90, i32 1
  store ptr %incdec.ptr.i, ptr %keys.addr.i4, align 8, !noalias !15
  store ptr %f0.i, ptr %state.addr.i133, align 8
  store ptr %s1.i, ptr %round_key.addr.i134, align 8
  %91 = load ptr, ptr %round_key.addr.i134, align 8
  %92 = load i32, ptr %91, align 16
  %93 = load ptr, ptr %state.addr.i133, align 8
  %94 = load i32, ptr %93, align 16
  %conv.i135 = trunc i32 %94 to i8
  %idxprom.i136 = zext i8 %conv.i135 to i64
  %arrayidx3.i137 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i136
  %95 = load i32, ptr %arrayidx3.i137, align 4
  %xor.i138 = xor i32 %92, %95
  %96 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx5.i139 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 1
  %97 = load i32, ptr %arrayidx5.i139, align 4
  %shr.i140 = lshr i32 %97, 8
  %conv6.i141 = trunc i32 %shr.i140 to i8
  %idxprom7.i142 = zext i8 %conv6.i141 to i64
  %arrayidx8.i143 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i142
  %98 = load i32, ptr %arrayidx8.i143, align 4
  %xor9.i144 = xor i32 %xor.i138, %98
  %99 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx11.i145 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 2
  %100 = load i32, ptr %arrayidx11.i145, align 8
  %shr12.i146 = lshr i32 %100, 16
  %conv13.i147 = trunc i32 %shr12.i146 to i8
  %idxprom14.i148 = zext i8 %conv13.i147 to i64
  %arrayidx15.i149 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i148
  %101 = load i32, ptr %arrayidx15.i149, align 4
  %xor16.i150 = xor i32 %xor9.i144, %101
  %102 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx18.i151 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 3
  %103 = load i32, ptr %arrayidx18.i151, align 4
  %shr19.i152 = lshr i32 %103, 24
  %conv20.i153 = trunc i32 %shr19.i152 to i8
  %idxprom21.i154 = zext i8 %conv20.i153 to i64
  %arrayidx22.i155 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom21.i154
  %104 = load i32, ptr %arrayidx22.i155, align 4
  %xor23.i156 = xor i32 %xor16.i150, %104
  store i32 %xor23.i156, ptr %retval.i132, align 16
  %105 = load ptr, ptr %round_key.addr.i134, align 8
  %arrayidx27.i157 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 1
  %106 = load i32, ptr %arrayidx27.i157, align 4
  %107 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx29.i158 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  %108 = load i32, ptr %arrayidx29.i158, align 4
  %conv30.i159 = trunc i32 %108 to i8
  %idxprom31.i160 = zext i8 %conv30.i159 to i64
  %arrayidx32.i161 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i160
  %109 = load i32, ptr %arrayidx32.i161, align 4
  %xor33.i162 = xor i32 %106, %109
  %110 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx35.i163 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 2
  %111 = load i32, ptr %arrayidx35.i163, align 8
  %shr36.i164 = lshr i32 %111, 8
  %conv37.i165 = trunc i32 %shr36.i164 to i8
  %idxprom38.i166 = zext i8 %conv37.i165 to i64
  %arrayidx39.i167 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i166
  %112 = load i32, ptr %arrayidx39.i167, align 4
  %xor40.i168 = xor i32 %xor33.i162, %112
  %113 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx42.i169 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 3
  %114 = load i32, ptr %arrayidx42.i169, align 4
  %shr43.i170 = lshr i32 %114, 16
  %conv44.i171 = trunc i32 %shr43.i170 to i8
  %idxprom45.i172 = zext i8 %conv44.i171 to i64
  %arrayidx46.i173 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i172
  %115 = load i32, ptr %arrayidx46.i173, align 4
  %xor47.i174 = xor i32 %xor40.i168, %115
  %116 = load ptr, ptr %state.addr.i133, align 8
  %117 = load i32, ptr %116, align 16
  %shr50.i175 = lshr i32 %117, 24
  %conv51.i176 = trunc i32 %shr50.i175 to i8
  %idxprom52.i177 = zext i8 %conv51.i176 to i64
  %arrayidx53.i178 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom52.i177
  %118 = load i32, ptr %arrayidx53.i178, align 4
  %xor54.i179 = xor i32 %xor47.i174, %118
  %arrayidx56.i180 = getelementptr inbounds [4 x i32], ptr %retval.i132, i64 0, i64 1
  store i32 %xor54.i179, ptr %arrayidx56.i180, align 4
  %119 = load ptr, ptr %round_key.addr.i134, align 8
  %arrayidx58.i181 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 2
  %120 = load i32, ptr %arrayidx58.i181, align 8
  %121 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx60.i182 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 2
  %122 = load i32, ptr %arrayidx60.i182, align 8
  %conv61.i183 = trunc i32 %122 to i8
  %idxprom62.i184 = zext i8 %conv61.i183 to i64
  %arrayidx63.i185 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i184
  %123 = load i32, ptr %arrayidx63.i185, align 4
  %xor64.i186 = xor i32 %120, %123
  %124 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx66.i187 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  %125 = load i32, ptr %arrayidx66.i187, align 4
  %shr67.i188 = lshr i32 %125, 8
  %conv68.i189 = trunc i32 %shr67.i188 to i8
  %idxprom69.i190 = zext i8 %conv68.i189 to i64
  %arrayidx70.i191 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i190
  %126 = load i32, ptr %arrayidx70.i191, align 4
  %xor71.i192 = xor i32 %xor64.i186, %126
  %127 = load ptr, ptr %state.addr.i133, align 8
  %128 = load i32, ptr %127, align 16
  %shr74.i193 = lshr i32 %128, 16
  %conv75.i194 = trunc i32 %shr74.i193 to i8
  %idxprom76.i195 = zext i8 %conv75.i194 to i64
  %arrayidx77.i196 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i195
  %129 = load i32, ptr %arrayidx77.i196, align 4
  %xor78.i197 = xor i32 %xor71.i192, %129
  %130 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx80.i198 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 1
  %131 = load i32, ptr %arrayidx80.i198, align 4
  %shr81.i199 = lshr i32 %131, 24
  %conv82.i200 = trunc i32 %shr81.i199 to i8
  %idxprom83.i201 = zext i8 %conv82.i200 to i64
  %arrayidx84.i202 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom83.i201
  %132 = load i32, ptr %arrayidx84.i202, align 4
  %xor85.i203 = xor i32 %xor78.i197, %132
  %arrayidx87.i204 = getelementptr inbounds [4 x i32], ptr %retval.i132, i64 0, i64 2
  store i32 %xor85.i203, ptr %arrayidx87.i204, align 8
  %133 = load ptr, ptr %round_key.addr.i134, align 8
  %arrayidx89.i205 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  %134 = load i32, ptr %arrayidx89.i205, align 4
  %135 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx91.i206 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 3
  %136 = load i32, ptr %arrayidx91.i206, align 4
  %conv92.i207 = trunc i32 %136 to i8
  %idxprom93.i208 = zext i8 %conv92.i207 to i64
  %arrayidx94.i209 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i208
  %137 = load i32, ptr %arrayidx94.i209, align 4
  %xor95.i210 = xor i32 %134, %137
  %138 = load ptr, ptr %state.addr.i133, align 8
  %139 = load i32, ptr %138, align 16
  %shr98.i211 = lshr i32 %139, 8
  %conv99.i212 = trunc i32 %shr98.i211 to i8
  %idxprom100.i213 = zext i8 %conv99.i212 to i64
  %arrayidx101.i214 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i213
  %140 = load i32, ptr %arrayidx101.i214, align 4
  %xor102.i215 = xor i32 %xor95.i210, %140
  %141 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx104.i216 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 1
  %142 = load i32, ptr %arrayidx104.i216, align 4
  %shr105.i217 = lshr i32 %142, 16
  %conv106.i218 = trunc i32 %shr105.i217 to i8
  %idxprom107.i219 = zext i8 %conv106.i218 to i64
  %arrayidx108.i220 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i219
  %143 = load i32, ptr %arrayidx108.i220, align 4
  %xor109.i221 = xor i32 %xor102.i215, %143
  %144 = load ptr, ptr %state.addr.i133, align 8
  %arrayidx111.i222 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 2
  %145 = load i32, ptr %arrayidx111.i222, align 8
  %shr112.i223 = lshr i32 %145, 24
  %conv113.i224 = trunc i32 %shr112.i223 to i8
  %idxprom114.i225 = zext i8 %conv113.i224 to i64
  %arrayidx115.i226 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom114.i225
  %146 = load i32, ptr %arrayidx115.i226, align 4
  %xor116.i227 = xor i32 %xor109.i221, %146
  %arrayidx118.i228 = getelementptr inbounds [4 x i32], ptr %retval.i132, i64 0, i64 3
  store i32 %xor116.i227, ptr %arrayidx118.i228, align 4
  %147 = load { i64, i64 }, ptr %retval.i132, align 16
  %148 = extractvalue { i64, i64 } %147, 0
  store i64 %148, ptr %o1.i, align 16, !noalias !15
  %149 = getelementptr inbounds { i64, i64 }, ptr %o1.i, i32 0, i32 1
  %150 = extractvalue { i64, i64 } %147, 1
  store i64 %150, ptr %149, align 8, !noalias !15
  %151 = load ptr, ptr %state.addr.i3, align 8, !noalias !15
  %152 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.ptr11.i = getelementptr inbounds %"class.absl::uint128", ptr %151, i64 %152
  %add.ptr12.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr11.i, i64 1
  store ptr %o1.i, ptr %v.addr.i326, align 8
  store ptr %add.ptr12.i, ptr %to.addr.i327, align 8
  %153 = load ptr, ptr %to.addr.i327, align 8
  %154 = load ptr, ptr %v.addr.i326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 16 %154, i64 16, i1 false)
  %155 = load ptr, ptr %state.addr.i3, align 8, !noalias !15
  %156 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.ptr13.i = getelementptr inbounds %"class.absl::uint128", ptr %155, i64 %156
  %add.ptr14.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr13.i, i64 2
  store ptr %add.ptr14.i, ptr %from.addr.i13, align 8
  %157 = load ptr, ptr %from.addr.i13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval.i12, ptr align 1 %157, i64 16, i1 false)
  %158 = load { i64, i64 }, ptr %retval.i12, align 16
  %159 = extractvalue { i64, i64 } %158, 0
  store i64 %159, ptr %s2.i, align 16, !noalias !15
  %160 = getelementptr inbounds { i64, i64 }, ptr %s2.i, i32 0, i32 1
  %161 = extractvalue { i64, i64 } %158, 1
  store i64 %161, ptr %160, align 8, !noalias !15
  %162 = load ptr, ptr %state.addr.i3, align 8, !noalias !15
  %163 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.ptr17.i = getelementptr inbounds %"class.absl::uint128", ptr %162, i64 %163
  %add.ptr18.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr17.i, i64 3
  store ptr %add.ptr18.i, ptr %from.addr.i11, align 8
  %164 = load ptr, ptr %from.addr.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval.i10, ptr align 1 %164, i64 16, i1 false)
  %165 = load { i64, i64 }, ptr %retval.i10, align 16
  %166 = extractvalue { i64, i64 } %165, 0
  store i64 %166, ptr %s3.i, align 16, !noalias !15
  %167 = getelementptr inbounds { i64, i64 }, ptr %s3.i, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %165, 1
  store i64 %168, ptr %167, align 8, !noalias !15
  %169 = load ptr, ptr %keys.addr.i4, align 8, !noalias !15
  store ptr %169, ptr %from.addr.i, align 8
  %170 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval.i, ptr align 1 %170, i64 16, i1 false)
  %171 = load { i64, i64 }, ptr %retval.i, align 16
  %172 = extractvalue { i64, i64 } %171, 0
  store i64 %172, ptr %ref.tmp21.i, align 16, !noalias !15
  %173 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp21.i, i32 0, i32 1
  %174 = extractvalue { i64, i64 } %171, 1
  store i64 %174, ptr %173, align 8, !noalias !15
  store ptr %s2.i, ptr %state.addr.i36, align 8
  store ptr %ref.tmp21.i, ptr %round_key.addr.i37, align 8
  %175 = load ptr, ptr %round_key.addr.i37, align 8
  %176 = load i32, ptr %175, align 16
  %177 = load ptr, ptr %state.addr.i36, align 8
  %178 = load i32, ptr %177, align 16
  %conv.i38 = trunc i32 %178 to i8
  %idxprom.i39 = zext i8 %conv.i38 to i64
  %arrayidx3.i40 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i39
  %179 = load i32, ptr %arrayidx3.i40, align 4
  %xor.i41 = xor i32 %176, %179
  %180 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx5.i42 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 1
  %181 = load i32, ptr %arrayidx5.i42, align 4
  %shr.i43 = lshr i32 %181, 8
  %conv6.i44 = trunc i32 %shr.i43 to i8
  %idxprom7.i45 = zext i8 %conv6.i44 to i64
  %arrayidx8.i46 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i45
  %182 = load i32, ptr %arrayidx8.i46, align 4
  %xor9.i47 = xor i32 %xor.i41, %182
  %183 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx11.i48 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 2
  %184 = load i32, ptr %arrayidx11.i48, align 8
  %shr12.i49 = lshr i32 %184, 16
  %conv13.i50 = trunc i32 %shr12.i49 to i8
  %idxprom14.i51 = zext i8 %conv13.i50 to i64
  %arrayidx15.i52 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i51
  %185 = load i32, ptr %arrayidx15.i52, align 4
  %xor16.i53 = xor i32 %xor9.i47, %185
  %186 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx18.i54 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 3
  %187 = load i32, ptr %arrayidx18.i54, align 4
  %shr19.i55 = lshr i32 %187, 24
  %conv20.i56 = trunc i32 %shr19.i55 to i8
  %idxprom21.i57 = zext i8 %conv20.i56 to i64
  %arrayidx22.i58 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom21.i57
  %188 = load i32, ptr %arrayidx22.i58, align 4
  %xor23.i59 = xor i32 %xor16.i53, %188
  store i32 %xor23.i59, ptr %retval.i35, align 16
  %189 = load ptr, ptr %round_key.addr.i37, align 8
  %arrayidx27.i60 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 1
  %190 = load i32, ptr %arrayidx27.i60, align 4
  %191 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx29.i61 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 1
  %192 = load i32, ptr %arrayidx29.i61, align 4
  %conv30.i62 = trunc i32 %192 to i8
  %idxprom31.i63 = zext i8 %conv30.i62 to i64
  %arrayidx32.i64 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i63
  %193 = load i32, ptr %arrayidx32.i64, align 4
  %xor33.i65 = xor i32 %190, %193
  %194 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx35.i66 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 2
  %195 = load i32, ptr %arrayidx35.i66, align 8
  %shr36.i67 = lshr i32 %195, 8
  %conv37.i68 = trunc i32 %shr36.i67 to i8
  %idxprom38.i69 = zext i8 %conv37.i68 to i64
  %arrayidx39.i70 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i69
  %196 = load i32, ptr %arrayidx39.i70, align 4
  %xor40.i71 = xor i32 %xor33.i65, %196
  %197 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx42.i72 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 3
  %198 = load i32, ptr %arrayidx42.i72, align 4
  %shr43.i73 = lshr i32 %198, 16
  %conv44.i74 = trunc i32 %shr43.i73 to i8
  %idxprom45.i75 = zext i8 %conv44.i74 to i64
  %arrayidx46.i76 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i75
  %199 = load i32, ptr %arrayidx46.i76, align 4
  %xor47.i77 = xor i32 %xor40.i71, %199
  %200 = load ptr, ptr %state.addr.i36, align 8
  %201 = load i32, ptr %200, align 16
  %shr50.i78 = lshr i32 %201, 24
  %conv51.i79 = trunc i32 %shr50.i78 to i8
  %idxprom52.i80 = zext i8 %conv51.i79 to i64
  %arrayidx53.i81 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom52.i80
  %202 = load i32, ptr %arrayidx53.i81, align 4
  %xor54.i82 = xor i32 %xor47.i77, %202
  %arrayidx56.i83 = getelementptr inbounds [4 x i32], ptr %retval.i35, i64 0, i64 1
  store i32 %xor54.i82, ptr %arrayidx56.i83, align 4
  %203 = load ptr, ptr %round_key.addr.i37, align 8
  %arrayidx58.i84 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %204 = load i32, ptr %arrayidx58.i84, align 8
  %205 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx60.i85 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 2
  %206 = load i32, ptr %arrayidx60.i85, align 8
  %conv61.i86 = trunc i32 %206 to i8
  %idxprom62.i87 = zext i8 %conv61.i86 to i64
  %arrayidx63.i88 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i87
  %207 = load i32, ptr %arrayidx63.i88, align 4
  %xor64.i89 = xor i32 %204, %207
  %208 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx66.i90 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 3
  %209 = load i32, ptr %arrayidx66.i90, align 4
  %shr67.i91 = lshr i32 %209, 8
  %conv68.i92 = trunc i32 %shr67.i91 to i8
  %idxprom69.i93 = zext i8 %conv68.i92 to i64
  %arrayidx70.i94 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i93
  %210 = load i32, ptr %arrayidx70.i94, align 4
  %xor71.i95 = xor i32 %xor64.i89, %210
  %211 = load ptr, ptr %state.addr.i36, align 8
  %212 = load i32, ptr %211, align 16
  %shr74.i96 = lshr i32 %212, 16
  %conv75.i97 = trunc i32 %shr74.i96 to i8
  %idxprom76.i98 = zext i8 %conv75.i97 to i64
  %arrayidx77.i99 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i98
  %213 = load i32, ptr %arrayidx77.i99, align 4
  %xor78.i100 = xor i32 %xor71.i95, %213
  %214 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx80.i101 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 1
  %215 = load i32, ptr %arrayidx80.i101, align 4
  %shr81.i102 = lshr i32 %215, 24
  %conv82.i103 = trunc i32 %shr81.i102 to i8
  %idxprom83.i104 = zext i8 %conv82.i103 to i64
  %arrayidx84.i105 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom83.i104
  %216 = load i32, ptr %arrayidx84.i105, align 4
  %xor85.i106 = xor i32 %xor78.i100, %216
  %arrayidx87.i107 = getelementptr inbounds [4 x i32], ptr %retval.i35, i64 0, i64 2
  store i32 %xor85.i106, ptr %arrayidx87.i107, align 8
  %217 = load ptr, ptr %round_key.addr.i37, align 8
  %arrayidx89.i108 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 3
  %218 = load i32, ptr %arrayidx89.i108, align 4
  %219 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx91.i109 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 3
  %220 = load i32, ptr %arrayidx91.i109, align 4
  %conv92.i110 = trunc i32 %220 to i8
  %idxprom93.i111 = zext i8 %conv92.i110 to i64
  %arrayidx94.i112 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i111
  %221 = load i32, ptr %arrayidx94.i112, align 4
  %xor95.i113 = xor i32 %218, %221
  %222 = load ptr, ptr %state.addr.i36, align 8
  %223 = load i32, ptr %222, align 16
  %shr98.i114 = lshr i32 %223, 8
  %conv99.i115 = trunc i32 %shr98.i114 to i8
  %idxprom100.i116 = zext i8 %conv99.i115 to i64
  %arrayidx101.i117 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i116
  %224 = load i32, ptr %arrayidx101.i117, align 4
  %xor102.i118 = xor i32 %xor95.i113, %224
  %225 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx104.i119 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 1
  %226 = load i32, ptr %arrayidx104.i119, align 4
  %shr105.i120 = lshr i32 %226, 16
  %conv106.i121 = trunc i32 %shr105.i120 to i8
  %idxprom107.i122 = zext i8 %conv106.i121 to i64
  %arrayidx108.i123 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i122
  %227 = load i32, ptr %arrayidx108.i123, align 4
  %xor109.i124 = xor i32 %xor102.i118, %227
  %228 = load ptr, ptr %state.addr.i36, align 8
  %arrayidx111.i125 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 2
  %229 = load i32, ptr %arrayidx111.i125, align 8
  %shr112.i126 = lshr i32 %229, 24
  %conv113.i127 = trunc i32 %shr112.i126 to i8
  %idxprom114.i128 = zext i8 %conv113.i127 to i64
  %arrayidx115.i129 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom114.i128
  %230 = load i32, ptr %arrayidx115.i129, align 4
  %xor116.i130 = xor i32 %xor109.i124, %230
  %arrayidx118.i131 = getelementptr inbounds [4 x i32], ptr %retval.i35, i64 0, i64 3
  store i32 %xor116.i130, ptr %arrayidx118.i131, align 4
  %231 = load { i64, i64 }, ptr %retval.i35, align 16
  %232 = extractvalue { i64, i64 } %231, 0
  store i64 %232, ptr %f2.i, align 16, !noalias !15
  %233 = getelementptr inbounds { i64, i64 }, ptr %f2.i, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %231, 1
  store i64 %234, ptr %233, align 8, !noalias !15
  %235 = load ptr, ptr %keys.addr.i4, align 8, !noalias !15
  %incdec.ptr26.i = getelementptr inbounds %"class.absl::uint128", ptr %235, i32 1
  store ptr %incdec.ptr26.i, ptr %keys.addr.i4, align 8, !noalias !15
  store ptr %f2.i, ptr %state.addr.i21, align 8
  store ptr %s3.i, ptr %round_key.addr.i, align 8
  %236 = load ptr, ptr %round_key.addr.i, align 8
  %237 = load i32, ptr %236, align 16
  %238 = load ptr, ptr %state.addr.i21, align 8
  %239 = load i32, ptr %238, align 16
  %conv.i = trunc i32 %239 to i8
  %idxprom.i = zext i8 %conv.i to i64
  %arrayidx3.i22 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom.i
  %240 = load i32, ptr %arrayidx3.i22, align 4
  %xor.i = xor i32 %237, %240
  %241 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx5.i23 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 1
  %242 = load i32, ptr %arrayidx5.i23, align 4
  %shr.i = lshr i32 %242, 8
  %conv6.i = trunc i32 %shr.i to i8
  %idxprom7.i = zext i8 %conv6.i to i64
  %arrayidx8.i24 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom7.i
  %243 = load i32, ptr %arrayidx8.i24, align 4
  %xor9.i = xor i32 %xor.i, %243
  %244 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx11.i25 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 2
  %245 = load i32, ptr %arrayidx11.i25, align 8
  %shr12.i = lshr i32 %245, 16
  %conv13.i = trunc i32 %shr12.i to i8
  %idxprom14.i = zext i8 %conv13.i to i64
  %arrayidx15.i26 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom14.i
  %246 = load i32, ptr %arrayidx15.i26, align 4
  %xor16.i = xor i32 %xor9.i, %246
  %247 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx18.i27 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 3
  %248 = load i32, ptr %arrayidx18.i27, align 4
  %shr19.i = lshr i32 %248, 24
  %conv20.i = trunc i32 %shr19.i to i8
  %idxprom21.i = zext i8 %conv20.i to i64
  %arrayidx22.i28 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom21.i
  %249 = load i32, ptr %arrayidx22.i28, align 4
  %xor23.i = xor i32 %xor16.i, %249
  store i32 %xor23.i, ptr %retval.i20, align 16
  %250 = load ptr, ptr %round_key.addr.i, align 8
  %arrayidx27.i29 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 1
  %251 = load i32, ptr %arrayidx27.i29, align 4
  %252 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx29.i30 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 1
  %253 = load i32, ptr %arrayidx29.i30, align 4
  %conv30.i = trunc i32 %253 to i8
  %idxprom31.i = zext i8 %conv30.i to i64
  %arrayidx32.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom31.i
  %254 = load i32, ptr %arrayidx32.i, align 4
  %xor33.i = xor i32 %251, %254
  %255 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx35.i31 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 2
  %256 = load i32, ptr %arrayidx35.i31, align 8
  %shr36.i = lshr i32 %256, 8
  %conv37.i = trunc i32 %shr36.i to i8
  %idxprom38.i = zext i8 %conv37.i to i64
  %arrayidx39.i32 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom38.i
  %257 = load i32, ptr %arrayidx39.i32, align 4
  %xor40.i = xor i32 %xor33.i, %257
  %258 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx42.i33 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 3
  %259 = load i32, ptr %arrayidx42.i33, align 4
  %shr43.i = lshr i32 %259, 16
  %conv44.i = trunc i32 %shr43.i to i8
  %idxprom45.i = zext i8 %conv44.i to i64
  %arrayidx46.i34 = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom45.i
  %260 = load i32, ptr %arrayidx46.i34, align 4
  %xor47.i = xor i32 %xor40.i, %260
  %261 = load ptr, ptr %state.addr.i21, align 8
  %262 = load i32, ptr %261, align 16
  %shr50.i = lshr i32 %262, 24
  %conv51.i = trunc i32 %shr50.i to i8
  %idxprom52.i = zext i8 %conv51.i to i64
  %arrayidx53.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom52.i
  %263 = load i32, ptr %arrayidx53.i, align 4
  %xor54.i = xor i32 %xor47.i, %263
  %arrayidx56.i = getelementptr inbounds [4 x i32], ptr %retval.i20, i64 0, i64 1
  store i32 %xor54.i, ptr %arrayidx56.i, align 4
  %264 = load ptr, ptr %round_key.addr.i, align 8
  %arrayidx58.i = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 2
  %265 = load i32, ptr %arrayidx58.i, align 8
  %266 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx60.i = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 2
  %267 = load i32, ptr %arrayidx60.i, align 8
  %conv61.i = trunc i32 %267 to i8
  %idxprom62.i = zext i8 %conv61.i to i64
  %arrayidx63.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom62.i
  %268 = load i32, ptr %arrayidx63.i, align 4
  %xor64.i = xor i32 %265, %268
  %269 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx66.i = getelementptr inbounds [4 x i32], ptr %269, i64 0, i64 3
  %270 = load i32, ptr %arrayidx66.i, align 4
  %shr67.i = lshr i32 %270, 8
  %conv68.i = trunc i32 %shr67.i to i8
  %idxprom69.i = zext i8 %conv68.i to i64
  %arrayidx70.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom69.i
  %271 = load i32, ptr %arrayidx70.i, align 4
  %xor71.i = xor i32 %xor64.i, %271
  %272 = load ptr, ptr %state.addr.i21, align 8
  %273 = load i32, ptr %272, align 16
  %shr74.i = lshr i32 %273, 16
  %conv75.i = trunc i32 %shr74.i to i8
  %idxprom76.i = zext i8 %conv75.i to i64
  %arrayidx77.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom76.i
  %274 = load i32, ptr %arrayidx77.i, align 4
  %xor78.i = xor i32 %xor71.i, %274
  %275 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx80.i = getelementptr inbounds [4 x i32], ptr %275, i64 0, i64 1
  %276 = load i32, ptr %arrayidx80.i, align 4
  %shr81.i = lshr i32 %276, 24
  %conv82.i = trunc i32 %shr81.i to i8
  %idxprom83.i = zext i8 %conv82.i to i64
  %arrayidx84.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom83.i
  %277 = load i32, ptr %arrayidx84.i, align 4
  %xor85.i = xor i32 %xor78.i, %277
  %arrayidx87.i = getelementptr inbounds [4 x i32], ptr %retval.i20, i64 0, i64 2
  store i32 %xor85.i, ptr %arrayidx87.i, align 8
  %278 = load ptr, ptr %round_key.addr.i, align 8
  %arrayidx89.i = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 3
  %279 = load i32, ptr %arrayidx89.i, align 4
  %280 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx91.i = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 3
  %281 = load i32, ptr %arrayidx91.i, align 4
  %conv92.i = trunc i32 %281 to i8
  %idxprom93.i = zext i8 %conv92.i to i64
  %arrayidx94.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te0E, i64 0, i64 %idxprom93.i
  %282 = load i32, ptr %arrayidx94.i, align 4
  %xor95.i = xor i32 %279, %282
  %283 = load ptr, ptr %state.addr.i21, align 8
  %284 = load i32, ptr %283, align 16
  %shr98.i = lshr i32 %284, 8
  %conv99.i = trunc i32 %shr98.i to i8
  %idxprom100.i = zext i8 %conv99.i to i64
  %arrayidx101.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te1E, i64 0, i64 %idxprom100.i
  %285 = load i32, ptr %arrayidx101.i, align 4
  %xor102.i = xor i32 %xor95.i, %285
  %286 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx104.i = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 1
  %287 = load i32, ptr %arrayidx104.i, align 4
  %shr105.i = lshr i32 %287, 16
  %conv106.i = trunc i32 %shr105.i to i8
  %idxprom107.i = zext i8 %conv106.i to i64
  %arrayidx108.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te2E, i64 0, i64 %idxprom107.i
  %288 = load i32, ptr %arrayidx108.i, align 4
  %xor109.i = xor i32 %xor102.i, %288
  %289 = load ptr, ptr %state.addr.i21, align 8
  %arrayidx111.i = getelementptr inbounds [4 x i32], ptr %289, i64 0, i64 2
  %290 = load i32, ptr %arrayidx111.i, align 8
  %shr112.i = lshr i32 %290, 24
  %conv113.i = trunc i32 %shr112.i to i8
  %idxprom114.i = zext i8 %conv113.i to i64
  %arrayidx115.i = getelementptr inbounds [256 x i32], ptr @_ZN12_GLOBAL__N_13te3E, i64 0, i64 %idxprom114.i
  %291 = load i32, ptr %arrayidx115.i, align 4
  %xor116.i = xor i32 %xor109.i, %291
  %arrayidx118.i = getelementptr inbounds [4 x i32], ptr %retval.i20, i64 0, i64 3
  store i32 %xor116.i, ptr %arrayidx118.i, align 4
  %292 = load { i64, i64 }, ptr %retval.i20, align 16
  %293 = extractvalue { i64, i64 } %292, 0
  store i64 %293, ptr %o3.i, align 16, !noalias !15
  %294 = getelementptr inbounds { i64, i64 }, ptr %o3.i, i32 0, i32 1
  %295 = extractvalue { i64, i64 } %292, 1
  store i64 %295, ptr %294, align 8, !noalias !15
  %296 = load ptr, ptr %state.addr.i3, align 8, !noalias !15
  %297 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.ptr29.i = getelementptr inbounds %"class.absl::uint128", ptr %296, i64 %297
  %add.ptr30.i = getelementptr inbounds %"class.absl::uint128", ptr %add.ptr29.i, i64 3
  store ptr %o3.i, ptr %v.addr.i, align 8
  store ptr %add.ptr30.i, ptr %to.addr.i, align 8
  %298 = load ptr, ptr %to.addr.i, align 8
  %299 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 16 %299, i64 16, i1 false)
  %300 = load i64, ptr %branch.i, align 8, !noalias !15
  %add.i = add i64 %300, 4
  store i64 %add.i, ptr %branch.i, align 8, !noalias !15
  br label %for.cond.i5, !llvm.loop !16

_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_.exit: ; preds = %for.cond.i5
  %301 = load ptr, ptr %keys.addr.i4, align 8, !noalias !15
  store ptr %301, ptr %keys.addr.i, align 8, !noalias !7
  %302 = load ptr, ptr %state.addr.i2, align 8, !noalias !7
  store ptr %302, ptr %state.addr.i9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %shuffle.i, ptr align 16 @__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle, i64 128, i1 false)
  %303 = load ptr, ptr %state.addr.i9, align 8
  %304 = load i64, ptr %shuffle.i, align 16
  %arrayidx1.i = getelementptr inbounds %"class.absl::uint128", ptr %303, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v0.i, ptr align 16 %arrayidx1.i, i64 16, i1 false)
  %305 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 1
  %306 = load i64, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %"class.absl::uint128", ptr %305, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v1.i, ptr align 16 %arrayidx3.i, i64 16, i1 false)
  %307 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx4.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 2
  %308 = load i64, ptr %arrayidx4.i, align 16
  %arrayidx5.i = getelementptr inbounds %"class.absl::uint128", ptr %307, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v2.i, ptr align 16 %arrayidx5.i, i64 16, i1 false)
  %309 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx6.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 3
  %310 = load i64, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds %"class.absl::uint128", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v3.i, ptr align 16 %arrayidx7.i, i64 16, i1 false)
  %311 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx8.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 4
  %312 = load i64, ptr %arrayidx8.i, align 16
  %arrayidx9.i = getelementptr inbounds %"class.absl::uint128", ptr %311, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v4.i, ptr align 16 %arrayidx9.i, i64 16, i1 false)
  %313 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx10.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 5
  %314 = load i64, ptr %arrayidx10.i, align 8
  %arrayidx11.i = getelementptr inbounds %"class.absl::uint128", ptr %313, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v5.i, ptr align 16 %arrayidx11.i, i64 16, i1 false)
  %315 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx12.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 6
  %316 = load i64, ptr %arrayidx12.i, align 16
  %arrayidx13.i = getelementptr inbounds %"class.absl::uint128", ptr %315, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v6.i, ptr align 16 %arrayidx13.i, i64 16, i1 false)
  %317 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx14.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 7
  %318 = load i64, ptr %arrayidx14.i, align 8
  %arrayidx15.i = getelementptr inbounds %"class.absl::uint128", ptr %317, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v7.i, ptr align 16 %arrayidx15.i, i64 16, i1 false)
  %319 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx16.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 8
  %320 = load i64, ptr %arrayidx16.i, align 16
  %arrayidx17.i = getelementptr inbounds %"class.absl::uint128", ptr %319, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w0.i, ptr align 16 %arrayidx17.i, i64 16, i1 false)
  %321 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx18.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 9
  %322 = load i64, ptr %arrayidx18.i, align 8
  %arrayidx19.i = getelementptr inbounds %"class.absl::uint128", ptr %321, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w1.i, ptr align 16 %arrayidx19.i, i64 16, i1 false)
  %323 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx20.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 10
  %324 = load i64, ptr %arrayidx20.i, align 16
  %arrayidx21.i = getelementptr inbounds %"class.absl::uint128", ptr %323, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w2.i, ptr align 16 %arrayidx21.i, i64 16, i1 false)
  %325 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx22.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 11
  %326 = load i64, ptr %arrayidx22.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.absl::uint128", ptr %325, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w3.i, ptr align 16 %arrayidx23.i, i64 16, i1 false)
  %327 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx24.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 12
  %328 = load i64, ptr %arrayidx24.i, align 16
  %arrayidx25.i = getelementptr inbounds %"class.absl::uint128", ptr %327, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w4.i, ptr align 16 %arrayidx25.i, i64 16, i1 false)
  %329 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx26.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 13
  %330 = load i64, ptr %arrayidx26.i, align 8
  %arrayidx27.i = getelementptr inbounds %"class.absl::uint128", ptr %329, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w5.i, ptr align 16 %arrayidx27.i, i64 16, i1 false)
  %331 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx28.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 14
  %332 = load i64, ptr %arrayidx28.i, align 16
  %arrayidx29.i = getelementptr inbounds %"class.absl::uint128", ptr %331, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w6.i, ptr align 16 %arrayidx29.i, i64 16, i1 false)
  %333 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx30.i = getelementptr inbounds [16 x i64], ptr %shuffle.i, i64 0, i64 15
  %334 = load i64, ptr %arrayidx30.i, align 8
  %arrayidx31.i = getelementptr inbounds %"class.absl::uint128", ptr %333, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w7.i, ptr align 16 %arrayidx31.i, i64 16, i1 false)
  %335 = load ptr, ptr %state.addr.i9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %335, ptr align 16 %v0.i, i64 16, i1 false)
  %336 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx33.i = getelementptr inbounds %"class.absl::uint128", ptr %336, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx33.i, ptr align 16 %v1.i, i64 16, i1 false)
  %337 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx34.i = getelementptr inbounds %"class.absl::uint128", ptr %337, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34.i, ptr align 16 %v2.i, i64 16, i1 false)
  %338 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx35.i = getelementptr inbounds %"class.absl::uint128", ptr %338, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx35.i, ptr align 16 %v3.i, i64 16, i1 false)
  %339 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx36.i = getelementptr inbounds %"class.absl::uint128", ptr %339, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx36.i, ptr align 16 %v4.i, i64 16, i1 false)
  %340 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx37.i = getelementptr inbounds %"class.absl::uint128", ptr %340, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx37.i, ptr align 16 %v5.i, i64 16, i1 false)
  %341 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx38.i = getelementptr inbounds %"class.absl::uint128", ptr %341, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx38.i, ptr align 16 %v6.i, i64 16, i1 false)
  %342 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx39.i = getelementptr inbounds %"class.absl::uint128", ptr %342, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx39.i, ptr align 16 %v7.i, i64 16, i1 false)
  %343 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx40.i = getelementptr inbounds %"class.absl::uint128", ptr %343, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx40.i, ptr align 16 %w0.i, i64 16, i1 false)
  %344 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx41.i = getelementptr inbounds %"class.absl::uint128", ptr %344, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx41.i, ptr align 16 %w1.i, i64 16, i1 false)
  %345 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx42.i = getelementptr inbounds %"class.absl::uint128", ptr %345, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx42.i, ptr align 16 %w2.i, i64 16, i1 false)
  %346 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx43.i = getelementptr inbounds %"class.absl::uint128", ptr %346, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx43.i, ptr align 16 %w3.i, i64 16, i1 false)
  %347 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx44.i = getelementptr inbounds %"class.absl::uint128", ptr %347, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx44.i, ptr align 16 %w4.i, i64 16, i1 false)
  %348 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx45.i = getelementptr inbounds %"class.absl::uint128", ptr %348, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx45.i, ptr align 16 %w5.i, i64 16, i1 false)
  %349 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx46.i = getelementptr inbounds %"class.absl::uint128", ptr %349, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx46.i, ptr align 16 %w6.i, i64 16, i1 false)
  %350 = load ptr, ptr %state.addr.i9, align 8
  %arrayidx47.i = getelementptr inbounds %"class.absl::uint128", ptr %350, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx47.i, ptr align 16 %w7.i, i64 16, i1 false)
  %351 = load i64, ptr %round.i, align 8, !noalias !7
  %inc.i = add i64 %351, 1
  store i64 %inc.i, ptr %round.i, align 8, !noalias !7
  br label %for.cond.i, !llvm.loop !17

_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_.exit: ; preds = %for.cond.i
  %352 = load ptr, ptr %state, align 8
  store ptr %352, ptr %state.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %prev_inner, i64 16, i1 false)
  %353 = load ptr, ptr %state, align 8
  %354 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %355 = load i64, ptr %354, align 16
  %356 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128eOES0_(ptr noundef nonnull align 16 dereferenceable(16) %353, i64 %355, i64 %357)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128eOES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absleoENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absleoENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %xor = xor i128 %8, %13
  store i128 %xor, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_: %keys"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_: %state"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_: %keys"}
!15 = !{!11, !14}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
