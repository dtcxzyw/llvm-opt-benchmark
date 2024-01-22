target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

@bf_init = internal constant %struct.bf_key_st { [18 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727, i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565], [1024 x i32] [i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187, i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708, i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828, i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820, i32 1583128258, i32 426386531, i32 1761308591, i32 1047286709, i32 322548459, i32 995290223, i32 1845252383, i32 -1691314900, i32 -863943356, i32 -1352745719, i32 -1092366332, i32 -567063811, i32 1712269319, i32 422464435, i32 -1060394921, i32 1170764815, i32 -771006663, i32 -1177289765, i32 1434042557, i32 442511882, i32 -694091578, i32 1076654713, i32 1738483198, i32 -81812532, i32 -1901729288, i32 -617471240, i32 1014306527, i32 -43947243, i32 793779912, i32 -1392160085, i32 842905082, i32 -48003232, i32 1395751752, i32 1040244610, i32 -1638115397, i32 -898659168, i32 445077038, i32 -552113701, i32 -717051658, i32 679411651, i32 -1402522938, i32 -1940957837, i32 1767581616, i32 -1144366904, i32 -503340195, i32 -1192226400, i32 284835224, i32 -48135240, i32 1258075500, i32 768725851, i32 -1705778055, i32 -1225243291, i32 -762426948, i32 1274779536, i32 -505548070, i32 -1530167757, i32 1660621633, i32 -823867672, i32 -283063590, i32 913787905, i32 -797008130, i32 737222580, i32 -1780753843, i32 -1366257256, i32 -357724559, i32 1804850592, i32 -795946544, i32 -1345903136, i32 -1908647121, i32 -1904896841, i32 -1879645445, i32 -233690268, i32 -2004305902, i32 -1878134756, i32 1336762016, i32 1754252060, i32 -774901359, i32 -1280786003, i32 791618072, i32 -1106372745, i32 -361419266, i32 -1962795103, i32 -442446833, i32 -1250986776, i32 413987798, i32 -829824359, i32 -1264037920, i32 -49028937, i32 2093235073, i32 -760370983, i32 375366246, i32 -2137688315, i32 -1815317740, i32 555357303, i32 -424861595, i32 2008414854, i32 -950779147, i32 -73583153, i32 -338841844, i32 2067696032, i32 -700376109, i32 -1373733303, i32 2428461, i32 544322398, i32 577241275, i32 1471733935, i32 610547355, i32 -267798242, i32 1432588573, i32 1507829418, i32 2025931657, i32 -648391809, i32 545086370, i32 48609733, i32 -2094660746, i32 1653985193, i32 298326376, i32 1316178497, i32 -1287180854, i32 2064951626, i32 458293330, i32 -1705826027, i32 -703637697, i32 -1130641692, i32 727753846, i32 -2115603456, i32 146436021, i32 1461446943, i32 -224990101, i32 705550613, i32 -1235000031, i32 -407242314, i32 -13368018, i32 -981117340, i32 1404054877, i32 -1449160799, i32 146425753, i32 1854211946, i32 1266315497, i32 -1246549692, i32 -613086930, i32 -1004984797, i32 -1385257296, i32 1235738493, i32 -1662099272, i32 -1880247706, i32 -324367247, i32 1771706367, i32 1449415276, i32 -1028546847, i32 422970021, i32 1963543593, i32 -1604775104, i32 -468174274, i32 1062508698, i32 1531092325, i32 1804592342, i32 -1711849514, i32 -1580033017, i32 -269995787, i32 1294809318, i32 -265986623, i32 1289560198, i32 -2072974554, i32 1669523910, i32 35572830, i32 157838143, i32 1052438473, i32 1016535060, i32 1802137761, i32 1753167236, i32 1386275462, i32 -1214491899, i32 -1437595849, i32 1040679964, i32 2145300060, i32 -1904392980, i32 1461121720, i32 -1338320329, i32 -263189491, i32 -266592508, i32 33600511, i32 -1374882534, i32 1018524850, i32 629373528, i32 -603381315, i32 -779021319, i32 2091462646, i32 -1808644237, i32 586499841, i32 988145025, i32 935516892, i32 -927631820, i32 -1695294041, i32 -1455136442, i32 265290510, i32 -322386114, i32 -1535828415, i32 -499593831, i32 1005194799, i32 847297441, i32 406762289, i32 1314163512, i32 1332590856, i32 1866599683, i32 -167115585, i32 750260880, i32 613907577, i32 1450815602, i32 -1129346641, i32 -560302305, i32 -644675568, i32 -1282691566, i32 -590397650, i32 1427272223, i32 778793252, i32 1343938022, i32 -1618686585, i32 2052605720, i32 1946737175, i32 -1130390852, i32 -380928628, i32 -327488454, i32 -612033030, i32 1661551462, i32 -1000029230, i32 -283371449, i32 840292616, i32 -582796489, i32 616741398, i32 312560963, i32 711312465, i32 1351876610, i32 322626781, i32 1910503582, i32 271666773, i32 -2119403562, i32 1594956187, i32 70604529, i32 -677132437, i32 1007753275, i32 1495573769, i32 -225450259, i32 -1745748998, i32 -1631928532, i32 504708206, i32 -2031925904, i32 -353800271, i32 -2045878774, i32 1514023603, i32 1998579484, i32 1312622330, i32 694541497, i32 -1712906993, i32 -2143385130, i32 1382467621, i32 776784248, i32 -1676627094, i32 -971698502, i32 -1797068168, i32 -1510196141, i32 503983604, i32 -218673497, i32 907881277, i32 423175695, i32 432175456, i32 1378068232, i32 -149744970, i32 -340918674, i32 -356311194, i32 -474200683, i32 -1501837181, i32 -1317062703, i32 26017576, i32 -1020076561, i32 -1100195163, i32 1700274565, i32 1756076034, i32 -288447217, i32 -617638597, i32 720338349, i32 1533947780, i32 354530856, i32 688349552, i32 -321042571, i32 1637815568, i32 332179504, i32 -345916010, i32 53804574, i32 -1442618417, i32 -1250730864, i32 1282449977, i32 -711025141, i32 -877994476, i32 -288586052, i32 1617046695, i32 -1666491221, i32 -1292663698, i32 1686838959, i32 431878346, i32 -1608291911, i32 1700445008, i32 1080580658, i32 1009431731, i32 832498133, i32 -1071531785, i32 -1688990951, i32 -2023776103, i32 -1778935426, i32 1648197032, i32 -130578278, i32 -1746719369, i32 300782431, i32 375919233, i32 238389289, i32 -941219882, i32 -1763778655, i32 2019080857, i32 1475708069, i32 455242339, i32 -1685863425, i32 448939670, i32 -843904277, i32 1395535956, i32 -1881585436, i32 1841049896, i32 1491858159, i32 885456874, i32 -30872223, i32 -293847949, i32 1565136089, i32 -396052509, i32 1108368660, i32 540939232, i32 1173283510, i32 -1549095958, i32 -613658859, i32 -87339056, i32 -951913406, i32 -278217803, i32 1699691293, i32 1103962373, i32 -669091426, i32 -2038084153, i32 -464828566, i32 1031889488, i32 -815619598, i32 1535977030, i32 -58162272, i32 -1043876189, i32 2132092099, i32 1774941330, i32 1199868427, i32 1452454533, i32 157007616, i32 -1390851939, i32 342012276, i32 595725824, i32 1480756522, i32 206960106, i32 497939518, i32 591360097, i32 863170706, i32 -1919713727, i32 -698356495, i32 1814182875, i32 2094937945, i32 -873565088, i32 1082520231, i32 -831049106, i32 -1509457788, i32 435703966, i32 -386934699, i32 1641649973, i32 -1452693590, i32 -989067582, i32 1510255612, i32 -2146710820, i32 -1639679442, i32 -1018874748, i32 -36346107, i32 236887753, i32 -613164077, i32 274041037, i32 1734335097, i32 -479771840, i32 -976997275, i32 1899903192, i32 1026095262, i32 -244449504, i32 356393447, i32 -1884275382, i32 -421290197, i32 -612127241, i32 -381855128, i32 -1803468553, i32 -162781668, i32 -1805047500, i32 1091903735, i32 1979897079, i32 -1124832466, i32 -727580568, i32 -737663887, i32 857797738, i32 1136121015, i32 1342202287, i32 507115054, i32 -1759230650, i32 337727348, i32 -1081374656, i32 1301675037, i32 -1766485585, i32 1895095763, i32 1721773893, i32 -1078195732, i32 62756741, i32 2142006736, i32 835421444, i32 -1762973773, i32 1442658625, i32 -635090970, i32 -1412822374, i32 676362277, i32 1392781812, i32 170690266, i32 -373920261, i32 1759253602, i32 -683120384, i32 1745797284, i32 664899054, i32 1329594018, i32 -393761396, i32 -1249058810, i32 2062866102, i32 -1429332356, i32 -751345684, i32 -830954599, i32 1080764994, i32 553557557, i32 -638351943, i32 -298199125, i32 991055499, i32 499776247, i32 1265440854, i32 648242737, i32 -354183246, i32 980351604, i32 -581221582, i32 1749149687, i32 -898096901, i32 -83167922, i32 -654396521, i32 1161844396, i32 -1169648345, i32 1431517754, i32 545492359, i32 -26498633, i32 -795437749, i32 1437099964, i32 -1592419752, i32 -861329053, i32 -1713251533, i32 -1507177898, i32 1060185593, i32 1593081372, i32 -1876348548, i32 -34019326, i32 69676912, i32 -2135222948, i32 86519011, i32 -1782508216, i32 -456757982, i32 1220612927, i32 -955283748, i32 133810670, i32 1090789135, i32 1078426020, i32 1569222167, i32 845107691, i32 -711212847, i32 -222510705, i32 1091646820, i32 628848692, i32 1613405280, i32 -537335645, i32 526609435, i32 236106946, i32 48312990, i32 -1352249391, i32 -892239595, i32 1797494240, i32 859738849, i32 992217954, i32 -289490654, i32 -2051890674, i32 -424014439, i32 -562951028, i32 765654824, i32 -804095931, i32 -1783130883, i32 1685915746, i32 -405998096, i32 1414112111, i32 -2021832454, i32 -1013056217, i32 -214004450, i32 172450625, i32 -1724973196, i32 980381355, i32 -185008841, i32 -1475158944, i32 -1578377736, i32 -1726226100, i32 -613520627, i32 -964995824, i32 1835478071, i32 660984891, i32 -590288892, i32 -248967737, i32 -872349789, i32 -1254551662, i32 1762651403, i32 1719377915, i32 -824476260, i32 -1601057013, i32 -652910941, i32 -1156370552, i32 1364962596, i32 2073328063, i32 1983633131, i32 926494387, i32 -871278215, i32 -2144935273, i32 -198299347, i32 1749200295, i32 -966120645, i32 309677260, i32 2016342300, i32 1779581495, i32 -1215147545, i32 111262694, i32 1274766160, i32 443224088, i32 298511866, i32 1025883608, i32 -488520759, i32 1145181785, i32 168956806, i32 -653464466, i32 -710153686, i32 1689216846, i32 -628709281, i32 -1094719096, i32 1692713982, i32 -1648590761, i32 -252198778, i32 1618508792, i32 1610833997, i32 -771914938, i32 -164094032, i32 2001055236, i32 -684262196, i32 -2092799181, i32 -266425487, i32 -1333771897, i32 1006657119, i32 2006996926, i32 -1108824540, i32 1430667929, i32 -1084739999, i32 1314452623, i32 -220332638, i32 -193663176, i32 -2021016126, i32 1399257539, i32 -927756684, i32 -1267338667, i32 1190975929, i32 2062231137, i32 -1960976508, i32 -2073424263, i32 -1856006686, i32 1181637006, i32 548689776, i32 -1932175983, i32 -922558900, i32 -1190417183, i32 -1149106736, i32 296247880, i32 1970579870, i32 -1216407114, i32 -525738999, i32 1714227617, i32 -1003338189, i32 -396747006, i32 166772364, i32 1251581989, i32 493813264, i32 448347421, i32 195405023, i32 -1584991729, i32 677966185, i32 -591930749, i32 1463355134, i32 -1578971493, i32 1338867538, i32 1343315457, i32 -1492745222, i32 -1610435132, i32 233230375, i32 -1694987225, i32 2000651841, i32 -1017099258, i32 1638401717, i32 -266896856, i32 -1057650976, i32 6314154, i32 819756386, i32 300326615, i32 590932579, i32 1405279636, i32 -1027467724, i32 -1144263082, i32 -1866680610, i32 -335774303, i32 -833020554, i32 1862657033, i32 1266418056, i32 963775037, i32 2089974820, i32 -2031914401, i32 1917689273, i32 448879540, i32 -744572676, i32 -313240200, i32 150775221, i32 -667058989, i32 1303187396, i32 508620638, i32 -1318983944, i32 -1568336679, i32 1817252668, i32 1876281319, i32 1457606340, i32 908771278, i32 -574175177, i32 -677760460, i32 -1838972398, i32 1729034894, i32 1080033504, i32 976866871, i32 -738527793, i32 -1413318857, i32 1522871579, i32 1555064734, i32 1336096578, i32 -746444992, i32 -1715692610, i32 -720269667, i32 -1089506539, i32 -701686658, i32 -956251013, i32 -1215554709, i32 564236357, i32 -1301368386, i32 1781952180, i32 1464380207, i32 -1131123079, i32 -962365742, i32 1699332808, i32 1393555694, i32 1183702653, i32 -713881059, i32 1288719814, i32 691649499, i32 -1447410096, i32 -1399511320, i32 -1101077756, i32 -1577396752, i32 1781354906, i32 1676643554, i32 -1702433246, i32 -1064713544, i32 1126444790, i32 -1524759638, i32 -1661808476, i32 -2084544070, i32 -1679201715, i32 -1880812208, i32 -1167828010, i32 673620729, i32 -1489356063, i32 1269405062, i32 -279616791, i32 -953159725, i32 -145557542, i32 1057255273, i32 2012875353, i32 -2132498155, i32 -2018474495, i32 -1693849939, i32 993977747, i32 -376373926, i32 -1640704105, i32 753973209, i32 36408145, i32 -1764381638, i32 25011837, i32 -774947114, i32 2088578344, i32 530523599, i32 -1376601957, i32 1524020338, i32 1518925132, i32 -534139791, i32 -535190042, i32 1202760957, i32 -309069157, i32 -388774771, i32 674977740, i32 -120232407, i32 2031300136, i32 2019492241, i32 -311074731, i32 -141160892, i32 -472686964, i32 352677332, i32 -1997247046, i32 60907813, i32 90501309, i32 -1007968747, i32 1016092578, i32 -1759044884, i32 -1455814870, i32 457141659, i32 509813237, i32 -174299397, i32 652014361, i32 1966332200, i32 -1319764491, i32 55981186, i32 -1967506245, i32 676427537, i32 -1039476232, i32 -1412673177, i32 -861040033, i32 1307055953, i32 942726286, i32 933058658, i32 -1826555503, i32 -361066302, i32 -79791154, i32 1361170020, i32 2001714738, i32 -1464409218, i32 -1020707514, i32 1222529897, i32 1679025792, i32 -1565652976, i32 -580013532, i32 1770335741, i32 151462246, i32 -1281735158, i32 1682292957, i32 1483529935, i32 471910574, i32 1539241949, i32 458788160, i32 -858652289, i32 1807016891, i32 -576558466, i32 978976581, i32 1043663428, i32 -1129001515, i32 1927990952, i32 -94075717, i32 -1922690386, i32 -1086558393, i32 -761535389, i32 1412390302, i32 -1362987237, i32 -162634896, i32 1947078029, i32 -413461673, i32 -126740879, i32 -1353482915, i32 1077988104, i32 1320477388, i32 886195818, i32 18198404, i32 -508558296, i32 -1785185763, i32 112762804, i32 -831610808, i32 1866414978, i32 891333506, i32 18488651, i32 661792760, i32 1628790961, i32 -409780260, i32 -1153795797, i32 876946877, i32 -1601685023, i32 1372485963, i32 791857591, i32 -1608533303, i32 -534984578, i32 -1127755274, i32 -822013501, i32 -1578587449, i32 445679433, i32 -732971622, i32 -790962485, i32 -720709064, i32 54117162, i32 -963561881, i32 -1913048708, i32 -525259953, i32 -140617289, i32 1140177722, i32 -220915201, i32 668550556, i32 -1080614356, i32 367459370, i32 261225585, i32 -1684794075, i32 -85617823, i32 -826893077, i32 -1029151655, i32 314222801, i32 -1228863650, i32 -486184436, i32 282218597, i32 -888953790, i32 -521376242, i32 379116347, i32 1285071038, i32 846784868, i32 -1625320142, i32 -523005217, i32 -744475605, i32 -1989021154, i32 453669953, i32 1268987020, i32 -977374944, i32 -1015663912, i32 -550133875, i32 -1684459730, i32 -435458233, i32 266596637, i32 -447948204, i32 517658769, i32 -832407089, i32 -851542417, i32 370717030, i32 -47440635, i32 -2070949179, i32 -151313767, i32 -182193321, i32 -1506642397, i32 -1817692879, i32 1456262402, i32 -1393524382, i32 1517677493, i32 1846949527, i32 -1999473716, i32 -560569710, i32 -2118563376, i32 1280348187, i32 1908823572, i32 -423180355, i32 846861322, i32 1172426758, i32 -1007518822, i32 -911584259, i32 1655181056, i32 -1155153950, i32 901632758, i32 1897031941, i32 -1308360158, i32 -1228157060, i32 -847864789, i32 1393639104, i32 373351379, i32 950779232, i32 625454576, i32 -1170726756, i32 -146354570, i32 2007998917, i32 544563296, i32 -2050228658, i32 -1964470824, i32 2058025392, i32 1291430526, i32 424198748, i32 50039436, i32 29584100, i32 -689184263, i32 -1865090967, i32 -1503863136, i32 1057563949, i32 -1039604065, i32 -1219600078, i32 -831004069, i32 1469046755, i32 985887462] }, align 4

