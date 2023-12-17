target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@ossl_sm4_set_key.FK = internal constant [4 x i32] [i32 -1548633402, i32 1453994832, i32 1736282519, i32 -1301273892], align 16
@ossl_sm4_set_key.CK = internal constant [32 x i32] [i32 462357, i32 472066609, i32 943670861, i32 1415275113, i32 1886879365, i32 -1936483679, i32 -1464879427, i32 -993275175, i32 -521670923, i32 -66909679, i32 404694573, i32 876298825, i32 1347903077, i32 1819507329, i32 -2003855715, i32 -1532251463, i32 -1060647211, i32 -589042959, i32 -117504499, i32 337322537, i32 808926789, i32 1280531041, i32 1752135293, i32 -2071227751, i32 -1599623499, i32 -1128019247, i32 -656414995, i32 -184876535, i32 269950501, i32 741554753, i32 1213159005, i32 1684763257], align 16
@SM4_S = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@SM4_SBOX_T0 = internal constant [256 x i32] [i32 -1898620069, i32 -795721150, i32 1307223975, i32 117308411, i32 -53529805, i32 1709344647, i32 -918686476, i32 1807081182, i32 1310087256, i32 1857346266, i32 1142181968, i32 -893318389, i32 -2010603360, i32 402190319, i32 -1674792784, i32 285545492, i32 -2027180884, i32 -77161059, i32 -224892310, i32 -1367877159, i32 -2111133528, i32 1186790138, i32 335810576, i32 -809496817, i32 44608170, i32 1413812497, i32 1595100236, i32 -1104766824, i32 1833444645, i32 -1635509734, i32 503715864, i32 -40147354, i32 -325160334, i32 1245907209, i32 273760577, i32 620221395, i32 -711768506, i32 1408024511, i32 -124099998, i32 -1837372951, i32 -13382452, i32 72700241, i32 655043628, i32 1329728781, i32 1508816823, i32 -204718273, i32 481211058, i32 -362575479, i32 1961333651, i32 2142359246, i32 1813803120, i32 229353126, i32 -305518809, i32 671621152, i32 1223402403, i32 -1047046570, i32 -2138963454, i32 -1545830529, i32 -996781486, i32 318368747, i32 -1586178603, i32 -1282589122, i32 -1019216644, i32 1050974874, i32 1531321629, i32 453450780, i32 1000709790, i32 218100723, i32 1072746447, i32 -1082995251, i32 1259822172, i32 1387850474, i32 -1887367666, i32 1029203301, i32 -868421392, i32 2098816100, i32 2128976795, i32 -1853417962, i32 1934507325, i32 145400482, i32 -932601439, i32 -949310035, i32 -2055010810, i32 2058406602, i32 -1250900539, i32 -194670191, i32 -1294374037, i32 -1484181970, i32 419161059, i32 1206431663, i32 856636476, i32 1732914477, i32 -1334722111, i32 240605529, i32 -375425418, i32 -516565804, i32 1713272952, i32 -1272672112, i32 906901560, i32 643791225, i32 -278753907, i32 945381729, i32 -1781381305, i32 715164298, i32 -1322937196, i32 -1440577400, i32 -1937903119, i32 -683938580, i32 83952644, i32 -1524530044, i32 -1736842783, i32 -1685774818, i32 -2066263213, i32 0, i32 1581717785, i32 190209373, i32 -476217730, i32 -1613738161, i32 -1155031908, i32 441665865, i32 2085433649, i32 -298395432, i32 167905288, i32 2078580639, i32 547521154, i32 -725150957, i32 -389340381, i32 -425952646, i32 1122610091, i32 1136525054, i32 -1568134614, i32 -1697559733, i32 1078001921, i32 -607903969, i32 -667361056, i32 1639438038, i32 799116942, i32 737468383, i32 988924875, i32 -154322117, i32 502982631, i32 -446659195, i32 1091916884, i32 631473798, i32 1625523075, i32 380418746, i32 693925237, i32 883331730, i32 -140939666, i32 -466300720, i32 1914333288, i32 22304085, i32 430945974, i32 -544125362, i32 -97335096, i32 -265240384, i32 569825239, i32 -1131531726, i32 1974716102, i32 1876987791, i32 1763538036, i32 787864539, i32 1793166219, i32 -1775322952, i32 -1971320310, i32 -26764903, i32 -490132693, i32 -530480767, i32 -1060961533, i32 -1926650716, i32 -1356624756, i32 128560814, i32 957166644, i32 525487437, i32 1984903481, i32 -747717187, i32 -2116659369, i32 -1210552465, i32 -348660516, i32 1363416341, i32 -1495434373, i32 167704567, i32 -1232324038, i32 -1825588036, i32 251857932, i32 66912255, i32 -1033131607, i32 -1166816823, i32 -647187019, i32 -596790863, i32 928673133, i32 357582149, i32 -1181796810, i32 1998285932, i32 330153662, i32 -628078006, i32 1471803118, i32 -1445038217, i32 1287582450, i32 -2088829443, i32 1427194948, i32 -1109760153, i32 744321393, i32 1161823493, i32 1663007868, i32 1343242304, i32 844851561, i32 -1193581725, i32 571090984, i32 -977139961, i32 -181287740, i32 -1467342302, i32 833066646, i32 -103925961, i32 -1753551379, i32 1237317366, i32 -1725057868, i32 -1535782447, i32 -1865202877, i32 1511147592, i32 1488642786, i32 1910937495, i32 1689703122, i32 1890763458, i32 -1383389658, i32 -848779867, i32 -879403426, i32 1649092905, i32 1007431728, i32 -829138342, i32 -1418273315, i32 -2038433287, i32 -245066347, i32 1572595430, i32 905103303, i32 755573796, i32 -775547113, i32 -697321031, i32 -557507813, i32 -1803152878, i32 2014863456, i32 821281731, i32 -1988299275, i32 1559212979, i32 -767891224, i32 -1394642061, i32 2035037493, i32 -1608482688, i32 -1653021211, i32 1458420667, i32 593395069, i32 -968951560, i32 -1949016225, i32 -406311121, i32 -583408412, i32 1749623073], align 16
@SM4_SBOX_T1 = internal global [256 x i32] [i32 1536087387, i32 1120965186, i32 -1488065881, i32 -83427845, i32 872206131, i32 -2023366009, i32 -188137996, i32 -563366434, i32 1481512536, i32 -630278950, i32 1346638928, i32 197837067, i32 -1601689440, i32 -283641617, i32 -1331942224, i32 336659732, i32 -1400427604, i32 -1644468579, i32 1794283626, i32 -642877479, i32 -1467864408, i32 -96027398, i32 269747216, i32 265273359, i32 -1442666326, i32 290735377, i32 1281299276, i32 -1732368744, i32 627918885, i32 446596122, i32 404620824, i32 1727896422, i32 1928109682, i32 155861769, i32 1091588417, i32 -752551981, i32 1188401990, i32 -1085018945, i32 1660459618, i32 -376275991, i32 -855690292, i32 1359238481, i32 740756268, i32 223298061, i32 -1218842953, i32 1072942143, i32 -1306743118, i32 -1981127799, i32 -1821055085, i32 -830492210, i32 1886133360, i32 -1509053530, i32 669895207, i32 539494432, i32 -1555502173, i32 1455527766, i32 41976322, i32 2141445247, i32 1388615250, i32 -351077909, i32 -710839083, i32 1051954494, i32 -54312964, i32 -1707170662, i32 492520989, i32 471533340, i32 -1640258146, i32 -217251853, i32 -817893169, i32 -843091251, i32 1548425052, i32 -363677462, i32 244285710, i32 1698519141, i32 -255050512, i32 1685920100, i32 -1686182501, i32 378636054, i32 1030966845, i32 -1576490334, i32 -1580701279, i32 -1379439955, i32 109413126, i32 -897929014, i32 -977964859, i32 -1846254191, i32 1806883179, i32 782731566, i32 -484901917, i32 -1354241873, i32 1009979196, i32 761743917, i32 -1045401151, i32 1494112089, i32 1995022198, i32 -723438124, i32 2019958392, i32 -1867242352, i32 943066680, i32 2032557945, i32 -1913691507, i32 1631082849, i32 1201001031, i32 -1976917878, i32 -1800329836, i32 -2002115960, i32 -242450959, i32 -321438740, i32 67436804, i32 -2069552764, i32 -510101023, i32 513508638, i32 1401214803, i32 0, i32 425608985, i32 1561024093, i32 2128846206, i32 1335873615, i32 -1665456228, i32 1226462025, i32 830229809, i32 -655477032, i32 134873608, i32 -1619270497, i32 -2111790462, i32 332711699, i32 602458915, i32 2061933690, i32 -1421678165, i32 -29114882, i32 715294762, i32 1268437323, i32 20988161, i32 534496287, i32 -522700576, i32 -698239018, i32 -1909481074, i32 -550767393, i32 -885329461, i32 1006030139, i32 -417465625, i32 -2048565115, i32 1413551444, i32 -2044353658, i32 -2090802301, i32 -1172919110, i32 1965644917, i32 -1842043246, i32 1861720430, i32 -790350640, i32 1752308328, i32 1426150485, i32 -1239830602, i32 1323274574, i32 -923127096, i32 -1058000704, i32 -685639977, i32 851217970, i32 -965364794, i32 -1888493425, i32 1953045876, i32 -617679397, i32 -1955929717, i32 -1198117192, i32 176848906, i32 -1711380583, i32 736282923, i32 -2116001407, i32 62964483, i32 -1534252636, i32 -1934679156, i32 -1375229522, i32 876154164, i32 1293898317, i32 964054841, i32 -1110217027, i32 1468126807, i32 1874319471, i32 -588564516, i32 357647381, i32 2074533243, i32 -150339849, i32 985041978, i32 -1131204676, i32 202310412, i32 -16515841, i32 -1446876247, i32 -910527543, i32 -1244042059, i32 -1310954063, i32 1832344173, i32 1159024709, i32 918130486, i32 1819745132, i32 -1106006594, i32 1255837770, i32 -296240658, i32 2007621239, i32 -229851406, i32 -41713923, i32 1146425668, i32 1740495463, i32 1898732913, i32 88424453, i32 2086870908, i32 1078988864, i32 1764907881, i32 1673059171, i32 673319464, i32 130400775, i32 -990563900, i32 581470754, i32 -1775130730, i32 939118135, i32 -308839699, i32 -162938890, i32 -1265029708, i32 -777751087, i32 1133564739, i32 1213862472, i32 -497501470, i32 -1754143081, i32 -765151534, i32 -1032801598, i32 648907558, i32 -1513264987, i32 1590400350, i32 694307625, i32 809241648, i32 1523487834, i32 -575965475, i32 -108625927, i32 -1779342187, i32 -430064666, i32 -952765753, i32 606931236, i32 399623703, i32 -1177129031, i32 467584283, i32 311723538, i32 1618483296, i32 -1020202045, i32 -175538955, i32 -1285754957, i32 -388875544, i32 1940709235, i32 897141813, i32 -2136989568, i32 -442664731, i32 -1151930949, i32 2099469949, i32 -121225480, i32 1602999391, i32 803719215, i32 -455263772, i32 560482593], align 16
@SM4_SBOX_T2 = internal global [256 x i32] [i32 1532726997, i32 1111675026, i32 -1482207766, i32 -67434755, i32 859045071, i32 -2021169694, i32 -185284291, i32 -555848779, i32 1482182166, i32 -623219020, i32 1347437588, i32 185322177, i32 -1600092120, i32 -269543432, i32 -1330602964, i32 336859397, i32 -1397979349, i32 -1650590874, i32 1785393816, i32 -640045449, i32 -1465351638, i32 -84261188, i32 269489156, i32 252694464, i32 -1431698776, i32 286348357, i32 1280073491, i32 -1734820314, i32 623209800, i32 437952132, i32 404233734, i32 1718025627, i32 1920134302, i32 151603779, i32 1094783057, i32 -741137161, i32 1179047315, i32 -1077980180, i32 1650653338, i32 -370568581, i32 -858980557, i32 1364264021, i32 741091083, i32 218976066, i32 -1212720658, i32 1061155788, i32 -1296950098, i32 -1987450269, i32 -1819052825, i32 -825327695, i32 1886415900, i32 -1499066965, i32 656928202, i32 538978312, i32 -1549580053, i32 1448526231, i32 33718402, i32 2139071452, i32 1381155990, i32 -336915719, i32 -707419788, i32 1044296589, i32 -50543809, i32 -1701167452, i32 488463174, i32 471603975, i32 -1633797211, i32 -202175233, i32 -808501264, i32 -842154126, i32 1549552407, i32 -353742152, i32 235835265, i32 1701133656, i32 -252654532, i32 1684307225, i32 -1684308251, i32 370577799, i32 1027437390, i32 -1566439254, i32 -1583232919, i32 -1381120150, i32 101090691, i32 -892699984, i32 -976898704, i32 -1852705691, i32 1802220249, i32 774809481, i32 -471656197, i32 -1347467288, i32 1010578191, i32 757950282, i32 -1044270991, i32 1499008599, i32 1987504543, i32 -724246219, i32 2021156382, i32 -1869564892, i32 943207950, i32 2037982815, i32 -1920077982, i32 1633761369, i32 1195873746, i32 -1970656608, i32 -1802194651, i32 -2004309470, i32 -235828099, i32 -320022725, i32 67372289, i32 -2071681759, i32 -505309063, i32 505322373, i32 1397982423, i32 0, i32 421092935, i32 1566378838, i32 2122245021, i32 1330618320, i32 -1667450073, i32 1229527635, i32 825326669, i32 -656871882, i32 134744578, i32 -1616938012, i32 -2105401182, i32 320066759, i32 589555915, i32 2054874780, i32 -1414839575, i32 -16890947, i32 707437192, i32 1263246033, i32 16859201, i32 522181572, i32 -522135496, i32 -690593353, i32 -1903284319, i32 -539022348, i32 -875873551, i32 993785549, i32 -404283910, i32 -2054822560, i32 1414807829, i32 -2038028893, i32 -2088541981, i32 -1162209620, i32 1970612572, i32 -1835912026, i32 1852766105, i32 -791616460, i32 1751675418, i32 1431634260, i32 -1229579857, i32 1313791889, i32 -926352846, i32 -1061097424, i32 -673766922, i32 842185870, i32 -960072269, i32 -1886425120, i32 1953786141, i32 -606392587, i32 -1953797407, i32 -1195862482, i32 168462976, i32 -1717961113, i32 724296393, i32 -2122194847, i32 50577603, i32 -1532719831, i32 -1936937181, i32 -1364326487, i32 875837709, i32 1296899922, i32 960067151, i32 -1111633042, i32 1465352662, i32 1869592536, i32 -589501641, i32 353718596, i32 2071701213, i32 -134804994, i32 976926348, i32 -1128492241, i32 202116867, i32 -64516, i32 -1448492437, i32 -909526413, i32 -1246373524, i32 -1313743763, i32 1835874138, i32 1162155344, i32 909556111, i32 1819047707, i32 -1094839379, i32 1246419600, i32 -286369863, i32 2004330974, i32 -219001666, i32 -33717378, i32 1145328913, i32 1734852058, i32 1903242333, i32 84231488, i32 2088526623, i32 1077956624, i32 1768501851, i32 1667479771, i32 673718794, i32 117949890, i32 -993725135, i32 572696714, i32 -1768541785, i32 926415310, i32 -303196294, i32 -151631425, i32 -1263232723, i32 -774790027, i32 1128501459, i32 1212701202, i32 -488482630, i32 -1751682586, i32 -757963594, i32 -1027444558, i32 640069003, i32 -1515860632, i32 1583270805, i32 690577995, i32 808467468, i32 1515900564, i32 -572675210, i32 -101087617, i32 -1785335452, i32 -421110341, i32 -943245838, i32 606350601, i32 387436998, i32 -1179003281, i32 454811333, i32 303207558, i32 1616934936, i32 -1010618125, i32 -168457860, i32 -1280090897, i32 -387395014, i32 1936960735, i32 892696908, i32 -2139054048, i32 -437936776, i32 -1145350419, i32 2105353054, i32 -117914050, i32 1600097236, i32 791668680, i32 -454763207, i32 555837513], align 16
@SM4_SBOX_T3 = internal global [256 x i32] [i32 -715433074, i32 -1841151280, i32 -358111411, i32 -33817850, i32 -818727940, i32 -494434459, i32 1039463625, i32 -1243685269, i32 374888526, i32 -1260725650, i32 340807748, i32 -1056240694, i32 681615496, i32 -118493417, i32 749777052, i32 85201937, i32 732736647, i32 1721605627, i32 -1737856270, i32 2010765742, i32 715696258, i32 -1124402618, i32 68161556, i32 -1072754737, i32 -1465210366, i32 1158746452, i32 323767391, i32 647534782, i32 1210393965, i32 -2078664034, i32 102242334, i32 -1687787779, i32 -1636666644, i32 1124665674, i32 1363230992, i32 -137112796, i32 -1824110891, i32 -322977965, i32 -1704828168, i32 2078927250, i32 869059839, i32 1431392516, i32 187444263, i32 1108151631, i32 -289949863, i32 -868270093, i32 -1364020708, i32 1669958122, i32 -409758860, i32 -1311846785, i32 477130860, i32 -1415141875, i32 -903403539, i32 136323112, i32 -341597368, i32 -1755949375, i32 -2113797504, i32 -595624029, i32 -1772989756, i32 -101979374, i32 1960170913, i32 -1925300557, i32 1073544387, i32 -1533371842, i32 1176313179, i32 119282715, i32 -1516331461, i32 -789748, i32 -254816449, i32 1926090175, i32 391928907, i32 -1192564142, i32 -2129785201, i32 1483040061, i32 1022423244, i32 426009725, i32 -442786946, i32 -2028595567, i32 1312636275, i32 -1432182264, i32 1772200392, i32 1789767111, i32 -2096757115, i32 -1328887174, i32 1892009397, i32 1704038900, i32 -647271502, i32 -1993462105, i32 -68951272, i32 -391139513, i32 255605811, i32 1244474727, i32 1908523440, i32 1465473294, i32 -1619626263, i32 903140577, i32 511211622, i32 613454004, i32 238565430, i32 1601796390, i32 1653444079, i32 1499554104, i32 -767080555, i32 -1601533398, i32 630494385, i32 579373226, i32 2113008012, i32 1005382871, i32 17040389, i32 562332837, i32 2044846488, i32 -2061623653, i32 -682404988, i32 0, i32 1192827230, i32 1448959243, i32 -1652654365, i32 -800108641, i32 664575163, i32 1397311770, i32 1295069564, i32 920180974, i32 34080778, i32 -459300997, i32 -1568505312, i32 -955051052, i32 -886889496, i32 -1669694746, i32 -374625470, i32 -1107362237, i32 -2010502494, i32 -783594598, i32 1090584896, i32 -1004593189, i32 954261720, i32 -1210657183, i32 -1584493009, i32 -186654933, i32 -238302406, i32 -851756042, i32 -85465315, i32 1619363301, i32 357848129, i32 -1551464923, i32 -477920416, i32 -1397048810, i32 1551201577, i32 -1500343756, i32 -1720815881, i32 886100196, i32 443050098, i32 1414878465, i32 -1346980327, i32 -1857138977, i32 852019450, i32 817938672, i32 -153626847, i32 -1909312836, i32 -1278818699, i32 -527462545, i32 494171241, i32 -170140882, i32 -510948502, i32 783857814, i32 -2146825590, i32 1738119678, i32 -919917598, i32 1635877344, i32 -1023212608, i32 698655885, i32 596413615, i32 -1448169977, i32 221525049, i32 1380797727, i32 1329150326, i32 1857928659, i32 -698919039, i32 -663785545, i32 937221355, i32 1142232401, i32 -579109978, i32 -17303799, i32 -1942340938, i32 800898195, i32 51121167, i32 -50331901, i32 1806281154, i32 1942604218, i32 1823847897, i32 1840361948, i32 1517120823, i32 1346716949, i32 -1892272455, i32 460090487, i32 -1380008429, i32 -1874179366, i32 -1175523753, i32 -562595927, i32 -1091374516, i32 2130574723, i32 289686613, i32 -630757443, i32 1567715628, i32 1074070853, i32 528252003, i32 272646224, i32 1533634866, i32 -614243400, i32 170403874, i32 -1039726651, i32 834979061, i32 -1977474392, i32 -1483303375, i32 -835241991, i32 2062413207, i32 -1074334135, i32 766817433, i32 1976684964, i32 -750566512, i32 306727002, i32 -1159536040, i32 -426272911, i32 -1227697564, i32 -1295859088, i32 -1960434003, i32 1755686349, i32 -1788977461, i32 1260988770, i32 204484668, i32 -1806017842, i32 1994251691, i32 2147088774, i32 1687524849, i32 -1142495651, i32 -221788363, i32 153363501, i32 -971565103, i32 1874442710, i32 -988079138, i32 -2045635948, i32 408969336, i32 -205274320, i32 2096493961, i32 -273435812, i32 988342482, i32 -546081876, i32 1278555513, i32 545292448, i32 2028332445, i32 -306463914, i32 1585282339, i32 1056504006, i32 -731947125, i32 -936431641, i32 971302109, i32 1226908008], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_sm4_set_key(ptr noundef %key, ptr noundef %ks) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %K = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @load_u32_be(ptr noundef %0, i32 noundef 0)
  %1 = load i32, ptr @ossl_sm4_set_key.FK, align 16
  %xor = xor i32 %call, %1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 0
  store i32 %xor, ptr %arrayidx, align 16
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @load_u32_be(ptr noundef %2, i32 noundef 1)
  %3 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @ossl_sm4_set_key.FK, i64 0, i64 1), align 4
  %xor2 = xor i32 %call1, %3
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 1
  store i32 %xor2, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @load_u32_be(ptr noundef %4, i32 noundef 2)
  %5 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @ossl_sm4_set_key.FK, i64 0, i64 2), align 8
  %xor5 = xor i32 %call4, %5
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 2
  store i32 %xor5, ptr %arrayidx6, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @load_u32_be(ptr noundef %6, i32 noundef 3)
  %7 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @ossl_sm4_set_key.FK, i64 0, i64 3), align 4
  %xor8 = xor i32 %call7, %7
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 3
  store i32 %xor8, ptr %arrayidx9, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 1
  %9 = load i32, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 2
  %10 = load i32, ptr %arrayidx11, align 8
  %xor12 = xor i32 %9, %10
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 3
  %11 = load i32, ptr %arrayidx13, align 4
  %xor14 = xor i32 %xor12, %11
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx15, align 4
  %xor16 = xor i32 %xor14, %13
  %call17 = call i32 @SM4_key_sub(i32 noundef %xor16)
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 0
  %14 = load i32, ptr %arrayidx18, align 16
  %xor19 = xor i32 %14, %call17
  store i32 %xor19, ptr %arrayidx18, align 16
  %arrayidx20 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 2
  %15 = load i32, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 3
  %16 = load i32, ptr %arrayidx21, align 4
  %xor22 = xor i32 %15, %16
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 0
  %17 = load i32, ptr %arrayidx23, align 16
  %xor24 = xor i32 %xor22, %17
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %18, 1
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %idxprom25
  %19 = load i32, ptr %arrayidx26, align 4
  %xor27 = xor i32 %xor24, %19
  %call28 = call i32 @SM4_key_sub(i32 noundef %xor27)
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 1
  %20 = load i32, ptr %arrayidx29, align 4
  %xor30 = xor i32 %20, %call28
  store i32 %xor30, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 3
  %21 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 0
  %22 = load i32, ptr %arrayidx32, align 16
  %xor33 = xor i32 %21, %22
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 1
  %23 = load i32, ptr %arrayidx34, align 4
  %xor35 = xor i32 %xor33, %23
  %24 = load i32, ptr %i, align 4
  %add36 = add nsw i32 %24, 2
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %idxprom37
  %25 = load i32, ptr %arrayidx38, align 4
  %xor39 = xor i32 %xor35, %25
  %call40 = call i32 @SM4_key_sub(i32 noundef %xor39)
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 2
  %26 = load i32, ptr %arrayidx41, align 8
  %xor42 = xor i32 %26, %call40
  store i32 %xor42, ptr %arrayidx41, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 0
  %27 = load i32, ptr %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 1
  %28 = load i32, ptr %arrayidx44, align 4
  %xor45 = xor i32 %27, %28
  %arrayidx46 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 2
  %29 = load i32, ptr %arrayidx46, align 8
  %xor47 = xor i32 %xor45, %29
  %30 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %30, 3
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [32 x i32], ptr @ossl_sm4_set_key.CK, i64 0, i64 %idxprom49
  %31 = load i32, ptr %arrayidx50, align 4
  %xor51 = xor i32 %xor47, %31
  %call52 = call i32 @SM4_key_sub(i32 noundef %xor51)
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 3
  %32 = load i32, ptr %arrayidx53, align 4
  %xor54 = xor i32 %32, %call52
  store i32 %xor54, ptr %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 0
  %33 = load i32, ptr %arrayidx55, align 16
  %34 = load ptr, ptr %ks.addr, align 8
  %rk = getelementptr inbounds %struct.SM4_KEY_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %35 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], ptr %rk, i64 0, i64 %idxprom56
  store i32 %33, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 1
  %36 = load i32, ptr %arrayidx58, align 4
  %37 = load ptr, ptr %ks.addr, align 8
  %rk59 = getelementptr inbounds %struct.SM4_KEY_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %i, align 4
  %add60 = add nsw i32 %38, 1
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [32 x i32], ptr %rk59, i64 0, i64 %idxprom61
  store i32 %36, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 2
  %39 = load i32, ptr %arrayidx63, align 8
  %40 = load ptr, ptr %ks.addr, align 8
  %rk64 = getelementptr inbounds %struct.SM4_KEY_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %i, align 4
  %add65 = add nsw i32 %41, 2
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds [32 x i32], ptr %rk64, i64 0, i64 %idxprom66
  store i32 %39, ptr %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %K, i64 0, i64 3
  %42 = load i32, ptr %arrayidx68, align 4
  %43 = load ptr, ptr %ks.addr, align 8
  %rk69 = getelementptr inbounds %struct.SM4_KEY_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %i, align 4
  %add70 = add nsw i32 %44, 3
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [32 x i32], ptr %rk69, i64 0, i64 %idxprom71
  store i32 %42, ptr %arrayidx72, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  %add73 = add nsw i32 %45, 4
  store i32 %add73, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @load_u32_be(ptr noundef %b, i32 noundef %n) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %mul = mul i32 4, %1
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %mul1 = mul i32 4, %4
  %add = add i32 %mul1, 1
  %idxprom2 = zext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %or = or i32 %shl, %shl5
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i32, ptr %n.addr, align 4
  %mul6 = mul i32 4, %7
  %add7 = add i32 %mul6, 2
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %shl11 = shl i32 %conv10, 8
  %or12 = or i32 %or, %shl11
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i32, ptr %n.addr, align 4
  %mul13 = mul i32 4, %10
  %add14 = add i32 %mul13, 3
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 %idxprom15
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i32
  %or18 = or i32 %or12, %conv17
  ret i32 %or18
}

