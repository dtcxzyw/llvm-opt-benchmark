; ModuleID = 'bench/abc/original/saigIsoSlow.ll'
source_filename = "bench/abc/original/saigIsoSlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Iso_Obj_t_ = type { i32, i32, i32, i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %2) #23
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %4 ], [ 1, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [10000 x i32], ptr %2, i64 0, i64 %indvars.iv25
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  store i32 %18, ptr %14, align 4, !tbaa !5
  store i32 %15, ptr %17, align 4, !tbaa !5
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !9

.preheader:                                       ; preds = %11, %26
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %26 ], [ 0, %11 ]
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %20 = shl nuw nsw i64 %indvars.iv34, 4
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %21 ]
  %22 = add nuw nsw i64 %indvars.iv30, %20
  %23 = getelementptr inbounds nuw [10000 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %24)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %26, label %21, !llvm.loop !10

26:                                               ; preds = %21
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 64
  br i1 %exitcond37.not, label %27, label %.preheader, !llvm.loop !11

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Iso_FindNumbers() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #23
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

.preheader:                                       ; preds = %2, %13
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %13 ], [ 0, %2 ]
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %7 = shl nuw nsw i64 %indvars.iv18, 3
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv14 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next15, %8 ]
  %9 = add nuw nsw i64 %indvars.iv14, %7
  %10 = getelementptr inbounds nuw [1024 x i32], ptr %1, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %11)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 8
  br i1 %exitcond17.not, label %13, label %8, !llvm.loop !14

13:                                               ; preds = %8
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 128
  br i1 %exitcond21.not, label %14, label %.preheader, !llvm.loop !15

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Iso_ManObjCount_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
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

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Iso_ManStart(ptr noundef %0) local_unnamed_addr #6 {
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
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %9, %1 ], [ %10, %.loopexit.i.backedge ]
  %10 = add i32 %.012.i, 1
  %11 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !42

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %10, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i32 %.01116.i, 2
  %14 = mul nuw nsw i32 %13, %13
  %.not.i = icmp ugt i32 %14, %10
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.01116.i = phi i32 [ %13, %12 ], [ 3, %.preheader.i ]
  %15 = urem i32 %10, %.01116.i
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i.backedge, label %12, !llvm.loop !42

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %10, ptr %17, align 4, !tbaa !44
  %18 = sext i32 %10 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !45
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !38
  store i32 1000, ptr %21, align 8, !tbaa !46
  %23 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %25, align 8, !tbaa !48
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !38
  store i32 1000, ptr %26, align 8, !tbaa !46
  %28 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %26, ptr %30, align 8, !tbaa !49
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !38
  store i32 1000, ptr %31, align 8, !tbaa !46
  %33 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %31, ptr %35, align 8, !tbaa !50
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !38
  store i32 1000, ptr %36, align 8, !tbaa !46
  %38 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %41, align 8, !tbaa !52
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Iso_ManStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = add i64 %7, %9
  %11 = sub i64 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %11, ptr %12, align 8, !tbaa !56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %13 = load i64, ptr %8, align 8, !tbaa !55
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %.not45 = icmp eq i64 %16, 0
  %17 = sitofp i64 %16 to double
  %18 = fmul double %14, 1.000000e+02
  %19 = fdiv double %18, %17
  %20 = select i1 %.not45, double 0.000000e+00, double %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %15, double noundef %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  %21 = load i64, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = sub nsw i64 %21, %23
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = load i64, ptr %4, align 8, !tbaa !53
  %.not46 = icmp eq i64 %27, 0
  %28 = sitofp i64 %27 to double
  %29 = fmul double %25, 1.000000e+02
  %30 = fdiv double %29, %28
  %31 = select i1 %.not46, double 0.000000e+00, double %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %26, double noundef %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10)
  %32 = load i64, ptr %22, align 8, !tbaa !57
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  %35 = load i64, ptr %4, align 8, !tbaa !53
  %.not47 = icmp eq i64 %35, 0
  %36 = sitofp i64 %35 to double
  %37 = fmul double %33, 1.000000e+02
  %38 = fdiv double %37, %36
  %39 = select i1 %.not47, double 0.000000e+00, double %38
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %34, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %40 = load i64, ptr %12, align 8, !tbaa !56
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i64, ptr %4, align 8, !tbaa !53
  %.not48 = icmp eq i64 %43, 0
  %44 = sitofp i64 %43 to double
  %45 = fmul double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not48, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12)
  %48 = load i64, ptr %4, align 8, !tbaa !53
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %.not49 = icmp eq i64 %48, 0
  %51 = fmul double %49, 1.000000e+02
  %52 = fdiv double %51, %49
  %53 = select i1 %.not49, double 0.000000e+00, double %52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %50, double noundef %53)
  br label %54

54:                                               ; preds = %3, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %59

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %58) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %54, %59
  tail call void @free(ptr noundef nonnull %56) #23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i53 = icmp eq ptr %63, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %64

64:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %63) #23
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %Vec_PtrFree.exit, %64
  tail call void @free(ptr noundef nonnull %61) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.not.i55 = icmp eq ptr %68, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %69

69:                                               ; preds = %Vec_PtrFree.exit54
  tail call void @free(ptr noundef nonnull %68) #23
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %Vec_PtrFree.exit54, %69
  tail call void @free(ptr noundef nonnull %66) #23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %.not.i57 = icmp eq ptr %73, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %74

74:                                               ; preds = %Vec_PtrFree.exit56
  tail call void @free(ptr noundef nonnull %73) #23
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %Vec_PtrFree.exit56, %74
  tail call void @free(ptr noundef nonnull %71) #23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %78, label %77