; Function Attrs: nounwind uwtable
define hidden void @BF_encrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %P = getelementptr inbounds %struct.bf_key_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [18 x i32], ptr %P, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %S = getelementptr inbounds %struct.bf_key_st, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %S, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %r, align 4
  %6 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx3, align 4
  %8 = load i32, ptr %l, align 4
  %xor = xor i32 %8, %7
  store i32 %xor, ptr %l, align 4
  %9 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i32, ptr %r, align 4
  %xor5 = xor i32 %11, %10
  store i32 %xor5, ptr %r, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %l, align 4
  %shr = lshr i32 %13, 24
  %and = and i32 %shr, 255
  %idxprom = sext i32 %and to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %l, align 4
  %shr7 = lshr i32 %16, 16
  %and8 = and i32 %shr7, 255
  %add = add nsw i32 256, %and8
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %14, %17
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %l, align 4
  %shr12 = lshr i32 %19, 8
  %and13 = and i32 %shr12, 255
  %add14 = add nsw i32 512, %and13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %xor17 = xor i32 %add11, %20
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %l, align 4
  %and18 = and i32 %22, 255
  %add19 = add nsw i32 768, %and18
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %21, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor17, %23
  %conv = zext i32 %add22 to i64
  %and23 = and i64 %conv, 4294967295
  %24 = load i32, ptr %r, align 4
  %conv24 = zext i32 %24 to i64
  %xor25 = xor i64 %conv24, %and23
  %conv26 = trunc i64 %xor25 to i32
  store i32 %conv26, ptr %r, align 4
  %25 = load ptr, ptr %p, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx27, align 4
  %27 = load i32, ptr %l, align 4
  %xor28 = xor i32 %27, %26
  store i32 %xor28, ptr %l, align 4
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %r, align 4
  %shr29 = lshr i32 %29, 24
  %and30 = and i32 %shr29, 255
  %idxprom31 = sext i32 %and30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %28, i64 %idxprom31
  %30 = load i32, ptr %arrayidx32, align 4
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %r, align 4
  %shr33 = lshr i32 %32, 16
  %and34 = and i32 %shr33, 255
  %add35 = add nsw i32 256, %and34
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %31, i64 %idxprom36
  %33 = load i32, ptr %arrayidx37, align 4
  %add38 = add i32 %30, %33
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %r, align 4
  %shr39 = lshr i32 %35, 8
  %and40 = and i32 %shr39, 255
  %add41 = add nsw i32 512, %and40
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %34, i64 %idxprom42
  %36 = load i32, ptr %arrayidx43, align 4
  %xor44 = xor i32 %add38, %36
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %r, align 4
  %and45 = and i32 %38, 255
  %add46 = add nsw i32 768, %and45
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %37, i64 %idxprom47
  %39 = load i32, ptr %arrayidx48, align 4
  %add49 = add i32 %xor44, %39
  %conv50 = zext i32 %add49 to i64
  %and51 = and i64 %conv50, 4294967295
  %40 = load i32, ptr %l, align 4
  %conv52 = zext i32 %40 to i64
  %xor53 = xor i64 %conv52, %and51
  %conv54 = trunc i64 %xor53 to i32
  store i32 %conv54, ptr %l, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %41, i64 3
  %42 = load i32, ptr %arrayidx55, align 4
  %43 = load i32, ptr %r, align 4
  %xor56 = xor i32 %43, %42
  store i32 %xor56, ptr %r, align 4
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %l, align 4
  %shr57 = lshr i32 %45, 24
  %and58 = and i32 %shr57, 255
  %idxprom59 = sext i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %44, i64 %idxprom59
  %46 = load i32, ptr %arrayidx60, align 4
  %47 = load ptr, ptr %s, align 8
  %48 = load i32, ptr %l, align 4
  %shr61 = lshr i32 %48, 16
  %and62 = and i32 %shr61, 255
  %add63 = add nsw i32 256, %and62
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %47, i64 %idxprom64
  %49 = load i32, ptr %arrayidx65, align 4
  %add66 = add i32 %46, %49
  %50 = load ptr, ptr %s, align 8
  %51 = load i32, ptr %l, align 4
  %shr67 = lshr i32 %51, 8
  %and68 = and i32 %shr67, 255
  %add69 = add nsw i32 512, %and68
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %50, i64 %idxprom70
  %52 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %add66, %52
  %53 = load ptr, ptr %s, align 8
  %54 = load i32, ptr %l, align 4
  %and73 = and i32 %54, 255
  %add74 = add nsw i32 768, %and73
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %53, i64 %idxprom75
  %55 = load i32, ptr %arrayidx76, align 4
  %add77 = add i32 %xor72, %55
  %conv78 = zext i32 %add77 to i64
  %and79 = and i64 %conv78, 4294967295
  %56 = load i32, ptr %r, align 4
  %conv80 = zext i32 %56 to i64
  %xor81 = xor i64 %conv80, %and79
  %conv82 = trunc i64 %xor81 to i32
  store i32 %conv82, ptr %r, align 4
  %57 = load ptr, ptr %p, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %57, i64 4
  %58 = load i32, ptr %arrayidx83, align 4
  %59 = load i32, ptr %l, align 4
  %xor84 = xor i32 %59, %58
  store i32 %xor84, ptr %l, align 4
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %r, align 4
  %shr85 = lshr i32 %61, 24
  %and86 = and i32 %shr85, 255
  %idxprom87 = sext i32 %and86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %60, i64 %idxprom87
  %62 = load i32, ptr %arrayidx88, align 4
  %63 = load ptr, ptr %s, align 8
  %64 = load i32, ptr %r, align 4
  %shr89 = lshr i32 %64, 16
  %and90 = and i32 %shr89, 255
  %add91 = add nsw i32 256, %and90
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %63, i64 %idxprom92
  %65 = load i32, ptr %arrayidx93, align 4
  %add94 = add i32 %62, %65
  %66 = load ptr, ptr %s, align 8
  %67 = load i32, ptr %r, align 4
  %shr95 = lshr i32 %67, 8
  %and96 = and i32 %shr95, 255
  %add97 = add nsw i32 512, %and96
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %66, i64 %idxprom98
  %68 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %add94, %68
  %69 = load ptr, ptr %s, align 8
  %70 = load i32, ptr %r, align 4
  %and101 = and i32 %70, 255
  %add102 = add nsw i32 768, %and101
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %69, i64 %idxprom103
  %71 = load i32, ptr %arrayidx104, align 4
  %add105 = add i32 %xor100, %71
  %conv106 = zext i32 %add105 to i64
  %and107 = and i64 %conv106, 4294967295
  %72 = load i32, ptr %l, align 4
  %conv108 = zext i32 %72 to i64
  %xor109 = xor i64 %conv108, %and107
  %conv110 = trunc i64 %xor109 to i32
  store i32 %conv110, ptr %l, align 4
  %73 = load ptr, ptr %p, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %73, i64 5
  %74 = load i32, ptr %arrayidx111, align 4
  %75 = load i32, ptr %r, align 4
  %xor112 = xor i32 %75, %74
  store i32 %xor112, ptr %r, align 4
  %76 = load ptr, ptr %s, align 8
  %77 = load i32, ptr %l, align 4
  %shr113 = lshr i32 %77, 24
  %and114 = and i32 %shr113, 255
  %idxprom115 = sext i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %76, i64 %idxprom115
  %78 = load i32, ptr %arrayidx116, align 4
  %79 = load ptr, ptr %s, align 8
  %80 = load i32, ptr %l, align 4
  %shr117 = lshr i32 %80, 16
  %and118 = and i32 %shr117, 255
  %add119 = add nsw i32 256, %and118
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %79, i64 %idxprom120
  %81 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %78, %81
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %l, align 4
  %shr123 = lshr i32 %83, 8
  %and124 = and i32 %shr123, 255
  %add125 = add nsw i32 512, %and124
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %82, i64 %idxprom126
  %84 = load i32, ptr %arrayidx127, align 4
  %xor128 = xor i32 %add122, %84
  %85 = load ptr, ptr %s, align 8
  %86 = load i32, ptr %l, align 4
  %and129 = and i32 %86, 255
  %add130 = add nsw i32 768, %and129
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %85, i64 %idxprom131
  %87 = load i32, ptr %arrayidx132, align 4
  %add133 = add i32 %xor128, %87
  %conv134 = zext i32 %add133 to i64
  %and135 = and i64 %conv134, 4294967295
  %88 = load i32, ptr %r, align 4
  %conv136 = zext i32 %88 to i64
  %xor137 = xor i64 %conv136, %and135
  %conv138 = trunc i64 %xor137 to i32
  store i32 %conv138, ptr %r, align 4
  %89 = load ptr, ptr %p, align 8
  %arrayidx139 = getelementptr inbounds i32, ptr %89, i64 6
  %90 = load i32, ptr %arrayidx139, align 4
  %91 = load i32, ptr %l, align 4
  %xor140 = xor i32 %91, %90
  store i32 %xor140, ptr %l, align 4
  %92 = load ptr, ptr %s, align 8
  %93 = load i32, ptr %r, align 4
  %shr141 = lshr i32 %93, 24
  %and142 = and i32 %shr141, 255
  %idxprom143 = sext i32 %and142 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %92, i64 %idxprom143
  %94 = load i32, ptr %arrayidx144, align 4
  %95 = load ptr, ptr %s, align 8
  %96 = load i32, ptr %r, align 4
  %shr145 = lshr i32 %96, 16
  %and146 = and i32 %shr145, 255
  %add147 = add nsw i32 256, %and146
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %95, i64 %idxprom148
  %97 = load i32, ptr %arrayidx149, align 4
  %add150 = add i32 %94, %97
  %98 = load ptr, ptr %s, align 8
  %99 = load i32, ptr %r, align 4
  %shr151 = lshr i32 %99, 8
  %and152 = and i32 %shr151, 255
  %add153 = add nsw i32 512, %and152
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %98, i64 %idxprom154
  %100 = load i32, ptr %arrayidx155, align 4
  %xor156 = xor i32 %add150, %100
  %101 = load ptr, ptr %s, align 8
  %102 = load i32, ptr %r, align 4
  %and157 = and i32 %102, 255
  %add158 = add nsw i32 768, %and157
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i32, ptr %101, i64 %idxprom159
  %103 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %xor156, %103
  %conv162 = zext i32 %add161 to i64
  %and163 = and i64 %conv162, 4294967295
  %104 = load i32, ptr %l, align 4
  %conv164 = zext i32 %104 to i64
  %xor165 = xor i64 %conv164, %and163
  %conv166 = trunc i64 %xor165 to i32
  store i32 %conv166, ptr %l, align 4
  %105 = load ptr, ptr %p, align 8
  %arrayidx167 = getelementptr inbounds i32, ptr %105, i64 7
  %106 = load i32, ptr %arrayidx167, align 4
  %107 = load i32, ptr %r, align 4
  %xor168 = xor i32 %107, %106
  store i32 %xor168, ptr %r, align 4
  %108 = load ptr, ptr %s, align 8
  %109 = load i32, ptr %l, align 4
  %shr169 = lshr i32 %109, 24
  %and170 = and i32 %shr169, 255
  %idxprom171 = sext i32 %and170 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %108, i64 %idxprom171
  %110 = load i32, ptr %arrayidx172, align 4
  %111 = load ptr, ptr %s, align 8
  %112 = load i32, ptr %l, align 4
  %shr173 = lshr i32 %112, 16
  %and174 = and i32 %shr173, 255
  %add175 = add nsw i32 256, %and174
  %idxprom176 = sext i32 %add175 to i64
  %arrayidx177 = getelementptr inbounds i32, ptr %111, i64 %idxprom176
  %113 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %110, %113
  %114 = load ptr, ptr %s, align 8
  %115 = load i32, ptr %l, align 4
  %shr179 = lshr i32 %115, 8
  %and180 = and i32 %shr179, 255
  %add181 = add nsw i32 512, %and180
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i32, ptr %114, i64 %idxprom182
  %116 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %add178, %116
  %117 = load ptr, ptr %s, align 8
  %118 = load i32, ptr %l, align 4
  %and185 = and i32 %118, 255
  %add186 = add nsw i32 768, %and185
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %117, i64 %idxprom187
  %119 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %xor184, %119
  %conv190 = zext i32 %add189 to i64
  %and191 = and i64 %conv190, 4294967295
  %120 = load i32, ptr %r, align 4
  %conv192 = zext i32 %120 to i64
  %xor193 = xor i64 %conv192, %and191
  %conv194 = trunc i64 %xor193 to i32
  store i32 %conv194, ptr %r, align 4
  %121 = load ptr, ptr %p, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %121, i64 8
  %122 = load i32, ptr %arrayidx195, align 4
  %123 = load i32, ptr %l, align 4
  %xor196 = xor i32 %123, %122
  store i32 %xor196, ptr %l, align 4
  %124 = load ptr, ptr %s, align 8
  %125 = load i32, ptr %r, align 4
  %shr197 = lshr i32 %125, 24
  %and198 = and i32 %shr197, 255
  %idxprom199 = sext i32 %and198 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %124, i64 %idxprom199
  %126 = load i32, ptr %arrayidx200, align 4
  %127 = load ptr, ptr %s, align 8
  %128 = load i32, ptr %r, align 4
  %shr201 = lshr i32 %128, 16
  %and202 = and i32 %shr201, 255
  %add203 = add nsw i32 256, %and202
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %127, i64 %idxprom204
  %129 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %126, %129
  %130 = load ptr, ptr %s, align 8
  %131 = load i32, ptr %r, align 4
  %shr207 = lshr i32 %131, 8
  %and208 = and i32 %shr207, 255
  %add209 = add nsw i32 512, %and208
  %idxprom210 = sext i32 %add209 to i64
  %arrayidx211 = getelementptr inbounds i32, ptr %130, i64 %idxprom210
  %132 = load i32, ptr %arrayidx211, align 4
  %xor212 = xor i32 %add206, %132
  %133 = load ptr, ptr %s, align 8
  %134 = load i32, ptr %r, align 4
  %and213 = and i32 %134, 255
  %add214 = add nsw i32 768, %and213
  %idxprom215 = sext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds i32, ptr %133, i64 %idxprom215
  %135 = load i32, ptr %arrayidx216, align 4
  %add217 = add i32 %xor212, %135
  %conv218 = zext i32 %add217 to i64
  %and219 = and i64 %conv218, 4294967295
  %136 = load i32, ptr %l, align 4
  %conv220 = zext i32 %136 to i64
  %xor221 = xor i64 %conv220, %and219
  %conv222 = trunc i64 %xor221 to i32
  store i32 %conv222, ptr %l, align 4
  %137 = load ptr, ptr %p, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %137, i64 9
  %138 = load i32, ptr %arrayidx223, align 4
  %139 = load i32, ptr %r, align 4
  %xor224 = xor i32 %139, %138
  store i32 %xor224, ptr %r, align 4
  %140 = load ptr, ptr %s, align 8
  %141 = load i32, ptr %l, align 4
  %shr225 = lshr i32 %141, 24
  %and226 = and i32 %shr225, 255
  %idxprom227 = sext i32 %and226 to i64
  %arrayidx228 = getelementptr inbounds i32, ptr %140, i64 %idxprom227
  %142 = load i32, ptr %arrayidx228, align 4
  %143 = load ptr, ptr %s, align 8
  %144 = load i32, ptr %l, align 4
  %shr229 = lshr i32 %144, 16
  %and230 = and i32 %shr229, 255
  %add231 = add nsw i32 256, %and230
  %idxprom232 = sext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %143, i64 %idxprom232
  %145 = load i32, ptr %arrayidx233, align 4
  %add234 = add i32 %142, %145
  %146 = load ptr, ptr %s, align 8
  %147 = load i32, ptr %l, align 4
  %shr235 = lshr i32 %147, 8
  %and236 = and i32 %shr235, 255
  %add237 = add nsw i32 512, %and236
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds i32, ptr %146, i64 %idxprom238
  %148 = load i32, ptr %arrayidx239, align 4
  %xor240 = xor i32 %add234, %148
  %149 = load ptr, ptr %s, align 8
  %150 = load i32, ptr %l, align 4
  %and241 = and i32 %150, 255
  %add242 = add nsw i32 768, %and241
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds i32, ptr %149, i64 %idxprom243
  %151 = load i32, ptr %arrayidx244, align 4
  %add245 = add i32 %xor240, %151
  %conv246 = zext i32 %add245 to i64
  %and247 = and i64 %conv246, 4294967295
  %152 = load i32, ptr %r, align 4
  %conv248 = zext i32 %152 to i64
  %xor249 = xor i64 %conv248, %and247
  %conv250 = trunc i64 %xor249 to i32
  store i32 %conv250, ptr %r, align 4
  %153 = load ptr, ptr %p, align 8
  %arrayidx251 = getelementptr inbounds i32, ptr %153, i64 10
  %154 = load i32, ptr %arrayidx251, align 4
  %155 = load i32, ptr %l, align 4
  %xor252 = xor i32 %155, %154
  store i32 %xor252, ptr %l, align 4
  %156 = load ptr, ptr %s, align 8
  %157 = load i32, ptr %r, align 4
  %shr253 = lshr i32 %157, 24
  %and254 = and i32 %shr253, 255
  %idxprom255 = sext i32 %and254 to i64
  %arrayidx256 = getelementptr inbounds i32, ptr %156, i64 %idxprom255
  %158 = load i32, ptr %arrayidx256, align 4
  %159 = load ptr, ptr %s, align 8
  %160 = load i32, ptr %r, align 4
  %shr257 = lshr i32 %160, 16
  %and258 = and i32 %shr257, 255
  %add259 = add nsw i32 256, %and258
  %idxprom260 = sext i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds i32, ptr %159, i64 %idxprom260
  %161 = load i32, ptr %arrayidx261, align 4
  %add262 = add i32 %158, %161
  %162 = load ptr, ptr %s, align 8
  %163 = load i32, ptr %r, align 4
  %shr263 = lshr i32 %163, 8
  %and264 = and i32 %shr263, 255
  %add265 = add nsw i32 512, %and264
  %idxprom266 = sext i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds i32, ptr %162, i64 %idxprom266
  %164 = load i32, ptr %arrayidx267, align 4
  %xor268 = xor i32 %add262, %164
  %165 = load ptr, ptr %s, align 8
  %166 = load i32, ptr %r, align 4
  %and269 = and i32 %166, 255
  %add270 = add nsw i32 768, %and269
  %idxprom271 = sext i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds i32, ptr %165, i64 %idxprom271
  %167 = load i32, ptr %arrayidx272, align 4
  %add273 = add i32 %xor268, %167
  %conv274 = zext i32 %add273 to i64
  %and275 = and i64 %conv274, 4294967295
  %168 = load i32, ptr %l, align 4
  %conv276 = zext i32 %168 to i64
  %xor277 = xor i64 %conv276, %and275
  %conv278 = trunc i64 %xor277 to i32
  store i32 %conv278, ptr %l, align 4
  %169 = load ptr, ptr %p, align 8
  %arrayidx279 = getelementptr inbounds i32, ptr %169, i64 11
  %170 = load i32, ptr %arrayidx279, align 4
  %171 = load i32, ptr %r, align 4
  %xor280 = xor i32 %171, %170
  store i32 %xor280, ptr %r, align 4
  %172 = load ptr, ptr %s, align 8
  %173 = load i32, ptr %l, align 4
  %shr281 = lshr i32 %173, 24
  %and282 = and i32 %shr281, 255
  %idxprom283 = sext i32 %and282 to i64
  %arrayidx284 = getelementptr inbounds i32, ptr %172, i64 %idxprom283
  %174 = load i32, ptr %arrayidx284, align 4
  %175 = load ptr, ptr %s, align 8
  %176 = load i32, ptr %l, align 4
  %shr285 = lshr i32 %176, 16
  %and286 = and i32 %shr285, 255
  %add287 = add nsw i32 256, %and286
  %idxprom288 = sext i32 %add287 to i64
  %arrayidx289 = getelementptr inbounds i32, ptr %175, i64 %idxprom288
  %177 = load i32, ptr %arrayidx289, align 4
  %add290 = add i32 %174, %177
  %178 = load ptr, ptr %s, align 8
  %179 = load i32, ptr %l, align 4
  %shr291 = lshr i32 %179, 8
  %and292 = and i32 %shr291, 255
  %add293 = add nsw i32 512, %and292
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds i32, ptr %178, i64 %idxprom294
  %180 = load i32, ptr %arrayidx295, align 4
  %xor296 = xor i32 %add290, %180
  %181 = load ptr, ptr %s, align 8
  %182 = load i32, ptr %l, align 4
  %and297 = and i32 %182, 255
  %add298 = add nsw i32 768, %and297
  %idxprom299 = sext i32 %add298 to i64
  %arrayidx300 = getelementptr inbounds i32, ptr %181, i64 %idxprom299
  %183 = load i32, ptr %arrayidx300, align 4
  %add301 = add i32 %xor296, %183
  %conv302 = zext i32 %add301 to i64
  %and303 = and i64 %conv302, 4294967295
  %184 = load i32, ptr %r, align 4
  %conv304 = zext i32 %184 to i64
  %xor305 = xor i64 %conv304, %and303
  %conv306 = trunc i64 %xor305 to i32
  store i32 %conv306, ptr %r, align 4
  %185 = load ptr, ptr %p, align 8
  %arrayidx307 = getelementptr inbounds i32, ptr %185, i64 12
  %186 = load i32, ptr %arrayidx307, align 4
  %187 = load i32, ptr %l, align 4
  %xor308 = xor i32 %187, %186
  store i32 %xor308, ptr %l, align 4
  %188 = load ptr, ptr %s, align 8
  %189 = load i32, ptr %r, align 4
  %shr309 = lshr i32 %189, 24
  %and310 = and i32 %shr309, 255
  %idxprom311 = sext i32 %and310 to i64
  %arrayidx312 = getelementptr inbounds i32, ptr %188, i64 %idxprom311
  %190 = load i32, ptr %arrayidx312, align 4
  %191 = load ptr, ptr %s, align 8
  %192 = load i32, ptr %r, align 4
  %shr313 = lshr i32 %192, 16
  %and314 = and i32 %shr313, 255
  %add315 = add nsw i32 256, %and314
  %idxprom316 = sext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds i32, ptr %191, i64 %idxprom316
  %193 = load i32, ptr %arrayidx317, align 4
  %add318 = add i32 %190, %193
  %194 = load ptr, ptr %s, align 8
  %195 = load i32, ptr %r, align 4
  %shr319 = lshr i32 %195, 8
  %and320 = and i32 %shr319, 255
  %add321 = add nsw i32 512, %and320
  %idxprom322 = sext i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds i32, ptr %194, i64 %idxprom322
  %196 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %add318, %196
  %197 = load ptr, ptr %s, align 8
  %198 = load i32, ptr %r, align 4
  %and325 = and i32 %198, 255
  %add326 = add nsw i32 768, %and325
  %idxprom327 = sext i32 %add326 to i64
  %arrayidx328 = getelementptr inbounds i32, ptr %197, i64 %idxprom327
  %199 = load i32, ptr %arrayidx328, align 4
  %add329 = add i32 %xor324, %199
  %conv330 = zext i32 %add329 to i64
  %and331 = and i64 %conv330, 4294967295
  %200 = load i32, ptr %l, align 4
  %conv332 = zext i32 %200 to i64
  %xor333 = xor i64 %conv332, %and331
  %conv334 = trunc i64 %xor333 to i32
  store i32 %conv334, ptr %l, align 4
  %201 = load ptr, ptr %p, align 8
  %arrayidx335 = getelementptr inbounds i32, ptr %201, i64 13
  %202 = load i32, ptr %arrayidx335, align 4
  %203 = load i32, ptr %r, align 4
  %xor336 = xor i32 %203, %202
  store i32 %xor336, ptr %r, align 4
  %204 = load ptr, ptr %s, align 8
  %205 = load i32, ptr %l, align 4
  %shr337 = lshr i32 %205, 24
  %and338 = and i32 %shr337, 255
  %idxprom339 = sext i32 %and338 to i64
  %arrayidx340 = getelementptr inbounds i32, ptr %204, i64 %idxprom339
  %206 = load i32, ptr %arrayidx340, align 4
  %207 = load ptr, ptr %s, align 8
  %208 = load i32, ptr %l, align 4
  %shr341 = lshr i32 %208, 16
  %and342 = and i32 %shr341, 255
  %add343 = add nsw i32 256, %and342
  %idxprom344 = sext i32 %add343 to i64
  %arrayidx345 = getelementptr inbounds i32, ptr %207, i64 %idxprom344
  %209 = load i32, ptr %arrayidx345, align 4
  %add346 = add i32 %206, %209
  %210 = load ptr, ptr %s, align 8
  %211 = load i32, ptr %l, align 4
  %shr347 = lshr i32 %211, 8
  %and348 = and i32 %shr347, 255
  %add349 = add nsw i32 512, %and348
  %idxprom350 = sext i32 %add349 to i64
  %arrayidx351 = getelementptr inbounds i32, ptr %210, i64 %idxprom350
  %212 = load i32, ptr %arrayidx351, align 4
  %xor352 = xor i32 %add346, %212
  %213 = load ptr, ptr %s, align 8
  %214 = load i32, ptr %l, align 4
  %and353 = and i32 %214, 255
  %add354 = add nsw i32 768, %and353
  %idxprom355 = sext i32 %add354 to i64
  %arrayidx356 = getelementptr inbounds i32, ptr %213, i64 %idxprom355
  %215 = load i32, ptr %arrayidx356, align 4
  %add357 = add i32 %xor352, %215
  %conv358 = zext i32 %add357 to i64
  %and359 = and i64 %conv358, 4294967295
  %216 = load i32, ptr %r, align 4
  %conv360 = zext i32 %216 to i64
  %xor361 = xor i64 %conv360, %and359
  %conv362 = trunc i64 %xor361 to i32
  store i32 %conv362, ptr %r, align 4
  %217 = load ptr, ptr %p, align 8
  %arrayidx363 = getelementptr inbounds i32, ptr %217, i64 14
  %218 = load i32, ptr %arrayidx363, align 4
  %219 = load i32, ptr %l, align 4
  %xor364 = xor i32 %219, %218
  store i32 %xor364, ptr %l, align 4
  %220 = load ptr, ptr %s, align 8
  %221 = load i32, ptr %r, align 4
  %shr365 = lshr i32 %221, 24
  %and366 = and i32 %shr365, 255
  %idxprom367 = sext i32 %and366 to i64
  %arrayidx368 = getelementptr inbounds i32, ptr %220, i64 %idxprom367
  %222 = load i32, ptr %arrayidx368, align 4
  %223 = load ptr, ptr %s, align 8
  %224 = load i32, ptr %r, align 4
  %shr369 = lshr i32 %224, 16
  %and370 = and i32 %shr369, 255
  %add371 = add nsw i32 256, %and370
  %idxprom372 = sext i32 %add371 to i64
  %arrayidx373 = getelementptr inbounds i32, ptr %223, i64 %idxprom372
  %225 = load i32, ptr %arrayidx373, align 4
  %add374 = add i32 %222, %225
  %226 = load ptr, ptr %s, align 8
  %227 = load i32, ptr %r, align 4
  %shr375 = lshr i32 %227, 8
  %and376 = and i32 %shr375, 255
  %add377 = add nsw i32 512, %and376
  %idxprom378 = sext i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds i32, ptr %226, i64 %idxprom378
  %228 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %add374, %228
  %229 = load ptr, ptr %s, align 8
  %230 = load i32, ptr %r, align 4
  %and381 = and i32 %230, 255
  %add382 = add nsw i32 768, %and381
  %idxprom383 = sext i32 %add382 to i64
  %arrayidx384 = getelementptr inbounds i32, ptr %229, i64 %idxprom383
  %231 = load i32, ptr %arrayidx384, align 4
  %add385 = add i32 %xor380, %231
  %conv386 = zext i32 %add385 to i64
  %and387 = and i64 %conv386, 4294967295
  %232 = load i32, ptr %l, align 4
  %conv388 = zext i32 %232 to i64
  %xor389 = xor i64 %conv388, %and387
  %conv390 = trunc i64 %xor389 to i32
  store i32 %conv390, ptr %l, align 4
  %233 = load ptr, ptr %p, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %233, i64 15
  %234 = load i32, ptr %arrayidx391, align 4
  %235 = load i32, ptr %r, align 4
  %xor392 = xor i32 %235, %234
  store i32 %xor392, ptr %r, align 4
  %236 = load ptr, ptr %s, align 8
  %237 = load i32, ptr %l, align 4
  %shr393 = lshr i32 %237, 24
  %and394 = and i32 %shr393, 255
  %idxprom395 = sext i32 %and394 to i64
  %arrayidx396 = getelementptr inbounds i32, ptr %236, i64 %idxprom395
  %238 = load i32, ptr %arrayidx396, align 4
  %239 = load ptr, ptr %s, align 8
  %240 = load i32, ptr %l, align 4
  %shr397 = lshr i32 %240, 16
  %and398 = and i32 %shr397, 255
  %add399 = add nsw i32 256, %and398
  %idxprom400 = sext i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds i32, ptr %239, i64 %idxprom400
  %241 = load i32, ptr %arrayidx401, align 4
  %add402 = add i32 %238, %241
  %242 = load ptr, ptr %s, align 8
  %243 = load i32, ptr %l, align 4
  %shr403 = lshr i32 %243, 8
  %and404 = and i32 %shr403, 255
  %add405 = add nsw i32 512, %and404
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i32, ptr %242, i64 %idxprom406
  %244 = load i32, ptr %arrayidx407, align 4
  %xor408 = xor i32 %add402, %244
  %245 = load ptr, ptr %s, align 8
  %246 = load i32, ptr %l, align 4
  %and409 = and i32 %246, 255
  %add410 = add nsw i32 768, %and409
  %idxprom411 = sext i32 %add410 to i64
  %arrayidx412 = getelementptr inbounds i32, ptr %245, i64 %idxprom411
  %247 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %xor408, %247
  %conv414 = zext i32 %add413 to i64
  %and415 = and i64 %conv414, 4294967295
  %248 = load i32, ptr %r, align 4
  %conv416 = zext i32 %248 to i64
  %xor417 = xor i64 %conv416, %and415
  %conv418 = trunc i64 %xor417 to i32
  store i32 %conv418, ptr %r, align 4
  %249 = load ptr, ptr %p, align 8
  %arrayidx419 = getelementptr inbounds i32, ptr %249, i64 16
  %250 = load i32, ptr %arrayidx419, align 4
  %251 = load i32, ptr %l, align 4
  %xor420 = xor i32 %251, %250
  store i32 %xor420, ptr %l, align 4
  %252 = load ptr, ptr %s, align 8
  %253 = load i32, ptr %r, align 4
  %shr421 = lshr i32 %253, 24
  %and422 = and i32 %shr421, 255
  %idxprom423 = sext i32 %and422 to i64
  %arrayidx424 = getelementptr inbounds i32, ptr %252, i64 %idxprom423
  %254 = load i32, ptr %arrayidx424, align 4
  %255 = load ptr, ptr %s, align 8
  %256 = load i32, ptr %r, align 4
  %shr425 = lshr i32 %256, 16
  %and426 = and i32 %shr425, 255
  %add427 = add nsw i32 256, %and426
  %idxprom428 = sext i32 %add427 to i64
  %arrayidx429 = getelementptr inbounds i32, ptr %255, i64 %idxprom428
  %257 = load i32, ptr %arrayidx429, align 4
  %add430 = add i32 %254, %257
  %258 = load ptr, ptr %s, align 8
  %259 = load i32, ptr %r, align 4
  %shr431 = lshr i32 %259, 8
  %and432 = and i32 %shr431, 255
  %add433 = add nsw i32 512, %and432
  %idxprom434 = sext i32 %add433 to i64
  %arrayidx435 = getelementptr inbounds i32, ptr %258, i64 %idxprom434
  %260 = load i32, ptr %arrayidx435, align 4
  %xor436 = xor i32 %add430, %260
  %261 = load ptr, ptr %s, align 8
  %262 = load i32, ptr %r, align 4
  %and437 = and i32 %262, 255
  %add438 = add nsw i32 768, %and437
  %idxprom439 = sext i32 %add438 to i64
  %arrayidx440 = getelementptr inbounds i32, ptr %261, i64 %idxprom439
  %263 = load i32, ptr %arrayidx440, align 4
  %add441 = add i32 %xor436, %263
  %conv442 = zext i32 %add441 to i64
  %and443 = and i64 %conv442, 4294967295
  %264 = load i32, ptr %l, align 4
  %conv444 = zext i32 %264 to i64
  %xor445 = xor i64 %conv444, %and443
  %conv446 = trunc i64 %xor445 to i32
  store i32 %conv446, ptr %l, align 4
  %265 = load ptr, ptr %p, align 8
  %arrayidx447 = getelementptr inbounds i32, ptr %265, i64 17
  %266 = load i32, ptr %arrayidx447, align 4
  %267 = load i32, ptr %r, align 4
  %xor448 = xor i32 %267, %266
  store i32 %xor448, ptr %r, align 4
  %268 = load i32, ptr %l, align 4
  %conv449 = zext i32 %268 to i64
  %and450 = and i64 %conv449, 4294967295
  %conv451 = trunc i64 %and450 to i32
  %269 = load ptr, ptr %data.addr, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %269, i64 1
  store i32 %conv451, ptr %arrayidx452, align 4
  %270 = load i32, ptr %r, align 4
  %conv453 = zext i32 %270 to i64
  %and454 = and i64 %conv453, 4294967295
  %conv455 = trunc i64 %and454 to i32
  %271 = load ptr, ptr %data.addr, align 8
  %arrayidx456 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %conv455, ptr %arrayidx456, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BF_decrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %P = getelementptr inbounds %struct.bf_key_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [18 x i32], ptr %P, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %S = getelementptr inbounds %struct.bf_key_st, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %S, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %r, align 4
  %6 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 17
  %7 = load i32, ptr %arrayidx3, align 4
  %8 = load i32, ptr %l, align 4
  %xor = xor i32 %8, %7
  store i32 %xor, ptr %l, align 4
  %9 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 16
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i32, ptr %r, align 4
  %xor5 = xor i32 %11, %10
  store i32 %xor5, ptr %r, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %l, align 4
  %shr = lshr i32 %13, 24
  %and = and i32 %shr, 255
  %idxprom = sext i32 %and to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %l, align 4
  %shr7 = lshr i32 %16, 16
  %and8 = and i32 %shr7, 255
  %add = add nsw i32 256, %and8
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %14, %17
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %l, align 4
  %shr12 = lshr i32 %19, 8
  %and13 = and i32 %shr12, 255
  %add14 = add nsw i32 512, %and13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %xor17 = xor i32 %add11, %20
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %l, align 4
  %and18 = and i32 %22, 255
  %add19 = add nsw i32 768, %and18
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %21, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor17, %23
  %conv = zext i32 %add22 to i64
  %and23 = and i64 %conv, 4294967295
  %24 = load i32, ptr %r, align 4
  %conv24 = zext i32 %24 to i64
  %xor25 = xor i64 %conv24, %and23
  %conv26 = trunc i64 %xor25 to i32
  store i32 %conv26, ptr %r, align 4
  %25 = load ptr, ptr %p, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 15
  %26 = load i32, ptr %arrayidx27, align 4
  %27 = load i32, ptr %l, align 4
  %xor28 = xor i32 %27, %26
  store i32 %xor28, ptr %l, align 4
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %r, align 4
  %shr29 = lshr i32 %29, 24
  %and30 = and i32 %shr29, 255
  %idxprom31 = sext i32 %and30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %28, i64 %idxprom31
  %30 = load i32, ptr %arrayidx32, align 4
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %r, align 4
  %shr33 = lshr i32 %32, 16
  %and34 = and i32 %shr33, 255
  %add35 = add nsw i32 256, %and34
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %31, i64 %idxprom36
  %33 = load i32, ptr %arrayidx37, align 4
  %add38 = add i32 %30, %33
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %r, align 4
  %shr39 = lshr i32 %35, 8
  %and40 = and i32 %shr39, 255
  %add41 = add nsw i32 512, %and40
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %34, i64 %idxprom42
  %36 = load i32, ptr %arrayidx43, align 4
  %xor44 = xor i32 %add38, %36
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %r, align 4
  %and45 = and i32 %38, 255
  %add46 = add nsw i32 768, %and45
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %37, i64 %idxprom47
  %39 = load i32, ptr %arrayidx48, align 4
  %add49 = add i32 %xor44, %39
  %conv50 = zext i32 %add49 to i64
  %and51 = and i64 %conv50, 4294967295
  %40 = load i32, ptr %l, align 4
  %conv52 = zext i32 %40 to i64
  %xor53 = xor i64 %conv52, %and51
  %conv54 = trunc i64 %xor53 to i32
  store i32 %conv54, ptr %l, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %41, i64 14
  %42 = load i32, ptr %arrayidx55, align 4
  %43 = load i32, ptr %r, align 4
  %xor56 = xor i32 %43, %42
  store i32 %xor56, ptr %r, align 4
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %l, align 4
  %shr57 = lshr i32 %45, 24
  %and58 = and i32 %shr57, 255
  %idxprom59 = sext i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %44, i64 %idxprom59
  %46 = load i32, ptr %arrayidx60, align 4
  %47 = load ptr, ptr %s, align 8
  %48 = load i32, ptr %l, align 4
  %shr61 = lshr i32 %48, 16
  %and62 = and i32 %shr61, 255
  %add63 = add nsw i32 256, %and62
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %47, i64 %idxprom64
  %49 = load i32, ptr %arrayidx65, align 4
  %add66 = add i32 %46, %49
  %50 = load ptr, ptr %s, align 8
  %51 = load i32, ptr %l, align 4
  %shr67 = lshr i32 %51, 8
  %and68 = and i32 %shr67, 255
  %add69 = add nsw i32 512, %and68
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %50, i64 %idxprom70
  %52 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %add66, %52
  %53 = load ptr, ptr %s, align 8
  %54 = load i32, ptr %l, align 4
  %and73 = and i32 %54, 255
  %add74 = add nsw i32 768, %and73
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %53, i64 %idxprom75
  %55 = load i32, ptr %arrayidx76, align 4
  %add77 = add i32 %xor72, %55
  %conv78 = zext i32 %add77 to i64
  %and79 = and i64 %conv78, 4294967295
  %56 = load i32, ptr %r, align 4
  %conv80 = zext i32 %56 to i64
  %xor81 = xor i64 %conv80, %and79
  %conv82 = trunc i64 %xor81 to i32
  store i32 %conv82, ptr %r, align 4
  %57 = load ptr, ptr %p, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %57, i64 13
  %58 = load i32, ptr %arrayidx83, align 4
  %59 = load i32, ptr %l, align 4
  %xor84 = xor i32 %59, %58
  store i32 %xor84, ptr %l, align 4
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %r, align 4
  %shr85 = lshr i32 %61, 24
  %and86 = and i32 %shr85, 255
  %idxprom87 = sext i32 %and86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %60, i64 %idxprom87
  %62 = load i32, ptr %arrayidx88, align 4
  %63 = load ptr, ptr %s, align 8
  %64 = load i32, ptr %r, align 4
  %shr89 = lshr i32 %64, 16
  %and90 = and i32 %shr89, 255
  %add91 = add nsw i32 256, %and90
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %63, i64 %idxprom92
  %65 = load i32, ptr %arrayidx93, align 4
  %add94 = add i32 %62, %65
  %66 = load ptr, ptr %s, align 8
  %67 = load i32, ptr %r, align 4
  %shr95 = lshr i32 %67, 8
  %and96 = and i32 %shr95, 255
  %add97 = add nsw i32 512, %and96
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %66, i64 %idxprom98
  %68 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %add94, %68
  %69 = load ptr, ptr %s, align 8
  %70 = load i32, ptr %r, align 4
  %and101 = and i32 %70, 255
  %add102 = add nsw i32 768, %and101
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %69, i64 %idxprom103
  %71 = load i32, ptr %arrayidx104, align 4
  %add105 = add i32 %xor100, %71
  %conv106 = zext i32 %add105 to i64
  %and107 = and i64 %conv106, 4294967295
  %72 = load i32, ptr %l, align 4
  %conv108 = zext i32 %72 to i64
  %xor109 = xor i64 %conv108, %and107
  %conv110 = trunc i64 %xor109 to i32
  store i32 %conv110, ptr %l, align 4
  %73 = load ptr, ptr %p, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %73, i64 12
  %74 = load i32, ptr %arrayidx111, align 4
  %75 = load i32, ptr %r, align 4
  %xor112 = xor i32 %75, %74
  store i32 %xor112, ptr %r, align 4
  %76 = load ptr, ptr %s, align 8
  %77 = load i32, ptr %l, align 4
  %shr113 = lshr i32 %77, 24
  %and114 = and i32 %shr113, 255
  %idxprom115 = sext i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %76, i64 %idxprom115
  %78 = load i32, ptr %arrayidx116, align 4
  %79 = load ptr, ptr %s, align 8
  %80 = load i32, ptr %l, align 4
  %shr117 = lshr i32 %80, 16
  %and118 = and i32 %shr117, 255
  %add119 = add nsw i32 256, %and118
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %79, i64 %idxprom120
  %81 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %78, %81
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %l, align 4
  %shr123 = lshr i32 %83, 8
  %and124 = and i32 %shr123, 255
  %add125 = add nsw i32 512, %and124
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %82, i64 %idxprom126
  %84 = load i32, ptr %arrayidx127, align 4
  %xor128 = xor i32 %add122, %84
  %85 = load ptr, ptr %s, align 8
  %86 = load i32, ptr %l, align 4
  %and129 = and i32 %86, 255
  %add130 = add nsw i32 768, %and129
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %85, i64 %idxprom131
  %87 = load i32, ptr %arrayidx132, align 4
  %add133 = add i32 %xor128, %87
  %conv134 = zext i32 %add133 to i64
  %and135 = and i64 %conv134, 4294967295
  %88 = load i32, ptr %r, align 4
  %conv136 = zext i32 %88 to i64
  %xor137 = xor i64 %conv136, %and135
  %conv138 = trunc i64 %xor137 to i32
  store i32 %conv138, ptr %r, align 4
  %89 = load ptr, ptr %p, align 8
  %arrayidx139 = getelementptr inbounds i32, ptr %89, i64 11
  %90 = load i32, ptr %arrayidx139, align 4
  %91 = load i32, ptr %l, align 4
  %xor140 = xor i32 %91, %90
  store i32 %xor140, ptr %l, align 4
  %92 = load ptr, ptr %s, align 8
  %93 = load i32, ptr %r, align 4
  %shr141 = lshr i32 %93, 24
  %and142 = and i32 %shr141, 255
  %idxprom143 = sext i32 %and142 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %92, i64 %idxprom143
  %94 = load i32, ptr %arrayidx144, align 4
  %95 = load ptr, ptr %s, align 8
  %96 = load i32, ptr %r, align 4
  %shr145 = lshr i32 %96, 16
  %and146 = and i32 %shr145, 255
  %add147 = add nsw i32 256, %and146
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %95, i64 %idxprom148
  %97 = load i32, ptr %arrayidx149, align 4
  %add150 = add i32 %94, %97
  %98 = load ptr, ptr %s, align 8
  %99 = load i32, ptr %r, align 4
  %shr151 = lshr i32 %99, 8
  %and152 = and i32 %shr151, 255
  %add153 = add nsw i32 512, %and152
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %98, i64 %idxprom154
  %100 = load i32, ptr %arrayidx155, align 4
  %xor156 = xor i32 %add150, %100
  %101 = load ptr, ptr %s, align 8
  %102 = load i32, ptr %r, align 4
  %and157 = and i32 %102, 255
  %add158 = add nsw i32 768, %and157
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i32, ptr %101, i64 %idxprom159
  %103 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %xor156, %103
  %conv162 = zext i32 %add161 to i64
  %and163 = and i64 %conv162, 4294967295
  %104 = load i32, ptr %l, align 4
  %conv164 = zext i32 %104 to i64
  %xor165 = xor i64 %conv164, %and163
  %conv166 = trunc i64 %xor165 to i32
  store i32 %conv166, ptr %l, align 4
  %105 = load ptr, ptr %p, align 8
  %arrayidx167 = getelementptr inbounds i32, ptr %105, i64 10
  %106 = load i32, ptr %arrayidx167, align 4
  %107 = load i32, ptr %r, align 4
  %xor168 = xor i32 %107, %106
  store i32 %xor168, ptr %r, align 4
  %108 = load ptr, ptr %s, align 8
  %109 = load i32, ptr %l, align 4
  %shr169 = lshr i32 %109, 24
  %and170 = and i32 %shr169, 255
  %idxprom171 = sext i32 %and170 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %108, i64 %idxprom171
  %110 = load i32, ptr %arrayidx172, align 4
  %111 = load ptr, ptr %s, align 8
  %112 = load i32, ptr %l, align 4
  %shr173 = lshr i32 %112, 16
  %and174 = and i32 %shr173, 255
  %add175 = add nsw i32 256, %and174
  %idxprom176 = sext i32 %add175 to i64
  %arrayidx177 = getelementptr inbounds i32, ptr %111, i64 %idxprom176
  %113 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %110, %113
  %114 = load ptr, ptr %s, align 8
  %115 = load i32, ptr %l, align 4
  %shr179 = lshr i32 %115, 8
  %and180 = and i32 %shr179, 255
  %add181 = add nsw i32 512, %and180
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i32, ptr %114, i64 %idxprom182
  %116 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %add178, %116
  %117 = load ptr, ptr %s, align 8
  %118 = load i32, ptr %l, align 4
  %and185 = and i32 %118, 255
  %add186 = add nsw i32 768, %and185
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %117, i64 %idxprom187
  %119 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %xor184, %119
  %conv190 = zext i32 %add189 to i64
  %and191 = and i64 %conv190, 4294967295
  %120 = load i32, ptr %r, align 4
  %conv192 = zext i32 %120 to i64
  %xor193 = xor i64 %conv192, %and191
  %conv194 = trunc i64 %xor193 to i32
  store i32 %conv194, ptr %r, align 4
  %121 = load ptr, ptr %p, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %121, i64 9
  %122 = load i32, ptr %arrayidx195, align 4
  %123 = load i32, ptr %l, align 4
  %xor196 = xor i32 %123, %122
  store i32 %xor196, ptr %l, align 4
  %124 = load ptr, ptr %s, align 8
  %125 = load i32, ptr %r, align 4
  %shr197 = lshr i32 %125, 24
  %and198 = and i32 %shr197, 255
  %idxprom199 = sext i32 %and198 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %124, i64 %idxprom199
  %126 = load i32, ptr %arrayidx200, align 4
  %127 = load ptr, ptr %s, align 8
  %128 = load i32, ptr %r, align 4
  %shr201 = lshr i32 %128, 16
  %and202 = and i32 %shr201, 255
  %add203 = add nsw i32 256, %and202
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %127, i64 %idxprom204
  %129 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %126, %129
  %130 = load ptr, ptr %s, align 8
  %131 = load i32, ptr %r, align 4
  %shr207 = lshr i32 %131, 8
  %and208 = and i32 %shr207, 255
  %add209 = add nsw i32 512, %and208
  %idxprom210 = sext i32 %add209 to i64
  %arrayidx211 = getelementptr inbounds i32, ptr %130, i64 %idxprom210
  %132 = load i32, ptr %arrayidx211, align 4
  %xor212 = xor i32 %add206, %132
  %133 = load ptr, ptr %s, align 8
  %134 = load i32, ptr %r, align 4
  %and213 = and i32 %134, 255
  %add214 = add nsw i32 768, %and213
  %idxprom215 = sext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds i32, ptr %133, i64 %idxprom215
  %135 = load i32, ptr %arrayidx216, align 4
  %add217 = add i32 %xor212, %135
  %conv218 = zext i32 %add217 to i64
  %and219 = and i64 %conv218, 4294967295
  %136 = load i32, ptr %l, align 4
  %conv220 = zext i32 %136 to i64
  %xor221 = xor i64 %conv220, %and219
  %conv222 = trunc i64 %xor221 to i32
  store i32 %conv222, ptr %l, align 4
  %137 = load ptr, ptr %p, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %137, i64 8
  %138 = load i32, ptr %arrayidx223, align 4
  %139 = load i32, ptr %r, align 4
  %xor224 = xor i32 %139, %138
  store i32 %xor224, ptr %r, align 4
  %140 = load ptr, ptr %s, align 8
  %141 = load i32, ptr %l, align 4
  %shr225 = lshr i32 %141, 24
  %and226 = and i32 %shr225, 255
  %idxprom227 = sext i32 %and226 to i64
  %arrayidx228 = getelementptr inbounds i32, ptr %140, i64 %idxprom227
  %142 = load i32, ptr %arrayidx228, align 4
  %143 = load ptr, ptr %s, align 8
  %144 = load i32, ptr %l, align 4
  %shr229 = lshr i32 %144, 16
  %and230 = and i32 %shr229, 255
  %add231 = add nsw i32 256, %and230
  %idxprom232 = sext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %143, i64 %idxprom232
  %145 = load i32, ptr %arrayidx233, align 4
  %add234 = add i32 %142, %145
  %146 = load ptr, ptr %s, align 8
  %147 = load i32, ptr %l, align 4
  %shr235 = lshr i32 %147, 8
  %and236 = and i32 %shr235, 255
  %add237 = add nsw i32 512, %and236
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds i32, ptr %146, i64 %idxprom238
  %148 = load i32, ptr %arrayidx239, align 4
  %xor240 = xor i32 %add234, %148
  %149 = load ptr, ptr %s, align 8
  %150 = load i32, ptr %l, align 4
  %and241 = and i32 %150, 255
  %add242 = add nsw i32 768, %and241
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds i32, ptr %149, i64 %idxprom243
  %151 = load i32, ptr %arrayidx244, align 4
  %add245 = add i32 %xor240, %151
  %conv246 = zext i32 %add245 to i64
  %and247 = and i64 %conv246, 4294967295
  %152 = load i32, ptr %r, align 4
  %conv248 = zext i32 %152 to i64
  %xor249 = xor i64 %conv248, %and247
  %conv250 = trunc i64 %xor249 to i32
  store i32 %conv250, ptr %r, align 4
  %153 = load ptr, ptr %p, align 8
  %arrayidx251 = getelementptr inbounds i32, ptr %153, i64 7
  %154 = load i32, ptr %arrayidx251, align 4
  %155 = load i32, ptr %l, align 4
  %xor252 = xor i32 %155, %154
  store i32 %xor252, ptr %l, align 4
  %156 = load ptr, ptr %s, align 8
  %157 = load i32, ptr %r, align 4
  %shr253 = lshr i32 %157, 24
  %and254 = and i32 %shr253, 255
  %idxprom255 = sext i32 %and254 to i64
  %arrayidx256 = getelementptr inbounds i32, ptr %156, i64 %idxprom255
  %158 = load i32, ptr %arrayidx256, align 4
  %159 = load ptr, ptr %s, align 8
  %160 = load i32, ptr %r, align 4
  %shr257 = lshr i32 %160, 16
  %and258 = and i32 %shr257, 255
  %add259 = add nsw i32 256, %and258
  %idxprom260 = sext i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds i32, ptr %159, i64 %idxprom260
  %161 = load i32, ptr %arrayidx261, align 4
  %add262 = add i32 %158, %161
  %162 = load ptr, ptr %s, align 8
  %163 = load i32, ptr %r, align 4
  %shr263 = lshr i32 %163, 8
  %and264 = and i32 %shr263, 255
  %add265 = add nsw i32 512, %and264
  %idxprom266 = sext i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds i32, ptr %162, i64 %idxprom266
  %164 = load i32, ptr %arrayidx267, align 4
  %xor268 = xor i32 %add262, %164
  %165 = load ptr, ptr %s, align 8
  %166 = load i32, ptr %r, align 4
  %and269 = and i32 %166, 255
  %add270 = add nsw i32 768, %and269
  %idxprom271 = sext i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds i32, ptr %165, i64 %idxprom271
  %167 = load i32, ptr %arrayidx272, align 4
  %add273 = add i32 %xor268, %167
  %conv274 = zext i32 %add273 to i64
  %and275 = and i64 %conv274, 4294967295
  %168 = load i32, ptr %l, align 4
  %conv276 = zext i32 %168 to i64
  %xor277 = xor i64 %conv276, %and275
  %conv278 = trunc i64 %xor277 to i32
  store i32 %conv278, ptr %l, align 4
  %169 = load ptr, ptr %p, align 8
  %arrayidx279 = getelementptr inbounds i32, ptr %169, i64 6
  %170 = load i32, ptr %arrayidx279, align 4
  %171 = load i32, ptr %r, align 4
  %xor280 = xor i32 %171, %170
  store i32 %xor280, ptr %r, align 4
  %172 = load ptr, ptr %s, align 8
  %173 = load i32, ptr %l, align 4
  %shr281 = lshr i32 %173, 24
  %and282 = and i32 %shr281, 255
  %idxprom283 = sext i32 %and282 to i64
  %arrayidx284 = getelementptr inbounds i32, ptr %172, i64 %idxprom283
  %174 = load i32, ptr %arrayidx284, align 4
  %175 = load ptr, ptr %s, align 8
  %176 = load i32, ptr %l, align 4
  %shr285 = lshr i32 %176, 16
  %and286 = and i32 %shr285, 255
  %add287 = add nsw i32 256, %and286
  %idxprom288 = sext i32 %add287 to i64
  %arrayidx289 = getelementptr inbounds i32, ptr %175, i64 %idxprom288
  %177 = load i32, ptr %arrayidx289, align 4
  %add290 = add i32 %174, %177
  %178 = load ptr, ptr %s, align 8
  %179 = load i32, ptr %l, align 4
  %shr291 = lshr i32 %179, 8
  %and292 = and i32 %shr291, 255
  %add293 = add nsw i32 512, %and292
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds i32, ptr %178, i64 %idxprom294
  %180 = load i32, ptr %arrayidx295, align 4
  %xor296 = xor i32 %add290, %180
  %181 = load ptr, ptr %s, align 8
  %182 = load i32, ptr %l, align 4
  %and297 = and i32 %182, 255
  %add298 = add nsw i32 768, %and297
  %idxprom299 = sext i32 %add298 to i64
  %arrayidx300 = getelementptr inbounds i32, ptr %181, i64 %idxprom299
  %183 = load i32, ptr %arrayidx300, align 4
  %add301 = add i32 %xor296, %183
  %conv302 = zext i32 %add301 to i64
  %and303 = and i64 %conv302, 4294967295
  %184 = load i32, ptr %r, align 4
  %conv304 = zext i32 %184 to i64
  %xor305 = xor i64 %conv304, %and303
  %conv306 = trunc i64 %xor305 to i32
  store i32 %conv306, ptr %r, align 4
  %185 = load ptr, ptr %p, align 8
  %arrayidx307 = getelementptr inbounds i32, ptr %185, i64 5
  %186 = load i32, ptr %arrayidx307, align 4
  %187 = load i32, ptr %l, align 4
  %xor308 = xor i32 %187, %186
  store i32 %xor308, ptr %l, align 4
  %188 = load ptr, ptr %s, align 8
  %189 = load i32, ptr %r, align 4
  %shr309 = lshr i32 %189, 24
  %and310 = and i32 %shr309, 255
  %idxprom311 = sext i32 %and310 to i64
  %arrayidx312 = getelementptr inbounds i32, ptr %188, i64 %idxprom311
  %190 = load i32, ptr %arrayidx312, align 4
  %191 = load ptr, ptr %s, align 8
  %192 = load i32, ptr %r, align 4
  %shr313 = lshr i32 %192, 16
  %and314 = and i32 %shr313, 255
  %add315 = add nsw i32 256, %and314
  %idxprom316 = sext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds i32, ptr %191, i64 %idxprom316
  %193 = load i32, ptr %arrayidx317, align 4
  %add318 = add i32 %190, %193
  %194 = load ptr, ptr %s, align 8
  %195 = load i32, ptr %r, align 4
  %shr319 = lshr i32 %195, 8
  %and320 = and i32 %shr319, 255
  %add321 = add nsw i32 512, %and320
  %idxprom322 = sext i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds i32, ptr %194, i64 %idxprom322
  %196 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %add318, %196
  %197 = load ptr, ptr %s, align 8
  %198 = load i32, ptr %r, align 4
  %and325 = and i32 %198, 255
  %add326 = add nsw i32 768, %and325
  %idxprom327 = sext i32 %add326 to i64
  %arrayidx328 = getelementptr inbounds i32, ptr %197, i64 %idxprom327
  %199 = load i32, ptr %arrayidx328, align 4
  %add329 = add i32 %xor324, %199
  %conv330 = zext i32 %add329 to i64
  %and331 = and i64 %conv330, 4294967295
  %200 = load i32, ptr %l, align 4
  %conv332 = zext i32 %200 to i64
  %xor333 = xor i64 %conv332, %and331
  %conv334 = trunc i64 %xor333 to i32
  store i32 %conv334, ptr %l, align 4
  %201 = load ptr, ptr %p, align 8
  %arrayidx335 = getelementptr inbounds i32, ptr %201, i64 4
  %202 = load i32, ptr %arrayidx335, align 4
  %203 = load i32, ptr %r, align 4
  %xor336 = xor i32 %203, %202
  store i32 %xor336, ptr %r, align 4
  %204 = load ptr, ptr %s, align 8
  %205 = load i32, ptr %l, align 4
  %shr337 = lshr i32 %205, 24
  %and338 = and i32 %shr337, 255
  %idxprom339 = sext i32 %and338 to i64
  %arrayidx340 = getelementptr inbounds i32, ptr %204, i64 %idxprom339
  %206 = load i32, ptr %arrayidx340, align 4
  %207 = load ptr, ptr %s, align 8
  %208 = load i32, ptr %l, align 4
  %shr341 = lshr i32 %208, 16
  %and342 = and i32 %shr341, 255
  %add343 = add nsw i32 256, %and342
  %idxprom344 = sext i32 %add343 to i64
  %arrayidx345 = getelementptr inbounds i32, ptr %207, i64 %idxprom344
  %209 = load i32, ptr %arrayidx345, align 4
  %add346 = add i32 %206, %209
  %210 = load ptr, ptr %s, align 8
  %211 = load i32, ptr %l, align 4
  %shr347 = lshr i32 %211, 8
  %and348 = and i32 %shr347, 255
  %add349 = add nsw i32 512, %and348
  %idxprom350 = sext i32 %add349 to i64
  %arrayidx351 = getelementptr inbounds i32, ptr %210, i64 %idxprom350
  %212 = load i32, ptr %arrayidx351, align 4
  %xor352 = xor i32 %add346, %212
  %213 = load ptr, ptr %s, align 8
  %214 = load i32, ptr %l, align 4
  %and353 = and i32 %214, 255
  %add354 = add nsw i32 768, %and353
  %idxprom355 = sext i32 %add354 to i64
  %arrayidx356 = getelementptr inbounds i32, ptr %213, i64 %idxprom355
  %215 = load i32, ptr %arrayidx356, align 4
  %add357 = add i32 %xor352, %215
  %conv358 = zext i32 %add357 to i64
  %and359 = and i64 %conv358, 4294967295
  %216 = load i32, ptr %r, align 4
  %conv360 = zext i32 %216 to i64
  %xor361 = xor i64 %conv360, %and359
  %conv362 = trunc i64 %xor361 to i32
  store i32 %conv362, ptr %r, align 4
  %217 = load ptr, ptr %p, align 8
  %arrayidx363 = getelementptr inbounds i32, ptr %217, i64 3
  %218 = load i32, ptr %arrayidx363, align 4
  %219 = load i32, ptr %l, align 4
  %xor364 = xor i32 %219, %218
  store i32 %xor364, ptr %l, align 4
  %220 = load ptr, ptr %s, align 8
  %221 = load i32, ptr %r, align 4
  %shr365 = lshr i32 %221, 24
  %and366 = and i32 %shr365, 255
  %idxprom367 = sext i32 %and366 to i64
  %arrayidx368 = getelementptr inbounds i32, ptr %220, i64 %idxprom367
  %222 = load i32, ptr %arrayidx368, align 4
  %223 = load ptr, ptr %s, align 8
  %224 = load i32, ptr %r, align 4
  %shr369 = lshr i32 %224, 16
  %and370 = and i32 %shr369, 255
  %add371 = add nsw i32 256, %and370
  %idxprom372 = sext i32 %add371 to i64
  %arrayidx373 = getelementptr inbounds i32, ptr %223, i64 %idxprom372
  %225 = load i32, ptr %arrayidx373, align 4
  %add374 = add i32 %222, %225
  %226 = load ptr, ptr %s, align 8
  %227 = load i32, ptr %r, align 4
  %shr375 = lshr i32 %227, 8
  %and376 = and i32 %shr375, 255
  %add377 = add nsw i32 512, %and376
  %idxprom378 = sext i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds i32, ptr %226, i64 %idxprom378
  %228 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %add374, %228
  %229 = load ptr, ptr %s, align 8
  %230 = load i32, ptr %r, align 4
  %and381 = and i32 %230, 255
  %add382 = add nsw i32 768, %and381
  %idxprom383 = sext i32 %add382 to i64
  %arrayidx384 = getelementptr inbounds i32, ptr %229, i64 %idxprom383
  %231 = load i32, ptr %arrayidx384, align 4
  %add385 = add i32 %xor380, %231
  %conv386 = zext i32 %add385 to i64
  %and387 = and i64 %conv386, 4294967295
  %232 = load i32, ptr %l, align 4
  %conv388 = zext i32 %232 to i64
  %xor389 = xor i64 %conv388, %and387
  %conv390 = trunc i64 %xor389 to i32
  store i32 %conv390, ptr %l, align 4
  %233 = load ptr, ptr %p, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %233, i64 2
  %234 = load i32, ptr %arrayidx391, align 4
  %235 = load i32, ptr %r, align 4
  %xor392 = xor i32 %235, %234
  store i32 %xor392, ptr %r, align 4
  %236 = load ptr, ptr %s, align 8
  %237 = load i32, ptr %l, align 4
  %shr393 = lshr i32 %237, 24
  %and394 = and i32 %shr393, 255
  %idxprom395 = sext i32 %and394 to i64
  %arrayidx396 = getelementptr inbounds i32, ptr %236, i64 %idxprom395
  %238 = load i32, ptr %arrayidx396, align 4
  %239 = load ptr, ptr %s, align 8
  %240 = load i32, ptr %l, align 4
  %shr397 = lshr i32 %240, 16
  %and398 = and i32 %shr397, 255
  %add399 = add nsw i32 256, %and398
  %idxprom400 = sext i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds i32, ptr %239, i64 %idxprom400
  %241 = load i32, ptr %arrayidx401, align 4
  %add402 = add i32 %238, %241
  %242 = load ptr, ptr %s, align 8
  %243 = load i32, ptr %l, align 4
  %shr403 = lshr i32 %243, 8
  %and404 = and i32 %shr403, 255
  %add405 = add nsw i32 512, %and404
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i32, ptr %242, i64 %idxprom406
  %244 = load i32, ptr %arrayidx407, align 4
  %xor408 = xor i32 %add402, %244
  %245 = load ptr, ptr %s, align 8
  %246 = load i32, ptr %l, align 4
  %and409 = and i32 %246, 255
  %add410 = add nsw i32 768, %and409
  %idxprom411 = sext i32 %add410 to i64
  %arrayidx412 = getelementptr inbounds i32, ptr %245, i64 %idxprom411
  %247 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %xor408, %247
  %conv414 = zext i32 %add413 to i64
  %and415 = and i64 %conv414, 4294967295
  %248 = load i32, ptr %r, align 4
  %conv416 = zext i32 %248 to i64
  %xor417 = xor i64 %conv416, %and415
  %conv418 = trunc i64 %xor417 to i32
  store i32 %conv418, ptr %r, align 4
  %249 = load ptr, ptr %p, align 8
  %arrayidx419 = getelementptr inbounds i32, ptr %249, i64 1
  %250 = load i32, ptr %arrayidx419, align 4
  %251 = load i32, ptr %l, align 4
  %xor420 = xor i32 %251, %250
  store i32 %xor420, ptr %l, align 4
  %252 = load ptr, ptr %s, align 8
  %253 = load i32, ptr %r, align 4
  %shr421 = lshr i32 %253, 24
  %and422 = and i32 %shr421, 255
  %idxprom423 = sext i32 %and422 to i64
  %arrayidx424 = getelementptr inbounds i32, ptr %252, i64 %idxprom423
  %254 = load i32, ptr %arrayidx424, align 4
  %255 = load ptr, ptr %s, align 8
  %256 = load i32, ptr %r, align 4
  %shr425 = lshr i32 %256, 16
  %and426 = and i32 %shr425, 255
  %add427 = add nsw i32 256, %and426
  %idxprom428 = sext i32 %add427 to i64
  %arrayidx429 = getelementptr inbounds i32, ptr %255, i64 %idxprom428
  %257 = load i32, ptr %arrayidx429, align 4
  %add430 = add i32 %254, %257
  %258 = load ptr, ptr %s, align 8
  %259 = load i32, ptr %r, align 4
  %shr431 = lshr i32 %259, 8
  %and432 = and i32 %shr431, 255
  %add433 = add nsw i32 512, %and432
  %idxprom434 = sext i32 %add433 to i64
  %arrayidx435 = getelementptr inbounds i32, ptr %258, i64 %idxprom434
  %260 = load i32, ptr %arrayidx435, align 4
  %xor436 = xor i32 %add430, %260
  %261 = load ptr, ptr %s, align 8
  %262 = load i32, ptr %r, align 4
  %and437 = and i32 %262, 255
  %add438 = add nsw i32 768, %and437
  %idxprom439 = sext i32 %add438 to i64
  %arrayidx440 = getelementptr inbounds i32, ptr %261, i64 %idxprom439
  %263 = load i32, ptr %arrayidx440, align 4
  %add441 = add i32 %xor436, %263
  %conv442 = zext i32 %add441 to i64
  %and443 = and i64 %conv442, 4294967295
  %264 = load i32, ptr %l, align 4
  %conv444 = zext i32 %264 to i64
  %xor445 = xor i64 %conv444, %and443
  %conv446 = trunc i64 %xor445 to i32
  store i32 %conv446, ptr %l, align 4
  %265 = load ptr, ptr %p, align 8
  %arrayidx447 = getelementptr inbounds i32, ptr %265, i64 0
  %266 = load i32, ptr %arrayidx447, align 4
  %267 = load i32, ptr %r, align 4
  %xor448 = xor i32 %267, %266
  store i32 %xor448, ptr %r, align 4
  %268 = load i32, ptr %l, align 4
  %conv449 = zext i32 %268 to i64
  %and450 = and i64 %conv449, 4294967295
  %conv451 = trunc i64 %and450 to i32
  %269 = load ptr, ptr %data.addr, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %269, i64 1
  store i32 %conv451, ptr %arrayidx452, align 4
  %270 = load i32, ptr %r, align 4
  %conv453 = zext i32 %270 to i64
  %and454 = and i64 %conv453, 4294967295
  %conv455 = trunc i64 %and454 to i32
  %271 = load ptr, ptr %data.addr, align 8
  %arrayidx456 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %conv455, ptr %arrayidx456, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BF_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %d = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  %arrayidx = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %conv1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr2, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = zext i8 %3 to i64
  %shl4 = shl i64 %conv3, 16
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %4 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %4 to i64
  %or = or i64 %conv6, %shl4
  %conv7 = trunc i64 %or to i32
  store i32 %conv7, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr8, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv9 = zext i8 %6 to i64
  %shl10 = shl i64 %conv9, 8
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %7 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %7 to i64
  %or13 = or i64 %conv12, %shl10
  %conv14 = trunc i64 %or13 to i32
  store i32 %conv14, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr15, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv16 = zext i8 %9 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %10 = load i32, ptr %arrayidx17, align 4
  %conv18 = zext i32 %10 to i64
  %or19 = or i64 %conv18, %conv16
  %conv20 = trunc i64 %or19 to i32
  store i32 %conv20, ptr %arrayidx17, align 4
  %11 = load ptr, ptr %in.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr21, ptr %in.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv22 = zext i8 %12 to i64
  %shl23 = shl i64 %conv22, 24
  %conv24 = trunc i64 %shl23 to i32
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %conv24, ptr %arrayidx25, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv27 = zext i8 %14 to i64
  %shl28 = shl i64 %conv27, 16
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %15 = load i32, ptr %arrayidx29, align 4
  %conv30 = zext i32 %15 to i64
  %or31 = or i64 %conv30, %shl28
  %conv32 = trunc i64 %or31 to i32
  store i32 %conv32, ptr %arrayidx29, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr33, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv34 = zext i8 %17 to i64
  %shl35 = shl i64 %conv34, 8
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %18 = load i32, ptr %arrayidx36, align 4
  %conv37 = zext i32 %18 to i64
  %or38 = or i64 %conv37, %shl35
  %conv39 = trunc i64 %or38 to i32
  store i32 %conv39, ptr %arrayidx36, align 4
  %19 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv41 = zext i8 %20 to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %21 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %21 to i64
  %or44 = or i64 %conv43, %conv41
  %conv45 = trunc i64 %or44 to i32
  store i32 %conv45, ptr %arrayidx42, align 4
  %22 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %23 = load ptr, ptr %key.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay, ptr noundef %23)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay46 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %24 = load ptr, ptr %key.addr, align 8
  call void @BF_decrypt(ptr noundef %arraydecay46, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %25 = load i32, ptr %arrayidx47, align 4
  %shr = lshr i32 %25, 24
  %and = and i32 %shr, 255
  %conv48 = trunc i32 %and to i8
  %26 = load ptr, ptr %out.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr49, ptr %out.addr, align 8
  store i8 %conv48, ptr %26, align 1
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %27 = load i32, ptr %arrayidx50, align 4
  %shr51 = lshr i32 %27, 16
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %28 = load ptr, ptr %out.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr54, ptr %out.addr, align 8
  store i8 %conv53, ptr %28, align 1
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %29 = load i32, ptr %arrayidx55, align 4
  %shr56 = lshr i32 %29, 8
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %30 = load ptr, ptr %out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr59, ptr %out.addr, align 8
  store i8 %conv58, ptr %30, align 1
  %arrayidx60 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %31 = load i32, ptr %arrayidx60, align 4
  %and61 = and i32 %31, 255
  %conv62 = trunc i32 %and61 to i8
  %32 = load ptr, ptr %out.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr63, ptr %out.addr, align 8
  store i8 %conv62, ptr %32, align 1
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %33 = load i32, ptr %arrayidx64, align 4
  %shr65 = lshr i32 %33, 24
  %and66 = and i32 %shr65, 255
  %conv67 = trunc i32 %and66 to i8
  %34 = load ptr, ptr %out.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr68, ptr %out.addr, align 8
  store i8 %conv67, ptr %34, align 1
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %35 = load i32, ptr %arrayidx69, align 4
  %shr70 = lshr i32 %35, 16
  %and71 = and i32 %shr70, 255
  %conv72 = trunc i32 %and71 to i8
  %36 = load ptr, ptr %out.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr73, ptr %out.addr, align 8
  store i8 %conv72, ptr %36, align 1
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %37 = load i32, ptr %arrayidx74, align 4
  %shr75 = lshr i32 %37, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %38 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %38, align 1
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %39 = load i32, ptr %arrayidx79, align 4
  %and80 = and i32 %39, 255
  %conv81 = trunc i32 %and80 to i8
  %40 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %40, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BF_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ivec.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  store i32 %conv1, ptr %tout0, align 4
  %4 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %ivec.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i64
  %shl4 = shl i64 %conv3, 16
  %6 = load i32, ptr %tout0, align 4
  %conv5 = zext i32 %6 to i64
  %or = or i64 %conv5, %shl4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %tout0, align 4
  %7 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %ivec.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = zext i8 %8 to i64
  %shl9 = shl i64 %conv8, 8
  %9 = load i32, ptr %tout0, align 4
  %conv10 = zext i32 %9 to i64
  %or11 = or i64 %conv10, %shl9
  %conv12 = trunc i64 %or11 to i32
  store i32 %conv12, ptr %tout0, align 4
  %10 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %ivec.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv14 = zext i8 %11 to i64
  %12 = load i32, ptr %tout0, align 4
  %conv15 = zext i32 %12 to i64
  %or16 = or i64 %conv15, %conv14
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %tout0, align 4
  %13 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr18, ptr %ivec.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = zext i8 %14 to i64
  %shl20 = shl i64 %conv19, 24
  %conv21 = trunc i64 %shl20 to i32
  store i32 %conv21, ptr %tout1, align 4
  %15 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr22, ptr %ivec.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv23 = zext i8 %16 to i64
  %shl24 = shl i64 %conv23, 16
  %17 = load i32, ptr %tout1, align 4
  %conv25 = zext i32 %17 to i64
  %or26 = or i64 %conv25, %shl24
  %conv27 = trunc i64 %or26 to i32
  store i32 %conv27, ptr %tout1, align 4
  %18 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr28, ptr %ivec.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = zext i8 %19 to i64
  %shl30 = shl i64 %conv29, 8
  %20 = load i32, ptr %tout1, align 4
  %conv31 = zext i32 %20 to i64
  %or32 = or i64 %conv31, %shl30
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %tout1, align 4
  %21 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %ivec.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv35 = zext i8 %22 to i64
  %23 = load i32, ptr %tout1, align 4
  %conv36 = zext i32 %23 to i64
  %or37 = or i64 %conv36, %conv35
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %tout1, align 4
  %24 = load ptr, ptr %ivec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr, ptr %ivec.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv41 = zext i8 %28 to i64
  %shl42 = shl i64 %conv41, 24
  %conv43 = trunc i64 %shl42 to i32
  store i32 %conv43, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr44, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv45 = zext i8 %30 to i64
  %shl46 = shl i64 %conv45, 16
  %31 = load i32, ptr %tin0, align 4
  %conv47 = zext i32 %31 to i64
  %or48 = or i64 %conv47, %shl46
  %conv49 = trunc i64 %or48 to i32
  store i32 %conv49, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv51 = zext i8 %33 to i64
  %shl52 = shl i64 %conv51, 8
  %34 = load i32, ptr %tin0, align 4
  %conv53 = zext i32 %34 to i64
  %or54 = or i64 %conv53, %shl52
  %conv55 = trunc i64 %or54 to i32
  store i32 %conv55, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr56, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv57 = zext i8 %36 to i64
  %37 = load i32, ptr %tin0, align 4
  %conv58 = zext i32 %37 to i64
  %or59 = or i64 %conv58, %conv57
  %conv60 = trunc i64 %or59 to i32
  store i32 %conv60, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv62 = zext i8 %39 to i64
  %shl63 = shl i64 %conv62, 24
  %conv64 = trunc i64 %shl63 to i32
  store i32 %conv64, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr65, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv66 = zext i8 %41 to i64
  %shl67 = shl i64 %conv66, 16
  %42 = load i32, ptr %tin1, align 4
  %conv68 = zext i32 %42 to i64
  %or69 = or i64 %conv68, %shl67
  %conv70 = trunc i64 %or69 to i32
  store i32 %conv70, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr71, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv72 = zext i8 %44 to i64
  %shl73 = shl i64 %conv72, 8
  %45 = load i32, ptr %tin1, align 4
  %conv74 = zext i32 %45 to i64
  %or75 = or i64 %conv74, %shl73
  %conv76 = trunc i64 %or75 to i32
  store i32 %conv76, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr77, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv78 = zext i8 %47 to i64
  %48 = load i32, ptr %tin1, align 4
  %conv79 = zext i32 %48 to i64
  %or80 = or i64 %conv79, %conv78
  %conv81 = trunc i64 %or80 to i32
  store i32 %conv81, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tout1, align 4
  %52 = load i32, ptr %tin1, align 4
  %xor82 = xor i32 %52, %51
  store i32 %xor82, ptr %tin1, align 4
  %53 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %53, ptr %arrayidx, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx83 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx83, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %schedule.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx84, align 4
  store i32 %56, ptr %tout0, align 4
  %arrayidx85 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %57 = load i32, ptr %arrayidx85, align 4
  store i32 %57, ptr %tout1, align 4
  %58 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %58, 24
  %and = and i32 %shr, 255
  %conv86 = trunc i32 %and to i8
  %59 = load ptr, ptr %out.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr87, ptr %out.addr, align 8
  store i8 %conv86, ptr %59, align 1
  %60 = load i32, ptr %tout0, align 4
  %shr88 = lshr i32 %60, 16
  %and89 = and i32 %shr88, 255
  %conv90 = trunc i32 %and89 to i8
  %61 = load ptr, ptr %out.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr91, ptr %out.addr, align 8
  store i8 %conv90, ptr %61, align 1
  %62 = load i32, ptr %tout0, align 4
  %shr92 = lshr i32 %62, 8
  %and93 = and i32 %shr92, 255
  %conv94 = trunc i32 %and93 to i8
  %63 = load ptr, ptr %out.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %out.addr, align 8
  store i8 %conv94, ptr %63, align 1
  %64 = load i32, ptr %tout0, align 4
  %and96 = and i32 %64, 255
  %conv97 = trunc i32 %and96 to i8
  %65 = load ptr, ptr %out.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr98, ptr %out.addr, align 8
  store i8 %conv97, ptr %65, align 1
  %66 = load i32, ptr %tout1, align 4
  %shr99 = lshr i32 %66, 24
  %and100 = and i32 %shr99, 255
  %conv101 = trunc i32 %and100 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr102, ptr %out.addr, align 8
  store i8 %conv101, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr103 = lshr i32 %68, 16
  %and104 = and i32 %shr103, 255
  %conv105 = trunc i32 %and104 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr106, ptr %out.addr, align 8
  store i8 %conv105, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr107 = lshr i32 %70, 8
  %and108 = and i32 %shr107, 255
  %conv109 = trunc i32 %and108 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr110, ptr %out.addr, align 8
  store i8 %conv109, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %and111 = and i32 %72, 255
  %conv112 = trunc i32 %and111 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr113, ptr %out.addr, align 8
  store i8 %conv112, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub114 = sub nsw i64 %74, 8
  store i64 %sub114, ptr %l, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp115 = icmp ne i64 %75, -8
  br i1 %cmp115, label %if.then117, label %if.end

if.then117:                                       ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr118, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %l, align 8
  %add119 = add nsw i64 %78, 8
  switch i64 %add119, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
    i64 1, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.then117
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr120, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr120, align 1
  %conv121 = zext i8 %80 to i64
  %conv122 = trunc i64 %conv121 to i32
  store i32 %conv122, ptr %tin1, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb, %if.then117
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %82 to i64
  %shl126 = shl i64 %conv125, 8
  %83 = load i32, ptr %tin1, align 4
  %conv127 = zext i32 %83 to i64
  %or128 = or i64 %conv127, %shl126
  %conv129 = trunc i64 %or128 to i32
  store i32 %conv129, ptr %tin1, align 4
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr131, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %85 to i64
  %shl133 = shl i64 %conv132, 16
  %86 = load i32, ptr %tin1, align 4
  %conv134 = zext i32 %86 to i64
  %or135 = or i64 %conv134, %shl133
  %conv136 = trunc i64 %or135 to i32
  store i32 %conv136, ptr %tin1, align 4
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr138, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %88 to i64
  %shl140 = shl i64 %conv139, 24
  %89 = load i32, ptr %tin1, align 4
  %conv141 = zext i32 %89 to i64
  %or142 = or i64 %conv141, %shl140
  %conv143 = trunc i64 %or142 to i32
  store i32 %conv143, ptr %tin1, align 4
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr145, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr145, align 1
  %conv146 = zext i8 %91 to i64
  %conv147 = trunc i64 %conv146 to i32
  store i32 %conv147, ptr %tin0, align 4
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr149, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %93 to i64
  %shl151 = shl i64 %conv150, 8
  %94 = load i32, ptr %tin0, align 4
  %conv152 = zext i32 %94 to i64
  %or153 = or i64 %conv152, %shl151
  %conv154 = trunc i64 %or153 to i32
  store i32 %conv154, ptr %tin0, align 4
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr156, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %96 to i64
  %shl158 = shl i64 %conv157, 16
  %97 = load i32, ptr %tin0, align 4
  %conv159 = zext i32 %97 to i64
  %or160 = or i64 %conv159, %shl158
  %conv161 = trunc i64 %or160 to i32
  store i32 %conv161, ptr %tin0, align 4
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb155, %if.then117
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr163, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %99 to i64
  %shl165 = shl i64 %conv164, 24
  %100 = load i32, ptr %tin0, align 4
  %conv166 = zext i32 %100 to i64
  %or167 = or i64 %conv166, %shl165
  %conv168 = trunc i64 %or167 to i32
  store i32 %conv168, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor169 = xor i32 %102, %101
  store i32 %xor169, ptr %tin0, align 4
  %103 = load i32, ptr %tout1, align 4
  %104 = load i32, ptr %tin1, align 4
  %xor170 = xor i32 %104, %103
  store i32 %xor170, ptr %tin1, align 4
  %105 = load i32, ptr %tin0, align 4
  %arrayidx171 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %105, ptr %arrayidx171, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx172 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx172, align 4
  %arraydecay173 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %schedule.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay173, ptr noundef %107)
  %arrayidx174 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx174, align 4
  store i32 %108, ptr %tout0, align 4
  %arrayidx175 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %109 = load i32, ptr %arrayidx175, align 4
  store i32 %109, ptr %tout1, align 4
  %110 = load i32, ptr %tout0, align 4
  %shr176 = lshr i32 %110, 24
  %and177 = and i32 %shr176, 255
  %conv178 = trunc i32 %and177 to i8
  %111 = load ptr, ptr %out.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr179, ptr %out.addr, align 8
  store i8 %conv178, ptr %111, align 1
  %112 = load i32, ptr %tout0, align 4
  %shr180 = lshr i32 %112, 16
  %and181 = and i32 %shr180, 255
  %conv182 = trunc i32 %and181 to i8
  %113 = load ptr, ptr %out.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr183, ptr %out.addr, align 8
  store i8 %conv182, ptr %113, align 1
  %114 = load i32, ptr %tout0, align 4
  %shr184 = lshr i32 %114, 8
  %and185 = and i32 %shr184, 255
  %conv186 = trunc i32 %and185 to i8
  %115 = load ptr, ptr %out.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr187, ptr %out.addr, align 8
  store i8 %conv186, ptr %115, align 1
  %116 = load i32, ptr %tout0, align 4
  %and188 = and i32 %116, 255
  %conv189 = trunc i32 %and188 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr190, ptr %out.addr, align 8
  store i8 %conv189, ptr %117, align 1
  %118 = load i32, ptr %tout1, align 4
  %shr191 = lshr i32 %118, 24
  %and192 = and i32 %shr191, 255
  %conv193 = trunc i32 %and192 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr194, ptr %out.addr, align 8
  store i8 %conv193, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr195 = lshr i32 %120, 16
  %and196 = and i32 %shr195, 255
  %conv197 = trunc i32 %and196 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr198, ptr %out.addr, align 8
  store i8 %conv197, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr199 = lshr i32 %122, 8
  %and200 = and i32 %shr199, 255
  %conv201 = trunc i32 %and200 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr202, ptr %out.addr, align 8
  store i8 %conv201, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %and203 = and i32 %124, 255
  %conv204 = trunc i32 %and203 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr205, ptr %out.addr, align 8
  store i8 %conv204, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i32, ptr %tout0, align 4
  %shr206 = lshr i32 %126, 24
  %and207 = and i32 %shr206, 255
  %conv208 = trunc i32 %and207 to i8
  %127 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr209, ptr %ivec.addr, align 8
  store i8 %conv208, ptr %127, align 1
  %128 = load i32, ptr %tout0, align 4
  %shr210 = lshr i32 %128, 16
  %and211 = and i32 %shr210, 255
  %conv212 = trunc i32 %and211 to i8
  %129 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr213, ptr %ivec.addr, align 8
  store i8 %conv212, ptr %129, align 1
  %130 = load i32, ptr %tout0, align 4
  %shr214 = lshr i32 %130, 8
  %and215 = and i32 %shr214, 255
  %conv216 = trunc i32 %and215 to i8
  %131 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr217, ptr %ivec.addr, align 8
  store i8 %conv216, ptr %131, align 1
  %132 = load i32, ptr %tout0, align 4
  %and218 = and i32 %132, 255
  %conv219 = trunc i32 %and218 to i8
  %133 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr220, ptr %ivec.addr, align 8
  store i8 %conv219, ptr %133, align 1
  %134 = load i32, ptr %tout1, align 4
  %shr221 = lshr i32 %134, 24
  %and222 = and i32 %shr221, 255
  %conv223 = trunc i32 %and222 to i8
  %135 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr224, ptr %ivec.addr, align 8
  store i8 %conv223, ptr %135, align 1
  %136 = load i32, ptr %tout1, align 4
  %shr225 = lshr i32 %136, 16
  %and226 = and i32 %shr225, 255
  %conv227 = trunc i32 %and226 to i8
  %137 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr228, ptr %ivec.addr, align 8
  store i8 %conv227, ptr %137, align 1
  %138 = load i32, ptr %tout1, align 4
  %shr229 = lshr i32 %138, 8
  %and230 = and i32 %shr229, 255
  %conv231 = trunc i32 %and230 to i8
  %139 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr232, ptr %ivec.addr, align 8
  store i8 %conv231, ptr %139, align 1
  %140 = load i32, ptr %tout1, align 4
  %and233 = and i32 %140, 255
  %conv234 = trunc i32 %and233 to i8
  %141 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr235, ptr %ivec.addr, align 8
  store i8 %conv234, ptr %141, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  %142 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr236, ptr %ivec.addr, align 8
  %143 = load i8, ptr %142, align 1
  %conv237 = zext i8 %143 to i64
  %shl238 = shl i64 %conv237, 24
  %conv239 = trunc i64 %shl238 to i32
  store i32 %conv239, ptr %xor0, align 4
  %144 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr240, ptr %ivec.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv241 = zext i8 %145 to i64
  %shl242 = shl i64 %conv241, 16
  %146 = load i32, ptr %xor0, align 4
  %conv243 = zext i32 %146 to i64
  %or244 = or i64 %conv243, %shl242
  %conv245 = trunc i64 %or244 to i32
  store i32 %conv245, ptr %xor0, align 4
  %147 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr246, ptr %ivec.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv247 = zext i8 %148 to i64
  %shl248 = shl i64 %conv247, 8
  %149 = load i32, ptr %xor0, align 4
  %conv249 = zext i32 %149 to i64
  %or250 = or i64 %conv249, %shl248
  %conv251 = trunc i64 %or250 to i32
  store i32 %conv251, ptr %xor0, align 4
  %150 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr252, ptr %ivec.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv253 = zext i8 %151 to i64
  %152 = load i32, ptr %xor0, align 4
  %conv254 = zext i32 %152 to i64
  %or255 = or i64 %conv254, %conv253
  %conv256 = trunc i64 %or255 to i32
  store i32 %conv256, ptr %xor0, align 4
  %153 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr257, ptr %ivec.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv258 = zext i8 %154 to i64
  %shl259 = shl i64 %conv258, 24
  %conv260 = trunc i64 %shl259 to i32
  store i32 %conv260, ptr %xor1, align 4
  %155 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr261, ptr %ivec.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv262 = zext i8 %156 to i64
  %shl263 = shl i64 %conv262, 16
  %157 = load i32, ptr %xor1, align 4
  %conv264 = zext i32 %157 to i64
  %or265 = or i64 %conv264, %shl263
  %conv266 = trunc i64 %or265 to i32
  store i32 %conv266, ptr %xor1, align 4
  %158 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr267, ptr %ivec.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv268 = zext i8 %159 to i64
  %shl269 = shl i64 %conv268, 8
  %160 = load i32, ptr %xor1, align 4
  %conv270 = zext i32 %160 to i64
  %or271 = or i64 %conv270, %shl269
  %conv272 = trunc i64 %or271 to i32
  store i32 %conv272, ptr %xor1, align 4
  %161 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr273, ptr %ivec.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv274 = zext i8 %162 to i64
  %163 = load i32, ptr %xor1, align 4
  %conv275 = zext i32 %163 to i64
  %or276 = or i64 %conv275, %conv274
  %conv277 = trunc i64 %or276 to i32
  store i32 %conv277, ptr %xor1, align 4
  %164 = load ptr, ptr %ivec.addr, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %add.ptr278, ptr %ivec.addr, align 8
  %165 = load i64, ptr %l, align 8
  %sub279 = sub nsw i64 %165, 8
  store i64 %sub279, ptr %l, align 8
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc363, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp281 = icmp sge i64 %166, 0
  br i1 %cmp281, label %for.body283, label %for.end365