; Function Attrs: nounwind uwtable
define internal i32 @SM4_key_sub(i32 noundef %X) #0 {
entry:
  %X.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %X, ptr %X.addr, align 4
  %0 = load i32, ptr %X.addr, align 4
  %call = call i32 @SM4_T_non_lin_sub(i32 noundef %0)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %2 = load i32, ptr %t, align 4
  %call1 = call i32 @rotl(i32 noundef %2, i8 noundef zeroext 13)
  %xor = xor i32 %1, %call1
  %3 = load i32, ptr %t, align 4
  %call2 = call i32 @rotl(i32 noundef %3, i8 noundef zeroext 23)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind uwtable
define void @ossl_sm4_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %B0 = alloca i32, align 4
  %B1 = alloca i32, align 4
  %B2 = alloca i32, align 4
  %B3 = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @load_u32_be(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %B0, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @load_u32_be(ptr noundef %1, i32 noundef 1)
  store i32 %call1, ptr %B1, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @load_u32_be(ptr noundef %2, i32 noundef 2)
  store i32 %call2, ptr %B2, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %call3 = call i32 @load_u32_be(ptr noundef %3, i32 noundef 3)
  store i32 %call3, ptr %B3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %B1, align 4
  %5 = load i32, ptr %B2, align 4
  %xor = xor i32 %4, %5
  %6 = load i32, ptr %B3, align 4
  %xor4 = xor i32 %xor, %6
  %7 = load ptr, ptr %ks.addr, align 8
  %rk = getelementptr inbounds %struct.SM4_KEY_st, ptr %7, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i32], ptr %rk, i64 0, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %xor5 = xor i32 %xor4, %8
  %call6 = call i32 @SM4_T_slow(i32 noundef %xor5)
  %9 = load i32, ptr %B0, align 4
  %xor7 = xor i32 %9, %call6
  store i32 %xor7, ptr %B0, align 4
  %10 = load i32, ptr %B0, align 4
  %11 = load i32, ptr %B2, align 4
  %xor8 = xor i32 %10, %11
  %12 = load i32, ptr %B3, align 4
  %xor9 = xor i32 %xor8, %12
  %13 = load ptr, ptr %ks.addr, align 8
  %rk10 = getelementptr inbounds %struct.SM4_KEY_st, ptr %13, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [32 x i32], ptr %rk10, i64 0, i64 1
  %14 = load i32, ptr %arrayidx11, align 4
  %xor12 = xor i32 %xor9, %14
  %call13 = call i32 @SM4_T_slow(i32 noundef %xor12)
  %15 = load i32, ptr %B1, align 4
  %xor14 = xor i32 %15, %call13
  store i32 %xor14, ptr %B1, align 4
  %16 = load i32, ptr %B0, align 4
  %17 = load i32, ptr %B1, align 4
  %xor15 = xor i32 %16, %17
  %18 = load i32, ptr %B3, align 4
  %xor16 = xor i32 %xor15, %18
  %19 = load ptr, ptr %ks.addr, align 8
  %rk17 = getelementptr inbounds %struct.SM4_KEY_st, ptr %19, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [32 x i32], ptr %rk17, i64 0, i64 2
  %20 = load i32, ptr %arrayidx18, align 4
  %xor19 = xor i32 %xor16, %20
  %call20 = call i32 @SM4_T_slow(i32 noundef %xor19)
  %21 = load i32, ptr %B2, align 4
  %xor21 = xor i32 %21, %call20
  store i32 %xor21, ptr %B2, align 4
  %22 = load i32, ptr %B0, align 4
  %23 = load i32, ptr %B1, align 4
  %xor22 = xor i32 %22, %23
  %24 = load i32, ptr %B2, align 4
  %xor23 = xor i32 %xor22, %24
  %25 = load ptr, ptr %ks.addr, align 8
  %rk24 = getelementptr inbounds %struct.SM4_KEY_st, ptr %25, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [32 x i32], ptr %rk24, i64 0, i64 3
  %26 = load i32, ptr %arrayidx25, align 4
  %xor26 = xor i32 %xor23, %26
  %call27 = call i32 @SM4_T_slow(i32 noundef %xor26)
  %27 = load i32, ptr %B3, align 4
  %xor28 = xor i32 %27, %call27
  store i32 %xor28, ptr %B3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %28 = load i32, ptr %B1, align 4
  %29 = load i32, ptr %B2, align 4
  %xor30 = xor i32 %28, %29
  %30 = load i32, ptr %B3, align 4
  %xor31 = xor i32 %xor30, %30
  %31 = load ptr, ptr %ks.addr, align 8
  %rk32 = getelementptr inbounds %struct.SM4_KEY_st, ptr %31, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [32 x i32], ptr %rk32, i64 0, i64 4
  %32 = load i32, ptr %arrayidx33, align 4
  %xor34 = xor i32 %xor31, %32
  %call35 = call i32 @SM4_T(i32 noundef %xor34)
  %33 = load i32, ptr %B0, align 4
  %xor36 = xor i32 %33, %call35
  store i32 %xor36, ptr %B0, align 4
  %34 = load i32, ptr %B0, align 4
  %35 = load i32, ptr %B2, align 4
  %xor37 = xor i32 %34, %35
  %36 = load i32, ptr %B3, align 4
  %xor38 = xor i32 %xor37, %36
  %37 = load ptr, ptr %ks.addr, align 8
  %rk39 = getelementptr inbounds %struct.SM4_KEY_st, ptr %37, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [32 x i32], ptr %rk39, i64 0, i64 5
  %38 = load i32, ptr %arrayidx40, align 4
  %xor41 = xor i32 %xor38, %38
  %call42 = call i32 @SM4_T(i32 noundef %xor41)
  %39 = load i32, ptr %B1, align 4
  %xor43 = xor i32 %39, %call42
  store i32 %xor43, ptr %B1, align 4
  %40 = load i32, ptr %B0, align 4
  %41 = load i32, ptr %B1, align 4
  %xor44 = xor i32 %40, %41
  %42 = load i32, ptr %B3, align 4
  %xor45 = xor i32 %xor44, %42
  %43 = load ptr, ptr %ks.addr, align 8
  %rk46 = getelementptr inbounds %struct.SM4_KEY_st, ptr %43, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [32 x i32], ptr %rk46, i64 0, i64 6
  %44 = load i32, ptr %arrayidx47, align 4
  %xor48 = xor i32 %xor45, %44
  %call49 = call i32 @SM4_T(i32 noundef %xor48)
  %45 = load i32, ptr %B2, align 4
  %xor50 = xor i32 %45, %call49
  store i32 %xor50, ptr %B2, align 4
  %46 = load i32, ptr %B0, align 4
  %47 = load i32, ptr %B1, align 4
  %xor51 = xor i32 %46, %47
  %48 = load i32, ptr %B2, align 4
  %xor52 = xor i32 %xor51, %48
  %49 = load ptr, ptr %ks.addr, align 8
  %rk53 = getelementptr inbounds %struct.SM4_KEY_st, ptr %49, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [32 x i32], ptr %rk53, i64 0, i64 7
  %50 = load i32, ptr %arrayidx54, align 4
  %xor55 = xor i32 %xor52, %50
  %call56 = call i32 @SM4_T(i32 noundef %xor55)
  %51 = load i32, ptr %B3, align 4
  %xor57 = xor i32 %51, %call56
  store i32 %xor57, ptr %B3, align 4
  br label %do.end58

