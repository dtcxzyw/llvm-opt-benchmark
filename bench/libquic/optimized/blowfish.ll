; ModuleID = 'bench/libquic/original/blowfish.c.ll'
source_filename = "bench/libquic/original/blowfish.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

@bf_init = internal unnamed_addr constant %struct.bf_key_st { [18 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727, i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565], [1024 x i32] [i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187, i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708, i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828, i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820, i32 1583128258, i32 426386531, i32 1761308591, i32 1047286709, i32 322548459, i32 995290223, i32 1845252383, i32 -1691314900, i32 -863943356, i32 -1352745719, i32 -1092366332, i32 -567063811, i32 1712269319, i32 422464435, i32 -1060394921, i32 1170764815, i32 -771006663, i32 -1177289765, i32 1434042557, i32 442511882, i32 -694091578, i32 1076654713, i32 1738483198, i32 -81812532, i32 -1901729288, i32 -617471240, i32 1014306527, i32 -43947243, i32 793779912, i32 -1392160085, i32 842905082, i32 -48003232, i32 1395751752, i32 1040244610, i32 -1638115397, i32 -898659168, i32 445077038, i32 -552113701, i32 -717051658, i32 679411651, i32 -1402522938, i32 -1940957837, i32 1767581616, i32 -1144366904, i32 -503340195, i32 -1192226400, i32 284835224, i32 -48135240, i32 1258075500, i32 768725851, i32 -1705778055, i32 -1225243291, i32 -762426948, i32 1274779536, i32 -505548070, i32 -1530167757, i32 1660621633, i32 -823867672, i32 -283063590, i32 913787905, i32 -797008130, i32 737222580, i32 -1780753843, i32 -1366257256, i32 -357724559, i32 1804850592, i32 -795946544, i32 -1345903136, i32 -1908647121, i32 -1904896841, i32 -1879645445, i32 -233690268, i32 -2004305902, i32 -1878134756, i32 1336762016, i32 1754252060, i32 -774901359, i32 -1280786003, i32 791618072, i32 -1106372745, i32 -361419266, i32 -1962795103, i32 -442446833, i32 -1250986776, i32 413987798, i32 -829824359, i32 -1264037920, i32 -49028937, i32 2093235073, i32 -760370983, i32 375366246, i32 -2137688315, i32 -1815317740, i32 555357303, i32 -424861595, i32 2008414854, i32 -950779147, i32 -73583153, i32 -338841844, i32 2067696032, i32 -700376109, i32 -1373733303, i32 2428461, i32 544322398, i32 577241275, i32 1471733935, i32 610547355, i32 -267798242, i32 1432588573, i32 1507829418, i32 2025931657, i32 -648391809, i32 545086370, i32 48609733, i32 -2094660746, i32 1653985193, i32 298326376, i32 1316178497, i32 -1287180854, i32 2064951626, i32 458293330, i32 -1705826027, i32 -703637697, i32 -1130641692, i32 727753846, i32 -2115603456, i32 146436021, i32 1461446943, i32 -224990101, i32 705550613, i32 -1235000031, i32 -407242314, i32 -13368018, i32 -981117340, i32 1404054877, i32 -1449160799, i32 146425753, i32 1854211946, i32 1266315497, i32 -1246549692, i32 -613086930, i32 -1004984797, i32 -1385257296, i32 1235738493, i32 -1662099272, i32 -1880247706, i32 -324367247, i32 1771706367, i32 1449415276, i32 -1028546847, i32 422970021, i32 1963543593, i32 -1604775104, i32 -468174274, i32 1062508698, i32 1531092325, i32 1804592342, i32 -1711849514, i32 -1580033017, i32 -269995787, i32 1294809318, i32 -265986623, i32 1289560198, i32 -2072974554, i32 1669523910, i32 35572830, i32 157838143, i32 1052438473, i32 1016535060, i32 1802137761, i32 1753167236, i32 1386275462, i32 -1214491899, i32 -1437595849, i32 1040679964, i32 2145300060, i32 -1904392980, i32 1461121720, i32 -1338320329, i32 -263189491, i32 -266592508, i32 33600511, i32 -1374882534, i32 1018524850, i32 629373528, i32 -603381315, i32 -779021319, i32 2091462646, i32 -1808644237, i32 586499841, i32 988145025, i32 935516892, i32 -927631820, i32 -1695294041, i32 -1455136442, i32 265290510, i32 -322386114, i32 -1535828415, i32 -499593831, i32 1005194799, i32 847297441, i32 406762289, i32 1314163512, i32 1332590856, i32 1866599683, i32 -167115585, i32 750260880, i32 613907577, i32 1450815602, i32 -1129346641, i32 -560302305, i32 -644675568, i32 -1282691566, i32 -590397650, i32 1427272223, i32 778793252, i32 1343938022, i32 -1618686585, i32 2052605720, i32 1946737175, i32 -1130390852, i32 -380928628, i32 -327488454, i32 -612033030, i32 1661551462, i32 -1000029230, i32 -283371449, i32 840292616, i32 -582796489, i32 616741398, i32 312560963, i32 711312465, i32 1351876610, i32 322626781, i32 1910503582, i32 271666773, i32 -2119403562, i32 1594956187, i32 70604529, i32 -677132437, i32 1007753275, i32 1495573769, i32 -225450259, i32 -1745748998, i32 -1631928532, i32 504708206, i32 -2031925904, i32 -353800271, i32 -2045878774, i32 1514023603, i32 1998579484, i32 1312622330, i32 694541497, i32 -1712906993, i32 -2143385130, i32 1382467621, i32 776784248, i32 -1676627094, i32 -971698502, i32 -1797068168, i32 -1510196141, i32 503983604, i32 -218673497, i32 907881277, i32 423175695, i32 432175456, i32 1378068232, i32 -149744970, i32 -340918674, i32 -356311194, i32 -474200683, i32 -1501837181, i32 -1317062703, i32 26017576, i32 -1020076561, i32 -1100195163, i32 1700274565, i32 1756076034, i32 -288447217, i32 -617638597, i32 720338349, i32 1533947780, i32 354530856, i32 688349552, i32 -321042571, i32 1637815568, i32 332179504, i32 -345916010, i32 53804574, i32 -1442618417, i32 -1250730864, i32 1282449977, i32 -711025141, i32 -877994476, i32 -288586052, i32 1617046695, i32 -1666491221, i32 -1292663698, i32 1686838959, i32 431878346, i32 -1608291911, i32 1700445008, i32 1080580658, i32 1009431731, i32 832498133, i32 -1071531785, i32 -1688990951, i32 -2023776103, i32 -1778935426, i32 1648197032, i32 -130578278, i32 -1746719369, i32 300782431, i32 375919233, i32 238389289, i32 -941219882, i32 -1763778655, i32 2019080857, i32 1475708069, i32 455242339, i32 -1685863425, i32 448939670, i32 -843904277, i32 1395535956, i32 -1881585436, i32 1841049896, i32 1491858159, i32 885456874, i32 -30872223, i32 -293847949, i32 1565136089, i32 -396052509, i32 1108368660, i32 540939232, i32 1173283510, i32 -1549095958, i32 -613658859, i32 -87339056, i32 -951913406, i32 -278217803, i32 1699691293, i32 1103962373, i32 -669091426, i32 -2038084153, i32 -464828566, i32 1031889488, i32 -815619598, i32 1535977030, i32 -58162272, i32 -1043876189, i32 2132092099, i32 1774941330, i32 1199868427, i32 1452454533, i32 157007616, i32 -1390851939, i32 342012276, i32 595725824, i32 1480756522, i32 206960106, i32 497939518, i32 591360097, i32 863170706, i32 -1919713727, i32 -698356495, i32 1814182875, i32 2094937945, i32 -873565088, i32 1082520231, i32 -831049106, i32 -1509457788, i32 435703966, i32 -386934699, i32 1641649973, i32 -1452693590, i32 -989067582, i32 1510255612, i32 -2146710820, i32 -1639679442, i32 -1018874748, i32 -36346107, i32 236887753, i32 -613164077, i32 274041037, i32 1734335097, i32 -479771840, i32 -976997275, i32 1899903192, i32 1026095262, i32 -244449504, i32 356393447, i32 -1884275382, i32 -421290197, i32 -612127241, i32 -381855128, i32 -1803468553, i32 -162781668, i32 -1805047500, i32 1091903735, i32 1979897079, i32 -1124832466, i32 -727580568, i32 -737663887, i32 857797738, i32 1136121015, i32 1342202287, i32 507115054, i32 -1759230650, i32 337727348, i32 -1081374656, i32 1301675037, i32 -1766485585, i32 1895095763, i32 1721773893, i32 -1078195732, i32 62756741, i32 2142006736, i32 835421444, i32 -1762973773, i32 1442658625, i32 -635090970, i32 -1412822374, i32 676362277, i32 1392781812, i32 170690266, i32 -373920261, i32 1759253602, i32 -683120384, i32 1745797284, i32 664899054, i32 1329594018, i32 -393761396, i32 -1249058810, i32 2062866102, i32 -1429332356, i32 -751345684, i32 -830954599, i32 1080764994, i32 553557557, i32 -638351943, i32 -298199125, i32 991055499, i32 499776247, i32 1265440854, i32 648242737, i32 -354183246, i32 980351604, i32 -581221582, i32 1749149687, i32 -898096901, i32 -83167922, i32 -654396521, i32 1161844396, i32 -1169648345, i32 1431517754, i32 545492359, i32 -26498633, i32 -795437749, i32 1437099964, i32 -1592419752, i32 -861329053, i32 -1713251533, i32 -1507177898, i32 1060185593, i32 1593081372, i32 -1876348548, i32 -34019326, i32 69676912, i32 -2135222948, i32 86519011, i32 -1782508216, i32 -456757982, i32 1220612927, i32 -955283748, i32 133810670, i32 1090789135, i32 1078426020, i32 1569222167, i32 845107691, i32 -711212847, i32 -222510705, i32 1091646820, i32 628848692, i32 1613405280, i32 -537335645, i32 526609435, i32 236106946, i32 48312990, i32 -1352249391, i32 -892239595, i32 1797494240, i32 859738849, i32 992217954, i32 -289490654, i32 -2051890674, i32 -424014439, i32 -562951028, i32 765654824, i32 -804095931, i32 -1783130883, i32 1685915746, i32 -405998096, i32 1414112111, i32 -2021832454, i32 -1013056217, i32 -214004450, i32 172450625, i32 -1724973196, i32 980381355, i32 -185008841, i32 -1475158944, i32 -1578377736, i32 -1726226100, i32 -613520627, i32 -964995824, i32 1835478071, i32 660984891, i32 -590288892, i32 -248967737, i32 -872349789, i32 -1254551662, i32 1762651403, i32 1719377915, i32 -824476260, i32 -1601057013, i32 -652910941, i32 -1156370552, i32 1364962596, i32 2073328063, i32 1983633131, i32 926494387, i32 -871278215, i32 -2144935273, i32 -198299347, i32 1749200295, i32 -966120645, i32 309677260, i32 2016342300, i32 1779581495, i32 -1215147545, i32 111262694, i32 1274766160, i32 443224088, i32 298511866, i32 1025883608, i32 -488520759, i32 1145181785, i32 168956806, i32 -653464466, i32 -710153686, i32 1689216846, i32 -628709281, i32 -1094719096, i32 1692713982, i32 -1648590761, i32 -252198778, i32 1618508792, i32 1610833997, i32 -771914938, i32 -164094032, i32 2001055236, i32 -684262196, i32 -2092799181, i32 -266425487, i32 -1333771897, i32 1006657119, i32 2006996926, i32 -1108824540, i32 1430667929, i32 -1084739999, i32 1314452623, i32 -220332638, i32 -193663176, i32 -2021016126, i32 1399257539, i32 -927756684, i32 -1267338667, i32 1190975929, i32 2062231137, i32 -1960976508, i32 -2073424263, i32 -1856006686, i32 1181637006, i32 548689776, i32 -1932175983, i32 -922558900, i32 -1190417183, i32 -1149106736, i32 296247880, i32 1970579870, i32 -1216407114, i32 -525738999, i32 1714227617, i32 -1003338189, i32 -396747006, i32 166772364, i32 1251581989, i32 493813264, i32 448347421, i32 195405023, i32 -1584991729, i32 677966185, i32 -591930749, i32 1463355134, i32 -1578971493, i32 1338867538, i32 1343315457, i32 -1492745222, i32 -1610435132, i32 233230375, i32 -1694987225, i32 2000651841, i32 -1017099258, i32 1638401717, i32 -266896856, i32 -1057650976, i32 6314154, i32 819756386, i32 300326615, i32 590932579, i32 1405279636, i32 -1027467724, i32 -1144263082, i32 -1866680610, i32 -335774303, i32 -833020554, i32 1862657033, i32 1266418056, i32 963775037, i32 2089974820, i32 -2031914401, i32 1917689273, i32 448879540, i32 -744572676, i32 -313240200, i32 150775221, i32 -667058989, i32 1303187396, i32 508620638, i32 -1318983944, i32 -1568336679, i32 1817252668, i32 1876281319, i32 1457606340, i32 908771278, i32 -574175177, i32 -677760460, i32 -1838972398, i32 1729034894, i32 1080033504, i32 976866871, i32 -738527793, i32 -1413318857, i32 1522871579, i32 1555064734, i32 1336096578, i32 -746444992, i32 -1715692610, i32 -720269667, i32 -1089506539, i32 -701686658, i32 -956251013, i32 -1215554709, i32 564236357, i32 -1301368386, i32 1781952180, i32 1464380207, i32 -1131123079, i32 -962365742, i32 1699332808, i32 1393555694, i32 1183702653, i32 -713881059, i32 1288719814, i32 691649499, i32 -1447410096, i32 -1399511320, i32 -1101077756, i32 -1577396752, i32 1781354906, i32 1676643554, i32 -1702433246, i32 -1064713544, i32 1126444790, i32 -1524759638, i32 -1661808476, i32 -2084544070, i32 -1679201715, i32 -1880812208, i32 -1167828010, i32 673620729, i32 -1489356063, i32 1269405062, i32 -279616791, i32 -953159725, i32 -145557542, i32 1057255273, i32 2012875353, i32 -2132498155, i32 -2018474495, i32 -1693849939, i32 993977747, i32 -376373926, i32 -1640704105, i32 753973209, i32 36408145, i32 -1764381638, i32 25011837, i32 -774947114, i32 2088578344, i32 530523599, i32 -1376601957, i32 1524020338, i32 1518925132, i32 -534139791, i32 -535190042, i32 1202760957, i32 -309069157, i32 -388774771, i32 674977740, i32 -120232407, i32 2031300136, i32 2019492241, i32 -311074731, i32 -141160892, i32 -472686964, i32 352677332, i32 -1997247046, i32 60907813, i32 90501309, i32 -1007968747, i32 1016092578, i32 -1759044884, i32 -1455814870, i32 457141659, i32 509813237, i32 -174299397, i32 652014361, i32 1966332200, i32 -1319764491, i32 55981186, i32 -1967506245, i32 676427537, i32 -1039476232, i32 -1412673177, i32 -861040033, i32 1307055953, i32 942726286, i32 933058658, i32 -1826555503, i32 -361066302, i32 -79791154, i32 1361170020, i32 2001714738, i32 -1464409218, i32 -1020707514, i32 1222529897, i32 1679025792, i32 -1565652976, i32 -580013532, i32 1770335741, i32 151462246, i32 -1281735158, i32 1682292957, i32 1483529935, i32 471910574, i32 1539241949, i32 458788160, i32 -858652289, i32 1807016891, i32 -576558466, i32 978976581, i32 1043663428, i32 -1129001515, i32 1927990952, i32 -94075717, i32 -1922690386, i32 -1086558393, i32 -761535389, i32 1412390302, i32 -1362987237, i32 -162634896, i32 1947078029, i32 -413461673, i32 -126740879, i32 -1353482915, i32 1077988104, i32 1320477388, i32 886195818, i32 18198404, i32 -508558296, i32 -1785185763, i32 112762804, i32 -831610808, i32 1866414978, i32 891333506, i32 18488651, i32 661792760, i32 1628790961, i32 -409780260, i32 -1153795797, i32 876946877, i32 -1601685023, i32 1372485963, i32 791857591, i32 -1608533303, i32 -534984578, i32 -1127755274, i32 -822013501, i32 -1578587449, i32 445679433, i32 -732971622, i32 -790962485, i32 -720709064, i32 54117162, i32 -963561881, i32 -1913048708, i32 -525259953, i32 -140617289, i32 1140177722, i32 -220915201, i32 668550556, i32 -1080614356, i32 367459370, i32 261225585, i32 -1684794075, i32 -85617823, i32 -826893077, i32 -1029151655, i32 314222801, i32 -1228863650, i32 -486184436, i32 282218597, i32 -888953790, i32 -521376242, i32 379116347, i32 1285071038, i32 846784868, i32 -1625320142, i32 -523005217, i32 -744475605, i32 -1989021154, i32 453669953, i32 1268987020, i32 -977374944, i32 -1015663912, i32 -550133875, i32 -1684459730, i32 -435458233, i32 266596637, i32 -447948204, i32 517658769, i32 -832407089, i32 -851542417, i32 370717030, i32 -47440635, i32 -2070949179, i32 -151313767, i32 -182193321, i32 -1506642397, i32 -1817692879, i32 1456262402, i32 -1393524382, i32 1517677493, i32 1846949527, i32 -1999473716, i32 -560569710, i32 -2118563376, i32 1280348187, i32 1908823572, i32 -423180355, i32 846861322, i32 1172426758, i32 -1007518822, i32 -911584259, i32 1655181056, i32 -1155153950, i32 901632758, i32 1897031941, i32 -1308360158, i32 -1228157060, i32 -847864789, i32 1393639104, i32 373351379, i32 950779232, i32 625454576, i32 -1170726756, i32 -146354570, i32 2007998917, i32 544563296, i32 -2050228658, i32 -1964470824, i32 2058025392, i32 1291430526, i32 424198748, i32 50039436, i32 29584100, i32 -689184263, i32 -1865090967, i32 -1503863136, i32 1057563949, i32 -1039604065, i32 -1219600078, i32 -831004069, i32 1469046755, i32 985887462] }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BF_encrypt(ptr noundef captures(none) %data, ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %S = getelementptr inbounds nuw i8, ptr %key, i64 72
  %0 = load i32, ptr %data, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx2, align 4
  %2 = load i32, ptr %key, align 4
  %xor = xor i32 %2, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %key, i64 4
  %3 = load i32, ptr %arrayidx4, align 4
  %xor5 = xor i32 %3, %1
  %shr = lshr i32 %xor, 24
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom
  %4 = load i32, ptr %arrayidx6, align 4
  %shr7 = lshr i32 %xor, 16
  %and8 = and i32 %shr7, 255
  %add = or disjoint i32 %and8, 256
  %idxprom9 = zext nneg i32 %add to i64
  %arrayidx10 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom9
  %5 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %5, %4
  %shr12 = lshr i32 %xor, 8
  %and13 = and i32 %shr12, 255
  %add14 = or disjoint i32 %and13, 512
  %idxprom15 = zext nneg i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom15
  %6 = load i32, ptr %arrayidx16, align 4
  %xor17 = xor i32 %add11, %6
  %and18 = and i32 %xor, 255
  %add19 = or disjoint i32 %and18, 768
  %idxprom20 = zext nneg i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom20
  %7 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor17, %7
  %xor25183 = xor i32 %xor5, %add22
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %8 = load i32, ptr %arrayidx27, align 4
  %shr29 = lshr i32 %xor25183, 24
  %idxprom31 = zext nneg i32 %shr29 to i64
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom31
  %9 = load i32, ptr %arrayidx32, align 4
  %shr33 = lshr i32 %xor25183, 16
  %and34 = and i32 %shr33, 255
  %add35 = or disjoint i32 %and34, 256
  %idxprom36 = zext nneg i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom36
  %10 = load i32, ptr %arrayidx37, align 4
  %add38 = add i32 %10, %9
  %shr39 = lshr i32 %xor25183, 8
  %and40 = and i32 %shr39, 255
  %add41 = or disjoint i32 %and40, 512
  %idxprom42 = zext nneg i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom42
  %11 = load i32, ptr %arrayidx43, align 4
  %xor44 = xor i32 %add38, %11
  %and45 = and i32 %xor25183, 255
  %add46 = or disjoint i32 %and45, 768
  %idxprom47 = zext nneg i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom47
  %12 = load i32, ptr %arrayidx48, align 4
  %add49 = add i32 %xor44, %12
  %13 = xor i32 %8, %add49
  %xor53184 = xor i32 %13, %xor
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %key, i64 12
  %14 = load i32, ptr %arrayidx55, align 4
  %shr57 = lshr i32 %xor53184, 24
  %idxprom59 = zext nneg i32 %shr57 to i64
  %arrayidx60 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom59
  %15 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %xor53184, 16
  %and62 = and i32 %shr61, 255
  %add63 = or disjoint i32 %and62, 256
  %idxprom64 = zext nneg i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom64
  %16 = load i32, ptr %arrayidx65, align 4
  %add66 = add i32 %16, %15
  %shr67 = lshr i32 %xor53184, 8
  %and68 = and i32 %shr67, 255
  %add69 = or disjoint i32 %and68, 512
  %idxprom70 = zext nneg i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom70
  %17 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %add66, %17
  %and73 = and i32 %xor53184, 255
  %add74 = or disjoint i32 %and73, 768
  %idxprom75 = zext nneg i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom75
  %18 = load i32, ptr %arrayidx76, align 4
  %add77 = add i32 %xor72, %18
  %19 = xor i32 %14, %add77
  %xor81185 = xor i32 %19, %xor25183
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %20 = load i32, ptr %arrayidx83, align 4
  %shr85 = lshr i32 %xor81185, 24
  %idxprom87 = zext nneg i32 %shr85 to i64
  %arrayidx88 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom87
  %21 = load i32, ptr %arrayidx88, align 4
  %shr89 = lshr i32 %xor81185, 16
  %and90 = and i32 %shr89, 255
  %add91 = or disjoint i32 %and90, 256
  %idxprom92 = zext nneg i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom92
  %22 = load i32, ptr %arrayidx93, align 4
  %add94 = add i32 %22, %21
  %shr95 = lshr i32 %xor81185, 8
  %and96 = and i32 %shr95, 255
  %add97 = or disjoint i32 %and96, 512
  %idxprom98 = zext nneg i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom98
  %23 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %add94, %23
  %and101 = and i32 %xor81185, 255
  %add102 = or disjoint i32 %and101, 768
  %idxprom103 = zext nneg i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom103
  %24 = load i32, ptr %arrayidx104, align 4
  %add105 = add i32 %xor100, %24
  %25 = xor i32 %20, %add105
  %xor109186 = xor i32 %25, %xor53184
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %key, i64 20
  %26 = load i32, ptr %arrayidx111, align 4
  %shr113 = lshr i32 %xor109186, 24
  %idxprom115 = zext nneg i32 %shr113 to i64
  %arrayidx116 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom115
  %27 = load i32, ptr %arrayidx116, align 4
  %shr117 = lshr i32 %xor109186, 16
  %and118 = and i32 %shr117, 255
  %add119 = or disjoint i32 %and118, 256
  %idxprom120 = zext nneg i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom120
  %28 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %28, %27
  %shr123 = lshr i32 %xor109186, 8
  %and124 = and i32 %shr123, 255
  %add125 = or disjoint i32 %and124, 512
  %idxprom126 = zext nneg i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom126
  %29 = load i32, ptr %arrayidx127, align 4
  %xor128 = xor i32 %add122, %29
  %and129 = and i32 %xor109186, 255
  %add130 = or disjoint i32 %and129, 768
  %idxprom131 = zext nneg i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom131
  %30 = load i32, ptr %arrayidx132, align 4
  %add133 = add i32 %xor128, %30
  %31 = xor i32 %26, %add133
  %xor137187 = xor i32 %31, %xor81185
  %arrayidx139 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %32 = load i32, ptr %arrayidx139, align 4
  %shr141 = lshr i32 %xor137187, 24
  %idxprom143 = zext nneg i32 %shr141 to i64
  %arrayidx144 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom143
  %33 = load i32, ptr %arrayidx144, align 4
  %shr145 = lshr i32 %xor137187, 16
  %and146 = and i32 %shr145, 255
  %add147 = or disjoint i32 %and146, 256
  %idxprom148 = zext nneg i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom148
  %34 = load i32, ptr %arrayidx149, align 4
  %add150 = add i32 %34, %33
  %shr151 = lshr i32 %xor137187, 8
  %and152 = and i32 %shr151, 255
  %add153 = or disjoint i32 %and152, 512
  %idxprom154 = zext nneg i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom154
  %35 = load i32, ptr %arrayidx155, align 4
  %xor156 = xor i32 %add150, %35
  %and157 = and i32 %xor137187, 255
  %add158 = or disjoint i32 %and157, 768
  %idxprom159 = zext nneg i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom159
  %36 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %xor156, %36
  %37 = xor i32 %32, %add161
  %xor165188 = xor i32 %37, %xor109186
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %key, i64 28
  %38 = load i32, ptr %arrayidx167, align 4
  %shr169 = lshr i32 %xor165188, 24
  %idxprom171 = zext nneg i32 %shr169 to i64
  %arrayidx172 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom171
  %39 = load i32, ptr %arrayidx172, align 4
  %shr173 = lshr i32 %xor165188, 16
  %and174 = and i32 %shr173, 255
  %add175 = or disjoint i32 %and174, 256
  %idxprom176 = zext nneg i32 %add175 to i64
  %arrayidx177 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom176
  %40 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %40, %39
  %shr179 = lshr i32 %xor165188, 8
  %and180 = and i32 %shr179, 255
  %add181 = or disjoint i32 %and180, 512
  %idxprom182 = zext nneg i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom182
  %41 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %add178, %41
  %and185 = and i32 %xor165188, 255
  %add186 = or disjoint i32 %and185, 768
  %idxprom187 = zext nneg i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom187
  %42 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %xor184, %42
  %43 = xor i32 %38, %add189
  %xor193189 = xor i32 %43, %xor137187
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %key, i64 32
  %44 = load i32, ptr %arrayidx195, align 4
  %shr197 = lshr i32 %xor193189, 24
  %idxprom199 = zext nneg i32 %shr197 to i64
  %arrayidx200 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom199
  %45 = load i32, ptr %arrayidx200, align 4
  %shr201 = lshr i32 %xor193189, 16
  %and202 = and i32 %shr201, 255
  %add203 = or disjoint i32 %and202, 256
  %idxprom204 = zext nneg i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom204
  %46 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %46, %45
  %shr207 = lshr i32 %xor193189, 8
  %and208 = and i32 %shr207, 255
  %add209 = or disjoint i32 %and208, 512
  %idxprom210 = zext nneg i32 %add209 to i64
  %arrayidx211 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom210
  %47 = load i32, ptr %arrayidx211, align 4
  %xor212 = xor i32 %add206, %47
  %and213 = and i32 %xor193189, 255
  %add214 = or disjoint i32 %and213, 768
  %idxprom215 = zext nneg i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom215
  %48 = load i32, ptr %arrayidx216, align 4
  %add217 = add i32 %xor212, %48
  %49 = xor i32 %44, %add217
  %xor221190 = xor i32 %49, %xor165188
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %key, i64 36
  %50 = load i32, ptr %arrayidx223, align 4
  %shr225 = lshr i32 %xor221190, 24
  %idxprom227 = zext nneg i32 %shr225 to i64
  %arrayidx228 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom227
  %51 = load i32, ptr %arrayidx228, align 4
  %shr229 = lshr i32 %xor221190, 16
  %and230 = and i32 %shr229, 255
  %add231 = or disjoint i32 %and230, 256
  %idxprom232 = zext nneg i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom232
  %52 = load i32, ptr %arrayidx233, align 4
  %add234 = add i32 %52, %51
  %shr235 = lshr i32 %xor221190, 8
  %and236 = and i32 %shr235, 255
  %add237 = or disjoint i32 %and236, 512
  %idxprom238 = zext nneg i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom238
  %53 = load i32, ptr %arrayidx239, align 4
  %xor240 = xor i32 %add234, %53
  %and241 = and i32 %xor221190, 255
  %add242 = or disjoint i32 %and241, 768
  %idxprom243 = zext nneg i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom243
  %54 = load i32, ptr %arrayidx244, align 4
  %add245 = add i32 %xor240, %54
  %55 = xor i32 %50, %add245
  %xor249191 = xor i32 %55, %xor193189
  %arrayidx251 = getelementptr inbounds nuw i8, ptr %key, i64 40
  %56 = load i32, ptr %arrayidx251, align 4
  %shr253 = lshr i32 %xor249191, 24
  %idxprom255 = zext nneg i32 %shr253 to i64
  %arrayidx256 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom255
  %57 = load i32, ptr %arrayidx256, align 4
  %shr257 = lshr i32 %xor249191, 16
  %and258 = and i32 %shr257, 255
  %add259 = or disjoint i32 %and258, 256
  %idxprom260 = zext nneg i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom260
  %58 = load i32, ptr %arrayidx261, align 4
  %add262 = add i32 %58, %57
  %shr263 = lshr i32 %xor249191, 8
  %and264 = and i32 %shr263, 255
  %add265 = or disjoint i32 %and264, 512
  %idxprom266 = zext nneg i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom266
  %59 = load i32, ptr %arrayidx267, align 4
  %xor268 = xor i32 %add262, %59
  %and269 = and i32 %xor249191, 255
  %add270 = or disjoint i32 %and269, 768
  %idxprom271 = zext nneg i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom271
  %60 = load i32, ptr %arrayidx272, align 4
  %add273 = add i32 %xor268, %60
  %61 = xor i32 %56, %add273
  %xor277192 = xor i32 %61, %xor221190
  %arrayidx279 = getelementptr inbounds nuw i8, ptr %key, i64 44
  %62 = load i32, ptr %arrayidx279, align 4
  %shr281 = lshr i32 %xor277192, 24
  %idxprom283 = zext nneg i32 %shr281 to i64
  %arrayidx284 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom283
  %63 = load i32, ptr %arrayidx284, align 4
  %shr285 = lshr i32 %xor277192, 16
  %and286 = and i32 %shr285, 255
  %add287 = or disjoint i32 %and286, 256
  %idxprom288 = zext nneg i32 %add287 to i64
  %arrayidx289 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom288
  %64 = load i32, ptr %arrayidx289, align 4
  %add290 = add i32 %64, %63
  %shr291 = lshr i32 %xor277192, 8
  %and292 = and i32 %shr291, 255
  %add293 = or disjoint i32 %and292, 512
  %idxprom294 = zext nneg i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom294
  %65 = load i32, ptr %arrayidx295, align 4
  %xor296 = xor i32 %add290, %65
  %and297 = and i32 %xor277192, 255
  %add298 = or disjoint i32 %and297, 768
  %idxprom299 = zext nneg i32 %add298 to i64
  %arrayidx300 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom299
  %66 = load i32, ptr %arrayidx300, align 4
  %add301 = add i32 %xor296, %66
  %67 = xor i32 %62, %add301
  %xor305193 = xor i32 %67, %xor249191
  %arrayidx307 = getelementptr inbounds nuw i8, ptr %key, i64 48
  %68 = load i32, ptr %arrayidx307, align 4
  %shr309 = lshr i32 %xor305193, 24
  %idxprom311 = zext nneg i32 %shr309 to i64
  %arrayidx312 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom311
  %69 = load i32, ptr %arrayidx312, align 4
  %shr313 = lshr i32 %xor305193, 16
  %and314 = and i32 %shr313, 255
  %add315 = or disjoint i32 %and314, 256
  %idxprom316 = zext nneg i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom316
  %70 = load i32, ptr %arrayidx317, align 4
  %add318 = add i32 %70, %69
  %shr319 = lshr i32 %xor305193, 8
  %and320 = and i32 %shr319, 255
  %add321 = or disjoint i32 %and320, 512
  %idxprom322 = zext nneg i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom322
  %71 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %add318, %71
  %and325 = and i32 %xor305193, 255
  %add326 = or disjoint i32 %and325, 768
  %idxprom327 = zext nneg i32 %add326 to i64
  %arrayidx328 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom327
  %72 = load i32, ptr %arrayidx328, align 4
  %add329 = add i32 %xor324, %72
  %73 = xor i32 %68, %add329
  %xor333194 = xor i32 %73, %xor277192
  %arrayidx335 = getelementptr inbounds nuw i8, ptr %key, i64 52
  %74 = load i32, ptr %arrayidx335, align 4
  %shr337 = lshr i32 %xor333194, 24
  %idxprom339 = zext nneg i32 %shr337 to i64
  %arrayidx340 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom339
  %75 = load i32, ptr %arrayidx340, align 4
  %shr341 = lshr i32 %xor333194, 16
  %and342 = and i32 %shr341, 255
  %add343 = or disjoint i32 %and342, 256
  %idxprom344 = zext nneg i32 %add343 to i64
  %arrayidx345 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom344
  %76 = load i32, ptr %arrayidx345, align 4
  %add346 = add i32 %76, %75
  %shr347 = lshr i32 %xor333194, 8
  %and348 = and i32 %shr347, 255
  %add349 = or disjoint i32 %and348, 512
  %idxprom350 = zext nneg i32 %add349 to i64
  %arrayidx351 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom350
  %77 = load i32, ptr %arrayidx351, align 4
  %xor352 = xor i32 %add346, %77
  %and353 = and i32 %xor333194, 255
  %add354 = or disjoint i32 %and353, 768
  %idxprom355 = zext nneg i32 %add354 to i64
  %arrayidx356 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom355
  %78 = load i32, ptr %arrayidx356, align 4
  %add357 = add i32 %xor352, %78
  %79 = xor i32 %74, %add357
  %xor361195 = xor i32 %79, %xor305193
  %arrayidx363 = getelementptr inbounds nuw i8, ptr %key, i64 56
  %80 = load i32, ptr %arrayidx363, align 4
  %shr365 = lshr i32 %xor361195, 24
  %idxprom367 = zext nneg i32 %shr365 to i64
  %arrayidx368 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom367
  %81 = load i32, ptr %arrayidx368, align 4
  %shr369 = lshr i32 %xor361195, 16
  %and370 = and i32 %shr369, 255
  %add371 = or disjoint i32 %and370, 256
  %idxprom372 = zext nneg i32 %add371 to i64
  %arrayidx373 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom372
  %82 = load i32, ptr %arrayidx373, align 4
  %add374 = add i32 %82, %81
  %shr375 = lshr i32 %xor361195, 8
  %and376 = and i32 %shr375, 255
  %add377 = or disjoint i32 %and376, 512
  %idxprom378 = zext nneg i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom378
  %83 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %add374, %83
  %and381 = and i32 %xor361195, 255
  %add382 = or disjoint i32 %and381, 768
  %idxprom383 = zext nneg i32 %add382 to i64
  %arrayidx384 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom383
  %84 = load i32, ptr %arrayidx384, align 4
  %add385 = add i32 %xor380, %84
  %85 = xor i32 %80, %add385
  %xor389196 = xor i32 %85, %xor333194
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %key, i64 60
  %86 = load i32, ptr %arrayidx391, align 4
  %shr393 = lshr i32 %xor389196, 24
  %idxprom395 = zext nneg i32 %shr393 to i64
  %arrayidx396 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom395
  %87 = load i32, ptr %arrayidx396, align 4
  %shr397 = lshr i32 %xor389196, 16
  %and398 = and i32 %shr397, 255
  %add399 = or disjoint i32 %and398, 256
  %idxprom400 = zext nneg i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom400
  %88 = load i32, ptr %arrayidx401, align 4
  %add402 = add i32 %88, %87
  %shr403 = lshr i32 %xor389196, 8
  %and404 = and i32 %shr403, 255
  %add405 = or disjoint i32 %and404, 512
  %idxprom406 = zext nneg i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom406
  %89 = load i32, ptr %arrayidx407, align 4
  %xor408 = xor i32 %add402, %89
  %and409 = and i32 %xor389196, 255
  %add410 = or disjoint i32 %and409, 768
  %idxprom411 = zext nneg i32 %add410 to i64
  %arrayidx412 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom411
  %90 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %xor408, %90
  %91 = xor i32 %86, %add413
  %xor417197 = xor i32 %91, %xor361195
  %arrayidx419 = getelementptr inbounds nuw i8, ptr %key, i64 64
  %92 = load i32, ptr %arrayidx419, align 4
  %shr421 = lshr i32 %xor417197, 24
  %idxprom423 = zext nneg i32 %shr421 to i64
  %arrayidx424 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom423
  %93 = load i32, ptr %arrayidx424, align 4
  %shr425 = lshr i32 %xor417197, 16
  %and426 = and i32 %shr425, 255
  %add427 = or disjoint i32 %and426, 256
  %idxprom428 = zext nneg i32 %add427 to i64
  %arrayidx429 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom428
  %94 = load i32, ptr %arrayidx429, align 4
  %add430 = add i32 %94, %93
  %shr431 = lshr i32 %xor417197, 8
  %and432 = and i32 %shr431, 255
  %add433 = or disjoint i32 %and432, 512
  %idxprom434 = zext nneg i32 %add433 to i64
  %arrayidx435 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom434
  %95 = load i32, ptr %arrayidx435, align 4
  %xor436 = xor i32 %add430, %95
  %and437 = and i32 %xor417197, 255
  %add438 = or disjoint i32 %and437, 768
  %idxprom439 = zext nneg i32 %add438 to i64
  %arrayidx440 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom439
  %96 = load i32, ptr %arrayidx440, align 4
  %add441 = add i32 %xor436, %96
  %97 = xor i32 %92, %add441
  %xor445198 = xor i32 %97, %xor389196
  %arrayidx447 = getelementptr inbounds nuw i8, ptr %key, i64 68
  %98 = load i32, ptr %arrayidx447, align 4
  %xor448 = xor i32 %98, %xor417197
  store i32 %xor445198, ptr %arrayidx2, align 4
  store i32 %xor448, ptr %data, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BF_decrypt(ptr noundef captures(none) %data, ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %S = getelementptr inbounds nuw i8, ptr %key, i64 72
  %0 = load i32, ptr %data, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %key, i64 68
  %2 = load i32, ptr %arrayidx3, align 4
  %xor = xor i32 %2, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %key, i64 64
  %3 = load i32, ptr %arrayidx4, align 4
  %xor5 = xor i32 %3, %1
  %shr = lshr i32 %xor, 24
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom
  %4 = load i32, ptr %arrayidx6, align 4
  %shr7 = lshr i32 %xor, 16
  %and8 = and i32 %shr7, 255
  %add = or disjoint i32 %and8, 256
  %idxprom9 = zext nneg i32 %add to i64
  %arrayidx10 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom9
  %5 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %5, %4
  %shr12 = lshr i32 %xor, 8
  %and13 = and i32 %shr12, 255
  %add14 = or disjoint i32 %and13, 512
  %idxprom15 = zext nneg i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom15
  %6 = load i32, ptr %arrayidx16, align 4
  %xor17 = xor i32 %add11, %6
  %and18 = and i32 %xor, 255
  %add19 = or disjoint i32 %and18, 768
  %idxprom20 = zext nneg i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom20
  %7 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor17, %7
  %xor25183 = xor i32 %xor5, %add22
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %key, i64 60
  %8 = load i32, ptr %arrayidx27, align 4
  %shr29 = lshr i32 %xor25183, 24
  %idxprom31 = zext nneg i32 %shr29 to i64
  %arrayidx32 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom31
  %9 = load i32, ptr %arrayidx32, align 4
  %shr33 = lshr i32 %xor25183, 16
  %and34 = and i32 %shr33, 255
  %add35 = or disjoint i32 %and34, 256
  %idxprom36 = zext nneg i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom36
  %10 = load i32, ptr %arrayidx37, align 4
  %add38 = add i32 %10, %9
  %shr39 = lshr i32 %xor25183, 8
  %and40 = and i32 %shr39, 255
  %add41 = or disjoint i32 %and40, 512
  %idxprom42 = zext nneg i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom42
  %11 = load i32, ptr %arrayidx43, align 4
  %xor44 = xor i32 %add38, %11
  %and45 = and i32 %xor25183, 255
  %add46 = or disjoint i32 %and45, 768
  %idxprom47 = zext nneg i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom47
  %12 = load i32, ptr %arrayidx48, align 4
  %add49 = add i32 %xor44, %12
  %13 = xor i32 %8, %add49
  %xor53184 = xor i32 %13, %xor
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %key, i64 56
  %14 = load i32, ptr %arrayidx55, align 4
  %shr57 = lshr i32 %xor53184, 24
  %idxprom59 = zext nneg i32 %shr57 to i64
  %arrayidx60 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom59
  %15 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %xor53184, 16
  %and62 = and i32 %shr61, 255
  %add63 = or disjoint i32 %and62, 256
  %idxprom64 = zext nneg i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom64
  %16 = load i32, ptr %arrayidx65, align 4
  %add66 = add i32 %16, %15
  %shr67 = lshr i32 %xor53184, 8
  %and68 = and i32 %shr67, 255
  %add69 = or disjoint i32 %and68, 512
  %idxprom70 = zext nneg i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom70
  %17 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %add66, %17
  %and73 = and i32 %xor53184, 255
  %add74 = or disjoint i32 %and73, 768
  %idxprom75 = zext nneg i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom75
  %18 = load i32, ptr %arrayidx76, align 4
  %add77 = add i32 %xor72, %18
  %19 = xor i32 %14, %add77
  %xor81185 = xor i32 %19, %xor25183
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %key, i64 52
  %20 = load i32, ptr %arrayidx83, align 4
  %shr85 = lshr i32 %xor81185, 24
  %idxprom87 = zext nneg i32 %shr85 to i64
  %arrayidx88 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom87
  %21 = load i32, ptr %arrayidx88, align 4
  %shr89 = lshr i32 %xor81185, 16
  %and90 = and i32 %shr89, 255
  %add91 = or disjoint i32 %and90, 256
  %idxprom92 = zext nneg i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom92
  %22 = load i32, ptr %arrayidx93, align 4
  %add94 = add i32 %22, %21
  %shr95 = lshr i32 %xor81185, 8
  %and96 = and i32 %shr95, 255
  %add97 = or disjoint i32 %and96, 512
  %idxprom98 = zext nneg i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom98
  %23 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %add94, %23
  %and101 = and i32 %xor81185, 255
  %add102 = or disjoint i32 %and101, 768
  %idxprom103 = zext nneg i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom103
  %24 = load i32, ptr %arrayidx104, align 4
  %add105 = add i32 %xor100, %24
  %25 = xor i32 %20, %add105
  %xor109186 = xor i32 %25, %xor53184
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %key, i64 48
  %26 = load i32, ptr %arrayidx111, align 4
  %shr113 = lshr i32 %xor109186, 24
  %idxprom115 = zext nneg i32 %shr113 to i64
  %arrayidx116 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom115
  %27 = load i32, ptr %arrayidx116, align 4
  %shr117 = lshr i32 %xor109186, 16
  %and118 = and i32 %shr117, 255
  %add119 = or disjoint i32 %and118, 256
  %idxprom120 = zext nneg i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom120
  %28 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %28, %27
  %shr123 = lshr i32 %xor109186, 8
  %and124 = and i32 %shr123, 255
  %add125 = or disjoint i32 %and124, 512
  %idxprom126 = zext nneg i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom126
  %29 = load i32, ptr %arrayidx127, align 4
  %xor128 = xor i32 %add122, %29
  %and129 = and i32 %xor109186, 255
  %add130 = or disjoint i32 %and129, 768
  %idxprom131 = zext nneg i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom131
  %30 = load i32, ptr %arrayidx132, align 4
  %add133 = add i32 %xor128, %30
  %31 = xor i32 %26, %add133
  %xor137187 = xor i32 %31, %xor81185
  %arrayidx139 = getelementptr inbounds nuw i8, ptr %key, i64 44
  %32 = load i32, ptr %arrayidx139, align 4
  %shr141 = lshr i32 %xor137187, 24
  %idxprom143 = zext nneg i32 %shr141 to i64
  %arrayidx144 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom143
  %33 = load i32, ptr %arrayidx144, align 4
  %shr145 = lshr i32 %xor137187, 16
  %and146 = and i32 %shr145, 255
  %add147 = or disjoint i32 %and146, 256
  %idxprom148 = zext nneg i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom148
  %34 = load i32, ptr %arrayidx149, align 4
  %add150 = add i32 %34, %33
  %shr151 = lshr i32 %xor137187, 8
  %and152 = and i32 %shr151, 255
  %add153 = or disjoint i32 %and152, 512
  %idxprom154 = zext nneg i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom154
  %35 = load i32, ptr %arrayidx155, align 4
  %xor156 = xor i32 %add150, %35
  %and157 = and i32 %xor137187, 255
  %add158 = or disjoint i32 %and157, 768
  %idxprom159 = zext nneg i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom159
  %36 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %xor156, %36
  %37 = xor i32 %32, %add161
  %xor165188 = xor i32 %37, %xor109186
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %key, i64 40
  %38 = load i32, ptr %arrayidx167, align 4
  %shr169 = lshr i32 %xor165188, 24
  %idxprom171 = zext nneg i32 %shr169 to i64
  %arrayidx172 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom171
  %39 = load i32, ptr %arrayidx172, align 4
  %shr173 = lshr i32 %xor165188, 16
  %and174 = and i32 %shr173, 255
  %add175 = or disjoint i32 %and174, 256
  %idxprom176 = zext nneg i32 %add175 to i64
  %arrayidx177 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom176
  %40 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %40, %39
  %shr179 = lshr i32 %xor165188, 8
  %and180 = and i32 %shr179, 255
  %add181 = or disjoint i32 %and180, 512
  %idxprom182 = zext nneg i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom182
  %41 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %add178, %41
  %and185 = and i32 %xor165188, 255
  %add186 = or disjoint i32 %and185, 768
  %idxprom187 = zext nneg i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom187
  %42 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %xor184, %42
  %43 = xor i32 %38, %add189
  %xor193189 = xor i32 %43, %xor137187
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %key, i64 36
  %44 = load i32, ptr %arrayidx195, align 4
  %shr197 = lshr i32 %xor193189, 24
  %idxprom199 = zext nneg i32 %shr197 to i64
  %arrayidx200 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom199
  %45 = load i32, ptr %arrayidx200, align 4
  %shr201 = lshr i32 %xor193189, 16
  %and202 = and i32 %shr201, 255
  %add203 = or disjoint i32 %and202, 256
  %idxprom204 = zext nneg i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom204
  %46 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %46, %45
  %shr207 = lshr i32 %xor193189, 8
  %and208 = and i32 %shr207, 255
  %add209 = or disjoint i32 %and208, 512
  %idxprom210 = zext nneg i32 %add209 to i64
  %arrayidx211 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom210
  %47 = load i32, ptr %arrayidx211, align 4
  %xor212 = xor i32 %add206, %47
  %and213 = and i32 %xor193189, 255
  %add214 = or disjoint i32 %and213, 768
  %idxprom215 = zext nneg i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom215
  %48 = load i32, ptr %arrayidx216, align 4
  %add217 = add i32 %xor212, %48
  %49 = xor i32 %44, %add217
  %xor221190 = xor i32 %49, %xor165188
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %key, i64 32
  %50 = load i32, ptr %arrayidx223, align 4
  %shr225 = lshr i32 %xor221190, 24
  %idxprom227 = zext nneg i32 %shr225 to i64
  %arrayidx228 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom227
  %51 = load i32, ptr %arrayidx228, align 4
  %shr229 = lshr i32 %xor221190, 16
  %and230 = and i32 %shr229, 255
  %add231 = or disjoint i32 %and230, 256
  %idxprom232 = zext nneg i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom232
  %52 = load i32, ptr %arrayidx233, align 4
  %add234 = add i32 %52, %51
  %shr235 = lshr i32 %xor221190, 8
  %and236 = and i32 %shr235, 255
  %add237 = or disjoint i32 %and236, 512
  %idxprom238 = zext nneg i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom238
  %53 = load i32, ptr %arrayidx239, align 4
  %xor240 = xor i32 %add234, %53
  %and241 = and i32 %xor221190, 255
  %add242 = or disjoint i32 %and241, 768
  %idxprom243 = zext nneg i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom243
  %54 = load i32, ptr %arrayidx244, align 4
  %add245 = add i32 %xor240, %54
  %55 = xor i32 %50, %add245
  %xor249191 = xor i32 %55, %xor193189
  %arrayidx251 = getelementptr inbounds nuw i8, ptr %key, i64 28
  %56 = load i32, ptr %arrayidx251, align 4
  %shr253 = lshr i32 %xor249191, 24
  %idxprom255 = zext nneg i32 %shr253 to i64
  %arrayidx256 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom255
  %57 = load i32, ptr %arrayidx256, align 4
  %shr257 = lshr i32 %xor249191, 16
  %and258 = and i32 %shr257, 255
  %add259 = or disjoint i32 %and258, 256
  %idxprom260 = zext nneg i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom260
  %58 = load i32, ptr %arrayidx261, align 4
  %add262 = add i32 %58, %57
  %shr263 = lshr i32 %xor249191, 8
  %and264 = and i32 %shr263, 255
  %add265 = or disjoint i32 %and264, 512
  %idxprom266 = zext nneg i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom266
  %59 = load i32, ptr %arrayidx267, align 4
  %xor268 = xor i32 %add262, %59
  %and269 = and i32 %xor249191, 255
  %add270 = or disjoint i32 %and269, 768
  %idxprom271 = zext nneg i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom271
  %60 = load i32, ptr %arrayidx272, align 4
  %add273 = add i32 %xor268, %60
  %61 = xor i32 %56, %add273
  %xor277192 = xor i32 %61, %xor221190
  %arrayidx279 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %62 = load i32, ptr %arrayidx279, align 4
  %shr281 = lshr i32 %xor277192, 24
  %idxprom283 = zext nneg i32 %shr281 to i64
  %arrayidx284 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom283
  %63 = load i32, ptr %arrayidx284, align 4
  %shr285 = lshr i32 %xor277192, 16
  %and286 = and i32 %shr285, 255
  %add287 = or disjoint i32 %and286, 256
  %idxprom288 = zext nneg i32 %add287 to i64
  %arrayidx289 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom288
  %64 = load i32, ptr %arrayidx289, align 4
  %add290 = add i32 %64, %63
  %shr291 = lshr i32 %xor277192, 8
  %and292 = and i32 %shr291, 255
  %add293 = or disjoint i32 %and292, 512
  %idxprom294 = zext nneg i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom294
  %65 = load i32, ptr %arrayidx295, align 4
  %xor296 = xor i32 %add290, %65
  %and297 = and i32 %xor277192, 255
  %add298 = or disjoint i32 %and297, 768
  %idxprom299 = zext nneg i32 %add298 to i64
  %arrayidx300 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom299
  %66 = load i32, ptr %arrayidx300, align 4
  %add301 = add i32 %xor296, %66
  %67 = xor i32 %62, %add301
  %xor305193 = xor i32 %67, %xor249191
  %arrayidx307 = getelementptr inbounds nuw i8, ptr %key, i64 20
  %68 = load i32, ptr %arrayidx307, align 4
  %shr309 = lshr i32 %xor305193, 24
  %idxprom311 = zext nneg i32 %shr309 to i64
  %arrayidx312 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom311
  %69 = load i32, ptr %arrayidx312, align 4
  %shr313 = lshr i32 %xor305193, 16
  %and314 = and i32 %shr313, 255
  %add315 = or disjoint i32 %and314, 256
  %idxprom316 = zext nneg i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom316
  %70 = load i32, ptr %arrayidx317, align 4
  %add318 = add i32 %70, %69
  %shr319 = lshr i32 %xor305193, 8
  %and320 = and i32 %shr319, 255
  %add321 = or disjoint i32 %and320, 512
  %idxprom322 = zext nneg i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom322
  %71 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %add318, %71
  %and325 = and i32 %xor305193, 255
  %add326 = or disjoint i32 %and325, 768
  %idxprom327 = zext nneg i32 %add326 to i64
  %arrayidx328 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom327
  %72 = load i32, ptr %arrayidx328, align 4
  %add329 = add i32 %xor324, %72
  %73 = xor i32 %68, %add329
  %xor333194 = xor i32 %73, %xor277192
  %arrayidx335 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %74 = load i32, ptr %arrayidx335, align 4
  %shr337 = lshr i32 %xor333194, 24
  %idxprom339 = zext nneg i32 %shr337 to i64
  %arrayidx340 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom339
  %75 = load i32, ptr %arrayidx340, align 4
  %shr341 = lshr i32 %xor333194, 16
  %and342 = and i32 %shr341, 255
  %add343 = or disjoint i32 %and342, 256
  %idxprom344 = zext nneg i32 %add343 to i64
  %arrayidx345 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom344
  %76 = load i32, ptr %arrayidx345, align 4
  %add346 = add i32 %76, %75
  %shr347 = lshr i32 %xor333194, 8
  %and348 = and i32 %shr347, 255
  %add349 = or disjoint i32 %and348, 512
  %idxprom350 = zext nneg i32 %add349 to i64
  %arrayidx351 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom350
  %77 = load i32, ptr %arrayidx351, align 4
  %xor352 = xor i32 %add346, %77
  %and353 = and i32 %xor333194, 255
  %add354 = or disjoint i32 %and353, 768
  %idxprom355 = zext nneg i32 %add354 to i64
  %arrayidx356 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom355
  %78 = load i32, ptr %arrayidx356, align 4
  %add357 = add i32 %xor352, %78
  %79 = xor i32 %74, %add357
  %xor361195 = xor i32 %79, %xor305193
  %arrayidx363 = getelementptr inbounds nuw i8, ptr %key, i64 12
  %80 = load i32, ptr %arrayidx363, align 4
  %shr365 = lshr i32 %xor361195, 24
  %idxprom367 = zext nneg i32 %shr365 to i64
  %arrayidx368 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom367
  %81 = load i32, ptr %arrayidx368, align 4
  %shr369 = lshr i32 %xor361195, 16
  %and370 = and i32 %shr369, 255
  %add371 = or disjoint i32 %and370, 256
  %idxprom372 = zext nneg i32 %add371 to i64
  %arrayidx373 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom372
  %82 = load i32, ptr %arrayidx373, align 4
  %add374 = add i32 %82, %81
  %shr375 = lshr i32 %xor361195, 8
  %and376 = and i32 %shr375, 255
  %add377 = or disjoint i32 %and376, 512
  %idxprom378 = zext nneg i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom378
  %83 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %add374, %83
  %and381 = and i32 %xor361195, 255
  %add382 = or disjoint i32 %and381, 768
  %idxprom383 = zext nneg i32 %add382 to i64
  %arrayidx384 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom383
  %84 = load i32, ptr %arrayidx384, align 4
  %add385 = add i32 %xor380, %84
  %85 = xor i32 %80, %add385
  %xor389196 = xor i32 %85, %xor333194
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %86 = load i32, ptr %arrayidx391, align 4
  %shr393 = lshr i32 %xor389196, 24
  %idxprom395 = zext nneg i32 %shr393 to i64
  %arrayidx396 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom395
  %87 = load i32, ptr %arrayidx396, align 4
  %shr397 = lshr i32 %xor389196, 16
  %and398 = and i32 %shr397, 255
  %add399 = or disjoint i32 %and398, 256
  %idxprom400 = zext nneg i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom400
  %88 = load i32, ptr %arrayidx401, align 4
  %add402 = add i32 %88, %87
  %shr403 = lshr i32 %xor389196, 8
  %and404 = and i32 %shr403, 255
  %add405 = or disjoint i32 %and404, 512
  %idxprom406 = zext nneg i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom406
  %89 = load i32, ptr %arrayidx407, align 4
  %xor408 = xor i32 %add402, %89
  %and409 = and i32 %xor389196, 255
  %add410 = or disjoint i32 %and409, 768
  %idxprom411 = zext nneg i32 %add410 to i64
  %arrayidx412 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom411
  %90 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %xor408, %90
  %91 = xor i32 %86, %add413
  %xor417197 = xor i32 %91, %xor361195
  %arrayidx419 = getelementptr inbounds nuw i8, ptr %key, i64 4
  %92 = load i32, ptr %arrayidx419, align 4
  %shr421 = lshr i32 %xor417197, 24
  %idxprom423 = zext nneg i32 %shr421 to i64
  %arrayidx424 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom423
  %93 = load i32, ptr %arrayidx424, align 4
  %shr425 = lshr i32 %xor417197, 16
  %and426 = and i32 %shr425, 255
  %add427 = or disjoint i32 %and426, 256
  %idxprom428 = zext nneg i32 %add427 to i64
  %arrayidx429 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom428
  %94 = load i32, ptr %arrayidx429, align 4
  %add430 = add i32 %94, %93
  %shr431 = lshr i32 %xor417197, 8
  %and432 = and i32 %shr431, 255
  %add433 = or disjoint i32 %and432, 512
  %idxprom434 = zext nneg i32 %add433 to i64
  %arrayidx435 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom434
  %95 = load i32, ptr %arrayidx435, align 4
  %xor436 = xor i32 %add430, %95
  %and437 = and i32 %xor417197, 255
  %add438 = or disjoint i32 %and437, 768
  %idxprom439 = zext nneg i32 %add438 to i64
  %arrayidx440 = getelementptr inbounds nuw i32, ptr %S, i64 %idxprom439
  %96 = load i32, ptr %arrayidx440, align 4
  %add441 = add i32 %xor436, %96
  %97 = xor i32 %92, %add441
  %xor445198 = xor i32 %97, %xor389196
  %98 = load i32, ptr %key, align 4
  %xor448 = xor i32 %98, %xor417197
  store i32 %xor445198, ptr %arrayidx2, align 4
  store i32 %xor448, ptr %data, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BF_ecb_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) initializes((0, 8)) %out, ptr noundef %key, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %d = alloca [2 x i32], align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in, i64 1
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %in, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv3 = zext i8 %1 to i32
  %shl4 = shl nuw nsw i32 %conv3, 16
  %or = or disjoint i32 %shl4, %shl
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %in, i64 3
  %2 = load i8, ptr %incdec.ptr2, align 1
  %conv9 = zext i8 %2 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %or13 = or disjoint i32 %shl10, %or
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %in, i64 4
  %3 = load i8, ptr %incdec.ptr8, align 1
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %or13, %4
  store i32 %5, ptr %d, align 4
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %in, i64 5
  %6 = load i8, ptr %incdec.ptr15, align 1
  %conv22 = zext i8 %6 to i32
  %shl23 = shl nuw i32 %conv22, 24
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %in, i64 6
  %7 = load i8, ptr %incdec.ptr21, align 1
  %conv27 = zext i8 %7 to i32
  %shl28 = shl nuw nsw i32 %conv27, 16
  %or31 = or disjoint i32 %shl28, %shl23
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %in, i64 7
  %8 = load i8, ptr %incdec.ptr26, align 1
  %conv34 = zext i8 %8 to i32
  %shl35 = shl nuw nsw i32 %conv34, 8
  %or38 = or disjoint i32 %shl35, %or31
  %9 = load i8, ptr %incdec.ptr33, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %or38, %10
  store i32 %11, ptr %arrayidx25, align 4
  %tobool.not = icmp eq i32 %encrypt, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @BF_encrypt(ptr noundef nonnull %d, ptr noundef %key)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @BF_decrypt(ptr noundef nonnull %d, ptr noundef %key)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %d, align 4
  %shr = lshr i32 %12, 24
  %conv48 = trunc nuw i32 %shr to i8
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv48, ptr %out, align 1
  %shr51 = lshr i32 %12, 16
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv53, ptr %incdec.ptr49, align 1
  %shr56 = lshr i32 %12, 8
  %conv58 = trunc i32 %shr56 to i8
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv58, ptr %incdec.ptr54, align 1
  %conv62 = trunc i32 %12 to i8
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i8 %conv62, ptr %incdec.ptr59, align 1
  %13 = load i32, ptr %arrayidx25, align 4
  %shr65 = lshr i32 %13, 24
  %conv67 = trunc nuw i32 %shr65 to i8
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %out, i64 5
  store i8 %conv67, ptr %incdec.ptr63, align 1
  %shr70 = lshr i32 %13, 16
  %conv72 = trunc i32 %shr70 to i8
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %out, i64 6
  store i8 %conv72, ptr %incdec.ptr68, align 1
  %shr75 = lshr i32 %13, 8
  %conv77 = trunc i32 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %out, i64 7
  store i8 %conv77, ptr %incdec.ptr73, align 1
  %conv81 = trunc i32 %13 to i8
  store i8 %conv81, ptr %incdec.ptr78, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @BF_cbc_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %length, ptr noundef %schedule, ptr noundef captures(none) %ivec, i32 noundef %encrypt) local_unnamed_addr #1 {