for.body283:                                      ; preds = %for.cond280
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr284, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv285 = zext i8 %168 to i64
  %shl286 = shl i64 %conv285, 24
  %conv287 = trunc i64 %shl286 to i32
  store i32 %conv287, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr288, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv289 = zext i8 %170 to i64
  %shl290 = shl i64 %conv289, 16
  %171 = load i32, ptr %tin0, align 4
  %conv291 = zext i32 %171 to i64
  %or292 = or i64 %conv291, %shl290
  %conv293 = trunc i64 %or292 to i32
  store i32 %conv293, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr294, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv295 = zext i8 %173 to i64
  %shl296 = shl i64 %conv295, 8
  %174 = load i32, ptr %tin0, align 4
  %conv297 = zext i32 %174 to i64
  %or298 = or i64 %conv297, %shl296
  %conv299 = trunc i64 %or298 to i32
  store i32 %conv299, ptr %tin0, align 4
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr300, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv301 = zext i8 %176 to i64
  %177 = load i32, ptr %tin0, align 4
  %conv302 = zext i32 %177 to i64
  %or303 = or i64 %conv302, %conv301
  %conv304 = trunc i64 %or303 to i32
  store i32 %conv304, ptr %tin0, align 4
  %178 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %179 = load i8, ptr %178, align 1
  %conv306 = zext i8 %179 to i64
  %shl307 = shl i64 %conv306, 24
  %conv308 = trunc i64 %shl307 to i32
  store i32 %conv308, ptr %tin1, align 4
  %180 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %181 = load i8, ptr %180, align 1
  %conv310 = zext i8 %181 to i64
  %shl311 = shl i64 %conv310, 16
  %182 = load i32, ptr %tin1, align 4
  %conv312 = zext i32 %182 to i64
  %or313 = or i64 %conv312, %shl311
  %conv314 = trunc i64 %or313 to i32
  store i32 %conv314, ptr %tin1, align 4
  %183 = load ptr, ptr %in.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr315, ptr %in.addr, align 8
  %184 = load i8, ptr %183, align 1
  %conv316 = zext i8 %184 to i64
  %shl317 = shl i64 %conv316, 8
  %185 = load i32, ptr %tin1, align 4
  %conv318 = zext i32 %185 to i64
  %or319 = or i64 %conv318, %shl317
  %conv320 = trunc i64 %or319 to i32
  store i32 %conv320, ptr %tin1, align 4
  %186 = load ptr, ptr %in.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr321, ptr %in.addr, align 8
  %187 = load i8, ptr %186, align 1
  %conv322 = zext i8 %187 to i64
  %188 = load i32, ptr %tin1, align 4
  %conv323 = zext i32 %188 to i64
  %or324 = or i64 %conv323, %conv322
  %conv325 = trunc i64 %or324 to i32
  store i32 %conv325, ptr %tin1, align 4
  %189 = load i32, ptr %tin0, align 4
  %arrayidx326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %189, ptr %arrayidx326, align 4
  %190 = load i32, ptr %tin1, align 4
  %arrayidx327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %190, ptr %arrayidx327, align 4
  %arraydecay328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %schedule.addr, align 8
  call void @BF_decrypt(ptr noundef %arraydecay328, ptr noundef %191)
  %arrayidx329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %192 = load i32, ptr %arrayidx329, align 4
  %193 = load i32, ptr %xor0, align 4
  %xor330 = xor i32 %192, %193
  store i32 %xor330, ptr %tout0, align 4
  %arrayidx331 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %194 = load i32, ptr %arrayidx331, align 4
  %195 = load i32, ptr %xor1, align 4
  %xor332 = xor i32 %194, %195
  store i32 %xor332, ptr %tout1, align 4
  %196 = load i32, ptr %tout0, align 4
  %shr333 = lshr i32 %196, 24
  %and334 = and i32 %shr333, 255
  %conv335 = trunc i32 %and334 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr336, ptr %out.addr, align 8
  store i8 %conv335, ptr %197, align 1
  %198 = load i32, ptr %tout0, align 4
  %shr337 = lshr i32 %198, 16
  %and338 = and i32 %shr337, 255
  %conv339 = trunc i32 %and338 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr340, ptr %out.addr, align 8
  store i8 %conv339, ptr %199, align 1
  %200 = load i32, ptr %tout0, align 4
  %shr341 = lshr i32 %200, 8
  %and342 = and i32 %shr341, 255
  %conv343 = trunc i32 %and342 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr344, ptr %out.addr, align 8
  store i8 %conv343, ptr %201, align 1
  %202 = load i32, ptr %tout0, align 4
  %and345 = and i32 %202, 255
  %conv346 = trunc i32 %and345 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %203, align 1
  %204 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %204, 24
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %205, align 1
  %206 = load i32, ptr %tout1, align 4
  %shr352 = lshr i32 %206, 16
  %and353 = and i32 %shr352, 255
  %conv354 = trunc i32 %and353 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %207, align 1
  %208 = load i32, ptr %tout1, align 4
  %shr356 = lshr i32 %208, 8
  %and357 = and i32 %shr356, 255
  %conv358 = trunc i32 %and357 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr359, ptr %out.addr, align 8
  store i8 %conv358, ptr %209, align 1
  %210 = load i32, ptr %tout1, align 4
  %and360 = and i32 %210, 255
  %conv361 = trunc i32 %and360 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr362, ptr %out.addr, align 8
  store i8 %conv361, ptr %211, align 1
  %212 = load i32, ptr %tin0, align 4
  store i32 %212, ptr %xor0, align 4
  %213 = load i32, ptr %tin1, align 4
  store i32 %213, ptr %xor1, align 4
  br label %for.inc363