do.end58:                                         ; preds = %do.body29
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %52 = load i32, ptr %B1, align 4
  %53 = load i32, ptr %B2, align 4
  %xor60 = xor i32 %52, %53
  %54 = load i32, ptr %B3, align 4
  %xor61 = xor i32 %xor60, %54
  %55 = load ptr, ptr %ks.addr, align 8
  %rk62 = getelementptr inbounds %struct.SM4_KEY_st, ptr %55, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [32 x i32], ptr %rk62, i64 0, i64 8
  %56 = load i32, ptr %arrayidx63, align 4
  %xor64 = xor i32 %xor61, %56
  %call65 = call i32 @SM4_T(i32 noundef %xor64)
  %57 = load i32, ptr %B0, align 4
  %xor66 = xor i32 %57, %call65
  store i32 %xor66, ptr %B0, align 4
  %58 = load i32, ptr %B0, align 4
  %59 = load i32, ptr %B2, align 4
  %xor67 = xor i32 %58, %59
  %60 = load i32, ptr %B3, align 4
  %xor68 = xor i32 %xor67, %60
  %61 = load ptr, ptr %ks.addr, align 8
  %rk69 = getelementptr inbounds %struct.SM4_KEY_st, ptr %61, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [32 x i32], ptr %rk69, i64 0, i64 9
  %62 = load i32, ptr %arrayidx70, align 4
  %xor71 = xor i32 %xor68, %62
  %call72 = call i32 @SM4_T(i32 noundef %xor71)
  %63 = load i32, ptr %B1, align 4
  %xor73 = xor i32 %63, %call72
  store i32 %xor73, ptr %B1, align 4
  %64 = load i32, ptr %B0, align 4
  %65 = load i32, ptr %B1, align 4
  %xor74 = xor i32 %64, %65
  %66 = load i32, ptr %B3, align 4
  %xor75 = xor i32 %xor74, %66
  %67 = load ptr, ptr %ks.addr, align 8
  %rk76 = getelementptr inbounds %struct.SM4_KEY_st, ptr %67, i32 0, i32 0
  %arrayidx77 = getelementptr inbounds [32 x i32], ptr %rk76, i64 0, i64 10
  %68 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %xor75, %68
  %call79 = call i32 @SM4_T(i32 noundef %xor78)
  %69 = load i32, ptr %B2, align 4
  %xor80 = xor i32 %69, %call79
  store i32 %xor80, ptr %B2, align 4
  %70 = load i32, ptr %B0, align 4
  %71 = load i32, ptr %B1, align 4
  %xor81 = xor i32 %70, %71
  %72 = load i32, ptr %B2, align 4
  %xor82 = xor i32 %xor81, %72
  %73 = load ptr, ptr %ks.addr, align 8
  %rk83 = getelementptr inbounds %struct.SM4_KEY_st, ptr %73, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [32 x i32], ptr %rk83, i64 0, i64 11
  %74 = load i32, ptr %arrayidx84, align 4
  %xor85 = xor i32 %xor82, %74
  %call86 = call i32 @SM4_T(i32 noundef %xor85)
  %75 = load i32, ptr %B3, align 4
  %xor87 = xor i32 %75, %call86
  store i32 %xor87, ptr %B3, align 4
  br label %do.end88