entry:
  %tin = alloca [2 x i32], align 4
  %tobool.not = icmp eq i32 %encrypt, 0
  %incdec.ptr236 = getelementptr inbounds nuw i8, ptr %ivec, i64 1
  %0 = load i8, ptr %ivec, align 1
  %conv237 = zext i8 %0 to i32
  %shl238 = shl nuw i32 %conv237, 24
  %incdec.ptr240 = getelementptr inbounds nuw i8, ptr %ivec, i64 2
  %1 = load i8, ptr %incdec.ptr236, align 1
  %conv241 = zext i8 %1 to i32
  %shl242 = shl nuw nsw i32 %conv241, 16
  %or244 = or disjoint i32 %shl242, %shl238
  %incdec.ptr246 = getelementptr inbounds nuw i8, ptr %ivec, i64 3
  %2 = load i8, ptr %incdec.ptr240, align 1
  %conv247 = zext i8 %2 to i32
  %shl248 = shl nuw nsw i32 %conv247, 8
  %or250 = or disjoint i32 %or244, %shl248
  %incdec.ptr252 = getelementptr inbounds nuw i8, ptr %ivec, i64 4
  %3 = load i8, ptr %incdec.ptr246, align 1
  %conv253 = zext i8 %3 to i32
  %or255 = or disjoint i32 %or250, %conv253
  %incdec.ptr257 = getelementptr inbounds nuw i8, ptr %ivec, i64 5
  %4 = load i8, ptr %incdec.ptr252, align 1
  %conv258 = zext i8 %4 to i32
  %shl259 = shl nuw i32 %conv258, 24
  %incdec.ptr261 = getelementptr inbounds nuw i8, ptr %ivec, i64 6
  %5 = load i8, ptr %incdec.ptr257, align 1
  %conv262 = zext i8 %5 to i32
  %shl263 = shl nuw nsw i32 %conv262, 16
  %or265 = or disjoint i32 %shl263, %shl259
  %incdec.ptr267 = getelementptr inbounds nuw i8, ptr %ivec, i64 7
  %6 = load i8, ptr %incdec.ptr261, align 1
  %conv268 = zext i8 %6 to i32
  %shl269 = shl nuw nsw i32 %conv268, 8
  %or271 = or disjoint i32 %or265, %shl269
  %7 = load i8, ptr %incdec.ptr267, align 1
  %conv274 = zext i8 %7 to i32
  %or276 = or disjoint i32 %or271, %conv274
  %l.1226 = add nsw i64 %length, -8
  %cmp281227 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp281227, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0220 = phi i64 [ %l.1226, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0219 = phi i32 [ %or276, %for.body.lr.ph ], [ %17, %for.body ]
  %tout0.0218 = phi i32 [ %or255, %for.body.lr.ph ], [ %16, %for.body ]
  %in.addr.0217 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr77, %for.body ]
  %out.addr.0216 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr113, %for.body ]
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 1
  %8 = load i8, ptr %in.addr.0217, align 1
  %conv41 = zext i8 %8 to i32
  %shl42 = shl nuw i32 %conv41, 24
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 2
  %9 = load i8, ptr %incdec.ptr40, align 1
  %conv45 = zext i8 %9 to i32
  %shl46 = shl nuw nsw i32 %conv45, 16
  %or48 = or disjoint i32 %shl46, %shl42
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 3
  %10 = load i8, ptr %incdec.ptr44, align 1
  %conv51 = zext i8 %10 to i32
  %shl52 = shl nuw nsw i32 %conv51, 8
  %or54 = or disjoint i32 %or48, %shl52
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 4
  %11 = load i8, ptr %incdec.ptr50, align 1
  %conv57 = zext i8 %11 to i32
  %or59 = or disjoint i32 %or54, %conv57
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 5
  %12 = load i8, ptr %incdec.ptr56, align 1
  %conv62 = zext i8 %12 to i32
  %shl63 = shl nuw i32 %conv62, 24
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 6
  %13 = load i8, ptr %incdec.ptr61, align 1
  %conv66 = zext i8 %13 to i32
  %shl67 = shl nuw nsw i32 %conv66, 16
  %or69 = or disjoint i32 %shl67, %shl63
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 7
  %14 = load i8, ptr %incdec.ptr65, align 1
  %conv72 = zext i8 %14 to i32
  %shl73 = shl nuw nsw i32 %conv72, 8
  %or75 = or disjoint i32 %or69, %shl73
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 8
  %15 = load i8, ptr %incdec.ptr71, align 1
  %conv78 = zext i8 %15 to i32
  %or80 = or disjoint i32 %or75, %conv78
  %xor = xor i32 %or59, %tout0.0218
  %xor82 = xor i32 %or80, %tout1.0219
  store i32 %xor, ptr %tin, align 4
  store i32 %xor82, ptr %arrayidx83, align 4
  call void @BF_encrypt(ptr noundef nonnull %tin, ptr noundef %schedule)
  %16 = load i32, ptr %tin, align 4
  %17 = load i32, ptr %arrayidx83, align 4
  %shr = lshr i32 %16, 24
  %conv86 = trunc nuw i32 %shr to i8
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 1
  store i8 %conv86, ptr %out.addr.0216, align 1
  %shr88 = lshr i32 %16, 16
  %conv90 = trunc i32 %shr88 to i8
  %incdec.ptr91 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 2
  store i8 %conv90, ptr %incdec.ptr87, align 1
  %shr92 = lshr i32 %16, 8
  %conv94 = trunc i32 %shr92 to i8
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 3
  store i8 %conv94, ptr %incdec.ptr91, align 1
  %conv97 = trunc i32 %16 to i8
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 4
  store i8 %conv97, ptr %incdec.ptr95, align 1
  %shr99 = lshr i32 %17, 24
  %conv101 = trunc nuw i32 %shr99 to i8
  %incdec.ptr102 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 5
  store i8 %conv101, ptr %incdec.ptr98, align 1
  %shr103 = lshr i32 %17, 16
  %conv105 = trunc i32 %shr103 to i8
  %incdec.ptr106 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 6
  store i8 %conv105, ptr %incdec.ptr102, align 1
  %shr107 = lshr i32 %17, 8
  %conv109 = trunc i32 %shr107 to i8
  %incdec.ptr110 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 7
  store i8 %conv109, ptr %incdec.ptr106, align 1
  %conv112 = trunc i32 %17 to i8
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 8
  store i8 %conv112, ptr %incdec.ptr110, align 1
  %l.0 = add nsw i64 %l.0220, -8
  %cmp = icmp samesign ugt i64 %l.0220, 7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr113, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr77, %for.body ]
  %tout0.0.lcssa = phi i32 [ %or255, %if.then ], [ %16, %for.body ]
  %tout1.0.lcssa = phi i32 [ %or276, %if.then ], [ %17, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0220, %for.body ]
  %l.0.lcssa = phi i64 [ %l.1226, %if.then ], [ %l.0, %for.body ]
  %cmp115.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp115.not, label %for.end.if.end_crit_edge, label %if.then117

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = lshr i32 %tout0.0.lcssa, 24
  %.pre242 = trunc nuw i32 %.pre to i8
  %.pre243 = lshr i32 %tout0.0.lcssa, 16
  %.pre244 = trunc i32 %.pre243 to i8
  %.pre245 = lshr i32 %tout0.0.lcssa, 8
  %.pre246 = trunc i32 %.pre245 to i8
  %.pre247 = trunc i32 %tout0.0.lcssa to i8
  %.pre248 = lshr i32 %tout1.0.lcssa, 24
  %.pre249 = trunc nuw i32 %.pre248 to i8
  %.pre250 = lshr i32 %tout1.0.lcssa, 16
  %.pre251 = trunc i32 %.pre250 to i8
  %.pre252 = lshr i32 %tout1.0.lcssa, 8
  %.pre253 = trunc i32 %.pre252 to i8
  %.pre254 = trunc i32 %tout1.0.lcssa to i8
  br label %if.end

