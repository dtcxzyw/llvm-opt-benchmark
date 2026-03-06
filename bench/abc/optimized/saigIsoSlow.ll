; ModuleID = 'bench/abc/original/saigIsoSlow.ll'
source_filename = "bench/abc/original/saigIsoSlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0x%08x,\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Building \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Hashing  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Sorting  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@s_1kPrimes = internal unnamed_addr constant [1024 x i32] [i32 952211601, i32 -566775571, i32 -558051291, i32 -509903938, i32 2122235150, i32 -1360198751, i32 -2129514276, i32 281013472, i32 -1280163919, i32 1947689112, i32 -1018247227, i32 1810860345, i32 -1005853213, i32 716511753, i32 -1346274070, i32 231524258, i32 -545410227, i32 269076847, i32 -1812106092, i32 1412979507, i32 1865871064, i32 -1584054398, i32 -70183862, i32 -564970938, i32 598351021, i32 -1709665220, i32 -1236270888, i32 -2038523532, i32 -410517451, i32 -107799852, i32 -808837563, i32 1801120918, i32 -373186279, i32 -95852347, i32 -1798335526, i32 -389420348, i32 -1786232254, i32 465195719, i32 -1842167007, i32 -1662220712, i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525, i32 558695595, i32 -527178617, i32 274758362, i32 1118986700, i32 444981494, i32 -1202602045, i32 2010470684, i32 -636226748, i32 -1013167104, i32 -435325444, i32 2128274282, i32 1045087212, i32 -1950118476, i32 -397878039, i32 -1304396467, i32 226084382, i32 510404922, i32 2076379526, i32 -552023153, i32 587215218, i32 1766384634, i32 -1686221047, i32 347321145, i32 -1669302078, i32 -1706573153, i32 -2051324436, i32 -1667016045, i32 -673492441, i32 496699920, i32 -1208238103, i32 95888422, i32 1865462522, i32 -1615576968, i32 -302001160, i32 453162940, i32 1139003347, i32 222570814, i32 633918802, i32 -304875427, i32 1871846540, i32 -1791178228, i32 -1667802256, i32 -960689325, i32 1327517502, i32 -1546884660, i32 -823379701, i32 881874470, i32 -2102567615, i32 -463107675, i32 2039055389, i32 73235871, i32 -459572433, i32 1186656513, i32 -1720741154, i32 1114990280, i32 -1853219103, i32 -189094519, i32 1809840071, i32 1013528298, i32 -396625040, i32 1570171430, i32 1834650001, i32 2131382925, i32 -2060515788, i32 784352513, i32 1554078773, i32 -664183174, i32 1164474055, i32 1391033219, i32 884262381, i32 1423392699, i32 1151778305, i32 -134114987, i32 869620273, i32 1071979673, i32 -506751747, i32 -1942368928, i32 -712642630, i32 660952987, i32 -1191711470, i32 -1157319987, i32 -662333055, i32 -647587699, i32 -1500774694, i32 1930495749, i32 953593536, i32 1631306357, i32 -953664467, i32 -531509071, i32 850969326, i32 242482078, i32 2058378277, i32 1878414009, i32 1169075142, i32 1809950865, i32 1531138843, i32 -848227768, i32 729251136, i32 1184197910, i32 1195595176, i32 -395127098, i32 -468349546, i32 -1411370954, i32 1531959716, i32 -320101925, i32 -1429638849, i32 -380431045, i32 -196439511, i32 1175239282, i32 -49021450, i32 -1950383442, i32 -1353353329, i32 -1538808398, i32 -1732884557, i32 1597316183, i32 1775287153, i32 -246601978, i32 2024907695, i32 1913046847, i32 1063048358, i32 1544439061, i32 -616126877, i32 281258416, i32 -1898285240, i32 1388004553, i32 1039541897, i32 -935450830, i32 -210986577, i32 2127014220, i32 1552037656, i32 1703339406, i32 1265790581, i32 -807388667, i32 887828299, i32 -185677361, i32 -1282577037, i32 1912273566, i32 57778842, i32 -1006241733, i32 -2002826814, i32 -784060416, i32 1184261567, i32 1621022301, i32 1741224378, i32 -1657839531, i32 -1189376335, i32 -1765275138, i32 761966837, i32 -1049800956, i32 1493266859, i32 1943434534, i32 -148577204, i32 1794048695, i32 1686741797, i32 1146634270, i32 584665815, i32 98942551, i32 1446312664, i32 -1793077392, i32 1269487600, i32 1086392589, i32 -306017603, i32 876398308, i32 1341636656, i32 120890945, i32 641050894, i32 771755140, i32 1264679536, i32 -2026988386, i32 1036970818, i32 -788741224, i32 -1664501304, i32 769666828, i32 -1358027244, i32 -1509796950, i32 -531532654, i32 -1480727372, i32 1001811325, i32 2132893314, i32 -228991386, i32 -512524034, i32 -607709004, i32 1722534953, i32 -259887585, i32 150342037, i32 -830359245, i32 -1473068823, i32 934205396, i32 -1971994015, i32 -1855576140, i32 -729374645, i32 1694306270, i32 308359818, i32 -533235921, i32 -1246293737, i32 1439714264, i32 -1888740229, i32 -1175061283, i32 1494808406, i32 633929881, i32 780634075, i32 1491160632, i32 221870162, i32 852026171, i32 1524807573, i32 981155831, i32 1592522899, i32 451864598, i32 -1024511536, i32 495379989, i32 406789603, i32 -1197652284, i32 1381940214, i32 -33449782, i32 1233570890, i32 712339486, i32 941709489, i32 422504591, i32 1045506322, i32 -849929155, i32 -546746392, i32 -326193891, i32 -2089706813, i32 1063600249, i32 -156884027, i32 870448238, i32 -403192794, i32 1543442284, i32 1770691505, i32 -332781126, i32 1966443333, i32 1086783471, i32 1711651669, i32 1403570554, i32 2075792745, i32 1234945307, i32 1481230490, i32 -421678489, i32 -2040936679, i32 346051912, i32 -288995159, i32 1636497530, i32 1646347553, i32 2134304272, i32 355401451, i32 -1028591379, i32 493188488, i32 -1510151093, i32 -126684919, i32 1183854648, i32 79002519, i32 -439018732, i32 113403116, i32 1756007700, i32 -1528709416, i32 -622761534, i32 -342827331, i32 -389997958, i32 -889397229, i32 1669467374, i32 -1802755099, i32 -1043059037, i32 -2108241583, i32 -1688701069, i32 799553548, i32 807755273, i32 444636380, i32 -515612568, i32 655647261, i32 -1288405660, i32 525123389, i32 -798442458, i32 742532928, i32 113550253, i32 1573508668, i32 1193590600, i32 685984477, i32 668279325, i32 -481703966, i32 1629085861, i32 1256706719, i32 1403490605, i32 -60967047, i32 2099827543, i32 -41942163, i32 113034647, i32 920062602, i32 930319543, i32 -249666958, i32 -36318893, i32 1573283548, i32 1801077085, i32 276018197, i32 921898394, i32 -2139246725, i32 947873827, i32 -1989083648, i32 -296350747, i32 -359920723, i32 -87903198, i32 -934967779, i32 -1585339666, i32 700768253, i32 1296309170, i32 2053427091, i32 204727980, i32 171298868, i32 275239533, i32 -1937923892, i32 762195290, i32 -1724726694, i32 1607093804, i32 746782065, i32 1098058608, i32 608951225, i32 -1773059321, i32 -962385301, i32 -993896793, i32 944865240, i32 1411033177, i32 122859491, i32 1948132089, i32 -1571400573, i32 1971892409, i32 -582988222, i32 1300677789, i32 1873362881, i32 373019136, i32 1952255281, i32 -1925328370, i32 -337877797, i32 -1827290807, i32 970666649, i32 -1329455100, i32 -1530910373, i32 -1959431189, i32 -651542365, i32 1943454585, i32 1734816521, i32 -620814977, i32 1123876536, i32 -713289308, i32 1075865327, i32 -1659816736, i32 -1623101311, i32 284466688, i32 2122246229, i32 827223333, i32 1613487078, i32 -1531035579, i32 -1403970108, i32 869711272, i32 791397394, i32 1268517740, i32 -1733645562, i32 2131384321, i32 -68030099, i32 93279406, i32 1339651876, i32 881636619, i32 -277912161, i32 215527812, i32 493987430, i32 -1371764771, i32 2077583251, i32 -520554840, i32 -1874682795, i32 -1975728944, i32 1234533232, i32 1001339154, i32 1969159867, i32 -1511218817, i32 1214277025, i32 503303931, i32 -652954720, i32 485331905, i32 -1541001779, i32 -1054192932, i32 150396494, i32 1277185967, i32 -904391202, i32 -1532001425, i32 -1848253363, i32 -760755548, i32 1755948030, i32 -2075161172, i32 1069771879, i32 -1948108489, i32 1770495380, i32 1561181899, i32 521099684, i32 -1804463806, i32 -56228278, i32 1831381576, i32 -2142449586, i32 1245251294, i32 -1909119735, i32 807610073, i32 -313968659, i32 1247219299, i32 -895123717, i32 1690126456, i32 874066762, i32 1898864491, i32 -1616259449, i32 116941919, i32 1644996975, i32 -597857074, i32 959394391, i32 1377046278, i32 -994853468, i32 -389551193, i32 107730772, i32 -980148442, i32 -421538445, i32 848154957, i32 -1312076889, i32 490187192, i32 -1767795291, i32 -1760668838, i32 688083384, i32 1459618038, i32 -515185855, i32 904783526, i32 -1711083470, i32 -1355891880, i32 342615186, i32 1728790091, i32 1929014525, i32 -1572622441, i32 -1143604191, i32 -880258398, i32 1566263874, i32 -285216596, i32 -1516580426, i32 1053119812, i32 1222004585, i32 -1872374832, i32 -586594213, i32 -580666103, i32 1616806173, i32 -994775683, i32 -1330281128, i32 105136139, i32 304227142, i32 141497450, i32 -1385304522, i32 1418252707, i32 211008524, i32 408247698, i32 -1622923329, i32 -1517246870, i32 979570650, i32 -244835282, i32 -1802889477, i32 385758008, i32 -914152617, i32 -773265739, i32 -640688076, i32 95563558, i32 656620654, i32 894996705, i32 -68752653, i32 231575183, i32 11919174, i32 -646500180, i32 -958408449, i32 212960266, i32 1105842761, i32 -1152967858, i32 1208717155, i32 536774769, i32 397482017, i32 386524224, i32 -822397336, i32 -1533719075, i32 -264308555, i32 1799250748, i32 -444518250, i32 915917222, i32 2013328687, i32 1940367929, i32 1504453559, i32 -1268371098, i32 -1666590984, i32 759435378, i32 953086931, i32 967047926, i32 -1993760839, i32 -715642529, i32 -814102989, i32 590207342, i32 -1380805285, i32 -379401287, i32 -1417936799, i32 271041321, i32 -1263256057, i32 623118970, i32 -1729476571, i32 -604836419, i32 -1948164826, i32 -2019607335, i32 -1542225783, i32 -1557279994, i32 1613429089, i32 1259598929, i32 478662869, i32 -1011149797, i32 -1631627871, i32 -285013350, i32 -1927701613, i32 -625165482, i32 -200083441, i32 808358061, i32 -992376949, i32 -1013778864, i32 1339270676, i32 177659332, i32 -854034233, i32 -1646445855, i32 -621517736, i32 -1166244266, i32 -160983921, i32 -1015137245, i32 77952966, i32 -1100914914, i32 -862502804, i32 -728239761, i32 2035836294, i32 -771392236, i32 465117224, i32 -1417114018, i32 650047744, i32 -194300303, i32 -232842548, i32 1743947976, i32 969351903, i32 1641160367, i32 -1671933024, i32 1672909767, i32 514145290, i32 -1782838651, i32 -1489555667, i32 1056351923, i32 -2100706132, i32 1307185390, i32 -540322755, i32 -736955353, i32 1407352620, i32 -2023914462, i32 1399302104, i32 1101853690, i32 -1125879244, i32 -2141783142, i32 1318734920, i32 -458991291, i32 754901934, i32 -1269478640, i32 1580706069, i32 1494948195, i32 1336038849, i32 -535000709, i32 1347314184, i32 2087938283, i32 327192535, i32 44828694, i32 808475948, i32 1816903095, i32 -1534421607, i32 1464229977, i32 1282326471, i32 -2054697761, i32 1878043632, i32 1533764606, i32 836365412, i32 1665501885, i32 556030213, i32 -858052356, i32 -1400730933, i32 -437769238, i32 -1479057087, i32 -1499921522, i32 -893747706, i32 655369535, i32 804899149, i32 652511788, i32 -686560162, i32 -2036388140, i32 633132818, i32 -885091953, i32 1633434202, i32 -1615578877, i32 932187833, i32 1332227504, i32 900206022, i32 1320320101, i32 1344746923, i32 -1318865720, i32 1615219112, i32 -1304793901, i32 -1619963759, i32 779074385, i32 784929867, i32 657243749, i32 -1868520365, i32 1108219139, i32 755028792, i32 1252615797, i32 -802834916, i32 -1425876521, i32 721300023, i32 -132998245, i32 1303399508, i32 1699372038, i32 840171345, i32 1309266097, i32 859007395, i32 -1373163254, i32 -1848609072, i32 -1452360496, i32 -270641932, i32 35401882, i32 -720964291, i32 -1520217519, i32 790860142, i32 535325617, i32 -876207776, i32 558352588, i32 -558635908, i32 42875271, i32 -2141069758, i32 968790811, i32 729699525, i32 -431149162, i32 1080644141, i32 1252419671, i32 -2085214668, i32 1269244053, i32 -1699880279, i32 -249414439, i32 -1848910352, i32 -329440385, i32 1497313920, i32 194135097, i32 1148141667, i32 -965767796, i32 -1955518278, i32 -1248332719, i32 -929934794, i32 388035125, i32 2094197152, i32 1276314425, i32 -1973003694, i32 1542399795, i32 -1170875972, i32 1831232588, i32 945609953, i32 1352548992, i32 313171671, i32 -181318367, i32 -1104896694, i32 -215050413, i32 -1853743879, i32 30815377, i32 1236247095, i32 -2132755417, i32 -2075297429, i32 -269103945, i32 1177563281, i32 1949598900, i32 2011044535, i32 1521486826, i32 1662438785, i32 -1913845772, i32 944087973, i32 543565252, i32 -1944961937, i32 -938830050, i32 -724239809, i32 1589285149, i32 -300514298, i32 1640876973, i32 -1743108915, i32 1905066767, i32 -162272978, i32 -709396391, i32 300541401, i32 -151097357, i32 1379528720, i32 -494292453, i32 189956907, i32 -898626462, i32 -293970411, i32 -2059153876, i32 -1800993844, i32 193219892, i32 -150587163, i32 -98016762, i32 -126383866, i32 337242243, i32 -619723669, i32 -1095286175, i32 -963282078, i32 -2091724120, i32 1174767310, i32 -1867349194, i32 -921665880, i32 898646075, i32 630866553, i32 1780120510, i32 255555297, i32 1215473430, i32 -1514143981, i32 -1959739790, i32 -442070697, i32 400276562, i32 866386311, i32 1886659084, i32 -668853358, i32 1089238088, i32 2109459964, i32 -710296701, i32 -1262431652, i32 -1610349680, i32 1874078172, i32 -1194402286, i32 -2016308291, i32 1439096836], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Total objects =%7d.  Entries =%7d.  Classes =%7d.  Singles =%7d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%5d : {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c" %d{%s%d(%d),%s%d(%d)}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Best level %d\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Iso_ObjHash.BigPrimes = internal unnamed_addr constant [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@str = private unnamed_addr constant [21 x i8] c"Non-trivial classes:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define void @Iso_ReadPrimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [10000 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %4 ], [ 1, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %7 = icmp eq i32 %6, 1
  %indvars.iv.next29 = add nuw i32 %indvars.iv28, 1
  br i1 %7, label %4, label %8, !llvm.loop !3

8:                                                ; preds = %4
  %9 = trunc nuw i64 %indvars.iv.next to i32
  %10 = call i32 @fclose(ptr noundef %3)
  call void @srand(i32 noundef 111) #23
  %wide.trip.count = zext i32 %indvars.iv28 to i64
  br label %11

11:                                               ; preds = %8, %11
  %indvars.iv25 = phi i64 [ 0, %8 ], [ %indvars.iv.next26, %11 ]
  %12 = call i32 @rand() #23
  %13 = srem i32 %12, %9
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv25
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  store i32 %18, ptr %14, align 4, !tbaa !5
  store i32 %15, ptr %17, align 4, !tbaa !5
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !9

.preheader:                                       ; preds = %11, %23
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %23 ], [ 0, %11 ]
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.idx = shl nuw nsw i64 %indvars.iv34, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %20 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv30
  %21 = load i32, ptr %gep, align 4, !tbaa !5
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %23, label %20, !llvm.loop !10