do.end88:                                         ; preds = %do.body59
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %76 = load i32, ptr %B1, align 4
  %77 = load i32, ptr %B2, align 4
  %xor90 = xor i32 %76, %77
  %78 = load i32, ptr %B3, align 4
  %xor91 = xor i32 %xor90, %78
  %79 = load ptr, ptr %ks.addr, align 8
  %rk92 = getelementptr inbounds %struct.SM4_KEY_st, ptr %79, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [32 x i32], ptr %rk92, i64 0, i64 12
  %80 = load i32, ptr %arrayidx93, align 4
  %xor94 = xor i32 %xor91, %80
  %call95 = call i32 @SM4_T(i32 noundef %xor94)
  %81 = load i32, ptr %B0, align 4
  %xor96 = xor i32 %81, %call95
  store i32 %xor96, ptr %B0, align 4
  %82 = load i32, ptr %B0, align 4
  %83 = load i32, ptr %B2, align 4
  %xor97 = xor i32 %82, %83
  %84 = load i32, ptr %B3, align 4
  %xor98 = xor i32 %xor97, %84
  %85 = load ptr, ptr %ks.addr, align 8
  %rk99 = getelementptr inbounds %struct.SM4_KEY_st, ptr %85, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [32 x i32], ptr %rk99, i64 0, i64 13
  %86 = load i32, ptr %arrayidx100, align 4
  %xor101 = xor i32 %xor98, %86
  %call102 = call i32 @SM4_T(i32 noundef %xor101)
  %87 = load i32, ptr %B1, align 4
  %xor103 = xor i32 %87, %call102
  store i32 %xor103, ptr %B1, align 4
  %88 = load i32, ptr %B0, align 4
  %89 = load i32, ptr %B1, align 4
  %xor104 = xor i32 %88, %89
  %90 = load i32, ptr %B3, align 4
  %xor105 = xor i32 %xor104, %90
  %91 = load ptr, ptr %ks.addr, align 8
  %rk106 = getelementptr inbounds %struct.SM4_KEY_st, ptr %91, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [32 x i32], ptr %rk106, i64 0, i64 14
  %92 = load i32, ptr %arrayidx107, align 4
  %xor108 = xor i32 %xor105, %92
  %call109 = call i32 @SM4_T(i32 noundef %xor108)
  %93 = load i32, ptr %B2, align 4
  %xor110 = xor i32 %93, %call109
  store i32 %xor110, ptr %B2, align 4
  %94 = load i32, ptr %B0, align 4
  %95 = load i32, ptr %B1, align 4
  %xor111 = xor i32 %94, %95
  %96 = load i32, ptr %B2, align 4
  %xor112 = xor i32 %xor111, %96
  %97 = load ptr, ptr %ks.addr, align 8
  %rk113 = getelementptr inbounds %struct.SM4_KEY_st, ptr %97, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [32 x i32], ptr %rk113, i64 0, i64 15
  %98 = load i32, ptr %arrayidx114, align 4
  %xor115 = xor i32 %xor112, %98
  %call116 = call i32 @SM4_T(i32 noundef %xor115)
  %99 = load i32, ptr %B3, align 4
  %xor117 = xor i32 %99, %call116
  store i32 %xor117, ptr %B3, align 4
  br label %do.end118

do.end118:                                        ; preds = %do.body89
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  %100 = load i32, ptr %B1, align 4
  %101 = load i32, ptr %B2, align 4
  %xor120 = xor i32 %100, %101
  %102 = load i32, ptr %B3, align 4
  %xor121 = xor i32 %xor120, %102
  %103 = load ptr, ptr %ks.addr, align 8
  %rk122 = getelementptr inbounds %struct.SM4_KEY_st, ptr %103, i32 0, i32 0
  %arrayidx123 = getelementptr inbounds [32 x i32], ptr %rk122, i64 0, i64 16
  %104 = load i32, ptr %arrayidx123, align 4
  %xor124 = xor i32 %xor121, %104
  %call125 = call i32 @SM4_T(i32 noundef %xor124)
  %105 = load i32, ptr %B0, align 4
  %xor126 = xor i32 %105, %call125
  store i32 %xor126, ptr %B0, align 4
  %106 = load i32, ptr %B0, align 4
  %107 = load i32, ptr %B2, align 4
  %xor127 = xor i32 %106, %107
  %108 = load i32, ptr %B3, align 4
  %xor128 = xor i32 %xor127, %108
  %109 = load ptr, ptr %ks.addr, align 8
  %rk129 = getelementptr inbounds %struct.SM4_KEY_st, ptr %109, i32 0, i32 0
  %arrayidx130 = getelementptr inbounds [32 x i32], ptr %rk129, i64 0, i64 17
  %110 = load i32, ptr %arrayidx130, align 4
  %xor131 = xor i32 %xor128, %110
  %call132 = call i32 @SM4_T(i32 noundef %xor131)
  %111 = load i32, ptr %B1, align 4
  %xor133 = xor i32 %111, %call132
  store i32 %xor133, ptr %B1, align 4
  %112 = load i32, ptr %B0, align 4
  %113 = load i32, ptr %B1, align 4
  %xor134 = xor i32 %112, %113
  %114 = load i32, ptr %B3, align 4
  %xor135 = xor i32 %xor134, %114
  %115 = load ptr, ptr %ks.addr, align 8
  %rk136 = getelementptr inbounds %struct.SM4_KEY_st, ptr %115, i32 0, i32 0
  %arrayidx137 = getelementptr inbounds [32 x i32], ptr %rk136, i64 0, i64 18
  %116 = load i32, ptr %arrayidx137, align 4
  %xor138 = xor i32 %xor135, %116
  %call139 = call i32 @SM4_T(i32 noundef %xor138)
  %117 = load i32, ptr %B2, align 4
  %xor140 = xor i32 %117, %call139
  store i32 %xor140, ptr %B2, align 4
  %118 = load i32, ptr %B0, align 4
  %119 = load i32, ptr %B1, align 4
  %xor141 = xor i32 %118, %119
  %120 = load i32, ptr %B2, align 4
  %xor142 = xor i32 %xor141, %120
  %121 = load ptr, ptr %ks.addr, align 8
  %rk143 = getelementptr inbounds %struct.SM4_KEY_st, ptr %121, i32 0, i32 0
  %arrayidx144 = getelementptr inbounds [32 x i32], ptr %rk143, i64 0, i64 19
  %122 = load i32, ptr %arrayidx144, align 4
  %xor145 = xor i32 %xor142, %122
  %call146 = call i32 @SM4_T(i32 noundef %xor145)
  %123 = load i32, ptr %B3, align 4
  %xor147 = xor i32 %123, %call146
  store i32 %xor147, ptr %B3, align 4
  br label %do.end148

