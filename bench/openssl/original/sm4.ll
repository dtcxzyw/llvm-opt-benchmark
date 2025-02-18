target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@ossl_sm4_set_key.FK = internal constant [4 x i32] [i32 -1548633402, i32 1453994832, i32 1736282519, i32 -1301273892], align 16
@ossl_sm4_set_key.CK = internal constant [32 x i32] [i32 462357, i32 472066609, i32 943670861, i32 1415275113, i32 1886879365, i32 -1936483679, i32 -1464879427, i32 -993275175, i32 -521670923, i32 -66909679, i32 404694573, i32 876298825, i32 1347903077, i32 1819507329, i32 -2003855715, i32 -1532251463, i32 -1060647211, i32 -589042959, i32 -117504499, i32 337322537, i32 808926789, i32 1280531041, i32 1752135293, i32 -2071227751, i32 -1599623499, i32 -1128019247, i32 -656414995, i32 -184876535, i32 269950501, i32 741554753, i32 1213159005, i32 1684763257], align 16
@SM4_S = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@SM4_SBOX_T0 = internal constant [256 x i32] [i32 -1898620069, i32 -795721150, i32 1307223975, i32 117308411, i32 -53529805, i32 1709344647, i32 -918686476, i32 1807081182, i32 1310087256, i32 1857346266, i32 1142181968, i32 -893318389, i32 -2010603360, i32 402190319, i32 -1674792784, i32 285545492, i32 -2027180884, i32 -77161059, i32 -224892310, i32 -1367877159, i32 -2111133528, i32 1186790138, i32 335810576, i32 -809496817, i32 44608170, i32 1413812497, i32 1595100236, i32 -1104766824, i32 1833444645, i32 -1635509734, i32 503715864, i32 -40147354, i32 -325160334, i32 1245907209, i32 273760577, i32 620221395, i32 -711768506, i32 1408024511, i32 -124099998, i32 -1837372951, i32 -13382452, i32 72700241, i32 655043628, i32 1329728781, i32 1508816823, i32 -204718273, i32 481211058, i32 -362575479, i32 1961333651, i32 2142359246, i32 1813803120, i32 229353126, i32 -305518809, i32 671621152, i32 1223402403, i32 -1047046570, i32 -2138963454, i32 -1545830529, i32 -996781486, i32 318368747, i32 -1586178603, i32 -1282589122, i32 -1019216644, i32 1050974874, i32 1531321629, i32 453450780, i32 1000709790, i32 218100723, i32 1072746447, i32 -1082995251, i32 1259822172, i32 1387850474, i32 -1887367666, i32 1029203301, i32 -868421392, i32 2098816100, i32 2128976795, i32 -1853417962, i32 1934507325, i32 145400482, i32 -932601439, i32 -949310035, i32 -2055010810, i32 2058406602, i32 -1250900539, i32 -194670191, i32 -1294374037, i32 -1484181970, i32 419161059, i32 1206431663, i32 856636476, i32 1732914477, i32 -1334722111, i32 240605529, i32 -375425418, i32 -516565804, i32 1713272952, i32 -1272672112, i32 906901560, i32 643791225, i32 -278753907, i32 945381729, i32 -1781381305, i32 715164298, i32 -1322937196, i32 -1440577400, i32 -1937903119, i32 -683938580, i32 83952644, i32 -1524530044, i32 -1736842783, i32 -1685774818, i32 -2066263213, i32 0, i32 1581717785, i32 190209373, i32 -476217730, i32 -1613738161, i32 -1155031908, i32 441665865, i32 2085433649, i32 -298395432, i32 167905288, i32 2078580639, i32 547521154, i32 -725150957, i32 -389340381, i32 -425952646, i32 1122610091, i32 1136525054, i32 -1568134614, i32 -1697559733, i32 1078001921, i32 -607903969, i32 -667361056, i32 1639438038, i32 799116942, i32 737468383, i32 988924875, i32 -154322117, i32 502982631, i32 -446659195, i32 1091916884, i32 631473798, i32 1625523075, i32 380418746, i32 693925237, i32 883331730, i32 -140939666, i32 -466300720, i32 1914333288, i32 22304085, i32 430945974, i32 -544125362, i32 -97335096, i32 -265240384, i32 569825239, i32 -1131531726, i32 1974716102, i32 1876987791, i32 1763538036, i32 787864539, i32 1793166219, i32 -1775322952, i32 -1971320310, i32 -26764903, i32 -490132693, i32 -530480767, i32 -1060961533, i32 -1926650716, i32 -1356624756, i32 128560814, i32 957166644, i32 525487437, i32 1984903481, i32 -747717187, i32 -2116659369, i32 -1210552465, i32 -348660516, i32 1363416341, i32 -1495434373, i32 167704567, i32 -1232324038, i32 -1825588036, i32 251857932, i32 66912255, i32 -1033131607, i32 -1166816823, i32 -647187019, i32 -596790863, i32 928673133, i32 357582149, i32 -1181796810, i32 1998285932, i32 330153662, i32 -628078006, i32 1471803118, i32 -1445038217, i32 1287582450, i32 -2088829443, i32 1427194948, i32 -1109760153, i32 744321393, i32 1161823493, i32 1663007868, i32 1343242304, i32 844851561, i32 -1193581725, i32 571090984, i32 -977139961, i32 -181287740, i32 -1467342302, i32 833066646, i32 -103925961, i32 -1753551379, i32 1237317366, i32 -1725057868, i32 -1535782447, i32 -1865202877, i32 1511147592, i32 1488642786, i32 1910937495, i32 1689703122, i32 1890763458, i32 -1383389658, i32 -848779867, i32 -879403426, i32 1649092905, i32 1007431728, i32 -829138342, i32 -1418273315, i32 -2038433287, i32 -245066347, i32 1572595430, i32 905103303, i32 755573796, i32 -775547113, i32 -697321031, i32 -557507813, i32 -1803152878, i32 2014863456, i32 821281731, i32 -1988299275, i32 1559212979, i32 -767891224, i32 -1394642061, i32 2035037493, i32 -1608482688, i32 -1653021211, i32 1458420667, i32 593395069, i32 -968951560, i32 -1949016225, i32 -406311121, i32 -583408412, i32 1749623073], align 16
@SM4_SBOX_T1 = internal global [256 x i32] [i32 1536087387, i32 1120965186, i32 -1488065881, i32 -83427845, i32 872206131, i32 -2023366009, i32 -188137996, i32 -563366434, i32 1481512536, i32 -630278950, i32 1346638928, i32 197837067, i32 -1601689440, i32 -283641617, i32 -1331942224, i32 336659732, i32 -1400427604, i32 -1644468579, i32 1794283626, i32 -642877479, i32 -1467864408, i32 -96027398, i32 269747216, i32 265273359, i32 -1442666326, i32 290735377, i32 1281299276, i32 -1732368744, i32 627918885, i32 446596122, i32 404620824, i32 1727896422, i32 1928109682, i32 155861769, i32 1091588417, i32 -752551981, i32 1188401990, i32 -1085018945, i32 1660459618, i32 -376275991, i32 -855690292, i32 1359238481, i32 740756268, i32 223298061, i32 -1218842953, i32 1072942143, i32 -1306743118, i32 -1981127799, i32 -1821055085, i32 -830492210, i32 1886133360, i32 -1509053530, i32 669895207, i32 539494432, i32 -1555502173, i32 1455527766, i32 41976322, i32 2141445247, i32 1388615250, i32 -351077909, i32 -710839083, i32 1051954494, i32 -54312964, i32 -1707170662, i32 492520989, i32 471533340, i32 -1640258146, i32 -217251853, i32 -817893169, i32 -843091251, i32 1548425052, i32 -363677462, i32 244285710, i32 1698519141, i32 -255050512, i32 1685920100, i32 -1686182501, i32 378636054, i32 1030966845, i32 -1576490334, i32 -1580701279, i32 -1379439955, i32 109413126, i32 -897929014, i32 -977964859, i32 -1846254191, i32 1806883179, i32 782731566, i32 -484901917, i32 -1354241873, i32 1009979196, i32 761743917, i32 -1045401151, i32 1494112089, i32 1995022198, i32 -723438124, i32 2019958392, i32 -1867242352, i32 943066680, i32 2032557945, i32 -1913691507, i32 1631082849, i32 1201001031, i32 -1976917878, i32 -1800329836, i32 -2002115960, i32 -242450959, i32 -321438740, i32 67436804, i32 -2069552764, i32 -510101023, i32 513508638, i32 1401214803, i32 0, i32 425608985, i32 1561024093, i32 2128846206, i32 1335873615, i32 -1665456228, i32 1226462025, i32 830229809, i32 -655477032, i32 134873608, i32 -1619270497, i32 -2111790462, i32 332711699, i32 602458915, i32 2061933690, i32 -1421678165, i32 -29114882, i32 715294762, i32 1268437323, i32 20988161, i32 534496287, i32 -522700576, i32 -698239018, i32 -1909481074, i32 -550767393, i32 -885329461, i32 1006030139, i32 -417465625, i32 -2048565115, i32 1413551444, i32 -2044353658, i32 -2090802301, i32 -1172919110, i32 1965644917, i32 -1842043246, i32 1861720430, i32 -790350640, i32 1752308328, i32 1426150485, i32 -1239830602, i32 1323274574, i32 -923127096, i32 -1058000704, i32 -685639977, i32 851217970, i32 -965364794, i32 -1888493425, i32 1953045876, i32 -617679397, i32 -1955929717, i32 -1198117192, i32 176848906, i32 -1711380583, i32 736282923, i32 -2116001407, i32 62964483, i32 -1534252636, i32 -1934679156, i32 -1375229522, i32 876154164, i32 1293898317, i32 964054841, i32 -1110217027, i32 1468126807, i32 1874319471, i32 -588564516, i32 357647381, i32 2074533243, i32 -150339849, i32 985041978, i32 -1131204676, i32 202310412, i32 -16515841, i32 -1446876247, i32 -910527543, i32 -1244042059, i32 -1310954063, i32 1832344173, i32 1159024709, i32 918130486, i32 1819745132, i32 -1106006594, i32 1255837770, i32 -296240658, i32 2007621239, i32 -229851406, i32 -41713923, i32 1146425668, i32 1740495463, i32 1898732913, i32 88424453, i32 2086870908, i32 1078988864, i32 1764907881, i32 1673059171, i32 673319464, i32 130400775, i32 -990563900, i32 581470754, i32 -1775130730, i32 939118135, i32 -308839699, i32 -162938890, i32 -1265029708, i32 -777751087, i32 1133564739, i32 1213862472, i32 -497501470, i32 -1754143081, i32 -765151534, i32 -1032801598, i32 648907558, i32 -1513264987, i32 1590400350, i32 694307625, i32 809241648, i32 1523487834, i32 -575965475, i32 -108625927, i32 -1779342187, i32 -430064666, i32 -952765753, i32 606931236, i32 399623703, i32 -1177129031, i32 467584283, i32 311723538, i32 1618483296, i32 -1020202045, i32 -175538955, i32 -1285754957, i32 -388875544, i32 1940709235, i32 897141813, i32 -2136989568, i32 -442664731, i32 -1151930949, i32 2099469949, i32 -121225480, i32 1602999391, i32 803719215, i32 -455263772, i32 560482593], align 16
@SM4_SBOX_T2 = internal global [256 x i32] [i32 1532726997, i32 1111675026, i32 -1482207766, i32 -67434755, i32 859045071, i32 -2021169694, i32 -185284291, i32 -555848779, i32 1482182166, i32 -623219020, i32 1347437588, i32 185322177, i32 -1600092120, i32 -269543432, i32 -1330602964, i32 336859397, i32 -1397979349, i32 -1650590874, i32 1785393816, i32 -640045449, i32 -1465351638, i32 -84261188, i32 269489156, i32 252694464, i32 -1431698776, i32 286348357, i32 1280073491, i32 -1734820314, i32 623209800, i32 437952132, i32 404233734, i32 1718025627, i32 1920134302, i32 151603779, i32 1094783057, i32 -741137161, i32 1179047315, i32 -1077980180, i32 1650653338, i32 -370568581, i32 -858980557, i32 1364264021, i32 741091083, i32 218976066, i32 -1212720658, i32 1061155788, i32 -1296950098, i32 -1987450269, i32 -1819052825, i32 -825327695, i32 1886415900, i32 -1499066965, i32 656928202, i32 538978312, i32 -1549580053, i32 1448526231, i32 33718402, i32 2139071452, i32 1381155990, i32 -336915719, i32 -707419788, i32 1044296589, i32 -50543809, i32 -1701167452, i32 488463174, i32 471603975, i32 -1633797211, i32 -202175233, i32 -808501264, i32 -842154126, i32 1549552407, i32 -353742152, i32 235835265, i32 1701133656, i32 -252654532, i32 1684307225, i32 -1684308251, i32 370577799, i32 1027437390, i32 -1566439254, i32 -1583232919, i32 -1381120150, i32 101090691, i32 -892699984, i32 -976898704, i32 -1852705691, i32 1802220249, i32 774809481, i32 -471656197, i32 -1347467288, i32 1010578191, i32 757950282, i32 -1044270991, i32 1499008599, i32 1987504543, i32 -724246219, i32 2021156382, i32 -1869564892, i32 943207950, i32 2037982815, i32 -1920077982, i32 1633761369, i32 1195873746, i32 -1970656608, i32 -1802194651, i32 -2004309470, i32 -235828099, i32 -320022725, i32 67372289, i32 -2071681759, i32 -505309063, i32 505322373, i32 1397982423, i32 0, i32 421092935, i32 1566378838, i32 2122245021, i32 1330618320, i32 -1667450073, i32 1229527635, i32 825326669, i32 -656871882, i32 134744578, i32 -1616938012, i32 -2105401182, i32 320066759, i32 589555915, i32 2054874780, i32 -1414839575, i32 -16890947, i32 707437192, i32 1263246033, i32 16859201, i32 522181572, i32 -522135496, i32 -690593353, i32 -1903284319, i32 -539022348, i32 -875873551, i32 993785549, i32 -404283910, i32 -2054822560, i32 1414807829, i32 -2038028893, i32 -2088541981, i32 -1162209620, i32 1970612572, i32 -1835912026, i32 1852766105, i32 -791616460, i32 1751675418, i32 1431634260, i32 -1229579857, i32 1313791889, i32 -926352846, i32 -1061097424, i32 -673766922, i32 842185870, i32 -960072269, i32 -1886425120, i32 1953786141, i32 -606392587, i32 -1953797407, i32 -1195862482, i32 168462976, i32 -1717961113, i32 724296393, i32 -2122194847, i32 50577603, i32 -1532719831, i32 -1936937181, i32 -1364326487, i32 875837709, i32 1296899922, i32 960067151, i32 -1111633042, i32 1465352662, i32 1869592536, i32 -589501641, i32 353718596, i32 2071701213, i32 -134804994, i32 976926348, i32 -1128492241, i32 202116867, i32 -64516, i32 -1448492437, i32 -909526413, i32 -1246373524, i32 -1313743763, i32 1835874138, i32 1162155344, i32 909556111, i32 1819047707, i32 -1094839379, i32 1246419600, i32 -286369863, i32 2004330974, i32 -219001666, i32 -33717378, i32 1145328913, i32 1734852058, i32 1903242333, i32 84231488, i32 2088526623, i32 1077956624, i32 1768501851, i32 1667479771, i32 673718794, i32 117949890, i32 -993725135, i32 572696714, i32 -1768541785, i32 926415310, i32 -303196294, i32 -151631425, i32 -1263232723, i32 -774790027, i32 1128501459, i32 1212701202, i32 -488482630, i32 -1751682586, i32 -757963594, i32 -1027444558, i32 640069003, i32 -1515860632, i32 1583270805, i32 690577995, i32 808467468, i32 1515900564, i32 -572675210, i32 -101087617, i32 -1785335452, i32 -421110341, i32 -943245838, i32 606350601, i32 387436998, i32 -1179003281, i32 454811333, i32 303207558, i32 1616934936, i32 -1010618125, i32 -168457860, i32 -1280090897, i32 -387395014, i32 1936960735, i32 892696908, i32 -2139054048, i32 -437936776, i32 -1145350419, i32 2105353054, i32 -117914050, i32 1600097236, i32 791668680, i32 -454763207, i32 555837513], align 16
@SM4_SBOX_T3 = internal global [256 x i32] [i32 -715433074, i32 -1841151280, i32 -358111411, i32 -33817850, i32 -818727940, i32 -494434459, i32 1039463625, i32 -1243685269, i32 374888526, i32 -1260725650, i32 340807748, i32 -1056240694, i32 681615496, i32 -118493417, i32 749777052, i32 85201937, i32 732736647, i32 1721605627, i32 -1737856270, i32 2010765742, i32 715696258, i32 -1124402618, i32 68161556, i32 -1072754737, i32 -1465210366, i32 1158746452, i32 323767391, i32 647534782, i32 1210393965, i32 -2078664034, i32 102242334, i32 -1687787779, i32 -1636666644, i32 1124665674, i32 1363230992, i32 -137112796, i32 -1824110891, i32 -322977965, i32 -1704828168, i32 2078927250, i32 869059839, i32 1431392516, i32 187444263, i32 1108151631, i32 -289949863, i32 -868270093, i32 -1364020708, i32 1669958122, i32 -409758860, i32 -1311846785, i32 477130860, i32 -1415141875, i32 -903403539, i32 136323112, i32 -341597368, i32 -1755949375, i32 -2113797504, i32 -595624029, i32 -1772989756, i32 -101979374, i32 1960170913, i32 -1925300557, i32 1073544387, i32 -1533371842, i32 1176313179, i32 119282715, i32 -1516331461, i32 -789748, i32 -254816449, i32 1926090175, i32 391928907, i32 -1192564142, i32 -2129785201, i32 1483040061, i32 1022423244, i32 426009725, i32 -442786946, i32 -2028595567, i32 1312636275, i32 -1432182264, i32 1772200392, i32 1789767111, i32 -2096757115, i32 -1328887174, i32 1892009397, i32 1704038900, i32 -647271502, i32 -1993462105, i32 -68951272, i32 -391139513, i32 255605811, i32 1244474727, i32 1908523440, i32 1465473294, i32 -1619626263, i32 903140577, i32 511211622, i32 613454004, i32 238565430, i32 1601796390, i32 1653444079, i32 1499554104, i32 -767080555, i32 -1601533398, i32 630494385, i32 579373226, i32 2113008012, i32 1005382871, i32 17040389, i32 562332837, i32 2044846488, i32 -2061623653, i32 -682404988, i32 0, i32 1192827230, i32 1448959243, i32 -1652654365, i32 -800108641, i32 664575163, i32 1397311770, i32 1295069564, i32 920180974, i32 34080778, i32 -459300997, i32 -1568505312, i32 -955051052, i32 -886889496, i32 -1669694746, i32 -374625470, i32 -1107362237, i32 -2010502494, i32 -783594598, i32 1090584896, i32 -1004593189, i32 954261720, i32 -1210657183, i32 -1584493009, i32 -186654933, i32 -238302406, i32 -851756042, i32 -85465315, i32 1619363301, i32 357848129, i32 -1551464923, i32 -477920416, i32 -1397048810, i32 1551201577, i32 -1500343756, i32 -1720815881, i32 886100196, i32 443050098, i32 1414878465, i32 -1346980327, i32 -1857138977, i32 852019450, i32 817938672, i32 -153626847, i32 -1909312836, i32 -1278818699, i32 -527462545, i32 494171241, i32 -170140882, i32 -510948502, i32 783857814, i32 -2146825590, i32 1738119678, i32 -919917598, i32 1635877344, i32 -1023212608, i32 698655885, i32 596413615, i32 -1448169977, i32 221525049, i32 1380797727, i32 1329150326, i32 1857928659, i32 -698919039, i32 -663785545, i32 937221355, i32 1142232401, i32 -579109978, i32 -17303799, i32 -1942340938, i32 800898195, i32 51121167, i32 -50331901, i32 1806281154, i32 1942604218, i32 1823847897, i32 1840361948, i32 1517120823, i32 1346716949, i32 -1892272455, i32 460090487, i32 -1380008429, i32 -1874179366, i32 -1175523753, i32 -562595927, i32 -1091374516, i32 2130574723, i32 289686613, i32 -630757443, i32 1567715628, i32 1074070853, i32 528252003, i32 272646224, i32 1533634866, i32 -614243400, i32 170403874, i32 -1039726651, i32 834979061, i32 -1977474392, i32 -1483303375, i32 -835241991, i32 2062413207, i32 -1074334135, i32 766817433, i32 1976684964, i32 -750566512, i32 306727002, i32 -1159536040, i32 -426272911, i32 -1227697564, i32 -1295859088, i32 -1960434003, i32 1755686349, i32 -1788977461, i32 1260988770, i32 204484668, i32 -1806017842, i32 1994251691, i32 2147088774, i32 1687524849, i32 -1142495651, i32 -221788363, i32 153363501, i32 -971565103, i32 1874442710, i32 -988079138, i32 -2045635948, i32 408969336, i32 -205274320, i32 2096493961, i32 -273435812, i32 988342482, i32 -546081876, i32 1278555513, i32 545292448, i32 2028332445, i32 -306463914, i32 1585282339, i32 1056504006, i32 -731947125, i32 -936431641, i32 971302109, i32 1226908008], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_sm4_set_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @load_u32_be(ptr noundef %7, i32 noundef 0)
  %9 = load i32, ptr @ossl_sm4_set_key.FK, align 16, !tbaa !10
  %10 = xor i32 %8, %9
  %11 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 %10, ptr %11, align 16, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @load_u32_be(ptr noundef %12, i32 noundef 1)
  %14 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @ossl_sm4_set_key.FK, i64 0, i64 1), align 4, !tbaa !10
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @load_u32_be(ptr noundef %17, i32 noundef 2)
  %19 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @ossl_sm4_set_key.FK, i64 0, i64 2), align 8, !tbaa !10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @load_u32_be(ptr noundef %22, i32 noundef 3)
  %24 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @ossl_sm4_set_key.FK, i64 0, i64 3), align 4, !tbaa !10
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %25, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %133, %2
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %136

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = xor i32 %32, %34
  %36 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = xor i32 %35, %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = xor i32 %38, %42
  %44 = call i32 @SM4_key_sub(i32 noundef %43)
  %45 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %46 = load i32, ptr %45, align 16, !tbaa !10
  %47 = xor i32 %46, %44
  store i32 %47, ptr %45, align 16, !tbaa !10
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %49, %51
  %53 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %53, align 16, !tbaa !10
  %55 = xor i32 %52, %54
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = xor i32 %55, %60
  %62 = call i32 @SM4_key_sub(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = xor i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !10
  %66 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %69 = load i32, ptr %68, align 16, !tbaa !10
  %70 = xor i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = xor i32 %70, %72
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = xor i32 %73, %78
  %80 = call i32 @SM4_key_sub(i32 noundef %79)
  %81 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !10
  %83 = xor i32 %82, %80
  store i32 %83, ptr %81, align 8, !tbaa !10
  %84 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %85 = load i32, ptr %84, align 16, !tbaa !10
  %86 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = xor i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = xor i32 %88, %90
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = add nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = xor i32 %91, %96
  %98 = call i32 @SM4_key_sub(i32 noundef %97)
  %99 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = xor i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !10
  %102 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %103 = load i32, ptr %102, align 16, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %105, i64 0, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !10
  %109 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %112, i64 0, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %118 = load i32, ptr %117, align 8, !tbaa !10
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], ptr %120, i64 0, i64 %123
  store i32 %118, ptr %124, align 4, !tbaa !10
  %125 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], ptr %128, i64 0, i64 %131
  store i32 %126, ptr %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %30
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = add nsw i32 %134, 4
  store i32 %135, ptr %6, align 4, !tbaa !10
  br label %27, !llvm.loop !12

136:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @load_u32_be(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = mul i32 4, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 24
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = mul i32 4, %14
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %12, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = mul i32 4, %24
  %26 = add i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %22, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = mul i32 4, %34
  %36 = add i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = or i32 %32, %40
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SM4_key_sub(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call i32 @SM4_T_non_lin_sub(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = call i32 @rotl(i32 noundef %7, i8 noundef zeroext 13)
  %9 = xor i32 %6, %8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = call i32 @rotl(i32 noundef %10, i8 noundef zeroext 23)
  %12 = xor i32 %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_sm4_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @load_u32_be(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @load_u32_be(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @load_u32_be(ptr noundef %15, i32 noundef 2)
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @load_u32_be(ptr noundef %17, i32 noundef 3)
  store i32 %18, ptr %10, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = xor i32 %20, %21
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = xor i32 %22, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = xor i32 %24, %28
  %30 = call i32 @SM4_T_slow(i32 noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = xor i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = xor i32 %33, %34
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = xor i32 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %37, %41
  %43 = call i32 @SM4_T_slow(i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = xor i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = xor i32 %46, %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = xor i32 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %50, %54
  %56 = call i32 @SM4_T_slow(i32 noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = xor i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = xor i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = xor i32 %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = xor i32 %63, %67
  %69 = call i32 @SM4_T_slow(i32 noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = xor i32 %70, %69
  store i32 %71, ptr %10, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = xor i32 %75, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = xor i32 %77, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [32 x i32], ptr %81, i64 0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = xor i32 %79, %83
  %85 = call i32 @SM4_T(i32 noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = xor i32 %86, %85
  store i32 %87, ptr %7, align 4, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = xor i32 %88, %89
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = xor i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 5
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = xor i32 %92, %96
  %98 = call i32 @SM4_T(i32 noundef %97)
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = xor i32 %99, %98
  store i32 %100, ptr %8, align 4, !tbaa !10
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = xor i32 %101, %102
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = xor i32 %103, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [32 x i32], ptr %107, i64 0, i64 6
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = xor i32 %105, %109
  %111 = call i32 @SM4_T(i32 noundef %110)
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = xor i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = xor i32 %114, %115
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = xor i32 %116, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [32 x i32], ptr %120, i64 0, i64 7
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = xor i32 %118, %122
  %124 = call i32 @SM4_T(i32 noundef %123)
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = xor i32 %125, %124
  store i32 %126, ptr %10, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %74
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = xor i32 %130, %131
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = xor i32 %132, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [32 x i32], ptr %136, i64 0, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = xor i32 %134, %138
  %140 = call i32 @SM4_T(i32 noundef %139)
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = xor i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !10
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = xor i32 %143, %144
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = xor i32 %145, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [32 x i32], ptr %149, i64 0, i64 9
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = xor i32 %147, %151
  %153 = call i32 @SM4_T(i32 noundef %152)
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = xor i32 %154, %153
  store i32 %155, ptr %8, align 4, !tbaa !10
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = xor i32 %156, %157
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = xor i32 %158, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 10
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = xor i32 %160, %164
  %166 = call i32 @SM4_T(i32 noundef %165)
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = xor i32 %167, %166
  store i32 %168, ptr %9, align 4, !tbaa !10
  %169 = load i32, ptr %7, align 4, !tbaa !10
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = xor i32 %169, %170
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = xor i32 %171, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 11
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %173, %177
  %179 = call i32 @SM4_T(i32 noundef %178)
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = xor i32 %180, %179
  store i32 %181, ptr %10, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %129
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = xor i32 %185, %186
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = xor i32 %187, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [32 x i32], ptr %191, i64 0, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = xor i32 %189, %193
  %195 = call i32 @SM4_T(i32 noundef %194)
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = xor i32 %196, %195
  store i32 %197, ptr %7, align 4, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = load i32, ptr %9, align 4, !tbaa !10
  %200 = xor i32 %198, %199
  %201 = load i32, ptr %10, align 4, !tbaa !10
  %202 = xor i32 %200, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [32 x i32], ptr %204, i64 0, i64 13
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %202, %206
  %208 = call i32 @SM4_T(i32 noundef %207)
  %209 = load i32, ptr %8, align 4, !tbaa !10
  %210 = xor i32 %209, %208
  store i32 %210, ptr %8, align 4, !tbaa !10
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = load i32, ptr %8, align 4, !tbaa !10
  %213 = xor i32 %211, %212
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = xor i32 %213, %214
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [32 x i32], ptr %217, i64 0, i64 14
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = xor i32 %215, %219
  %221 = call i32 @SM4_T(i32 noundef %220)
  %222 = load i32, ptr %9, align 4, !tbaa !10
  %223 = xor i32 %222, %221
  store i32 %223, ptr %9, align 4, !tbaa !10
  %224 = load i32, ptr %7, align 4, !tbaa !10
  %225 = load i32, ptr %8, align 4, !tbaa !10
  %226 = xor i32 %224, %225
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = xor i32 %226, %227
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [32 x i32], ptr %230, i64 0, i64 15
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = xor i32 %228, %232
  %234 = call i32 @SM4_T(i32 noundef %233)
  %235 = load i32, ptr %10, align 4, !tbaa !10
  %236 = xor i32 %235, %234
  store i32 %236, ptr %10, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %184
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %8, align 4, !tbaa !10
  %241 = load i32, ptr %9, align 4, !tbaa !10
  %242 = xor i32 %240, %241
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = xor i32 %242, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [32 x i32], ptr %246, i64 0, i64 16
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = xor i32 %244, %248
  %250 = call i32 @SM4_T(i32 noundef %249)
  %251 = load i32, ptr %7, align 4, !tbaa !10
  %252 = xor i32 %251, %250
  store i32 %252, ptr %7, align 4, !tbaa !10
  %253 = load i32, ptr %7, align 4, !tbaa !10
  %254 = load i32, ptr %9, align 4, !tbaa !10
  %255 = xor i32 %253, %254
  %256 = load i32, ptr %10, align 4, !tbaa !10
  %257 = xor i32 %255, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [32 x i32], ptr %259, i64 0, i64 17
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = xor i32 %257, %261
  %263 = call i32 @SM4_T(i32 noundef %262)
  %264 = load i32, ptr %8, align 4, !tbaa !10
  %265 = xor i32 %264, %263
  store i32 %265, ptr %8, align 4, !tbaa !10
  %266 = load i32, ptr %7, align 4, !tbaa !10
  %267 = load i32, ptr %8, align 4, !tbaa !10
  %268 = xor i32 %266, %267
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = xor i32 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [32 x i32], ptr %272, i64 0, i64 18
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = xor i32 %270, %274
  %276 = call i32 @SM4_T(i32 noundef %275)
  %277 = load i32, ptr %9, align 4, !tbaa !10
  %278 = xor i32 %277, %276
  store i32 %278, ptr %9, align 4, !tbaa !10
  %279 = load i32, ptr %7, align 4, !tbaa !10
  %280 = load i32, ptr %8, align 4, !tbaa !10
  %281 = xor i32 %279, %280
  %282 = load i32, ptr %9, align 4, !tbaa !10
  %283 = xor i32 %281, %282
  %284 = load ptr, ptr %6, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [32 x i32], ptr %285, i64 0, i64 19
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = xor i32 %283, %287
  %289 = call i32 @SM4_T(i32 noundef %288)
  %290 = load i32, ptr %10, align 4, !tbaa !10
  %291 = xor i32 %290, %289
  store i32 %291, ptr %10, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %239
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %8, align 4, !tbaa !10
  %296 = load i32, ptr %9, align 4, !tbaa !10
  %297 = xor i32 %295, %296
  %298 = load i32, ptr %10, align 4, !tbaa !10
  %299 = xor i32 %297, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [32 x i32], ptr %301, i64 0, i64 20
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = xor i32 %299, %303
  %305 = call i32 @SM4_T(i32 noundef %304)
  %306 = load i32, ptr %7, align 4, !tbaa !10
  %307 = xor i32 %306, %305
  store i32 %307, ptr %7, align 4, !tbaa !10
  %308 = load i32, ptr %7, align 4, !tbaa !10
  %309 = load i32, ptr %9, align 4, !tbaa !10
  %310 = xor i32 %308, %309
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = xor i32 %310, %311
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [32 x i32], ptr %314, i64 0, i64 21
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = xor i32 %312, %316
  %318 = call i32 @SM4_T(i32 noundef %317)
  %319 = load i32, ptr %8, align 4, !tbaa !10
  %320 = xor i32 %319, %318
  store i32 %320, ptr %8, align 4, !tbaa !10
  %321 = load i32, ptr %7, align 4, !tbaa !10
  %322 = load i32, ptr %8, align 4, !tbaa !10
  %323 = xor i32 %321, %322
  %324 = load i32, ptr %10, align 4, !tbaa !10
  %325 = xor i32 %323, %324
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [32 x i32], ptr %327, i64 0, i64 22
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = xor i32 %325, %329
  %331 = call i32 @SM4_T(i32 noundef %330)
  %332 = load i32, ptr %9, align 4, !tbaa !10
  %333 = xor i32 %332, %331
  store i32 %333, ptr %9, align 4, !tbaa !10
  %334 = load i32, ptr %7, align 4, !tbaa !10
  %335 = load i32, ptr %8, align 4, !tbaa !10
  %336 = xor i32 %334, %335
  %337 = load i32, ptr %9, align 4, !tbaa !10
  %338 = xor i32 %336, %337
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [32 x i32], ptr %340, i64 0, i64 23
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = xor i32 %338, %342
  %344 = call i32 @SM4_T(i32 noundef %343)
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = xor i32 %345, %344
  store i32 %346, ptr %10, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %294
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %8, align 4, !tbaa !10
  %351 = load i32, ptr %9, align 4, !tbaa !10
  %352 = xor i32 %350, %351
  %353 = load i32, ptr %10, align 4, !tbaa !10
  %354 = xor i32 %352, %353
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [32 x i32], ptr %356, i64 0, i64 24
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = xor i32 %354, %358
  %360 = call i32 @SM4_T(i32 noundef %359)
  %361 = load i32, ptr %7, align 4, !tbaa !10
  %362 = xor i32 %361, %360
  store i32 %362, ptr %7, align 4, !tbaa !10
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = load i32, ptr %9, align 4, !tbaa !10
  %365 = xor i32 %363, %364
  %366 = load i32, ptr %10, align 4, !tbaa !10
  %367 = xor i32 %365, %366
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [32 x i32], ptr %369, i64 0, i64 25
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = xor i32 %367, %371
  %373 = call i32 @SM4_T(i32 noundef %372)
  %374 = load i32, ptr %8, align 4, !tbaa !10
  %375 = xor i32 %374, %373
  store i32 %375, ptr %8, align 4, !tbaa !10
  %376 = load i32, ptr %7, align 4, !tbaa !10
  %377 = load i32, ptr %8, align 4, !tbaa !10
  %378 = xor i32 %376, %377
  %379 = load i32, ptr %10, align 4, !tbaa !10
  %380 = xor i32 %378, %379
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [32 x i32], ptr %382, i64 0, i64 26
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = xor i32 %380, %384
  %386 = call i32 @SM4_T(i32 noundef %385)
  %387 = load i32, ptr %9, align 4, !tbaa !10
  %388 = xor i32 %387, %386
  store i32 %388, ptr %9, align 4, !tbaa !10
  %389 = load i32, ptr %7, align 4, !tbaa !10
  %390 = load i32, ptr %8, align 4, !tbaa !10
  %391 = xor i32 %389, %390
  %392 = load i32, ptr %9, align 4, !tbaa !10
  %393 = xor i32 %391, %392
  %394 = load ptr, ptr %6, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [32 x i32], ptr %395, i64 0, i64 27
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = xor i32 %393, %397
  %399 = call i32 @SM4_T(i32 noundef %398)
  %400 = load i32, ptr %10, align 4, !tbaa !10
  %401 = xor i32 %400, %399
  store i32 %401, ptr %10, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %349
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %8, align 4, !tbaa !10
  %406 = load i32, ptr %9, align 4, !tbaa !10
  %407 = xor i32 %405, %406
  %408 = load i32, ptr %10, align 4, !tbaa !10
  %409 = xor i32 %407, %408
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [32 x i32], ptr %411, i64 0, i64 28
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = xor i32 %409, %413
  %415 = call i32 @SM4_T_slow(i32 noundef %414)
  %416 = load i32, ptr %7, align 4, !tbaa !10
  %417 = xor i32 %416, %415
  store i32 %417, ptr %7, align 4, !tbaa !10
  %418 = load i32, ptr %7, align 4, !tbaa !10
  %419 = load i32, ptr %9, align 4, !tbaa !10
  %420 = xor i32 %418, %419
  %421 = load i32, ptr %10, align 4, !tbaa !10
  %422 = xor i32 %420, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [32 x i32], ptr %424, i64 0, i64 29
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = xor i32 %422, %426
  %428 = call i32 @SM4_T_slow(i32 noundef %427)
  %429 = load i32, ptr %8, align 4, !tbaa !10
  %430 = xor i32 %429, %428
  store i32 %430, ptr %8, align 4, !tbaa !10
  %431 = load i32, ptr %7, align 4, !tbaa !10
  %432 = load i32, ptr %8, align 4, !tbaa !10
  %433 = xor i32 %431, %432
  %434 = load i32, ptr %10, align 4, !tbaa !10
  %435 = xor i32 %433, %434
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [32 x i32], ptr %437, i64 0, i64 30
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = xor i32 %435, %439
  %441 = call i32 @SM4_T_slow(i32 noundef %440)
  %442 = load i32, ptr %9, align 4, !tbaa !10
  %443 = xor i32 %442, %441
  store i32 %443, ptr %9, align 4, !tbaa !10
  %444 = load i32, ptr %7, align 4, !tbaa !10
  %445 = load i32, ptr %8, align 4, !tbaa !10
  %446 = xor i32 %444, %445
  %447 = load i32, ptr %9, align 4, !tbaa !10
  %448 = xor i32 %446, %447
  %449 = load ptr, ptr %6, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [32 x i32], ptr %450, i64 0, i64 31
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = xor i32 %448, %452
  %454 = call i32 @SM4_T_slow(i32 noundef %453)
  %455 = load i32, ptr %10, align 4, !tbaa !10
  %456 = xor i32 %455, %454
  store i32 %456, ptr %10, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %404
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %10, align 4, !tbaa !10
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  call void @store_u32_be(i32 noundef %459, ptr noundef %460)
  %461 = load i32, ptr %9, align 4, !tbaa !10
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  call void @store_u32_be(i32 noundef %461, ptr noundef %463)
  %464 = load i32, ptr %8, align 4, !tbaa !10
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  call void @store_u32_be(i32 noundef %464, ptr noundef %466)
  %467 = load i32, ptr %7, align 4, !tbaa !10
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %468, i64 12
  call void @store_u32_be(i32 noundef %467, ptr noundef %469)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SM4_T_slow(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call i32 @SM4_T_non_lin_sub(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = call i32 @rotl(i32 noundef %7, i8 noundef zeroext 2)
  %9 = xor i32 %6, %8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = call i32 @rotl(i32 noundef %10, i8 noundef zeroext 10)
  %12 = xor i32 %9, %11
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call i32 @rotl(i32 noundef %13, i8 noundef zeroext 18)
  %15 = xor i32 %12, %14
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call i32 @rotl(i32 noundef %16, i8 noundef zeroext 24)
  %18 = xor i32 %15, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SM4_T(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i32], ptr @SM4_SBOX_T0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i32], ptr @SM4_SBOX_T1, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = xor i32 %8, %14
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = lshr i32 %16, 8
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr @SM4_SBOX_T2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = xor i32 %15, %21
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i32], ptr @SM4_SBOX_T3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = xor i32 %22, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_u32_be(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1, !tbaa !14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  store i8 %21, ptr %23, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sm4_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @load_u32_be(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @load_u32_be(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @load_u32_be(ptr noundef %15, i32 noundef 2)
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @load_u32_be(ptr noundef %17, i32 noundef 3)
  store i32 %18, ptr %10, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = xor i32 %20, %21
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = xor i32 %22, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 31
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = xor i32 %24, %28
  %30 = call i32 @SM4_T_slow(i32 noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = xor i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = xor i32 %33, %34
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = xor i32 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 30
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %37, %41
  %43 = call i32 @SM4_T_slow(i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = xor i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = xor i32 %46, %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = xor i32 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i32], ptr %52, i64 0, i64 29
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %50, %54
  %56 = call i32 @SM4_T_slow(i32 noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = xor i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = xor i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = xor i32 %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = xor i32 %63, %67
  %69 = call i32 @SM4_T_slow(i32 noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = xor i32 %70, %69
  store i32 %71, ptr %10, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = xor i32 %75, %76
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = xor i32 %77, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [32 x i32], ptr %81, i64 0, i64 27
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = xor i32 %79, %83
  %85 = call i32 @SM4_T(i32 noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = xor i32 %86, %85
  store i32 %87, ptr %7, align 4, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = xor i32 %88, %89
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = xor i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 26
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = xor i32 %92, %96
  %98 = call i32 @SM4_T(i32 noundef %97)
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = xor i32 %99, %98
  store i32 %100, ptr %8, align 4, !tbaa !10
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = xor i32 %101, %102
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = xor i32 %103, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [32 x i32], ptr %107, i64 0, i64 25
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = xor i32 %105, %109
  %111 = call i32 @SM4_T(i32 noundef %110)
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = xor i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = xor i32 %114, %115
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = xor i32 %116, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [32 x i32], ptr %120, i64 0, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = xor i32 %118, %122
  %124 = call i32 @SM4_T(i32 noundef %123)
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = xor i32 %125, %124
  store i32 %126, ptr %10, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %74
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = xor i32 %130, %131
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = xor i32 %132, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [32 x i32], ptr %136, i64 0, i64 23
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = xor i32 %134, %138
  %140 = call i32 @SM4_T(i32 noundef %139)
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = xor i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !10
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = xor i32 %143, %144
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = xor i32 %145, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [32 x i32], ptr %149, i64 0, i64 22
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = xor i32 %147, %151
  %153 = call i32 @SM4_T(i32 noundef %152)
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = xor i32 %154, %153
  store i32 %155, ptr %8, align 4, !tbaa !10
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = xor i32 %156, %157
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = xor i32 %158, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 21
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = xor i32 %160, %164
  %166 = call i32 @SM4_T(i32 noundef %165)
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = xor i32 %167, %166
  store i32 %168, ptr %9, align 4, !tbaa !10
  %169 = load i32, ptr %7, align 4, !tbaa !10
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = xor i32 %169, %170
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = xor i32 %171, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %173, %177
  %179 = call i32 @SM4_T(i32 noundef %178)
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = xor i32 %180, %179
  store i32 %181, ptr %10, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %129
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = xor i32 %185, %186
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = xor i32 %187, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [32 x i32], ptr %191, i64 0, i64 19
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = xor i32 %189, %193
  %195 = call i32 @SM4_T(i32 noundef %194)
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = xor i32 %196, %195
  store i32 %197, ptr %7, align 4, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = load i32, ptr %9, align 4, !tbaa !10
  %200 = xor i32 %198, %199
  %201 = load i32, ptr %10, align 4, !tbaa !10
  %202 = xor i32 %200, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [32 x i32], ptr %204, i64 0, i64 18
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %202, %206
  %208 = call i32 @SM4_T(i32 noundef %207)
  %209 = load i32, ptr %8, align 4, !tbaa !10
  %210 = xor i32 %209, %208
  store i32 %210, ptr %8, align 4, !tbaa !10
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = load i32, ptr %8, align 4, !tbaa !10
  %213 = xor i32 %211, %212
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = xor i32 %213, %214
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [32 x i32], ptr %217, i64 0, i64 17
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = xor i32 %215, %219
  %221 = call i32 @SM4_T(i32 noundef %220)
  %222 = load i32, ptr %9, align 4, !tbaa !10
  %223 = xor i32 %222, %221
  store i32 %223, ptr %9, align 4, !tbaa !10
  %224 = load i32, ptr %7, align 4, !tbaa !10
  %225 = load i32, ptr %8, align 4, !tbaa !10
  %226 = xor i32 %224, %225
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = xor i32 %226, %227
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [32 x i32], ptr %230, i64 0, i64 16
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = xor i32 %228, %232
  %234 = call i32 @SM4_T(i32 noundef %233)
  %235 = load i32, ptr %10, align 4, !tbaa !10
  %236 = xor i32 %235, %234
  store i32 %236, ptr %10, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %184
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %8, align 4, !tbaa !10
  %241 = load i32, ptr %9, align 4, !tbaa !10
  %242 = xor i32 %240, %241
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = xor i32 %242, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [32 x i32], ptr %246, i64 0, i64 15
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = xor i32 %244, %248
  %250 = call i32 @SM4_T(i32 noundef %249)
  %251 = load i32, ptr %7, align 4, !tbaa !10
  %252 = xor i32 %251, %250
  store i32 %252, ptr %7, align 4, !tbaa !10
  %253 = load i32, ptr %7, align 4, !tbaa !10
  %254 = load i32, ptr %9, align 4, !tbaa !10
  %255 = xor i32 %253, %254
  %256 = load i32, ptr %10, align 4, !tbaa !10
  %257 = xor i32 %255, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [32 x i32], ptr %259, i64 0, i64 14
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = xor i32 %257, %261
  %263 = call i32 @SM4_T(i32 noundef %262)
  %264 = load i32, ptr %8, align 4, !tbaa !10
  %265 = xor i32 %264, %263
  store i32 %265, ptr %8, align 4, !tbaa !10
  %266 = load i32, ptr %7, align 4, !tbaa !10
  %267 = load i32, ptr %8, align 4, !tbaa !10
  %268 = xor i32 %266, %267
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = xor i32 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [32 x i32], ptr %272, i64 0, i64 13
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = xor i32 %270, %274
  %276 = call i32 @SM4_T(i32 noundef %275)
  %277 = load i32, ptr %9, align 4, !tbaa !10
  %278 = xor i32 %277, %276
  store i32 %278, ptr %9, align 4, !tbaa !10
  %279 = load i32, ptr %7, align 4, !tbaa !10
  %280 = load i32, ptr %8, align 4, !tbaa !10
  %281 = xor i32 %279, %280
  %282 = load i32, ptr %9, align 4, !tbaa !10
  %283 = xor i32 %281, %282
  %284 = load ptr, ptr %6, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [32 x i32], ptr %285, i64 0, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = xor i32 %283, %287
  %289 = call i32 @SM4_T(i32 noundef %288)
  %290 = load i32, ptr %10, align 4, !tbaa !10
  %291 = xor i32 %290, %289
  store i32 %291, ptr %10, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %239
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %8, align 4, !tbaa !10
  %296 = load i32, ptr %9, align 4, !tbaa !10
  %297 = xor i32 %295, %296
  %298 = load i32, ptr %10, align 4, !tbaa !10
  %299 = xor i32 %297, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [32 x i32], ptr %301, i64 0, i64 11
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = xor i32 %299, %303
  %305 = call i32 @SM4_T(i32 noundef %304)
  %306 = load i32, ptr %7, align 4, !tbaa !10
  %307 = xor i32 %306, %305
  store i32 %307, ptr %7, align 4, !tbaa !10
  %308 = load i32, ptr %7, align 4, !tbaa !10
  %309 = load i32, ptr %9, align 4, !tbaa !10
  %310 = xor i32 %308, %309
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = xor i32 %310, %311
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [32 x i32], ptr %314, i64 0, i64 10
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = xor i32 %312, %316
  %318 = call i32 @SM4_T(i32 noundef %317)
  %319 = load i32, ptr %8, align 4, !tbaa !10
  %320 = xor i32 %319, %318
  store i32 %320, ptr %8, align 4, !tbaa !10
  %321 = load i32, ptr %7, align 4, !tbaa !10
  %322 = load i32, ptr %8, align 4, !tbaa !10
  %323 = xor i32 %321, %322
  %324 = load i32, ptr %10, align 4, !tbaa !10
  %325 = xor i32 %323, %324
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [32 x i32], ptr %327, i64 0, i64 9
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = xor i32 %325, %329
  %331 = call i32 @SM4_T(i32 noundef %330)
  %332 = load i32, ptr %9, align 4, !tbaa !10
  %333 = xor i32 %332, %331
  store i32 %333, ptr %9, align 4, !tbaa !10
  %334 = load i32, ptr %7, align 4, !tbaa !10
  %335 = load i32, ptr %8, align 4, !tbaa !10
  %336 = xor i32 %334, %335
  %337 = load i32, ptr %9, align 4, !tbaa !10
  %338 = xor i32 %336, %337
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [32 x i32], ptr %340, i64 0, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = xor i32 %338, %342
  %344 = call i32 @SM4_T(i32 noundef %343)
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = xor i32 %345, %344
  store i32 %346, ptr %10, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %294
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %8, align 4, !tbaa !10
  %351 = load i32, ptr %9, align 4, !tbaa !10
  %352 = xor i32 %350, %351
  %353 = load i32, ptr %10, align 4, !tbaa !10
  %354 = xor i32 %352, %353
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [32 x i32], ptr %356, i64 0, i64 7
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = xor i32 %354, %358
  %360 = call i32 @SM4_T(i32 noundef %359)
  %361 = load i32, ptr %7, align 4, !tbaa !10
  %362 = xor i32 %361, %360
  store i32 %362, ptr %7, align 4, !tbaa !10
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = load i32, ptr %9, align 4, !tbaa !10
  %365 = xor i32 %363, %364
  %366 = load i32, ptr %10, align 4, !tbaa !10
  %367 = xor i32 %365, %366
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [32 x i32], ptr %369, i64 0, i64 6
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = xor i32 %367, %371
  %373 = call i32 @SM4_T(i32 noundef %372)
  %374 = load i32, ptr %8, align 4, !tbaa !10
  %375 = xor i32 %374, %373
  store i32 %375, ptr %8, align 4, !tbaa !10
  %376 = load i32, ptr %7, align 4, !tbaa !10
  %377 = load i32, ptr %8, align 4, !tbaa !10
  %378 = xor i32 %376, %377
  %379 = load i32, ptr %10, align 4, !tbaa !10
  %380 = xor i32 %378, %379
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [32 x i32], ptr %382, i64 0, i64 5
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = xor i32 %380, %384
  %386 = call i32 @SM4_T(i32 noundef %385)
  %387 = load i32, ptr %9, align 4, !tbaa !10
  %388 = xor i32 %387, %386
  store i32 %388, ptr %9, align 4, !tbaa !10
  %389 = load i32, ptr %7, align 4, !tbaa !10
  %390 = load i32, ptr %8, align 4, !tbaa !10
  %391 = xor i32 %389, %390
  %392 = load i32, ptr %9, align 4, !tbaa !10
  %393 = xor i32 %391, %392
  %394 = load ptr, ptr %6, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [32 x i32], ptr %395, i64 0, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = xor i32 %393, %397
  %399 = call i32 @SM4_T(i32 noundef %398)
  %400 = load i32, ptr %10, align 4, !tbaa !10
  %401 = xor i32 %400, %399
  store i32 %401, ptr %10, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %349
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %8, align 4, !tbaa !10
  %406 = load i32, ptr %9, align 4, !tbaa !10
  %407 = xor i32 %405, %406
  %408 = load i32, ptr %10, align 4, !tbaa !10
  %409 = xor i32 %407, %408
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [32 x i32], ptr %411, i64 0, i64 3
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = xor i32 %409, %413
  %415 = call i32 @SM4_T_slow(i32 noundef %414)
  %416 = load i32, ptr %7, align 4, !tbaa !10
  %417 = xor i32 %416, %415
  store i32 %417, ptr %7, align 4, !tbaa !10
  %418 = load i32, ptr %7, align 4, !tbaa !10
  %419 = load i32, ptr %9, align 4, !tbaa !10
  %420 = xor i32 %418, %419
  %421 = load i32, ptr %10, align 4, !tbaa !10
  %422 = xor i32 %420, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [32 x i32], ptr %424, i64 0, i64 2
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = xor i32 %422, %426
  %428 = call i32 @SM4_T_slow(i32 noundef %427)
  %429 = load i32, ptr %8, align 4, !tbaa !10
  %430 = xor i32 %429, %428
  store i32 %430, ptr %8, align 4, !tbaa !10
  %431 = load i32, ptr %7, align 4, !tbaa !10
  %432 = load i32, ptr %8, align 4, !tbaa !10
  %433 = xor i32 %431, %432
  %434 = load i32, ptr %10, align 4, !tbaa !10
  %435 = xor i32 %433, %434
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [32 x i32], ptr %437, i64 0, i64 1
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = xor i32 %435, %439
  %441 = call i32 @SM4_T_slow(i32 noundef %440)
  %442 = load i32, ptr %9, align 4, !tbaa !10
  %443 = xor i32 %442, %441
  store i32 %443, ptr %9, align 4, !tbaa !10
  %444 = load i32, ptr %7, align 4, !tbaa !10
  %445 = load i32, ptr %8, align 4, !tbaa !10
  %446 = xor i32 %444, %445
  %447 = load i32, ptr %9, align 4, !tbaa !10
  %448 = xor i32 %446, %447
  %449 = load ptr, ptr %6, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.SM4_KEY_st, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [32 x i32], ptr %450, i64 0, i64 0
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = xor i32 %448, %452
  %454 = call i32 @SM4_T_slow(i32 noundef %453)
  %455 = load i32, ptr %10, align 4, !tbaa !10
  %456 = xor i32 %455, %454
  store i32 %456, ptr %10, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %404
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %10, align 4, !tbaa !10
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  call void @store_u32_be(i32 noundef %459, ptr noundef %460)
  %461 = load i32, ptr %9, align 4, !tbaa !10
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  call void @store_u32_be(i32 noundef %461, ptr noundef %463)
  %464 = load i32, ptr %8, align 4, !tbaa !10
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  call void @store_u32_be(i32 noundef %464, ptr noundef %466)
  %467 = load i32, ptr %7, align 4, !tbaa !10
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %468, i64 12
  call void @store_u32_be(i32 noundef %467, ptr noundef %469)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SM4_T_non_lin_sub(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = lshr i32 %4, 24
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @SM4_S, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @SM4_S, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !10
  %24 = load i32, ptr %2, align 4, !tbaa !10
  %25 = lshr i32 %24, 8
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @SM4_S, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = or i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !10
  %34 = load i32, ptr %2, align 4, !tbaa !10
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @SM4_S, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = or i32 %40, %39
  store i32 %41, ptr %3, align 4, !tbaa !10
  %42 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotl(i32 noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i8, ptr %4, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 32, %11
  %13 = lshr i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10SM4_KEY_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !6, i64 0}