if.then117:                                       ; preds = %for.end
  %18 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %l.0.lcssa
  %add.ptr118 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb162
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
  ]

sw.bb123:                                         ; preds = %if.then117
  %incdec.ptr124 = getelementptr i8, ptr %18, i64 7
  %19 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %19 to i32
  %shl126 = shl nuw nsw i32 %conv125, 8
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %20 = phi i64 [ 8, %if.then117 ], [ 7, %sw.bb123 ]
  %tin1.2 = phi i32 [ 0, %if.then117 ], [ %shl126, %sw.bb123 ]
  %21 = getelementptr i8, ptr %18, i64 %20
  %incdec.ptr131 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %22 to i32
  %shl133 = shl nuw nsw i32 %conv132, 16
  %23 = or i32 %shl133, %tin1.2
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %in.addr.3 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr131, %sw.bb130 ]
  %tin1.3 = phi i32 [ 0, %if.then117 ], [ %23, %sw.bb130 ]
  %incdec.ptr138 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %24 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %24 to i32
  %shl140 = shl nuw i32 %conv139, 24
  %or142 = or i32 %shl140, %tin1.3
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %in.addr.4 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr138, %sw.bb137 ]
  %tin1.4 = phi i32 [ 0, %if.then117 ], [ %or142, %sw.bb137 ]
  %incdec.ptr145 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %25 = load i8, ptr %incdec.ptr145, align 1
  %26 = zext i8 %25 to i32
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %in.addr.5 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr145, %sw.bb144 ]
  %tin0.1 = phi i32 [ 0, %if.then117 ], [ %26, %sw.bb144 ]
  %tin1.5 = phi i32 [ 0, %if.then117 ], [ %tin1.4, %sw.bb144 ]
  %incdec.ptr149 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %27 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %27 to i32
  %shl151 = shl nuw nsw i32 %conv150, 8
  %or153 = or disjoint i32 %shl151, %tin0.1
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %in.addr.6 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr149, %sw.bb148 ]
  %tin0.2 = phi i32 [ 0, %if.then117 ], [ %or153, %sw.bb148 ]
  %tin1.6 = phi i32 [ 0, %if.then117 ], [ %tin1.5, %sw.bb148 ]
  %incdec.ptr156 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %28 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %28 to i32
  %shl158 = shl nuw nsw i32 %conv157, 16
  %29 = or i32 %shl158, %tin0.2
  br label %sw.bb162