do.end148:                                        ; preds = %do.body119
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %124 = load i32, ptr %B1, align 4
  %125 = load i32, ptr %B2, align 4
  %xor150 = xor i32 %124, %125
  %126 = load i32, ptr %B3, align 4
  %xor151 = xor i32 %xor150, %126
  %127 = load ptr, ptr %ks.addr, align 8
  %rk152 = getelementptr inbounds %struct.SM4_KEY_st, ptr %127, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [32 x i32], ptr %rk152, i64 0, i64 20
  %128 = load i32, ptr %arrayidx153, align 4
  %xor154 = xor i32 %xor151, %128
  %call155 = call i32 @SM4_T(i32 noundef %xor154)
  %129 = load i32, ptr %B0, align 4
  %xor156 = xor i32 %129, %call155
  store i32 %xor156, ptr %B0, align 4
  %130 = load i32, ptr %B0, align 4
  %131 = load i32, ptr %B2, align 4
  %xor157 = xor i32 %130, %131
  %132 = load i32, ptr %B3, align 4
  %xor158 = xor i32 %xor157, %132
  %133 = load ptr, ptr %ks.addr, align 8
  %rk159 = getelementptr inbounds %struct.SM4_KEY_st, ptr %133, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [32 x i32], ptr %rk159, i64 0, i64 21
  %134 = load i32, ptr %arrayidx160, align 4
  %xor161 = xor i32 %xor158, %134
  %call162 = call i32 @SM4_T(i32 noundef %xor161)
  %135 = load i32, ptr %B1, align 4
  %xor163 = xor i32 %135, %call162
  store i32 %xor163, ptr %B1, align 4
  %136 = load i32, ptr %B0, align 4
  %137 = load i32, ptr %B1, align 4
  %xor164 = xor i32 %136, %137
  %138 = load i32, ptr %B3, align 4
  %xor165 = xor i32 %xor164, %138
  %139 = load ptr, ptr %ks.addr, align 8
  %rk166 = getelementptr inbounds %struct.SM4_KEY_st, ptr %139, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [32 x i32], ptr %rk166, i64 0, i64 22
  %140 = load i32, ptr %arrayidx167, align 4
  %xor168 = xor i32 %xor165, %140
  %call169 = call i32 @SM4_T(i32 noundef %xor168)
  %141 = load i32, ptr %B2, align 4
  %xor170 = xor i32 %141, %call169
  store i32 %xor170, ptr %B2, align 4
  %142 = load i32, ptr %B0, align 4
  %143 = load i32, ptr %B1, align 4
  %xor171 = xor i32 %142, %143
  %144 = load i32, ptr %B2, align 4
  %xor172 = xor i32 %xor171, %144
  %145 = load ptr, ptr %ks.addr, align 8
  %rk173 = getelementptr inbounds %struct.SM4_KEY_st, ptr %145, i32 0, i32 0
  %arrayidx174 = getelementptr inbounds [32 x i32], ptr %rk173, i64 0, i64 23
  %146 = load i32, ptr %arrayidx174, align 4
  %xor175 = xor i32 %xor172, %146
  %call176 = call i32 @SM4_T(i32 noundef %xor175)
  %147 = load i32, ptr %B3, align 4
  %xor177 = xor i32 %147, %call176
  store i32 %xor177, ptr %B3, align 4
  br label %do.end178

do.end178:                                        ; preds = %do.body149
  br label %do.body179

do.body179:                                       ; preds = %do.end178
  %148 = load i32, ptr %B1, align 4
  %149 = load i32, ptr %B2, align 4
  %xor180 = xor i32 %148, %149
  %150 = load i32, ptr %B3, align 4
  %xor181 = xor i32 %xor180, %150
  %151 = load ptr, ptr %ks.addr, align 8
  %rk182 = getelementptr inbounds %struct.SM4_KEY_st, ptr %151, i32 0, i32 0
  %arrayidx183 = getelementptr inbounds [32 x i32], ptr %rk182, i64 0, i64 24
  %152 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %xor181, %152
  %call185 = call i32 @SM4_T(i32 noundef %xor184)
  %153 = load i32, ptr %B0, align 4
  %xor186 = xor i32 %153, %call185
  store i32 %xor186, ptr %B0, align 4
  %154 = load i32, ptr %B0, align 4
  %155 = load i32, ptr %B2, align 4
  %xor187 = xor i32 %154, %155
  %156 = load i32, ptr %B3, align 4
  %xor188 = xor i32 %xor187, %156
  %157 = load ptr, ptr %ks.addr, align 8
  %rk189 = getelementptr inbounds %struct.SM4_KEY_st, ptr %157, i32 0, i32 0
  %arrayidx190 = getelementptr inbounds [32 x i32], ptr %rk189, i64 0, i64 25
  %158 = load i32, ptr %arrayidx190, align 4
  %xor191 = xor i32 %xor188, %158
  %call192 = call i32 @SM4_T(i32 noundef %xor191)
  %159 = load i32, ptr %B1, align 4
  %xor193 = xor i32 %159, %call192
  store i32 %xor193, ptr %B1, align 4
  %160 = load i32, ptr %B0, align 4
  %161 = load i32, ptr %B1, align 4
  %xor194 = xor i32 %160, %161
  %162 = load i32, ptr %B3, align 4
  %xor195 = xor i32 %xor194, %162
  %163 = load ptr, ptr %ks.addr, align 8
  %rk196 = getelementptr inbounds %struct.SM4_KEY_st, ptr %163, i32 0, i32 0
  %arrayidx197 = getelementptr inbounds [32 x i32], ptr %rk196, i64 0, i64 26
  %164 = load i32, ptr %arrayidx197, align 4
  %xor198 = xor i32 %xor195, %164
  %call199 = call i32 @SM4_T(i32 noundef %xor198)
  %165 = load i32, ptr %B2, align 4
  %xor200 = xor i32 %165, %call199
  store i32 %xor200, ptr %B2, align 4
  %166 = load i32, ptr %B0, align 4
  %167 = load i32, ptr %B1, align 4
  %xor201 = xor i32 %166, %167
  %168 = load i32, ptr %B2, align 4
  %xor202 = xor i32 %xor201, %168
  %169 = load ptr, ptr %ks.addr, align 8
  %rk203 = getelementptr inbounds %struct.SM4_KEY_st, ptr %169, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [32 x i32], ptr %rk203, i64 0, i64 27
  %170 = load i32, ptr %arrayidx204, align 4
  %xor205 = xor i32 %xor202, %170
  %call206 = call i32 @SM4_T(i32 noundef %xor205)
  %171 = load i32, ptr %B3, align 4
  %xor207 = xor i32 %171, %call206
  store i32 %xor207, ptr %B3, align 4
  br label %do.end208

do.end208:                                        ; preds = %do.body179
  br label %do.body209

do.body209:                                       ; preds = %do.end208
  %172 = load i32, ptr %B1, align 4
  %173 = load i32, ptr %B2, align 4
  %xor210 = xor i32 %172, %173
  %174 = load i32, ptr %B3, align 4
  %xor211 = xor i32 %xor210, %174
  %175 = load ptr, ptr %ks.addr, align 8
  %rk212 = getelementptr inbounds %struct.SM4_KEY_st, ptr %175, i32 0, i32 0
  %arrayidx213 = getelementptr inbounds [32 x i32], ptr %rk212, i64 0, i64 28
  %176 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %xor211, %176
  %call215 = call i32 @SM4_T_slow(i32 noundef %xor214)
  %177 = load i32, ptr %B0, align 4
  %xor216 = xor i32 %177, %call215
  store i32 %xor216, ptr %B0, align 4
  %178 = load i32, ptr %B0, align 4
  %179 = load i32, ptr %B2, align 4
  %xor217 = xor i32 %178, %179
  %180 = load i32, ptr %B3, align 4
  %xor218 = xor i32 %xor217, %180
  %181 = load ptr, ptr %ks.addr, align 8
  %rk219 = getelementptr inbounds %struct.SM4_KEY_st, ptr %181, i32 0, i32 0
  %arrayidx220 = getelementptr inbounds [32 x i32], ptr %rk219, i64 0, i64 29
  %182 = load i32, ptr %arrayidx220, align 4
  %xor221 = xor i32 %xor218, %182
  %call222 = call i32 @SM4_T_slow(i32 noundef %xor221)
  %183 = load i32, ptr %B1, align 4
  %xor223 = xor i32 %183, %call222
  store i32 %xor223, ptr %B1, align 4
  %184 = load i32, ptr %B0, align 4
  %185 = load i32, ptr %B1, align 4
  %xor224 = xor i32 %184, %185
  %186 = load i32, ptr %B3, align 4
  %xor225 = xor i32 %xor224, %186
  %187 = load ptr, ptr %ks.addr, align 8
  %rk226 = getelementptr inbounds %struct.SM4_KEY_st, ptr %187, i32 0, i32 0
  %arrayidx227 = getelementptr inbounds [32 x i32], ptr %rk226, i64 0, i64 30
  %188 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %xor225, %188
  %call229 = call i32 @SM4_T_slow(i32 noundef %xor228)
  %189 = load i32, ptr %B2, align 4
  %xor230 = xor i32 %189, %call229
  store i32 %xor230, ptr %B2, align 4
  %190 = load i32, ptr %B0, align 4
  %191 = load i32, ptr %B1, align 4
  %xor231 = xor i32 %190, %191
  %192 = load i32, ptr %B2, align 4
  %xor232 = xor i32 %xor231, %192
  %193 = load ptr, ptr %ks.addr, align 8
  %rk233 = getelementptr inbounds %struct.SM4_KEY_st, ptr %193, i32 0, i32 0
  %arrayidx234 = getelementptr inbounds [32 x i32], ptr %rk233, i64 0, i64 31
  %194 = load i32, ptr %arrayidx234, align 4
  %xor235 = xor i32 %xor232, %194
  %call236 = call i32 @SM4_T_slow(i32 noundef %xor235)
  %195 = load i32, ptr %B3, align 4
  %xor237 = xor i32 %195, %call236
  store i32 %xor237, ptr %B3, align 4
  br label %do.end238