for.inc363:                                       ; preds = %for.body283
  %214 = load i64, ptr %l, align 8
  %sub364 = sub nsw i64 %214, 8
  store i64 %sub364, ptr %l, align 8
  br label %for.cond280, !llvm.loop !9

for.end365:                                       ; preds = %for.cond280
  %215 = load i64, ptr %l, align 8
  %cmp366 = icmp ne i64 %215, -8
  br i1 %cmp366, label %if.then368, label %if.end460

if.then368:                                       ; preds = %for.end365
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr369, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv370 = zext i8 %217 to i64
  %shl371 = shl i64 %conv370, 24
  %conv372 = trunc i64 %shl371 to i32
  store i32 %conv372, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr373, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv374 = zext i8 %219 to i64
  %shl375 = shl i64 %conv374, 16
  %220 = load i32, ptr %tin0, align 4
  %conv376 = zext i32 %220 to i64
  %or377 = or i64 %conv376, %shl375
  %conv378 = trunc i64 %or377 to i32
  store i32 %conv378, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr379, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv380 = zext i8 %222 to i64
  %shl381 = shl i64 %conv380, 8
  %223 = load i32, ptr %tin0, align 4
  %conv382 = zext i32 %223 to i64
  %or383 = or i64 %conv382, %shl381
  %conv384 = trunc i64 %or383 to i32
  store i32 %conv384, ptr %tin0, align 4
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr385, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv386 = zext i8 %225 to i64
  %226 = load i32, ptr %tin0, align 4
  %conv387 = zext i32 %226 to i64
  %or388 = or i64 %conv387, %conv386
  %conv389 = trunc i64 %or388 to i32
  store i32 %conv389, ptr %tin0, align 4
  %227 = load ptr, ptr %in.addr, align 8
  %incdec.ptr390 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr390, ptr %in.addr, align 8
  %228 = load i8, ptr %227, align 1
  %conv391 = zext i8 %228 to i64
  %shl392 = shl i64 %conv391, 24
  %conv393 = trunc i64 %shl392 to i32
  store i32 %conv393, ptr %tin1, align 4
  %229 = load ptr, ptr %in.addr, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr394, ptr %in.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv395 = zext i8 %230 to i64
  %shl396 = shl i64 %conv395, 16
  %231 = load i32, ptr %tin1, align 4
  %conv397 = zext i32 %231 to i64
  %or398 = or i64 %conv397, %shl396
  %conv399 = trunc i64 %or398 to i32
  store i32 %conv399, ptr %tin1, align 4
  %232 = load ptr, ptr %in.addr, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %incdec.ptr400, ptr %in.addr, align 8
  %233 = load i8, ptr %232, align 1
  %conv401 = zext i8 %233 to i64
  %shl402 = shl i64 %conv401, 8
  %234 = load i32, ptr %tin1, align 4
  %conv403 = zext i32 %234 to i64
  %or404 = or i64 %conv403, %shl402
  %conv405 = trunc i64 %or404 to i32
  store i32 %conv405, ptr %tin1, align 4
  %235 = load ptr, ptr %in.addr, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %incdec.ptr406, ptr %in.addr, align 8
  %236 = load i8, ptr %235, align 1
  %conv407 = zext i8 %236 to i64
  %237 = load i32, ptr %tin1, align 4
  %conv408 = zext i32 %237 to i64
  %or409 = or i64 %conv408, %conv407
  %conv410 = trunc i64 %or409 to i32
  store i32 %conv410, ptr %tin1, align 4
  %238 = load i32, ptr %tin0, align 4
  %arrayidx411 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %238, ptr %arrayidx411, align 4
  %239 = load i32, ptr %tin1, align 4
  %arrayidx412 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %239, ptr %arrayidx412, align 4
  %arraydecay413 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %schedule.addr, align 8
  call void @BF_decrypt(ptr noundef %arraydecay413, ptr noundef %240)
  %arrayidx414 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %241 = load i32, ptr %arrayidx414, align 4
  %242 = load i32, ptr %xor0, align 4
  %xor415 = xor i32 %241, %242
  store i32 %xor415, ptr %tout0, align 4
  %arrayidx416 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %243 = load i32, ptr %arrayidx416, align 4
  %244 = load i32, ptr %xor1, align 4
  %xor417 = xor i32 %243, %244
  store i32 %xor417, ptr %tout1, align 4
  %245 = load i64, ptr %l, align 8
  %add418 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %246, i64 %add418
  store ptr %add.ptr419, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add420 = add nsw i64 %247, 8
  switch i64 %add420, label %sw.epilog459 [
    i64 8, label %sw.bb421
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
    i64 1, label %sw.bb454
  ]

