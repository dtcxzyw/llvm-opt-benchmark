target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBlowfish = type { [18 x i32], [4 x [256 x i32]] }

@orig_s = internal constant [4 x [256 x i32]] [[256 x i32] [i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187, i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708, i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828, i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820, i32 1583128258, i32 426386531, i32 1761308591, i32 1047286709, i32 322548459, i32 995290223, i32 1845252383, i32 -1691314900, i32 -863943356, i32 -1352745719, i32 -1092366332, i32 -567063811, i32 1712269319, i32 422464435, i32 -1060394921, i32 1170764815, i32 -771006663, i32 -1177289765, i32 1434042557, i32 442511882, i32 -694091578, i32 1076654713, i32 1738483198, i32 -81812532, i32 -1901729288, i32 -617471240, i32 1014306527, i32 -43947243, i32 793779912, i32 -1392160085, i32 842905082, i32 -48003232, i32 1395751752, i32 1040244610, i32 -1638115397, i32 -898659168, i32 445077038, i32 -552113701, i32 -717051658, i32 679411651, i32 -1402522938, i32 -1940957837, i32 1767581616, i32 -1144366904, i32 -503340195, i32 -1192226400, i32 284835224, i32 -48135240, i32 1258075500, i32 768725851, i32 -1705778055, i32 -1225243291, i32 -762426948, i32 1274779536, i32 -505548070, i32 -1530167757, i32 1660621633, i32 -823867672, i32 -283063590, i32 913787905, i32 -797008130, i32 737222580, i32 -1780753843, i32 -1366257256, i32 -357724559, i32 1804850592, i32 -795946544, i32 -1345903136, i32 -1908647121, i32 -1904896841, i32 -1879645445, i32 -233690268, i32 -2004305902, i32 -1878134756, i32 1336762016, i32 1754252060, i32 -774901359, i32 -1280786003, i32 791618072, i32 -1106372745, i32 -361419266, i32 -1962795103, i32 -442446833, i32 -1250986776, i32 413987798, i32 -829824359, i32 -1264037920, i32 -49028937, i32 2093235073, i32 -760370983, i32 375366246, i32 -2137688315, i32 -1815317740, i32 555357303, i32 -424861595, i32 2008414854, i32 -950779147, i32 -73583153, i32 -338841844, i32 2067696032, i32 -700376109, i32 -1373733303, i32 2428461, i32 544322398, i32 577241275, i32 1471733935, i32 610547355, i32 -267798242, i32 1432588573, i32 1507829418, i32 2025931657, i32 -648391809, i32 545086370, i32 48609733, i32 -2094660746, i32 1653985193, i32 298326376, i32 1316178497, i32 -1287180854, i32 2064951626, i32 458293330, i32 -1705826027, i32 -703637697, i32 -1130641692, i32 727753846, i32 -2115603456, i32 146436021, i32 1461446943, i32 -224990101, i32 705550613, i32 -1235000031, i32 -407242314, i32 -13368018, i32 -981117340, i32 1404054877, i32 -1449160799, i32 146425753, i32 1854211946], [256 x i32] [i32 1266315497, i32 -1246549692, i32 -613086930, i32 -1004984797, i32 -1385257296, i32 1235738493, i32 -1662099272, i32 -1880247706, i32 -324367247, i32 1771706367, i32 1449415276, i32 -1028546847, i32 422970021, i32 1963543593, i32 -1604775104, i32 -468174274, i32 1062508698, i32 1531092325, i32 1804592342, i32 -1711849514, i32 -1580033017, i32 -269995787, i32 1294809318, i32 -265986623, i32 1289560198, i32 -2072974554, i32 1669523910, i32 35572830, i32 157838143, i32 1052438473, i32 1016535060, i32 1802137761, i32 1753167236, i32 1386275462, i32 -1214491899, i32 -1437595849, i32 1040679964, i32 2145300060, i32 -1904392980, i32 1461121720, i32 -1338320329, i32 -263189491, i32 -266592508, i32 33600511, i32 -1374882534, i32 1018524850, i32 629373528, i32 -603381315, i32 -779021319, i32 2091462646, i32 -1808644237, i32 586499841, i32 988145025, i32 935516892, i32 -927631820, i32 -1695294041, i32 -1455136442, i32 265290510, i32 -322386114, i32 -1535828415, i32 -499593831, i32 1005194799, i32 847297441, i32 406762289, i32 1314163512, i32 1332590856, i32 1866599683, i32 -167115585, i32 750260880, i32 613907577, i32 1450815602, i32 -1129346641, i32 -560302305, i32 -644675568, i32 -1282691566, i32 -590397650, i32 1427272223, i32 778793252, i32 1343938022, i32 -1618686585, i32 2052605720, i32 1946737175, i32 -1130390852, i32 -380928628, i32 -327488454, i32 -612033030, i32 1661551462, i32 -1000029230, i32 -283371449, i32 840292616, i32 -582796489, i32 616741398, i32 312560963, i32 711312465, i32 1351876610, i32 322626781, i32 1910503582, i32 271666773, i32 -2119403562, i32 1594956187, i32 70604529, i32 -677132437, i32 1007753275, i32 1495573769, i32 -225450259, i32 -1745748998, i32 -1631928532, i32 504708206, i32 -2031925904, i32 -353800271, i32 -2045878774, i32 1514023603, i32 1998579484, i32 1312622330, i32 694541497, i32 -1712906993, i32 -2143385130, i32 1382467621, i32 776784248, i32 -1676627094, i32 -971698502, i32 -1797068168, i32 -1510196141, i32 503983604, i32 -218673497, i32 907881277, i32 423175695, i32 432175456, i32 1378068232, i32 -149744970, i32 -340918674, i32 -356311194, i32 -474200683, i32 -1501837181, i32 -1317062703, i32 26017576, i32 -1020076561, i32 -1100195163, i32 1700274565, i32 1756076034, i32 -288447217, i32 -617638597, i32 720338349, i32 1533947780, i32 354530856, i32 688349552, i32 -321042571, i32 1637815568, i32 332179504, i32 -345916010, i32 53804574, i32 -1442618417, i32 -1250730864, i32 1282449977, i32 -711025141, i32 -877994476, i32 -288586052, i32 1617046695, i32 -1666491221, i32 -1292663698, i32 1686838959, i32 431878346, i32 -1608291911, i32 1700445008, i32 1080580658, i32 1009431731, i32 832498133, i32 -1071531785, i32 -1688990951, i32 -2023776103, i32 -1778935426, i32 1648197032, i32 -130578278, i32 -1746719369, i32 300782431, i32 375919233, i32 238389289, i32 -941219882, i32 -1763778655, i32 2019080857, i32 1475708069, i32 455242339, i32 -1685863425, i32 448939670, i32 -843904277, i32 1395535956, i32 -1881585436, i32 1841049896, i32 1491858159, i32 885456874, i32 -30872223, i32 -293847949, i32 1565136089, i32 -396052509, i32 1108368660, i32 540939232, i32 1173283510, i32 -1549095958, i32 -613658859, i32 -87339056, i32 -951913406, i32 -278217803, i32 1699691293, i32 1103962373, i32 -669091426, i32 -2038084153, i32 -464828566, i32 1031889488, i32 -815619598, i32 1535977030, i32 -58162272, i32 -1043876189, i32 2132092099, i32 1774941330, i32 1199868427, i32 1452454533, i32 157007616, i32 -1390851939, i32 342012276, i32 595725824, i32 1480756522, i32 206960106, i32 497939518, i32 591360097, i32 863170706, i32 -1919713727, i32 -698356495, i32 1814182875, i32 2094937945, i32 -873565088, i32 1082520231, i32 -831049106, i32 -1509457788, i32 435703966, i32 -386934699, i32 1641649973, i32 -1452693590, i32 -989067582, i32 1510255612, i32 -2146710820, i32 -1639679442, i32 -1018874748, i32 -36346107, i32 236887753, i32 -613164077, i32 274041037, i32 1734335097, i32 -479771840, i32 -976997275, i32 1899903192, i32 1026095262, i32 -244449504, i32 356393447, i32 -1884275382, i32 -421290197, i32 -612127241], [256 x i32] [i32 -381855128, i32 -1803468553, i32 -162781668, i32 -1805047500, i32 1091903735, i32 1979897079, i32 -1124832466, i32 -727580568, i32 -737663887, i32 857797738, i32 1136121015, i32 1342202287, i32 507115054, i32 -1759230650, i32 337727348, i32 -1081374656, i32 1301675037, i32 -1766485585, i32 1895095763, i32 1721773893, i32 -1078195732, i32 62756741, i32 2142006736, i32 835421444, i32 -1762973773, i32 1442658625, i32 -635090970, i32 -1412822374, i32 676362277, i32 1392781812, i32 170690266, i32 -373920261, i32 1759253602, i32 -683120384, i32 1745797284, i32 664899054, i32 1329594018, i32 -393761396, i32 -1249058810, i32 2062866102, i32 -1429332356, i32 -751345684, i32 -830954599, i32 1080764994, i32 553557557, i32 -638351943, i32 -298199125, i32 991055499, i32 499776247, i32 1265440854, i32 648242737, i32 -354183246, i32 980351604, i32 -581221582, i32 1749149687, i32 -898096901, i32 -83167922, i32 -654396521, i32 1161844396, i32 -1169648345, i32 1431517754, i32 545492359, i32 -26498633, i32 -795437749, i32 1437099964, i32 -1592419752, i32 -861329053, i32 -1713251533, i32 -1507177898, i32 1060185593, i32 1593081372, i32 -1876348548, i32 -34019326, i32 69676912, i32 -2135222948, i32 86519011, i32 -1782508216, i32 -456757982, i32 1220612927, i32 -955283748, i32 133810670, i32 1090789135, i32 1078426020, i32 1569222167, i32 845107691, i32 -711212847, i32 -222510705, i32 1091646820, i32 628848692, i32 1613405280, i32 -537335645, i32 526609435, i32 236106946, i32 48312990, i32 -1352249391, i32 -892239595, i32 1797494240, i32 859738849, i32 992217954, i32 -289490654, i32 -2051890674, i32 -424014439, i32 -562951028, i32 765654824, i32 -804095931, i32 -1783130883, i32 1685915746, i32 -405998096, i32 1414112111, i32 -2021832454, i32 -1013056217, i32 -214004450, i32 172450625, i32 -1724973196, i32 980381355, i32 -185008841, i32 -1475158944, i32 -1578377736, i32 -1726226100, i32 -613520627, i32 -964995824, i32 1835478071, i32 660984891, i32 -590288892, i32 -248967737, i32 -872349789, i32 -1254551662, i32 1762651403, i32 1719377915, i32 -824476260, i32 -1601057013, i32 -652910941, i32 -1156370552, i32 1364962596, i32 2073328063, i32 1983633131, i32 926494387, i32 -871278215, i32 -2144935273, i32 -198299347, i32 1749200295, i32 -966120645, i32 309677260, i32 2016342300, i32 1779581495, i32 -1215147545, i32 111262694, i32 1274766160, i32 443224088, i32 298511866, i32 1025883608, i32 -488520759, i32 1145181785, i32 168956806, i32 -653464466, i32 -710153686, i32 1689216846, i32 -628709281, i32 -1094719096, i32 1692713982, i32 -1648590761, i32 -252198778, i32 1618508792, i32 1610833997, i32 -771914938, i32 -164094032, i32 2001055236, i32 -684262196, i32 -2092799181, i32 -266425487, i32 -1333771897, i32 1006657119, i32 2006996926, i32 -1108824540, i32 1430667929, i32 -1084739999, i32 1314452623, i32 -220332638, i32 -193663176, i32 -2021016126, i32 1399257539, i32 -927756684, i32 -1267338667, i32 1190975929, i32 2062231137, i32 -1960976508, i32 -2073424263, i32 -1856006686, i32 1181637006, i32 548689776, i32 -1932175983, i32 -922558900, i32 -1190417183, i32 -1149106736, i32 296247880, i32 1970579870, i32 -1216407114, i32 -525738999, i32 1714227617, i32 -1003338189, i32 -396747006, i32 166772364, i32 1251581989, i32 493813264, i32 448347421, i32 195405023, i32 -1584991729, i32 677966185, i32 -591930749, i32 1463355134, i32 -1578971493, i32 1338867538, i32 1343315457, i32 -1492745222, i32 -1610435132, i32 233230375, i32 -1694987225, i32 2000651841, i32 -1017099258, i32 1638401717, i32 -266896856, i32 -1057650976, i32 6314154, i32 819756386, i32 300326615, i32 590932579, i32 1405279636, i32 -1027467724, i32 -1144263082, i32 -1866680610, i32 -335774303, i32 -833020554, i32 1862657033, i32 1266418056, i32 963775037, i32 2089974820, i32 -2031914401, i32 1917689273, i32 448879540, i32 -744572676, i32 -313240200, i32 150775221, i32 -667058989, i32 1303187396, i32 508620638, i32 -1318983944, i32 -1568336679, i32 1817252668, i32 1876281319, i32 1457606340, i32 908771278, i32 -574175177, i32 -677760460, i32 -1838972398, i32 1729034894, i32 1080033504], [256 x i32] [i32 976866871, i32 -738527793, i32 -1413318857, i32 1522871579, i32 1555064734, i32 1336096578, i32 -746444992, i32 -1715692610, i32 -720269667, i32 -1089506539, i32 -701686658, i32 -956251013, i32 -1215554709, i32 564236357, i32 -1301368386, i32 1781952180, i32 1464380207, i32 -1131123079, i32 -962365742, i32 1699332808, i32 1393555694, i32 1183702653, i32 -713881059, i32 1288719814, i32 691649499, i32 -1447410096, i32 -1399511320, i32 -1101077756, i32 -1577396752, i32 1781354906, i32 1676643554, i32 -1702433246, i32 -1064713544, i32 1126444790, i32 -1524759638, i32 -1661808476, i32 -2084544070, i32 -1679201715, i32 -1880812208, i32 -1167828010, i32 673620729, i32 -1489356063, i32 1269405062, i32 -279616791, i32 -953159725, i32 -145557542, i32 1057255273, i32 2012875353, i32 -2132498155, i32 -2018474495, i32 -1693849939, i32 993977747, i32 -376373926, i32 -1640704105, i32 753973209, i32 36408145, i32 -1764381638, i32 25011837, i32 -774947114, i32 2088578344, i32 530523599, i32 -1376601957, i32 1524020338, i32 1518925132, i32 -534139791, i32 -535190042, i32 1202760957, i32 -309069157, i32 -388774771, i32 674977740, i32 -120232407, i32 2031300136, i32 2019492241, i32 -311074731, i32 -141160892, i32 -472686964, i32 352677332, i32 -1997247046, i32 60907813, i32 90501309, i32 -1007968747, i32 1016092578, i32 -1759044884, i32 -1455814870, i32 457141659, i32 509813237, i32 -174299397, i32 652014361, i32 1966332200, i32 -1319764491, i32 55981186, i32 -1967506245, i32 676427537, i32 -1039476232, i32 -1412673177, i32 -861040033, i32 1307055953, i32 942726286, i32 933058658, i32 -1826555503, i32 -361066302, i32 -79791154, i32 1361170020, i32 2001714738, i32 -1464409218, i32 -1020707514, i32 1222529897, i32 1679025792, i32 -1565652976, i32 -580013532, i32 1770335741, i32 151462246, i32 -1281735158, i32 1682292957, i32 1483529935, i32 471910574, i32 1539241949, i32 458788160, i32 -858652289, i32 1807016891, i32 -576558466, i32 978976581, i32 1043663428, i32 -1129001515, i32 1927990952, i32 -94075717, i32 -1922690386, i32 -1086558393, i32 -761535389, i32 1412390302, i32 -1362987237, i32 -162634896, i32 1947078029, i32 -413461673, i32 -126740879, i32 -1353482915, i32 1077988104, i32 1320477388, i32 886195818, i32 18198404, i32 -508558296, i32 -1785185763, i32 112762804, i32 -831610808, i32 1866414978, i32 891333506, i32 18488651, i32 661792760, i32 1628790961, i32 -409780260, i32 -1153795797, i32 876946877, i32 -1601685023, i32 1372485963, i32 791857591, i32 -1608533303, i32 -534984578, i32 -1127755274, i32 -822013501, i32 -1578587449, i32 445679433, i32 -732971622, i32 -790962485, i32 -720709064, i32 54117162, i32 -963561881, i32 -1913048708, i32 -525259953, i32 -140617289, i32 1140177722, i32 -220915201, i32 668550556, i32 -1080614356, i32 367459370, i32 261225585, i32 -1684794075, i32 -85617823, i32 -826893077, i32 -1029151655, i32 314222801, i32 -1228863650, i32 -486184436, i32 282218597, i32 -888953790, i32 -521376242, i32 379116347, i32 1285071038, i32 846784868, i32 -1625320142, i32 -523005217, i32 -744475605, i32 -1989021154, i32 453669953, i32 1268987020, i32 -977374944, i32 -1015663912, i32 -550133875, i32 -1684459730, i32 -435458233, i32 266596637, i32 -447948204, i32 517658769, i32 -832407089, i32 -851542417, i32 370717030, i32 -47440635, i32 -2070949179, i32 -151313767, i32 -182193321, i32 -1506642397, i32 -1817692879, i32 1456262402, i32 -1393524382, i32 1517677493, i32 1846949527, i32 -1999473716, i32 -560569710, i32 -2118563376, i32 1280348187, i32 1908823572, i32 -423180355, i32 846861322, i32 1172426758, i32 -1007518822, i32 -911584259, i32 1655181056, i32 -1155153950, i32 901632758, i32 1897031941, i32 -1308360158, i32 -1228157060, i32 -847864789, i32 1393639104, i32 373351379, i32 950779232, i32 625454576, i32 -1170726756, i32 -146354570, i32 2007998917, i32 544563296, i32 -2050228658, i32 -1964470824, i32 2058025392, i32 1291430526, i32 424198748, i32 50039436, i32 29584100, i32 -689184263, i32 -1865090967, i32 -1503863136, i32 1057563949, i32 -1039604065, i32 -1219600078, i32 -831004069, i32 1469046755, i32 985887462]], align 16
@orig_p = internal constant [18 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727, i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565], align 16