sw.bb162:                                         ; preds = %if.then117, %sw.bb155
  %in.addr.7 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr156, %sw.bb155 ]
  %tin0.3 = phi i32 [ 0, %if.then117 ], [ %29, %sw.bb155 ]
  %tin1.7 = phi i32 [ 0, %if.then117 ], [ %tin1.6, %sw.bb155 ]
  %incdec.ptr163 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %30 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %30 to i32
  %shl165 = shl nuw i32 %conv164, 24
  %or167 = or i32 %shl165, %tin0.3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %tin0.0 = phi i32 [ 0, %if.then117 ], [ %or167, %sw.bb162 ]
  %tin1.0 = phi i32 [ 0, %if.then117 ], [ %tin1.7, %sw.bb162 ]
  %xor169 = xor i32 %tin0.0, %tout0.0.lcssa
  %xor170 = xor i32 %tin1.0, %tout1.0.lcssa
  store i32 %xor169, ptr %tin, align 4
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %xor170, ptr %arrayidx172, align 4
  call void @BF_encrypt(ptr noundef nonnull %tin, ptr noundef %schedule)
  %31 = load i32, ptr %tin, align 4
  %32 = load i32, ptr %arrayidx172, align 4
  %shr176 = lshr i32 %31, 24
  %conv178 = trunc nuw i32 %shr176 to i8
  %incdec.ptr179 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv178, ptr %out.addr.0.lcssa, align 1
  %shr180 = lshr i32 %31, 16
  %conv182 = trunc i32 %shr180 to i8
  %incdec.ptr183 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv182, ptr %incdec.ptr179, align 1
  %shr184 = lshr i32 %31, 8
  %conv186 = trunc i32 %shr184 to i8
  %incdec.ptr187 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv186, ptr %incdec.ptr183, align 1
  %conv189 = trunc i32 %31 to i8
  %incdec.ptr190 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv189, ptr %incdec.ptr187, align 1
  %shr191 = lshr i32 %32, 24
  %conv193 = trunc nuw i32 %shr191 to i8
  %incdec.ptr194 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv193, ptr %incdec.ptr190, align 1
  %shr195 = lshr i32 %32, 16
  %conv197 = trunc i32 %shr195 to i8
  %incdec.ptr198 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv197, ptr %incdec.ptr194, align 1
  %shr199 = lshr i32 %32, 8
  %conv201 = trunc i32 %shr199 to i8
  %incdec.ptr202 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv201, ptr %incdec.ptr198, align 1
  %conv204 = trunc i32 %32 to i8
  store i8 %conv204, ptr %incdec.ptr202, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv234.pre-phi = phi i8 [ %.pre254, %for.end.if.end_crit_edge ], [ %conv204, %sw.epilog ]
  %conv231.pre-phi = phi i8 [ %.pre253, %for.end.if.end_crit_edge ], [ %conv201, %sw.epilog ]
  %conv227.pre-phi = phi i8 [ %.pre251, %for.end.if.end_crit_edge ], [ %conv197, %sw.epilog ]
  %conv223.pre-phi = phi i8 [ %.pre249, %for.end.if.end_crit_edge ], [ %conv193, %sw.epilog ]
  %conv219.pre-phi = phi i8 [ %.pre247, %for.end.if.end_crit_edge ], [ %conv189, %sw.epilog ]
  %conv216.pre-phi = phi i8 [ %.pre246, %for.end.if.end_crit_edge ], [ %conv186, %sw.epilog ]
  %conv212.pre-phi = phi i8 [ %.pre244, %for.end.if.end_crit_edge ], [ %conv182, %sw.epilog ]
  %conv208.pre-phi = phi i8 [ %.pre242, %for.end.if.end_crit_edge ], [ %conv178, %sw.epilog ]
  store i8 %conv208.pre-phi, ptr %ivec, align 1
  store i8 %conv212.pre-phi, ptr %incdec.ptr236, align 1
  store i8 %conv216.pre-phi, ptr %incdec.ptr240, align 1
  store i8 %conv219.pre-phi, ptr %incdec.ptr246, align 1
  store i8 %conv223.pre-phi, ptr %incdec.ptr252, align 1
  store i8 %conv227.pre-phi, ptr %incdec.ptr257, align 1
  store i8 %conv231.pre-phi, ptr %incdec.ptr261, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  br i1 %cmp281227, label %for.body283.lr.ph, label %for.end365