sw.bb421:                                         ; preds = %if.then368
  %248 = load i32, ptr %tout1, align 4
  %and422 = and i32 %248, 255
  %conv423 = trunc i32 %and422 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr424 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr424, ptr %out.addr, align 8
  store i8 %conv423, ptr %incdec.ptr424, align 1
  br label %sw.bb425

sw.bb425:                                         ; preds = %sw.bb421, %if.then368
  %250 = load i32, ptr %tout1, align 4
  %shr426 = lshr i32 %250, 8
  %and427 = and i32 %shr426, 255
  %conv428 = trunc i32 %and427 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr429, ptr %out.addr, align 8
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %252 = load i32, ptr %tout1, align 4
  %shr431 = lshr i32 %252, 16
  %and432 = and i32 %shr431, 255
  %conv433 = trunc i32 %and432 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr434, ptr %out.addr, align 8
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %254 = load i32, ptr %tout1, align 4
  %shr436 = lshr i32 %254, 24
  %and437 = and i32 %shr436, 255
  %conv438 = trunc i32 %and437 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr439, ptr %out.addr, align 8
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %256 = load i32, ptr %tout0, align 4
  %and441 = and i32 %256, 255
  %conv442 = trunc i32 %and441 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr443, ptr %out.addr, align 8
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %258 = load i32, ptr %tout0, align 4
  %shr445 = lshr i32 %258, 8
  %and446 = and i32 %shr445, 255
  %conv447 = trunc i32 %and446 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr448, ptr %out.addr, align 8
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %260 = load i32, ptr %tout0, align 4
  %shr450 = lshr i32 %260, 16
  %and451 = and i32 %shr450, 255
  %conv452 = trunc i32 %and451 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr453, ptr %out.addr, align 8
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %sw.bb449, %if.then368
  %262 = load i32, ptr %tout0, align 4
  %shr455 = lshr i32 %262, 24
  %and456 = and i32 %shr455, 255
  %conv457 = trunc i32 %and456 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr458, ptr %out.addr, align 8
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %sw.epilog459