77:                                               ; preds = %Vec_PtrFree.exit58
  tail call void @free(ptr noundef nonnull %76) #23
  store ptr null, ptr %75, align 8, !tbaa !45
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
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !58
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !58, !noalias !60
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Iso_ObjCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) %4, i64 noundef 12) #26
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Iso_ObjCompareByData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = load ptr, ptr %1, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph50, %._crit_edge
  %17 = phi i32 [ %12, %.lr.ph50 ], [ %93, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %14, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %88
  %.sink64 = phi i32 [ %92, %88 ], [ %20, %16 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !41
  %22 = sext i32 %.sink64 to i64
  %23 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %57, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %27, align 8, !tbaa !46
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
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
  store ptr %41, ptr %35, align 8, !tbaa !47
  store i32 16, ptr %27, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !47
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
  store ptr %53, ptr %44, align 8, !tbaa !47
  store i32 %43, ptr %27, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !38
  br label %88

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load i32, ptr %58, align 8, !tbaa !46
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i30

.Vec_PtrGrow.exit11_crit_edge.i30:                ; preds = %57
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !47
  br label %Vec_PtrPush.exit36

63:                                               ; preds = %57
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !47
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
  store ptr %72, ptr %66, align 8, !tbaa !47
  store i32 16, ptr %58, align 8, !tbaa !46
  br label %Vec_PtrPush.exit36

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !47
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
  store ptr %84, ptr %75, align 8, !tbaa !47
  store i32 %74, ptr %58, align 8, !tbaa !46
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i30, %Vec_PtrGrow.exit.i35, %83
  %85 = phi ptr [ %.pre.i32, %.Vec_PtrGrow.exit11_crit_edge.i30 ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i35 ]
  %86 = load i32, ptr %59, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit36
  %.sink = phi i32 [ %55, %Vec_PtrPush.exit ], [ %86, %Vec_PtrPush.exit36 ]
  %.sink60 = phi ptr [ %54, %Vec_PtrPush.exit ], [ %85, %Vec_PtrPush.exit36 ]
  %89 = sext i32 %.sink to i64
  %90 = getelementptr inbounds ptr, ptr %.sink60, i64 %89
  store ptr %23, ptr %90, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %.not.i37 = icmp eq i32 %92, 0
  br i1 %.not.i37, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %11, align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %._crit_edge.loopexit
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %16, label %._crit_edge51, !llvm.loop !70

._crit_edge51:                                    ; preds = %._crit_edge, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit40, label %98

98:                                               ; preds = %._crit_edge51
  %99 = load i64, ptr %2, align 8, !tbaa !71
  %.neg45 = mul i64 %99, -1000000
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %.neg = sdiv i64 %101, -1000
  %.neg46 = add i64 %.neg, %.neg45
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %._crit_edge51, %98
  %.0.i39.neg = phi i64 [ %.neg46, %98 ], [ 1, %._crit_edge51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %102 = load ptr, ptr %5, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %Abc_Clock.exit40
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = zext nneg i32 %104 to i64
  call void @qsort(ptr noundef %107, i64 noundef %108, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompare) #23
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Abc_Clock.exit40, %.sink.split.i
  %109 = load ptr, ptr %8, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %Vec_PtrSort.exit42, label %.sink.split.i41

.sink.split.i41:                                  ; preds = %Vec_PtrSort.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = zext nneg i32 %111 to i64
  call void @qsort(ptr noundef %114, i64 noundef %115, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompare) #23
  br label %Vec_PtrSort.exit42

Vec_PtrSort.exit42:                               ; preds = %Vec_PtrSort.exit, %.sink.split.i41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #23
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #23
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit44, label %118

118:                                              ; preds = %Vec_PtrSort.exit42
  %119 = load i64, ptr %1, align 8, !tbaa !71
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Vec_PtrSort.exit42, %118
  %.0.i43 = phi i64 [ %124, %118 ], [ -1, %Vec_PtrSort.exit42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  %125 = add i64 %.0.i43, %.0.i39.neg
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8, !tbaa !57
  %129 = load ptr, ptr %5, align 8, !tbaa !48
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4, !tbaa !38
  %131 = icmp sgt i32 %.val, 0
  br i1 %131, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %Abc_Clock.exit44
  %132 = getelementptr i8, ptr %129, i64 8
  %.val29 = load ptr, ptr %132, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %134

134:                                              ; preds = %.lr.ph53, %143
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %143 ]
  %135 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv55
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %133, align 8, !tbaa !52
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %133, align 8, !tbaa !52
  store i32 %141, ptr %137, align 4, !tbaa !74
  br label %143

143:                                              ; preds = %134, %140
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %134, !llvm.loop !75

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

.critedge.preheader:                              ; preds = %77
  %9 = getelementptr i8, ptr %78, i64 4
  %10 = icmp sgt i32 %.val158, 0
  br i1 %10, label %.lr.ph217, label %.critedge2.preheader

.lr.ph217:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %78, i64 8
  %.val160 = load ptr, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = zext nneg i32 %.val158 to i64
  br label %96

14:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %15 = phi ptr [ %4, %.lr.ph ], [ %78, %77 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val161 = load ptr, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %18, null
  br i1 %19, label %77, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 24
  %.val162 = load i64, ptr %21, align 8
  %22 = and i64 %.val162, 7
  %.not203 = icmp eq i64 %22, 3
  br i1 %.not203, label %77, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %24, i64 %indvars.iv
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
  br i1 %narrow.i, label %77, label %35

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %18, i64 8
  %.val167 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val167, null
  %.pre240 = ptrtoint ptr %.val167 to i64
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %37

37:                                               ; preds = %35
  %38 = and i64 %.pre240, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = sext i32 %41 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %35, %37
  %43 = phi i64 [ %42, %37 ], [ -1, %35 ]
  %44 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %24, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = add i32 %47, %45
  %49 = trunc i64 %.pre240 to i32
  %50 = and i32 %49, 1
  %51 = shl nuw nsw i32 %28, 1
  %.masked204 = and i32 %51, 1022
  %52 = or disjoint i32 %50, %.masked204
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = mul i32 %55, %28
  %57 = add i32 %56, %48
  store i32 %57, ptr %46, align 4, !tbaa !77
  %58 = getelementptr i8, ptr %18, i64 16
  %.val172 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i177 = icmp eq ptr %.val172, null
  %.pre242 = ptrtoint ptr %.val172 to i64
  br i1 %.not.i177, label %Aig_ObjFaninId1.exit, label %59

59:                                               ; preds = %Aig_ObjFaninId0.exit
  %60 = and i64 %.pre242, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = sext i32 %63 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %59
  %65 = phi i64 [ %64, %59 ], [ -1, %Aig_ObjFaninId0.exit ]
  %66 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %24, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = add i32 %67, %57
  %69 = trunc i64 %.pre242 to i32
  %70 = and i32 %69, 1
  %71 = or disjoint i32 %70, %.masked204
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = mul i32 %74, %28
  %76 = add i32 %75, %68
  store i32 %76, ptr %46, align 4, !tbaa !77
  br label %77

77:                                               ; preds = %14, %23, %Aig_ObjFaninId1.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr i8, ptr %78, i64 4
  %.val158 = load i32, ptr %79, align 4, !tbaa !38
  %80 = sext i32 %.val158 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %14, label %.critedge.preheader, !llvm.loop !78

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader.thread, %.critedge.preheader
  %82 = phi i1 [ false, %.critedge.preheader.thread ], [ false, %.critedge.preheader ], [ true, %.critedge ]
  %83 = phi ptr [ %7, %.critedge.preheader.thread ], [ %9, %.critedge.preheader ], [ %9, %.critedge ]
  %.val156221247 = phi i32 [ %.val158211, %.critedge.preheader.thread ], [ %.val158, %.critedge.preheader ], [ %.val158, %.critedge ]
  %.lcssa210246 = phi ptr [ %4, %.critedge.preheader.thread ], [ %78, %.critedge.preheader ], [ %78, %.critedge ]
  %84 = load ptr, ptr %2, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %84, i64 104
  %.val175 = load i32, ptr %85, align 8, !tbaa !79
  %86 = icmp sgt i32 %.val175, 0
  br i1 %86, label %.lr.ph219, label %.critedge4.preheader

.lr.ph219:                                        ; preds = %.critedge2.preheader
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr i8, ptr %84, i64 140
  %90 = getelementptr i8, ptr %88, i64 8
  %.val.i = load ptr, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = getelementptr i8, ptr %84, i64 136
  %94 = getelementptr i8, ptr %92, i64 8
  %.val.i187 = load ptr, ptr %94, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %188

96:                                               ; preds = %.lr.ph217, %.critedge
  %indvars.iv228 = phi i64 [ %13, %.lr.ph217 ], [ %indvars.iv.next229, %.critedge ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %97 = getelementptr inbounds nuw ptr, ptr %.val160, i64 %indvars.iv.next229
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 24
  %.val150 = load i64, ptr %101, align 8
  %102 = and i64 %.val150, 7
  %.off = add nsw i64 %102, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %104, i64 %indvars.iv.next229
  %106 = trunc i64 %.val150 to i32
  %107 = and i32 %106, 7
  %108 = add nsw i32 %107, -7
  %narrow.i178 = icmp ult i32 %108, -2
  br i1 %narrow.i178, label %154, label %109

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %98, i64 8
  %.val168 = load ptr, ptr %110, align 8, !tbaa !32
  %.not.i179 = icmp eq ptr %.val168, null
  %.pre236 = ptrtoint ptr %.val168 to i64
  br i1 %.not.i179, label %Aig_ObjFaninId0.exit180, label %111

111:                                              ; preds = %109
  %112 = and i64 %.pre236, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !76
  %116 = sext i32 %115 to i64
  br label %Aig_ObjFaninId0.exit180

Aig_ObjFaninId0.exit180:                          ; preds = %109, %111
  %117 = phi i64 [ %116, %111 ], [ -1, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %104, i64 %117, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !82
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !82
  %123 = load i32, ptr %105, align 4
  %124 = and i32 %123, 1073741823
  %125 = trunc i64 %.pre236 to i32
  %126 = and i32 %125, 1
  %127 = shl nuw nsw i32 %124, 1
  %.masked = and i32 %127, 1022
  %128 = or disjoint i32 %.masked, %126
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = mul i32 %124, %131
  %133 = add i32 %132, %122
  store i32 %133, ptr %120, align 4, !tbaa !82
  %134 = getelementptr i8, ptr %98, i64 16
  %.val173 = load ptr, ptr %134, align 8, !tbaa !33
  %.not.i181 = icmp eq ptr %.val173, null
  %.pre238 = ptrtoint ptr %.val173 to i64
  br i1 %.not.i181, label %Aig_ObjFaninId1.exit182, label %135

135:                                              ; preds = %Aig_ObjFaninId0.exit180
  %136 = and i64 %.pre238, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !76
  %140 = sext i32 %139 to i64
  br label %Aig_ObjFaninId1.exit182

Aig_ObjFaninId1.exit182:                          ; preds = %Aig_ObjFaninId0.exit180, %135
  %141 = phi i64 [ %140, %135 ], [ -1, %Aig_ObjFaninId0.exit180 ]
  %142 = load i32, ptr %118, align 4, !tbaa !82
  %143 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %104, i64 %141, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !82
  %145 = add i32 %144, %142
  %146 = trunc i64 %.pre238 to i32
  %147 = and i32 %146, 1
  %148 = or disjoint i32 %147, %.masked
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = mul i32 %151, %124
  %153 = add i32 %152, %145
  store i32 %153, ptr %143, align 4, !tbaa !82
  br label %.critedge

154:                                              ; preds = %103
  %.not201 = icmp eq i64 %102, 3
  br i1 %.not201, label %155, label %.critedge

155:                                              ; preds = %154
  %156 = getelementptr i8, ptr %98, i64 8
  %.val169 = load ptr, ptr %156, align 8, !tbaa !32
  %.not.i183 = icmp eq ptr %.val169, null
  %.pre = ptrtoint ptr %.val169 to i64
  br i1 %.not.i183, label %Aig_ObjFaninId0.exit184, label %157

157:                                              ; preds = %155
  %158 = and i64 %.pre, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !76
  %162 = sext i32 %161 to i64
  br label %Aig_ObjFaninId0.exit184

Aig_ObjFaninId0.exit184:                          ; preds = %155, %157
  %163 = phi i64 [ %162, %157 ], [ -1, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !82
  %166 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %104, i64 %163, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %168 = add i32 %167, %165
  store i32 %168, ptr %166, align 4, !tbaa !82
  %169 = load i32, ptr %105, align 4
  %170 = and i32 %169, 1073741823
  %171 = trunc i64 %.pre to i32
  %172 = and i32 %171, 1
  %173 = shl nuw nsw i32 %170, 1
  %.masked202 = and i32 %173, 1022
  %174 = or disjoint i32 %.masked202, %172
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = mul i32 %170, %177
  %179 = add i32 %178, %168
  store i32 %179, ptr %166, align 4, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %100, %96, %Aig_ObjFaninId1.exit182, %Aig_ObjFaninId0.exit184, %154
  %180 = icmp samesign ugt i64 %indvars.iv228, 1
  br i1 %180, label %96, label %.critedge2.preheader, !llvm.loop !83

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  br i1 %82, label %.lr.ph223, label %.critedge6

.lr.ph223:                                        ; preds = %.critedge4.preheader
  %181 = getelementptr i8, ptr %.lcssa210246, i64 8
  %.val159 = load ptr, ptr %181, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %229

188:                                              ; preds = %.lr.ph219, %.critedge2
  %.2218 = phi i32 [ 0, %.lr.ph219 ], [ %228, %.critedge2 ]
  %.val4.i = load i32, ptr %89, align 4, !tbaa !5
  %189 = sub nsw i32 %.2218, %.val175
  %190 = add i32 %189, %.val4.i
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %.val.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %.val4.i185 = load i32, ptr %93, align 8, !tbaa !5
  %194 = add i32 %189, %.val4.i185
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val.i187, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  %198 = getelementptr i8, ptr %193, i64 8
  %.val170 = load ptr, ptr %198, align 8, !tbaa !32
  %.not.i188 = icmp eq ptr %.val170, null
  br i1 %.not.i188, label %Aig_ObjFaninId0.exit189.thread, label %Aig_ObjFaninId0.exit189

Aig_ObjFaninId0.exit189:                          ; preds = %188
  %199 = ptrtoint ptr %.val170 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 36
  %203 = load i32, ptr %202, align 4, !tbaa !76
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.critedge2, label %Aig_ObjFaninId0.exit189.thread

Aig_ObjFaninId0.exit189.thread:                   ; preds = %188, %Aig_ObjFaninId0.exit189
  %205 = getelementptr i8, ptr %197, i64 36
  %.val176 = load i32, ptr %205, align 4, !tbaa !76
  %.not.i190 = icmp eq i32 %.val176, 0
  br i1 %.not.i190, label %Iso_ManObj.exit, label %206

206:                                              ; preds = %Aig_ObjFaninId0.exit189.thread
  %207 = load ptr, ptr %95, align 8, !tbaa !41
  %208 = sext i32 %.val176 to i64
  %209 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %207, i64 %208
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Aig_ObjFaninId0.exit189.thread, %206
  %210 = phi ptr [ %209, %206 ], [ null, %Aig_ObjFaninId0.exit189.thread ]
  br i1 %.not.i188, label %Aig_ObjFaninId0.exit192.thread, label %Aig_ObjFaninId0.exit192

Aig_ObjFaninId0.exit192:                          ; preds = %Iso_ManObj.exit
  %211 = ptrtoint ptr %.val170 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 36
  %215 = load i32, ptr %214, align 4, !tbaa !76
  %.not.i193 = icmp ne i32 %215, 0
  tail call void @llvm.assume(i1 %.not.i193)
  %216 = sext i32 %215 to i64
  br label %Aig_ObjFaninId0.exit192.thread

Aig_ObjFaninId0.exit192.thread:                   ; preds = %Aig_ObjFaninId0.exit192, %Iso_ManObj.exit
  %217 = phi i64 [ %216, %Aig_ObjFaninId0.exit192 ], [ -1, %Iso_ManObj.exit ]
  %218 = load ptr, ptr %95, align 8, !tbaa !41
  %219 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %218, i64 %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !77
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !82
  %227 = add i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !82
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjFaninId0.exit189, %Aig_ObjFaninId0.exit192.thread
  %228 = add nuw nsw i32 %.2218, 1
  %exitcond.not = icmp eq i32 %228, %.val175
  br i1 %exitcond.not, label %.critedge4.preheader, label %188, !llvm.loop !84

229:                                              ; preds = %.lr.ph223, %Iso_ObjHashAdd.exit
  %.val156234 = phi i32 [ %.val156221247, %.lr.ph223 ], [ %.val156, %Iso_ObjHashAdd.exit ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next232, %Iso_ObjHashAdd.exit ]
  %230 = getelementptr inbounds nuw ptr, ptr %.val159, i64 %indvars.iv231
  %231 = load ptr, ptr %230, align 8, !tbaa !67
  %232 = icmp eq ptr %231, null
  br i1 %232, label %Iso_ObjHashAdd.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %231, i64 24
  %.val = load i64, ptr %234, align 8
  %235 = and i64 %.val, 7
  %.not = icmp eq i64 %235, 2
  br i1 %.not, label %240, label %236

236:                                              ; preds = %233
  %237 = trunc i64 %.val to i32
  %238 = and i32 %237, 7
  %239 = add nsw i32 %238, -7
  %narrow.i195 = icmp ult i32 %239, -2
  br i1 %narrow.i195, label %Iso_ObjHashAdd.exit, label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %182, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %241, i64 %indvars.iv231
  %243 = load ptr, ptr %183, align 8, !tbaa !45
  %244 = load i32, ptr %184, align 4, !tbaa !44
  br label %245

245:                                              ; preds = %245, %240
  %indvars.iv.i.i = phi i64 [ 0, %240 ], [ %indvars.iv.next.i.i, %245 ]
  %.010.i.i = phi i32 [ 0, %240 ], [ %251, %245 ]
  %246 = getelementptr inbounds nuw [8 x i32], ptr @Iso_ObjHash.BigPrimes, i64 0, i64 %indvars.iv.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !5
  %250 = mul i32 %249, %247
  %251 = xor i32 %250, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Iso_ObjHash.exit.i, label %245, !llvm.loop !85

Iso_ObjHash.exit.i:                               ; preds = %245
  %252 = urem i32 %251, %244
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %243, i64 %253
  %255 = load i32, ptr %185, align 8, !tbaa !86
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %185, align 8, !tbaa !86
  %257 = load i32, ptr %254, align 4, !tbaa !5
  %.not.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %Iso_ManObj.exit.i

Iso_ManObj.exit.i:                                ; preds = %Iso_ObjHash.exit.i, %271
  %.pn.in = phi i32 [ %273, %271 ], [ %257, %Iso_ObjHash.exit.i ]
  %.pn = sext i32 %.pn.in to i64
  %storemerge27.i = getelementptr inbounds %struct.Iso_Obj_t_, ptr %241, i64 %.pn
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %storemerge27.i, ptr noundef nonnull dereferenceable(12) %242, i64 12)
  %258 = icmp eq i32 %bcmp.i, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %Iso_ManObj.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 16
  %261 = load i32, ptr %260, align 4, !tbaa !65
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load i32, ptr %186, align 4, !tbaa !87
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %186, align 4, !tbaa !87
  %266 = load i32, ptr %187, align 4, !tbaa !88
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %187, align 4, !tbaa !88
  br label %268

268:                                              ; preds = %263, %259
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 %261, ptr %269, align 4, !tbaa !65
  %270 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %270, ptr %260, align 4, !tbaa !65
  br label %Iso_ObjHashAdd.exit

271:                                              ; preds = %Iso_ManObj.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !5
  %.not.i15.i = icmp eq i32 %273, 0
  br i1 %.not.i15.i, label %._crit_edge.i.loopexit, label %Iso_ManObj.exit.i

._crit_edge.i.loopexit:                           ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Iso_ObjHash.exit.i
  %.0.lcssa.i = phi ptr [ %254, %Iso_ObjHash.exit.i ], [ %274, %._crit_edge.i.loopexit ]
  %275 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %275, ptr %.0.lcssa.i, align 4, !tbaa !5
  %276 = load i32, ptr %187, align 4, !tbaa !88
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %187, align 4, !tbaa !88
  %.val156.pre = load i32, ptr %83, align 4, !tbaa !38
  br label %Iso_ObjHashAdd.exit

Iso_ObjHashAdd.exit:                              ; preds = %._crit_edge.i, %268, %229, %236
  %.val156 = phi i32 [ %.val156.pre, %._crit_edge.i ], [ %.val156234, %268 ], [ %.val156234, %229 ], [ %.val156234, %236 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %278 = sext i32 %.val156 to i64
  %279 = icmp slt i64 %indvars.iv.next232, %278
  br i1 %279, label %229, label %.critedge6, !llvm.loop !89

.critedge6:                                       ; preds = %Iso_ObjHashAdd.exit, %.critedge4.preheader
  tail call void @Iso_ManCollectClasses(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Iso_ManAssignAdjacency(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %4, i64 4
  %.val192 = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp sgt i32 %.val192, 0
  br i1 %6, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val194 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val192 to i64
  br label %12

.lr.ph244:                                        ; preds = %81
  %9 = getelementptr i8, ptr %4, i64 8
  %.val193 = load ptr, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %.val192 to i64
  br label %93

12:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 4, !tbaa !82
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
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = sext i32 %34 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %27, %29
  %36 = phi i64 [ %35, %29 ], [ -1, %27 ]
  %37 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %17, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !77
  store i32 %39, ptr %19, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !74
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
  %49 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = mul i32 %50, %41
  %52 = add i32 %51, %39
  store i32 %52, ptr %19, align 4, !tbaa !77
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
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = sext i32 %61 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %53, %56
  %63 = phi i64 [ %62, %56 ], [ -1, %53 ]
  %64 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %17, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !77
  %67 = add i32 %54, %66
  store i32 %67, ptr %19, align 4, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !74
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
  %77 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = mul i32 %78, %69
  %80 = add i32 %79, %67
  store i32 %80, ptr %19, align 4, !tbaa !77
  br label %81

81:                                               ; preds = %12, %23, %70, %Aig_ObjFaninId1.exit, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph244, label %12, !llvm.loop !90

.critedge2.preheader:                             ; preds = %.critedge, %1
  %82 = getelementptr i8, ptr %2, i64 104
  %.val207 = load i32, ptr %82, align 8, !tbaa !79
  %83 = icmp sgt i32 %.val207, 0
  br i1 %83, label %.lr.ph246, label %.critedge4

.lr.ph246:                                        ; preds = %.critedge2.preheader
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr i8, ptr %2, i64 140
  %87 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr i8, ptr %2, i64 136
  %91 = getelementptr i8, ptr %89, i64 8
  %.val.i219 = load ptr, ptr %91, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %189

93:                                               ; preds = %.lr.ph244, %.critedge
  %indvars.iv248 = phi i64 [ %11, %.lr.ph244 ], [ %indvars.iv.next249, %.critedge ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %94 = getelementptr inbounds nuw ptr, ptr %.val193, i64 %indvars.iv.next249
  %95 = load ptr, ptr %94, align 8, !tbaa !67
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
  %102 = getelementptr inbounds nuw %struct.Iso_Obj_t_, ptr %101, i64 %indvars.iv.next249
  %103 = trunc i64 %.val to i32
  %104 = and i32 %103, 7
  %105 = add nsw i32 %104, -7
  %narrow.i210 = icmp ult i32 %105, -2
  br i1 %narrow.i210, label %159, label %106

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
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = sext i32 %113 to i64
  br label %Aig_ObjFaninId0.exit212

Aig_ObjFaninId0.exit212:                          ; preds = %106, %108
  %115 = phi i64 [ %114, %108 ], [ -1, %106 ]
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !82
  %118 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %101, i64 %115, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = add i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %.not178 = icmp eq i32 %122, 0
  br i1 %.not178, label %134, label %123

123:                                              ; preds = %Aig_ObjFaninId0.exit212
  %124 = ptrtoint ptr %.val202 to i64
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1
  %127 = shl nsw i32 %122, 1
  %.masked231 = and i32 %127, 1022
  %128 = or disjoint i32 %.masked231, %126
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = mul i32 %131, %122
  %133 = add i32 %132, %120
  store i32 %133, ptr %118, align 4, !tbaa !82
  br label %134

134:                                              ; preds = %123, %Aig_ObjFaninId0.exit212
  %135 = getelementptr i8, ptr %95, i64 16
  %.val204 = load ptr, ptr %135, align 8, !tbaa !33
  %.not.i213 = icmp eq ptr %.val204, null
  br i1 %.not.i213, label %Aig_ObjFaninId1.exit214, label %136

136:                                              ; preds = %134
  %137 = ptrtoint ptr %.val204 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !76
  %142 = sext i32 %141 to i64
  br label %Aig_ObjFaninId1.exit214

Aig_ObjFaninId1.exit214:                          ; preds = %134, %136
  %143 = phi i64 [ %142, %136 ], [ -1, %134 ]
  %144 = load i32, ptr %116, align 4, !tbaa !82
  %145 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %101, i64 %143, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = add i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !82
  br i1 %.not178, label %.critedge, label %148

148:                                              ; preds = %Aig_ObjFaninId1.exit214
  %149 = ptrtoint ptr %.val204 to i64
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 1
  %152 = shl nsw i32 %122, 1
  %.masked232 = and i32 %152, 1022
  %153 = or disjoint i32 %151, %.masked232
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = mul i32 %156, %122
  %158 = add i32 %157, %147
  store i32 %158, ptr %145, align 4, !tbaa !82
  br label %.critedge

159:                                              ; preds = %100
  %.not233 = icmp eq i64 %99, 3
  br i1 %.not233, label %160, label %.critedge

160:                                              ; preds = %159
  %161 = getelementptr i8, ptr %95, i64 8
  %.val201 = load ptr, ptr %161, align 8, !tbaa !32
  %.not.i215 = icmp eq ptr %.val201, null
  br i1 %.not.i215, label %Aig_ObjFaninId0.exit216, label %162

162:                                              ; preds = %160
  %163 = ptrtoint ptr %.val201 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !76
  %168 = sext i32 %167 to i64
  br label %Aig_ObjFaninId0.exit216

Aig_ObjFaninId0.exit216:                          ; preds = %160, %162
  %169 = phi i64 [ %168, %162 ], [ -1, %160 ]
  %170 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !82
  %172 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %101, i64 %169, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !82
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !74
  %.not177 = icmp eq i32 %176, 0
  br i1 %.not177, label %.critedge, label %177

177:                                              ; preds = %Aig_ObjFaninId0.exit216
  %178 = ptrtoint ptr %.val201 to i64
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1
  %181 = shl nsw i32 %176, 1
  %.masked234 = and i32 %181, 1022
  %182 = or disjoint i32 %.masked234, %180
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = mul i32 %185, %176
  %187 = add i32 %186, %174
  store i32 %187, ptr %172, align 4, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %97, %93, %148, %Aig_ObjFaninId1.exit214, %Aig_ObjFaninId0.exit216, %177, %159
  %188 = icmp samesign ugt i64 %indvars.iv248, 1
  br i1 %188, label %93, label %.critedge2.preheader, !llvm.loop !91

189:                                              ; preds = %.lr.ph246, %.critedge2
  %.2245 = phi i32 [ 0, %.lr.ph246 ], [ %256, %.critedge2 ]
  %.val4.i = load i32, ptr %86, align 4, !tbaa !5
  %190 = sub nsw i32 %.2245, %.val207
  %191 = add i32 %190, %.val4.i
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val.i, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %.val4.i217 = load i32, ptr %90, align 8, !tbaa !5
  %195 = add i32 %190, %.val4.i217
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %.val.i219, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  %199 = getelementptr i8, ptr %194, i64 8
  %.val200 = load ptr, ptr %199, align 8, !tbaa !32
  %.not.i220 = icmp eq ptr %.val200, null
  br i1 %.not.i220, label %Aig_ObjFaninId0.exit221.thread, label %Aig_ObjFaninId0.exit221

Aig_ObjFaninId0.exit221:                          ; preds = %189
  %200 = ptrtoint ptr %.val200 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = load i32, ptr %203, align 4, !tbaa !76
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.critedge2, label %Aig_ObjFaninId0.exit221.thread

Aig_ObjFaninId0.exit221.thread:                   ; preds = %189, %Aig_ObjFaninId0.exit221
  %206 = getelementptr i8, ptr %198, i64 36
  %.val208 = load i32, ptr %206, align 4, !tbaa !76
  %.not.i222 = icmp eq i32 %.val208, 0
  br i1 %.not.i222, label %Iso_ManObj.exit, label %207

207:                                              ; preds = %Aig_ObjFaninId0.exit221.thread
  %208 = load ptr, ptr %92, align 8, !tbaa !41
  %209 = sext i32 %.val208 to i64
  %210 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %208, i64 %209
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Aig_ObjFaninId0.exit221.thread, %207
  %211 = phi ptr [ %210, %207 ], [ null, %Aig_ObjFaninId0.exit221.thread ]
  br i1 %.not.i220, label %Aig_ObjFaninId0.exit224.thread, label %Aig_ObjFaninId0.exit224

Aig_ObjFaninId0.exit224:                          ; preds = %Iso_ManObj.exit
  %212 = ptrtoint ptr %.val200 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %216 = load i32, ptr %215, align 4, !tbaa !76
  %.not.i225 = icmp ne i32 %216, 0
  tail call void @llvm.assume(i1 %.not.i225)
  %217 = sext i32 %216 to i64
  br label %Aig_ObjFaninId0.exit224.thread

Aig_ObjFaninId0.exit224.thread:                   ; preds = %Aig_ObjFaninId0.exit224, %Iso_ManObj.exit
  %218 = phi i64 [ %217, %Aig_ObjFaninId0.exit224 ], [ -1, %Iso_ManObj.exit ]
  %219 = load ptr, ptr %92, align 8, !tbaa !41
  %220 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %219, i64 %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !77
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %222, ptr %223, align 4, !tbaa !77
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %237, label %226

226:                                              ; preds = %Aig_ObjFaninId0.exit224.thread
  %227 = ptrtoint ptr %.val200 to i64
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 1
  %230 = shl nsw i32 %225, 1
  %.masked = and i32 %230, 1022
  %231 = or disjoint i32 %.masked, %229
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !5
  %235 = mul i32 %234, %225
  %236 = add i32 %235, %222
  store i32 %236, ptr %223, align 4, !tbaa !77
  br label %237

237:                                              ; preds = %226, %Aig_ObjFaninId0.exit224.thread
  %238 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !82
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !82
  %242 = add i32 %241, %239
  store i32 %242, ptr %240, align 4, !tbaa !82
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !74
  %.not172 = icmp eq i32 %244, 0
  br i1 %.not172, label %.critedge2, label %245

245:                                              ; preds = %237
  %246 = ptrtoint ptr %.val200 to i64
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1
  %249 = shl nsw i32 %244, 1
  %.masked228 = and i32 %249, 1022
  %250 = or disjoint i32 %.masked228, %248
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [1024 x i32], ptr @s_1kPrimes, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !5
  %254 = mul i32 %253, %244
  %255 = add i32 %254, %242
  store i32 %255, ptr %240, align 4, !tbaa !82
  br label %.critedge2

.critedge2:                                       ; preds = %245, %237, %Aig_ObjFaninId0.exit221
  %256 = add nuw nsw i32 %.2245, 1
  %exitcond251.not = icmp eq i32 %256, %.val207
  br i1 %exitcond251.not, label %.critedge4, label %189, !llvm.loop !92

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Iso_ManPrintClasseSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !38
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph19, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = phi ptr [ %3, %.lr.ph19 ], [ %22, %._crit_edge ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %._crit_edge, label %Iso_ManObj.exit.preheader

Iso_ManObj.exit.preheader:                        ; preds = %.lr.ph.preheader
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Iso_ManObj.exit.preheader, %Iso_ManObj.exit
  %15 = phi i32 [ %20, %Iso_ManObj.exit ], [ %13, %Iso_ManObj.exit.preheader ]
  %16 = phi i32 [ %18, %Iso_ManObj.exit ], [ 1, %Iso_ManObj.exit.preheader ]
  %17 = sext i32 %15 to i64
  %18 = add nuw nsw i32 %16, 1
  %19 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %14, i64 %17, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %._crit_edge, label %Iso_ManObj.exit, !llvm.loop !93

._crit_edge:                                      ; preds = %Iso_ManObj.exit, %.lr.ph.preheader, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ 1, %.lr.ph.preheader ], [ %18, %Iso_ManObj.exit ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !38
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %7, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %._crit_edge, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Iso_ManPrintClasses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %4, %3
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.critedge, label %15

15:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !49
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
  %.val45 = load ptr, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !67
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
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !47
  %sext.i = shl i64 %33, 32
  %35 = ashr exact i64 %sext.i, 29
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !67
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
  %.val42 = load ptr, ptr %48, align 8, !tbaa !32, !nonnull !95, !noundef !95
  %49 = ptrtoint ptr %.val42 to i64
  %50 = and i64 %49, 1
  %.not39 = icmp eq i64 %50, 0
  %51 = select i1 %.not39, ptr @.str.20, ptr @.str.19
  %52 = and i64 %49, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = getelementptr i8, ptr %53, i64 24
  %.val53 = load i64, ptr %56, align 8
  %57 = lshr i64 %.val53, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 16777215
  %60 = getelementptr i8, ptr %38, i64 16
  %.val43 = load ptr, ptr %60, align 8, !tbaa !33, !nonnull !95, !noundef !95
  %61 = ptrtoint ptr %.val43 to i64
  %62 = and i64 %61, 1
  %.not40 = icmp eq i64 %62, 0
  %63 = select i1 %.not40, ptr @.str.20, ptr @.str.19
  %64 = and i64 %61, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !76
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
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %.not.i56 = icmp eq i32 %80, 0
  br i1 %.not.i56, label %._crit_edge, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %75
  %81 = load ptr, ptr %20, align 8, !tbaa !41
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %81, i64 %82
  br label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %75, %21
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %16, align 8, !tbaa !49
  %85 = getelementptr i8, ptr %84, i64 4
  %.val44 = load i32, ptr %85, align 4, !tbaa !38
  %86 = sext i32 %.val44 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %21, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %._crit_edge, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Iso_ManRehashClassNodes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !49
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
  %.val46 = load ptr, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %Iso_ManObj.exit
  %.04157 = phi ptr [ %90, %Iso_ManObj.exit ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04157, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load i32, ptr %22, align 8, !tbaa !46
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
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
  store ptr %36, ptr %30, align 8, !tbaa !47
  store i32 16, ptr %22, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !47
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
  store ptr %48, ptr %39, align 8, !tbaa !47
  store i32 %38, ptr %22, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !38
  br label %83

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = load i32, ptr %53, align 8, !tbaa !46
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %52
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !47
  br label %Vec_PtrPush.exit53

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !47
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
  store ptr %67, ptr %61, align 8, !tbaa !47
  store i32 16, ptr %53, align 8, !tbaa !46
  br label %Vec_PtrPush.exit53

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
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
  store ptr %79, ptr %70, align 8, !tbaa !47
  store i32 %69, ptr %53, align 8, !tbaa !46
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %78
  %80 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %79, %78 ], [ %67, %Vec_PtrGrow.exit.i52 ]
  %81 = load i32, ptr %54, align 4, !tbaa !38
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit53
  %.sink = phi i32 [ %50, %Vec_PtrPush.exit ], [ %81, %Vec_PtrPush.exit53 ]
  %.sink82 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %80, %Vec_PtrPush.exit53 ]
  %84 = sext i32 %.sink to i64
  %85 = getelementptr inbounds ptr, ptr %.sink82, i64 %84
  store ptr %.04157, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %.04157, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !65
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %._crit_edge.loopexit, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %88, i64 %89
  br label %.lr.ph, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %91 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val43 = load i32, ptr %92, align 4, !tbaa !38
  %93 = sext i32 %.val43 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %13, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %._crit_edge, %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %95, align 4, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %96, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %97, align 4, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %2, align 8, !tbaa !50
  %105 = getelementptr i8, ptr %104, i64 4
  %.val4263 = load i32, ptr %105, align 4, !tbaa !38
  %106 = icmp sgt i32 %.val4263, 0
  br i1 %106, label %.lr.ph65, label %.critedge2.preheader

.lr.ph65:                                         ; preds = %.critedge
  %107 = getelementptr i8, ptr %104, i64 8
  %.val45 = load ptr, ptr %107, align 8, !tbaa !47
  %108 = load ptr, ptr %98, align 8, !tbaa !45
  %109 = getelementptr i8, ptr %0, i64 8
  %.val14.i.pre = load ptr, ptr %109, align 8, !tbaa !41
  %110 = ptrtoint ptr %.val14.i.pre to i64
  %111 = ptrtoint ptr %.val14.i.pre to i64
  br label %116

.critedge2.preheader:                             ; preds = %Iso_ObjHashAdd.exit, %.critedge
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !38
  %114 = icmp sgt i32 %.val, 0
  br i1 %114, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge2.preheader
  %115 = getelementptr i8, ptr %112, i64 8
  %.val44 = load ptr, ptr %115, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.critedge2

116:                                              ; preds = %.lr.ph65, %Iso_ObjHashAdd.exit
  %.val4276 = phi i32 [ %.val4263, %.lr.ph65 ], [ %.val42, %Iso_ObjHashAdd.exit ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %Iso_ObjHashAdd.exit ]
  %117 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv70
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %119, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %120, align 4, !tbaa !65
  %121 = load i32, ptr %100, align 4, !tbaa !44
  br label %122

122:                                              ; preds = %122, %116
  %indvars.iv.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i, %122 ]
  %.010.i.i = phi i32 [ 0, %116 ], [ %128, %122 ]
  %123 = getelementptr inbounds nuw [8 x i32], ptr @Iso_ObjHash.BigPrimes, i64 0, i64 %indvars.iv.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = mul i32 %126, %124
  %128 = xor i32 %127, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Iso_ObjHash.exit.i, label %122, !llvm.loop !85

Iso_ObjHash.exit.i:                               ; preds = %122
  %129 = urem i32 %128, %121
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %108, i64 %130
  %132 = load i32, ptr %96, align 8, !tbaa !86
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %96, align 8, !tbaa !86
  %134 = load i32, ptr %131, align 4, !tbaa !5
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %Iso_ManObj.exit16.i

Iso_ManObj.exit16.i:                              ; preds = %Iso_ObjHash.exit.i, %150
  %.pn.in = phi i32 [ %152, %150 ], [ %134, %Iso_ObjHash.exit.i ]
  %.pn = sext i32 %.pn.in to i64
  %storemerge27.i = getelementptr inbounds %struct.Iso_Obj_t_, ptr %.val14.i.pre, i64 %.pn
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %storemerge27.i, ptr noundef nonnull dereferenceable(12) %118, i64 12)
  %135 = icmp eq i32 %bcmp.i, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %Iso_ManObj.exit16.i
  %137 = getelementptr inbounds nuw i8, ptr %storemerge27.i, i64 16
  %138 = load i32, ptr %137, align 4, !tbaa !65
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load i32, ptr %95, align 4, !tbaa !87
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %95, align 4, !tbaa !87
  %143 = load i32, ptr %97, align 4, !tbaa !88
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %97, align 4, !tbaa !88
  br label %145

145:                                              ; preds = %140, %136
  store i32 %138, ptr %120, align 4, !tbaa !65
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %146, %110
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %137, align 4, !tbaa !65
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
  %158 = load i32, ptr %97, align 4, !tbaa !88
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %97, align 4, !tbaa !88
  %.val42.pre = load i32, ptr %105, align 4, !tbaa !38
  br label %Iso_ObjHashAdd.exit

Iso_ObjHashAdd.exit:                              ; preds = %145, %._crit_edge.i
  %.val42 = phi i32 [ %.val4276, %145 ], [ %.val42.pre, %._crit_edge.i ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %160 = sext i32 %.val42 to i64
  %161 = icmp slt i64 %indvars.iv.next71, %160
  br i1 %161, label %116, label %.critedge2.preheader, !llvm.loop !100

.critedge2:                                       ; preds = %.lr.ph67, %.critedge2
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %.critedge2 ]
  %162 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv73
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %164, align 4, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %165, align 4, !tbaa !65
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.critedge2, !llvm.loop !101

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Iso_ManCollectClasses(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindBestObj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !47
  %sext.i = shl i64 %16, 32
  %18 = ashr exact i64 %sext.i, 29
  %19 = getelementptr inbounds i8, ptr %.val.i.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
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
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.loopexit, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !41
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %31, i64 %32
  br label %9, !llvm.loop !102

.loopexit:                                        ; preds = %28, %2
  %.019 = phi ptr [ %1, %2 ], [ %.117, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %.019
}

; Function Attrs: nofree nounwind uwtable
define void @Iso_ManBreakTies(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %.val32, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741823
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %8)
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %.pre, %9 ], [ %4, %2 ]
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !38
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Iso_ManObj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Iso_ManObj.exit.thread ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741823
  %23 = icmp samesign ult i32 %22, %8
  br i1 %23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %18
  %.promoted = load i32, ptr %16, align 8, !tbaa !52
  %24 = add nsw i32 %.promoted, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %.promoted, ptr %25, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %.not.i38 = icmp eq i32 %27, 0
  br i1 %.not.i38, label %Iso_ManObj.exit.thread, label %Iso_ManObj.exit.preheader

Iso_ManObj.exit.preheader:                        ; preds = %.preheader
  %28 = load ptr, ptr %17, align 8, !tbaa !41
  br label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Iso_ManObj.exit.preheader, %Iso_ManObj.exit
  %29 = phi i32 [ %36, %Iso_ManObj.exit ], [ %27, %Iso_ManObj.exit.preheader ]
  %30 = phi i32 [ %33, %Iso_ManObj.exit ], [ %24, %Iso_ManObj.exit.preheader ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %28, i64 %31
  %33 = add nsw i32 %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %30, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %Iso_ManObj.exit.thread, label %Iso_ManObj.exit, !llvm.loop !103

Iso_ManObj.exit.thread:                           ; preds = %Iso_ManObj.exit, %.preheader
  %.lcssa = phi i32 [ %24, %.preheader ], [ %33, %Iso_ManObj.exit ]
  store i32 %.lcssa, ptr %16, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !104

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

8:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %30, %27 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val60 = load ptr, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

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
  %.val65 = load i32, ptr %21, align 4, !tbaa !76
  %.not.i = icmp ne i32 %.val65, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = sext i32 %.val65 to i64
  %24 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %22, i64 %23, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !74
  br label %.sink.split

.sink.split:                                      ; preds = %17, %Iso_ManObj.exit
  %.sink = phi i32 [ %25, %Iso_ManObj.exit ], [ -1, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sink, ptr %26, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %.sink.split, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %30, i64 4
  %.val56 = load i32, ptr %31, align 4, !tbaa !38
  %32 = sext i32 %.val56 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %8, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %27, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %28, %27 ]
  %34 = getelementptr i8, ptr %.lcssa, i64 48
  %.val66 = load ptr, ptr %34, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %.val66, i64 40
  store i32 0, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !38
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr i8, ptr %44, i64 4
  %.val5593 = load i32, ptr %45, align 4, !tbaa !38
  %46 = icmp sgt i32 %.val5593, 0
  br i1 %46, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge, %117
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %117 ], [ 0, %.critedge ]
  %47 = phi ptr [ %122, %117 ], [ %44, %.critedge ]
  %48 = phi ptr [ %120, %117 ], [ %42, %.critedge ]
  %49 = getelementptr i8, ptr %47, i64 8
  %.val59 = load ptr, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv104
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %.val69 = load i32, ptr %51, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %48, i64 136
  %.val63 = load i32, ptr %52, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %48, i64 104
  %.val62 = load i32, ptr %53, align 8, !tbaa !79
  %54 = sub nsw i32 %.val63, %.val62
  %.not = icmp slt i32 %.val69, %54
  br i1 %.not, label %86, label %55

55:                                               ; preds = %.lr.ph95
  %56 = load ptr, ptr %39, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = load i32, ptr %56, align 8, !tbaa !46
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !47
  store i32 16, ptr %56, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !47
  store i32 %72, ptr %56, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i ]
  %84 = load i32, ptr %57, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !38
  br label %117

86:                                               ; preds = %.lr.ph95
  %87 = load ptr, ptr %36, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = load i32, ptr %87, align 8, !tbaa !46
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %86
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !47
  br label %Vec_PtrPush.exit76

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %.not9.i.i74 = icmp eq ptr %96, null
  br i1 %.not9.i.i74, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i75

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !47
  store i32 16, ptr %87, align 8, !tbaa !46
  br label %Vec_PtrPush.exit76

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %.not9.i10.i73 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i73, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #27
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #25
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !47
  store i32 %103, ptr %87, align 8, !tbaa !46
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %112
  %114 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %113, %112 ], [ %101, %Vec_PtrGrow.exit.i75 ]
  %115 = load i32, ptr %88, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit76
  %.sink123 = phi i32 [ %84, %Vec_PtrPush.exit ], [ %115, %Vec_PtrPush.exit76 ]
  %.sink121 = phi ptr [ %83, %Vec_PtrPush.exit ], [ %114, %Vec_PtrPush.exit76 ]
  %118 = sext i32 %.sink123 to i64
  %119 = getelementptr inbounds ptr, ptr %.sink121, i64 %118
  store ptr %51, ptr %119, align 8, !tbaa !67
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %120 = load ptr, ptr %0, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = getelementptr i8, ptr %122, i64 4
  %.val55 = load i32, ptr %123, align 4, !tbaa !38
  %124 = sext i32 %.val55 to i64
  %125 = icmp slt i64 %indvars.iv.next105, %124
  br i1 %125, label %.lr.ph95, label %.critedge2.loopexit, !llvm.loop !107

.critedge2.loopexit:                              ; preds = %117
  %.pre = load ptr, ptr %36, align 8, !tbaa !50
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %126 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %37, %.critedge ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge2
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = zext nneg i32 %128 to i64
  tail call void @qsort(ptr noundef %131, i64 noundef %132, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompareByData) #23
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge2, %.sink.split.i
  %133 = load ptr, ptr %39, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %Vec_PtrSort.exit78, label %.sink.split.i77

.sink.split.i77:                                  ; preds = %Vec_PtrSort.exit
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = zext nneg i32 %135 to i64
  tail call void @qsort(ptr noundef %138, i64 noundef %139, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompareByData) #23
  br label %Vec_PtrSort.exit78

Vec_PtrSort.exit78:                               ; preds = %Vec_PtrSort.exit, %.sink.split.i77
  %140 = load ptr, ptr %0, align 8, !tbaa !34
  %141 = getelementptr i8, ptr %140, i64 136
  %.val64 = load i32, ptr %141, align 8, !tbaa !5
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %143 = add i32 %.val64, -1
  %or.cond.i = icmp ult i32 %143, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %144, align 4, !tbaa !108
  store i32 %spec.store.select.i, ptr %142, align 8, !tbaa !110
  %.not.i79 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i79, label %Vec_IntAlloc.exit, label %145

145:                                              ; preds = %Vec_PtrSort.exit78
  %146 = sext i32 %spec.store.select.i to i64
  %147 = shl nsw i64 %146, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrSort.exit78, %145
  %149 = phi ptr [ %148, %145 ], [ null, %Vec_PtrSort.exit78 ]
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !111
  %151 = load ptr, ptr %36, align 8, !tbaa !50
  %152 = getelementptr i8, ptr %151, i64 4
  %.val5496 = load i32, ptr %152, align 4, !tbaa !38
  %153 = icmp sgt i32 %.val5496, 0
  br i1 %153, label %.lr.ph98, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre.i85117 = phi ptr [ %149, %Vec_IntAlloc.exit ], [ %.pre.i81114, %Vec_IntPush.exit ]
  %154 = load ptr, ptr %39, align 8, !tbaa !51
  %155 = getelementptr i8, ptr %154, i64 4
  %.val5399 = load i32, ptr %155, align 4, !tbaa !38
  %156 = icmp sgt i32 %.val5399, 0
  br i1 %156, label %.lr.ph101, label %.critedge6

.lr.ph98:                                         ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %157 = phi ptr [ %.pre.i81114, %Vec_IntPush.exit ], [ %149, %Vec_IntAlloc.exit ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %158 = phi ptr [ %183, %Vec_IntPush.exit ], [ %151, %Vec_IntAlloc.exit ]
  %159 = getelementptr i8, ptr %158, i64 8
  %.val58 = load ptr, ptr %159, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv107
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %.val68 = load i32, ptr %161, align 8, !tbaa !12
  %162 = load i32, ptr %144, align 4, !tbaa !108
  %163 = load i32, ptr %142, align 8, !tbaa !110
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %Vec_IntPush.exit

165:                                              ; preds = %.lr.ph98
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %.not9.i.i82 = icmp eq ptr %157, null
  br i1 %.not9.i.i82, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

170:                                              ; preds = %167
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

172:                                              ; preds = %165
  %173 = shl nuw nsw i32 %162, 1
  %.not9.i9.i = icmp eq ptr %157, null
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %175) #27
  br label %Vec_IntPush.exit.sink.split

178:                                              ; preds = %172
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %176, %178, %168, %170
  %.sink125 = phi ptr [ %169, %168 ], [ %171, %170 ], [ %177, %176 ], [ %179, %178 ]
  %.sink124 = phi i32 [ 16, %168 ], [ 16, %170 ], [ %173, %176 ], [ %173, %178 ]
  store ptr %.sink125, ptr %150, align 8, !tbaa !111
  store i32 %.sink124, ptr %142, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph98
  %.pre.i81114 = phi ptr [ %157, %.lr.ph98 ], [ %.sink125, %Vec_IntPush.exit.sink.split ]
  %180 = add nsw i32 %162, 1
  store i32 %180, ptr %144, align 4, !tbaa !108
  %181 = sext i32 %162 to i64
  %182 = getelementptr inbounds i32, ptr %.pre.i81114, i64 %181
  store i32 %.val68, ptr %182, align 4, !tbaa !5
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %183 = load ptr, ptr %36, align 8, !tbaa !50
  %184 = getelementptr i8, ptr %183, i64 4
  %.val54 = load i32, ptr %184, align 4, !tbaa !38
  %185 = sext i32 %.val54 to i64
  %186 = icmp slt i64 %indvars.iv.next108, %185
  br i1 %186, label %.lr.ph98, label %.critedge4.preheader, !llvm.loop !112

.lr.ph101:                                        ; preds = %.critedge4.preheader, %Vec_IntPush.exit89
  %187 = phi ptr [ %.pre.i85116, %Vec_IntPush.exit89 ], [ %.pre.i85117, %.critedge4.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %Vec_IntPush.exit89 ], [ 0, %.critedge4.preheader ]
  %188 = phi ptr [ %213, %Vec_IntPush.exit89 ], [ %154, %.critedge4.preheader ]
  %189 = getelementptr i8, ptr %188, i64 8
  %.val57 = load ptr, ptr %189, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv110
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %.val67 = load i32, ptr %191, align 8, !tbaa !12
  %192 = load i32, ptr %144, align 4, !tbaa !108
  %193 = load i32, ptr %142, align 8, !tbaa !110
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %Vec_IntPush.exit89

195:                                              ; preds = %.lr.ph101
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %.not9.i.i87 = icmp eq ptr %187, null
  br i1 %.not9.i.i87, label %200, label %198

198:                                              ; preds = %197
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #27
  br label %Vec_IntPush.exit89.sink.split

200:                                              ; preds = %197
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit89.sink.split

202:                                              ; preds = %195
  %203 = shl nuw nsw i32 %192, 1
  %.not9.i9.i86 = icmp eq ptr %187, null
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i86, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %205) #27
  br label %Vec_IntPush.exit89.sink.split

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #25
  br label %Vec_IntPush.exit89.sink.split

Vec_IntPush.exit89.sink.split:                    ; preds = %206, %208, %198, %200
  %.sink127 = phi ptr [ %199, %198 ], [ %201, %200 ], [ %207, %206 ], [ %209, %208 ]
  %.sink126 = phi i32 [ 16, %198 ], [ 16, %200 ], [ %203, %206 ], [ %203, %208 ]
  store ptr %.sink127, ptr %150, align 8, !tbaa !111
  store i32 %.sink126, ptr %142, align 8, !tbaa !110
  br label %Vec_IntPush.exit89

Vec_IntPush.exit89:                               ; preds = %Vec_IntPush.exit89.sink.split, %.lr.ph101
  %.pre.i85116 = phi ptr [ %187, %.lr.ph101 ], [ %.sink127, %Vec_IntPush.exit89.sink.split ]
  %210 = add nsw i32 %192, 1
  store i32 %210, ptr %144, align 4, !tbaa !108
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds i32, ptr %.pre.i85116, i64 %211
  store i32 %.val67, ptr %212, align 4, !tbaa !5
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %213 = load ptr, ptr %39, align 8, !tbaa !51
  %214 = getelementptr i8, ptr %213, i64 4
  %.val53 = load i32, ptr %214, align 4, !tbaa !38
  %215 = sext i32 %.val53 to i64
  %216 = icmp slt i64 %indvars.iv.next111, %215
  br i1 %216, label %.lr.ph101, label %.critedge6, !llvm.loop !113

.critedge6:                                       ; preds = %Vec_IntPush.exit89, %.critedge4.preheader
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define void @Iso_ManDumpOneClass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !38
  store i32 100, ptr %3, align 8, !tbaa !46
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %.val, align 8, !tbaa !67
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
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !47
  %sext.i = shl i64 %20, 32
  %22 = ashr exact i64 %sext.i, 29
  %23 = getelementptr inbounds i8, ptr %.val.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  br label %Iso_AigObj.exit

Iso_AigObj.exit:                                  ; preds = %12, %16
  %25 = phi ptr [ %24, %16 ], [ null, %12 ]
  %26 = icmp eq i32 %14, %13
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Iso_AigObj.exit
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

27:                                               ; preds = %Iso_AigObj.exit
  %28 = icmp slt i32 %13, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %35, ptr %6, align 8, !tbaa !47
  store i32 16, ptr %3, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %13, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !47
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
  store ptr %46, ptr %6, align 8, !tbaa !47
  store i32 %37, ptr %3, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %45 ], [ 16, %Vec_PtrGrow.exit.i ]
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = add nuw nsw i32 %14, 1
  store i32 %49, ptr %4, align 4, !tbaa !38
  %50 = zext nneg i32 %14 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %25, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %._crit_edge, label %Iso_ManObj.exit

Iso_ManObj.exit:                                  ; preds = %Vec_PtrPush.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %54, i64 %55
  br label %12, !llvm.loop !114

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %1
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = tail call ptr @Aig_ManDupNodes(ptr noundef %57, ptr noundef nonnull %3) #23
  store ptr %58, ptr %2, align 8, !tbaa !115
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i13 = icmp eq ptr %59, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %59) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %60
  tail call void @free(ptr noundef nonnull %3) #23
  tail call void @Aig_ManShow(ptr noundef %58, i32 noundef 0, ptr noundef null) #23
  call void @Aig_ManStopP(ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void
}

declare ptr @Aig_ManDupNodes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManShow(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStopP(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %14, align 8, !tbaa !71
  %.neg62 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.neg = sdiv i64 %20, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %17
  %.0.i.neg = phi i64 [ %.neg63, %17 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit36, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %13, align 8, !tbaa !71
  %.neg77 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %.neg76 = sdiv i64 %26, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i35.neg = phi i64 [ %.neg78, %23 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %27 = call ptr @Iso_ManCreate(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit38, label %30

30:                                               ; preds = %Abc_Clock.exit36
  %31 = load i64, ptr %12, align 8, !tbaa !71
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %30
  %.0.i37 = phi i64 [ %36, %30 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %37 = add i64 %.0.i37, %.0.i.neg
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !55
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Abc_Clock.exit38.Iso_ManPrintClasses.exit_crit_edge, label %41

Abc_Clock.exit38.Iso_ManPrintClasses.exit_crit_edge: ; preds = %Abc_Clock.exit38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !87
  br label %Iso_ManPrintClasses.exit

41:                                               ; preds = %Abc_Clock.exit38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit40, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !71
  %.neg65 = mul i64 %72, -1000000
  %73 = load i64, ptr %53, align 8, !tbaa !73
  %.neg64 = sdiv i64 %73, -1000
  %.neg66 = add i64 %.neg64, %.neg65
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %68, %71
  %.0.i39.neg = phi i64 [ %.neg66, %71 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @Iso_ManAssignAdjacency(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit42, label %76

76:                                               ; preds = %Abc_Clock.exit40
  %77 = load i64, ptr %10, align 8, !tbaa !71
  %78 = mul nsw i64 %77, 1000000
  %79 = load i64, ptr %54, align 8, !tbaa !73
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %78
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit40, %76
  %.0.i41 = phi i64 [ %81, %76 ], [ -1, %Abc_Clock.exit40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %82 = add i64 %.0.i41, %.0.i39.neg
  %83 = load i64, ptr %38, align 8, !tbaa !55
  %84 = add nsw i64 %82, %83
  store i64 %84, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit44, label %87

87:                                               ; preds = %Abc_Clock.exit42
  %88 = load i64, ptr %9, align 8, !tbaa !71
  %.neg68 = mul i64 %88, -1000000
  %89 = load i64, ptr %55, align 8, !tbaa !73
  %.neg67 = sdiv i64 %89, -1000
  %.neg69 = add i64 %.neg67, %.neg68
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Abc_Clock.exit42, %87
  %.0.i43.neg = phi i64 [ %.neg69, %87 ], [ 1, %Abc_Clock.exit42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @Iso_ManRehashClassNodes(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit46, label %92

92:                                               ; preds = %Abc_Clock.exit44
  %93 = load i64, ptr %8, align 8, !tbaa !71
  %94 = mul nsw i64 %93, 1000000
  %95 = load i64, ptr %56, align 8, !tbaa !73
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %94
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %Abc_Clock.exit44, %92
  %.0.i45 = phi i64 [ %97, %92 ], [ -1, %Abc_Clock.exit44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %98 = add i64 %.0.i45, %.0.i43.neg
  %99 = load i64, ptr %57, align 8, !tbaa !54
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %57, align 8, !tbaa !54
  %.pre84 = load i32, ptr %60, align 4, !tbaa !88
  br i1 %.not.i, label %Iso_ManPrintClasses.exit48, label %101

101:                                              ; preds = %Abc_Clock.exit46
  %102 = load i32, ptr %58, align 8, !tbaa !40
  %103 = load i32, ptr %59, align 8, !tbaa !86
  %104 = load i32, ptr %52, align 4, !tbaa !87
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %.pre84)
  br label %Iso_ManPrintClasses.exit48

Iso_ManPrintClasses.exit48:                       ; preds = %Abc_Clock.exit46, %101
  %106 = icmp eq i32 %.pre84, 0
  br i1 %106, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Iso_ManPrintClasses.exit48, %Iso_ManPrintClasses.exit59
  %107 = load i32, ptr %52, align 4, !tbaa !87
  %.not34 = icmp eq i32 %107, 0
  br i1 %.not34, label %._crit_edge, label %108

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %61, align 8, !tbaa !49
  %110 = getelementptr i8, ptr %109, i64 8
  %.val32.i = load ptr, ptr %110, align 8, !tbaa !47
  %111 = load ptr, ptr %.val32.i, align 8, !tbaa !67
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
  %.val31.i = load ptr, ptr %110, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %119

119:                                              ; preds = %Iso_ManObj.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Iso_ManObj.exit.thread.i ]
  %120 = getelementptr inbounds nuw ptr, ptr %.val31.i, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1073741823
  %124 = icmp samesign ult i32 %123, %113
  br i1 %124, label %Iso_ManBreakTies.exit, label %.preheader.i

.preheader.i:                                     ; preds = %119
  %.promoted.i = load i32, ptr %62, align 8, !tbaa !52
  %125 = add nsw i32 %.promoted.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 %.promoted.i, ptr %126, align 4, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %.not.i.i79 = icmp eq i32 %128, 0
  br i1 %.not.i.i79, label %Iso_ManObj.exit.thread.i, label %Iso_ManObj.exit.i.lr.ph

Iso_ManObj.exit.i.lr.ph:                          ; preds = %.preheader.i
  %129 = load ptr, ptr %63, align 8, !tbaa !41
  br label %Iso_ManObj.exit.i

Iso_ManObj.exit.i:                                ; preds = %Iso_ManObj.exit.i.lr.ph, %Iso_ManObj.exit.i
  %130 = phi i32 [ %128, %Iso_ManObj.exit.i.lr.ph ], [ %137, %Iso_ManObj.exit.i ]
  %131 = phi i32 [ %125, %Iso_ManObj.exit.i.lr.ph ], [ %134, %Iso_ManObj.exit.i ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.Iso_Obj_t_, ptr %129, i64 %132
  %134 = add nsw i32 %131, 1
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 %131, ptr %135, align 4, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %Iso_ManObj.exit.thread.i, label %Iso_ManObj.exit.i

Iso_ManObj.exit.thread.i:                         ; preds = %Iso_ManObj.exit.i, %.preheader.i
  %.lcssa = phi i32 [ %125, %.preheader.i ], [ %134, %Iso_ManObj.exit.i ]
  store i32 %.lcssa, ptr %62, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Iso_ManBreakTies.exit, label %119, !llvm.loop !104

Iso_ManBreakTies.exit:                            ; preds = %119, %Iso_ManObj.exit.thread.i, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit51, label %140

140:                                              ; preds = %Iso_ManBreakTies.exit
  %141 = load i64, ptr %7, align 8, !tbaa !71
  %.neg71 = mul i64 %141, -1000000
  %142 = load i64, ptr %64, align 8, !tbaa !73
  %.neg70 = sdiv i64 %142, -1000
  %.neg72 = add i64 %.neg70, %.neg71
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %Iso_ManBreakTies.exit, %140
  %.0.i50.neg = phi i64 [ %.neg72, %140 ], [ 1, %Iso_ManBreakTies.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @Iso_ManAssignAdjacency(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit53, label %145

145:                                              ; preds = %Abc_Clock.exit51
  %146 = load i64, ptr %6, align 8, !tbaa !71
  %147 = mul nsw i64 %146, 1000000
  %148 = load i64, ptr %65, align 8, !tbaa !73
  %149 = sdiv i64 %148, 1000
  %150 = add nsw i64 %149, %147
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit51, %145
  %.0.i52 = phi i64 [ %150, %145 ], [ -1, %Abc_Clock.exit51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %151 = add i64 %.0.i52, %.0.i50.neg
  %152 = load i64, ptr %38, align 8, !tbaa !55
  %153 = add nsw i64 %151, %152
  store i64 %153, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit55, label %156

156:                                              ; preds = %Abc_Clock.exit53
  %157 = load i64, ptr %5, align 8, !tbaa !71
  %.neg74 = mul i64 %157, -1000000
  %158 = load i64, ptr %66, align 8, !tbaa !73
  %.neg73 = sdiv i64 %158, -1000
  %.neg75 = add i64 %.neg73, %.neg74
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %156
  %.0.i54.neg = phi i64 [ %.neg75, %156 ], [ 1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @Iso_ManRehashClassNodes(ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit57, label %161

161:                                              ; preds = %Abc_Clock.exit55
  %162 = load i64, ptr %4, align 8, !tbaa !71
  %163 = mul nsw i64 %162, 1000000
  %164 = load i64, ptr %67, align 8, !tbaa !73
  %165 = sdiv i64 %164, 1000
  %166 = add nsw i64 %165, %163
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %Abc_Clock.exit55, %161
  %.0.i56 = phi i64 [ %166, %161 ], [ -1, %Abc_Clock.exit55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %167 = add i64 %.0.i56, %.0.i54.neg
  %168 = load i64, ptr %57, align 8, !tbaa !54
  %169 = add nsw i64 %167, %168
  store i64 %169, ptr %57, align 8, !tbaa !54
  %.pre85 = load i32, ptr %60, align 4, !tbaa !88
  br i1 %.not.i, label %Iso_ManPrintClasses.exit59, label %170

170:                                              ; preds = %Abc_Clock.exit57
  %171 = load i32, ptr %58, align 8, !tbaa !40
  %172 = load i32, ptr %59, align 8, !tbaa !86
  %173 = load i32, ptr %52, align 4, !tbaa !87
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %.pre85)
  br label %Iso_ManPrintClasses.exit59

Iso_ManPrintClasses.exit59:                       ; preds = %Abc_Clock.exit57, %170
  %175 = icmp eq i32 %.pre85, 0
  br i1 %175, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %Iso_ManPrintClasses.exit59, %Iso_ManPrintClasses.exit48
  %.pr = load i32, ptr %52, align 4, !tbaa !87
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !117

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %Iso_ManPrintClasses.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit61, label %178

178:                                              ; preds = %._crit_edge
  %179 = load i64, ptr %3, align 8, !tbaa !71
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !73
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %._crit_edge, %178
  %.0.i60 = phi i64 [ %184, %178 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %185 = add i64 %.0.i60, %.0.i35.neg
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i64 %185, ptr %186, align 8, !tbaa !53
  %187 = call ptr @Iso_ManFinalize(ptr noundef nonnull %27)
  call void @Iso_ManStop(ptr noundef nonnull %27, i32 noundef %1)
  ret ptr %187
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
!43 = distinct !{!43, !4}
!44 = !{!35, !6, i64 36}
!45 = !{!35, !24, i64 40}
!46 = !{!39, !6, i64 0}
!47 = !{!39, !19, i64 8}
!48 = !{!35, !20, i64 48}
!49 = !{!35, !20, i64 56}
!50 = !{!35, !20, i64 64}
!51 = !{!35, !20, i64 72}
!52 = !{!35, !6, i64 16}
!53 = !{!35, !30, i64 112}
!54 = !{!35, !30, i64 80}
!55 = !{!35, !30, i64 88}
!56 = !{!35, !30, i64 104}
!57 = !{!35, !30, i64 96}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: argument 0"}
!62 = distinct !{!62, !"vprintf"}
!63 = !{!36, !36, i64 0}
!64 = !{!21, !21, i64 0}
!65 = !{!66, !6, i64 16}
!66 = !{!"Iso_Obj_t_", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!67 = !{!19, !19, i64 0}
!68 = !{!66, !6, i64 12}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!72, !30, i64 0}
!72 = !{!"timespec", !30, i64 0, !30, i64 8}
!73 = !{!72, !30, i64 8}
!74 = !{!66, !6, i64 20}
!75 = distinct !{!75, !4}
!76 = !{!22, !6, i64 36}
!77 = !{!66, !6, i64 4}
!78 = distinct !{!78, !4}
!79 = !{!17, !6, i64 104}
!80 = !{!17, !20, i64 24}
!81 = !{!17, !20, i64 16}
!82 = !{!66, !6, i64 8}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = !{!35, !6, i64 24}
!87 = !{!35, !6, i64 20}
!88 = !{!35, !6, i64 28}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = !{}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = !{!17, !21, i64 48}
!107 = distinct !{!107, !4}
!108 = !{!109, !6, i64 4}
!109 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !24, i64 8}
!110 = !{!109, !6, i64 0}
!111 = !{!109, !24, i64 8}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = !{!29, !29, i64 0}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