for.body283.lr.ph:                                ; preds = %if.else
  %arrayidx327 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %l.1232 = phi i64 [ %l.1226, %for.body283.lr.ph ], [ %l.1, %for.body283 ]
  %xor1.0231 = phi i32 [ %or276, %for.body283.lr.ph ], [ %or324, %for.body283 ]
  %xor0.0230 = phi i32 [ %or255, %for.body283.lr.ph ], [ %or303, %for.body283 ]
  %in.addr.8229 = phi ptr [ %in, %for.body283.lr.ph ], [ %incdec.ptr321, %for.body283 ]
  %out.addr.1228 = phi ptr [ %out, %for.body283.lr.ph ], [ %incdec.ptr362, %for.body283 ]
  %incdec.ptr284 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 1
  %33 = load i8, ptr %in.addr.8229, align 1
  %conv285 = zext i8 %33 to i32
  %shl286 = shl nuw i32 %conv285, 24
  %incdec.ptr288 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 2
  %34 = load i8, ptr %incdec.ptr284, align 1
  %conv289 = zext i8 %34 to i32
  %shl290 = shl nuw nsw i32 %conv289, 16
  %or292 = or disjoint i32 %shl290, %shl286
  %incdec.ptr294 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 3
  %35 = load i8, ptr %incdec.ptr288, align 1
  %conv295 = zext i8 %35 to i32
  %shl296 = shl nuw nsw i32 %conv295, 8
  %or298 = or disjoint i32 %or292, %shl296
  %incdec.ptr300 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 4
  %36 = load i8, ptr %incdec.ptr294, align 1
  %conv301 = zext i8 %36 to i32
  %or303 = or disjoint i32 %or298, %conv301
  %incdec.ptr305 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 5
  %37 = load i8, ptr %incdec.ptr300, align 1
  %conv306 = zext i8 %37 to i32
  %shl307 = shl nuw i32 %conv306, 24
  %incdec.ptr309 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 6
  %38 = load i8, ptr %incdec.ptr305, align 1
  %conv310 = zext i8 %38 to i32
  %shl311 = shl nuw nsw i32 %conv310, 16
  %or313 = or disjoint i32 %shl311, %shl307
  %incdec.ptr315 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 7
  %39 = load i8, ptr %incdec.ptr309, align 1
  %conv316 = zext i8 %39 to i32
  %shl317 = shl nuw nsw i32 %conv316, 8
  %or319 = or disjoint i32 %or313, %shl317
  %incdec.ptr321 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 8
  %40 = load i8, ptr %incdec.ptr315, align 1
  %conv322 = zext i8 %40 to i32
  %or324 = or disjoint i32 %or319, %conv322
  store i32 %or303, ptr %tin, align 4
  store i32 %or324, ptr %arrayidx327, align 4
  call void @BF_decrypt(ptr noundef nonnull %tin, ptr noundef %schedule)
  %41 = load i32, ptr %tin, align 4
  %xor330 = xor i32 %41, %xor0.0230
  %42 = load i32, ptr %arrayidx327, align 4
  %xor332 = xor i32 %42, %xor1.0231
  %shr333 = lshr i32 %xor330, 24
  %conv335 = trunc nuw i32 %shr333 to i8
  %incdec.ptr336 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 1
  store i8 %conv335, ptr %out.addr.1228, align 1
  %shr337 = lshr i32 %xor330, 16
  %conv339 = trunc i32 %shr337 to i8
  %incdec.ptr340 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 2
  store i8 %conv339, ptr %incdec.ptr336, align 1
  %shr341 = lshr i32 %xor330, 8
  %conv343 = trunc i32 %shr341 to i8
  %incdec.ptr344 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 3
  store i8 %conv343, ptr %incdec.ptr340, align 1
  %conv346 = trunc i32 %xor330 to i8
  %incdec.ptr347 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 4
  store i8 %conv346, ptr %incdec.ptr344, align 1
  %shr348 = lshr i32 %xor332, 24
  %conv350 = trunc nuw i32 %shr348 to i8
  %incdec.ptr351 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 5
  store i8 %conv350, ptr %incdec.ptr347, align 1
  %shr352 = lshr i32 %xor332, 16
  %conv354 = trunc i32 %shr352 to i8
  %incdec.ptr355 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 6
  store i8 %conv354, ptr %incdec.ptr351, align 1
  %shr356 = lshr i32 %xor332, 8
  %conv358 = trunc i32 %shr356 to i8
  %incdec.ptr359 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 7
  store i8 %conv358, ptr %incdec.ptr355, align 1
  %conv361 = trunc i32 %xor332 to i8
  %incdec.ptr362 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 8
  store i8 %conv361, ptr %incdec.ptr359, align 1
  %l.1 = add nsw i64 %l.1232, -8
  %cmp281 = icmp samesign ugt i64 %l.1232, 7
  br i1 %cmp281, label %for.body283, label %for.end365, !llvm.loop !9