do.end238:                                        ; preds = %do.body209
  %196 = load i32, ptr %B3, align 4
  %197 = load ptr, ptr %out.addr, align 8
  call void @store_u32_be(i32 noundef %196, ptr noundef %197)
  %198 = load i32, ptr %B2, align 4
  %199 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %199, i64 4
  call void @store_u32_be(i32 noundef %198, ptr noundef %add.ptr)
  %200 = load i32, ptr %B1, align 4
  %201 = load ptr, ptr %out.addr, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %201, i64 8
  call void @store_u32_be(i32 noundef %200, ptr noundef %add.ptr239)
  %202 = load i32, ptr %B0, align 4
  %203 = load ptr, ptr %out.addr, align 8
  %add.ptr240 = getelementptr inbounds i8, ptr %203, i64 12
  call void @store_u32_be(i32 noundef %202, ptr noundef %add.ptr240)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SM4_T_slow(i32 noundef %X) #0 {
entry:
  %X.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %X, ptr %X.addr, align 4
  %0 = load i32, ptr %X.addr, align 4
  %call = call i32 @SM4_T_non_lin_sub(i32 noundef %0)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %2 = load i32, ptr %t, align 4
  %call1 = call i32 @rotl(i32 noundef %2, i8 noundef zeroext 2)
  %xor = xor i32 %1, %call1
  %3 = load i32, ptr %t, align 4
  %call2 = call i32 @rotl(i32 noundef %3, i8 noundef zeroext 10)
  %xor3 = xor i32 %xor, %call2
  %4 = load i32, ptr %t, align 4
  %call4 = call i32 @rotl(i32 noundef %4, i8 noundef zeroext 18)
  %xor5 = xor i32 %xor3, %call4
  %5 = load i32, ptr %t, align 4
  %call6 = call i32 @rotl(i32 noundef %5, i8 noundef zeroext 24)
  %xor7 = xor i32 %xor5, %call6
  ret i32 %xor7
}

; Function Attrs: nounwind uwtable
define internal i32 @SM4_T(i32 noundef %X) #0 {
entry:
  %X.addr = alloca i32, align 4
  store i32 %X, ptr %X.addr, align 4
  %0 = load i32, ptr %X.addr, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @SM4_SBOX_T0, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr %X.addr, align 4
  %shr1 = lshr i32 %2, 16
  %conv2 = trunc i32 %shr1 to i8
  %idxprom3 = zext i8 %conv2 to i64
  %arrayidx4 = getelementptr inbounds [256 x i32], ptr @SM4_SBOX_T1, i64 0, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4
  %xor = xor i32 %1, %3
  %4 = load i32, ptr %X.addr, align 4
  %shr5 = lshr i32 %4, 8
  %conv6 = trunc i32 %shr5 to i8
  %idxprom7 = zext i8 %conv6 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr @SM4_SBOX_T2, i64 0, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4
  %xor9 = xor i32 %xor, %5
  %6 = load i32, ptr %X.addr, align 4
  %conv10 = trunc i32 %6 to i8
  %idxprom11 = zext i8 %conv10 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], ptr @SM4_SBOX_T3, i64 0, i64 %idxprom11
  %7 = load i32, ptr %arrayidx12, align 4
  %xor13 = xor i32 %xor9, %7
  ret i32 %xor13
}

; Function Attrs: nounwind uwtable
define internal void @store_u32_be(i32 noundef %v, ptr noundef %b) #0 {
entry:
  %v.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %1 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %v.addr, align 4
  %shr1 = lshr i32 %2, 16
  %conv2 = trunc i32 %shr1 to i8
  %3 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %4 = load i32, ptr %v.addr, align 4
  %shr4 = lshr i32 %4, 8
  %conv5 = trunc i32 %shr4 to i8
  %5 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %6 = load i32, ptr %v.addr, align 4
  %conv7 = trunc i32 %6 to i8
  %7 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sm4_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %B0 = alloca i32, align 4
  %B1 = alloca i32, align 4
  %B2 = alloca i32, align 4
  %B3 = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @load_u32_be(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %B0, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @load_u32_be(ptr noundef %1, i32 noundef 1)
  store i32 %call1, ptr %B1, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @load_u32_be(ptr noundef %2, i32 noundef 2)
  store i32 %call2, ptr %B2, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %call3 = call i32 @load_u32_be(ptr noundef %3, i32 noundef 3)
  store i32 %call3, ptr %B3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %B1, align 4
  %5 = load i32, ptr %B2, align 4
  %xor = xor i32 %4, %5
  %6 = load i32, ptr %B3, align 4
  %xor4 = xor i32 %xor, %6
  %7 = load ptr, ptr %ks.addr, align 8
  %rk = getelementptr inbounds %struct.SM4_KEY_st, ptr %7, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i32], ptr %rk, i64 0, i64 31
  %8 = load i32, ptr %arrayidx, align 4
  %xor5 = xor i32 %xor4, %8
  %call6 = call i32 @SM4_T_slow(i32 noundef %xor5)
  %9 = load i32, ptr %B0, align 4
  %xor7 = xor i32 %9, %call6
  store i32 %xor7, ptr %B0, align 4
  %10 = load i32, ptr %B0, align 4
  %11 = load i32, ptr %B2, align 4
  %xor8 = xor i32 %10, %11
  %12 = load i32, ptr %B3, align 4
  %xor9 = xor i32 %xor8, %12
  %13 = load ptr, ptr %ks.addr, align 8
  %rk10 = getelementptr inbounds %struct.SM4_KEY_st, ptr %13, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [32 x i32], ptr %rk10, i64 0, i64 30
  %14 = load i32, ptr %arrayidx11, align 4
  %xor12 = xor i32 %xor9, %14
  %call13 = call i32 @SM4_T_slow(i32 noundef %xor12)
  %15 = load i32, ptr %B1, align 4
  %xor14 = xor i32 %15, %call13
  store i32 %xor14, ptr %B1, align 4
  %16 = load i32, ptr %B0, align 4
  %17 = load i32, ptr %B1, align 4
  %xor15 = xor i32 %16, %17
  %18 = load i32, ptr %B3, align 4
  %xor16 = xor i32 %xor15, %18
  %19 = load ptr, ptr %ks.addr, align 8
  %rk17 = getelementptr inbounds %struct.SM4_KEY_st, ptr %19, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [32 x i32], ptr %rk17, i64 0, i64 29
  %20 = load i32, ptr %arrayidx18, align 4
  %xor19 = xor i32 %xor16, %20
  %call20 = call i32 @SM4_T_slow(i32 noundef %xor19)
  %21 = load i32, ptr %B2, align 4
  %xor21 = xor i32 %21, %call20
  store i32 %xor21, ptr %B2, align 4
  %22 = load i32, ptr %B0, align 4
  %23 = load i32, ptr %B1, align 4
  %xor22 = xor i32 %22, %23
  %24 = load i32, ptr %B2, align 4
  %xor23 = xor i32 %xor22, %24
  %25 = load ptr, ptr %ks.addr, align 8
  %rk24 = getelementptr inbounds %struct.SM4_KEY_st, ptr %25, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [32 x i32], ptr %rk24, i64 0, i64 28
  %26 = load i32, ptr %arrayidx25, align 4
  %xor26 = xor i32 %xor23, %26
  %call27 = call i32 @SM4_T_slow(i32 noundef %xor26)
  %27 = load i32, ptr %B3, align 4
  %xor28 = xor i32 %27, %call27
  store i32 %xor28, ptr %B3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %28 = load i32, ptr %B1, align 4
  %29 = load i32, ptr %B2, align 4
  %xor30 = xor i32 %28, %29
  %30 = load i32, ptr %B3, align 4
  %xor31 = xor i32 %xor30, %30
  %31 = load ptr, ptr %ks.addr, align 8
  %rk32 = getelementptr inbounds %struct.SM4_KEY_st, ptr %31, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [32 x i32], ptr %rk32, i64 0, i64 27
  %32 = load i32, ptr %arrayidx33, align 4
  %xor34 = xor i32 %xor31, %32
  %call35 = call i32 @SM4_T(i32 noundef %xor34)
  %33 = load i32, ptr %B0, align 4
  %xor36 = xor i32 %33, %call35
  store i32 %xor36, ptr %B0, align 4
  %34 = load i32, ptr %B0, align 4
  %35 = load i32, ptr %B2, align 4
  %xor37 = xor i32 %34, %35
  %36 = load i32, ptr %B3, align 4
  %xor38 = xor i32 %xor37, %36
  %37 = load ptr, ptr %ks.addr, align 8
  %rk39 = getelementptr inbounds %struct.SM4_KEY_st, ptr %37, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [32 x i32], ptr %rk39, i64 0, i64 26
  %38 = load i32, ptr %arrayidx40, align 4
  %xor41 = xor i32 %xor38, %38
  %call42 = call i32 @SM4_T(i32 noundef %xor41)
  %39 = load i32, ptr %B1, align 4
  %xor43 = xor i32 %39, %call42
  store i32 %xor43, ptr %B1, align 4
  %40 = load i32, ptr %B0, align 4
  %41 = load i32, ptr %B1, align 4
  %xor44 = xor i32 %40, %41
  %42 = load i32, ptr %B3, align 4
  %xor45 = xor i32 %xor44, %42
  %43 = load ptr, ptr %ks.addr, align 8
  %rk46 = getelementptr inbounds %struct.SM4_KEY_st, ptr %43, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [32 x i32], ptr %rk46, i64 0, i64 25
  %44 = load i32, ptr %arrayidx47, align 4
  %xor48 = xor i32 %xor45, %44
  %call49 = call i32 @SM4_T(i32 noundef %xor48)
  %45 = load i32, ptr %B2, align 4
  %xor50 = xor i32 %45, %call49
  store i32 %xor50, ptr %B2, align 4
  %46 = load i32, ptr %B0, align 4
  %47 = load i32, ptr %B1, align 4
  %xor51 = xor i32 %46, %47
  %48 = load i32, ptr %B2, align 4
  %xor52 = xor i32 %xor51, %48
  %49 = load ptr, ptr %ks.addr, align 8
  %rk53 = getelementptr inbounds %struct.SM4_KEY_st, ptr %49, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [32 x i32], ptr %rk53, i64 0, i64 24
  %50 = load i32, ptr %arrayidx54, align 4
  %xor55 = xor i32 %xor52, %50
  %call56 = call i32 @SM4_T(i32 noundef %xor55)
  %51 = load i32, ptr %B3, align 4
  %xor57 = xor i32 %51, %call56
  store i32 %xor57, ptr %B3, align 4
  br label %do.end58

