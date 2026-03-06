; ModuleID = 'bench/ffmpeg/original/blowfish.ll'
source_filename = "bench/ffmpeg/original/blowfish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@orig_s = internal unnamed_addr constant [4 x [256 x i32]] [[256 x i32] [i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187, i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708, i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828, i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820, i32 1583128258, i32 426386531, i32 1761308591, i32 1047286709, i32 322548459, i32 995290223, i32 1845252383, i32 -1691314900, i32 -863943356, i32 -1352745719, i32 -1092366332, i32 -567063811, i32 1712269319, i32 422464435, i32 -1060394921, i32 1170764815, i32 -771006663, i32 -1177289765, i32 1434042557, i32 442511882, i32 -694091578, i32 1076654713, i32 1738483198, i32 -81812532, i32 -1901729288, i32 -617471240, i32 1014306527, i32 -43947243, i32 793779912, i32 -1392160085, i32 842905082, i32 -48003232, i32 1395751752, i32 1040244610, i32 -1638115397, i32 -898659168, i32 445077038, i32 -552113701, i32 -717051658, i32 679411651, i32 -1402522938, i32 -1940957837, i32 1767581616, i32 -1144366904, i32 -503340195, i32 -1192226400, i32 284835224, i32 -48135240, i32 1258075500, i32 768725851, i32 -1705778055, i32 -1225243291, i32 -762426948, i32 1274779536, i32 -505548070, i32 -1530167757, i32 1660621633, i32 -823867672, i32 -283063590, i32 913787905, i32 -797008130, i32 737222580, i32 -1780753843, i32 -1366257256, i32 -357724559, i32 1804850592, i32 -795946544, i32 -1345903136, i32 -1908647121, i32 -1904896841, i32 -1879645445, i32 -233690268, i32 -2004305902, i32 -1878134756, i32 1336762016, i32 1754252060, i32 -774901359, i32 -1280786003, i32 791618072, i32 -1106372745, i32 -361419266, i32 -1962795103, i32 -442446833, i32 -1250986776, i32 413987798, i32 -829824359, i32 -1264037920, i32 -49028937, i32 2093235073, i32 -760370983, i32 375366246, i32 -2137688315, i32 -1815317740, i32 555357303, i32 -424861595, i32 2008414854, i32 -950779147, i32 -73583153, i32 -338841844, i32 2067696032, i32 -700376109, i32 -1373733303, i32 2428461, i32 544322398, i32 577241275, i32 1471733935, i32 610547355, i32 -267798242, i32 1432588573, i32 1507829418, i32 2025931657, i32 -648391809, i32 545086370, i32 48609733, i32 -2094660746, i32 1653985193, i32 298326376, i32 1316178497, i32 -1287180854, i32 2064951626, i32 458293330, i32 -1705826027, i32 -703637697, i32 -1130641692, i32 727753846, i32 -2115603456, i32 146436021, i32 1461446943, i32 -224990101, i32 705550613, i32 -1235000031, i32 -407242314, i32 -13368018, i32 -981117340, i32 1404054877, i32 -1449160799, i32 146425753, i32 1854211946], [256 x i32] [i32 1266315497, i32 -1246549692, i32 -613086930, i32 -1004984797, i32 -1385257296, i32 1235738493, i32 -1662099272, i32 -1880247706, i32 -324367247, i32 1771706367, i32 1449415276, i32 -1028546847, i32 422970021, i32 1963543593, i32 -1604775104, i32 -468174274, i32 1062508698, i32 1531092325, i32 1804592342, i32 -1711849514, i32 -1580033017, i32 -269995787, i32 1294809318, i32 -265986623, i32 1289560198, i32 -2072974554, i32 1669523910, i32 35572830, i32 157838143, i32 1052438473, i32 1016535060, i32 1802137761, i32 1753167236, i32 1386275462, i32 -1214491899, i32 -1437595849, i32 1040679964, i32 2145300060, i32 -1904392980, i32 1461121720, i32 -1338320329, i32 -263189491, i32 -266592508, i32 33600511, i32 -1374882534, i32 1018524850, i32 629373528, i32 -603381315, i32 -779021319, i32 2091462646, i32 -1808644237, i32 586499841, i32 988145025, i32 935516892, i32 -927631820, i32 -1695294041, i32 -1455136442, i32 265290510, i32 -322386114, i32 -1535828415, i32 -499593831, i32 1005194799, i32 847297441, i32 406762289, i32 1314163512, i32 1332590856, i32 1866599683, i32 -167115585, i32 750260880, i32 613907577, i32 1450815602, i32 -1129346641, i32 -560302305, i32 -644675568, i32 -1282691566, i32 -590397650, i32 1427272223, i32 778793252, i32 1343938022, i32 -1618686585, i32 2052605720, i32 1946737175, i32 -1130390852, i32 -380928628, i32 -327488454, i32 -612033030, i32 1661551462, i32 -1000029230, i32 -283371449, i32 840292616, i32 -582796489, i32 616741398, i32 312560963, i32 711312465, i32 1351876610, i32 322626781, i32 1910503582, i32 271666773, i32 -2119403562, i32 1594956187, i32 70604529, i32 -677132437, i32 1007753275, i32 1495573769, i32 -225450259, i32 -1745748998, i32 -1631928532, i32 504708206, i32 -2031925904, i32 -353800271, i32 -2045878774, i32 1514023603, i32 1998579484, i32 1312622330, i32 694541497, i32 -1712906993, i32 -2143385130, i32 1382467621, i32 776784248, i32 -1676627094, i32 -971698502, i32 -1797068168, i32 -1510196141, i32 503983604, i32 -218673497, i32 907881277, i32 423175695, i32 432175456, i32 1378068232, i32 -149744970, i32 -340918674, i32 -356311194, i32 -474200683, i32 -1501837181, i32 -1317062703, i32 26017576, i32 -1020076561, i32 -1100195163, i32 1700274565, i32 1756076034, i32 -288447217, i32 -617638597, i32 720338349, i32 1533947780, i32 354530856, i32 688349552, i32 -321042571, i32 1637815568, i32 332179504, i32 -345916010, i32 53804574, i32 -1442618417, i32 -1250730864, i32 1282449977, i32 -711025141, i32 -877994476, i32 -288586052, i32 1617046695, i32 -1666491221, i32 -1292663698, i32 1686838959, i32 431878346, i32 -1608291911, i32 1700445008, i32 1080580658, i32 1009431731, i32 832498133, i32 -1071531785, i32 -1688990951, i32 -2023776103, i32 -1778935426, i32 1648197032, i32 -130578278, i32 -1746719369, i32 300782431, i32 375919233, i32 238389289, i32 -941219882, i32 -1763778655, i32 2019080857, i32 1475708069, i32 455242339, i32 -1685863425, i32 448939670, i32 -843904277, i32 1395535956, i32 -1881585436, i32 1841049896, i32 1491858159, i32 885456874, i32 -30872223, i32 -293847949, i32 1565136089, i32 -396052509, i32 1108368660, i32 540939232, i32 1173283510, i32 -1549095958, i32 -613658859, i32 -87339056, i32 -951913406, i32 -278217803, i32 1699691293, i32 1103962373, i32 -669091426, i32 -2038084153, i32 -464828566, i32 1031889488, i32 -815619598, i32 1535977030, i32 -58162272, i32 -1043876189, i32 2132092099, i32 1774941330, i32 1199868427, i32 1452454533, i32 157007616, i32 -1390851939, i32 342012276, i32 595725824, i32 1480756522, i32 206960106, i32 497939518, i32 591360097, i32 863170706, i32 -1919713727, i32 -698356495, i32 1814182875, i32 2094937945, i32 -873565088, i32 1082520231, i32 -831049106, i32 -1509457788, i32 435703966, i32 -386934699, i32 1641649973, i32 -1452693590, i32 -989067582, i32 1510255612, i32 -2146710820, i32 -1639679442, i32 -1018874748, i32 -36346107, i32 236887753, i32 -613164077, i32 274041037, i32 1734335097, i32 -479771840, i32 -976997275, i32 1899903192, i32 1026095262, i32 -244449504, i32 356393447, i32 -1884275382, i32 -421290197, i32 -612127241], [256 x i32] [i32 -381855128, i32 -1803468553, i32 -162781668, i32 -1805047500, i32 1091903735, i32 1979897079, i32 -1124832466, i32 -727580568, i32 -737663887, i32 857797738, i32 1136121015, i32 1342202287, i32 507115054, i32 -1759230650, i32 337727348, i32 -1081374656, i32 1301675037, i32 -1766485585, i32 1895095763, i32 1721773893, i32 -1078195732, i32 62756741, i32 2142006736, i32 835421444, i32 -1762973773, i32 1442658625, i32 -635090970, i32 -1412822374, i32 676362277, i32 1392781812, i32 170690266, i32 -373920261, i32 1759253602, i32 -683120384, i32 1745797284, i32 664899054, i32 1329594018, i32 -393761396, i32 -1249058810, i32 2062866102, i32 -1429332356, i32 -751345684, i32 -830954599, i32 1080764994, i32 553557557, i32 -638351943, i32 -298199125, i32 991055499, i32 499776247, i32 1265440854, i32 648242737, i32 -354183246, i32 980351604, i32 -581221582, i32 1749149687, i32 -898096901, i32 -83167922, i32 -654396521, i32 1161844396, i32 -1169648345, i32 1431517754, i32 545492359, i32 -26498633, i32 -795437749, i32 1437099964, i32 -1592419752, i32 -861329053, i32 -1713251533, i32 -1507177898, i32 1060185593, i32 1593081372, i32 -1876348548, i32 -34019326, i32 69676912, i32 -2135222948, i32 86519011, i32 -1782508216, i32 -456757982, i32 1220612927, i32 -955283748, i32 133810670, i32 1090789135, i32 1078426020, i32 1569222167, i32 845107691, i32 -711212847, i32 -222510705, i32 1091646820, i32 628848692, i32 1613405280, i32 -537335645, i32 526609435, i32 236106946, i32 48312990, i32 -1352249391, i32 -892239595, i32 1797494240, i32 859738849, i32 992217954, i32 -289490654, i32 -2051890674, i32 -424014439, i32 -562951028, i32 765654824, i32 -804095931, i32 -1783130883, i32 1685915746, i32 -405998096, i32 1414112111, i32 -2021832454, i32 -1013056217, i32 -214004450, i32 172450625, i32 -1724973196, i32 980381355, i32 -185008841, i32 -1475158944, i32 -1578377736, i32 -1726226100, i32 -613520627, i32 -964995824, i32 1835478071, i32 660984891, i32 -590288892, i32 -248967737, i32 -872349789, i32 -1254551662, i32 1762651403, i32 1719377915, i32 -824476260, i32 -1601057013, i32 -652910941, i32 -1156370552, i32 1364962596, i32 2073328063, i32 1983633131, i32 926494387, i32 -871278215, i32 -2144935273, i32 -198299347, i32 1749200295, i32 -966120645, i32 309677260, i32 2016342300, i32 1779581495, i32 -1215147545, i32 111262694, i32 1274766160, i32 443224088, i32 298511866, i32 1025883608, i32 -488520759, i32 1145181785, i32 168956806, i32 -653464466, i32 -710153686, i32 1689216846, i32 -628709281, i32 -1094719096, i32 1692713982, i32 -1648590761, i32 -252198778, i32 1618508792, i32 1610833997, i32 -771914938, i32 -164094032, i32 2001055236, i32 -684262196, i32 -2092799181, i32 -266425487, i32 -1333771897, i32 1006657119, i32 2006996926, i32 -1108824540, i32 1430667929, i32 -1084739999, i32 1314452623, i32 -220332638, i32 -193663176, i32 -2021016126, i32 1399257539, i32 -927756684, i32 -1267338667, i32 1190975929, i32 2062231137, i32 -1960976508, i32 -2073424263, i32 -1856006686, i32 1181637006, i32 548689776, i32 -1932175983, i32 -922558900, i32 -1190417183, i32 -1149106736, i32 296247880, i32 1970579870, i32 -1216407114, i32 -525738999, i32 1714227617, i32 -1003338189, i32 -396747006, i32 166772364, i32 1251581989, i32 493813264, i32 448347421, i32 195405023, i32 -1584991729, i32 677966185, i32 -591930749, i32 1463355134, i32 -1578971493, i32 1338867538, i32 1343315457, i32 -1492745222, i32 -1610435132, i32 233230375, i32 -1694987225, i32 2000651841, i32 -1017099258, i32 1638401717, i32 -266896856, i32 -1057650976, i32 6314154, i32 819756386, i32 300326615, i32 590932579, i32 1405279636, i32 -1027467724, i32 -1144263082, i32 -1866680610, i32 -335774303, i32 -833020554, i32 1862657033, i32 1266418056, i32 963775037, i32 2089974820, i32 -2031914401, i32 1917689273, i32 448879540, i32 -744572676, i32 -313240200, i32 150775221, i32 -667058989, i32 1303187396, i32 508620638, i32 -1318983944, i32 -1568336679, i32 1817252668, i32 1876281319, i32 1457606340, i32 908771278, i32 -574175177, i32 -677760460, i32 -1838972398, i32 1729034894, i32 1080033504], [256 x i32] [i32 976866871, i32 -738527793, i32 -1413318857, i32 1522871579, i32 1555064734, i32 1336096578, i32 -746444992, i32 -1715692610, i32 -720269667, i32 -1089506539, i32 -701686658, i32 -956251013, i32 -1215554709, i32 564236357, i32 -1301368386, i32 1781952180, i32 1464380207, i32 -1131123079, i32 -962365742, i32 1699332808, i32 1393555694, i32 1183702653, i32 -713881059, i32 1288719814, i32 691649499, i32 -1447410096, i32 -1399511320, i32 -1101077756, i32 -1577396752, i32 1781354906, i32 1676643554, i32 -1702433246, i32 -1064713544, i32 1126444790, i32 -1524759638, i32 -1661808476, i32 -2084544070, i32 -1679201715, i32 -1880812208, i32 -1167828010, i32 673620729, i32 -1489356063, i32 1269405062, i32 -279616791, i32 -953159725, i32 -145557542, i32 1057255273, i32 2012875353, i32 -2132498155, i32 -2018474495, i32 -1693849939, i32 993977747, i32 -376373926, i32 -1640704105, i32 753973209, i32 36408145, i32 -1764381638, i32 25011837, i32 -774947114, i32 2088578344, i32 530523599, i32 -1376601957, i32 1524020338, i32 1518925132, i32 -534139791, i32 -535190042, i32 1202760957, i32 -309069157, i32 -388774771, i32 674977740, i32 -120232407, i32 2031300136, i32 2019492241, i32 -311074731, i32 -141160892, i32 -472686964, i32 352677332, i32 -1997247046, i32 60907813, i32 90501309, i32 -1007968747, i32 1016092578, i32 -1759044884, i32 -1455814870, i32 457141659, i32 509813237, i32 -174299397, i32 652014361, i32 1966332200, i32 -1319764491, i32 55981186, i32 -1967506245, i32 676427537, i32 -1039476232, i32 -1412673177, i32 -861040033, i32 1307055953, i32 942726286, i32 933058658, i32 -1826555503, i32 -361066302, i32 -79791154, i32 1361170020, i32 2001714738, i32 -1464409218, i32 -1020707514, i32 1222529897, i32 1679025792, i32 -1565652976, i32 -580013532, i32 1770335741, i32 151462246, i32 -1281735158, i32 1682292957, i32 1483529935, i32 471910574, i32 1539241949, i32 458788160, i32 -858652289, i32 1807016891, i32 -576558466, i32 978976581, i32 1043663428, i32 -1129001515, i32 1927990952, i32 -94075717, i32 -1922690386, i32 -1086558393, i32 -761535389, i32 1412390302, i32 -1362987237, i32 -162634896, i32 1947078029, i32 -413461673, i32 -126740879, i32 -1353482915, i32 1077988104, i32 1320477388, i32 886195818, i32 18198404, i32 -508558296, i32 -1785185763, i32 112762804, i32 -831610808, i32 1866414978, i32 891333506, i32 18488651, i32 661792760, i32 1628790961, i32 -409780260, i32 -1153795797, i32 876946877, i32 -1601685023, i32 1372485963, i32 791857591, i32 -1608533303, i32 -534984578, i32 -1127755274, i32 -822013501, i32 -1578587449, i32 445679433, i32 -732971622, i32 -790962485, i32 -720709064, i32 54117162, i32 -963561881, i32 -1913048708, i32 -525259953, i32 -140617289, i32 1140177722, i32 -220915201, i32 668550556, i32 -1080614356, i32 367459370, i32 261225585, i32 -1684794075, i32 -85617823, i32 -826893077, i32 -1029151655, i32 314222801, i32 -1228863650, i32 -486184436, i32 282218597, i32 -888953790, i32 -521376242, i32 379116347, i32 1285071038, i32 846784868, i32 -1625320142, i32 -523005217, i32 -744475605, i32 -1989021154, i32 453669953, i32 1268987020, i32 -977374944, i32 -1015663912, i32 -550133875, i32 -1684459730, i32 -435458233, i32 266596637, i32 -447948204, i32 517658769, i32 -832407089, i32 -851542417, i32 370717030, i32 -47440635, i32 -2070949179, i32 -151313767, i32 -182193321, i32 -1506642397, i32 -1817692879, i32 1456262402, i32 -1393524382, i32 1517677493, i32 1846949527, i32 -1999473716, i32 -560569710, i32 -2118563376, i32 1280348187, i32 1908823572, i32 -423180355, i32 846861322, i32 1172426758, i32 -1007518822, i32 -911584259, i32 1655181056, i32 -1155153950, i32 901632758, i32 1897031941, i32 -1308360158, i32 -1228157060, i32 -847864789, i32 1393639104, i32 373351379, i32 950779232, i32 625454576, i32 -1170726756, i32 -146354570, i32 2007998917, i32 544563296, i32 -2050228658, i32 -1964470824, i32 2058025392, i32 1291430526, i32 424198748, i32 50039436, i32 29584100, i32 -689184263, i32 -1865090967, i32 -1503863136, i32 1057563949, i32 -1039604065, i32 -1219600078, i32 -831004069, i32 1469046755, i32 985887462]], align 16
@orig_p = internal unnamed_addr constant [18 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727, i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @av_blowfish_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 4168) #7
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define void @av_blowfish_init(ptr noundef captures(none) initializes((72, 4168)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %6, ptr noundef nonnull align 16 dereferenceable(4096) @orig_s, i64 4096, i1 false)
  br label %.preheader37

.preheader37:                                     ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %.03142 = phi i32 [ 0, %3 ], [ %spec.store.select, %16 ]
  br label %7

7:                                                ; preds = %.preheader37, %7
  %.040 = phi i32 [ 0, %.preheader37 ], [ %15, %7 ]
  %.139 = phi i32 [ %.03142, %.preheader37 ], [ %spec.store.select, %7 ]
  %.03538 = phi i32 [ 0, %.preheader37 ], [ %13, %7 ]
  %8 = shl i32 %.03538, 8
  %9 = sext i32 %.139 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %8, %12
  %14 = add nsw i32 %.139, 1
  %.not = icmp slt i32 %14, %2
  %spec.store.select = select i1 %.not, i32 %14, i32 0
  %15 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !7

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw [4 x i8], ptr @orig_p, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = xor i32 %18, %13
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond47.not, label %21, label %.preheader37, !llvm.loop !11

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %21, %22
  %indvars.iv48 = phi i64 [ 0, %21 ], [ %indvars.iv.next49, %22 ]
  call void @av_blowfish_crypt_ecb(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv48
  store i32 %23, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !9
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 2
  %27 = icmp samesign ult i64 %indvars.iv48, 16
  br i1 %27, label %22, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %22, %35
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %35 ], [ 0, %22 ]
  %28 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 %indvars.iv54
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv51 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next52, %29 ]
  call void @av_blowfish_crypt_ecb(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv51
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 2
  %34 = icmp samesign ult i64 %indvars.iv51, 254
  br i1 %34, label %29, label %35, !llvm.loop !13

35:                                               ; preds = %29
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %36, label %.preheader, !llvm.loop !14

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_blowfish_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = xor i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  br label %15

15:                                               ; preds = %7, %15
  %indvars.iv = phi i64 [ 16, %7 ], [ %indvars.iv.next, %15 ]
  %.06268 = phi i32 [ %6, %7 ], [ %40, %15 ]
  %.06467 = phi i32 [ %10, %7 ], [ %65, %15 ]
  %16 = lshr i32 %.06467, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = lshr i32 %.06467, 16
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %24, %19
  %26 = lshr i32 %.06467, 8
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = xor i32 %25, %30
  %32 = and i32 %.06467, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %31, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = xor i32 %38, %.06268
  %40 = xor i32 %39, %36
  %41 = lshr i32 %40, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = lshr i32 %40, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = add i32 %49, %44
  %51 = lshr i32 %40, 8
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = xor i32 %50, %55
  %57 = and i32 %40, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = add i32 %56, %60
  %62 = getelementptr i8, ptr %37, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = xor i32 %63, %61
  %65 = xor i32 %64, %.06467
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %66 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %66, label %15, label %67, !llvm.loop !15

67:                                               ; preds = %15
  %68 = load i32, ptr %0, align 4, !tbaa !9
  %69 = xor i32 %68, %40
  br label %133

70:                                               ; preds = %4
  %71 = load i32, ptr %0, align 4, !tbaa !9
  %72 = xor i32 %71, %5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  br label %77

77:                                               ; preds = %70, %77
  %indvars.iv77 = phi i64 [ 1, %70 ], [ %indvars.iv.next78, %77 ]
  %.271 = phi i32 [ %6, %70 ], [ %102, %77 ]
  %.26670 = phi i32 [ %72, %70 ], [ %127, %77 ]
  %78 = lshr i32 %.26670, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = lshr i32 %.26670, 16
  %83 = and i32 %82, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = add i32 %86, %81
  %88 = lshr i32 %.26670, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = xor i32 %87, %92
  %94 = and i32 %.26670, 255
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = add i32 %93, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv77
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = xor i32 %100, %.271
  %102 = xor i32 %101, %98
  %103 = lshr i32 %102, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = lshr i32 %102, 16
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = add i32 %111, %106
  %113 = lshr i32 %102, 8
  %114 = and i32 %113, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = xor i32 %112, %117
  %119 = and i32 %102, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = add i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = xor i32 %125, %123
  %127 = xor i32 %126, %.26670
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 2
  %128 = icmp samesign ult i64 %indvars.iv77, 15
  br i1 %128, label %77, label %129, !llvm.loop !16

129:                                              ; preds = %77
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = xor i32 %131, %102
  br label %133

133:                                              ; preds = %129, %67
  %.165 = phi i32 [ %65, %67 ], [ %127, %129 ]
  %.163 = phi i32 [ %69, %67 ], [ %132, %129 ]
  store i32 %.163, ptr %1, align 4, !tbaa !9
  store i32 %.165, ptr %2, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_blowfish_crypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %5, 0
  %.not4455 = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader48, label %.preheader49

.preheader49:                                     ; preds = %6
  br i1 %.not4455, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %9 = add nsw i32 %3, -1
  %.not47 = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi i32 [ %24, %.lr.ph.split.us ], [ %9, %.lr.ph ]
  %.03753.us = phi ptr [ %23, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03852.us = phi ptr [ %22, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %12 = load i32, ptr %.03852.us, align 1, !tbaa !4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.03852.us, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @av_blowfish_crypt_ecb(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %5)
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %.03753.us, align 1, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %.03753.us, i64 4
  store i32 %20, ptr %21, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.03852.us, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.03753.us, i64 8
  %24 = add nsw i32 %11, -1
  %.not46.us = icmp eq i32 %11, 0
  br i1 %.not46.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !17

.preheader48:                                     ; preds = %6
  br i1 %.not4455, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader48
  %25 = add nsw i32 %3, -1
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %.lr.ph58.split.us, label %.preheader

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %26 = phi i32 [ %39, %.lr.ph58.split.us ], [ %25, %.lr.ph58 ]
  %.157.us = phi ptr [ %38, %.lr.ph58.split.us ], [ %1, %.lr.ph58 ]
  %.13956.us = phi ptr [ %37, %.lr.ph58.split.us ], [ %2, %.lr.ph58 ]
  %27 = load i32, ptr %.13956.us, align 1, !tbaa !4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.13956.us, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %8, align 4, !tbaa !9
  call void @av_blowfish_crypt_ecb(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %.157.us, align 1, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %.157.us, i64 4
  store i32 %35, ptr %36, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.13956.us, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.157.us, i64 8
  %39 = add nsw i32 %26, -1
  %.not44.us = icmp eq i32 %26, 0
  br i1 %.not44.us, label %.loopexit, label %.lr.ph58.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %40 = phi i32 [ %60, %.lr.ph.split ], [ %9, %.lr.ph ]
  %.03753 = phi ptr [ %59, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03852 = phi ptr [ %58, %.lr.ph.split ], [ %2, %.lr.ph ]
  %41 = load i32, ptr %.03852, align 1, !tbaa !4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %7, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.03852, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %8, align 4, !tbaa !9
  call void @av_blowfish_crypt_ecb(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %5)
  %46 = load i32, ptr %4, align 1, !tbaa !4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = xor i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 1, !tbaa !4
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = xor i32 %52, %51
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i64, ptr %.03852, align 1
  store i64 %54, ptr %4, align 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %55, ptr %.03753, align 1, !tbaa !4
  %56 = tail call i32 @llvm.bswap.i32(i32 %53)
  %57 = getelementptr inbounds nuw i8, ptr %.03753, i64 4
  store i32 %56, ptr %57, align 1, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.03852, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.03753, i64 8
  %60 = add nsw i32 %40, -1
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph58, %69
  %61 = phi i32 [ %82, %69 ], [ %25, %.lr.ph58 ]
  %.157 = phi ptr [ %81, %69 ], [ %1, %.lr.ph58 ]
  %.13956 = phi ptr [ %80, %69 ], [ %2, %.lr.ph58 ]
  br label %62

62:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.13956, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = xor i8 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %.157, i64 %indvars.iv
  store i8 %67, ptr %68, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %69, label %62, !llvm.loop !19

69:                                               ; preds = %62
  %70 = load i32, ptr %.157, align 1, !tbaa !4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %7, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %.157, i64 4
  %73 = load i32, ptr %72, align 1, !tbaa !4
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %8, align 4, !tbaa !9
  call void @av_blowfish_crypt_ecb(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %.157, align 1, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %72, align 1, !tbaa !4
  %79 = load i64, ptr %.157, align 1
  store i64 %79, ptr %4, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.13956, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %82 = add nsw i32 %61, -1
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %69, %.lr.ph58.split.us, %.preheader49, %.preheader48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