; Function Attrs: nounwind uwtable
define ptr @av_blowfish_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 4168)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @av_blowfish_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [4 x [256 x i32]], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 16 @orig_s, i64 4096, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %54, %3
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 18
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = or i32 %25, %31
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !11
  br label %20, !llvm.loop !14

42:                                               ; preds = %20
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [18 x i32], ptr @orig_p, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = xor i32 %46, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x i32], ptr %50, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !11
  br label %16, !llvm.loop !16

57:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 18
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_blowfish_crypt_ecb(ptr noundef %62, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [18 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [18 x i32], ptr %71, i64 0, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %10, align 4, !tbaa !11
  br label %58, !llvm.loop !17

79:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %112, %79
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 256
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_blowfish_crypt_ecb(ptr noundef %88, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [256 x i32]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 %96
  store i32 %89, ptr %97, align 4, !tbaa !11
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [256 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 %106
  store i32 %98, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %11, align 4, !tbaa !11
  br label %84, !llvm.loop !18

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !11
  br label %80, !llvm.loop !19

115:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_blowfish_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 17
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = xor i32 %23, %22
  store i32 %24, ptr %9, align 4, !tbaa !11
  store i32 16, ptr %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %122, %18
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x [256 x i32]], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = lshr i32 %32, 24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [4 x [256 x i32]], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = add i32 %36, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [4 x [256 x i32]], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = xor i32 %46, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x [256 x i32]], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = add i32 %56, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = xor i32 %65, %71
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = xor i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [4 x [256 x i32]], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = lshr i32 %78, 24
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [4 x [256 x i32]], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i32], ptr %85, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add i32 %82, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [4 x [256 x i32]], ptr %94, i64 0, i64 2
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i32], ptr %95, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = xor i32 %92, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x [256 x i32]], ptr %104, i64 0, i64 3
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = and i32 %106, 255
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = add i32 %102, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = xor i32 %111, %118
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = xor i32 %120, %119
  store i32 %121, ptr %9, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %28
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = sub nsw i32 %123, 2
  store i32 %124, ptr %11, align 4, !tbaa !11
  br label %25, !llvm.loop !22