do.end58:                                         ; preds = %do.body29
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %52 = load i32, ptr %B1, align 4
  %53 = load i32, ptr %B2, align 4
  %xor60 = xor i32 %52, %53
  %54 = load i32, ptr %B3, align 4
  %xor61 = xor i32 %xor60, %54
  %55 = load ptr, ptr %ks.addr, align 8
  %rk62 = getelementptr inbounds %struct.SM4_KEY_st, ptr %55, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [32 x i32], ptr %rk62, i64 0, i64 23
  %56 = load i32, ptr %arrayidx63, align 4
  %xor64 = xor i32 %xor61, %56
  %call65 = call i32 @SM4_T(i32 noundef %xor64)
  %57 = load i32, ptr %B0, align 4
  %xor66 = xor i32 %57, %call65
  store i32 %xor66, ptr %B0, align 4
  %58 = load i32, ptr %B0, align 4
  %59 = load i32, ptr %B2, align 4
  %xor67 = xor i32 %58, %59
  %60 = load i32, ptr %B3, align 4
  %xor68 = xor i32 %xor67, %60
  %61 = load ptr, ptr %ks.addr, align 8
  %rk69 = getelementptr inbounds %struct.SM4_KEY_st, ptr %61, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [32 x i32], ptr %rk69, i64 0, i64 22
  %62 = load i32, ptr %arrayidx70, align 4
  %xor71 = xor i32 %xor68, %62
  %call72 = call i32 @SM4_T(i32 noundef %xor71)
  %63 = load i32, ptr %B1, align 4
  %xor73 = xor i32 %63, %call72
  store i32 %xor73, ptr %B1, align 4
  %64 = load i32, ptr %B0, align 4
  %65 = load i32, ptr %B1, align 4
  %xor74 = xor i32 %64, %65
  %66 = load i32, ptr %B3, align 4
  %xor75 = xor i32 %xor74, %66
  %67 = load ptr, ptr %ks.addr, align 8
  %rk76 = getelementptr inbounds %struct.SM4_KEY_st, ptr %67, i32 0, i32 0
  %arrayidx77 = getelementptr inbounds [32 x i32], ptr %rk76, i64 0, i64 21
  %68 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %xor75, %68
  %call79 = call i32 @SM4_T(i32 noundef %xor78)
  %69 = load i32, ptr %B2, align 4
  %xor80 = xor i32 %69, %call79
  store i32 %xor80, ptr %B2, align 4
  %70 = load i32, ptr %B0, align 4
  %71 = load i32, ptr %B1, align 4
  %xor81 = xor i32 %70, %71
  %72 = load i32, ptr %B2, align 4
  %xor82 = xor i32 %xor81, %72
  %73 = load ptr, ptr %ks.addr, align 8
  %rk83 = getelementptr inbounds %struct.SM4_KEY_st, ptr %73, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [32 x i32], ptr %rk83, i64 0, i64 20
  %74 = load i32, ptr %arrayidx84, align 4
  %xor85 = xor i32 %xor82, %74
  %call86 = call i32 @SM4_T(i32 noundef %xor85)
  %75 = load i32, ptr %B3, align 4
  %xor87 = xor i32 %75, %call86
  store i32 %xor87, ptr %B3, align 4
  br label %do.end88

do.end88:                                         ; preds = %do.body59
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %76 = load i32, ptr %B1, align 4
  %77 = load i32, ptr %B2, align 4
  %xor90 = xor i32 %76, %77
  %78 = load i32, ptr %B3, align 4
  %xor91 = xor i32 %xor90, %78
  %79 = load ptr, ptr %ks.addr, align 8
  %rk92 = getelementptr inbounds %struct.SM4_KEY_st, ptr %79, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [32 x i32], ptr %rk92, i64 0, i64 19
  %80 = load i32, ptr %arrayidx93, align 4
  %xor94 = xor i32 %xor91, %80
  %call95 = call i32 @SM4_T(i32 noundef %xor94)
  %81 = load i32, ptr %B0, align 4
  %xor96 = xor i32 %81, %call95
  store i32 %xor96, ptr %B0, align 4
  %82 = load i32, ptr %B0, align 4
  %83 = load i32, ptr %B2, align 4
  %xor97 = xor i32 %82, %83
  %84 = load i32, ptr %B3, align 4
  %xor98 = xor i32 %xor97, %84
  %85 = load ptr, ptr %ks.addr, align 8
  %rk99 = getelementptr inbounds %struct.SM4_KEY_st, ptr %85, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [32 x i32], ptr %rk99, i64 0, i64 18
  %86 = load i32, ptr %arrayidx100, align 4
  %xor101 = xor i32 %xor98, %86
  %call102 = call i32 @SM4_T(i32 noundef %xor101)
  %87 = load i32, ptr %B1, align 4
  %xor103 = xor i32 %87, %call102
  store i32 %xor103, ptr %B1, align 4
  %88 = load i32, ptr %B0, align 4
  %89 = load i32, ptr %B1, align 4
  %xor104 = xor i32 %88, %89
  %90 = load i32, ptr %B3, align 4
  %xor105 = xor i32 %xor104, %90
  %91 = load ptr, ptr %ks.addr, align 8
  %rk106 = getelementptr inbounds %struct.SM4_KEY_st, ptr %91, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [32 x i32], ptr %rk106, i64 0, i64 17
  %92 = load i32, ptr %arrayidx107, align 4
  %xor108 = xor i32 %xor105, %92
  %call109 = call i32 @SM4_T(i32 noundef %xor108)
  %93 = load i32, ptr %B2, align 4
  %xor110 = xor i32 %93, %call109
  store i32 %xor110, ptr %B2, align 4
  %94 = load i32, ptr %B0, align 4
  %95 = load i32, ptr %B1, align 4
  %xor111 = xor i32 %94, %95
  %96 = load i32, ptr %B2, align 4
  %xor112 = xor i32 %xor111, %96
  %97 = load ptr, ptr %ks.addr, align 8
  %rk113 = getelementptr inbounds %struct.SM4_KEY_st, ptr %97, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [32 x i32], ptr %rk113, i64 0, i64 16
  %98 = load i32, ptr %arrayidx114, align 4
  %xor115 = xor i32 %xor112, %98
  %call116 = call i32 @SM4_T(i32 noundef %xor115)
  %99 = load i32, ptr %B3, align 4
  %xor117 = xor i32 %99, %call116
  store i32 %xor117, ptr %B3, align 4
  br label %do.end118

do.end118:                                        ; preds = %do.body89
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  %100 = load i32, ptr %B1, align 4
  %101 = load i32, ptr %B2, align 4
  %xor120 = xor i32 %100, %101
  %102 = load i32, ptr %B3, align 4
  %xor121 = xor i32 %xor120, %102
  %103 = load ptr, ptr %ks.addr, align 8
  %rk122 = getelementptr inbounds %struct.SM4_KEY_st, ptr %103, i32 0, i32 0
  %arrayidx123 = getelementptr inbounds [32 x i32], ptr %rk122, i64 0, i64 15
  %104 = load i32, ptr %arrayidx123, align 4
  %xor124 = xor i32 %xor121, %104
  %call125 = call i32 @SM4_T(i32 noundef %xor124)
  %105 = load i32, ptr %B0, align 4
  %xor126 = xor i32 %105, %call125
  store i32 %xor126, ptr %B0, align 4
  %106 = load i32, ptr %B0, align 4
  %107 = load i32, ptr %B2, align 4
  %xor127 = xor i32 %106, %107
  %108 = load i32, ptr %B3, align 4
  %xor128 = xor i32 %xor127, %108
  %109 = load ptr, ptr %ks.addr, align 8
  %rk129 = getelementptr inbounds %struct.SM4_KEY_st, ptr %109, i32 0, i32 0
  %arrayidx130 = getelementptr inbounds [32 x i32], ptr %rk129, i64 0, i64 14
  %110 = load i32, ptr %arrayidx130, align 4
  %xor131 = xor i32 %xor128, %110
  %call132 = call i32 @SM4_T(i32 noundef %xor131)
  %111 = load i32, ptr %B1, align 4
  %xor133 = xor i32 %111, %call132
  store i32 %xor133, ptr %B1, align 4
  %112 = load i32, ptr %B0, align 4
  %113 = load i32, ptr %B1, align 4
  %xor134 = xor i32 %112, %113
  %114 = load i32, ptr %B3, align 4
  %xor135 = xor i32 %xor134, %114
  %115 = load ptr, ptr %ks.addr, align 8
  %rk136 = getelementptr inbounds %struct.SM4_KEY_st, ptr %115, i32 0, i32 0
  %arrayidx137 = getelementptr inbounds [32 x i32], ptr %rk136, i64 0, i64 13
  %116 = load i32, ptr %arrayidx137, align 4
  %xor138 = xor i32 %xor135, %116
  %call139 = call i32 @SM4_T(i32 noundef %xor138)
  %117 = load i32, ptr %B2, align 4
  %xor140 = xor i32 %117, %call139
  store i32 %xor140, ptr %B2, align 4
  %118 = load i32, ptr %B0, align 4
  %119 = load i32, ptr %B1, align 4
  %xor141 = xor i32 %118, %119
  %120 = load i32, ptr %B2, align 4
  %xor142 = xor i32 %xor141, %120
  %121 = load ptr, ptr %ks.addr, align 8
  %rk143 = getelementptr inbounds %struct.SM4_KEY_st, ptr %121, i32 0, i32 0
  %arrayidx144 = getelementptr inbounds [32 x i32], ptr %rk143, i64 0, i64 12
  %122 = load i32, ptr %arrayidx144, align 4
  %xor145 = xor i32 %xor142, %122
  %call146 = call i32 @SM4_T(i32 noundef %xor145)
  %123 = load i32, ptr %B3, align 4
  %xor147 = xor i32 %123, %call146
  store i32 %xor147, ptr %B3, align 4
  br label %do.end148

do.end148:                                        ; preds = %do.body119
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %124 = load i32, ptr %B1, align 4
  %125 = load i32, ptr %B2, align 4
  %xor150 = xor i32 %124, %125
  %126 = load i32, ptr %B3, align 4
  %xor151 = xor i32 %xor150, %126
  %127 = load ptr, ptr %ks.addr, align 8
  %rk152 = getelementptr inbounds %struct.SM4_KEY_st, ptr %127, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [32 x i32], ptr %rk152, i64 0, i64 11
  %128 = load i32, ptr %arrayidx153, align 4
  %xor154 = xor i32 %xor151, %128
  %call155 = call i32 @SM4_T(i32 noundef %xor154)
  %129 = load i32, ptr %B0, align 4
  %xor156 = xor i32 %129, %call155
  store i32 %xor156, ptr %B0, align 4
  %130 = load i32, ptr %B0, align 4
  %131 = load i32, ptr %B2, align 4
  %xor157 = xor i32 %130, %131
  %132 = load i32, ptr %B3, align 4
  %xor158 = xor i32 %xor157, %132
  %133 = load ptr, ptr %ks.addr, align 8
  %rk159 = getelementptr inbounds %struct.SM4_KEY_st, ptr %133, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [32 x i32], ptr %rk159, i64 0, i64 10
  %134 = load i32, ptr %arrayidx160, align 4
  %xor161 = xor i32 %xor158, %134
  %call162 = call i32 @SM4_T(i32 noundef %xor161)
  %135 = load i32, ptr %B1, align 4
  %xor163 = xor i32 %135, %call162
  store i32 %xor163, ptr %B1, align 4
  %136 = load i32, ptr %B0, align 4
  %137 = load i32, ptr %B1, align 4
  %xor164 = xor i32 %136, %137
  %138 = load i32, ptr %B3, align 4
  %xor165 = xor i32 %xor164, %138
  %139 = load ptr, ptr %ks.addr, align 8
  %rk166 = getelementptr inbounds %struct.SM4_KEY_st, ptr %139, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [32 x i32], ptr %rk166, i64 0, i64 9
  %140 = load i32, ptr %arrayidx167, align 4
  %xor168 = xor i32 %xor165, %140
  %call169 = call i32 @SM4_T(i32 noundef %xor168)
  %141 = load i32, ptr %B2, align 4
  %xor170 = xor i32 %141, %call169
  store i32 %xor170, ptr %B2, align 4
  %142 = load i32, ptr %B0, align 4
  %143 = load i32, ptr %B1, align 4
  %xor171 = xor i32 %142, %143
  %144 = load i32, ptr %B2, align 4
  %xor172 = xor i32 %xor171, %144
  %145 = load ptr, ptr %ks.addr, align 8
  %rk173 = getelementptr inbounds %struct.SM4_KEY_st, ptr %145, i32 0, i32 0
  %arrayidx174 = getelementptr inbounds [32 x i32], ptr %rk173, i64 0, i64 8
  %146 = load i32, ptr %arrayidx174, align 4
  %xor175 = xor i32 %xor172, %146
  %call176 = call i32 @SM4_T(i32 noundef %xor175)
  %147 = load i32, ptr %B3, align 4
  %xor177 = xor i32 %147, %call176
  store i32 %xor177, ptr %B3, align 4
  br label %do.end178