23:                                               ; preds = %20
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 64
  br i1 %exitcond37.not, label %24, label %.preheader, !llvm.loop !11

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Iso_FindNumbers() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @srand(i32 noundef 111) #23
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = tail call i32 @rand() #23
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %4, ptr %5, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !13

.preheader:                                       ; preds = %2, %10
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %10 ], [ 0, %2 ]
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.idx = shl nuw nsw i64 %indvars.iv18, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv14 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next15, %7 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv14
  %8 = load i32, ptr %gep, align 4, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 8
  br i1 %exitcond17.not, label %10, label %7, !llvm.loop !14

10:                                               ; preds = %7
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 128
  br i1 %exitcond21.not, label %11, label %.preheader, !llvm.loop !15

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Iso_ManObjCount_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %5, align 8
  %6 = and i64 %.val, 7
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %common.ret26, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 312
  %.val18 = load i32, ptr %8, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %1, i64 32
  %.val19 = load i32, ptr %9, align 8, !tbaa !31
  %.not25 = icmp eq i32 %.val19, %.val18
  br i1 %.not25, label %common.ret26, label %10

common.ret26:                                     ; preds = %7, %4, %10
  ret void

10:                                               ; preds = %7
  store i32 %.val18, ptr %9, align 8, !tbaa !31
  %11 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %11, align 8, !tbaa !32
  %12 = ptrtoint ptr %.val21 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Iso_ManObjCount_rec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr i8, ptr %1, i64 16
  %.val22 = load ptr, ptr %15, align 8, !tbaa !33
  %16 = ptrtoint ptr %.val22 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Iso_ManObjCount_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  %.val23 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = ptrtoint ptr %.val23 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %.val24 = load ptr, ptr %15, align 8, !tbaa !33
  %22 = ptrtoint ptr %.val24 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1
  %25 = load i32, ptr %3, align 4, !tbaa !5
  %26 = add i32 %21, %25
  %27 = add i32 %26, %24
  store i32 %27, ptr %3, align 4, !tbaa !5
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !5
  br label %common.ret26
}

; Function Attrs: nounwind uwtable
define void @Iso_ManObjCount(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !5
  store i32 0, ptr %2, align 4, !tbaa !5
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #23
  tail call void @Iso_ManObjCount_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Iso_ManStart(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #24
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !37
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.val.val, ptr %5, align 8, !tbaa !40
  %6 = sext i32 %.val.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !41
  %9 = add i32 %.val.val, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %9, %1 ], [ %10, %.critedge.i.backedge ]
  %10 = add i32 %.012.i, 1
  %11 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %10, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i32 %.01116.i, 2
  %14 = mul nuw nsw i32 %13, %13
  %.not.i = icmp ugt i32 %14, %10
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.01116.i = phi i32 [ %13, %12 ], [ 3, %.preheader.i ]
  %15 = urem i32 %10, %.01116.i
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge.i.backedge, label %12

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %10, ptr %17, align 4, !tbaa !43
  %18 = sext i32 %10 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !38
  store i32 1000, ptr %21, align 8, !tbaa !45
  %23 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %25, align 8, !tbaa !47
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !38
  store i32 1000, ptr %26, align 8, !tbaa !45
  %28 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %26, ptr %30, align 8, !tbaa !48
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !38
  store i32 1000, ptr %31, align 8, !tbaa !45
  %33 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %31, ptr %35, align 8, !tbaa !49
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !38
  store i32 1000, ptr %36, align 8, !tbaa !45
  %38 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %41, align 8, !tbaa !51
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Iso_ManStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = add i64 %7, %9
  %11 = sub i64 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %11, ptr %12, align 8, !tbaa !55
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %.not45 = icmp eq i64 %16, 0
  %17 = sitofp i64 %16 to double
  %18 = fmul nnan double %14, 1.000000e+02
  %19 = fdiv double %18, %17
  %20 = select i1 %.not45, double 0.000000e+00, double %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %15, double noundef %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = sub nsw i64 %21, %23
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = load i64, ptr %4, align 8, !tbaa !52
  %.not46 = icmp eq i64 %27, 0
  %28 = sitofp i64 %27 to double
  %29 = fmul nnan double %25, 1.000000e+02
  %30 = fdiv double %29, %28
  %31 = select i1 %.not46, double 0.000000e+00, double %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %26, double noundef %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  %32 = load i64, ptr %22, align 8, !tbaa !56
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  %35 = load i64, ptr %4, align 8, !tbaa !52
  %.not47 = icmp eq i64 %35, 0
  %36 = sitofp i64 %35 to double
  %37 = fmul nnan double %33, 1.000000e+02
  %38 = fdiv double %37, %36
  %39 = select i1 %.not47, double 0.000000e+00, double %38
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %34, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %40 = load i64, ptr %12, align 8, !tbaa !55
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i64, ptr %4, align 8, !tbaa !52
  %.not48 = icmp eq i64 %43, 0
  %44 = sitofp i64 %43 to double
  %45 = fmul nnan double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not48, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12)
  %48 = load i64, ptr %4, align 8, !tbaa !52
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %.not49 = icmp eq i64 %48, 0
  %51 = fmul nnan double %49, 1.000000e+02
  %52 = fdiv double %51, %49
  %53 = select i1 %.not49, double 0.000000e+00, double %52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %50, double noundef %53)
  br label %54

54:                                               ; preds = %3, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %59

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %58) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %54, %59
  tail call void @free(ptr noundef nonnull %56) #23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i53 = icmp eq ptr %63, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %64

64:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %63) #23
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %Vec_PtrFree.exit, %64
  tail call void @free(ptr noundef nonnull %61) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i55 = icmp eq ptr %68, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %69

69:                                               ; preds = %Vec_PtrFree.exit54
  tail call void @free(ptr noundef nonnull %68) #23
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %Vec_PtrFree.exit54, %69
  tail call void @free(ptr noundef nonnull %66) #23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %.not.i57 = icmp eq ptr %73, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %74

74:                                               ; preds = %Vec_PtrFree.exit56
  tail call void @free(ptr noundef nonnull %73) #23
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %Vec_PtrFree.exit56, %74
  tail call void @free(ptr noundef nonnull %71) #23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %78, label %77

77:                                               ; preds = %Vec_PtrFree.exit58
  tail call void @free(ptr noundef nonnull %76) #23
  store ptr null, ptr %75, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %Vec_PtrFree.exit58, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #23
  br label %82