for.end365:                                       ; preds = %for.body283, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr362, %for.body283 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr321, %for.body283 ]
  %xor0.0.lcssa = phi i32 [ %or255, %if.else ], [ %or303, %for.body283 ]
  %xor1.0.lcssa = phi i32 [ %or276, %if.else ], [ %or324, %for.body283 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1232, %for.body283 ]
  %l.1.lcssa = phi i64 [ %l.1226, %if.else ], [ %l.1, %for.body283 ]
  %cmp366.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp366.not, label %if.end460, label %if.then368

if.then368:                                       ; preds = %for.end365
  %incdec.ptr369 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 1
  %43 = load i8, ptr %in.addr.8.lcssa, align 1
  %conv370 = zext i8 %43 to i32
  %shl371 = shl nuw i32 %conv370, 24
  %incdec.ptr373 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 2
  %44 = load i8, ptr %incdec.ptr369, align 1
  %conv374 = zext i8 %44 to i32
  %shl375 = shl nuw nsw i32 %conv374, 16
  %or377 = or disjoint i32 %shl375, %shl371
  %incdec.ptr379 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 3
  %45 = load i8, ptr %incdec.ptr373, align 1
  %conv380 = zext i8 %45 to i32
  %shl381 = shl nuw nsw i32 %conv380, 8
  %or383 = or disjoint i32 %or377, %shl381
  %incdec.ptr385 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 4
  %46 = load i8, ptr %incdec.ptr379, align 1
  %conv386 = zext i8 %46 to i32
  %or388 = or disjoint i32 %or383, %conv386
  %incdec.ptr390 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 5
  %47 = load i8, ptr %incdec.ptr385, align 1
  %conv391 = zext i8 %47 to i32
  %shl392 = shl nuw i32 %conv391, 24
  %incdec.ptr394 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 6
  %48 = load i8, ptr %incdec.ptr390, align 1
  %conv395 = zext i8 %48 to i32
  %shl396 = shl nuw nsw i32 %conv395, 16
  %or398 = or disjoint i32 %shl396, %shl392
  %incdec.ptr400 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 7
  %49 = load i8, ptr %incdec.ptr394, align 1
  %conv401 = zext i8 %49 to i32
  %shl402 = shl nuw nsw i32 %conv401, 8
  %or404 = or disjoint i32 %or398, %shl402
  %50 = load i8, ptr %incdec.ptr400, align 1
  %conv407 = zext i8 %50 to i32
  %or409 = or disjoint i32 %or404, %conv407
  store i32 %or388, ptr %tin, align 4
  %arrayidx412 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %or409, ptr %arrayidx412, align 4
  call void @BF_decrypt(ptr noundef nonnull %tin, ptr noundef %schedule)
  %51 = load i32, ptr %tin, align 4
  %xor415 = xor i32 %51, %xor0.0.lcssa
  %52 = load i32, ptr %arrayidx412, align 4
  %xor417 = xor i32 %52, %xor1.0.lcssa
  %53 = getelementptr i8, ptr %out.addr.1.lcssa, i64 %l.1.lcssa
  %add.ptr419 = getelementptr i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end460 [
    i64 1, label %sw.bb454
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
  ]