do.end178:                                        ; preds = %do.body149
  br label %do.body179

do.body179:                                       ; preds = %do.end178
  %148 = load i32, ptr %B1, align 4
  %149 = load i32, ptr %B2, align 4
  %xor180 = xor i32 %148, %149
  %150 = load i32, ptr %B3, align 4
  %xor181 = xor i32 %xor180, %150
  %151 = load ptr, ptr %ks.addr, align 8
  %rk182 = getelementptr inbounds %struct.SM4_KEY_st, ptr %151, i32 0, i32 0
  %arrayidx183 = getelementptr inbounds [32 x i32], ptr %rk182, i64 0, i64 7
  %152 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %xor181, %152
  %call185 = call i32 @SM4_T(i32 noundef %xor184)
  %153 = load i32, ptr %B0, align 4
  %xor186 = xor i32 %153, %call185
  store i32 %xor186, ptr %B0, align 4
  %154 = load i32, ptr %B0, align 4
  %155 = load i32, ptr %B2, align 4
  %xor187 = xor i32 %154, %155
  %156 = load i32, ptr %B3, align 4
  %xor188 = xor i32 %xor187, %156
  %157 = load ptr, ptr %ks.addr, align 8
  %rk189 = getelementptr inbounds %struct.SM4_KEY_st, ptr %157, i32 0, i32 0
  %arrayidx190 = getelementptr inbounds [32 x i32], ptr %rk189, i64 0, i64 6
  %158 = load i32, ptr %arrayidx190, align 4
  %xor191 = xor i32 %xor188, %158
  %call192 = call i32 @SM4_T(i32 noundef %xor191)
  %159 = load i32, ptr %B1, align 4
  %xor193 = xor i32 %159, %call192
  store i32 %xor193, ptr %B1, align 4
  %160 = load i32, ptr %B0, align 4
  %161 = load i32, ptr %B1, align 4
  %xor194 = xor i32 %160, %161
  %162 = load i32, ptr %B3, align 4
  %xor195 = xor i32 %xor194, %162
  %163 = load ptr, ptr %ks.addr, align 8
  %rk196 = getelementptr inbounds %struct.SM4_KEY_st, ptr %163, i32 0, i32 0
  %arrayidx197 = getelementptr inbounds [32 x i32], ptr %rk196, i64 0, i64 5
  %164 = load i32, ptr %arrayidx197, align 4
  %xor198 = xor i32 %xor195, %164
  %call199 = call i32 @SM4_T(i32 noundef %xor198)
  %165 = load i32, ptr %B2, align 4
  %xor200 = xor i32 %165, %call199
  store i32 %xor200, ptr %B2, align 4
  %166 = load i32, ptr %B0, align 4
  %167 = load i32, ptr %B1, align 4
  %xor201 = xor i32 %166, %167
  %168 = load i32, ptr %B2, align 4
  %xor202 = xor i32 %xor201, %168
  %169 = load ptr, ptr %ks.addr, align 8
  %rk203 = getelementptr inbounds %struct.SM4_KEY_st, ptr %169, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [32 x i32], ptr %rk203, i64 0, i64 4
  %170 = load i32, ptr %arrayidx204, align 4
  %xor205 = xor i32 %xor202, %170
  %call206 = call i32 @SM4_T(i32 noundef %xor205)
  %171 = load i32, ptr %B3, align 4
  %xor207 = xor i32 %171, %call206
  store i32 %xor207, ptr %B3, align 4
  br label %do.end208

do.end208:                                        ; preds = %do.body179
  br label %do.body209

do.body209:                                       ; preds = %do.end208
  %172 = load i32, ptr %B1, align 4
  %173 = load i32, ptr %B2, align 4
  %xor210 = xor i32 %172, %173
  %174 = load i32, ptr %B3, align 4
  %xor211 = xor i32 %xor210, %174
  %175 = load ptr, ptr %ks.addr, align 8
  %rk212 = getelementptr inbounds %struct.SM4_KEY_st, ptr %175, i32 0, i32 0
  %arrayidx213 = getelementptr inbounds [32 x i32], ptr %rk212, i64 0, i64 3
  %176 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %xor211, %176
  %call215 = call i32 @SM4_T_slow(i32 noundef %xor214)
  %177 = load i32, ptr %B0, align 4
  %xor216 = xor i32 %177, %call215
  store i32 %xor216, ptr %B0, align 4
  %178 = load i32, ptr %B0, align 4
  %179 = load i32, ptr %B2, align 4
  %xor217 = xor i32 %178, %179
  %180 = load i32, ptr %B3, align 4
  %xor218 = xor i32 %xor217, %180
  %181 = load ptr, ptr %ks.addr, align 8
  %rk219 = getelementptr inbounds %struct.SM4_KEY_st, ptr %181, i32 0, i32 0
  %arrayidx220 = getelementptr inbounds [32 x i32], ptr %rk219, i64 0, i64 2
  %182 = load i32, ptr %arrayidx220, align 4
  %xor221 = xor i32 %xor218, %182
  %call222 = call i32 @SM4_T_slow(i32 noundef %xor221)
  %183 = load i32, ptr %B1, align 4
  %xor223 = xor i32 %183, %call222
  store i32 %xor223, ptr %B1, align 4
  %184 = load i32, ptr %B0, align 4
  %185 = load i32, ptr %B1, align 4
  %xor224 = xor i32 %184, %185
  %186 = load i32, ptr %B3, align 4
  %xor225 = xor i32 %xor224, %186
  %187 = load ptr, ptr %ks.addr, align 8
  %rk226 = getelementptr inbounds %struct.SM4_KEY_st, ptr %187, i32 0, i32 0
  %arrayidx227 = getelementptr inbounds [32 x i32], ptr %rk226, i64 0, i64 1
  %188 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %xor225, %188
  %call229 = call i32 @SM4_T_slow(i32 noundef %xor228)
  %189 = load i32, ptr %B2, align 4
  %xor230 = xor i32 %189, %call229
  store i32 %xor230, ptr %B2, align 4
  %190 = load i32, ptr %B0, align 4
  %191 = load i32, ptr %B1, align 4
  %xor231 = xor i32 %190, %191
  %192 = load i32, ptr %B2, align 4
  %xor232 = xor i32 %xor231, %192
  %193 = load ptr, ptr %ks.addr, align 8
  %rk233 = getelementptr inbounds %struct.SM4_KEY_st, ptr %193, i32 0, i32 0
  %arrayidx234 = getelementptr inbounds [32 x i32], ptr %rk233, i64 0, i64 0
  %194 = load i32, ptr %arrayidx234, align 4
  %xor235 = xor i32 %xor232, %194
  %call236 = call i32 @SM4_T_slow(i32 noundef %xor235)
  %195 = load i32, ptr %B3, align 4
  %xor237 = xor i32 %195, %call236
  store i32 %xor237, ptr %B3, align 4
  br label %do.end238

do.end238:                                        ; preds = %do.body209
  %196 = load i32, ptr %B3, align 4
  %197 = load ptr, ptr %out.addr, align 8
  call void @store_u32_be(i32 noundef %196, ptr noundef %197)
  %198 = load i32, ptr %B2, align 4
  %199 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %199, i64 4
  call void @store_u32_be(i32 noundef %198, ptr noundef %add.ptr)
  %200 = load i32, ptr %B1, align 4
  %201 = load ptr, ptr %out.addr, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %201, i64 8
  call void @store_u32_be(i32 noundef %200, ptr noundef %add.ptr239)
  %202 = load i32, ptr %B0, align 4
  %203 = load ptr, ptr %out.addr, align 8
  %add.ptr240 = getelementptr inbounds i8, ptr %203, i64 12
  call void @store_u32_be(i32 noundef %202, ptr noundef %add.ptr240)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SM4_T_non_lin_sub(i32 noundef %X) #0 {
entry:
  %X.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %X, ptr %X.addr, align 4
  store i32 0, ptr %t, align 4
  %0 = load i32, ptr %X.addr, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @SM4_S, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %shl = shl i32 %conv1, 24
  %2 = load i32, ptr %t, align 4
  %or = or i32 %2, %shl
  store i32 %or, ptr %t, align 4
  %3 = load i32, ptr %X.addr, align 4
  %shr2 = lshr i32 %3, 16
  %conv3 = trunc i32 %shr2 to i8
  %idxprom4 = zext i8 %conv3 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @SM4_S, i64 0, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %4 to i32
  %shl7 = shl i32 %conv6, 16
  %5 = load i32, ptr %t, align 4
  %or8 = or i32 %5, %shl7
  store i32 %or8, ptr %t, align 4
  %6 = load i32, ptr %X.addr, align 4
  %shr9 = lshr i32 %6, 8
  %conv10 = trunc i32 %shr9 to i8
  %idxprom11 = zext i8 %conv10 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr @SM4_S, i64 0, i64 %idxprom11
  %7 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %7 to i32
  %shl14 = shl i32 %conv13, 8
  %8 = load i32, ptr %t, align 4
  %or15 = or i32 %8, %shl14
  store i32 %or15, ptr %t, align 4
  %9 = load i32, ptr %X.addr, align 4
  %conv16 = trunc i32 %9 to i8
  %idxprom17 = zext i8 %conv16 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @SM4_S, i64 0, i64 %idxprom17
  %10 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %10 to i32
  %11 = load i32, ptr %t, align 4
  %or20 = or i32 %11, %conv19
  store i32 %or20, ptr %t, align 4
  %12 = load i32, ptr %t, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rotl(i32 noundef %a, i8 noundef zeroext %n) #0 {
entry:
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8, align 1
  store i32 %a, ptr %a.addr, align 4
  store i8 %n, ptr %n.addr, align 1
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %0, %conv
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i8, ptr %n.addr, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub nsw i32 32, %conv1
  %shr = lshr i32 %2, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