82:                                               ; preds = %78, %81
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !57
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !57, !noalias !59
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Iso_ObjCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) %4, i64 noundef 12) #26
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Iso_ObjCompareByData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Iso_ManCollectClasses(ptr noundef captures(none) %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph50, %._crit_edge
  %17 = phi i32 [ %12, %.lr.ph50 ], [ %93, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %14, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %88
  %.sink76 = phi i32 [ %92, %88 ], [ %20, %16 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !41
  %22 = sext i32 %.sink76 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %57, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %27, align 8, !tbaa !45
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !46
  store i32 16, ptr %27, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #27
  br label %52

50:                                               ; preds = %42
  %51 = call noalias ptr @malloc(i64 noundef %47) #25
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !46
  store i32 %43, ptr %27, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !38
  br label %88

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load i32, ptr %58, align 8, !tbaa !45
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i30

.Vec_PtrGrow.exit11_crit_edge.i30:                ; preds = %57
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !46
  br label %Vec_PtrPush.exit36

63:                                               ; preds = %57
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %.not9.i.i34 = icmp eq ptr %67, null
  br i1 %.not9.i.i34, label %70, label %68

68:                                               ; preds = %65
  %69 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i35

70:                                               ; preds = %65
  %71 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i35

Vec_PtrGrow.exit.i35:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !46
  store i32 16, ptr %58, align 8, !tbaa !45
  br label %Vec_PtrPush.exit36

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %.not9.i10.i33 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i33, label %81, label %79

79:                                               ; preds = %73
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #27
  br label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @malloc(i64 noundef %78) #25
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !46
  store i32 %74, ptr %58, align 8, !tbaa !45
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i30, %Vec_PtrGrow.exit.i35, %83
  %85 = phi ptr [ %.pre.i32, %.Vec_PtrGrow.exit11_crit_edge.i30 ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i35 ]
  %86 = load i32, ptr %59, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit36
  %.sink = phi i32 [ %55, %Vec_PtrPush.exit ], [ %86, %Vec_PtrPush.exit36 ]
  %.sink72 = phi ptr [ %54, %Vec_PtrPush.exit ], [ %85, %Vec_PtrPush.exit36 ]
  %89 = sext i32 %.sink to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.sink72, i64 %89
  store ptr %23, ptr %90, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %.not.i37 = icmp eq i32 %92, 0
  br i1 %.not.i37, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %11, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %._crit_edge.loopexit
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %16, label %._crit_edge51, !llvm.loop !69

._crit_edge51:                                    ; preds = %._crit_edge, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit40, label %98

98:                                               ; preds = %._crit_edge51
  %99 = load i64, ptr %2, align 8, !tbaa !70
  %.neg45 = mul i64 %99, -1000000
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !72
  %.neg = sdiv i64 %101, -1000
  %.neg46 = add i64 %.neg, %.neg45
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %._crit_edge51, %98
  %.0.i39.neg = phi i64 [ %.neg46, %98 ], [ 1, %._crit_edge51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = load ptr, ptr %5, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %Abc_Clock.exit40
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = zext nneg i32 %104 to i64
  call void @qsort(ptr noundef %107, i64 noundef %108, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompare) #23
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Abc_Clock.exit40, %.sink.split.i
  %109 = load ptr, ptr %8, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %Vec_PtrSort.exit42, label %.sink.split.i41

.sink.split.i41:                                  ; preds = %Vec_PtrSort.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = zext nneg i32 %111 to i64
  call void @qsort(ptr noundef %114, i64 noundef %115, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompare) #23
  br label %Vec_PtrSort.exit42

Vec_PtrSort.exit42:                               ; preds = %Vec_PtrSort.exit, %.sink.split.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #23
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit44, label %118

118:                                              ; preds = %Vec_PtrSort.exit42
  %119 = load i64, ptr %1, align 8, !tbaa !70
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Vec_PtrSort.exit42, %118
  %.0.i43 = phi i64 [ %124, %118 ], [ -1, %Vec_PtrSort.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %125 = add i64 %.0.i43, %.0.i39.neg
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = load i64, ptr %126, align 8, !tbaa !56
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8, !tbaa !56
  %129 = load ptr, ptr %5, align 8, !tbaa !47
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4, !tbaa !38
  %131 = icmp sgt i32 %.val, 0
  br i1 %131, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %Abc_Clock.exit44
  %132 = getelementptr i8, ptr %129, i64 8
  %.val29 = load ptr, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %134

134:                                              ; preds = %.lr.ph53, %143
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %143 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv55
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !73
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %133, align 8, !tbaa !51
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %133, align 8, !tbaa !51
  store i32 %141, ptr %137, align 4, !tbaa !73
  br label %143

143:                                              ; preds = %134, %140
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %134, !llvm.loop !74

.critedge:                                        ; preds = %143, %Abc_Clock.exit44
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_ManCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Iso_ManStart(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %4, i64 4
  %.val158211 = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp sgt i32 %.val158211, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader.thread

.critedge.preheader.thread:                       ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 4
  br label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

.critedge.preheader:                              ; preds = %81
  %9 = getelementptr i8, ptr %82, i64 4
  %10 = icmp sgt i32 %.val158, 0
  br i1 %10, label %.lr.ph217, label %.critedge2.preheader

.lr.ph217:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %82, i64 8
  %.val160 = load ptr, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = zext nneg i32 %.val158 to i64
  br label %100

14:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %15 = phi ptr [ %4, %.lr.ph ], [ %82, %81 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val161 = load ptr, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val161, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %81, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 24
  %.val162 = load i64, ptr %21, align 8
  %22 = and i64 %.val162, 7
  %.not203 = icmp eq i64 %22, 3
  br i1 %.not203, label %81, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
  %26 = lshr i64 %.val162, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 16777215
  %29 = load i32, ptr %25, align 4
  %30 = and i32 %29, -1073741824
  %31 = or disjoint i32 %30, %28
  store i32 %31, ptr %25, align 4
  %.val164 = load i64, ptr %21, align 8
  %32 = trunc i64 %.val164 to i32
  %33 = and i32 %32, 7
  %34 = add nsw i32 %33, -7
  %narrow.i = icmp ult i32 %34, -2
  br i1 %narrow.i, label %81, label %35

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %18, i64 8
  %.val167 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val167, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %37

37:                                               ; preds = %35
  %38 = ptrtoint ptr %.val167 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = sext i32 %42 to i64
  %44 = trunc i64 %38 to i32
  %45 = and i32 %44, 1
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %35, %37
  %.pre-phi240 = phi i32 [ %45, %37 ], [ 0, %35 ]
  %46 = phi i64 [ %43, %37 ], [ -1, %35 ]
  %47 = getelementptr inbounds [24 x i8], ptr %24, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = add i32 %51, %49
  %53 = shl nuw nsw i32 %28, 1
  %.masked204 = and i32 %53, 1022
  %54 = or disjoint i32 %.pre-phi240, %.masked204
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = mul i32 %57, %28
  %59 = add i32 %58, %52
  store i32 %59, ptr %50, align 4, !tbaa !76
  %60 = getelementptr i8, ptr %18, i64 16
  %.val172 = load ptr, ptr %60, align 8, !tbaa !33
  %.not.i177 = icmp eq ptr %.val172, null
  br i1 %.not.i177, label %Aig_ObjFaninId1.exit, label %61

61:                                               ; preds = %Aig_ObjFaninId0.exit
  %62 = ptrtoint ptr %.val172 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = sext i32 %66 to i64
  %68 = trunc i64 %62 to i32
  %69 = and i32 %68, 1
  %70 = or disjoint i32 %69, %.masked204
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %61
  %.pre-phi242 = phi i32 [ %70, %61 ], [ %.masked204, %Aig_ObjFaninId0.exit ]
  %71 = phi i64 [ %67, %61 ], [ -1, %Aig_ObjFaninId0.exit ]
  %72 = getelementptr inbounds [24 x i8], ptr %24, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !76
  %75 = add i32 %74, %59
  %76 = zext nneg i32 %.pre-phi242 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = mul i32 %78, %28
  %80 = add i32 %79, %75
  store i32 %80, ptr %50, align 4, !tbaa !76
  br label %81

81:                                               ; preds = %14, %23, %Aig_ObjFaninId1.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr i8, ptr %82, i64 4
  %.val158 = load i32, ptr %83, align 4, !tbaa !38
  %84 = sext i32 %.val158 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %14, label %.critedge.preheader, !llvm.loop !77

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader.thread, %.critedge.preheader
  %86 = phi i1 [ false, %.critedge.preheader.thread ], [ false, %.critedge.preheader ], [ true, %.critedge ]
  %87 = phi ptr [ %7, %.critedge.preheader.thread ], [ %9, %.critedge.preheader ], [ %9, %.critedge ]
  %.val156220251 = phi i32 [ %.val158211, %.critedge.preheader.thread ], [ %.val158, %.critedge.preheader ], [ %.val158, %.critedge ]
  %.lcssa210250 = phi ptr [ %4, %.critedge.preheader.thread ], [ %82, %.critedge.preheader ], [ %82, %.critedge ]
  %88 = load ptr, ptr %2, align 8, !tbaa !34
  %89 = getelementptr i8, ptr %88, i64 104
  %.val175 = load i32, ptr %89, align 8, !tbaa !78
  %90 = icmp sgt i32 %.val175, 0
  br i1 %90, label %.critedge4.lr.ph, label %.preheader

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = getelementptr i8, ptr %88, i64 140
  %94 = getelementptr i8, ptr %92, i64 8
  %.val.i = load ptr, ptr %94, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = getelementptr i8, ptr %88, i64 136
  %98 = getelementptr i8, ptr %96, i64 8
  %.val.i187 = load ptr, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.critedge4

100:                                              ; preds = %.lr.ph217, %.critedge
  %indvars.iv227 = phi i64 [ %13, %.lr.ph217 ], [ %indvars.iv.next228, %.critedge ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val160, i64 %indvars.iv.next228
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %102, i64 24
  %.val150 = load i64, ptr %105, align 8
  %106 = and i64 %.val150, 7
  %.off = add nsw i64 %106, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.critedge, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %indvars.iv.next228
  %110 = trunc i64 %.val150 to i32
  %111 = and i32 %110, 7
  %112 = add nsw i32 %111, -7
  %narrow.i178 = icmp ult i32 %112, -2
  br i1 %narrow.i178, label %162, label %113

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %102, i64 8
  %.val168 = load ptr, ptr %114, align 8, !tbaa !32
  %.not.i179 = icmp eq ptr %.val168, null
  br i1 %.not.i179, label %Aig_ObjFaninId0.exit180, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.val168 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = sext i32 %120 to i64
  %122 = trunc i64 %116 to i32
  %123 = and i32 %122, 1
  br label %Aig_ObjFaninId0.exit180

Aig_ObjFaninId0.exit180:                          ; preds = %113, %115
  %.pre-phi236 = phi i32 [ %123, %115 ], [ 0, %113 ]
  %124 = phi i64 [ %121, %115 ], [ -1, %113 ]
  %125 = getelementptr inbounds [24 x i8], ptr %108, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !81
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !81
  %130 = add i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !81
  %131 = load i32, ptr %109, align 4
  %132 = and i32 %131, 1073741823
  %133 = shl nuw nsw i32 %132, 1
  %.masked = and i32 %133, 1022
  %134 = or disjoint i32 %.masked, %.pre-phi236
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = mul i32 %132, %137
  %139 = add i32 %138, %130
  store i32 %139, ptr %128, align 4, !tbaa !81
  %140 = getelementptr i8, ptr %102, i64 16
  %.val173 = load ptr, ptr %140, align 8, !tbaa !33
  %.not.i181 = icmp eq ptr %.val173, null
  br i1 %.not.i181, label %Aig_ObjFaninId1.exit182, label %141

141:                                              ; preds = %Aig_ObjFaninId0.exit180
  %142 = ptrtoint ptr %.val173 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !75
  %147 = sext i32 %146 to i64
  %148 = trunc i64 %142 to i32
  %149 = and i32 %148, 1
  %150 = or disjoint i32 %149, %.masked
  br label %Aig_ObjFaninId1.exit182

Aig_ObjFaninId1.exit182:                          ; preds = %Aig_ObjFaninId0.exit180, %141
  %.pre-phi238 = phi i32 [ %150, %141 ], [ %.masked, %Aig_ObjFaninId0.exit180 ]
  %151 = phi i64 [ %147, %141 ], [ -1, %Aig_ObjFaninId0.exit180 ]
  %152 = getelementptr inbounds [24 x i8], ptr %108, i64 %151
  %153 = load i32, ptr %126, align 4, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !81
  %156 = add i32 %155, %153
  %157 = zext nneg i32 %.pre-phi238 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = mul i32 %159, %132
  %161 = add i32 %160, %156
  store i32 %161, ptr %154, align 4, !tbaa !81
  br label %.critedge

162:                                              ; preds = %107
  %.not201 = icmp eq i64 %106, 3
  br i1 %.not201, label %163, label %.critedge

163:                                              ; preds = %162
  %164 = getelementptr i8, ptr %102, i64 8
  %.val169 = load ptr, ptr %164, align 8, !tbaa !32
  %.not.i183 = icmp eq ptr %.val169, null
  br i1 %.not.i183, label %Aig_ObjFaninId0.exit184, label %165

165:                                              ; preds = %163
  %166 = ptrtoint ptr %.val169 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !75
  %171 = sext i32 %170 to i64
  %172 = trunc i64 %166 to i32
  %173 = and i32 %172, 1
  br label %Aig_ObjFaninId0.exit184

Aig_ObjFaninId0.exit184:                          ; preds = %163, %165
  %.pre-phi = phi i32 [ %173, %165 ], [ 0, %163 ]
  %174 = phi i64 [ %171, %165 ], [ -1, %163 ]
  %175 = getelementptr inbounds [24 x i8], ptr %108, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = add i32 %179, %177
  store i32 %180, ptr %178, align 4, !tbaa !81
  %181 = load i32, ptr %109, align 4
  %182 = and i32 %181, 1073741823
  %183 = shl nuw nsw i32 %182, 1
  %.masked202 = and i32 %183, 1022
  %184 = or disjoint i32 %.masked202, %.pre-phi
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !5
  %188 = mul i32 %182, %187
  %189 = add i32 %188, %180
  store i32 %189, ptr %178, align 4, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %104, %100, %Aig_ObjFaninId1.exit182, %Aig_ObjFaninId0.exit184, %162
  %190 = icmp samesign ugt i64 %indvars.iv227, 1
  br i1 %190, label %100, label %.critedge2.preheader, !llvm.loop !82

.preheader:                                       ; preds = %.critedge2, %.critedge2.preheader
  br i1 %86, label %.lr.ph222, label %.critedge6

.lr.ph222:                                        ; preds = %.preheader
  %191 = getelementptr i8, ptr %.lcssa210250, i64 8
  %.val159 = load ptr, ptr %191, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %238

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge2
  %.2218 = phi i32 [ 0, %.critedge4.lr.ph ], [ %237, %.critedge2 ]
  %.val4.i = load i32, ptr %93, align 4, !tbaa !5
  %198 = sub nsw i32 %.2218, %.val175
  %199 = add i32 %198, %.val4.i
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %.val4.i185 = load i32, ptr %97, align 8, !tbaa !5
  %203 = add i32 %198, %.val4.i185
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val.i187, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = getelementptr i8, ptr %202, i64 8
  %.val170 = load ptr, ptr %207, align 8, !tbaa !32
  %.not.i188 = icmp eq ptr %.val170, null
  br i1 %.not.i188, label %Aig_ObjFaninId0.exit189.thread, label %Aig_ObjFaninId0.exit189

Aig_ObjFaninId0.exit189:                          ; preds = %.critedge4
  %208 = ptrtoint ptr %.val170 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.critedge2, label %Aig_ObjFaninId0.exit189.thread

Aig_ObjFaninId0.exit189.thread:                   ; preds = %.critedge4, %Aig_ObjFaninId0.exit189
  %214 = getelementptr i8, ptr %206, i64 36
  %.val176 = load i32, ptr %214, align 4, !tbaa !75
  %.not.i190 = icmp eq i32 %.val176, 0
  br i1 %.not.i190, label %Iso_ManObj.exit, label %215

215:                                              ; preds = %Aig_ObjFaninId0.exit189.thread
  %216 = load ptr, ptr %99, align 8, !tbaa !41
  %217 = sext i32 %.val176 to i64
  %218 = getelementptr inbounds [24 x i8], ptr %216, i64 %217
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Aig_ObjFaninId0.exit189.thread, %215
  %219 = phi ptr [ %218, %215 ], [ null, %Aig_ObjFaninId0.exit189.thread ]
  br i1 %.not.i188, label %Aig_ObjFaninId0.exit192.thread, label %Aig_ObjFaninId0.exit192

Aig_ObjFaninId0.exit192:                          ; preds = %Iso_ManObj.exit
  %220 = ptrtoint ptr %.val170 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !75
  %.not.i193 = icmp ne i32 %224, 0
  tail call void @llvm.assume(i1 %.not.i193)
  %225 = sext i32 %224 to i64
  br label %Aig_ObjFaninId0.exit192.thread

Aig_ObjFaninId0.exit192.thread:                   ; preds = %Aig_ObjFaninId0.exit192, %Iso_ManObj.exit
  %226 = phi i64 [ %225, %Aig_ObjFaninId0.exit192 ], [ -1, %Iso_ManObj.exit ]
  %227 = load ptr, ptr %99, align 8, !tbaa !41
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %230, ptr %231, align 4, !tbaa !76
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !81
  %236 = add i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !81
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjFaninId0.exit189, %Aig_ObjFaninId0.exit192.thread
  %237 = add nuw nsw i32 %.2218, 1
  %exitcond.not = icmp eq i32 %237, %.val175
  br i1 %exitcond.not, label %.preheader, label %.critedge4, !llvm.loop !83

238:                                              ; preds = %.lr.ph222, %Iso_ObjHashAdd.exit
  %.val156233 = phi i32 [ %.val156220251, %.lr.ph222 ], [ %.val156, %Iso_ObjHashAdd.exit ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next231, %Iso_ObjHashAdd.exit ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.val159, i64 %indvars.iv230
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = icmp eq ptr %240, null
  br i1 %241, label %Iso_ObjHashAdd.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %240, i64 24
  %.val = load i64, ptr %243, align 8
  %244 = and i64 %.val, 7
  %.not = icmp eq i64 %244, 2
  br i1 %.not, label %249, label %245

245:                                              ; preds = %242
  %246 = trunc i64 %.val to i32
  %247 = and i32 %246, 7
  %248 = add nsw i32 %247, -7
  %narrow.i195 = icmp ult i32 %248, -2
  br i1 %narrow.i195, label %Iso_ObjHashAdd.exit, label %249

249:                                              ; preds = %245, %242
  %250 = load ptr, ptr %192, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %indvars.iv230
  %252 = load ptr, ptr %193, align 8, !tbaa !44
  %253 = load i32, ptr %194, align 4, !tbaa !43
  br label %254

254:                                              ; preds = %254, %249
  %indvars.iv.i.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i.i, %254 ]
  %.010.i.i = phi i32 [ 0, %249 ], [ %260, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr @Iso_ObjHash.BigPrimes, i64 %indvars.iv.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !5
  %257 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i.i
  %258 = load i32, ptr %257, align 4, !tbaa !5
  %259 = mul i32 %258, %256
  %260 = xor i32 %259, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Iso_ObjHash.exit.i, label %254, !llvm.loop !84

Iso_ObjHash.exit.i:                               ; preds = %254
  %261 = urem i32 %260, %253
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %252, i64 %262
  %264 = load i32, ptr %195, align 8, !tbaa !85
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %195, align 8, !tbaa !85
  %266 = load i32, ptr %263, align 4, !tbaa !5
  %.not.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %Iso_ManObj.exit.i

Iso_ManObj.exit.i:                                ; preds = %Iso_ObjHash.exit.i, %280
  %.pn.in = phi i32 [ %282, %280 ], [ %266, %Iso_ObjHash.exit.i ]
  %.pn = sext i32 %.pn.in to i64
  %storemerge27.i = getelementptr inbounds [24 x i8], ptr %250, i64 %.pn
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %storemerge27.i, ptr noundef nonnull dereferenceable(12) %251, i64 12)
  %267 = icmp eq i32 %bcmp.i, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %Iso_ManObj.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 16
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load i32, ptr %196, align 4, !tbaa !86
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %196, align 4, !tbaa !86
  %275 = load i32, ptr %197, align 4, !tbaa !87
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %197, align 4, !tbaa !87
  br label %277

277:                                              ; preds = %272, %268
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 %270, ptr %278, align 4, !tbaa !64
  %279 = trunc nuw nsw i64 %indvars.iv230 to i32
  store i32 %279, ptr %269, align 4, !tbaa !64
  br label %Iso_ObjHashAdd.exit

280:                                              ; preds = %Iso_ManObj.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !5
  %.not.i15.i = icmp eq i32 %282, 0
  br i1 %.not.i15.i, label %._crit_edge.i.loopexit, label %Iso_ManObj.exit.i

._crit_edge.i.loopexit:                           ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Iso_ObjHash.exit.i
  %.0.lcssa.i = phi ptr [ %263, %Iso_ObjHash.exit.i ], [ %283, %._crit_edge.i.loopexit ]
  %284 = trunc nuw nsw i64 %indvars.iv230 to i32
  store i32 %284, ptr %.0.lcssa.i, align 4, !tbaa !5
  %285 = load i32, ptr %197, align 4, !tbaa !87
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %197, align 4, !tbaa !87
  %.val156.pre = load i32, ptr %87, align 4, !tbaa !38
  br label %Iso_ObjHashAdd.exit

Iso_ObjHashAdd.exit:                              ; preds = %._crit_edge.i, %277, %238, %245
  %.val156 = phi i32 [ %.val156.pre, %._crit_edge.i ], [ %.val156233, %277 ], [ %.val156233, %238 ], [ %.val156233, %245 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %287 = sext i32 %.val156 to i64
  %288 = icmp slt i64 %indvars.iv.next231, %287
  br i1 %288, label %238, label %.critedge6, !llvm.loop !88

.critedge6:                                       ; preds = %Iso_ObjHashAdd.exit, %.preheader
  tail call void @Iso_ManCollectClasses(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @Iso_ManAssignAdjacency(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %4, i64 4
  %.val192 = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp sgt i32 %.val192, 0
  br i1 %6, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val194 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val192 to i64
  br label %12

.lr.ph244:                                        ; preds = %81
  %9 = getelementptr i8, ptr %4, i64 8
  %.val193 = load ptr, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %.val192 to i64
  br label %93

12:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val194, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 4, !tbaa !81
  %21 = getelementptr i8, ptr %14, i64 24
  %.val196 = load i64, ptr %21, align 8
  %22 = and i64 %.val196, 7
  %.not235 = icmp eq i64 %22, 3
  br i1 %.not235, label %81, label %23

23:                                               ; preds = %16
  %24 = trunc i64 %.val196 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  br i1 %narrow.i, label %81, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %14, i64 8
  %.val203 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val203, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val203 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = sext i32 %34 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %27, %29
  %36 = phi i64 [ %35, %29 ], [ -1, %27 ]
  %37 = getelementptr inbounds [24 x i8], ptr %17, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !76
  store i32 %39, ptr %19, align 4, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %.not182 = icmp eq i32 %41, 0
  br i1 %.not182, label %53, label %42

42:                                               ; preds = %Aig_ObjFaninId0.exit
  %43 = ptrtoint ptr %.val203 to i64
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %41, 1
  %.masked236 = and i32 %46, 1022
  %47 = or disjoint i32 %.masked236, %45
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = mul i32 %50, %41
  %52 = add i32 %51, %39
  store i32 %52, ptr %19, align 4, !tbaa !76
  br label %53

53:                                               ; preds = %42, %Aig_ObjFaninId0.exit
  %54 = phi i32 [ %52, %42 ], [ %39, %Aig_ObjFaninId0.exit ]
  %55 = getelementptr i8, ptr %14, i64 16
  %.val205 = load ptr, ptr %55, align 8, !tbaa !33
  %.not.i209 = icmp eq ptr %.val205, null
  br i1 %.not.i209, label %Aig_ObjFaninId1.exit, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %.val205 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = sext i32 %61 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %53, %56
  %63 = phi i64 [ %62, %56 ], [ -1, %53 ]
  %64 = getelementptr inbounds [24 x i8], ptr %17, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = add i32 %54, %66
  store i32 %67, ptr %19, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !73
  %.not183 = icmp eq i32 %69, 0
  br i1 %.not183, label %81, label %70

70:                                               ; preds = %Aig_ObjFaninId1.exit
  %71 = ptrtoint ptr %.val205 to i64
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1
  %74 = shl nsw i32 %69, 1
  %.masked237 = and i32 %74, 1022
  %75 = or disjoint i32 %.masked237, %73
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = mul i32 %78, %69
  %80 = add i32 %79, %67
  store i32 %80, ptr %19, align 4, !tbaa !76
  br label %81

81:                                               ; preds = %12, %23, %70, %Aig_ObjFaninId1.exit, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph244, label %12, !llvm.loop !89

.critedge2.preheader:                             ; preds = %.critedge, %1
  %82 = getelementptr i8, ptr %2, i64 104
  %.val207 = load i32, ptr %82, align 8, !tbaa !78
  %83 = icmp sgt i32 %.val207, 0
  br i1 %83, label %.critedge4.lr.ph, label %.critedge2._crit_edge

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr i8, ptr %2, i64 140
  %87 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr i8, ptr %2, i64 136
  %91 = getelementptr i8, ptr %89, i64 8
  %.val.i219 = load ptr, ptr %91, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.critedge4

93:                                               ; preds = %.lr.ph244, %.critedge
  %indvars.iv247 = phi i64 [ %11, %.lr.ph244 ], [ %indvars.iv.next248, %.critedge ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val193, i64 %indvars.iv.next248
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 24
  %.val = load i64, ptr %98, align 8
  %99 = and i64 %.val, 7
  %.off = add nsw i64 %99, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.critedge, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %indvars.iv.next248
  %103 = trunc i64 %.val to i32
  %104 = and i32 %103, 7
  %105 = add nsw i32 %104, -7
  %narrow.i210 = icmp ult i32 %105, -2
  br i1 %narrow.i210, label %161, label %106

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %95, i64 8
  %.val202 = load ptr, ptr %107, align 8, !tbaa !32
  %.not.i211 = icmp eq ptr %.val202, null
  br i1 %.not.i211, label %Aig_ObjFaninId0.exit212, label %108

108:                                              ; preds = %106
  %109 = ptrtoint ptr %.val202 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !75
  %114 = sext i32 %113 to i64
  br label %Aig_ObjFaninId0.exit212

Aig_ObjFaninId0.exit212:                          ; preds = %106, %108
  %115 = phi i64 [ %114, %108 ], [ -1, %106 ]
  %116 = getelementptr inbounds [24 x i8], ptr %101, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !81
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !73
  %.not178 = icmp eq i32 %123, 0
  br i1 %.not178, label %135, label %124

124:                                              ; preds = %Aig_ObjFaninId0.exit212
  %125 = ptrtoint ptr %.val202 to i64
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1
  %128 = shl nsw i32 %123, 1
  %.masked231 = and i32 %128, 1022
  %129 = or disjoint i32 %.masked231, %127
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = mul i32 %132, %123
  %134 = add i32 %133, %121
  store i32 %134, ptr %119, align 4, !tbaa !81
  br label %135

135:                                              ; preds = %124, %Aig_ObjFaninId0.exit212
  %136 = getelementptr i8, ptr %95, i64 16
  %.val204 = load ptr, ptr %136, align 8, !tbaa !33
  %.not.i213 = icmp eq ptr %.val204, null
  br i1 %.not.i213, label %Aig_ObjFaninId1.exit214, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.val204 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !75
  %143 = sext i32 %142 to i64
  br label %Aig_ObjFaninId1.exit214

Aig_ObjFaninId1.exit214:                          ; preds = %135, %137
  %144 = phi i64 [ %143, %137 ], [ -1, %135 ]
  %145 = getelementptr inbounds [24 x i8], ptr %101, i64 %144
  %146 = load i32, ptr %117, align 4, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !81
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !81
  br i1 %.not178, label %.critedge, label %150

150:                                              ; preds = %Aig_ObjFaninId1.exit214
  %151 = ptrtoint ptr %.val204 to i64
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1
  %154 = shl nsw i32 %123, 1
  %.masked232 = and i32 %154, 1022
  %155 = or disjoint i32 %153, %.masked232
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = mul i32 %158, %123
  %160 = add i32 %159, %149
  store i32 %160, ptr %147, align 4, !tbaa !81
  br label %.critedge

161:                                              ; preds = %100
  %.not233 = icmp eq i64 %99, 3
  br i1 %.not233, label %162, label %.critedge

162:                                              ; preds = %161
  %163 = getelementptr i8, ptr %95, i64 8
  %.val201 = load ptr, ptr %163, align 8, !tbaa !32
  %.not.i215 = icmp eq ptr %.val201, null
  br i1 %.not.i215, label %Aig_ObjFaninId0.exit216, label %164

164:                                              ; preds = %162
  %165 = ptrtoint ptr %.val201 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !75
  %170 = sext i32 %169 to i64
  br label %Aig_ObjFaninId0.exit216

Aig_ObjFaninId0.exit216:                          ; preds = %162, %164
  %171 = phi i64 [ %170, %164 ], [ -1, %162 ]
  %172 = getelementptr inbounds [24 x i8], ptr %101, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !81
  %177 = add i32 %176, %174
  store i32 %177, ptr %175, align 4, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !73
  %.not177 = icmp eq i32 %179, 0
  br i1 %.not177, label %.critedge, label %180

180:                                              ; preds = %Aig_ObjFaninId0.exit216
  %181 = ptrtoint ptr %.val201 to i64
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 1
  %184 = shl nsw i32 %179, 1
  %.masked234 = and i32 %184, 1022
  %185 = or disjoint i32 %.masked234, %183
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !5
  %189 = mul i32 %188, %179
  %190 = add i32 %189, %177
  store i32 %190, ptr %175, align 4, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %97, %93, %150, %Aig_ObjFaninId1.exit214, %Aig_ObjFaninId0.exit216, %180, %161
  %191 = icmp samesign ugt i64 %indvars.iv247, 1
  br i1 %191, label %93, label %.critedge2.preheader, !llvm.loop !90

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge2
  %.2245 = phi i32 [ 0, %.critedge4.lr.ph ], [ %258, %.critedge2 ]
  %.val4.i = load i32, ptr %86, align 4, !tbaa !5
  %192 = sub nsw i32 %.2245, %.val207
  %193 = add i32 %192, %.val4.i
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %.val4.i217 = load i32, ptr %90, align 8, !tbaa !5
  %197 = add i32 %192, %.val4.i217
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val.i219, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !66
  %201 = getelementptr i8, ptr %196, i64 8
  %.val200 = load ptr, ptr %201, align 8, !tbaa !32
  %.not.i220 = icmp eq ptr %.val200, null
  br i1 %.not.i220, label %Aig_ObjFaninId0.exit221.thread, label %Aig_ObjFaninId0.exit221

Aig_ObjFaninId0.exit221:                          ; preds = %.critedge4
  %202 = ptrtoint ptr %.val200 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.critedge2, label %Aig_ObjFaninId0.exit221.thread

Aig_ObjFaninId0.exit221.thread:                   ; preds = %.critedge4, %Aig_ObjFaninId0.exit221
  %208 = getelementptr i8, ptr %200, i64 36
  %.val208 = load i32, ptr %208, align 4, !tbaa !75
  %.not.i222 = icmp eq i32 %.val208, 0
  br i1 %.not.i222, label %Iso_ManObj.exit, label %209

209:                                              ; preds = %Aig_ObjFaninId0.exit221.thread
  %210 = load ptr, ptr %92, align 8, !tbaa !41
  %211 = sext i32 %.val208 to i64
  %212 = getelementptr inbounds [24 x i8], ptr %210, i64 %211
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Aig_ObjFaninId0.exit221.thread, %209
  %213 = phi ptr [ %212, %209 ], [ null, %Aig_ObjFaninId0.exit221.thread ]
  br i1 %.not.i220, label %Aig_ObjFaninId0.exit224.thread, label %Aig_ObjFaninId0.exit224

Aig_ObjFaninId0.exit224:                          ; preds = %Iso_ManObj.exit
  %214 = ptrtoint ptr %.val200 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !75
  %.not.i225 = icmp ne i32 %218, 0
  tail call void @llvm.assume(i1 %.not.i225)
  %219 = sext i32 %218 to i64
  br label %Aig_ObjFaninId0.exit224.thread

Aig_ObjFaninId0.exit224.thread:                   ; preds = %Aig_ObjFaninId0.exit224, %Iso_ManObj.exit
  %220 = phi i64 [ %219, %Aig_ObjFaninId0.exit224 ], [ -1, %Iso_ManObj.exit ]
  %221 = load ptr, ptr %92, align 8, !tbaa !41
  %222 = getelementptr inbounds [24 x i8], ptr %221, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !76
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %224, ptr %225, align 4, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %.not = icmp eq i32 %227, 0
  br i1 %.not, label %239, label %228

228:                                              ; preds = %Aig_ObjFaninId0.exit224.thread
  %229 = ptrtoint ptr %.val200 to i64
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1
  %232 = shl nsw i32 %227, 1
  %.masked = and i32 %232, 1022
  %233 = or disjoint i32 %.masked, %231
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !5
  %237 = mul i32 %236, %227
  %238 = add i32 %237, %224
  store i32 %238, ptr %225, align 4, !tbaa !76
  br label %239

239:                                              ; preds = %228, %Aig_ObjFaninId0.exit224.thread
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !81
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !81
  %244 = add i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !73
  %.not172 = icmp eq i32 %246, 0
  br i1 %.not172, label %.critedge2, label %247

247:                                              ; preds = %239
  %248 = ptrtoint ptr %.val200 to i64
  %249 = trunc i64 %248 to i32
  %250 = and i32 %249, 1
  %251 = shl nsw i32 %246, 1
  %.masked228 = and i32 %251, 1022
  %252 = or disjoint i32 %.masked228, %250
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr @s_1kPrimes, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !5
  %256 = mul i32 %255, %246
  %257 = add i32 %256, %244
  store i32 %257, ptr %242, align 4, !tbaa !81
  br label %.critedge2

.critedge2:                                       ; preds = %247, %239, %Aig_ObjFaninId0.exit221
  %258 = add nuw nsw i32 %.2245, 1
  %exitcond250.not = icmp eq i32 %258, %.val207
  br i1 %exitcond250.not, label %.critedge2._crit_edge, label %.critedge4, !llvm.loop !91

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Iso_ManPrintClasseSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !38
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph19, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = phi ptr [ %3, %.lr.ph19 ], [ %23, %._crit_edge ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %.not.i24 = icmp eq i32 %13, 0
  br i1 %.not.i24, label %._crit_edge, label %Iso_ManObj.exit.preheader

Iso_ManObj.exit.preheader:                        ; preds = %.lr.ph.preheader
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Iso_ManObj.exit.preheader, %Iso_ManObj.exit
  %15 = phi i32 [ %21, %Iso_ManObj.exit ], [ %13, %Iso_ManObj.exit.preheader ]
  %16 = phi i32 [ %19, %Iso_ManObj.exit ], [ 1, %Iso_ManObj.exit.preheader ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [24 x i8], ptr %14, i64 %17
  %19 = add nuw nsw i32 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge, label %Iso_ManObj.exit, !llvm.loop !92

._crit_edge:                                      ; preds = %Iso_ManObj.exit, %.lr.ph.preheader, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ 1, %.lr.ph.preheader ], [ %19, %Iso_ManObj.exit ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !38
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %7, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %._crit_edge, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Iso_ManPrintClasses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %4, %3
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.critedge, label %15

15:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr i8, ptr %17, i64 4
  %.val4459 = load i32, ptr %18, align 4, !tbaa !38
  %19 = icmp sgt i32 %.val4459, 0
  br i1 %19, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph62, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %._crit_edge ]
  %22 = phi ptr [ %17, %.lr.ph62 ], [ %84, %._crit_edge ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val45 = load ptr, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %26)
  %.not3657 = icmp eq ptr %25, null
  br i1 %.not3657, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %Iso_ManObj.exit
  %.058 = phi ptr [ %83, %Iso_ManObj.exit ], [ %25, %21 ]
  %.val51 = load ptr, ptr %0, align 8, !tbaa !34
  %.val52 = load ptr, ptr %20, align 8, !tbaa !41
  %28 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val51.val, null
  br i1 %.not.i.i, label %Iso_AigObj.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = ptrtoint ptr %.058 to i64
  %31 = ptrtoint ptr %.val52 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = getelementptr i8, ptr %.val51.val, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !46
  %sext.i = shl i64 %33, 32
  %35 = ashr exact i64 %sext.i, 29
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  br label %Iso_AigObj.exit

Iso_AigObj.exit:                                  ; preds = %.lr.ph, %29
  %38 = phi ptr [ %37, %29 ], [ null, %.lr.ph ]
  %39 = getelementptr i8, ptr %38, i64 24
  %.val46 = load i64, ptr %39, align 8
  %40 = trunc i64 %.val46 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -7
  %narrow.i = icmp ult i32 %42, -2
  %43 = ptrtoint ptr %.058 to i64
  %44 = ptrtoint ptr %.val52 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  br i1 %narrow.i, label %73, label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %Iso_AigObj.exit
  %48 = getelementptr i8, ptr %38, i64 8
  %.val42 = load ptr, ptr %48, align 8, !tbaa !32, !nonnull !94, !noundef !94
  %49 = ptrtoint ptr %.val42 to i64
  %50 = and i64 %49, 1
  %.not39 = icmp eq i64 %50, 0
  %51 = select i1 %.not39, ptr @.str.20, ptr @.str.19
  %52 = and i64 %49, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = getelementptr i8, ptr %53, i64 24
  %.val53 = load i64, ptr %56, align 8
  %57 = lshr i64 %.val53, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 16777215
  %60 = getelementptr i8, ptr %38, i64 16
  %.val43 = load ptr, ptr %60, align 8, !tbaa !33, !nonnull !94, !noundef !94
  %61 = ptrtoint ptr %.val43 to i64
  %62 = and i64 %61, 1
  %.not40 = icmp eq i64 %62, 0
  %63 = select i1 %.not40, ptr @.str.20, ptr @.str.19
  %64 = and i64 %61, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = getelementptr i8, ptr %65, i64 24
  %.val54 = load i64, ptr %68, align 8
  %69 = lshr i64 %.val54, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 16777215
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %47, ptr noundef nonnull %51, i32 noundef %55, i32 noundef %59, ptr noundef nonnull %63, i32 noundef %67, i32 noundef %71)
  br label %75

73:                                               ; preds = %Iso_AigObj.exit
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %47)
  br label %75

75:                                               ; preds = %Aig_ObjFaninId0.exit, %73
  %76 = load i32, ptr %.058, align 4
  %77 = and i32 %76, 1073741823
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %.not.i56 = icmp eq i32 %80, 0
  br i1 %.not.i56, label %._crit_edge, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %75
  %81 = load ptr, ptr %20, align 8, !tbaa !41
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [24 x i8], ptr %81, i64 %82
  br label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %75, %21
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %16, align 8, !tbaa !48
  %85 = getelementptr i8, ptr %84, i64 4
  %.val44 = load i32, ptr %85, align 4, !tbaa !38
  %86 = sext i32 %.val44 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %21, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %._crit_edge, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Iso_ManRehashClassNodes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4358 = load i32, ptr %10, align 4, !tbaa !38
  %11 = icmp sgt i32 %.val4358, 0
  br i1 %11, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph61, %._crit_edge
  %14 = phi ptr [ %9, %.lr.ph61 ], [ %91, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val46 = load ptr, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %Iso_ManObj.exit
  %.04157 = phi ptr [ %90, %Iso_ManObj.exit ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04157, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load i32, ptr %22, align 8, !tbaa !45
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !46
  store i32 16, ptr %22, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #27
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !46
  store i32 %38, ptr %22, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !38
  br label %83

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = load i32, ptr %53, align 8, !tbaa !45
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %52
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !46
  br label %Vec_PtrPush.exit53

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.not9.i.i51 = icmp eq ptr %62, null
  br i1 %.not9.i.i51, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i52

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !46
  store i32 16, ptr %53, align 8, !tbaa !45
  br label %Vec_PtrPush.exit53

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %.not9.i10.i50 = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i50, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #27
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #25
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !46
  store i32 %69, ptr %53, align 8, !tbaa !45
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %78
  %80 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %79, %78 ], [ %67, %Vec_PtrGrow.exit.i52 ]
  %81 = load i32, ptr %54, align 4, !tbaa !38
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit53
  %.sink = phi i32 [ %50, %Vec_PtrPush.exit ], [ %81, %Vec_PtrPush.exit53 ]
  %.sink92 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %80, %Vec_PtrPush.exit53 ]
  %84 = sext i32 %.sink to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.sink92, i64 %84
  store ptr %.04157, ptr %85, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %.04157, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %._crit_edge.loopexit, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %88, i64 %89
  br label %.lr.ph, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %91 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val43 = load i32, ptr %92, align 4, !tbaa !38
  %93 = sext i32 %.val43 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %13, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %._crit_edge, %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %95, align 4, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %96, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %97, align 4, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %2, align 8, !tbaa !49
  %105 = getelementptr i8, ptr %104, i64 4
  %.val4263 = load i32, ptr %105, align 4, !tbaa !38
  %106 = icmp sgt i32 %.val4263, 0
  br i1 %106, label %.lr.ph65, label %.critedge2.preheader

.lr.ph65:                                         ; preds = %.critedge
  %107 = getelementptr i8, ptr %104, i64 8
  %.val45 = load ptr, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %98, align 8, !tbaa !44
  %109 = getelementptr i8, ptr %0, i64 8
  %.val14.i.pre = load ptr, ptr %109, align 8, !tbaa !41
  %110 = ptrtoint ptr %.val14.i.pre to i64
  %111 = ptrtoint ptr %.val14.i.pre to i64
  br label %116

.critedge2.preheader:                             ; preds = %Iso_ObjHashAdd.exit, %.critedge
  %112 = load ptr, ptr %5, align 8, !tbaa !50
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !38
  %114 = icmp sgt i32 %.val, 0
  br i1 %114, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge2.preheader
  %115 = getelementptr i8, ptr %112, i64 8
  %.val44 = load ptr, ptr %115, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.critedge2

116:                                              ; preds = %.lr.ph65, %Iso_ObjHashAdd.exit
  %.val4276 = phi i32 [ %.val4263, %.lr.ph65 ], [ %.val42, %Iso_ObjHashAdd.exit ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %Iso_ObjHashAdd.exit ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv70
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %119, align 4, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %120, align 4, !tbaa !64
  %121 = load i32, ptr %100, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %122, %116
  %indvars.iv.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i, %122 ]
  %.010.i.i = phi i32 [ 0, %116 ], [ %128, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr @Iso_ObjHash.BigPrimes, i64 %indvars.iv.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = mul i32 %126, %124
  %128 = xor i32 %127, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Iso_ObjHash.exit.i, label %122, !llvm.loop !84

Iso_ObjHash.exit.i:                               ; preds = %122
  %129 = urem i32 %128, %121
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %108, i64 %130
  %132 = load i32, ptr %96, align 8, !tbaa !85
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %96, align 8, !tbaa !85
  %134 = load i32, ptr %131, align 4, !tbaa !5
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %Iso_ManObj.exit16.i

Iso_ManObj.exit16.i:                              ; preds = %Iso_ObjHash.exit.i, %150
  %.pn.in = phi i32 [ %152, %150 ], [ %134, %Iso_ObjHash.exit.i ]
  %.pn = sext i32 %.pn.in to i64
  %storemerge27.i = getelementptr inbounds [24 x i8], ptr %.val14.i.pre, i64 %.pn
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %storemerge27.i, ptr noundef nonnull dereferenceable(12) %118, i64 12)
  %135 = icmp eq i32 %bcmp.i, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %Iso_ManObj.exit16.i
  %137 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 16
  %138 = load i32, ptr %137, align 4, !tbaa !64
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load i32, ptr %95, align 4, !tbaa !86
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %95, align 4, !tbaa !86
  %143 = load i32, ptr %97, align 4, !tbaa !87
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %97, align 4, !tbaa !87
  br label %145

145:                                              ; preds = %140, %136
  store i32 %138, ptr %120, align 4, !tbaa !64
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %146, %110
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %137, align 4, !tbaa !64
  br label %Iso_ObjHashAdd.exit

150:                                              ; preds = %Iso_ManObj.exit16.i
  %151 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %.not.i15.i = icmp eq i32 %152, 0
  br i1 %.not.i15.i, label %._crit_edge.i.loopexit, label %Iso_ManObj.exit16.i

._crit_edge.i.loopexit:                           ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Iso_ObjHash.exit.i
  %.0.lcssa.i = phi ptr [ %131, %Iso_ObjHash.exit.i ], [ %153, %._crit_edge.i.loopexit ]
  %154 = ptrtoint ptr %118 to i64
  %155 = sub i64 %154, %111
  %156 = sdiv exact i64 %155, 24
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %.0.lcssa.i, align 4, !tbaa !5
  %158 = load i32, ptr %97, align 4, !tbaa !87
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %97, align 4, !tbaa !87
  %.val42.pre = load i32, ptr %105, align 4, !tbaa !38
  br label %Iso_ObjHashAdd.exit

Iso_ObjHashAdd.exit:                              ; preds = %145, %._crit_edge.i
  %.val42 = phi i32 [ %.val4276, %145 ], [ %.val42.pre, %._crit_edge.i ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %160 = sext i32 %.val42 to i64
  %161 = icmp slt i64 %indvars.iv.next71, %160
  br i1 %161, label %116, label %.critedge2.preheader, !llvm.loop !99

.critedge2:                                       ; preds = %.lr.ph67, %.critedge2
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %.critedge2 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv73
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %164, align 4, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %165, align 4, !tbaa !64
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.critedge2, !llvm.loop !100

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Iso_ManCollectClasses(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindBestObj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 1073741823
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %Iso_ManObj.exit, %.preheader
  %.026 = phi i32 [ -1, %.preheader ], [ %.1, %Iso_ManObj.exit ]
  %.01425 = phi i32 [ -1, %.preheader ], [ %.115, %Iso_ManObj.exit ]
  %.01624 = phi ptr [ null, %.preheader ], [ %.117, %Iso_ManObj.exit ]
  %.01823 = phi ptr [ %1, %.preheader ], [ %33, %Iso_ManObj.exit ]
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.val = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i, label %Iso_AigObj.exit, label %12

12:                                               ; preds = %9
  %.val22 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = ptrtoint ptr %.01823 to i64
  %14 = ptrtoint ptr %.val22 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = getelementptr i8, ptr %.val.val, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !46
  %sext.i = shl i64 %16, 32
  %18 = ashr exact i64 %sext.i, 29
  %19 = getelementptr inbounds i8, ptr %.val.i.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  br label %Iso_AigObj.exit

Iso_AigObj.exit:                                  ; preds = %9, %12
  %21 = phi ptr [ %20, %12 ], [ null, %9 ]
  store i32 0, ptr %4, align 4, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !5
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %10) #23
  call void @Iso_ManObjCount_rec(ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load i32, ptr %3, align 4, !tbaa !5
  %23 = icmp slt i32 %.01425, %22
  %.pre = load i32, ptr %4, align 4, !tbaa !5
  br i1 %23, label %27, label %24

24:                                               ; preds = %Iso_AigObj.exit
  %25 = icmp eq i32 %.01425, %22
  %26 = icmp slt i32 %.026, %.pre
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %24, %Iso_AigObj.exit
  br label %28

28:                                               ; preds = %24, %27
  %.117 = phi ptr [ %.01823, %27 ], [ %.01624, %24 ]
  %.115 = phi i32 [ %22, %27 ], [ %.01425, %24 ]
  %.1 = phi i32 [ %.pre, %27 ], [ %.026, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01823, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.loopexit, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !41
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %31, i64 %32
  br label %9, !llvm.loop !101

.loopexit:                                        ; preds = %28, %2
  %.019 = phi ptr [ %1, %2 ], [ %.117, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.019
}

; Function Attrs: nofree nounwind uwtable
define void @Iso_ManBreakTies(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %.val32, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741823
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %8)
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %.pre, %9 ], [ %4, %2 ]
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !38
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Iso_ManObj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Iso_ManObj.exit.thread ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741823
  %23 = icmp samesign ult i32 %22, %8
  br i1 %23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %18
  %.promoted = load i32, ptr %16, align 8, !tbaa !51
  %24 = add nsw i32 %.promoted, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %.promoted, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %.not.i39 = icmp eq i32 %27, 0
  br i1 %.not.i39, label %Iso_ManObj.exit.thread, label %Iso_ManObj.exit.preheader

Iso_ManObj.exit.preheader:                        ; preds = %.preheader
  %28 = load ptr, ptr %17, align 8, !tbaa !41
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Iso_ManObj.exit.preheader, %Iso_ManObj.exit
  %29 = phi i32 [ %36, %Iso_ManObj.exit ], [ %27, %Iso_ManObj.exit.preheader ]
  %30 = phi i32 [ %33, %Iso_ManObj.exit ], [ %24, %Iso_ManObj.exit.preheader ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %28, i64 %31
  %33 = add nsw i32 %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %30, ptr %34, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %Iso_ManObj.exit.thread, label %Iso_ManObj.exit, !llvm.loop !102

Iso_ManObj.exit.thread:                           ; preds = %Iso_ManObj.exit, %.preheader
  %.lcssa = phi i32 [ %24, %.preheader ], [ %33, %Iso_ManObj.exit ]
  store i32 %.lcssa, ptr %16, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !103

.critedge:                                        ; preds = %18, %Iso_ManObj.exit.thread, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_ManFinalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5691 = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp sgt i32 %.val5691, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %31, %28 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val60 = load ptr, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 24
  %.val = load i64, ptr %15, align 8
  %16 = and i64 %.val, 7
  %.not90 = icmp eq i64 %16, 2
  br i1 %.not90, label %Iso_ManObj.exit, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %.val to i32
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -7
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %.sink.split, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %17, %14
  %21 = getelementptr i8, ptr %12, i64 36
  %.val65 = load i32, ptr %21, align 4, !tbaa !75
  %.not.i = icmp ne i32 %.val65, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = sext i32 %.val65 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !73
  br label %.sink.split

.sink.split:                                      ; preds = %17, %Iso_ManObj.exit
  %.sink = phi i32 [ %26, %Iso_ManObj.exit ], [ -1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sink, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %.sink.split, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %31, i64 4
  %.val56 = load i32, ptr %32, align 4, !tbaa !38
  %33 = sext i32 %.val56 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %8, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %28, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %29, %28 ]
  %35 = getelementptr i8, ptr %.lcssa, i64 48
  %.val66 = load ptr, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %.val66, i64 40
  store i32 0, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !38
  %43 = load ptr, ptr %0, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr i8, ptr %45, i64 4
  %.val5593 = load i32, ptr %46, align 4, !tbaa !38
  %47 = icmp sgt i32 %.val5593, 0
  br i1 %47, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge, %118
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %118 ], [ 0, %.critedge ]
  %48 = phi ptr [ %123, %118 ], [ %45, %.critedge ]
  %49 = phi ptr [ %121, %118 ], [ %43, %.critedge ]
  %50 = getelementptr i8, ptr %48, i64 8
  %.val59 = load ptr, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv104
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.val69 = load i32, ptr %52, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %49, i64 136
  %.val63 = load i32, ptr %53, align 8, !tbaa !5
  %54 = getelementptr i8, ptr %49, i64 104
  %.val62 = load i32, ptr %54, align 8, !tbaa !78
  %55 = sub nsw i32 %.val63, %.val62
  %.not = icmp slt i32 %.val69, %55
  br i1 %.not, label %87, label %56

56:                                               ; preds = %.lr.ph95
  %57 = load ptr, ptr %40, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = load i32, ptr %57, align 8, !tbaa !45
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

62:                                               ; preds = %56
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !46
  store i32 16, ptr %57, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #27
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #25
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !46
  store i32 %73, ptr %57, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !38
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !38
  br label %118

87:                                               ; preds = %.lr.ph95
  %88 = load ptr, ptr %37, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = load i32, ptr %88, align 8, !tbaa !45
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %87
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !46
  br label %Vec_PtrPush.exit76

93:                                               ; preds = %87
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %.not9.i.i74 = icmp eq ptr %97, null
  br i1 %.not9.i.i74, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %97, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i75

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !46
  store i32 16, ptr %88, align 8, !tbaa !45
  br label %Vec_PtrPush.exit76

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.not9.i10.i73 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i73, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #27
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !46
  store i32 %104, ptr %88, align 8, !tbaa !45
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %113
  %115 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %114, %113 ], [ %102, %Vec_PtrGrow.exit.i75 ]
  %116 = load i32, ptr %89, align 4, !tbaa !38
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit76
  %.sink136 = phi i32 [ %85, %Vec_PtrPush.exit ], [ %116, %Vec_PtrPush.exit76 ]
  %.sink134 = phi ptr [ %84, %Vec_PtrPush.exit ], [ %115, %Vec_PtrPush.exit76 ]
  %119 = sext i32 %.sink136 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.sink134, i64 %119
  store ptr %52, ptr %120, align 8, !tbaa !66
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %121 = load ptr, ptr %0, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = getelementptr i8, ptr %123, i64 4
  %.val55 = load i32, ptr %124, align 4, !tbaa !38
  %125 = sext i32 %.val55 to i64
  %126 = icmp slt i64 %indvars.iv.next105, %125
  br i1 %126, label %.lr.ph95, label %.critedge2.loopexit, !llvm.loop !106

.critedge2.loopexit:                              ; preds = %118
  %.pre = load ptr, ptr %37, align 8, !tbaa !49
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %127 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %38, %.critedge ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge2
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = zext nneg i32 %129 to i64
  tail call void @qsort(ptr noundef %132, i64 noundef %133, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompareByData) #23
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge2, %.sink.split.i
  %134 = load ptr, ptr %40, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %Vec_PtrSort.exit78, label %.sink.split.i77

.sink.split.i77:                                  ; preds = %Vec_PtrSort.exit
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = zext nneg i32 %136 to i64
  tail call void @qsort(ptr noundef %139, i64 noundef %140, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompareByData) #23
  br label %Vec_PtrSort.exit78

Vec_PtrSort.exit78:                               ; preds = %Vec_PtrSort.exit, %.sink.split.i77
  %141 = load ptr, ptr %0, align 8, !tbaa !34
  %142 = getelementptr i8, ptr %141, i64 136
  %.val64 = load i32, ptr %142, align 8, !tbaa !5
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %144 = add i32 %.val64, -1
  %or.cond.i = icmp ult i32 %144, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %145, align 4, !tbaa !107
  store i32 %spec.store.select.i, ptr %143, align 8, !tbaa !109
  %.not.i79 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i79, label %Vec_IntAlloc.exit, label %146

146:                                              ; preds = %Vec_PtrSort.exit78
  %147 = sext i32 %spec.store.select.i to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrSort.exit78, %146
  %150 = phi ptr [ %149, %146 ], [ null, %Vec_PtrSort.exit78 ]
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !110
  %152 = load ptr, ptr %37, align 8, !tbaa !49
  %153 = getelementptr i8, ptr %152, i64 4
  %.val5496 = load i32, ptr %153, align 4, !tbaa !38
  %154 = icmp sgt i32 %.val5496, 0
  br i1 %154, label %.lr.ph98, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre.i85117 = phi ptr [ %150, %Vec_IntAlloc.exit ], [ %.pre.i81114, %Vec_IntPush.exit ]
  %155 = load ptr, ptr %40, align 8, !tbaa !50
  %156 = getelementptr i8, ptr %155, i64 4
  %.val5399 = load i32, ptr %156, align 4, !tbaa !38
  %157 = icmp sgt i32 %.val5399, 0
  br i1 %157, label %.lr.ph101, label %.critedge6

.lr.ph98:                                         ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %158 = phi ptr [ %.pre.i81114, %Vec_IntPush.exit ], [ %150, %Vec_IntAlloc.exit ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %159 = phi ptr [ %184, %Vec_IntPush.exit ], [ %152, %Vec_IntAlloc.exit ]
  %160 = getelementptr i8, ptr %159, i64 8
  %.val58 = load ptr, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv107
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %.val68 = load i32, ptr %162, align 8, !tbaa !12
  %163 = load i32, ptr %145, align 4, !tbaa !107
  %164 = load i32, ptr %143, align 8, !tbaa !109
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %Vec_IntPush.exit

166:                                              ; preds = %.lr.ph98
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %.not9.i.i82 = icmp eq ptr %158, null
  br i1 %.not9.i.i82, label %171, label %169

169:                                              ; preds = %168
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

171:                                              ; preds = %168
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

173:                                              ; preds = %166
  %174 = shl nuw nsw i32 %163, 1
  %.not9.i9.i = icmp eq ptr %158, null
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i, label %179, label %177

177:                                              ; preds = %173
  %178 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %176) #27
  br label %Vec_IntPush.exit.sink.split

179:                                              ; preds = %173
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %177, %179, %169, %171
  %.sink138 = phi ptr [ %172, %171 ], [ %170, %169 ], [ %178, %177 ], [ %180, %179 ]
  %.sink137 = phi i32 [ 16, %171 ], [ 16, %169 ], [ %174, %177 ], [ %174, %179 ]
  store ptr %.sink138, ptr %151, align 8, !tbaa !110
  store i32 %.sink137, ptr %143, align 8, !tbaa !109
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph98
  %.pre.i81114 = phi ptr [ %158, %.lr.ph98 ], [ %.sink138, %Vec_IntPush.exit.sink.split ]
  %181 = add nsw i32 %163, 1
  store i32 %181, ptr %145, align 4, !tbaa !107
  %182 = sext i32 %163 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.pre.i81114, i64 %182
  store i32 %.val68, ptr %183, align 4, !tbaa !5
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %184 = load ptr, ptr %37, align 8, !tbaa !49
  %185 = getelementptr i8, ptr %184, i64 4
  %.val54 = load i32, ptr %185, align 4, !tbaa !38
  %186 = sext i32 %.val54 to i64
  %187 = icmp slt i64 %indvars.iv.next108, %186
  br i1 %187, label %.lr.ph98, label %.critedge4.preheader, !llvm.loop !111

.lr.ph101:                                        ; preds = %.critedge4.preheader, %Vec_IntPush.exit89
  %188 = phi ptr [ %.pre.i85116, %Vec_IntPush.exit89 ], [ %.pre.i85117, %.critedge4.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %Vec_IntPush.exit89 ], [ 0, %.critedge4.preheader ]
  %189 = phi ptr [ %214, %Vec_IntPush.exit89 ], [ %155, %.critedge4.preheader ]
  %190 = getelementptr i8, ptr %189, i64 8
  %.val57 = load ptr, ptr %190, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv110
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %.val67 = load i32, ptr %192, align 8, !tbaa !12
  %193 = load i32, ptr %145, align 4, !tbaa !107
  %194 = load i32, ptr %143, align 8, !tbaa !109
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %Vec_IntPush.exit89

196:                                              ; preds = %.lr.ph101
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %.not9.i.i87 = icmp eq ptr %188, null
  br i1 %.not9.i.i87, label %201, label %199

199:                                              ; preds = %198
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #27
  br label %Vec_IntPush.exit89.sink.split

201:                                              ; preds = %198
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit89.sink.split

203:                                              ; preds = %196
  %204 = shl nuw nsw i32 %193, 1
  %.not9.i9.i86 = icmp eq ptr %188, null
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i86, label %209, label %207

207:                                              ; preds = %203
  %208 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %206) #27
  br label %Vec_IntPush.exit89.sink.split

209:                                              ; preds = %203
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #25
  br label %Vec_IntPush.exit89.sink.split

Vec_IntPush.exit89.sink.split:                    ; preds = %207, %209, %199, %201
  %.sink140 = phi ptr [ %202, %201 ], [ %200, %199 ], [ %208, %207 ], [ %210, %209 ]
  %.sink139 = phi i32 [ 16, %201 ], [ 16, %199 ], [ %204, %207 ], [ %204, %209 ]
  store ptr %.sink140, ptr %151, align 8, !tbaa !110
  store i32 %.sink139, ptr %143, align 8, !tbaa !109
  br label %Vec_IntPush.exit89

Vec_IntPush.exit89:                               ; preds = %Vec_IntPush.exit89.sink.split, %.lr.ph101
  %.pre.i85116 = phi ptr [ %188, %.lr.ph101 ], [ %.sink140, %Vec_IntPush.exit89.sink.split ]
  %211 = add nsw i32 %193, 1
  store i32 %211, ptr %145, align 4, !tbaa !107
  %212 = sext i32 %193 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.pre.i85116, i64 %212
  store i32 %.val67, ptr %213, align 4, !tbaa !5
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %214 = load ptr, ptr %40, align 8, !tbaa !50
  %215 = getelementptr i8, ptr %214, i64 4
  %.val53 = load i32, ptr %215, align 4, !tbaa !38
  %216 = sext i32 %.val53 to i64
  %217 = icmp slt i64 %indvars.iv.next111, %216
  br i1 %217, label %.lr.ph101, label %.critedge6, !llvm.loop !112

.critedge6:                                       ; preds = %Vec_IntPush.exit89, %.critedge4.preheader
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define void @Iso_ManDumpOneClass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !38
  store i32 100, ptr %3, align 8, !tbaa !45
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %.val, align 8, !tbaa !66
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %Iso_ManObj.exit, %.lr.ph
  %13 = phi i32 [ 100, %.lr.ph ], [ %47, %Iso_ManObj.exit ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %49, %Iso_ManObj.exit ]
  %.015 = phi ptr [ %10, %.lr.ph ], [ %56, %Iso_ManObj.exit ]
  %.val11 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val11.val, null
  br i1 %.not.i.i, label %Iso_AigObj.exit, label %16

16:                                               ; preds = %12
  %.val12 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = ptrtoint ptr %.015 to i64
  %18 = ptrtoint ptr %.val12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = getelementptr i8, ptr %.val11.val, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %sext.i = shl i64 %20, 32
  %22 = ashr exact i64 %sext.i, 29
  %23 = getelementptr inbounds i8, ptr %.val.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  br label %Iso_AigObj.exit

Iso_AigObj.exit:                                  ; preds = %12, %16
  %25 = phi ptr [ %24, %16 ], [ null, %12 ]
  %26 = icmp eq i32 %14, %13
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Iso_AigObj.exit
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

27:                                               ; preds = %Iso_AigObj.exit
  %28 = icmp slt i32 %13, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %6, align 8, !tbaa !46
  store i32 16, ptr %3, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %13, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #25
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %6, align 8, !tbaa !46
  store i32 %37, ptr %3, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %45 ], [ 16, %Vec_PtrGrow.exit.i ]
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = add nuw nsw i32 %14, 1
  store i32 %49, ptr %4, align 4, !tbaa !38
  %50 = zext nneg i32 %14 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %25, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %._crit_edge, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Vec_PtrPush.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %54, i64 %55
  br label %12, !llvm.loop !113

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %1
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = tail call ptr @Aig_ManDupNodes(ptr noundef %57, ptr noundef nonnull %3) #23
  store ptr %58, ptr %2, align 8, !tbaa !114
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i13 = icmp eq ptr %59, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %59) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %60
  tail call void @free(ptr noundef nonnull %3) #23
  tail call void @Aig_ManShow(ptr noundef %58, i32 noundef 0, ptr noundef null) #23
  call void @Aig_ManStopP(ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @Aig_ManDupNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManShow(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManFindIsoPerm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %14, align 8, !tbaa !70
  %.neg62 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %.neg = sdiv i64 %20, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %17
  %.0.i.neg = phi i64 [ %.neg63, %17 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit36, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %13, align 8, !tbaa !70
  %.neg77 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %.neg76 = sdiv i64 %26, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i35.neg = phi i64 [ %.neg78, %23 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %27 = call ptr @Iso_ManCreate(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit38, label %30

30:                                               ; preds = %Abc_Clock.exit36
  %31 = load i64, ptr %12, align 8, !tbaa !70
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %30
  %.0.i37 = phi i64 [ %36, %30 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = add i64 %.0.i37, %.0.i.neg
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !54
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Abc_Clock.exit38.Iso_ManPrintClasses.exit_crit_edge, label %41

Abc_Clock.exit38.Iso_ManPrintClasses.exit_crit_edge: ; preds = %Abc_Clock.exit38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br label %Iso_ManPrintClasses.exit

41:                                               ; preds = %Abc_Clock.exit38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  br label %Iso_ManPrintClasses.exit

Iso_ManPrintClasses.exit:                         ; preds = %Abc_Clock.exit38.Iso_ManPrintClasses.exit_crit_edge, %41
  %51 = phi i32 [ %.pre, %Abc_Clock.exit38.Iso_ManPrintClasses.exit_crit_edge ], [ %47, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %Iso_ManPrintClasses.exit
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %68

68:                                               ; preds = %.lr.ph82, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit40, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !70
  %.neg65 = mul i64 %72, -1000000
  %73 = load i64, ptr %53, align 8, !tbaa !72
  %.neg64 = sdiv i64 %73, -1000
  %.neg66 = add i64 %.neg64, %.neg65
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %68, %71
  %.0.i39.neg = phi i64 [ %.neg66, %71 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Iso_ManAssignAdjacency(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit42, label %76

76:                                               ; preds = %Abc_Clock.exit40
  %77 = load i64, ptr %10, align 8, !tbaa !70
  %78 = mul nsw i64 %77, 1000000
  %79 = load i64, ptr %54, align 8, !tbaa !72
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %78
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit40, %76
  %.0.i41 = phi i64 [ %81, %76 ], [ -1, %Abc_Clock.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = add i64 %.0.i41, %.0.i39.neg
  %83 = load i64, ptr %38, align 8, !tbaa !54
  %84 = add nsw i64 %82, %83
  store i64 %84, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit44, label %87

87:                                               ; preds = %Abc_Clock.exit42
  %88 = load i64, ptr %9, align 8, !tbaa !70
  %.neg68 = mul i64 %88, -1000000
  %89 = load i64, ptr %55, align 8, !tbaa !72
  %.neg67 = sdiv i64 %89, -1000
  %.neg69 = add i64 %.neg67, %.neg68
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Abc_Clock.exit42, %87
  %.0.i43.neg = phi i64 [ %.neg69, %87 ], [ 1, %Abc_Clock.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @Iso_ManRehashClassNodes(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit46, label %92

92:                                               ; preds = %Abc_Clock.exit44
  %93 = load i64, ptr %8, align 8, !tbaa !70
  %94 = mul nsw i64 %93, 1000000
  %95 = load i64, ptr %56, align 8, !tbaa !72
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %94
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %Abc_Clock.exit44, %92
  %.0.i45 = phi i64 [ %97, %92 ], [ -1, %Abc_Clock.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = add i64 %.0.i45, %.0.i43.neg
  %99 = load i64, ptr %57, align 8, !tbaa !53
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %57, align 8, !tbaa !53
  %.pre84 = load i32, ptr %60, align 4, !tbaa !87
  br i1 %.not.i, label %Iso_ManPrintClasses.exit48, label %101

101:                                              ; preds = %Abc_Clock.exit46
  %102 = load i32, ptr %58, align 8, !tbaa !40
  %103 = load i32, ptr %59, align 8, !tbaa !85
  %104 = load i32, ptr %52, align 4, !tbaa !86
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %.pre84)
  br label %Iso_ManPrintClasses.exit48

Iso_ManPrintClasses.exit48:                       ; preds = %Abc_Clock.exit46, %101
  %106 = icmp eq i32 %.pre84, 0
  br i1 %106, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Iso_ManPrintClasses.exit48, %Iso_ManPrintClasses.exit59
  %107 = load i32, ptr %52, align 4, !tbaa !86
  %.not34 = icmp eq i32 %107, 0
  br i1 %.not34, label %._crit_edge, label %108

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %61, align 8, !tbaa !48
  %110 = getelementptr i8, ptr %109, i64 8
  %.val32.i = load ptr, ptr %110, align 8, !tbaa !46
  %111 = load ptr, ptr %.val32.i, align 8, !tbaa !66
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1073741823
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %108
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %113)
  br label %116

116:                                              ; preds = %114, %108
  %117 = getelementptr i8, ptr %109, i64 4
  %.val.i = load i32, ptr %117, align 4, !tbaa !38
  %118 = icmp sgt i32 %.val.i, 0
  br i1 %118, label %.lr.ph.i, label %Iso_ManBreakTies.exit

.lr.ph.i:                                         ; preds = %116
  %.val31.i = load ptr, ptr %110, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %119

119:                                              ; preds = %Iso_ManObj.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Iso_ManObj.exit.thread.i ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1073741823
  %124 = icmp samesign ult i32 %123, %113
  br i1 %124, label %Iso_ManBreakTies.exit, label %.preheader.i

.preheader.i:                                     ; preds = %119
  %.promoted.i = load i32, ptr %62, align 8, !tbaa !51
  %125 = add nsw i32 %.promoted.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 %.promoted.i, ptr %126, align 4, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %.not.i.i79 = icmp eq i32 %128, 0
  br i1 %.not.i.i79, label %Iso_ManObj.exit.thread.i, label %Iso_ManObj.exit.i.lr.ph

Iso_ManObj.exit.i.lr.ph:                          ; preds = %.preheader.i
  %129 = load ptr, ptr %63, align 8, !tbaa !41
  br label %Iso_ManObj.exit.i

Iso_ManObj.exit.i:                                ; preds = %Iso_ManObj.exit.i.lr.ph, %Iso_ManObj.exit.i
  %130 = phi i32 [ %128, %Iso_ManObj.exit.i.lr.ph ], [ %137, %Iso_ManObj.exit.i ]
  %131 = phi i32 [ %125, %Iso_ManObj.exit.i.lr.ph ], [ %134, %Iso_ManObj.exit.i ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [24 x i8], ptr %129, i64 %132
  %134 = add nsw i32 %131, 1
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 %131, ptr %135, align 4, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %Iso_ManObj.exit.thread.i, label %Iso_ManObj.exit.i

Iso_ManObj.exit.thread.i:                         ; preds = %Iso_ManObj.exit.i, %.preheader.i
  %.lcssa = phi i32 [ %125, %.preheader.i ], [ %134, %Iso_ManObj.exit.i ]
  store i32 %.lcssa, ptr %62, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Iso_ManBreakTies.exit, label %119, !llvm.loop !103

Iso_ManBreakTies.exit:                            ; preds = %119, %Iso_ManObj.exit.thread.i, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit51, label %140

140:                                              ; preds = %Iso_ManBreakTies.exit
  %141 = load i64, ptr %7, align 8, !tbaa !70
  %.neg71 = mul i64 %141, -1000000
  %142 = load i64, ptr %64, align 8, !tbaa !72
  %.neg70 = sdiv i64 %142, -1000
  %.neg72 = add i64 %.neg70, %.neg71
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %Iso_ManBreakTies.exit, %140
  %.0.i50.neg = phi i64 [ %.neg72, %140 ], [ 1, %Iso_ManBreakTies.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Iso_ManAssignAdjacency(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit53, label %145

145:                                              ; preds = %Abc_Clock.exit51
  %146 = load i64, ptr %6, align 8, !tbaa !70
  %147 = mul nsw i64 %146, 1000000
  %148 = load i64, ptr %65, align 8, !tbaa !72
  %149 = sdiv i64 %148, 1000
  %150 = add nsw i64 %149, %147
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit51, %145
  %.0.i52 = phi i64 [ %150, %145 ], [ -1, %Abc_Clock.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = add i64 %.0.i52, %.0.i50.neg
  %152 = load i64, ptr %38, align 8, !tbaa !54
  %153 = add nsw i64 %151, %152
  store i64 %153, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit55, label %156

156:                                              ; preds = %Abc_Clock.exit53
  %157 = load i64, ptr %5, align 8, !tbaa !70
  %.neg74 = mul i64 %157, -1000000
  %158 = load i64, ptr %66, align 8, !tbaa !72
  %.neg73 = sdiv i64 %158, -1000
  %.neg75 = add i64 %.neg73, %.neg74
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %156
  %.0.i54.neg = phi i64 [ %.neg75, %156 ], [ 1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Iso_ManRehashClassNodes(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit57, label %161

161:                                              ; preds = %Abc_Clock.exit55
  %162 = load i64, ptr %4, align 8, !tbaa !70
  %163 = mul nsw i64 %162, 1000000
  %164 = load i64, ptr %67, align 8, !tbaa !72
  %165 = sdiv i64 %164, 1000
  %166 = add nsw i64 %165, %163
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %Abc_Clock.exit55, %161
  %.0.i56 = phi i64 [ %166, %161 ], [ -1, %Abc_Clock.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = add i64 %.0.i56, %.0.i54.neg
  %168 = load i64, ptr %57, align 8, !tbaa !53
  %169 = add nsw i64 %167, %168
  store i64 %169, ptr %57, align 8, !tbaa !53
  %.pre85 = load i32, ptr %60, align 4, !tbaa !87
  br i1 %.not.i, label %Iso_ManPrintClasses.exit59, label %170

170:                                              ; preds = %Abc_Clock.exit57
  %171 = load i32, ptr %58, align 8, !tbaa !40
  %172 = load i32, ptr %59, align 8, !tbaa !85
  %173 = load i32, ptr %52, align 4, !tbaa !86
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %.pre85)
  br label %Iso_ManPrintClasses.exit59

Iso_ManPrintClasses.exit59:                       ; preds = %Abc_Clock.exit57, %170
  %175 = icmp eq i32 %.pre85, 0
  br i1 %175, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %Iso_ManPrintClasses.exit59, %Iso_ManPrintClasses.exit48
  %.pr = load i32, ptr %52, align 4, !tbaa !86
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !116

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %Iso_ManPrintClasses.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit61, label %178

178:                                              ; preds = %._crit_edge
  %179 = load i64, ptr %3, align 8, !tbaa !70
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !72
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %._crit_edge, %178
  %.0.i60 = phi i64 [ %184, %178 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = add i64 %.0.i60, %.0.i35.neg
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i64 %185, ptr %186, align 8, !tbaa !52
  %187 = call ptr @Iso_ManFinalize(ptr noundef nonnull %27)
  call void @Iso_ManStop(ptr noundef nonnull %27, i32 noundef %1)
  ret ptr %187
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17, !6, i64 312}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !7, i64 128, !6, i64 156, !23, i64 160, !6, i64 168, !24, i64 176, !6, i64 184, !25, i64 192, !6, i64 200, !6, i64 204, !6, i64 208, !24, i64 216, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !23, i64 248, !23, i64 256, !6, i64 264, !26, i64 272, !27, i64 280, !6, i64 288, !19, i64 296, !19, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !23, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !24, i64 368, !24, i64 376, !20, i64 384, !27, i64 392, !27, i64 400, !28, i64 408, !20, i64 416, !29, i64 424, !20, i64 432, !6, i64 440, !27, i64 448, !25, i64 456, !27, i64 464, !27, i64 472, !6, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !20, i64 512, !20, i64 520}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !19, i64 0}
!21 = !{!"p1 _ZTS10Aig_Obj_t_", !19, i64 0}
!22 = !{!"Aig_Obj_t_", !7, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 28, !6, i64 31, !6, i64 32, !6, i64 36, !7, i64 40}
!23 = !{!"p2 _ZTS10Aig_Obj_t_", !19, i64 0}
!24 = !{!"p1 int", !19, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !19, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !19, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !19, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !19, i64 0}
!29 = !{!"p1 _ZTS10Aig_Man_t_", !19, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!22, !6, i64 32}
!32 = !{!22, !21, i64 8}
!33 = !{!22, !21, i64 16}
!34 = !{!35, !29, i64 0}
!35 = !{!"Iso_Man_t_", !29, i64 0, !36, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !24, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112}
!36 = !{!"p1 _ZTS10Iso_Obj_t_", !19, i64 0}
!37 = !{!17, !20, i64 32}
!38 = !{!39, !6, i64 4}
!39 = !{!"Vec_Ptr_t_", !6, i64 0, !6, i64 4, !19, i64 8}
!40 = !{!35, !6, i64 32}
!41 = !{!35, !36, i64 8}
!42 = distinct !{!42, !4}
!43 = !{!35, !6, i64 36}
!44 = !{!35, !24, i64 40}
!45 = !{!39, !6, i64 0}
!46 = !{!39, !19, i64 8}
!47 = !{!35, !20, i64 48}
!48 = !{!35, !20, i64 56}
!49 = !{!35, !20, i64 64}
!50 = !{!35, !20, i64 72}
!51 = !{!35, !6, i64 16}
!52 = !{!35, !30, i64 112}
!53 = !{!35, !30, i64 80}
!54 = !{!35, !30, i64 88}
!55 = !{!35, !30, i64 104}
!56 = !{!35, !30, i64 96}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"vprintf: argument 0"}
!61 = distinct !{!61, !"vprintf"}
!62 = !{!36, !36, i64 0}
!63 = !{!21, !21, i64 0}
!64 = !{!65, !6, i64 16}
!65 = !{!"Iso_Obj_t_", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!66 = !{!19, !19, i64 0}
!67 = !{!65, !6, i64 12}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = !{!71, !30, i64 0}
!71 = !{!"timespec", !30, i64 0, !30, i64 8}
!72 = !{!71, !30, i64 8}
!73 = !{!65, !6, i64 20}
!74 = distinct !{!74, !4}
!75 = !{!22, !6, i64 36}
!76 = !{!65, !6, i64 4}
!77 = distinct !{!77, !4}
!78 = !{!17, !6, i64 104}
!79 = !{!17, !20, i64 24}
!80 = !{!17, !20, i64 16}
!81 = !{!65, !6, i64 8}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = !{!35, !6, i64 24}
!86 = !{!35, !6, i64 20}
!87 = !{!35, !6, i64 28}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = !{}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = !{!17, !21, i64 48}
!106 = distinct !{!106, !4}
!107 = !{!108, !6, i64 4}
!108 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !24, i64 8}
!109 = !{!108, !6, i64 0}
!110 = !{!108, !24, i64 8}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = !{!29, !29, i64 0}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