sw.epilog459:                                     ; preds = %sw.bb454, %if.then368
  %264 = load i32, ptr %tin0, align 4
  store i32 %264, ptr %xor0, align 4
  %265 = load i32, ptr %tin1, align 4
  store i32 %265, ptr %xor1, align 4
  br label %if.end460

if.end460:                                        ; preds = %sw.epilog459, %for.end365
  %266 = load i32, ptr %xor0, align 4
  %shr461 = lshr i32 %266, 24
  %and462 = and i32 %shr461, 255
  %conv463 = trunc i32 %and462 to i8
  %267 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr464, ptr %ivec.addr, align 8
  store i8 %conv463, ptr %267, align 1
  %268 = load i32, ptr %xor0, align 4
  %shr465 = lshr i32 %268, 16
  %and466 = and i32 %shr465, 255
  %conv467 = trunc i32 %and466 to i8
  %269 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr468 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr468, ptr %ivec.addr, align 8
  store i8 %conv467, ptr %269, align 1
  %270 = load i32, ptr %xor0, align 4
  %shr469 = lshr i32 %270, 8
  %and470 = and i32 %shr469, 255
  %conv471 = trunc i32 %and470 to i8
  %271 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr472 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr472, ptr %ivec.addr, align 8
  store i8 %conv471, ptr %271, align 1
  %272 = load i32, ptr %xor0, align 4
  %and473 = and i32 %272, 255
  %conv474 = trunc i32 %and473 to i8
  %273 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr475 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr475, ptr %ivec.addr, align 8
  store i8 %conv474, ptr %273, align 1
  %274 = load i32, ptr %xor1, align 4
  %shr476 = lshr i32 %274, 24
  %and477 = and i32 %shr476, 255
  %conv478 = trunc i32 %and477 to i8
  %275 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr479, ptr %ivec.addr, align 8
  store i8 %conv478, ptr %275, align 1
  %276 = load i32, ptr %xor1, align 4
  %shr480 = lshr i32 %276, 16
  %and481 = and i32 %shr480, 255
  %conv482 = trunc i32 %and481 to i8
  %277 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr483 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr483, ptr %ivec.addr, align 8
  store i8 %conv482, ptr %277, align 1
  %278 = load i32, ptr %xor1, align 4
  %shr484 = lshr i32 %278, 8
  %and485 = and i32 %shr484, 255
  %conv486 = trunc i32 %and485 to i8
  %279 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr487 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr487, ptr %ivec.addr, align 8
  store i8 %conv486, ptr %279, align 1
  %280 = load i32, ptr %xor1, align 4
  %and488 = and i32 %280, 255
  %conv489 = trunc i32 %and488 to i8
  %281 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr490 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr490, ptr %ivec.addr, align 8
  store i8 %conv489, ptr %281, align 1
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx492 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx492, align 4
  %arrayidx493 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx493, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BF_set_key(ptr noundef %key, i64 noundef %len, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %ri = alloca i32, align 4
  %in = alloca [2 x i32], align 4
  %d = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @bf_init, i64 4168, i1 false)
  %1 = load ptr, ptr %key.addr, align 8
  %P = getelementptr inbounds %struct.bf_key_st, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [18 x i32], ptr %P, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %2, 72
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 72, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %d, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %arrayidx, ptr %end, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %6, 18
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %ri, align 4
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp2 = icmp uge ptr %9, %10
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %11 = load ptr, ptr %data.addr, align 8
  store ptr %11, ptr %d, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  %12 = load i32, ptr %ri, align 4
  %shl = shl i32 %12, 8
  store i32 %shl, ptr %ri, align 4
  %13 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = zext i8 %14 to i32
  %15 = load i32, ptr %ri, align 4
  %or = or i32 %15, %conv7
  store i32 %or, ptr %ri, align 4
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %end, align 8
  %cmp8 = icmp uge ptr %16, %17
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %18 = load ptr, ptr %data.addr, align 8
  store ptr %18, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end5
  %19 = load i32, ptr %ri, align 4
  %shl12 = shl i32 %19, 8
  store i32 %shl12, ptr %ri, align 4
  %20 = load ptr, ptr %d, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %d, align 8
  %21 = load i8, ptr %20, align 1
  %conv14 = zext i8 %21 to i32
  %22 = load i32, ptr %ri, align 4
  %or15 = or i32 %22, %conv14
  store i32 %or15, ptr %ri, align 4
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %end, align 8
  %cmp16 = icmp uge ptr %23, %24
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  %25 = load ptr, ptr %data.addr, align 8
  store ptr %25, ptr %d, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end11
  %26 = load i32, ptr %ri, align 4
  %shl20 = shl i32 %26, 8
  store i32 %shl20, ptr %ri, align 4
  %27 = load ptr, ptr %d, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr21, ptr %d, align 8
  %28 = load i8, ptr %27, align 1
  %conv22 = zext i8 %28 to i32
  %29 = load i32, ptr %ri, align 4
  %or23 = or i32 %29, %conv22
  store i32 %or23, ptr %ri, align 4
  %30 = load ptr, ptr %d, align 8
  %31 = load ptr, ptr %end, align 8
  %cmp24 = icmp uge ptr %30, %31
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  %32 = load ptr, ptr %data.addr, align 8
  store ptr %32, ptr %d, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end19
  %33 = load i32, ptr %ri, align 4
  %34 = load ptr, ptr %p, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %34, i64 %idxprom
  %36 = load i32, ptr %arrayidx28, align 4
  %xor = xor i32 %36, %33
  store i32 %xor, ptr %arrayidx28, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 0
  store i32 0, ptr %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 1
  store i32 0, ptr %arrayidx30, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %for.end
  %38 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %38, 18
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %arraydecay35 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 0
  %39 = load ptr, ptr %key.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay35, ptr noundef %39)
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 0
  %40 = load i32, ptr %arrayidx36, align 4
  %41 = load ptr, ptr %p, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %41, i64 %idxprom37
  store i32 %40, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 1
  %43 = load i32, ptr %arrayidx39, align 4
  %44 = load ptr, ptr %p, align 8
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, 1
  %idxprom40 = sext i32 %add to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %44, i64 %idxprom40
  store i32 %43, ptr %arrayidx41, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body34
  %46 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %46, 2
  store i32 %add43, ptr %i, align 4
  br label %for.cond31, !llvm.loop !11

for.end44:                                        ; preds = %for.cond31
  %47 = load ptr, ptr %key.addr, align 8
  %S = getelementptr inbounds %struct.bf_key_st, ptr %47, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [1024 x i32], ptr %S, i64 0, i64 0
  store ptr %arraydecay45, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc58, %for.end44
  %48 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %48, 1024
  br i1 %cmp47, label %for.body49, label %for.end60

for.body49:                                       ; preds = %for.cond46
  %arraydecay50 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 0
  %49 = load ptr, ptr %key.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay50, ptr noundef %49)
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 0
  %50 = load i32, ptr %arrayidx51, align 4
  %51 = load ptr, ptr %p, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %52 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %51, i64 %idxprom52
  store i32 %50, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr %in, i64 0, i64 1
  %53 = load i32, ptr %arrayidx54, align 4
  %54 = load ptr, ptr %p, align 8
  %55 = load i32, ptr %i, align 4
  %add55 = add nsw i32 %55, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %54, i64 %idxprom56
  store i32 %53, ptr %arrayidx57, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body49
  %56 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %56, 2
  store i32 %add59, ptr %i, align 4
  br label %for.cond46, !llvm.loop !12

for.end60:                                        ; preds = %for.cond46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