sw.bb425:                                         ; preds = %if.then368
  %shr426 = lshr i32 %xor417, 8
  %conv428 = trunc i32 %shr426 to i8
  %incdec.ptr429 = getelementptr i8, ptr %53, i64 7
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %54 = phi i64 [ 8, %if.then368 ], [ 7, %sw.bb425 ]
  %55 = getelementptr i8, ptr %53, i64 %54
  %shr431 = lshr i32 %xor417, 16
  %conv433 = trunc i32 %shr431 to i8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %55, i64 -1
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %out.addr.4 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr434, %sw.bb430 ]
  %shr436 = lshr i32 %xor417, 24
  %conv438 = trunc nuw i32 %shr436 to i8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %out.addr.5 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr439, %sw.bb435 ]
  %conv442 = trunc i32 %xor415 to i8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %out.addr.6 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr443, %sw.bb440 ]
  %shr445 = lshr i32 %xor415, 8
  %conv447 = trunc i32 %shr445 to i8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %out.addr.7 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr448, %sw.bb444 ]
  %shr450 = lshr i32 %xor415, 16
  %conv452 = trunc i32 %shr450 to i8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %if.then368, %sw.bb449
  %out.addr.8 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr453, %sw.bb449 ]
  %shr455 = lshr i32 %xor415, 24
  %conv457 = trunc nuw i32 %shr455 to i8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %if.end460

