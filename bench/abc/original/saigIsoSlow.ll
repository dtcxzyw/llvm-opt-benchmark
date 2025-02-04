target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Iso_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Iso_Obj_t_ = type { i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0x%08x,\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Building \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Hashing  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Sorting  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@s_1kPrimes = internal global [1024 x i32] [i32 952211601, i32 -566775571, i32 -558051291, i32 -509903938, i32 2122235150, i32 -1360198751, i32 -2129514276, i32 281013472, i32 -1280163919, i32 1947689112, i32 -1018247227, i32 1810860345, i32 -1005853213, i32 716511753, i32 -1346274070, i32 231524258, i32 -545410227, i32 269076847, i32 -1812106092, i32 1412979507, i32 1865871064, i32 -1584054398, i32 -70183862, i32 -564970938, i32 598351021, i32 -1709665220, i32 -1236270888, i32 -2038523532, i32 -410517451, i32 -107799852, i32 -808837563, i32 1801120918, i32 -373186279, i32 -95852347, i32 -1798335526, i32 -389420348, i32 -1786232254, i32 465195719, i32 -1842167007, i32 -1662220712, i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525, i32 558695595, i32 -527178617, i32 274758362, i32 1118986700, i32 444981494, i32 -1202602045, i32 2010470684, i32 -636226748, i32 -1013167104, i32 -435325444, i32 2128274282, i32 1045087212, i32 -1950118476, i32 -397878039, i32 -1304396467, i32 226084382, i32 510404922, i32 2076379526, i32 -552023153, i32 587215218, i32 1766384634, i32 -1686221047, i32 347321145, i32 -1669302078, i32 -1706573153, i32 -2051324436, i32 -1667016045, i32 -673492441, i32 496699920, i32 -1208238103, i32 95888422, i32 1865462522, i32 -1615576968, i32 -302001160, i32 453162940, i32 1139003347, i32 222570814, i32 633918802, i32 -304875427, i32 1871846540, i32 -1791178228, i32 -1667802256, i32 -960689325, i32 1327517502, i32 -1546884660, i32 -823379701, i32 881874470, i32 -2102567615, i32 -463107675, i32 2039055389, i32 73235871, i32 -459572433, i32 1186656513, i32 -1720741154, i32 1114990280, i32 -1853219103, i32 -189094519, i32 1809840071, i32 1013528298, i32 -396625040, i32 1570171430, i32 1834650001, i32 2131382925, i32 -2060515788, i32 784352513, i32 1554078773, i32 -664183174, i32 1164474055, i32 1391033219, i32 884262381, i32 1423392699, i32 1151778305, i32 -134114987, i32 869620273, i32 1071979673, i32 -506751747, i32 -1942368928, i32 -712642630, i32 660952987, i32 -1191711470, i32 -1157319987, i32 -662333055, i32 -647587699, i32 -1500774694, i32 1930495749, i32 953593536, i32 1631306357, i32 -953664467, i32 -531509071, i32 850969326, i32 242482078, i32 2058378277, i32 1878414009, i32 1169075142, i32 1809950865, i32 1531138843, i32 -848227768, i32 729251136, i32 1184197910, i32 1195595176, i32 -395127098, i32 -468349546, i32 -1411370954, i32 1531959716, i32 -320101925, i32 -1429638849, i32 -380431045, i32 -196439511, i32 1175239282, i32 -49021450, i32 -1950383442, i32 -1353353329, i32 -1538808398, i32 -1732884557, i32 1597316183, i32 1775287153, i32 -246601978, i32 2024907695, i32 1913046847, i32 1063048358, i32 1544439061, i32 -616126877, i32 281258416, i32 -1898285240, i32 1388004553, i32 1039541897, i32 -935450830, i32 -210986577, i32 2127014220, i32 1552037656, i32 1703339406, i32 1265790581, i32 -807388667, i32 887828299, i32 -185677361, i32 -1282577037, i32 1912273566, i32 57778842, i32 -1006241733, i32 -2002826814, i32 -784060416, i32 1184261567, i32 1621022301, i32 1741224378, i32 -1657839531, i32 -1189376335, i32 -1765275138, i32 761966837, i32 -1049800956, i32 1493266859, i32 1943434534, i32 -148577204, i32 1794048695, i32 1686741797, i32 1146634270, i32 584665815, i32 98942551, i32 1446312664, i32 -1793077392, i32 1269487600, i32 1086392589, i32 -306017603, i32 876398308, i32 1341636656, i32 120890945, i32 641050894, i32 771755140, i32 1264679536, i32 -2026988386, i32 1036970818, i32 -788741224, i32 -1664501304, i32 769666828, i32 -1358027244, i32 -1509796950, i32 -531532654, i32 -1480727372, i32 1001811325, i32 2132893314, i32 -228991386, i32 -512524034, i32 -607709004, i32 1722534953, i32 -259887585, i32 150342037, i32 -830359245, i32 -1473068823, i32 934205396, i32 -1971994015, i32 -1855576140, i32 -729374645, i32 1694306270, i32 308359818, i32 -533235921, i32 -1246293737, i32 1439714264, i32 -1888740229, i32 -1175061283, i32 1494808406, i32 633929881, i32 780634075, i32 1491160632, i32 221870162, i32 852026171, i32 1524807573, i32 981155831, i32 1592522899, i32 451864598, i32 -1024511536, i32 495379989, i32 406789603, i32 -1197652284, i32 1381940214, i32 -33449782, i32 1233570890, i32 712339486, i32 941709489, i32 422504591, i32 1045506322, i32 -849929155, i32 -546746392, i32 -326193891, i32 -2089706813, i32 1063600249, i32 -156884027, i32 870448238, i32 -403192794, i32 1543442284, i32 1770691505, i32 -332781126, i32 1966443333, i32 1086783471, i32 1711651669, i32 1403570554, i32 2075792745, i32 1234945307, i32 1481230490, i32 -421678489, i32 -2040936679, i32 346051912, i32 -288995159, i32 1636497530, i32 1646347553, i32 2134304272, i32 355401451, i32 -1028591379, i32 493188488, i32 -1510151093, i32 -126684919, i32 1183854648, i32 79002519, i32 -439018732, i32 113403116, i32 1756007700, i32 -1528709416, i32 -622761534, i32 -342827331, i32 -389997958, i32 -889397229, i32 1669467374, i32 -1802755099, i32 -1043059037, i32 -2108241583, i32 -1688701069, i32 799553548, i32 807755273, i32 444636380, i32 -515612568, i32 655647261, i32 -1288405660, i32 525123389, i32 -798442458, i32 742532928, i32 113550253, i32 1573508668, i32 1193590600, i32 685984477, i32 668279325, i32 -481703966, i32 1629085861, i32 1256706719, i32 1403490605, i32 -60967047, i32 2099827543, i32 -41942163, i32 113034647, i32 920062602, i32 930319543, i32 -249666958, i32 -36318893, i32 1573283548, i32 1801077085, i32 276018197, i32 921898394, i32 -2139246725, i32 947873827, i32 -1989083648, i32 -296350747, i32 -359920723, i32 -87903198, i32 -934967779, i32 -1585339666, i32 700768253, i32 1296309170, i32 2053427091, i32 204727980, i32 171298868, i32 275239533, i32 -1937923892, i32 762195290, i32 -1724726694, i32 1607093804, i32 746782065, i32 1098058608, i32 608951225, i32 -1773059321, i32 -962385301, i32 -993896793, i32 944865240, i32 1411033177, i32 122859491, i32 1948132089, i32 -1571400573, i32 1971892409, i32 -582988222, i32 1300677789, i32 1873362881, i32 373019136, i32 1952255281, i32 -1925328370, i32 -337877797, i32 -1827290807, i32 970666649, i32 -1329455100, i32 -1530910373, i32 -1959431189, i32 -651542365, i32 1943454585, i32 1734816521, i32 -620814977, i32 1123876536, i32 -713289308, i32 1075865327, i32 -1659816736, i32 -1623101311, i32 284466688, i32 2122246229, i32 827223333, i32 1613487078, i32 -1531035579, i32 -1403970108, i32 869711272, i32 791397394, i32 1268517740, i32 -1733645562, i32 2131384321, i32 -68030099, i32 93279406, i32 1339651876, i32 881636619, i32 -277912161, i32 215527812, i32 493987430, i32 -1371764771, i32 2077583251, i32 -520554840, i32 -1874682795, i32 -1975728944, i32 1234533232, i32 1001339154, i32 1969159867, i32 -1511218817, i32 1214277025, i32 503303931, i32 -652954720, i32 485331905, i32 -1541001779, i32 -1054192932, i32 150396494, i32 1277185967, i32 -904391202, i32 -1532001425, i32 -1848253363, i32 -760755548, i32 1755948030, i32 -2075161172, i32 1069771879, i32 -1948108489, i32 1770495380, i32 1561181899, i32 521099684, i32 -1804463806, i32 -56228278, i32 1831381576, i32 -2142449586, i32 1245251294, i32 -1909119735, i32 807610073, i32 -313968659, i32 1247219299, i32 -895123717, i32 1690126456, i32 874066762, i32 1898864491, i32 -1616259449, i32 116941919, i32 1644996975, i32 -597857074, i32 959394391, i32 1377046278, i32 -994853468, i32 -389551193, i32 107730772, i32 -980148442, i32 -421538445, i32 848154957, i32 -1312076889, i32 490187192, i32 -1767795291, i32 -1760668838, i32 688083384, i32 1459618038, i32 -515185855, i32 904783526, i32 -1711083470, i32 -1355891880, i32 342615186, i32 1728790091, i32 1929014525, i32 -1572622441, i32 -1143604191, i32 -880258398, i32 1566263874, i32 -285216596, i32 -1516580426, i32 1053119812, i32 1222004585, i32 -1872374832, i32 -586594213, i32 -580666103, i32 1616806173, i32 -994775683, i32 -1330281128, i32 105136139, i32 304227142, i32 141497450, i32 -1385304522, i32 1418252707, i32 211008524, i32 408247698, i32 -1622923329, i32 -1517246870, i32 979570650, i32 -244835282, i32 -1802889477, i32 385758008, i32 -914152617, i32 -773265739, i32 -640688076, i32 95563558, i32 656620654, i32 894996705, i32 -68752653, i32 231575183, i32 11919174, i32 -646500180, i32 -958408449, i32 212960266, i32 1105842761, i32 -1152967858, i32 1208717155, i32 536774769, i32 397482017, i32 386524224, i32 -822397336, i32 -1533719075, i32 -264308555, i32 1799250748, i32 -444518250, i32 915917222, i32 2013328687, i32 1940367929, i32 1504453559, i32 -1268371098, i32 -1666590984, i32 759435378, i32 953086931, i32 967047926, i32 -1993760839, i32 -715642529, i32 -814102989, i32 590207342, i32 -1380805285, i32 -379401287, i32 -1417936799, i32 271041321, i32 -1263256057, i32 623118970, i32 -1729476571, i32 -604836419, i32 -1948164826, i32 -2019607335, i32 -1542225783, i32 -1557279994, i32 1613429089, i32 1259598929, i32 478662869, i32 -1011149797, i32 -1631627871, i32 -285013350, i32 -1927701613, i32 -625165482, i32 -200083441, i32 808358061, i32 -992376949, i32 -1013778864, i32 1339270676, i32 177659332, i32 -854034233, i32 -1646445855, i32 -621517736, i32 -1166244266, i32 -160983921, i32 -1015137245, i32 77952966, i32 -1100914914, i32 -862502804, i32 -728239761, i32 2035836294, i32 -771392236, i32 465117224, i32 -1417114018, i32 650047744, i32 -194300303, i32 -232842548, i32 1743947976, i32 969351903, i32 1641160367, i32 -1671933024, i32 1672909767, i32 514145290, i32 -1782838651, i32 -1489555667, i32 1056351923, i32 -2100706132, i32 1307185390, i32 -540322755, i32 -736955353, i32 1407352620, i32 -2023914462, i32 1399302104, i32 1101853690, i32 -1125879244, i32 -2141783142, i32 1318734920, i32 -458991291, i32 754901934, i32 -1269478640, i32 1580706069, i32 1494948195, i32 1336038849, i32 -535000709, i32 1347314184, i32 2087938283, i32 327192535, i32 44828694, i32 808475948, i32 1816903095, i32 -1534421607, i32 1464229977, i32 1282326471, i32 -2054697761, i32 1878043632, i32 1533764606, i32 836365412, i32 1665501885, i32 556030213, i32 -858052356, i32 -1400730933, i32 -437769238, i32 -1479057087, i32 -1499921522, i32 -893747706, i32 655369535, i32 804899149, i32 652511788, i32 -686560162, i32 -2036388140, i32 633132818, i32 -885091953, i32 1633434202, i32 -1615578877, i32 932187833, i32 1332227504, i32 900206022, i32 1320320101, i32 1344746923, i32 -1318865720, i32 1615219112, i32 -1304793901, i32 -1619963759, i32 779074385, i32 784929867, i32 657243749, i32 -1868520365, i32 1108219139, i32 755028792, i32 1252615797, i32 -802834916, i32 -1425876521, i32 721300023, i32 -132998245, i32 1303399508, i32 1699372038, i32 840171345, i32 1309266097, i32 859007395, i32 -1373163254, i32 -1848609072, i32 -1452360496, i32 -270641932, i32 35401882, i32 -720964291, i32 -1520217519, i32 790860142, i32 535325617, i32 -876207776, i32 558352588, i32 -558635908, i32 42875271, i32 -2141069758, i32 968790811, i32 729699525, i32 -431149162, i32 1080644141, i32 1252419671, i32 -2085214668, i32 1269244053, i32 -1699880279, i32 -249414439, i32 -1848910352, i32 -329440385, i32 1497313920, i32 194135097, i32 1148141667, i32 -965767796, i32 -1955518278, i32 -1248332719, i32 -929934794, i32 388035125, i32 2094197152, i32 1276314425, i32 -1973003694, i32 1542399795, i32 -1170875972, i32 1831232588, i32 945609953, i32 1352548992, i32 313171671, i32 -181318367, i32 -1104896694, i32 -215050413, i32 -1853743879, i32 30815377, i32 1236247095, i32 -2132755417, i32 -2075297429, i32 -269103945, i32 1177563281, i32 1949598900, i32 2011044535, i32 1521486826, i32 1662438785, i32 -1913845772, i32 944087973, i32 543565252, i32 -1944961937, i32 -938830050, i32 -724239809, i32 1589285149, i32 -300514298, i32 1640876973, i32 -1743108915, i32 1905066767, i32 -162272978, i32 -709396391, i32 300541401, i32 -151097357, i32 1379528720, i32 -494292453, i32 189956907, i32 -898626462, i32 -293970411, i32 -2059153876, i32 -1800993844, i32 193219892, i32 -150587163, i32 -98016762, i32 -126383866, i32 337242243, i32 -619723669, i32 -1095286175, i32 -963282078, i32 -2091724120, i32 1174767310, i32 -1867349194, i32 -921665880, i32 898646075, i32 630866553, i32 1780120510, i32 255555297, i32 1215473430, i32 -1514143981, i32 -1959739790, i32 -442070697, i32 400276562, i32 866386311, i32 1886659084, i32 -668853358, i32 1089238088, i32 2109459964, i32 -710296701, i32 -1262431652, i32 -1610349680, i32 1874078172, i32 -1194402286, i32 -2016308291, i32 1439096836], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Total objects =%7d.  Entries =%7d.  Classes =%7d.  Singles =%7d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Non-trivial classes:\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%5d : {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c" %d{%s%d(%d),%s%d(%d)}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Best level %d\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Iso_ObjHash.BigPrimes = internal global [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16

; Function Attrs: nounwind uwtable
define void @Iso_ReadPrimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 40000, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %3, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %20, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %11, !llvm.loop !12

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @fclose(ptr noundef %22)
  call void @srand(i32 noundef 111) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %47, %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = call i32 @rand() #11
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = srem i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %24, !llvm.loop !14

50:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %68, %54
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 16
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = mul nsw i32 %60, 16
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %56, !llvm.loop !15

71:                                               ; preds = %56
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !8
  br label %51, !llvm.loop !16

76:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40000, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Iso_FindNumbers() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = getelementptr inbounds [1024 x i32], ptr %1, i64 0, i64 0
  store ptr %5, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @srand(i32 noundef 111) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 4096
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = call i32 @rand() #11
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !17
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !18

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %37, %23
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i32], ptr %1, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %25, !llvm.loop !19

40:                                               ; preds = %25
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %20, !llvm.loop !20

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Iso_ManObjCount_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call i32 @Aig_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %43

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Iso_ManObjCount_rec(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call ptr @Aig_ObjFanin1(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Iso_ManObjCount_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = call i32 @Aig_ObjFaninC0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = call i32 @Aig_ObjFaninC1(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %19, %18, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Iso_ManObjCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Iso_ManObjCount_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Iso_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 24) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = call i32 @Abc_PrimeCudd(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !48
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !49
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !50
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8, !tbaa !51
  %41 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %44, i32 0, i32 2
  store i32 1, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !55

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !56

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Iso_ManStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %154

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = sub nsw i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %19, i32 0, i32 16
  store i64 %18, ptr %20, align 8, !tbaa !65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %21, i32 0, i32 14
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = sitofp i64 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = fdiv double %25, 1.000000e+06
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = sitofp i64 %29 to double
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %43

32:                                               ; preds = %7
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = sitofp i64 %35 to double
  %37 = fmul double 1.000000e+02, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %38, i32 0, i32 17
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %37, %41
  br label %44

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %43, %32
  %45 = phi double [ %42, %32 ], [ 0.000000e+00, %43 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %26, double noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = sub nsw i64 %48, %51
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %56, i32 0, i32 17
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = sitofp i64 %58 to double
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %76

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %65, i32 0, i32 15
  %67 = load i64, ptr %66, align 8, !tbaa !66
  %68 = sub nsw i64 %64, %67
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+02, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %71, i32 0, i32 17
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %70, %74
  br label %77

76:                                               ; preds = %44
  br label %77

77:                                               ; preds = %76, %61
  %78 = phi double [ %75, %61 ], [ 0.000000e+00, %76 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %55, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.10)
  %79 = load ptr, ptr %3, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fdiv double %83, 1.000000e+06
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %85, i32 0, i32 17
  %87 = load i64, ptr %86, align 8, !tbaa !62
  %88 = sitofp i64 %87 to double
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8, !tbaa !66
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8, !tbaa !62
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %95, %99
  br label %102

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101, %90
  %103 = phi double [ %100, %90 ], [ 0.000000e+00, %101 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %84, double noundef %103)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %104 = load ptr, ptr %3, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8, !tbaa !65
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  %110 = load ptr, ptr %3, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = sitofp i64 %112 to double
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %126

115:                                              ; preds = %102
  %116 = load ptr, ptr %3, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8, !tbaa !65
  %119 = sitofp i64 %118 to double
  %120 = fmul double 1.000000e+02, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %121, i32 0, i32 17
  %123 = load i64, ptr %122, align 8, !tbaa !62
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %120, %124
  br label %127

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126, %115
  %128 = phi double [ %125, %115 ], [ 0.000000e+00, %126 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %109, double noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.12)
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %129, i32 0, i32 17
  %131 = load i64, ptr %130, align 8, !tbaa !62
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %3, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %135, i32 0, i32 17
  %137 = load i64, ptr %136, align 8, !tbaa !62
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8, !tbaa !62
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %146, i32 0, i32 17
  %148 = load i64, ptr %147, align 8, !tbaa !62
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %134, double noundef %153)
  br label %154

154:                                              ; preds = %152, %2
  %155 = load ptr, ptr %3, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  call void @Vec_PtrFree(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %3, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  call void @free(ptr noundef %174) #11
  %175 = load ptr, ptr %3, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %175, i32 0, i32 8
  store ptr null, ptr %176, align 8, !tbaa !48
  br label %178

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %3, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  call void @free(ptr noundef %186) #11
  %187 = load ptr, ptr %3, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %187, i32 0, i32 1
  store ptr null, ptr %188, align 8, !tbaa !46
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = load ptr, ptr %3, align 8, !tbaa !40
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8, !tbaa !40
  call void @free(ptr noundef %194) #11
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %196

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %193
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !10
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !10
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Iso_ObjCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call i32 @memcmp(ptr noundef %6, ptr noundef %8, i64 noundef 12) #14
  %10 = sub nsw i32 0, %9
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Iso_ObjCompareByData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = sub nsw i32 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Iso_ManCollectClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %55, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @Iso_ManObj(ptr noundef %20, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %48, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !40
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = call ptr @Iso_ManObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !69
  br label %29, !llvm.loop !75

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !76

58:                                               ; preds = %13
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %5, align 8, !tbaa !71
  %60 = load ptr, ptr %2, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  call void @Vec_PtrSort(ptr noundef %62, ptr noundef @Iso_ObjCompare)
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  call void @Vec_PtrSort(ptr noundef %65, ptr noundef @Iso_ObjCompare)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %5, align 8, !tbaa !71
  %68 = sub nsw i64 %66, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !66
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %101, %58
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %3, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %104

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !77
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !53
  %98 = load ptr, ptr %3, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %98, i32 0, i32 5
  store i32 %96, ptr %99, align 4, !tbaa !77
  br label %100

100:                                              ; preds = %93, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !8
  br label %73, !llvm.loop !78

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Iso_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call ptr @Iso_ManStart(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %190, %1
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %193

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %189

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = call i32 @Aig_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %190

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %39, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !69
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 16777215
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %48, 1073741823
  %52 = and i32 %50, -1073741824
  %53 = or i32 %52, %51
  store i32 %53, ptr %49, align 4
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = call i32 @Aig_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %117

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = call i32 @Aig_ObjFaninId0(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %63, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !69
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !80
  %74 = xor i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !80
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1073741823
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = call i32 @Aig_ObjFaninC0(ptr noundef %78)
  %80 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %79)
  %81 = and i32 %80, 1023
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = xor i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !80
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = call i32 @Aig_ObjFaninId1(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %91, i64 %94
  store ptr %95, ptr %6, align 8, !tbaa !69
  %96 = load ptr, ptr %6, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !80
  %99 = load ptr, ptr %5, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = xor i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !80
  %103 = load ptr, ptr %5, align 8, !tbaa !69
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1073741823
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = call i32 @Aig_ObjFaninC1(ptr noundef %106)
  %108 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef %107)
  %109 = and i32 %108, 1023
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %116 = xor i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !80
  br label %117

117:                                              ; preds = %60, %56
  br label %188

118:                                              ; preds = %36
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = call i32 @Aig_ObjIsNode(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %187

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  %127 = call i32 @Aig_ObjFaninId0(ptr noundef %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %125, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !69
  %130 = load ptr, ptr %6, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = load ptr, ptr %5, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = add i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !80
  %137 = load ptr, ptr %5, align 8, !tbaa !69
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 1073741823
  %140 = load ptr, ptr %5, align 8, !tbaa !69
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1073741823
  %143 = load ptr, ptr %7, align 8, !tbaa !23
  %144 = call i32 @Aig_ObjFaninC0(ptr noundef %143)
  %145 = call i32 @Abc_Var2Lit(i32 noundef %142, i32 noundef %144)
  %146 = and i32 %145, 1023
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = mul i32 %139, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !80
  %155 = load ptr, ptr %4, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = load ptr, ptr %7, align 8, !tbaa !23
  %159 = call i32 @Aig_ObjFaninId1(ptr noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %157, i64 %160
  store ptr %161, ptr %6, align 8, !tbaa !69
  %162 = load ptr, ptr %6, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !80
  %165 = load ptr, ptr %5, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !80
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 4, !tbaa !80
  %169 = load ptr, ptr %5, align 8, !tbaa !69
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1073741823
  %172 = load ptr, ptr %5, align 8, !tbaa !69
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1073741823
  %175 = load ptr, ptr %7, align 8, !tbaa !23
  %176 = call i32 @Aig_ObjFaninC1(ptr noundef %175)
  %177 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef %176)
  %178 = and i32 %177, 1023
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = mul i32 %171, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !80
  %186 = add i32 %185, %182
  store i32 %186, ptr %184, align 4, !tbaa !80
  br label %187

187:                                              ; preds = %122, %118
  br label %188

188:                                              ; preds = %187, %117
  br label %189

189:                                              ; preds = %188, %30
  br label %190

190:                                              ; preds = %189, %35
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !81

193:                                              ; preds = %25
  %194 = load ptr, ptr %2, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %438, %193
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %7, align 8, !tbaa !23
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ true, %202 ]
  br i1 %209, label %210, label %441

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8, !tbaa !23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %437

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !23
  %216 = call i32 @Aig_ObjIsCi(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !23
  %220 = call i32 @Aig_ObjIsConst1(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218, %214
  br label %438

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = load i32, ptr %9, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %226, i64 %228
  store ptr %229, ptr %5, align 8, !tbaa !69
  %230 = load i32, ptr %3, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %328

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8, !tbaa !23
  %234 = call i32 @Aig_ObjIsNode(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %293

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !46
  %240 = load ptr, ptr %7, align 8, !tbaa !23
  %241 = call i32 @Aig_ObjFaninId0(ptr noundef %240)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %239, i64 %242
  store ptr %243, ptr %6, align 8, !tbaa !69
  %244 = load ptr, ptr %5, align 8, !tbaa !69
  %245 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !82
  %247 = load ptr, ptr %6, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !82
  %250 = xor i32 %249, %246
  store i32 %250, ptr %248, align 4, !tbaa !82
  %251 = load ptr, ptr %5, align 8, !tbaa !69
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1073741823
  %254 = load ptr, ptr %7, align 8, !tbaa !23
  %255 = call i32 @Aig_ObjFaninC0(ptr noundef %254)
  %256 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %255)
  %257 = and i32 %256, 1023
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !8
  %261 = load ptr, ptr %6, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !82
  %264 = xor i32 %263, %260
  store i32 %264, ptr %262, align 4, !tbaa !82
  %265 = load ptr, ptr %4, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !46
  %268 = load ptr, ptr %7, align 8, !tbaa !23
  %269 = call i32 @Aig_ObjFaninId1(ptr noundef %268)
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %267, i64 %270
  store ptr %271, ptr %6, align 8, !tbaa !69
  %272 = load ptr, ptr %5, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !82
  %275 = load ptr, ptr %6, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !82
  %278 = xor i32 %277, %274
  store i32 %278, ptr %276, align 4, !tbaa !82
  %279 = load ptr, ptr %5, align 8, !tbaa !69
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 1073741823
  %282 = load ptr, ptr %7, align 8, !tbaa !23
  %283 = call i32 @Aig_ObjFaninC1(ptr noundef %282)
  %284 = call i32 @Abc_Var2Lit(i32 noundef %281, i32 noundef %283)
  %285 = and i32 %284, 1023
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = load ptr, ptr %6, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !82
  %292 = xor i32 %291, %288
  store i32 %292, ptr %290, align 4, !tbaa !82
  br label %327

293:                                              ; preds = %232
  %294 = load ptr, ptr %7, align 8, !tbaa !23
  %295 = call i32 @Aig_ObjIsCo(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %326

297:                                              ; preds = %293
  %298 = load ptr, ptr %4, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %301 = load ptr, ptr %7, align 8, !tbaa !23
  %302 = call i32 @Aig_ObjFaninId0(ptr noundef %301)
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %300, i64 %303
  store ptr %304, ptr %6, align 8, !tbaa !69
  %305 = load ptr, ptr %5, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !82
  %308 = load ptr, ptr %6, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !82
  %311 = xor i32 %310, %307
  store i32 %311, ptr %309, align 4, !tbaa !82
  %312 = load ptr, ptr %5, align 8, !tbaa !69
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 1073741823
  %315 = load ptr, ptr %7, align 8, !tbaa !23
  %316 = call i32 @Aig_ObjFaninC0(ptr noundef %315)
  %317 = call i32 @Abc_Var2Lit(i32 noundef %314, i32 noundef %316)
  %318 = and i32 %317, 1023
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = load ptr, ptr %6, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !82
  %325 = xor i32 %324, %321
  store i32 %325, ptr %323, align 4, !tbaa !82
  br label %326

326:                                              ; preds = %297, %293
  br label %327

327:                                              ; preds = %326, %236
  br label %436

328:                                              ; preds = %223
  %329 = load ptr, ptr %7, align 8, !tbaa !23
  %330 = call i32 @Aig_ObjIsNode(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %397

332:                                              ; preds = %328
  %333 = load ptr, ptr %4, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !46
  %336 = load ptr, ptr %7, align 8, !tbaa !23
  %337 = call i32 @Aig_ObjFaninId0(ptr noundef %336)
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %335, i64 %338
  store ptr %339, ptr %6, align 8, !tbaa !69
  %340 = load ptr, ptr %5, align 8, !tbaa !69
  %341 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !82
  %343 = load ptr, ptr %6, align 8, !tbaa !69
  %344 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !82
  %346 = add i32 %345, %342
  store i32 %346, ptr %344, align 4, !tbaa !82
  %347 = load ptr, ptr %5, align 8, !tbaa !69
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 1073741823
  %350 = load ptr, ptr %5, align 8, !tbaa !69
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1073741823
  %353 = load ptr, ptr %7, align 8, !tbaa !23
  %354 = call i32 @Aig_ObjFaninC0(ptr noundef %353)
  %355 = call i32 @Abc_Var2Lit(i32 noundef %352, i32 noundef %354)
  %356 = and i32 %355, 1023
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !8
  %360 = mul i32 %349, %359
  %361 = load ptr, ptr %6, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !82
  %364 = add i32 %363, %360
  store i32 %364, ptr %362, align 4, !tbaa !82
  %365 = load ptr, ptr %4, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !46
  %368 = load ptr, ptr %7, align 8, !tbaa !23
  %369 = call i32 @Aig_ObjFaninId1(ptr noundef %368)
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %367, i64 %370
  store ptr %371, ptr %6, align 8, !tbaa !69
  %372 = load ptr, ptr %5, align 8, !tbaa !69
  %373 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !82
  %375 = load ptr, ptr %6, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !82
  %378 = add i32 %377, %374
  store i32 %378, ptr %376, align 4, !tbaa !82
  %379 = load ptr, ptr %5, align 8, !tbaa !69
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 1073741823
  %382 = load ptr, ptr %5, align 8, !tbaa !69
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 1073741823
  %385 = load ptr, ptr %7, align 8, !tbaa !23
  %386 = call i32 @Aig_ObjFaninC1(ptr noundef %385)
  %387 = call i32 @Abc_Var2Lit(i32 noundef %384, i32 noundef %386)
  %388 = and i32 %387, 1023
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = mul i32 %381, %391
  %393 = load ptr, ptr %6, align 8, !tbaa !69
  %394 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !82
  %396 = add i32 %395, %392
  store i32 %396, ptr %394, align 4, !tbaa !82
  br label %435

397:                                              ; preds = %328
  %398 = load ptr, ptr %7, align 8, !tbaa !23
  %399 = call i32 @Aig_ObjIsCo(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %434

401:                                              ; preds = %397
  %402 = load ptr, ptr %4, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = load ptr, ptr %7, align 8, !tbaa !23
  %406 = call i32 @Aig_ObjFaninId0(ptr noundef %405)
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %404, i64 %407
  store ptr %408, ptr %6, align 8, !tbaa !69
  %409 = load ptr, ptr %5, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !82
  %412 = load ptr, ptr %6, align 8, !tbaa !69
  %413 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !82
  %415 = add i32 %414, %411
  store i32 %415, ptr %413, align 4, !tbaa !82
  %416 = load ptr, ptr %5, align 8, !tbaa !69
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 1073741823
  %419 = load ptr, ptr %5, align 8, !tbaa !69
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 1073741823
  %422 = load ptr, ptr %7, align 8, !tbaa !23
  %423 = call i32 @Aig_ObjFaninC0(ptr noundef %422)
  %424 = call i32 @Abc_Var2Lit(i32 noundef %421, i32 noundef %423)
  %425 = and i32 %424, 1023
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !8
  %429 = mul i32 %418, %428
  %430 = load ptr, ptr %6, align 8, !tbaa !69
  %431 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !82
  %433 = add i32 %432, %429
  store i32 %433, ptr %431, align 4, !tbaa !82
  br label %434

434:                                              ; preds = %401, %397
  br label %435

435:                                              ; preds = %434, %332
  br label %436

436:                                              ; preds = %435, %327
  br label %437

437:                                              ; preds = %436, %213
  br label %438

438:                                              ; preds = %437, %222
  %439 = load i32, ptr %9, align 4, !tbaa !8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %9, align 4, !tbaa !8
  br label %199, !llvm.loop !83

441:                                              ; preds = %208
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %442

442:                                              ; preds = %489, %441
  %443 = load i32, ptr %9, align 4, !tbaa !8
  %444 = load ptr, ptr %4, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !42
  %447 = call i32 @Aig_ManRegNum(ptr noundef %446)
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %449, label %461

449:                                              ; preds = %442
  %450 = load ptr, ptr %4, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  %453 = load i32, ptr %9, align 4, !tbaa !8
  %454 = call ptr @Aig_ManLi(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %8, align 8, !tbaa !23
  br i1 true, label %455, label %461

455:                                              ; preds = %449
  %456 = load ptr, ptr %4, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !42
  %459 = load i32, ptr %9, align 4, !tbaa !8
  %460 = call ptr @Aig_ManLo(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %7, align 8, !tbaa !23
  br label %461

461:                                              ; preds = %455, %449, %442
  %462 = phi i1 [ false, %449 ], [ false, %442 ], [ true, %455 ]
  br i1 %462, label %463, label %492

463:                                              ; preds = %461
  %464 = load ptr, ptr %8, align 8, !tbaa !23
  %465 = call i32 @Aig_ObjFaninId0(ptr noundef %464)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  br label %489

468:                                              ; preds = %463
  %469 = load ptr, ptr %4, align 8, !tbaa !40
  %470 = load ptr, ptr %7, align 8, !tbaa !23
  %471 = call i32 @Aig_ObjId(ptr noundef %470)
  %472 = call ptr @Iso_ManObj(ptr noundef %469, i32 noundef %471)
  store ptr %472, ptr %5, align 8, !tbaa !69
  %473 = load ptr, ptr %4, align 8, !tbaa !40
  %474 = load ptr, ptr %8, align 8, !tbaa !23
  %475 = call i32 @Aig_ObjFaninId0(ptr noundef %474)
  %476 = call ptr @Iso_ManObj(ptr noundef %473, i32 noundef %475)
  store ptr %476, ptr %6, align 8, !tbaa !69
  %477 = load ptr, ptr %6, align 8, !tbaa !69
  %478 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !80
  %480 = load ptr, ptr %5, align 8, !tbaa !69
  %481 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 4, !tbaa !80
  %482 = load ptr, ptr %5, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !82
  %485 = load ptr, ptr %6, align 8, !tbaa !69
  %486 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !82
  %488 = add i32 %487, %484
  store i32 %488, ptr %486, align 4, !tbaa !82
  br label %489

489:                                              ; preds = %468, %467
  %490 = load i32, ptr %9, align 4, !tbaa !8
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %9, align 4, !tbaa !8
  br label %442, !llvm.loop !84

492:                                              ; preds = %461
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %493

493:                                              ; preds = %532, %492
  %494 = load i32, ptr %9, align 4, !tbaa !8
  %495 = load ptr, ptr %2, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !54
  %498 = call i32 @Vec_PtrSize(ptr noundef %497)
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %506

500:                                              ; preds = %493
  %501 = load ptr, ptr %2, align 8, !tbaa !21
  %502 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !54
  %504 = load i32, ptr %9, align 4, !tbaa !8
  %505 = call ptr @Vec_PtrEntry(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %7, align 8, !tbaa !23
  br label %506

506:                                              ; preds = %500, %493
  %507 = phi i1 [ false, %493 ], [ true, %500 ]
  br i1 %507, label %508, label %535

508:                                              ; preds = %506
  %509 = load ptr, ptr %7, align 8, !tbaa !23
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  br label %531

512:                                              ; preds = %508
  %513 = load ptr, ptr %7, align 8, !tbaa !23
  %514 = call i32 @Aig_ObjIsCi(ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %521, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %7, align 8, !tbaa !23
  %518 = call i32 @Aig_ObjIsNode(ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  br label %532

521:                                              ; preds = %516, %512
  %522 = load ptr, ptr %4, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !46
  %525 = load i32, ptr %9, align 4, !tbaa !8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %524, i64 %526
  store ptr %527, ptr %5, align 8, !tbaa !69
  %528 = load ptr, ptr %4, align 8, !tbaa !40
  %529 = load ptr, ptr %5, align 8, !tbaa !69
  %530 = call i32 @Iso_ObjHashAdd(ptr noundef %528, ptr noundef %529)
  br label %531

531:                                              ; preds = %521, %511
  br label %532

532:                                              ; preds = %531, %520
  %533 = load i32, ptr %9, align 4, !tbaa !8
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %9, align 4, !tbaa !8
  br label %493, !llvm.loop !85

535:                                              ; preds = %506
  %536 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Iso_ManCollectClasses(ptr noundef %536)
  %537 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %537
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !86
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !86
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Iso_ObjHashAdd(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = call i32 @Iso_ObjHash(ptr noundef %12, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !90
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call ptr @Iso_ManObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %59, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = call i32 @Iso_ObjCompare(ptr noundef %6, ptr noundef %5)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !91
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !92
  br label %47

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = load ptr, ptr %5, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4, !tbaa !72
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = call i32 @Iso_ObjId(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4, !tbaa !72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %60, i32 0, i32 3
  store ptr %61, ptr %7, align 8, !tbaa !25
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call ptr @Iso_ManObj(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !69
  br label %27, !llvm.loop !93

66:                                               ; preds = %27
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !69
  %69 = call i32 @Iso_ObjId(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %69, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !92
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @Iso_ManAssignAdjacency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %208, %1
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %211

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %207

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %35, i64 %37
  store ptr %38, ptr %4, align 8, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !80
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4, !tbaa !82
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = call i32 @Aig_ObjIsCo(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %208

47:                                               ; preds = %32
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %124

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call i32 @Aig_ObjIsNode(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = call i32 @Aig_ObjFaninId0(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %57, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !69
  %62 = load ptr, ptr %5, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = load ptr, ptr %4, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = xor i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !80
  %69 = load ptr, ptr %5, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !77
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !77
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef %78)
  %80 = and i32 %79, 1023
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !80
  %87 = xor i32 %86, %83
  store i32 %87, ptr %85, align 4, !tbaa !80
  br label %88

88:                                               ; preds = %73, %54
  %89 = load ptr, ptr %2, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = call i32 @Aig_ObjFaninId1(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %91, i64 %94
  store ptr %95, ptr %5, align 8, !tbaa !69
  %96 = load ptr, ptr %5, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !80
  %99 = load ptr, ptr %4, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = xor i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !80
  %103 = load ptr, ptr %5, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !77
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %88
  %108 = load ptr, ptr %5, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = call i32 @Aig_ObjFaninC1(ptr noundef %111)
  %113 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef %112)
  %114 = and i32 %113, 1023
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !80
  %121 = xor i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !80
  br label %122

122:                                              ; preds = %107, %88
  br label %123

123:                                              ; preds = %122, %50
  br label %206

124:                                              ; preds = %47
  %125 = load ptr, ptr %6, align 8, !tbaa !23
  %126 = call i32 @Aig_ObjIsNode(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %205

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = load ptr, ptr %6, align 8, !tbaa !23
  %133 = call i32 @Aig_ObjFaninId0(ptr noundef %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %131, i64 %134
  store ptr %135, ptr %5, align 8, !tbaa !69
  %136 = load ptr, ptr %5, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %139 = load ptr, ptr %4, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !80
  %142 = add i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !80
  %143 = load ptr, ptr %5, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !77
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %128
  %148 = load ptr, ptr %5, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !77
  %151 = load ptr, ptr %5, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = load ptr, ptr %6, align 8, !tbaa !23
  %155 = call i32 @Aig_ObjFaninC0(ptr noundef %154)
  %156 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef %155)
  %157 = and i32 %156, 1023
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = mul i32 %150, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !80
  %165 = add i32 %164, %161
  store i32 %165, ptr %163, align 4, !tbaa !80
  br label %166

166:                                              ; preds = %147, %128
  %167 = load ptr, ptr %2, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = load ptr, ptr %6, align 8, !tbaa !23
  %171 = call i32 @Aig_ObjFaninId1(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %169, i64 %172
  store ptr %173, ptr %5, align 8, !tbaa !69
  %174 = load ptr, ptr %5, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !80
  %177 = load ptr, ptr %4, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !80
  %180 = add i32 %179, %176
  store i32 %180, ptr %178, align 4, !tbaa !80
  %181 = load ptr, ptr %5, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %166
  %186 = load ptr, ptr %5, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !77
  %189 = load ptr, ptr %5, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !77
  %192 = load ptr, ptr %6, align 8, !tbaa !23
  %193 = call i32 @Aig_ObjFaninC1(ptr noundef %192)
  %194 = call i32 @Abc_Var2Lit(i32 noundef %191, i32 noundef %193)
  %195 = and i32 %194, 1023
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = mul i32 %188, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !80
  %203 = add i32 %202, %199
  store i32 %203, ptr %201, align 4, !tbaa !80
  br label %204

204:                                              ; preds = %185, %166
  br label %205

205:                                              ; preds = %204, %124
  br label %206

206:                                              ; preds = %205, %123
  br label %207

207:                                              ; preds = %206, %31
  br label %208

208:                                              ; preds = %207, %46
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !94

211:                                              ; preds = %26
  %212 = load ptr, ptr %2, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = sub nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %496, %211
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %2, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %6, align 8, !tbaa !23
  br label %230

230:                                              ; preds = %222, %219
  %231 = phi i1 [ false, %219 ], [ true, %222 ]
  br i1 %231, label %232, label %499

232:                                              ; preds = %230
  %233 = load ptr, ptr %6, align 8, !tbaa !23
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %495

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !23
  %238 = call i32 @Aig_ObjIsCi(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8, !tbaa !23
  %242 = call i32 @Aig_ObjIsConst1(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240, %236
  br label %496

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %248, i64 %250
  store ptr %251, ptr %4, align 8, !tbaa !69
  %252 = load i32, ptr %3, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %368

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8, !tbaa !23
  %256 = call i32 @Aig_ObjIsNode(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %327

258:                                              ; preds = %254
  %259 = load ptr, ptr %2, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = load ptr, ptr %6, align 8, !tbaa !23
  %263 = call i32 @Aig_ObjFaninId0(ptr noundef %262)
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %261, i64 %264
  store ptr %265, ptr %5, align 8, !tbaa !69
  %266 = load ptr, ptr %4, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !82
  %269 = load ptr, ptr %5, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !82
  %272 = xor i32 %271, %268
  store i32 %272, ptr %270, align 4, !tbaa !82
  %273 = load ptr, ptr %4, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 4, !tbaa !77
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %258
  %278 = load ptr, ptr %4, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = load ptr, ptr %6, align 8, !tbaa !23
  %282 = call i32 @Aig_ObjFaninC0(ptr noundef %281)
  %283 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef %282)
  %284 = and i32 %283, 1023
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = load ptr, ptr %5, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !82
  %291 = xor i32 %290, %287
  store i32 %291, ptr %289, align 4, !tbaa !82
  br label %292

292:                                              ; preds = %277, %258
  %293 = load ptr, ptr %2, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = load ptr, ptr %6, align 8, !tbaa !23
  %297 = call i32 @Aig_ObjFaninId1(ptr noundef %296)
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %295, i64 %298
  store ptr %299, ptr %5, align 8, !tbaa !69
  %300 = load ptr, ptr %4, align 8, !tbaa !69
  %301 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !82
  %303 = load ptr, ptr %5, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !82
  %306 = xor i32 %305, %302
  store i32 %306, ptr %304, align 4, !tbaa !82
  %307 = load ptr, ptr %4, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !77
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %292
  %312 = load ptr, ptr %4, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !77
  %315 = load ptr, ptr %6, align 8, !tbaa !23
  %316 = call i32 @Aig_ObjFaninC1(ptr noundef %315)
  %317 = call i32 @Abc_Var2Lit(i32 noundef %314, i32 noundef %316)
  %318 = and i32 %317, 1023
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = load ptr, ptr %5, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !82
  %325 = xor i32 %324, %321
  store i32 %325, ptr %323, align 4, !tbaa !82
  br label %326

326:                                              ; preds = %311, %292
  br label %367

327:                                              ; preds = %254
  %328 = load ptr, ptr %6, align 8, !tbaa !23
  %329 = call i32 @Aig_ObjIsCo(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %366

331:                                              ; preds = %327
  %332 = load ptr, ptr %2, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  %335 = load ptr, ptr %6, align 8, !tbaa !23
  %336 = call i32 @Aig_ObjFaninId0(ptr noundef %335)
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %334, i64 %337
  store ptr %338, ptr %5, align 8, !tbaa !69
  %339 = load ptr, ptr %4, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !82
  %342 = load ptr, ptr %5, align 8, !tbaa !69
  %343 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !82
  %345 = xor i32 %344, %341
  store i32 %345, ptr %343, align 4, !tbaa !82
  %346 = load ptr, ptr %4, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !77
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %331
  %351 = load ptr, ptr %4, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4, !tbaa !77
  %354 = load ptr, ptr %6, align 8, !tbaa !23
  %355 = call i32 @Aig_ObjFaninC0(ptr noundef %354)
  %356 = call i32 @Abc_Var2Lit(i32 noundef %353, i32 noundef %355)
  %357 = and i32 %356, 1023
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = load ptr, ptr %5, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !82
  %364 = xor i32 %363, %360
  store i32 %364, ptr %362, align 4, !tbaa !82
  br label %365

365:                                              ; preds = %350, %331
  br label %366

366:                                              ; preds = %365, %327
  br label %367

367:                                              ; preds = %366, %326
  br label %494

368:                                              ; preds = %245
  %369 = load ptr, ptr %6, align 8, !tbaa !23
  %370 = call i32 @Aig_ObjIsNode(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %449

372:                                              ; preds = %368
  %373 = load ptr, ptr %2, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !46
  %376 = load ptr, ptr %6, align 8, !tbaa !23
  %377 = call i32 @Aig_ObjFaninId0(ptr noundef %376)
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %375, i64 %378
  store ptr %379, ptr %5, align 8, !tbaa !69
  %380 = load ptr, ptr %4, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !82
  %383 = load ptr, ptr %5, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !82
  %386 = add i32 %385, %382
  store i32 %386, ptr %384, align 4, !tbaa !82
  %387 = load ptr, ptr %4, align 8, !tbaa !69
  %388 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 4, !tbaa !77
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %372
  %392 = load ptr, ptr %4, align 8, !tbaa !69
  %393 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 4, !tbaa !77
  %395 = load ptr, ptr %4, align 8, !tbaa !69
  %396 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 4, !tbaa !77
  %398 = load ptr, ptr %6, align 8, !tbaa !23
  %399 = call i32 @Aig_ObjFaninC0(ptr noundef %398)
  %400 = call i32 @Abc_Var2Lit(i32 noundef %397, i32 noundef %399)
  %401 = and i32 %400, 1023
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = mul i32 %394, %404
  %406 = load ptr, ptr %5, align 8, !tbaa !69
  %407 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4, !tbaa !82
  %409 = add i32 %408, %405
  store i32 %409, ptr %407, align 4, !tbaa !82
  br label %410

410:                                              ; preds = %391, %372
  %411 = load ptr, ptr %2, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %414 = load ptr, ptr %6, align 8, !tbaa !23
  %415 = call i32 @Aig_ObjFaninId1(ptr noundef %414)
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %413, i64 %416
  store ptr %417, ptr %5, align 8, !tbaa !69
  %418 = load ptr, ptr %4, align 8, !tbaa !69
  %419 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !82
  %421 = load ptr, ptr %5, align 8, !tbaa !69
  %422 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !82
  %424 = add i32 %423, %420
  store i32 %424, ptr %422, align 4, !tbaa !82
  %425 = load ptr, ptr %4, align 8, !tbaa !69
  %426 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 4, !tbaa !77
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %448

429:                                              ; preds = %410
  %430 = load ptr, ptr %4, align 8, !tbaa !69
  %431 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4, !tbaa !77
  %433 = load ptr, ptr %4, align 8, !tbaa !69
  %434 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 4, !tbaa !77
  %436 = load ptr, ptr %6, align 8, !tbaa !23
  %437 = call i32 @Aig_ObjFaninC1(ptr noundef %436)
  %438 = call i32 @Abc_Var2Lit(i32 noundef %435, i32 noundef %437)
  %439 = and i32 %438, 1023
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = mul i32 %432, %442
  %444 = load ptr, ptr %5, align 8, !tbaa !69
  %445 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4, !tbaa !82
  %447 = add i32 %446, %443
  store i32 %447, ptr %445, align 4, !tbaa !82
  br label %448

448:                                              ; preds = %429, %410
  br label %493

449:                                              ; preds = %368
  %450 = load ptr, ptr %6, align 8, !tbaa !23
  %451 = call i32 @Aig_ObjIsCo(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %492

453:                                              ; preds = %449
  %454 = load ptr, ptr %2, align 8, !tbaa !40
  %455 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !46
  %457 = load ptr, ptr %6, align 8, !tbaa !23
  %458 = call i32 @Aig_ObjFaninId0(ptr noundef %457)
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %456, i64 %459
  store ptr %460, ptr %5, align 8, !tbaa !69
  %461 = load ptr, ptr %4, align 8, !tbaa !69
  %462 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4, !tbaa !82
  %464 = load ptr, ptr %5, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !82
  %467 = add i32 %466, %463
  store i32 %467, ptr %465, align 4, !tbaa !82
  %468 = load ptr, ptr %4, align 8, !tbaa !69
  %469 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 4, !tbaa !77
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %491

472:                                              ; preds = %453
  %473 = load ptr, ptr %4, align 8, !tbaa !69
  %474 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %473, i32 0, i32 5
  %475 = load i32, ptr %474, align 4, !tbaa !77
  %476 = load ptr, ptr %4, align 8, !tbaa !69
  %477 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 4, !tbaa !77
  %479 = load ptr, ptr %6, align 8, !tbaa !23
  %480 = call i32 @Aig_ObjFaninC0(ptr noundef %479)
  %481 = call i32 @Abc_Var2Lit(i32 noundef %478, i32 noundef %480)
  %482 = and i32 %481, 1023
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !8
  %486 = mul i32 %475, %485
  %487 = load ptr, ptr %5, align 8, !tbaa !69
  %488 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !82
  %490 = add i32 %489, %486
  store i32 %490, ptr %488, align 4, !tbaa !82
  br label %491

491:                                              ; preds = %472, %453
  br label %492

492:                                              ; preds = %491, %449
  br label %493

493:                                              ; preds = %492, %448
  br label %494

494:                                              ; preds = %493, %367
  br label %495

495:                                              ; preds = %494, %235
  br label %496

496:                                              ; preds = %495, %244
  %497 = load i32, ptr %8, align 4, !tbaa !8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %8, align 4, !tbaa !8
  br label %219, !llvm.loop !95

499:                                              ; preds = %230
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %652, %499
  %501 = load i32, ptr %8, align 4, !tbaa !8
  %502 = load ptr, ptr %2, align 8, !tbaa !40
  %503 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !42
  %505 = call i32 @Aig_ManRegNum(ptr noundef %504)
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %507, label %519

507:                                              ; preds = %500
  %508 = load ptr, ptr %2, align 8, !tbaa !40
  %509 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !42
  %511 = load i32, ptr %8, align 4, !tbaa !8
  %512 = call ptr @Aig_ManLi(ptr noundef %510, i32 noundef %511)
  store ptr %512, ptr %7, align 8, !tbaa !23
  br i1 true, label %513, label %519

513:                                              ; preds = %507
  %514 = load ptr, ptr %2, align 8, !tbaa !40
  %515 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !42
  %517 = load i32, ptr %8, align 4, !tbaa !8
  %518 = call ptr @Aig_ManLo(ptr noundef %516, i32 noundef %517)
  store ptr %518, ptr %6, align 8, !tbaa !23
  br label %519

519:                                              ; preds = %513, %507, %500
  %520 = phi i1 [ false, %507 ], [ false, %500 ], [ true, %513 ]
  br i1 %520, label %521, label %655

521:                                              ; preds = %519
  %522 = load ptr, ptr %7, align 8, !tbaa !23
  %523 = call i32 @Aig_ObjFaninId0(ptr noundef %522)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  br label %652

526:                                              ; preds = %521
  %527 = load ptr, ptr %2, align 8, !tbaa !40
  %528 = load ptr, ptr %6, align 8, !tbaa !23
  %529 = call i32 @Aig_ObjId(ptr noundef %528)
  %530 = call ptr @Iso_ManObj(ptr noundef %527, i32 noundef %529)
  store ptr %530, ptr %4, align 8, !tbaa !69
  %531 = load ptr, ptr %2, align 8, !tbaa !40
  %532 = load ptr, ptr %7, align 8, !tbaa !23
  %533 = call i32 @Aig_ObjFaninId0(ptr noundef %532)
  %534 = call ptr @Iso_ManObj(ptr noundef %531, i32 noundef %533)
  store ptr %534, ptr %5, align 8, !tbaa !69
  %535 = load i32, ptr %3, align 4, !tbaa !8
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %590

537:                                              ; preds = %526
  %538 = load ptr, ptr %5, align 8, !tbaa !69
  %539 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !80
  %541 = load ptr, ptr %4, align 8, !tbaa !69
  %542 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %541, i32 0, i32 1
  store i32 %540, ptr %542, align 4, !tbaa !80
  %543 = load ptr, ptr %5, align 8, !tbaa !69
  %544 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4, !tbaa !77
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %537
  %548 = load ptr, ptr %5, align 8, !tbaa !69
  %549 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %548, i32 0, i32 5
  %550 = load i32, ptr %549, align 4, !tbaa !77
  %551 = load ptr, ptr %7, align 8, !tbaa !23
  %552 = call i32 @Aig_ObjFaninC0(ptr noundef %551)
  %553 = call i32 @Abc_Var2Lit(i32 noundef %550, i32 noundef %552)
  %554 = and i32 %553, 1023
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !8
  %558 = load ptr, ptr %4, align 8, !tbaa !69
  %559 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !80
  %561 = xor i32 %560, %557
  store i32 %561, ptr %559, align 4, !tbaa !80
  br label %562

562:                                              ; preds = %547, %537
  %563 = load ptr, ptr %4, align 8, !tbaa !69
  %564 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !82
  %566 = load ptr, ptr %5, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !82
  %569 = add i32 %568, %565
  store i32 %569, ptr %567, align 4, !tbaa !82
  %570 = load ptr, ptr %4, align 8, !tbaa !69
  %571 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %570, i32 0, i32 5
  %572 = load i32, ptr %571, align 4, !tbaa !77
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %589

574:                                              ; preds = %562
  %575 = load ptr, ptr %4, align 8, !tbaa !69
  %576 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %576, align 4, !tbaa !77
  %578 = load ptr, ptr %7, align 8, !tbaa !23
  %579 = call i32 @Aig_ObjFaninC0(ptr noundef %578)
  %580 = call i32 @Abc_Var2Lit(i32 noundef %577, i32 noundef %579)
  %581 = and i32 %580, 1023
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !8
  %585 = load ptr, ptr %5, align 8, !tbaa !69
  %586 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4, !tbaa !82
  %588 = xor i32 %587, %584
  store i32 %588, ptr %586, align 4, !tbaa !82
  br label %589

589:                                              ; preds = %574, %562
  br label %651

590:                                              ; preds = %526
  %591 = load ptr, ptr %5, align 8, !tbaa !69
  %592 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !80
  %594 = load ptr, ptr %4, align 8, !tbaa !69
  %595 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %594, i32 0, i32 1
  store i32 %593, ptr %595, align 4, !tbaa !80
  %596 = load ptr, ptr %5, align 8, !tbaa !69
  %597 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %596, i32 0, i32 5
  %598 = load i32, ptr %597, align 4, !tbaa !77
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %619

600:                                              ; preds = %590
  %601 = load ptr, ptr %5, align 8, !tbaa !69
  %602 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 4, !tbaa !77
  %604 = load ptr, ptr %5, align 8, !tbaa !69
  %605 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 4, !tbaa !77
  %607 = load ptr, ptr %7, align 8, !tbaa !23
  %608 = call i32 @Aig_ObjFaninC0(ptr noundef %607)
  %609 = call i32 @Abc_Var2Lit(i32 noundef %606, i32 noundef %608)
  %610 = and i32 %609, 1023
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !8
  %614 = mul i32 %603, %613
  %615 = load ptr, ptr %4, align 8, !tbaa !69
  %616 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4, !tbaa !80
  %618 = add i32 %617, %614
  store i32 %618, ptr %616, align 4, !tbaa !80
  br label %619

619:                                              ; preds = %600, %590
  %620 = load ptr, ptr %4, align 8, !tbaa !69
  %621 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !82
  %623 = load ptr, ptr %5, align 8, !tbaa !69
  %624 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !82
  %626 = add i32 %625, %622
  store i32 %626, ptr %624, align 4, !tbaa !82
  %627 = load ptr, ptr %4, align 8, !tbaa !69
  %628 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 4, !tbaa !77
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %619
  %632 = load ptr, ptr %4, align 8, !tbaa !69
  %633 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %632, i32 0, i32 5
  %634 = load i32, ptr %633, align 4, !tbaa !77
  %635 = load ptr, ptr %4, align 8, !tbaa !69
  %636 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 4, !tbaa !77
  %638 = load ptr, ptr %7, align 8, !tbaa !23
  %639 = call i32 @Aig_ObjFaninC0(ptr noundef %638)
  %640 = call i32 @Abc_Var2Lit(i32 noundef %637, i32 noundef %639)
  %641 = and i32 %640, 1023
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !8
  %645 = mul i32 %634, %644
  %646 = load ptr, ptr %5, align 8, !tbaa !69
  %647 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !82
  %649 = add i32 %648, %645
  store i32 %649, ptr %647, align 4, !tbaa !82
  br label %650

650:                                              ; preds = %631, %619
  br label %651

651:                                              ; preds = %650, %589
  br label %652

652:                                              ; preds = %651, %525
  %653 = load i32, ptr %8, align 4, !tbaa !8
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %8, align 4, !tbaa !8
  br label %500, !llvm.loop !96

655:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Iso_ManPrintClasseSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %23, ptr %4, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %30, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = call ptr @Iso_ManObj(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !69
  br label %24, !llvm.loop !97

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !98

42:                                               ; preds = %20
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Iso_ManPrintClasses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27)
  br label %29

29:                                               ; preds = %15, %3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %128

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %124, %33
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %127

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1073741823
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %124

59:                                               ; preds = %53, %50
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %62, ptr %9, align 8, !tbaa !69
  br label %63

63:                                               ; preds = %116, %59
  %64 = load ptr, ptr %9, align 8, !tbaa !69
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %122

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !40
  %71 = load ptr, ptr %9, align 8, !tbaa !69
  %72 = call ptr @Iso_AigObj(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Aig_ObjCioId(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %73)
  br label %111

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %4, align 8, !tbaa !40
  %77 = load ptr, ptr %9, align 8, !tbaa !69
  %78 = call ptr @Iso_AigObj(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !23
  %79 = load ptr, ptr %12, align 8, !tbaa !23
  %80 = call i32 @Aig_ObjIsNode(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = load ptr, ptr %9, align 8, !tbaa !69
  %85 = call i32 @Iso_ObjId(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 @Aig_ObjFaninC0(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.19, ptr @.str.20
  %90 = load ptr, ptr %12, align 8, !tbaa !23
  %91 = call i32 @Aig_ObjFaninId0(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8, !tbaa !23
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = call i32 @Aig_ObjLevel(ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !23
  %96 = call i32 @Aig_ObjFaninC1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.19, ptr @.str.20
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = call i32 @Aig_ObjFaninId1(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !23
  %102 = call ptr @Aig_ObjFanin1(ptr noundef %101)
  %103 = call i32 @Aig_ObjLevel(ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %85, ptr noundef %89, i32 noundef %91, i32 noundef %94, ptr noundef %98, i32 noundef %100, i32 noundef %103)
  br label %110

105:                                              ; preds = %75
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = load ptr, ptr %9, align 8, !tbaa !69
  %108 = call i32 @Iso_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %108)
  br label %110

110:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %111

111:                                              ; preds = %110, %69
  %112 = load ptr, ptr %9, align 8, !tbaa !69
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1073741823
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %114)
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !40
  %118 = load ptr, ptr %9, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !72
  %121 = call ptr @Iso_ManObj(ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !69
  br label %63, !llvm.loop !99

122:                                              ; preds = %63
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %124

124:                                              ; preds = %122, %58
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !100

127:                                              ; preds = %48
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Iso_AigObj(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = call i32 @Iso_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call ptr @Aig_ManObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Iso_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Iso_ManRehashClassNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Vec_PtrClear(ptr noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %28, ptr %4, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %48, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = call ptr @Iso_ManObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !69
  br label %29, !llvm.loop !101

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !102

58:                                               ; preds = %25
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 4, !tbaa !91
  %61 = load ptr, ptr %2, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !90
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %63, i32 0, i32 5
  store i32 0, ptr %64, align 4, !tbaa !92
  %65 = load ptr, ptr %2, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %2, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %72, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %96, %58
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 4, !tbaa !74
  %91 = load ptr, ptr %4, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 4, !tbaa !72
  %93 = load ptr, ptr %2, align 8, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !69
  %95 = call i32 @Iso_ObjHashAdd(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !8
  br label %73, !llvm.loop !103

99:                                               ; preds = %86
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = load ptr, ptr %2, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %4, align 8, !tbaa !69
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 4, !tbaa !74
  %118 = load ptr, ptr %4, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4, !tbaa !72
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !8
  br label %100, !llvm.loop !104

123:                                              ; preds = %113
  %124 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Iso_ManCollectClasses(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindBestObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741823
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %20, ptr %6, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %47, %19
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %30 = call ptr @Iso_AigObj(ptr noundef %28, ptr noundef %29)
  call void @Iso_ManObjCount(ptr noundef %27, ptr noundef %30, ptr noundef %9, ptr noundef %11)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %24
  %43 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %45, ptr %7, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %42, %38, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = call ptr @Iso_ManObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !69
  br label %21, !llvm.loop !105

53:                                               ; preds = %21
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define void @Iso_ManBreakTies(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741823
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %101, %22
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %104

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741823
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %104

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %49, ptr %7, align 8, !tbaa !69
  br label %50

50:                                               ; preds = %60, %48
  %51 = load ptr, ptr %7, align 8, !tbaa !69
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !53
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !53
  %58 = load ptr, ptr %7, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %58, i32 0, i32 5
  store i32 %56, ptr %59, align 4, !tbaa !77
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = call ptr @Iso_ManObj(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !69
  br label %50, !llvm.loop !106

66:                                               ; preds = %50
  br label %101

67:                                               ; preds = %45
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1073741823
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %73, ptr %7, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %84, %72
  %75 = load ptr, ptr %7, align 8, !tbaa !69
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %82, i32 0, i32 5
  store i32 %80, ptr %83, align 4, !tbaa !77
  br label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = load ptr, ptr %7, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = call ptr @Iso_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %7, align 8, !tbaa !69
  br label %74, !llvm.loop !107

90:                                               ; preds = %74
  br label %101

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8, !tbaa !40
  %93 = load ptr, ptr %6, align 8, !tbaa !69
  %94 = call ptr @Iso_ManFindBestObj(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !69
  %95 = load ptr, ptr %3, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !53
  %99 = load ptr, ptr %6, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %99, i32 0, i32 5
  store i32 %97, ptr %100, align 4, !tbaa !77
  br label %101

101:                                              ; preds = %91, %90, %66
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !108

104:                                              ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = call i32 @Aig_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = call i32 @Aig_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  store i32 -1, ptr %39, align 8, !tbaa !17
  br label %50

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = call i32 @Aig_ObjId(ptr noundef %42)
  %44 = call ptr @Iso_ManObj(ptr noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %40, %28
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !109

53:                                               ; preds = %23
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  call void @Vec_PtrClear(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  call void @Vec_PtrClear(ptr noundef %64)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %108, %53
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %74, %65
  %83 = phi i1 [ false, %65 ], [ true, %74 ]
  br i1 %83, label %84, label %111

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = call i32 @Aig_ObjCioId(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = call i32 @Aig_ManCiNum(ptr noundef %89)
  %91 = load ptr, ptr %2, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = sub nsw i32 %90, %94
  %96 = icmp sge i32 %86, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %2, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %107

102:                                              ; preds = %84
  %103 = load ptr, ptr %2, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %65, !llvm.loop !110

111:                                              ; preds = %82
  %112 = load ptr, ptr %2, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  call void @Vec_PtrSort(ptr noundef %114, ptr noundef @Iso_ObjCompareByData)
  %115 = load ptr, ptr %2, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  call void @Vec_PtrSort(ptr noundef %117, ptr noundef @Iso_ObjCompareByData)
  %118 = load ptr, ptr %2, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = call i32 @Aig_ManCiNum(ptr noundef %120)
  %122 = call ptr @Vec_IntAlloc(i32 noundef %121)
  store ptr %122, ptr %3, align 8, !tbaa !111
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %142, %111
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = load ptr, ptr %2, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8, !tbaa !111
  %140 = load ptr, ptr %4, align 8, !tbaa !23
  %141 = call i32 @Aig_ObjCioId(ptr noundef %140)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4, !tbaa !8
  br label %123, !llvm.loop !112

145:                                              ; preds = %136
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %165, %145
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = load ptr, ptr %2, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %4, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8, !tbaa !111
  %163 = load ptr, ptr %4, align 8, !tbaa !23
  %164 = call i32 @Aig_ObjCioId(ptr noundef %163)
  call void @Vec_IntPush(ptr noundef %162, i32 noundef %164)
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !8
  br label %146, !llvm.loop !113

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %169
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !111
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !115
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !117
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !115
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Iso_ManDumpOneClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %12, ptr %5, align 8, !tbaa !69
  br label %13

13:                                               ; preds = %21, %1
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = call ptr @Iso_AigObj(ptr noundef %18, ptr noundef %19)
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = call ptr @Iso_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !69
  br label %13, !llvm.loop !119

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = call ptr @Aig_ManDupNodes(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  call void @Vec_PtrFree(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Aig_ManShow(ptr noundef %34, i32 noundef 0, ptr noundef null)
  call void @Aig_ManStopP(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Aig_ManDupNodes(ptr noundef, ptr noundef) #2

declare void @Aig_ManShow(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Aig_ManStopP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindIsoPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call ptr @Iso_ManCreate(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !40
  %14 = call i64 @Abc_Clock()
  %15 = load i64, ptr %8, align 8, !tbaa !71
  %16 = sub nsw i64 %14, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = add nsw i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !64
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @Iso_ManPrintClasses(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %87, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %24
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %8, align 8, !tbaa !71
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Iso_ManAssignAdjacency(ptr noundef %31)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %8, align 8, !tbaa !71
  %34 = sub nsw i64 %32, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !64
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %8, align 8, !tbaa !71
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Iso_ManRehashClassNodes(ptr noundef %40)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %8, align 8, !tbaa !71
  %43 = sub nsw i64 %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !63
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  call void @Iso_ManPrintClasses(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %63, %29
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !92
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = load i32, ptr %4, align 4, !tbaa !8
  call void @Iso_ManBreakTies(ptr noundef %64, i32 noundef %65)
  %66 = call i64 @Abc_Clock()
  store i64 %66, ptr %8, align 8, !tbaa !71
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Iso_ManAssignAdjacency(ptr noundef %67)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %8, align 8, !tbaa !71
  %70 = sub nsw i64 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !64
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !64
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %8, align 8, !tbaa !71
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Iso_ManRehashClassNodes(ptr noundef %76)
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %8, align 8, !tbaa !71
  %79 = sub nsw i64 %77, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !63
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !63
  %84 = load ptr, ptr %7, align 8, !tbaa !40
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @Iso_ManPrintClasses(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %51, !llvm.loop !120

87:                                               ; preds = %61
  br label %24, !llvm.loop !121

88:                                               ; preds = %24
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %9, align 8, !tbaa !71
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.Iso_Man_t_, ptr %92, i32 0, i32 17
  store i64 %91, ptr %93, align 8, !tbaa !62
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %95 = call ptr @Iso_ManFinalize(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !111
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = load i32, ptr %4, align 4, !tbaa !8
  call void @Iso_ManStop(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr @stdout, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Iso_ObjHash(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %8, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i32], ptr @Iso_ObjHash.BigPrimes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = mul i32 %16, %21
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !127

28:                                               ; preds = %9
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = urem i32 %29, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !118
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !117
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !9, i64 32}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !24, i64 8, !24, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!29 = !{!30, !9, i64 312}
!30 = !{!"Aig_Man_t_", !4, i64 0, !4, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !24, i64 48, !28, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !32, i64 160, !9, i64 168, !26, i64 176, !9, i64 184, !33, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !26, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !32, i64 248, !32, i64 256, !9, i64 264, !34, i64 272, !35, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !32, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !26, i64 368, !26, i64 376, !31, i64 384, !35, i64 392, !35, i64 400, !36, i64 408, !31, i64 416, !22, i64 424, !31, i64 432, !9, i64 440, !35, i64 448, !33, i64 456, !35, i64 464, !35, i64 472, !9, i64 480, !37, i64 488, !37, i64 496, !37, i64 504, !31, i64 512, !31, i64 520}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!28, !24, i64 8}
!39 = !{!28, !24, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Iso_Man_t_", !5, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"Iso_Man_t_", !22, i64 0, !44, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !26, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !37, i64 112}
!44 = !{!"p1 _ZTS10Iso_Obj_t_", !5, i64 0}
!45 = !{!43, !9, i64 32}
!46 = !{!43, !44, i64 8}
!47 = !{!43, !9, i64 36}
!48 = !{!43, !26, i64 40}
!49 = !{!43, !31, i64 48}
!50 = !{!43, !31, i64 56}
!51 = !{!43, !31, i64 64}
!52 = !{!43, !31, i64 72}
!53 = !{!43, !9, i64 16}
!54 = !{!30, !31, i64 32}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{!31, !31, i64 0}
!58 = !{!59, !9, i64 4}
!59 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!60 = !{!59, !9, i64 0}
!61 = !{!59, !5, i64 8}
!62 = !{!43, !37, i64 112}
!63 = !{!43, !37, i64 80}
!64 = !{!43, !37, i64 88}
!65 = !{!43, !37, i64 104}
!66 = !{!43, !37, i64 96}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS10Iso_Obj_t_", !5, i64 0}
!69 = !{!44, !44, i64 0}
!70 = !{!32, !32, i64 0}
!71 = !{!37, !37, i64 0}
!72 = !{!73, !9, i64 16}
!73 = !{!"Iso_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!74 = !{!73, !9, i64 12}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!73, !9, i64 20}
!78 = distinct !{!78, !13}
!79 = !{!5, !5, i64 0}
!80 = !{!73, !9, i64 4}
!81 = distinct !{!81, !13}
!82 = !{!73, !9, i64 8}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!28, !9, i64 36}
!87 = !{!30, !9, i64 104}
!88 = !{!30, !31, i64 24}
!89 = !{!30, !31, i64 16}
!90 = !{!43, !9, i64 24}
!91 = !{!43, !9, i64 20}
!92 = !{!43, !9, i64 28}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = !{!35, !35, i64 0}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = !{!30, !24, i64 48}
!115 = !{!116, !9, i64 4}
!116 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!117 = !{!116, !9, i64 0}
!118 = !{!116, !26, i64 8}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!124 = !{!125, !37, i64 0}
!125 = !{!"timespec", !37, i64 0, !37, i64 8}
!126 = !{!125, !37, i64 8}
!127 = distinct !{!127, !13}