125:                                              ; preds = %25
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [18 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = xor i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !11
  br label %246

132:                                              ; preds = %4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [18 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = xor i32 %137, %136
  store i32 %138, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %236, %132
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 17
  br i1 %141, label %142, label %239

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x [256 x i32]], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = lshr i32 %146, 24
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i32], ptr %145, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x [256 x i32]], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i32], ptr %153, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = add i32 %150, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [4 x [256 x i32]], ptr %162, i64 0, i64 2
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = lshr i32 %164, 8
  %166 = and i32 %165, 255
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i32], ptr %163, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = xor i32 %160, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [4 x [256 x i32]], ptr %172, i64 0, i64 3
  %174 = load i32, ptr %9, align 4, !tbaa !11
  %175 = and i32 %174, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i32], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = add i32 %170, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %11, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [18 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = xor i32 %179, %185
  %187 = load i32, ptr %10, align 4, !tbaa !11
  %188 = xor i32 %187, %186
  store i32 %188, ptr %10, align 4, !tbaa !11
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [4 x [256 x i32]], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %10, align 4, !tbaa !11
  %193 = lshr i32 %192, 24
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [4 x [256 x i32]], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %10, align 4, !tbaa !11
  %201 = lshr i32 %200, 16
  %202 = and i32 %201, 255
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = add i32 %196, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [4 x [256 x i32]], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = lshr i32 %210, 8
  %212 = and i32 %211, 255
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i32], ptr %209, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = xor i32 %206, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [4 x [256 x i32]], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %10, align 4, !tbaa !11
  %221 = and i32 %220, 255
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i32], ptr %219, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = add i32 %216, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [18 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = xor i32 %225, %232
  %234 = load i32, ptr %9, align 4, !tbaa !11
  %235 = xor i32 %234, %233
  store i32 %235, ptr %9, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %142
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %11, align 4, !tbaa !11
  br label %139, !llvm.loop !23

239:                                              ; preds = %139
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVBlowfish, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [18 x i32], ptr %241, i64 0, i64 17
  %243 = load i32, ptr %242, align 4, !tbaa !11
  %244 = load i32, ptr %10, align 4, !tbaa !11
  %245 = xor i32 %244, %243
  store i32 %245, ptr %10, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %239, %125
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %247, ptr %248, align 4, !tbaa !11
  %249 = load i32, ptr %9, align 4, !tbaa !11
  %250 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %249, ptr %250, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @av_blowfish_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 1, !tbaa !13
  %26 = call i32 @av_bswap32(i32 noundef %25) #7
  store i32 %26, ptr %13, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 1, !tbaa !13
  %30 = call i32 @av_bswap32(i32 noundef %29) #7
  store i32 %30, ptr %14, align 4, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr %12, align 4, !tbaa !11
  call void @av_blowfish_crypt_ecb(ptr noundef %31, ptr noundef %13, ptr noundef %14, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %23
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = call i32 @av_bswap32(i32 noundef %37) #7
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = xor i32 %39, %38
  store i32 %40, ptr %13, align 4, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 1, !tbaa !13
  %44 = call i32 @av_bswap32(i32 noundef %43) #7
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = xor i32 %45, %44
  store i32 %46, ptr %14, align 4, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 8, i1 false)
  br label %49

49:                                               ; preds = %35, %23
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = call i32 @av_bswap32(i32 noundef %50) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %51, ptr %52, align 1, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = call i32 @av_bswap32(i32 noundef %53) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %54, ptr %56, align 1, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %8, align 8, !tbaa !9
  br label %19, !llvm.loop !24

61:                                               ; preds = %19
  br label %133

62:                                               ; preds = %6
  br label %63

63:                                               ; preds = %127, %62
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !11
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %132

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = xor i32 %80, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !11
  br label %71, !llvm.loop !25

96:                                               ; preds = %71
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load i32, ptr %97, align 1, !tbaa !13
  %99 = call i32 @av_bswap32(i32 noundef %98) #7
  store i32 %99, ptr %13, align 4, !tbaa !11
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 1, !tbaa !13
  %103 = call i32 @av_bswap32(i32 noundef %102) #7
  store i32 %103, ptr %14, align 4, !tbaa !11
  br label %112

104:                                              ; preds = %67
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = load i32, ptr %105, align 1, !tbaa !13
  %107 = call i32 @av_bswap32(i32 noundef %106) #7
  store i32 %107, ptr %13, align 4, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 1, !tbaa !13
  %111 = call i32 @av_bswap32(i32 noundef %110) #7
  store i32 %111, ptr %14, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %104, %96
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load i32, ptr %12, align 4, !tbaa !11
  call void @av_blowfish_crypt_ecb(ptr noundef %113, ptr noundef %13, ptr noundef %14, i32 noundef %114)
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = call i32 @av_bswap32(i32 noundef %115) #7
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %116, ptr %117, align 1, !tbaa !13
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = call i32 @av_bswap32(i32 noundef %118) #7
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %119, ptr %121, align 1, !tbaa !13
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  %125 = load ptr, ptr %11, align 8, !tbaa !9
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 8, i1 false)
  br label %127

127:                                              ; preds = %124, %112
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %9, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %131, ptr %8, align 8, !tbaa !9
  br label %63, !llvm.loop !26

132:                                              ; preds = %63
  br label %133

133:                                              ; preds = %132, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10AVBlowfish", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