if.end460:                                        ; preds = %if.then368, %sw.bb454, %for.end365
  %xor0.1 = phi i32 [ %xor0.0.lcssa, %for.end365 ], [ %or388, %sw.bb454 ], [ %or388, %if.then368 ]
  %xor1.1 = phi i32 [ %xor1.0.lcssa, %for.end365 ], [ %or409, %sw.bb454 ], [ %or409, %if.then368 ]
  %shr461 = lshr i32 %xor0.1, 24
  %conv463 = trunc nuw i32 %shr461 to i8
  store i8 %conv463, ptr %ivec, align 1
  %shr465 = lshr i32 %xor0.1, 16
  %conv467 = trunc i32 %shr465 to i8
  store i8 %conv467, ptr %incdec.ptr236, align 1
  %shr469 = lshr i32 %xor0.1, 8
  %conv471 = trunc i32 %shr469 to i8
  store i8 %conv471, ptr %incdec.ptr240, align 1
  %conv474 = trunc i32 %xor0.1 to i8
  store i8 %conv474, ptr %incdec.ptr246, align 1
  %shr476 = lshr i32 %xor1.1, 24
  %conv478 = trunc nuw i32 %shr476 to i8
  store i8 %conv478, ptr %incdec.ptr252, align 1
  %shr480 = lshr i32 %xor1.1, 16
  %conv482 = trunc i32 %shr480 to i8
  store i8 %conv482, ptr %incdec.ptr257, align 1
  %shr484 = lshr i32 %xor1.1, 8
  %conv486 = trunc i32 %shr484 to i8
  store i8 %conv486, ptr %incdec.ptr261, align 1
  %conv489 = trunc i32 %xor1.1 to i8
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  %conv489.sink = phi i8 [ %conv489, %if.end460 ], [ %conv234.pre-phi, %if.end ]
  store i8 %conv489.sink, ptr %incdec.ptr267, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BF_set_key(ptr noundef initializes((0, 4168)) %key, i64 noundef %len, ptr noundef readonly %data) local_unnamed_addr #2 {
entry:
  %in = alloca [2 x i32], align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4168) %key, ptr noundef nonnull align 4 dereferenceable(4168) @bf_init, i64 4168, i1 false)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 72)
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %spec.store.select
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %d.041 = phi ptr [ %data, %entry ], [ %d.4, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %d.041, i64 1
  %0 = load i8, ptr %d.041, align 1
  %conv = zext i8 %0 to i32
  %cmp2.not = icmp ult ptr %incdec.ptr, %arrayidx
  %spec.select = select i1 %cmp2.not, ptr %incdec.ptr, ptr %data
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %1 = load i8, ptr %spec.select, align 1
  %conv7 = zext i8 %1 to i32
  %cmp8.not = icmp ult ptr %incdec.ptr6, %arrayidx
  %d.2 = select i1 %cmp8.not, ptr %incdec.ptr6, ptr %data
  %2 = shl nuw nsw i32 %conv, 16
  %3 = shl nuw nsw i32 %conv7, 8
  %shl12 = or disjoint i32 %3, %2
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %d.2, i64 1
  %4 = load i8, ptr %d.2, align 1
  %conv14 = zext i8 %4 to i32
  %or15 = or disjoint i32 %shl12, %conv14
  %cmp16.not = icmp ult ptr %incdec.ptr13, %arrayidx
  %d.3 = select i1 %cmp16.not, ptr %incdec.ptr13, ptr %data
  %shl20 = shl nuw i32 %or15, 8
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %d.3, i64 1
  %5 = load i8, ptr %d.3, align 1
  %conv22 = zext i8 %5 to i32
  %or23 = or disjoint i32 %shl20, %conv22
  %cmp24.not = icmp ult ptr %incdec.ptr21, %arrayidx
  %d.4 = select i1 %cmp24.not, ptr %incdec.ptr21, ptr %data
  %arrayidx28 = getelementptr inbounds nuw i32, ptr %key, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx28, align 4
  %xor = xor i32 %or23, %6
  store i32 %xor, ptr %arrayidx28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  store i32 0, ptr %in, align 4
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %in, i64 4
  store i32 0, ptr %arrayidx30, align 4
  br label %for.body34

for.body34:                                       ; preds = %for.end, %for.body34
  %indvars.iv46 = phi i64 [ 0, %for.end ], [ %indvars.iv.next47, %for.body34 ]
  call void @BF_encrypt(ptr noundef nonnull %in, ptr noundef nonnull %key)
  %7 = load i32, ptr %in, align 4
  %arrayidx38 = getelementptr inbounds nuw i32, ptr %key, i64 %indvars.iv46
  store i32 %7, ptr %arrayidx38, align 4
  %8 = load i32, ptr %arrayidx30, align 4
  %9 = or disjoint i64 %indvars.iv46, 1
  %arrayidx41 = getelementptr inbounds nuw i32, ptr %key, i64 %9
  store i32 %8, ptr %arrayidx41, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 2
  %cmp32 = icmp samesign ult i64 %indvars.iv46, 16
  br i1 %cmp32, label %for.body34, label %for.end44, !llvm.loop !11

for.end44:                                        ; preds = %for.body34
  %S = getelementptr inbounds nuw i8, ptr %key, i64 72
  br label %for.body49

for.body49:                                       ; preds = %for.end44, %for.body49
  %indvars.iv50 = phi i64 [ 0, %for.end44 ], [ %indvars.iv.next51, %for.body49 ]
  call void @BF_encrypt(ptr noundef nonnull %in, ptr noundef nonnull %key)
  %10 = load i32, ptr %in, align 4
  %arrayidx53 = getelementptr inbounds nuw i32, ptr %S, i64 %indvars.iv50
  store i32 %10, ptr %arrayidx53, align 4
  %11 = load i32, ptr %arrayidx30, align 4
  %12 = or disjoint i64 %indvars.iv50, 1
  %arrayidx57 = getelementptr inbounds nuw i32, ptr %S, i64 %12
  store i32 %11, ptr %arrayidx57, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 2
  %cmp47 = icmp samesign ult i64 %indvars.iv50, 1022
  br i1 %cmp47, label %for.body49, label %for.end60, !llvm.loop !12

for.end60:                                        ; preds = %for.body49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
