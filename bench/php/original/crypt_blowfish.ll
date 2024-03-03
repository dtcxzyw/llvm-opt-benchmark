target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BF_ctx = type { [4 x [256 x i32]], [18 x i32] }
%struct.anon = type { [30 x i8], [63 x i8] }
%struct.anon.0 = type { %struct.BF_ctx, [18 x i32], %union.anon }
%union.anon = type { [6 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"8b \D0\C1\D2\CF\CC\D8\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"$2a$00$abcdefghijklmnopqrstuu\00", align 1
@php_crypt_blowfish_rn.test_hashes = internal constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"i1D709vfamulimlGcq0qq3UvuUasvEa\00U\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"VUrPmXD6q/nVSSp7pNDhCR9071IfIRe\00U\00", align 1
@flags_by_subtype = internal constant [26 x i8] c"\02\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\04\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"\FF\A334\FF\FF\FF\A3345\00", align 1
@BF_init_state = internal global %struct.BF_ctx { [4 x [256 x i32]] [[256 x i32] [i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187, i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708, i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828, i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820, i32 1583128258, i32 426386531, i32 1761308591, i32 1047286709, i32 322548459, i32 995290223, i32 1845252383, i32 -1691314900, i32 -863943356, i32 -1352745719, i32 -1092366332, i32 -567063811, i32 1712269319, i32 422464435, i32 -1060394921, i32 1170764815, i32 -771006663, i32 -1177289765, i32 1434042557, i32 442511882, i32 -694091578, i32 1076654713, i32 1738483198, i32 -81812532, i32 -1901729288, i32 -617471240, i32 1014306527, i32 -43947243, i32 793779912, i32 -1392160085, i32 842905082, i32 -48003232, i32 1395751752, i32 1040244610, i32 -1638115397, i32 -898659168, i32 445077038, i32 -552113701, i32 -717051658, i32 679411651, i32 -1402522938, i32 -1940957837, i32 1767581616, i32 -1144366904, i32 -503340195, i32 -1192226400, i32 284835224, i32 -48135240, i32 1258075500, i32 768725851, i32 -1705778055, i32 -1225243291, i32 -762426948, i32 1274779536, i32 -505548070, i32 -1530167757, i32 1660621633, i32 -823867672, i32 -283063590, i32 913787905, i32 -797008130, i32 737222580, i32 -1780753843, i32 -1366257256, i32 -357724559, i32 1804850592, i32 -795946544, i32 -1345903136, i32 -1908647121, i32 -1904896841, i32 -1879645445, i32 -233690268, i32 -2004305902, i32 -1878134756, i32 1336762016, i32 1754252060, i32 -774901359, i32 -1280786003, i32 791618072, i32 -1106372745, i32 -361419266, i32 -1962795103, i32 -442446833, i32 -1250986776, i32 413987798, i32 -829824359, i32 -1264037920, i32 -49028937, i32 2093235073, i32 -760370983, i32 375366246, i32 -2137688315, i32 -1815317740, i32 555357303, i32 -424861595, i32 2008414854, i32 -950779147, i32 -73583153, i32 -338841844, i32 2067696032, i32 -700376109, i32 -1373733303, i32 2428461, i32 544322398, i32 577241275, i32 1471733935, i32 610547355, i32 -267798242, i32 1432588573, i32 1507829418, i32 2025931657, i32 -648391809, i32 545086370, i32 48609733, i32 -2094660746, i32 1653985193, i32 298326376, i32 1316178497, i32 -1287180854, i32 2064951626, i32 458293330, i32 -1705826027, i32 -703637697, i32 -1130641692, i32 727753846, i32 -2115603456, i32 146436021, i32 1461446943, i32 -224990101, i32 705550613, i32 -1235000031, i32 -407242314, i32 -13368018, i32 -981117340, i32 1404054877, i32 -1449160799, i32 146425753, i32 1854211946], [256 x i32] [i32 1266315497, i32 -1246549692, i32 -613086930, i32 -1004984797, i32 -1385257296, i32 1235738493, i32 -1662099272, i32 -1880247706, i32 -324367247, i32 1771706367, i32 1449415276, i32 -1028546847, i32 422970021, i32 1963543593, i32 -1604775104, i32 -468174274, i32 1062508698, i32 1531092325, i32 1804592342, i32 -1711849514, i32 -1580033017, i32 -269995787, i32 1294809318, i32 -265986623, i32 1289560198, i32 -2072974554, i32 1669523910, i32 35572830, i32 157838143, i32 1052438473, i32 1016535060, i32 1802137761, i32 1753167236, i32 1386275462, i32 -1214491899, i32 -1437595849, i32 1040679964, i32 2145300060, i32 -1904392980, i32 1461121720, i32 -1338320329, i32 -263189491, i32 -266592508, i32 33600511, i32 -1374882534, i32 1018524850, i32 629373528, i32 -603381315, i32 -779021319, i32 2091462646, i32 -1808644237, i32 586499841, i32 988145025, i32 935516892, i32 -927631820, i32 -1695294041, i32 -1455136442, i32 265290510, i32 -322386114, i32 -1535828415, i32 -499593831, i32 1005194799, i32 847297441, i32 406762289, i32 1314163512, i32 1332590856, i32 1866599683, i32 -167115585, i32 750260880, i32 613907577, i32 1450815602, i32 -1129346641, i32 -560302305, i32 -644675568, i32 -1282691566, i32 -590397650, i32 1427272223, i32 778793252, i32 1343938022, i32 -1618686585, i32 2052605720, i32 1946737175, i32 -1130390852, i32 -380928628, i32 -327488454, i32 -612033030, i32 1661551462, i32 -1000029230, i32 -283371449, i32 840292616, i32 -582796489, i32 616741398, i32 312560963, i32 711312465, i32 1351876610, i32 322626781, i32 1910503582, i32 271666773, i32 -2119403562, i32 1594956187, i32 70604529, i32 -677132437, i32 1007753275, i32 1495573769, i32 -225450259, i32 -1745748998, i32 -1631928532, i32 504708206, i32 -2031925904, i32 -353800271, i32 -2045878774, i32 1514023603, i32 1998579484, i32 1312622330, i32 694541497, i32 -1712906993, i32 -2143385130, i32 1382467621, i32 776784248, i32 -1676627094, i32 -971698502, i32 -1797068168, i32 -1510196141, i32 503983604, i32 -218673497, i32 907881277, i32 423175695, i32 432175456, i32 1378068232, i32 -149744970, i32 -340918674, i32 -356311194, i32 -474200683, i32 -1501837181, i32 -1317062703, i32 26017576, i32 -1020076561, i32 -1100195163, i32 1700274565, i32 1756076034, i32 -288447217, i32 -617638597, i32 720338349, i32 1533947780, i32 354530856, i32 688349552, i32 -321042571, i32 1637815568, i32 332179504, i32 -345916010, i32 53804574, i32 -1442618417, i32 -1250730864, i32 1282449977, i32 -711025141, i32 -877994476, i32 -288586052, i32 1617046695, i32 -1666491221, i32 -1292663698, i32 1686838959, i32 431878346, i32 -1608291911, i32 1700445008, i32 1080580658, i32 1009431731, i32 832498133, i32 -1071531785, i32 -1688990951, i32 -2023776103, i32 -1778935426, i32 1648197032, i32 -130578278, i32 -1746719369, i32 300782431, i32 375919233, i32 238389289, i32 -941219882, i32 -1763778655, i32 2019080857, i32 1475708069, i32 455242339, i32 -1685863425, i32 448939670, i32 -843904277, i32 1395535956, i32 -1881585436, i32 1841049896, i32 1491858159, i32 885456874, i32 -30872223, i32 -293847949, i32 1565136089, i32 -396052509, i32 1108368660, i32 540939232, i32 1173283510, i32 -1549095958, i32 -613658859, i32 -87339056, i32 -951913406, i32 -278217803, i32 1699691293, i32 1103962373, i32 -669091426, i32 -2038084153, i32 -464828566, i32 1031889488, i32 -815619598, i32 1535977030, i32 -58162272, i32 -1043876189, i32 2132092099, i32 1774941330, i32 1199868427, i32 1452454533, i32 157007616, i32 -1390851939, i32 342012276, i32 595725824, i32 1480756522, i32 206960106, i32 497939518, i32 591360097, i32 863170706, i32 -1919713727, i32 -698356495, i32 1814182875, i32 2094937945, i32 -873565088, i32 1082520231, i32 -831049106, i32 -1509457788, i32 435703966, i32 -386934699, i32 1641649973, i32 -1452693590, i32 -989067582, i32 1510255612, i32 -2146710820, i32 -1639679442, i32 -1018874748, i32 -36346107, i32 236887753, i32 -613164077, i32 274041037, i32 1734335097, i32 -479771840, i32 -976997275, i32 1899903192, i32 1026095262, i32 -244449504, i32 356393447, i32 -1884275382, i32 -421290197, i32 -612127241], [256 x i32] [i32 -381855128, i32 -1803468553, i32 -162781668, i32 -1805047500, i32 1091903735, i32 1979897079, i32 -1124832466, i32 -727580568, i32 -737663887, i32 857797738, i32 1136121015, i32 1342202287, i32 507115054, i32 -1759230650, i32 337727348, i32 -1081374656, i32 1301675037, i32 -1766485585, i32 1895095763, i32 1721773893, i32 -1078195732, i32 62756741, i32 2142006736, i32 835421444, i32 -1762973773, i32 1442658625, i32 -635090970, i32 -1412822374, i32 676362277, i32 1392781812, i32 170690266, i32 -373920261, i32 1759253602, i32 -683120384, i32 1745797284, i32 664899054, i32 1329594018, i32 -393761396, i32 -1249058810, i32 2062866102, i32 -1429332356, i32 -751345684, i32 -830954599, i32 1080764994, i32 553557557, i32 -638351943, i32 -298199125, i32 991055499, i32 499776247, i32 1265440854, i32 648242737, i32 -354183246, i32 980351604, i32 -581221582, i32 1749149687, i32 -898096901, i32 -83167922, i32 -654396521, i32 1161844396, i32 -1169648345, i32 1431517754, i32 545492359, i32 -26498633, i32 -795437749, i32 1437099964, i32 -1592419752, i32 -861329053, i32 -1713251533, i32 -1507177898, i32 1060185593, i32 1593081372, i32 -1876348548, i32 -34019326, i32 69676912, i32 -2135222948, i32 86519011, i32 -1782508216, i32 -456757982, i32 1220612927, i32 -955283748, i32 133810670, i32 1090789135, i32 1078426020, i32 1569222167, i32 845107691, i32 -711212847, i32 -222510705, i32 1091646820, i32 628848692, i32 1613405280, i32 -537335645, i32 526609435, i32 236106946, i32 48312990, i32 -1352249391, i32 -892239595, i32 1797494240, i32 859738849, i32 992217954, i32 -289490654, i32 -2051890674, i32 -424014439, i32 -562951028, i32 765654824, i32 -804095931, i32 -1783130883, i32 1685915746, i32 -405998096, i32 1414112111, i32 -2021832454, i32 -1013056217, i32 -214004450, i32 172450625, i32 -1724973196, i32 980381355, i32 -185008841, i32 -1475158944, i32 -1578377736, i32 -1726226100, i32 -613520627, i32 -964995824, i32 1835478071, i32 660984891, i32 -590288892, i32 -248967737, i32 -872349789, i32 -1254551662, i32 1762651403, i32 1719377915, i32 -824476260, i32 -1601057013, i32 -652910941, i32 -1156370552, i32 1364962596, i32 2073328063, i32 1983633131, i32 926494387, i32 -871278215, i32 -2144935273, i32 -198299347, i32 1749200295, i32 -966120645, i32 309677260, i32 2016342300, i32 1779581495, i32 -1215147545, i32 111262694, i32 1274766160, i32 443224088, i32 298511866, i32 1025883608, i32 -488520759, i32 1145181785, i32 168956806, i32 -653464466, i32 -710153686, i32 1689216846, i32 -628709281, i32 -1094719096, i32 1692713982, i32 -1648590761, i32 -252198778, i32 1618508792, i32 1610833997, i32 -771914938, i32 -164094032, i32 2001055236, i32 -684262196, i32 -2092799181, i32 -266425487, i32 -1333771897, i32 1006657119, i32 2006996926, i32 -1108824540, i32 1430667929, i32 -1084739999, i32 1314452623, i32 -220332638, i32 -193663176, i32 -2021016126, i32 1399257539, i32 -927756684, i32 -1267338667, i32 1190975929, i32 2062231137, i32 -1960976508, i32 -2073424263, i32 -1856006686, i32 1181637006, i32 548689776, i32 -1932175983, i32 -922558900, i32 -1190417183, i32 -1149106736, i32 296247880, i32 1970579870, i32 -1216407114, i32 -525738999, i32 1714227617, i32 -1003338189, i32 -396747006, i32 166772364, i32 1251581989, i32 493813264, i32 448347421, i32 195405023, i32 -1584991729, i32 677966185, i32 -591930749, i32 1463355134, i32 -1578971493, i32 1338867538, i32 1343315457, i32 -1492745222, i32 -1610435132, i32 233230375, i32 -1694987225, i32 2000651841, i32 -1017099258, i32 1638401717, i32 -266896856, i32 -1057650976, i32 6314154, i32 819756386, i32 300326615, i32 590932579, i32 1405279636, i32 -1027467724, i32 -1144263082, i32 -1866680610, i32 -335774303, i32 -833020554, i32 1862657033, i32 1266418056, i32 963775037, i32 2089974820, i32 -2031914401, i32 1917689273, i32 448879540, i32 -744572676, i32 -313240200, i32 150775221, i32 -667058989, i32 1303187396, i32 508620638, i32 -1318983944, i32 -1568336679, i32 1817252668, i32 1876281319, i32 1457606340, i32 908771278, i32 -574175177, i32 -677760460, i32 -1838972398, i32 1729034894, i32 1080033504], [256 x i32] [i32 976866871, i32 -738527793, i32 -1413318857, i32 1522871579, i32 1555064734, i32 1336096578, i32 -746444992, i32 -1715692610, i32 -720269667, i32 -1089506539, i32 -701686658, i32 -956251013, i32 -1215554709, i32 564236357, i32 -1301368386, i32 1781952180, i32 1464380207, i32 -1131123079, i32 -962365742, i32 1699332808, i32 1393555694, i32 1183702653, i32 -713881059, i32 1288719814, i32 691649499, i32 -1447410096, i32 -1399511320, i32 -1101077756, i32 -1577396752, i32 1781354906, i32 1676643554, i32 -1702433246, i32 -1064713544, i32 1126444790, i32 -1524759638, i32 -1661808476, i32 -2084544070, i32 -1679201715, i32 -1880812208, i32 -1167828010, i32 673620729, i32 -1489356063, i32 1269405062, i32 -279616791, i32 -953159725, i32 -145557542, i32 1057255273, i32 2012875353, i32 -2132498155, i32 -2018474495, i32 -1693849939, i32 993977747, i32 -376373926, i32 -1640704105, i32 753973209, i32 36408145, i32 -1764381638, i32 25011837, i32 -774947114, i32 2088578344, i32 530523599, i32 -1376601957, i32 1524020338, i32 1518925132, i32 -534139791, i32 -535190042, i32 1202760957, i32 -309069157, i32 -388774771, i32 674977740, i32 -120232407, i32 2031300136, i32 2019492241, i32 -311074731, i32 -141160892, i32 -472686964, i32 352677332, i32 -1997247046, i32 60907813, i32 90501309, i32 -1007968747, i32 1016092578, i32 -1759044884, i32 -1455814870, i32 457141659, i32 509813237, i32 -174299397, i32 652014361, i32 1966332200, i32 -1319764491, i32 55981186, i32 -1967506245, i32 676427537, i32 -1039476232, i32 -1412673177, i32 -861040033, i32 1307055953, i32 942726286, i32 933058658, i32 -1826555503, i32 -361066302, i32 -79791154, i32 1361170020, i32 2001714738, i32 -1464409218, i32 -1020707514, i32 1222529897, i32 1679025792, i32 -1565652976, i32 -580013532, i32 1770335741, i32 151462246, i32 -1281735158, i32 1682292957, i32 1483529935, i32 471910574, i32 1539241949, i32 458788160, i32 -858652289, i32 1807016891, i32 -576558466, i32 978976581, i32 1043663428, i32 -1129001515, i32 1927990952, i32 -94075717, i32 -1922690386, i32 -1086558393, i32 -761535389, i32 1412390302, i32 -1362987237, i32 -162634896, i32 1947078029, i32 -413461673, i32 -126740879, i32 -1353482915, i32 1077988104, i32 1320477388, i32 886195818, i32 18198404, i32 -508558296, i32 -1785185763, i32 112762804, i32 -831610808, i32 1866414978, i32 891333506, i32 18488651, i32 661792760, i32 1628790961, i32 -409780260, i32 -1153795797, i32 876946877, i32 -1601685023, i32 1372485963, i32 791857591, i32 -1608533303, i32 -534984578, i32 -1127755274, i32 -822013501, i32 -1578587449, i32 445679433, i32 -732971622, i32 -790962485, i32 -720709064, i32 54117162, i32 -963561881, i32 -1913048708, i32 -525259953, i32 -140617289, i32 1140177722, i32 -220915201, i32 668550556, i32 -1080614356, i32 367459370, i32 261225585, i32 -1684794075, i32 -85617823, i32 -826893077, i32 -1029151655, i32 314222801, i32 -1228863650, i32 -486184436, i32 282218597, i32 -888953790, i32 -521376242, i32 379116347, i32 1285071038, i32 846784868, i32 -1625320142, i32 -523005217, i32 -744475605, i32 -1989021154, i32 453669953, i32 1268987020, i32 -977374944, i32 -1015663912, i32 -550133875, i32 -1684459730, i32 -435458233, i32 266596637, i32 -447948204, i32 517658769, i32 -832407089, i32 -851542417, i32 370717030, i32 -47440635, i32 -2070949179, i32 -151313767, i32 -182193321, i32 -1506642397, i32 -1817692879, i32 1456262402, i32 -1393524382, i32 1517677493, i32 1846949527, i32 -1999473716, i32 -560569710, i32 -2118563376, i32 1280348187, i32 1908823572, i32 -423180355, i32 846861322, i32 1172426758, i32 -1007518822, i32 -911584259, i32 1655181056, i32 -1155153950, i32 901632758, i32 1897031941, i32 -1308360158, i32 -1228157060, i32 -847864789, i32 1393639104, i32 373351379, i32 950779232, i32 625454576, i32 -1170726756, i32 -146354570, i32 2007998917, i32 544563296, i32 -2050228658, i32 -1964470824, i32 2058025392, i32 1291430526, i32 424198748, i32 50039436, i32 29584100, i32 -689184263, i32 -1865090967, i32 -1503863136, i32 1057563949, i32 -1039604065, i32 -1219600078, i32 -831004069, i32 1469046755, i32 985887462]], [18 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727, i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565] }, align 4
@BF_magic_w = internal global [6 x i32] [i32 1332899944, i32 1700884034, i32 1701343084, i32 1684370003, i32 1668446532, i32 1869963892], align 16
@BF_itoa64 = internal constant [65 x i8] c"./ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16
@BF_atoi64 = internal constant [96 x i8] c"@@@@@@@@@@@@@@\00\016789:;<=>?@@@@@@@\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B@@@@@@\1C\1D\1E\1F !\22#$%&'()*+,-./012345@@@@@", align 16
@BF_swap.endianness_check = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @php_crypt_blowfish_rn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.anon, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [18 x i32], align 16
  %21 = alloca [18 x i32], align 16
  %22 = alloca [18 x i32], align 16
  %23 = alloca [18 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr @.str, ptr %10, align 8
  store ptr @.str.1, ptr %11, align 8
  %24 = load ptr, ptr @php_crypt_blowfish_rn.test_hashes, align 16
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @_crypt_output_magic(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @BF_crypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 16)
  store ptr %33, ptr %13, align 8
  %34 = call ptr @__errno_location() #5
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %15, align 4
  %36 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %37 = getelementptr inbounds [30 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 30, i1 false)
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %45, 97
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], ptr @flags_by_subtype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = and i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr @php_crypt_blowfish_rn.test_hashes, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %60 = getelementptr inbounds [30 x i8], ptr %59, i64 0, i64 2
  store i8 %58, ptr %60, align 1
  br label %61

61:                                               ; preds = %41, %4
  %62 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %63 = getelementptr inbounds [63 x i8], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 85, i64 63, i1 false)
  %64 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %65 = getelementptr inbounds [63 x i8], ptr %64, i64 0, i64 62
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %68 = getelementptr inbounds [30 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %70 = getelementptr inbounds [63 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @BF_crypt(ptr noundef %66, ptr noundef %68, ptr noundef %70, i32 noundef 61, i32 noundef 1)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %74 = getelementptr inbounds [63 x i8], ptr %73, i64 0, i64 0
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %61
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %79 = getelementptr inbounds [30 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %77, ptr noundef %79, i64 noundef 29) #6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 29
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @memcmp(ptr noundef %84, ptr noundef %85, i64 noundef 34) #6
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %82, %76, %61
  %90 = phi i1 [ false, %76 ], [ false, %61 ], [ %88, %82 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %16, align 4
  store ptr @.str.4, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %94 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  call void @BF_set_key(ptr noundef %92, ptr noundef %93, ptr noundef %94, i8 noundef zeroext 2)
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 0
  %97 = getelementptr inbounds [18 x i32], ptr %23, i64 0, i64 0
  call void @BF_set_key(ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext 4)
  %98 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  %100 = xor i32 %99, 65536
  store i32 %100, ptr %98, align 16
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %89
  %104 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  %105 = load i32, ptr %104, align 16
  %106 = icmp eq i32 %105, -610510404
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 17
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 859059456
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %113 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 0
  %114 = call i32 @memcmp(ptr noundef %112, ptr noundef %113, i64 noundef 72) #6
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  %118 = getelementptr inbounds [18 x i32], ptr %23, i64 0, i64 0
  %119 = call i32 @memcmp(ptr noundef %117, ptr noundef %118, i64 noundef 72) #6
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %116, %111, %107, %103, %89
  %123 = phi i1 [ false, %111 ], [ false, %107 ], [ false, %103 ], [ false, %89 ], [ %121, %116 ]
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @__errno_location() #5
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %5, align 8
  br label %137

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call i32 @_crypt_output_magic(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = call ptr @__errno_location() #5
  store i32 22, ptr %136, align 4
  store ptr null, ptr %5, align 8
  br label %137

137:                                              ; preds = %131, %129
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal i32 @_crypt_output_magic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 42, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 48, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %32

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 49, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %23, %11
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @BF_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.anon.0, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 61
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call ptr @__errno_location() #5
  store i32 34, ptr %26, align 4
  store ptr null, ptr %6, align 8
  br label %6012

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 36
  br i1 %32, label %109, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 50
  br i1 %38, label %109, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 97
  br i1 %44, label %109, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 122
  br i1 %50, label %109, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 97
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], ptr @flags_by_subtype, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 36
  br i1 %66, label %109, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  br i1 %72, label %109, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 51
  br i1 %78, label %109, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 57
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 51
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 49
  br i1 %102, label %109, label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 6
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 36
  br i1 %108, label %109, label %111

109:                                              ; preds = %103, %97, %85, %79, %73, %67, %61, %51, %45, %39, %33, %27
  %110 = call ptr @__errno_location() #5
  store i32 22, ptr %110, align 4
  store ptr null, ptr %6, align 8
  br label %6012

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = mul nsw i32 %116, 10
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = add nsw i32 %117, %122
  %124 = shl i32 1, %123
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %111
  %129 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  %133 = call i32 @BF_decode(ptr noundef %130, ptr noundef %132, i32 noundef 16)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128, %111
  %136 = call ptr @__errno_location() #5
  store i32 22, ptr %136, align 4
  store ptr null, ptr %6, align 8
  br label %6012

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 0
  call void @BF_swap(ptr noundef %139, i32 noundef 4)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  %142 = getelementptr inbounds [18 x i32], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %144 = getelementptr inbounds %struct.BF_ctx, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [18 x i32], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = sub i32 %149, 97
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], ptr @flags_by_subtype, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  call void @BF_set_key(ptr noundef %140, ptr noundef %142, ptr noundef %145, i8 noundef zeroext %153)
  %154 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %155 = getelementptr inbounds %struct.BF_ctx, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [4 x [256 x i32]], ptr %155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @BF_init_state, i64 4096, i1 false)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %1117, %137
  %158 = load i32, ptr %21, align 4
  %159 = icmp slt i32 %158, 18
  br i1 %159, label %160, label %1120

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %162 = load i32, ptr %21, align 4
  %163 = and i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %13, align 4
  %168 = xor i32 %167, %166
  store i32 %168, ptr %13, align 4
  %169 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %170 = load i32, ptr %21, align 4
  %171 = and i32 %170, 2
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %14, align 4
  %177 = xor i32 %176, %175
  store i32 %177, ptr %14, align 4
  %178 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %179 = getelementptr inbounds %struct.BF_ctx, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [18 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %13, align 4
  %183 = xor i32 %182, %181
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %13, align 4
  %185 = and i32 %184, 255
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %13, align 4
  %187 = lshr i32 %186, 8
  store i32 %187, ptr %16, align 4
  %188 = load i32, ptr %16, align 4
  %189 = and i32 %188, 255
  store i32 %189, ptr %16, align 4
  %190 = load i32, ptr %13, align 4
  %191 = lshr i32 %190, 16
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = and i32 %192, 255
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %13, align 4
  %195 = lshr i32 %194, 24
  store i32 %195, ptr %18, align 4
  %196 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %197 = getelementptr inbounds %struct.BF_ctx, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [4 x [256 x i32]], ptr %197, i64 0, i64 3
  %199 = load i32, ptr %15, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %15, align 4
  %203 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %204 = getelementptr inbounds %struct.BF_ctx, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [4 x [256 x i32]], ptr %204, i64 0, i64 2
  %206 = load i32, ptr %16, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %16, align 4
  %210 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %211 = getelementptr inbounds %struct.BF_ctx, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x [256 x i32]], ptr %211, i64 0, i64 1
  %213 = load i32, ptr %17, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %17, align 4
  %217 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %218 = getelementptr inbounds %struct.BF_ctx, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [4 x [256 x i32]], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %18, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %17, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %17, align 4
  %228 = xor i32 %227, %226
  store i32 %228, ptr %17, align 4
  %229 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %230 = getelementptr inbounds %struct.BF_ctx, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [18 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %14, align 4
  %234 = xor i32 %233, %232
  store i32 %234, ptr %14, align 4
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %17, align 4
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %14, align 4
  %240 = xor i32 %239, %238
  store i32 %240, ptr %14, align 4
  %241 = load i32, ptr %14, align 4
  %242 = and i32 %241, 255
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %14, align 4
  %244 = lshr i32 %243, 8
  store i32 %244, ptr %16, align 4
  %245 = load i32, ptr %16, align 4
  %246 = and i32 %245, 255
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %14, align 4
  %248 = lshr i32 %247, 16
  store i32 %248, ptr %17, align 4
  %249 = load i32, ptr %17, align 4
  %250 = and i32 %249, 255
  store i32 %250, ptr %17, align 4
  %251 = load i32, ptr %14, align 4
  %252 = lshr i32 %251, 24
  store i32 %252, ptr %18, align 4
  %253 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %254 = getelementptr inbounds %struct.BF_ctx, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [4 x [256 x i32]], ptr %254, i64 0, i64 3
  %256 = load i32, ptr %15, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %15, align 4
  %260 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %261 = getelementptr inbounds %struct.BF_ctx, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [4 x [256 x i32]], ptr %261, i64 0, i64 2
  %263 = load i32, ptr %16, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %16, align 4
  %267 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %268 = getelementptr inbounds %struct.BF_ctx, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [4 x [256 x i32]], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %17, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %17, align 4
  %274 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %275 = getelementptr inbounds %struct.BF_ctx, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [4 x [256 x i32]], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %18, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [256 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %17, align 4
  %283 = load i32, ptr %16, align 4
  %284 = load i32, ptr %17, align 4
  %285 = xor i32 %284, %283
  store i32 %285, ptr %17, align 4
  %286 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %287 = getelementptr inbounds %struct.BF_ctx, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [18 x i32], ptr %287, i64 0, i64 2
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %13, align 4
  %291 = xor i32 %290, %289
  store i32 %291, ptr %13, align 4
  %292 = load i32, ptr %15, align 4
  %293 = load i32, ptr %17, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %17, align 4
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %13, align 4
  %297 = xor i32 %296, %295
  store i32 %297, ptr %13, align 4
  %298 = load i32, ptr %13, align 4
  %299 = and i32 %298, 255
  store i32 %299, ptr %15, align 4
  %300 = load i32, ptr %13, align 4
  %301 = lshr i32 %300, 8
  store i32 %301, ptr %16, align 4
  %302 = load i32, ptr %16, align 4
  %303 = and i32 %302, 255
  store i32 %303, ptr %16, align 4
  %304 = load i32, ptr %13, align 4
  %305 = lshr i32 %304, 16
  store i32 %305, ptr %17, align 4
  %306 = load i32, ptr %17, align 4
  %307 = and i32 %306, 255
  store i32 %307, ptr %17, align 4
  %308 = load i32, ptr %13, align 4
  %309 = lshr i32 %308, 24
  store i32 %309, ptr %18, align 4
  %310 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %311 = getelementptr inbounds %struct.BF_ctx, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [4 x [256 x i32]], ptr %311, i64 0, i64 3
  %313 = load i32, ptr %15, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %15, align 4
  %317 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %318 = getelementptr inbounds %struct.BF_ctx, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [4 x [256 x i32]], ptr %318, i64 0, i64 2
  %320 = load i32, ptr %16, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %16, align 4
  %324 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %325 = getelementptr inbounds %struct.BF_ctx, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [4 x [256 x i32]], ptr %325, i64 0, i64 1
  %327 = load i32, ptr %17, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %17, align 4
  %331 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %332 = getelementptr inbounds %struct.BF_ctx, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [4 x [256 x i32]], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %18, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %17, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %17, align 4
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %17, align 4
  %342 = xor i32 %341, %340
  store i32 %342, ptr %17, align 4
  %343 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %344 = getelementptr inbounds %struct.BF_ctx, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [18 x i32], ptr %344, i64 0, i64 3
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %14, align 4
  %348 = xor i32 %347, %346
  store i32 %348, ptr %14, align 4
  %349 = load i32, ptr %15, align 4
  %350 = load i32, ptr %17, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %17, align 4
  %352 = load i32, ptr %17, align 4
  %353 = load i32, ptr %14, align 4
  %354 = xor i32 %353, %352
  store i32 %354, ptr %14, align 4
  %355 = load i32, ptr %14, align 4
  %356 = and i32 %355, 255
  store i32 %356, ptr %15, align 4
  %357 = load i32, ptr %14, align 4
  %358 = lshr i32 %357, 8
  store i32 %358, ptr %16, align 4
  %359 = load i32, ptr %16, align 4
  %360 = and i32 %359, 255
  store i32 %360, ptr %16, align 4
  %361 = load i32, ptr %14, align 4
  %362 = lshr i32 %361, 16
  store i32 %362, ptr %17, align 4
  %363 = load i32, ptr %17, align 4
  %364 = and i32 %363, 255
  store i32 %364, ptr %17, align 4
  %365 = load i32, ptr %14, align 4
  %366 = lshr i32 %365, 24
  store i32 %366, ptr %18, align 4
  %367 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %368 = getelementptr inbounds %struct.BF_ctx, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [4 x [256 x i32]], ptr %368, i64 0, i64 3
  %370 = load i32, ptr %15, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i32], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %15, align 4
  %374 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %375 = getelementptr inbounds %struct.BF_ctx, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds [4 x [256 x i32]], ptr %375, i64 0, i64 2
  %377 = load i32, ptr %16, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [256 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %16, align 4
  %381 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %382 = getelementptr inbounds %struct.BF_ctx, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [4 x [256 x i32]], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %17, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %17, align 4
  %388 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %389 = getelementptr inbounds %struct.BF_ctx, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [4 x [256 x i32]], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %18, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i32], ptr %390, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %17, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %17, align 4
  %397 = load i32, ptr %16, align 4
  %398 = load i32, ptr %17, align 4
  %399 = xor i32 %398, %397
  store i32 %399, ptr %17, align 4
  %400 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %401 = getelementptr inbounds %struct.BF_ctx, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [18 x i32], ptr %401, i64 0, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %13, align 4
  %405 = xor i32 %404, %403
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %17, align 4
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %13, align 4
  %411 = xor i32 %410, %409
  store i32 %411, ptr %13, align 4
  %412 = load i32, ptr %13, align 4
  %413 = and i32 %412, 255
  store i32 %413, ptr %15, align 4
  %414 = load i32, ptr %13, align 4
  %415 = lshr i32 %414, 8
  store i32 %415, ptr %16, align 4
  %416 = load i32, ptr %16, align 4
  %417 = and i32 %416, 255
  store i32 %417, ptr %16, align 4
  %418 = load i32, ptr %13, align 4
  %419 = lshr i32 %418, 16
  store i32 %419, ptr %17, align 4
  %420 = load i32, ptr %17, align 4
  %421 = and i32 %420, 255
  store i32 %421, ptr %17, align 4
  %422 = load i32, ptr %13, align 4
  %423 = lshr i32 %422, 24
  store i32 %423, ptr %18, align 4
  %424 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %425 = getelementptr inbounds %struct.BF_ctx, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds [4 x [256 x i32]], ptr %425, i64 0, i64 3
  %427 = load i32, ptr %15, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %15, align 4
  %431 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %432 = getelementptr inbounds %struct.BF_ctx, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [4 x [256 x i32]], ptr %432, i64 0, i64 2
  %434 = load i32, ptr %16, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %16, align 4
  %438 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %439 = getelementptr inbounds %struct.BF_ctx, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [4 x [256 x i32]], ptr %439, i64 0, i64 1
  %441 = load i32, ptr %17, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i32], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %17, align 4
  %445 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %446 = getelementptr inbounds %struct.BF_ctx, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [4 x [256 x i32]], ptr %446, i64 0, i64 0
  %448 = load i32, ptr %18, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i32], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %17, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %17, align 4
  %454 = load i32, ptr %16, align 4
  %455 = load i32, ptr %17, align 4
  %456 = xor i32 %455, %454
  store i32 %456, ptr %17, align 4
  %457 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %458 = getelementptr inbounds %struct.BF_ctx, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds [18 x i32], ptr %458, i64 0, i64 5
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %14, align 4
  %462 = xor i32 %461, %460
  store i32 %462, ptr %14, align 4
  %463 = load i32, ptr %15, align 4
  %464 = load i32, ptr %17, align 4
  %465 = add i32 %464, %463
  store i32 %465, ptr %17, align 4
  %466 = load i32, ptr %17, align 4
  %467 = load i32, ptr %14, align 4
  %468 = xor i32 %467, %466
  store i32 %468, ptr %14, align 4
  %469 = load i32, ptr %14, align 4
  %470 = and i32 %469, 255
  store i32 %470, ptr %15, align 4
  %471 = load i32, ptr %14, align 4
  %472 = lshr i32 %471, 8
  store i32 %472, ptr %16, align 4
  %473 = load i32, ptr %16, align 4
  %474 = and i32 %473, 255
  store i32 %474, ptr %16, align 4
  %475 = load i32, ptr %14, align 4
  %476 = lshr i32 %475, 16
  store i32 %476, ptr %17, align 4
  %477 = load i32, ptr %17, align 4
  %478 = and i32 %477, 255
  store i32 %478, ptr %17, align 4
  %479 = load i32, ptr %14, align 4
  %480 = lshr i32 %479, 24
  store i32 %480, ptr %18, align 4
  %481 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %482 = getelementptr inbounds %struct.BF_ctx, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds [4 x [256 x i32]], ptr %482, i64 0, i64 3
  %484 = load i32, ptr %15, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %15, align 4
  %488 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %489 = getelementptr inbounds %struct.BF_ctx, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds [4 x [256 x i32]], ptr %489, i64 0, i64 2
  %491 = load i32, ptr %16, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [256 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %16, align 4
  %495 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %496 = getelementptr inbounds %struct.BF_ctx, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds [4 x [256 x i32]], ptr %496, i64 0, i64 1
  %498 = load i32, ptr %17, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [256 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %17, align 4
  %502 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %503 = getelementptr inbounds %struct.BF_ctx, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds [4 x [256 x i32]], ptr %503, i64 0, i64 0
  %505 = load i32, ptr %18, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [256 x i32], ptr %504, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %17, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %17, align 4
  %511 = load i32, ptr %16, align 4
  %512 = load i32, ptr %17, align 4
  %513 = xor i32 %512, %511
  store i32 %513, ptr %17, align 4
  %514 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %515 = getelementptr inbounds %struct.BF_ctx, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds [18 x i32], ptr %515, i64 0, i64 6
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %13, align 4
  %519 = xor i32 %518, %517
  store i32 %519, ptr %13, align 4
  %520 = load i32, ptr %15, align 4
  %521 = load i32, ptr %17, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %17, align 4
  %523 = load i32, ptr %17, align 4
  %524 = load i32, ptr %13, align 4
  %525 = xor i32 %524, %523
  store i32 %525, ptr %13, align 4
  %526 = load i32, ptr %13, align 4
  %527 = and i32 %526, 255
  store i32 %527, ptr %15, align 4
  %528 = load i32, ptr %13, align 4
  %529 = lshr i32 %528, 8
  store i32 %529, ptr %16, align 4
  %530 = load i32, ptr %16, align 4
  %531 = and i32 %530, 255
  store i32 %531, ptr %16, align 4
  %532 = load i32, ptr %13, align 4
  %533 = lshr i32 %532, 16
  store i32 %533, ptr %17, align 4
  %534 = load i32, ptr %17, align 4
  %535 = and i32 %534, 255
  store i32 %535, ptr %17, align 4
  %536 = load i32, ptr %13, align 4
  %537 = lshr i32 %536, 24
  store i32 %537, ptr %18, align 4
  %538 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %539 = getelementptr inbounds %struct.BF_ctx, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds [4 x [256 x i32]], ptr %539, i64 0, i64 3
  %541 = load i32, ptr %15, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [256 x i32], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %15, align 4
  %545 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %546 = getelementptr inbounds %struct.BF_ctx, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [4 x [256 x i32]], ptr %546, i64 0, i64 2
  %548 = load i32, ptr %16, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [256 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %16, align 4
  %552 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %553 = getelementptr inbounds %struct.BF_ctx, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds [4 x [256 x i32]], ptr %553, i64 0, i64 1
  %555 = load i32, ptr %17, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [256 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %17, align 4
  %559 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %560 = getelementptr inbounds %struct.BF_ctx, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds [4 x [256 x i32]], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %18, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [256 x i32], ptr %561, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %17, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %17, align 4
  %568 = load i32, ptr %16, align 4
  %569 = load i32, ptr %17, align 4
  %570 = xor i32 %569, %568
  store i32 %570, ptr %17, align 4
  %571 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %572 = getelementptr inbounds %struct.BF_ctx, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds [18 x i32], ptr %572, i64 0, i64 7
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %14, align 4
  %576 = xor i32 %575, %574
  store i32 %576, ptr %14, align 4
  %577 = load i32, ptr %15, align 4
  %578 = load i32, ptr %17, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %17, align 4
  %580 = load i32, ptr %17, align 4
  %581 = load i32, ptr %14, align 4
  %582 = xor i32 %581, %580
  store i32 %582, ptr %14, align 4
  %583 = load i32, ptr %14, align 4
  %584 = and i32 %583, 255
  store i32 %584, ptr %15, align 4
  %585 = load i32, ptr %14, align 4
  %586 = lshr i32 %585, 8
  store i32 %586, ptr %16, align 4
  %587 = load i32, ptr %16, align 4
  %588 = and i32 %587, 255
  store i32 %588, ptr %16, align 4
  %589 = load i32, ptr %14, align 4
  %590 = lshr i32 %589, 16
  store i32 %590, ptr %17, align 4
  %591 = load i32, ptr %17, align 4
  %592 = and i32 %591, 255
  store i32 %592, ptr %17, align 4
  %593 = load i32, ptr %14, align 4
  %594 = lshr i32 %593, 24
  store i32 %594, ptr %18, align 4
  %595 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %596 = getelementptr inbounds %struct.BF_ctx, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds [4 x [256 x i32]], ptr %596, i64 0, i64 3
  %598 = load i32, ptr %15, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [256 x i32], ptr %597, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  store i32 %601, ptr %15, align 4
  %602 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %603 = getelementptr inbounds %struct.BF_ctx, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds [4 x [256 x i32]], ptr %603, i64 0, i64 2
  %605 = load i32, ptr %16, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [256 x i32], ptr %604, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %16, align 4
  %609 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %610 = getelementptr inbounds %struct.BF_ctx, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds [4 x [256 x i32]], ptr %610, i64 0, i64 1
  %612 = load i32, ptr %17, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds [256 x i32], ptr %611, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %17, align 4
  %616 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %617 = getelementptr inbounds %struct.BF_ctx, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [4 x [256 x i32]], ptr %617, i64 0, i64 0
  %619 = load i32, ptr %18, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds [256 x i32], ptr %618, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %17, align 4
  %624 = add i32 %623, %622
  store i32 %624, ptr %17, align 4
  %625 = load i32, ptr %16, align 4
  %626 = load i32, ptr %17, align 4
  %627 = xor i32 %626, %625
  store i32 %627, ptr %17, align 4
  %628 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %629 = getelementptr inbounds %struct.BF_ctx, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [18 x i32], ptr %629, i64 0, i64 8
  %631 = load i32, ptr %630, align 4
  %632 = load i32, ptr %13, align 4
  %633 = xor i32 %632, %631
  store i32 %633, ptr %13, align 4
  %634 = load i32, ptr %15, align 4
  %635 = load i32, ptr %17, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %17, align 4
  %637 = load i32, ptr %17, align 4
  %638 = load i32, ptr %13, align 4
  %639 = xor i32 %638, %637
  store i32 %639, ptr %13, align 4
  %640 = load i32, ptr %13, align 4
  %641 = and i32 %640, 255
  store i32 %641, ptr %15, align 4
  %642 = load i32, ptr %13, align 4
  %643 = lshr i32 %642, 8
  store i32 %643, ptr %16, align 4
  %644 = load i32, ptr %16, align 4
  %645 = and i32 %644, 255
  store i32 %645, ptr %16, align 4
  %646 = load i32, ptr %13, align 4
  %647 = lshr i32 %646, 16
  store i32 %647, ptr %17, align 4
  %648 = load i32, ptr %17, align 4
  %649 = and i32 %648, 255
  store i32 %649, ptr %17, align 4
  %650 = load i32, ptr %13, align 4
  %651 = lshr i32 %650, 24
  store i32 %651, ptr %18, align 4
  %652 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %653 = getelementptr inbounds %struct.BF_ctx, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds [4 x [256 x i32]], ptr %653, i64 0, i64 3
  %655 = load i32, ptr %15, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds [256 x i32], ptr %654, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %15, align 4
  %659 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %660 = getelementptr inbounds %struct.BF_ctx, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds [4 x [256 x i32]], ptr %660, i64 0, i64 2
  %662 = load i32, ptr %16, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds [256 x i32], ptr %661, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %16, align 4
  %666 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %667 = getelementptr inbounds %struct.BF_ctx, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds [4 x [256 x i32]], ptr %667, i64 0, i64 1
  %669 = load i32, ptr %17, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [256 x i32], ptr %668, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %17, align 4
  %673 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %674 = getelementptr inbounds %struct.BF_ctx, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds [4 x [256 x i32]], ptr %674, i64 0, i64 0
  %676 = load i32, ptr %18, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds [256 x i32], ptr %675, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %17, align 4
  %681 = add i32 %680, %679
  store i32 %681, ptr %17, align 4
  %682 = load i32, ptr %16, align 4
  %683 = load i32, ptr %17, align 4
  %684 = xor i32 %683, %682
  store i32 %684, ptr %17, align 4
  %685 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %686 = getelementptr inbounds %struct.BF_ctx, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds [18 x i32], ptr %686, i64 0, i64 9
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %14, align 4
  %690 = xor i32 %689, %688
  store i32 %690, ptr %14, align 4
  %691 = load i32, ptr %15, align 4
  %692 = load i32, ptr %17, align 4
  %693 = add i32 %692, %691
  store i32 %693, ptr %17, align 4
  %694 = load i32, ptr %17, align 4
  %695 = load i32, ptr %14, align 4
  %696 = xor i32 %695, %694
  store i32 %696, ptr %14, align 4
  %697 = load i32, ptr %14, align 4
  %698 = and i32 %697, 255
  store i32 %698, ptr %15, align 4
  %699 = load i32, ptr %14, align 4
  %700 = lshr i32 %699, 8
  store i32 %700, ptr %16, align 4
  %701 = load i32, ptr %16, align 4
  %702 = and i32 %701, 255
  store i32 %702, ptr %16, align 4
  %703 = load i32, ptr %14, align 4
  %704 = lshr i32 %703, 16
  store i32 %704, ptr %17, align 4
  %705 = load i32, ptr %17, align 4
  %706 = and i32 %705, 255
  store i32 %706, ptr %17, align 4
  %707 = load i32, ptr %14, align 4
  %708 = lshr i32 %707, 24
  store i32 %708, ptr %18, align 4
  %709 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %710 = getelementptr inbounds %struct.BF_ctx, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds [4 x [256 x i32]], ptr %710, i64 0, i64 3
  %712 = load i32, ptr %15, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [256 x i32], ptr %711, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %15, align 4
  %716 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %717 = getelementptr inbounds %struct.BF_ctx, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds [4 x [256 x i32]], ptr %717, i64 0, i64 2
  %719 = load i32, ptr %16, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds [256 x i32], ptr %718, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %16, align 4
  %723 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %724 = getelementptr inbounds %struct.BF_ctx, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [4 x [256 x i32]], ptr %724, i64 0, i64 1
  %726 = load i32, ptr %17, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [256 x i32], ptr %725, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %17, align 4
  %730 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %731 = getelementptr inbounds %struct.BF_ctx, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds [4 x [256 x i32]], ptr %731, i64 0, i64 0
  %733 = load i32, ptr %18, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds [256 x i32], ptr %732, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %17, align 4
  %738 = add i32 %737, %736
  store i32 %738, ptr %17, align 4
  %739 = load i32, ptr %16, align 4
  %740 = load i32, ptr %17, align 4
  %741 = xor i32 %740, %739
  store i32 %741, ptr %17, align 4
  %742 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %743 = getelementptr inbounds %struct.BF_ctx, ptr %742, i32 0, i32 1
  %744 = getelementptr inbounds [18 x i32], ptr %743, i64 0, i64 10
  %745 = load i32, ptr %744, align 4
  %746 = load i32, ptr %13, align 4
  %747 = xor i32 %746, %745
  store i32 %747, ptr %13, align 4
  %748 = load i32, ptr %15, align 4
  %749 = load i32, ptr %17, align 4
  %750 = add i32 %749, %748
  store i32 %750, ptr %17, align 4
  %751 = load i32, ptr %17, align 4
  %752 = load i32, ptr %13, align 4
  %753 = xor i32 %752, %751
  store i32 %753, ptr %13, align 4
  %754 = load i32, ptr %13, align 4
  %755 = and i32 %754, 255
  store i32 %755, ptr %15, align 4
  %756 = load i32, ptr %13, align 4
  %757 = lshr i32 %756, 8
  store i32 %757, ptr %16, align 4
  %758 = load i32, ptr %16, align 4
  %759 = and i32 %758, 255
  store i32 %759, ptr %16, align 4
  %760 = load i32, ptr %13, align 4
  %761 = lshr i32 %760, 16
  store i32 %761, ptr %17, align 4
  %762 = load i32, ptr %17, align 4
  %763 = and i32 %762, 255
  store i32 %763, ptr %17, align 4
  %764 = load i32, ptr %13, align 4
  %765 = lshr i32 %764, 24
  store i32 %765, ptr %18, align 4
  %766 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %767 = getelementptr inbounds %struct.BF_ctx, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds [4 x [256 x i32]], ptr %767, i64 0, i64 3
  %769 = load i32, ptr %15, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds [256 x i32], ptr %768, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %15, align 4
  %773 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %774 = getelementptr inbounds %struct.BF_ctx, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds [4 x [256 x i32]], ptr %774, i64 0, i64 2
  %776 = load i32, ptr %16, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds [256 x i32], ptr %775, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %16, align 4
  %780 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %781 = getelementptr inbounds %struct.BF_ctx, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds [4 x [256 x i32]], ptr %781, i64 0, i64 1
  %783 = load i32, ptr %17, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds [256 x i32], ptr %782, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %17, align 4
  %787 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %788 = getelementptr inbounds %struct.BF_ctx, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds [4 x [256 x i32]], ptr %788, i64 0, i64 0
  %790 = load i32, ptr %18, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [256 x i32], ptr %789, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = load i32, ptr %17, align 4
  %795 = add i32 %794, %793
  store i32 %795, ptr %17, align 4
  %796 = load i32, ptr %16, align 4
  %797 = load i32, ptr %17, align 4
  %798 = xor i32 %797, %796
  store i32 %798, ptr %17, align 4
  %799 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %800 = getelementptr inbounds %struct.BF_ctx, ptr %799, i32 0, i32 1
  %801 = getelementptr inbounds [18 x i32], ptr %800, i64 0, i64 11
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %14, align 4
  %804 = xor i32 %803, %802
  store i32 %804, ptr %14, align 4
  %805 = load i32, ptr %15, align 4
  %806 = load i32, ptr %17, align 4
  %807 = add i32 %806, %805
  store i32 %807, ptr %17, align 4
  %808 = load i32, ptr %17, align 4
  %809 = load i32, ptr %14, align 4
  %810 = xor i32 %809, %808
  store i32 %810, ptr %14, align 4
  %811 = load i32, ptr %14, align 4
  %812 = and i32 %811, 255
  store i32 %812, ptr %15, align 4
  %813 = load i32, ptr %14, align 4
  %814 = lshr i32 %813, 8
  store i32 %814, ptr %16, align 4
  %815 = load i32, ptr %16, align 4
  %816 = and i32 %815, 255
  store i32 %816, ptr %16, align 4
  %817 = load i32, ptr %14, align 4
  %818 = lshr i32 %817, 16
  store i32 %818, ptr %17, align 4
  %819 = load i32, ptr %17, align 4
  %820 = and i32 %819, 255
  store i32 %820, ptr %17, align 4
  %821 = load i32, ptr %14, align 4
  %822 = lshr i32 %821, 24
  store i32 %822, ptr %18, align 4
  %823 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %824 = getelementptr inbounds %struct.BF_ctx, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds [4 x [256 x i32]], ptr %824, i64 0, i64 3
  %826 = load i32, ptr %15, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [256 x i32], ptr %825, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %15, align 4
  %830 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %831 = getelementptr inbounds %struct.BF_ctx, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds [4 x [256 x i32]], ptr %831, i64 0, i64 2
  %833 = load i32, ptr %16, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [256 x i32], ptr %832, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  store i32 %836, ptr %16, align 4
  %837 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %838 = getelementptr inbounds %struct.BF_ctx, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds [4 x [256 x i32]], ptr %838, i64 0, i64 1
  %840 = load i32, ptr %17, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [256 x i32], ptr %839, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %17, align 4
  %844 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %845 = getelementptr inbounds %struct.BF_ctx, ptr %844, i32 0, i32 0
  %846 = getelementptr inbounds [4 x [256 x i32]], ptr %845, i64 0, i64 0
  %847 = load i32, ptr %18, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds [256 x i32], ptr %846, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %17, align 4
  %852 = add i32 %851, %850
  store i32 %852, ptr %17, align 4
  %853 = load i32, ptr %16, align 4
  %854 = load i32, ptr %17, align 4
  %855 = xor i32 %854, %853
  store i32 %855, ptr %17, align 4
  %856 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %857 = getelementptr inbounds %struct.BF_ctx, ptr %856, i32 0, i32 1
  %858 = getelementptr inbounds [18 x i32], ptr %857, i64 0, i64 12
  %859 = load i32, ptr %858, align 4
  %860 = load i32, ptr %13, align 4
  %861 = xor i32 %860, %859
  store i32 %861, ptr %13, align 4
  %862 = load i32, ptr %15, align 4
  %863 = load i32, ptr %17, align 4
  %864 = add i32 %863, %862
  store i32 %864, ptr %17, align 4
  %865 = load i32, ptr %17, align 4
  %866 = load i32, ptr %13, align 4
  %867 = xor i32 %866, %865
  store i32 %867, ptr %13, align 4
  %868 = load i32, ptr %13, align 4
  %869 = and i32 %868, 255
  store i32 %869, ptr %15, align 4
  %870 = load i32, ptr %13, align 4
  %871 = lshr i32 %870, 8
  store i32 %871, ptr %16, align 4
  %872 = load i32, ptr %16, align 4
  %873 = and i32 %872, 255
  store i32 %873, ptr %16, align 4
  %874 = load i32, ptr %13, align 4
  %875 = lshr i32 %874, 16
  store i32 %875, ptr %17, align 4
  %876 = load i32, ptr %17, align 4
  %877 = and i32 %876, 255
  store i32 %877, ptr %17, align 4
  %878 = load i32, ptr %13, align 4
  %879 = lshr i32 %878, 24
  store i32 %879, ptr %18, align 4
  %880 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %881 = getelementptr inbounds %struct.BF_ctx, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds [4 x [256 x i32]], ptr %881, i64 0, i64 3
  %883 = load i32, ptr %15, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds [256 x i32], ptr %882, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %15, align 4
  %887 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %888 = getelementptr inbounds %struct.BF_ctx, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds [4 x [256 x i32]], ptr %888, i64 0, i64 2
  %890 = load i32, ptr %16, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds [256 x i32], ptr %889, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4
  store i32 %893, ptr %16, align 4
  %894 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %895 = getelementptr inbounds %struct.BF_ctx, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds [4 x [256 x i32]], ptr %895, i64 0, i64 1
  %897 = load i32, ptr %17, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds [256 x i32], ptr %896, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4
  store i32 %900, ptr %17, align 4
  %901 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %902 = getelementptr inbounds %struct.BF_ctx, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds [4 x [256 x i32]], ptr %902, i64 0, i64 0
  %904 = load i32, ptr %18, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds [256 x i32], ptr %903, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = load i32, ptr %17, align 4
  %909 = add i32 %908, %907
  store i32 %909, ptr %17, align 4
  %910 = load i32, ptr %16, align 4
  %911 = load i32, ptr %17, align 4
  %912 = xor i32 %911, %910
  store i32 %912, ptr %17, align 4
  %913 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %914 = getelementptr inbounds %struct.BF_ctx, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds [18 x i32], ptr %914, i64 0, i64 13
  %916 = load i32, ptr %915, align 4
  %917 = load i32, ptr %14, align 4
  %918 = xor i32 %917, %916
  store i32 %918, ptr %14, align 4
  %919 = load i32, ptr %15, align 4
  %920 = load i32, ptr %17, align 4
  %921 = add i32 %920, %919
  store i32 %921, ptr %17, align 4
  %922 = load i32, ptr %17, align 4
  %923 = load i32, ptr %14, align 4
  %924 = xor i32 %923, %922
  store i32 %924, ptr %14, align 4
  %925 = load i32, ptr %14, align 4
  %926 = and i32 %925, 255
  store i32 %926, ptr %15, align 4
  %927 = load i32, ptr %14, align 4
  %928 = lshr i32 %927, 8
  store i32 %928, ptr %16, align 4
  %929 = load i32, ptr %16, align 4
  %930 = and i32 %929, 255
  store i32 %930, ptr %16, align 4
  %931 = load i32, ptr %14, align 4
  %932 = lshr i32 %931, 16
  store i32 %932, ptr %17, align 4
  %933 = load i32, ptr %17, align 4
  %934 = and i32 %933, 255
  store i32 %934, ptr %17, align 4
  %935 = load i32, ptr %14, align 4
  %936 = lshr i32 %935, 24
  store i32 %936, ptr %18, align 4
  %937 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %938 = getelementptr inbounds %struct.BF_ctx, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds [4 x [256 x i32]], ptr %938, i64 0, i64 3
  %940 = load i32, ptr %15, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds [256 x i32], ptr %939, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %15, align 4
  %944 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %945 = getelementptr inbounds %struct.BF_ctx, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds [4 x [256 x i32]], ptr %945, i64 0, i64 2
  %947 = load i32, ptr %16, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds [256 x i32], ptr %946, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4
  store i32 %950, ptr %16, align 4
  %951 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %952 = getelementptr inbounds %struct.BF_ctx, ptr %951, i32 0, i32 0
  %953 = getelementptr inbounds [4 x [256 x i32]], ptr %952, i64 0, i64 1
  %954 = load i32, ptr %17, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds [256 x i32], ptr %953, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %17, align 4
  %958 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %959 = getelementptr inbounds %struct.BF_ctx, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds [4 x [256 x i32]], ptr %959, i64 0, i64 0
  %961 = load i32, ptr %18, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds [256 x i32], ptr %960, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = load i32, ptr %17, align 4
  %966 = add i32 %965, %964
  store i32 %966, ptr %17, align 4
  %967 = load i32, ptr %16, align 4
  %968 = load i32, ptr %17, align 4
  %969 = xor i32 %968, %967
  store i32 %969, ptr %17, align 4
  %970 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %971 = getelementptr inbounds %struct.BF_ctx, ptr %970, i32 0, i32 1
  %972 = getelementptr inbounds [18 x i32], ptr %971, i64 0, i64 14
  %973 = load i32, ptr %972, align 4
  %974 = load i32, ptr %13, align 4
  %975 = xor i32 %974, %973
  store i32 %975, ptr %13, align 4
  %976 = load i32, ptr %15, align 4
  %977 = load i32, ptr %17, align 4
  %978 = add i32 %977, %976
  store i32 %978, ptr %17, align 4
  %979 = load i32, ptr %17, align 4
  %980 = load i32, ptr %13, align 4
  %981 = xor i32 %980, %979
  store i32 %981, ptr %13, align 4
  %982 = load i32, ptr %13, align 4
  %983 = and i32 %982, 255
  store i32 %983, ptr %15, align 4
  %984 = load i32, ptr %13, align 4
  %985 = lshr i32 %984, 8
  store i32 %985, ptr %16, align 4
  %986 = load i32, ptr %16, align 4
  %987 = and i32 %986, 255
  store i32 %987, ptr %16, align 4
  %988 = load i32, ptr %13, align 4
  %989 = lshr i32 %988, 16
  store i32 %989, ptr %17, align 4
  %990 = load i32, ptr %17, align 4
  %991 = and i32 %990, 255
  store i32 %991, ptr %17, align 4
  %992 = load i32, ptr %13, align 4
  %993 = lshr i32 %992, 24
  store i32 %993, ptr %18, align 4
  %994 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %995 = getelementptr inbounds %struct.BF_ctx, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds [4 x [256 x i32]], ptr %995, i64 0, i64 3
  %997 = load i32, ptr %15, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds [256 x i32], ptr %996, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4
  store i32 %1000, ptr %15, align 4
  %1001 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1002 = getelementptr inbounds %struct.BF_ctx, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds [4 x [256 x i32]], ptr %1002, i64 0, i64 2
  %1004 = load i32, ptr %16, align 4
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds [256 x i32], ptr %1003, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  store i32 %1007, ptr %16, align 4
  %1008 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1009 = getelementptr inbounds %struct.BF_ctx, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds [4 x [256 x i32]], ptr %1009, i64 0, i64 1
  %1011 = load i32, ptr %17, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [256 x i32], ptr %1010, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  store i32 %1014, ptr %17, align 4
  %1015 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1016 = getelementptr inbounds %struct.BF_ctx, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds [4 x [256 x i32]], ptr %1016, i64 0, i64 0
  %1018 = load i32, ptr %18, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds [256 x i32], ptr %1017, i64 0, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = load i32, ptr %17, align 4
  %1023 = add i32 %1022, %1021
  store i32 %1023, ptr %17, align 4
  %1024 = load i32, ptr %16, align 4
  %1025 = load i32, ptr %17, align 4
  %1026 = xor i32 %1025, %1024
  store i32 %1026, ptr %17, align 4
  %1027 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1028 = getelementptr inbounds %struct.BF_ctx, ptr %1027, i32 0, i32 1
  %1029 = getelementptr inbounds [18 x i32], ptr %1028, i64 0, i64 15
  %1030 = load i32, ptr %1029, align 4
  %1031 = load i32, ptr %14, align 4
  %1032 = xor i32 %1031, %1030
  store i32 %1032, ptr %14, align 4
  %1033 = load i32, ptr %15, align 4
  %1034 = load i32, ptr %17, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %17, align 4
  %1036 = load i32, ptr %17, align 4
  %1037 = load i32, ptr %14, align 4
  %1038 = xor i32 %1037, %1036
  store i32 %1038, ptr %14, align 4
  %1039 = load i32, ptr %14, align 4
  %1040 = and i32 %1039, 255
  store i32 %1040, ptr %15, align 4
  %1041 = load i32, ptr %14, align 4
  %1042 = lshr i32 %1041, 8
  store i32 %1042, ptr %16, align 4
  %1043 = load i32, ptr %16, align 4
  %1044 = and i32 %1043, 255
  store i32 %1044, ptr %16, align 4
  %1045 = load i32, ptr %14, align 4
  %1046 = lshr i32 %1045, 16
  store i32 %1046, ptr %17, align 4
  %1047 = load i32, ptr %17, align 4
  %1048 = and i32 %1047, 255
  store i32 %1048, ptr %17, align 4
  %1049 = load i32, ptr %14, align 4
  %1050 = lshr i32 %1049, 24
  store i32 %1050, ptr %18, align 4
  %1051 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1052 = getelementptr inbounds %struct.BF_ctx, ptr %1051, i32 0, i32 0
  %1053 = getelementptr inbounds [4 x [256 x i32]], ptr %1052, i64 0, i64 3
  %1054 = load i32, ptr %15, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [256 x i32], ptr %1053, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  store i32 %1057, ptr %15, align 4
  %1058 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1059 = getelementptr inbounds %struct.BF_ctx, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds [4 x [256 x i32]], ptr %1059, i64 0, i64 2
  %1061 = load i32, ptr %16, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds [256 x i32], ptr %1060, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  store i32 %1064, ptr %16, align 4
  %1065 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1066 = getelementptr inbounds %struct.BF_ctx, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds [4 x [256 x i32]], ptr %1066, i64 0, i64 1
  %1068 = load i32, ptr %17, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds [256 x i32], ptr %1067, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  store i32 %1071, ptr %17, align 4
  %1072 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1073 = getelementptr inbounds %struct.BF_ctx, ptr %1072, i32 0, i32 0
  %1074 = getelementptr inbounds [4 x [256 x i32]], ptr %1073, i64 0, i64 0
  %1075 = load i32, ptr %18, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds [256 x i32], ptr %1074, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = load i32, ptr %17, align 4
  %1080 = add i32 %1079, %1078
  store i32 %1080, ptr %17, align 4
  %1081 = load i32, ptr %16, align 4
  %1082 = load i32, ptr %17, align 4
  %1083 = xor i32 %1082, %1081
  store i32 %1083, ptr %17, align 4
  %1084 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1085 = getelementptr inbounds %struct.BF_ctx, ptr %1084, i32 0, i32 1
  %1086 = getelementptr inbounds [18 x i32], ptr %1085, i64 0, i64 16
  %1087 = load i32, ptr %1086, align 4
  %1088 = load i32, ptr %13, align 4
  %1089 = xor i32 %1088, %1087
  store i32 %1089, ptr %13, align 4
  %1090 = load i32, ptr %15, align 4
  %1091 = load i32, ptr %17, align 4
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %17, align 4
  %1093 = load i32, ptr %17, align 4
  %1094 = load i32, ptr %13, align 4
  %1095 = xor i32 %1094, %1093
  store i32 %1095, ptr %13, align 4
  %1096 = load i32, ptr %14, align 4
  store i32 %1096, ptr %18, align 4
  %1097 = load i32, ptr %13, align 4
  store i32 %1097, ptr %14, align 4
  %1098 = load i32, ptr %18, align 4
  %1099 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1100 = getelementptr inbounds %struct.BF_ctx, ptr %1099, i32 0, i32 1
  %1101 = getelementptr inbounds [18 x i32], ptr %1100, i64 0, i64 17
  %1102 = load i32, ptr %1101, align 4
  %1103 = xor i32 %1098, %1102
  store i32 %1103, ptr %13, align 4
  %1104 = load i32, ptr %13, align 4
  %1105 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1106 = getelementptr inbounds %struct.BF_ctx, ptr %1105, i32 0, i32 1
  %1107 = load i32, ptr %21, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [18 x i32], ptr %1106, i64 0, i64 %1108
  store i32 %1104, ptr %1109, align 4
  %1110 = load i32, ptr %14, align 4
  %1111 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1112 = getelementptr inbounds %struct.BF_ctx, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %21, align 4
  %1114 = add nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [18 x i32], ptr %1112, i64 0, i64 %1115
  store i32 %1110, ptr %1116, align 4
  br label %1117

1117:                                             ; preds = %160
  %1118 = load i32, ptr %21, align 4
  %1119 = add nsw i32 %1118, 2
  store i32 %1119, ptr %21, align 4
  br label %157

1120:                                             ; preds = %157
  %1121 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1122 = getelementptr inbounds %struct.BF_ctx, ptr %1121, i32 0, i32 0
  %1123 = getelementptr inbounds [4 x [256 x i32]], ptr %1122, i64 0, i64 0
  %1124 = getelementptr inbounds [256 x i32], ptr %1123, i64 0, i64 0
  store ptr %1124, ptr %19, align 8
  br label %1125

1125:                                             ; preds = %3012, %1120
  %1126 = load ptr, ptr %19, align 8
  %1127 = getelementptr inbounds i32, ptr %1126, i64 4
  store ptr %1127, ptr %19, align 8
  %1128 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %1129 = getelementptr inbounds [4 x i32], ptr %1128, i64 0, i64 2
  %1130 = load i32, ptr %1129, align 4
  %1131 = load i32, ptr %13, align 4
  %1132 = xor i32 %1131, %1130
  store i32 %1132, ptr %13, align 4
  %1133 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %1134 = getelementptr inbounds [4 x i32], ptr %1133, i64 0, i64 3
  %1135 = load i32, ptr %1134, align 4
  %1136 = load i32, ptr %14, align 4
  %1137 = xor i32 %1136, %1135
  store i32 %1137, ptr %14, align 4
  %1138 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1139 = getelementptr inbounds %struct.BF_ctx, ptr %1138, i32 0, i32 1
  %1140 = getelementptr inbounds [18 x i32], ptr %1139, i64 0, i64 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = load i32, ptr %13, align 4
  %1143 = xor i32 %1142, %1141
  store i32 %1143, ptr %13, align 4
  %1144 = load i32, ptr %13, align 4
  %1145 = and i32 %1144, 255
  store i32 %1145, ptr %15, align 4
  %1146 = load i32, ptr %13, align 4
  %1147 = lshr i32 %1146, 8
  store i32 %1147, ptr %16, align 4
  %1148 = load i32, ptr %16, align 4
  %1149 = and i32 %1148, 255
  store i32 %1149, ptr %16, align 4
  %1150 = load i32, ptr %13, align 4
  %1151 = lshr i32 %1150, 16
  store i32 %1151, ptr %17, align 4
  %1152 = load i32, ptr %17, align 4
  %1153 = and i32 %1152, 255
  store i32 %1153, ptr %17, align 4
  %1154 = load i32, ptr %13, align 4
  %1155 = lshr i32 %1154, 24
  store i32 %1155, ptr %18, align 4
  %1156 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1157 = getelementptr inbounds %struct.BF_ctx, ptr %1156, i32 0, i32 0
  %1158 = getelementptr inbounds [4 x [256 x i32]], ptr %1157, i64 0, i64 3
  %1159 = load i32, ptr %15, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds [256 x i32], ptr %1158, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  store i32 %1162, ptr %15, align 4
  %1163 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1164 = getelementptr inbounds %struct.BF_ctx, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds [4 x [256 x i32]], ptr %1164, i64 0, i64 2
  %1166 = load i32, ptr %16, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds [256 x i32], ptr %1165, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  store i32 %1169, ptr %16, align 4
  %1170 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1171 = getelementptr inbounds %struct.BF_ctx, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds [4 x [256 x i32]], ptr %1171, i64 0, i64 1
  %1173 = load i32, ptr %17, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds [256 x i32], ptr %1172, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  store i32 %1176, ptr %17, align 4
  %1177 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1178 = getelementptr inbounds %struct.BF_ctx, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds [4 x [256 x i32]], ptr %1178, i64 0, i64 0
  %1180 = load i32, ptr %18, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds [256 x i32], ptr %1179, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %17, align 4
  %1185 = add i32 %1184, %1183
  store i32 %1185, ptr %17, align 4
  %1186 = load i32, ptr %16, align 4
  %1187 = load i32, ptr %17, align 4
  %1188 = xor i32 %1187, %1186
  store i32 %1188, ptr %17, align 4
  %1189 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1190 = getelementptr inbounds %struct.BF_ctx, ptr %1189, i32 0, i32 1
  %1191 = getelementptr inbounds [18 x i32], ptr %1190, i64 0, i64 1
  %1192 = load i32, ptr %1191, align 4
  %1193 = load i32, ptr %14, align 4
  %1194 = xor i32 %1193, %1192
  store i32 %1194, ptr %14, align 4
  %1195 = load i32, ptr %15, align 4
  %1196 = load i32, ptr %17, align 4
  %1197 = add i32 %1196, %1195
  store i32 %1197, ptr %17, align 4
  %1198 = load i32, ptr %17, align 4
  %1199 = load i32, ptr %14, align 4
  %1200 = xor i32 %1199, %1198
  store i32 %1200, ptr %14, align 4
  %1201 = load i32, ptr %14, align 4
  %1202 = and i32 %1201, 255
  store i32 %1202, ptr %15, align 4
  %1203 = load i32, ptr %14, align 4
  %1204 = lshr i32 %1203, 8
  store i32 %1204, ptr %16, align 4
  %1205 = load i32, ptr %16, align 4
  %1206 = and i32 %1205, 255
  store i32 %1206, ptr %16, align 4
  %1207 = load i32, ptr %14, align 4
  %1208 = lshr i32 %1207, 16
  store i32 %1208, ptr %17, align 4
  %1209 = load i32, ptr %17, align 4
  %1210 = and i32 %1209, 255
  store i32 %1210, ptr %17, align 4
  %1211 = load i32, ptr %14, align 4
  %1212 = lshr i32 %1211, 24
  store i32 %1212, ptr %18, align 4
  %1213 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1214 = getelementptr inbounds %struct.BF_ctx, ptr %1213, i32 0, i32 0
  %1215 = getelementptr inbounds [4 x [256 x i32]], ptr %1214, i64 0, i64 3
  %1216 = load i32, ptr %15, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds [256 x i32], ptr %1215, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  store i32 %1219, ptr %15, align 4
  %1220 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1221 = getelementptr inbounds %struct.BF_ctx, ptr %1220, i32 0, i32 0
  %1222 = getelementptr inbounds [4 x [256 x i32]], ptr %1221, i64 0, i64 2
  %1223 = load i32, ptr %16, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds [256 x i32], ptr %1222, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4
  store i32 %1226, ptr %16, align 4
  %1227 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1228 = getelementptr inbounds %struct.BF_ctx, ptr %1227, i32 0, i32 0
  %1229 = getelementptr inbounds [4 x [256 x i32]], ptr %1228, i64 0, i64 1
  %1230 = load i32, ptr %17, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds [256 x i32], ptr %1229, i64 0, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  store i32 %1233, ptr %17, align 4
  %1234 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1235 = getelementptr inbounds %struct.BF_ctx, ptr %1234, i32 0, i32 0
  %1236 = getelementptr inbounds [4 x [256 x i32]], ptr %1235, i64 0, i64 0
  %1237 = load i32, ptr %18, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds [256 x i32], ptr %1236, i64 0, i64 %1238
  %1240 = load i32, ptr %1239, align 4
  %1241 = load i32, ptr %17, align 4
  %1242 = add i32 %1241, %1240
  store i32 %1242, ptr %17, align 4
  %1243 = load i32, ptr %16, align 4
  %1244 = load i32, ptr %17, align 4
  %1245 = xor i32 %1244, %1243
  store i32 %1245, ptr %17, align 4
  %1246 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1247 = getelementptr inbounds %struct.BF_ctx, ptr %1246, i32 0, i32 1
  %1248 = getelementptr inbounds [18 x i32], ptr %1247, i64 0, i64 2
  %1249 = load i32, ptr %1248, align 4
  %1250 = load i32, ptr %13, align 4
  %1251 = xor i32 %1250, %1249
  store i32 %1251, ptr %13, align 4
  %1252 = load i32, ptr %15, align 4
  %1253 = load i32, ptr %17, align 4
  %1254 = add i32 %1253, %1252
  store i32 %1254, ptr %17, align 4
  %1255 = load i32, ptr %17, align 4
  %1256 = load i32, ptr %13, align 4
  %1257 = xor i32 %1256, %1255
  store i32 %1257, ptr %13, align 4
  %1258 = load i32, ptr %13, align 4
  %1259 = and i32 %1258, 255
  store i32 %1259, ptr %15, align 4
  %1260 = load i32, ptr %13, align 4
  %1261 = lshr i32 %1260, 8
  store i32 %1261, ptr %16, align 4
  %1262 = load i32, ptr %16, align 4
  %1263 = and i32 %1262, 255
  store i32 %1263, ptr %16, align 4
  %1264 = load i32, ptr %13, align 4
  %1265 = lshr i32 %1264, 16
  store i32 %1265, ptr %17, align 4
  %1266 = load i32, ptr %17, align 4
  %1267 = and i32 %1266, 255
  store i32 %1267, ptr %17, align 4
  %1268 = load i32, ptr %13, align 4
  %1269 = lshr i32 %1268, 24
  store i32 %1269, ptr %18, align 4
  %1270 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1271 = getelementptr inbounds %struct.BF_ctx, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds [4 x [256 x i32]], ptr %1271, i64 0, i64 3
  %1273 = load i32, ptr %15, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds [256 x i32], ptr %1272, i64 0, i64 %1274
  %1276 = load i32, ptr %1275, align 4
  store i32 %1276, ptr %15, align 4
  %1277 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1278 = getelementptr inbounds %struct.BF_ctx, ptr %1277, i32 0, i32 0
  %1279 = getelementptr inbounds [4 x [256 x i32]], ptr %1278, i64 0, i64 2
  %1280 = load i32, ptr %16, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds [256 x i32], ptr %1279, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  store i32 %1283, ptr %16, align 4
  %1284 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1285 = getelementptr inbounds %struct.BF_ctx, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds [4 x [256 x i32]], ptr %1285, i64 0, i64 1
  %1287 = load i32, ptr %17, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds [256 x i32], ptr %1286, i64 0, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  store i32 %1290, ptr %17, align 4
  %1291 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1292 = getelementptr inbounds %struct.BF_ctx, ptr %1291, i32 0, i32 0
  %1293 = getelementptr inbounds [4 x [256 x i32]], ptr %1292, i64 0, i64 0
  %1294 = load i32, ptr %18, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds [256 x i32], ptr %1293, i64 0, i64 %1295
  %1297 = load i32, ptr %1296, align 4
  %1298 = load i32, ptr %17, align 4
  %1299 = add i32 %1298, %1297
  store i32 %1299, ptr %17, align 4
  %1300 = load i32, ptr %16, align 4
  %1301 = load i32, ptr %17, align 4
  %1302 = xor i32 %1301, %1300
  store i32 %1302, ptr %17, align 4
  %1303 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1304 = getelementptr inbounds %struct.BF_ctx, ptr %1303, i32 0, i32 1
  %1305 = getelementptr inbounds [18 x i32], ptr %1304, i64 0, i64 3
  %1306 = load i32, ptr %1305, align 4
  %1307 = load i32, ptr %14, align 4
  %1308 = xor i32 %1307, %1306
  store i32 %1308, ptr %14, align 4
  %1309 = load i32, ptr %15, align 4
  %1310 = load i32, ptr %17, align 4
  %1311 = add i32 %1310, %1309
  store i32 %1311, ptr %17, align 4
  %1312 = load i32, ptr %17, align 4
  %1313 = load i32, ptr %14, align 4
  %1314 = xor i32 %1313, %1312
  store i32 %1314, ptr %14, align 4
  %1315 = load i32, ptr %14, align 4
  %1316 = and i32 %1315, 255
  store i32 %1316, ptr %15, align 4
  %1317 = load i32, ptr %14, align 4
  %1318 = lshr i32 %1317, 8
  store i32 %1318, ptr %16, align 4
  %1319 = load i32, ptr %16, align 4
  %1320 = and i32 %1319, 255
  store i32 %1320, ptr %16, align 4
  %1321 = load i32, ptr %14, align 4
  %1322 = lshr i32 %1321, 16
  store i32 %1322, ptr %17, align 4
  %1323 = load i32, ptr %17, align 4
  %1324 = and i32 %1323, 255
  store i32 %1324, ptr %17, align 4
  %1325 = load i32, ptr %14, align 4
  %1326 = lshr i32 %1325, 24
  store i32 %1326, ptr %18, align 4
  %1327 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1328 = getelementptr inbounds %struct.BF_ctx, ptr %1327, i32 0, i32 0
  %1329 = getelementptr inbounds [4 x [256 x i32]], ptr %1328, i64 0, i64 3
  %1330 = load i32, ptr %15, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds [256 x i32], ptr %1329, i64 0, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  store i32 %1333, ptr %15, align 4
  %1334 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1335 = getelementptr inbounds %struct.BF_ctx, ptr %1334, i32 0, i32 0
  %1336 = getelementptr inbounds [4 x [256 x i32]], ptr %1335, i64 0, i64 2
  %1337 = load i32, ptr %16, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds [256 x i32], ptr %1336, i64 0, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  store i32 %1340, ptr %16, align 4
  %1341 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1342 = getelementptr inbounds %struct.BF_ctx, ptr %1341, i32 0, i32 0
  %1343 = getelementptr inbounds [4 x [256 x i32]], ptr %1342, i64 0, i64 1
  %1344 = load i32, ptr %17, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds [256 x i32], ptr %1343, i64 0, i64 %1345
  %1347 = load i32, ptr %1346, align 4
  store i32 %1347, ptr %17, align 4
  %1348 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1349 = getelementptr inbounds %struct.BF_ctx, ptr %1348, i32 0, i32 0
  %1350 = getelementptr inbounds [4 x [256 x i32]], ptr %1349, i64 0, i64 0
  %1351 = load i32, ptr %18, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds [256 x i32], ptr %1350, i64 0, i64 %1352
  %1354 = load i32, ptr %1353, align 4
  %1355 = load i32, ptr %17, align 4
  %1356 = add i32 %1355, %1354
  store i32 %1356, ptr %17, align 4
  %1357 = load i32, ptr %16, align 4
  %1358 = load i32, ptr %17, align 4
  %1359 = xor i32 %1358, %1357
  store i32 %1359, ptr %17, align 4
  %1360 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1361 = getelementptr inbounds %struct.BF_ctx, ptr %1360, i32 0, i32 1
  %1362 = getelementptr inbounds [18 x i32], ptr %1361, i64 0, i64 4
  %1363 = load i32, ptr %1362, align 4
  %1364 = load i32, ptr %13, align 4
  %1365 = xor i32 %1364, %1363
  store i32 %1365, ptr %13, align 4
  %1366 = load i32, ptr %15, align 4
  %1367 = load i32, ptr %17, align 4
  %1368 = add i32 %1367, %1366
  store i32 %1368, ptr %17, align 4
  %1369 = load i32, ptr %17, align 4
  %1370 = load i32, ptr %13, align 4
  %1371 = xor i32 %1370, %1369
  store i32 %1371, ptr %13, align 4
  %1372 = load i32, ptr %13, align 4
  %1373 = and i32 %1372, 255
  store i32 %1373, ptr %15, align 4
  %1374 = load i32, ptr %13, align 4
  %1375 = lshr i32 %1374, 8
  store i32 %1375, ptr %16, align 4
  %1376 = load i32, ptr %16, align 4
  %1377 = and i32 %1376, 255
  store i32 %1377, ptr %16, align 4
  %1378 = load i32, ptr %13, align 4
  %1379 = lshr i32 %1378, 16
  store i32 %1379, ptr %17, align 4
  %1380 = load i32, ptr %17, align 4
  %1381 = and i32 %1380, 255
  store i32 %1381, ptr %17, align 4
  %1382 = load i32, ptr %13, align 4
  %1383 = lshr i32 %1382, 24
  store i32 %1383, ptr %18, align 4
  %1384 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1385 = getelementptr inbounds %struct.BF_ctx, ptr %1384, i32 0, i32 0
  %1386 = getelementptr inbounds [4 x [256 x i32]], ptr %1385, i64 0, i64 3
  %1387 = load i32, ptr %15, align 4
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds [256 x i32], ptr %1386, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  store i32 %1390, ptr %15, align 4
  %1391 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1392 = getelementptr inbounds %struct.BF_ctx, ptr %1391, i32 0, i32 0
  %1393 = getelementptr inbounds [4 x [256 x i32]], ptr %1392, i64 0, i64 2
  %1394 = load i32, ptr %16, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds [256 x i32], ptr %1393, i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  store i32 %1397, ptr %16, align 4
  %1398 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1399 = getelementptr inbounds %struct.BF_ctx, ptr %1398, i32 0, i32 0
  %1400 = getelementptr inbounds [4 x [256 x i32]], ptr %1399, i64 0, i64 1
  %1401 = load i32, ptr %17, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds [256 x i32], ptr %1400, i64 0, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  store i32 %1404, ptr %17, align 4
  %1405 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1406 = getelementptr inbounds %struct.BF_ctx, ptr %1405, i32 0, i32 0
  %1407 = getelementptr inbounds [4 x [256 x i32]], ptr %1406, i64 0, i64 0
  %1408 = load i32, ptr %18, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds [256 x i32], ptr %1407, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = load i32, ptr %17, align 4
  %1413 = add i32 %1412, %1411
  store i32 %1413, ptr %17, align 4
  %1414 = load i32, ptr %16, align 4
  %1415 = load i32, ptr %17, align 4
  %1416 = xor i32 %1415, %1414
  store i32 %1416, ptr %17, align 4
  %1417 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1418 = getelementptr inbounds %struct.BF_ctx, ptr %1417, i32 0, i32 1
  %1419 = getelementptr inbounds [18 x i32], ptr %1418, i64 0, i64 5
  %1420 = load i32, ptr %1419, align 4
  %1421 = load i32, ptr %14, align 4
  %1422 = xor i32 %1421, %1420
  store i32 %1422, ptr %14, align 4
  %1423 = load i32, ptr %15, align 4
  %1424 = load i32, ptr %17, align 4
  %1425 = add i32 %1424, %1423
  store i32 %1425, ptr %17, align 4
  %1426 = load i32, ptr %17, align 4
  %1427 = load i32, ptr %14, align 4
  %1428 = xor i32 %1427, %1426
  store i32 %1428, ptr %14, align 4
  %1429 = load i32, ptr %14, align 4
  %1430 = and i32 %1429, 255
  store i32 %1430, ptr %15, align 4
  %1431 = load i32, ptr %14, align 4
  %1432 = lshr i32 %1431, 8
  store i32 %1432, ptr %16, align 4
  %1433 = load i32, ptr %16, align 4
  %1434 = and i32 %1433, 255
  store i32 %1434, ptr %16, align 4
  %1435 = load i32, ptr %14, align 4
  %1436 = lshr i32 %1435, 16
  store i32 %1436, ptr %17, align 4
  %1437 = load i32, ptr %17, align 4
  %1438 = and i32 %1437, 255
  store i32 %1438, ptr %17, align 4
  %1439 = load i32, ptr %14, align 4
  %1440 = lshr i32 %1439, 24
  store i32 %1440, ptr %18, align 4
  %1441 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1442 = getelementptr inbounds %struct.BF_ctx, ptr %1441, i32 0, i32 0
  %1443 = getelementptr inbounds [4 x [256 x i32]], ptr %1442, i64 0, i64 3
  %1444 = load i32, ptr %15, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds [256 x i32], ptr %1443, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  store i32 %1447, ptr %15, align 4
  %1448 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1449 = getelementptr inbounds %struct.BF_ctx, ptr %1448, i32 0, i32 0
  %1450 = getelementptr inbounds [4 x [256 x i32]], ptr %1449, i64 0, i64 2
  %1451 = load i32, ptr %16, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds [256 x i32], ptr %1450, i64 0, i64 %1452
  %1454 = load i32, ptr %1453, align 4
  store i32 %1454, ptr %16, align 4
  %1455 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1456 = getelementptr inbounds %struct.BF_ctx, ptr %1455, i32 0, i32 0
  %1457 = getelementptr inbounds [4 x [256 x i32]], ptr %1456, i64 0, i64 1
  %1458 = load i32, ptr %17, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds [256 x i32], ptr %1457, i64 0, i64 %1459
  %1461 = load i32, ptr %1460, align 4
  store i32 %1461, ptr %17, align 4
  %1462 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1463 = getelementptr inbounds %struct.BF_ctx, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds [4 x [256 x i32]], ptr %1463, i64 0, i64 0
  %1465 = load i32, ptr %18, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds [256 x i32], ptr %1464, i64 0, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = load i32, ptr %17, align 4
  %1470 = add i32 %1469, %1468
  store i32 %1470, ptr %17, align 4
  %1471 = load i32, ptr %16, align 4
  %1472 = load i32, ptr %17, align 4
  %1473 = xor i32 %1472, %1471
  store i32 %1473, ptr %17, align 4
  %1474 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1475 = getelementptr inbounds %struct.BF_ctx, ptr %1474, i32 0, i32 1
  %1476 = getelementptr inbounds [18 x i32], ptr %1475, i64 0, i64 6
  %1477 = load i32, ptr %1476, align 4
  %1478 = load i32, ptr %13, align 4
  %1479 = xor i32 %1478, %1477
  store i32 %1479, ptr %13, align 4
  %1480 = load i32, ptr %15, align 4
  %1481 = load i32, ptr %17, align 4
  %1482 = add i32 %1481, %1480
  store i32 %1482, ptr %17, align 4
  %1483 = load i32, ptr %17, align 4
  %1484 = load i32, ptr %13, align 4
  %1485 = xor i32 %1484, %1483
  store i32 %1485, ptr %13, align 4
  %1486 = load i32, ptr %13, align 4
  %1487 = and i32 %1486, 255
  store i32 %1487, ptr %15, align 4
  %1488 = load i32, ptr %13, align 4
  %1489 = lshr i32 %1488, 8
  store i32 %1489, ptr %16, align 4
  %1490 = load i32, ptr %16, align 4
  %1491 = and i32 %1490, 255
  store i32 %1491, ptr %16, align 4
  %1492 = load i32, ptr %13, align 4
  %1493 = lshr i32 %1492, 16
  store i32 %1493, ptr %17, align 4
  %1494 = load i32, ptr %17, align 4
  %1495 = and i32 %1494, 255
  store i32 %1495, ptr %17, align 4
  %1496 = load i32, ptr %13, align 4
  %1497 = lshr i32 %1496, 24
  store i32 %1497, ptr %18, align 4
  %1498 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1499 = getelementptr inbounds %struct.BF_ctx, ptr %1498, i32 0, i32 0
  %1500 = getelementptr inbounds [4 x [256 x i32]], ptr %1499, i64 0, i64 3
  %1501 = load i32, ptr %15, align 4
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds [256 x i32], ptr %1500, i64 0, i64 %1502
  %1504 = load i32, ptr %1503, align 4
  store i32 %1504, ptr %15, align 4
  %1505 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1506 = getelementptr inbounds %struct.BF_ctx, ptr %1505, i32 0, i32 0
  %1507 = getelementptr inbounds [4 x [256 x i32]], ptr %1506, i64 0, i64 2
  %1508 = load i32, ptr %16, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds [256 x i32], ptr %1507, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  store i32 %1511, ptr %16, align 4
  %1512 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1513 = getelementptr inbounds %struct.BF_ctx, ptr %1512, i32 0, i32 0
  %1514 = getelementptr inbounds [4 x [256 x i32]], ptr %1513, i64 0, i64 1
  %1515 = load i32, ptr %17, align 4
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds [256 x i32], ptr %1514, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4
  store i32 %1518, ptr %17, align 4
  %1519 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1520 = getelementptr inbounds %struct.BF_ctx, ptr %1519, i32 0, i32 0
  %1521 = getelementptr inbounds [4 x [256 x i32]], ptr %1520, i64 0, i64 0
  %1522 = load i32, ptr %18, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds [256 x i32], ptr %1521, i64 0, i64 %1523
  %1525 = load i32, ptr %1524, align 4
  %1526 = load i32, ptr %17, align 4
  %1527 = add i32 %1526, %1525
  store i32 %1527, ptr %17, align 4
  %1528 = load i32, ptr %16, align 4
  %1529 = load i32, ptr %17, align 4
  %1530 = xor i32 %1529, %1528
  store i32 %1530, ptr %17, align 4
  %1531 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1532 = getelementptr inbounds %struct.BF_ctx, ptr %1531, i32 0, i32 1
  %1533 = getelementptr inbounds [18 x i32], ptr %1532, i64 0, i64 7
  %1534 = load i32, ptr %1533, align 4
  %1535 = load i32, ptr %14, align 4
  %1536 = xor i32 %1535, %1534
  store i32 %1536, ptr %14, align 4
  %1537 = load i32, ptr %15, align 4
  %1538 = load i32, ptr %17, align 4
  %1539 = add i32 %1538, %1537
  store i32 %1539, ptr %17, align 4
  %1540 = load i32, ptr %17, align 4
  %1541 = load i32, ptr %14, align 4
  %1542 = xor i32 %1541, %1540
  store i32 %1542, ptr %14, align 4
  %1543 = load i32, ptr %14, align 4
  %1544 = and i32 %1543, 255
  store i32 %1544, ptr %15, align 4
  %1545 = load i32, ptr %14, align 4
  %1546 = lshr i32 %1545, 8
  store i32 %1546, ptr %16, align 4
  %1547 = load i32, ptr %16, align 4
  %1548 = and i32 %1547, 255
  store i32 %1548, ptr %16, align 4
  %1549 = load i32, ptr %14, align 4
  %1550 = lshr i32 %1549, 16
  store i32 %1550, ptr %17, align 4
  %1551 = load i32, ptr %17, align 4
  %1552 = and i32 %1551, 255
  store i32 %1552, ptr %17, align 4
  %1553 = load i32, ptr %14, align 4
  %1554 = lshr i32 %1553, 24
  store i32 %1554, ptr %18, align 4
  %1555 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1556 = getelementptr inbounds %struct.BF_ctx, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds [4 x [256 x i32]], ptr %1556, i64 0, i64 3
  %1558 = load i32, ptr %15, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds [256 x i32], ptr %1557, i64 0, i64 %1559
  %1561 = load i32, ptr %1560, align 4
  store i32 %1561, ptr %15, align 4
  %1562 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1563 = getelementptr inbounds %struct.BF_ctx, ptr %1562, i32 0, i32 0
  %1564 = getelementptr inbounds [4 x [256 x i32]], ptr %1563, i64 0, i64 2
  %1565 = load i32, ptr %16, align 4
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds [256 x i32], ptr %1564, i64 0, i64 %1566
  %1568 = load i32, ptr %1567, align 4
  store i32 %1568, ptr %16, align 4
  %1569 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1570 = getelementptr inbounds %struct.BF_ctx, ptr %1569, i32 0, i32 0
  %1571 = getelementptr inbounds [4 x [256 x i32]], ptr %1570, i64 0, i64 1
  %1572 = load i32, ptr %17, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds [256 x i32], ptr %1571, i64 0, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  store i32 %1575, ptr %17, align 4
  %1576 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1577 = getelementptr inbounds %struct.BF_ctx, ptr %1576, i32 0, i32 0
  %1578 = getelementptr inbounds [4 x [256 x i32]], ptr %1577, i64 0, i64 0
  %1579 = load i32, ptr %18, align 4
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds [256 x i32], ptr %1578, i64 0, i64 %1580
  %1582 = load i32, ptr %1581, align 4
  %1583 = load i32, ptr %17, align 4
  %1584 = add i32 %1583, %1582
  store i32 %1584, ptr %17, align 4
  %1585 = load i32, ptr %16, align 4
  %1586 = load i32, ptr %17, align 4
  %1587 = xor i32 %1586, %1585
  store i32 %1587, ptr %17, align 4
  %1588 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1589 = getelementptr inbounds %struct.BF_ctx, ptr %1588, i32 0, i32 1
  %1590 = getelementptr inbounds [18 x i32], ptr %1589, i64 0, i64 8
  %1591 = load i32, ptr %1590, align 4
  %1592 = load i32, ptr %13, align 4
  %1593 = xor i32 %1592, %1591
  store i32 %1593, ptr %13, align 4
  %1594 = load i32, ptr %15, align 4
  %1595 = load i32, ptr %17, align 4
  %1596 = add i32 %1595, %1594
  store i32 %1596, ptr %17, align 4
  %1597 = load i32, ptr %17, align 4
  %1598 = load i32, ptr %13, align 4
  %1599 = xor i32 %1598, %1597
  store i32 %1599, ptr %13, align 4
  %1600 = load i32, ptr %13, align 4
  %1601 = and i32 %1600, 255
  store i32 %1601, ptr %15, align 4
  %1602 = load i32, ptr %13, align 4
  %1603 = lshr i32 %1602, 8
  store i32 %1603, ptr %16, align 4
  %1604 = load i32, ptr %16, align 4
  %1605 = and i32 %1604, 255
  store i32 %1605, ptr %16, align 4
  %1606 = load i32, ptr %13, align 4
  %1607 = lshr i32 %1606, 16
  store i32 %1607, ptr %17, align 4
  %1608 = load i32, ptr %17, align 4
  %1609 = and i32 %1608, 255
  store i32 %1609, ptr %17, align 4
  %1610 = load i32, ptr %13, align 4
  %1611 = lshr i32 %1610, 24
  store i32 %1611, ptr %18, align 4
  %1612 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1613 = getelementptr inbounds %struct.BF_ctx, ptr %1612, i32 0, i32 0
  %1614 = getelementptr inbounds [4 x [256 x i32]], ptr %1613, i64 0, i64 3
  %1615 = load i32, ptr %15, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds [256 x i32], ptr %1614, i64 0, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  store i32 %1618, ptr %15, align 4
  %1619 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1620 = getelementptr inbounds %struct.BF_ctx, ptr %1619, i32 0, i32 0
  %1621 = getelementptr inbounds [4 x [256 x i32]], ptr %1620, i64 0, i64 2
  %1622 = load i32, ptr %16, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds [256 x i32], ptr %1621, i64 0, i64 %1623
  %1625 = load i32, ptr %1624, align 4
  store i32 %1625, ptr %16, align 4
  %1626 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1627 = getelementptr inbounds %struct.BF_ctx, ptr %1626, i32 0, i32 0
  %1628 = getelementptr inbounds [4 x [256 x i32]], ptr %1627, i64 0, i64 1
  %1629 = load i32, ptr %17, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds [256 x i32], ptr %1628, i64 0, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  store i32 %1632, ptr %17, align 4
  %1633 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1634 = getelementptr inbounds %struct.BF_ctx, ptr %1633, i32 0, i32 0
  %1635 = getelementptr inbounds [4 x [256 x i32]], ptr %1634, i64 0, i64 0
  %1636 = load i32, ptr %18, align 4
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds [256 x i32], ptr %1635, i64 0, i64 %1637
  %1639 = load i32, ptr %1638, align 4
  %1640 = load i32, ptr %17, align 4
  %1641 = add i32 %1640, %1639
  store i32 %1641, ptr %17, align 4
  %1642 = load i32, ptr %16, align 4
  %1643 = load i32, ptr %17, align 4
  %1644 = xor i32 %1643, %1642
  store i32 %1644, ptr %17, align 4
  %1645 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1646 = getelementptr inbounds %struct.BF_ctx, ptr %1645, i32 0, i32 1
  %1647 = getelementptr inbounds [18 x i32], ptr %1646, i64 0, i64 9
  %1648 = load i32, ptr %1647, align 4
  %1649 = load i32, ptr %14, align 4
  %1650 = xor i32 %1649, %1648
  store i32 %1650, ptr %14, align 4
  %1651 = load i32, ptr %15, align 4
  %1652 = load i32, ptr %17, align 4
  %1653 = add i32 %1652, %1651
  store i32 %1653, ptr %17, align 4
  %1654 = load i32, ptr %17, align 4
  %1655 = load i32, ptr %14, align 4
  %1656 = xor i32 %1655, %1654
  store i32 %1656, ptr %14, align 4
  %1657 = load i32, ptr %14, align 4
  %1658 = and i32 %1657, 255
  store i32 %1658, ptr %15, align 4
  %1659 = load i32, ptr %14, align 4
  %1660 = lshr i32 %1659, 8
  store i32 %1660, ptr %16, align 4
  %1661 = load i32, ptr %16, align 4
  %1662 = and i32 %1661, 255
  store i32 %1662, ptr %16, align 4
  %1663 = load i32, ptr %14, align 4
  %1664 = lshr i32 %1663, 16
  store i32 %1664, ptr %17, align 4
  %1665 = load i32, ptr %17, align 4
  %1666 = and i32 %1665, 255
  store i32 %1666, ptr %17, align 4
  %1667 = load i32, ptr %14, align 4
  %1668 = lshr i32 %1667, 24
  store i32 %1668, ptr %18, align 4
  %1669 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1670 = getelementptr inbounds %struct.BF_ctx, ptr %1669, i32 0, i32 0
  %1671 = getelementptr inbounds [4 x [256 x i32]], ptr %1670, i64 0, i64 3
  %1672 = load i32, ptr %15, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds [256 x i32], ptr %1671, i64 0, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  store i32 %1675, ptr %15, align 4
  %1676 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1677 = getelementptr inbounds %struct.BF_ctx, ptr %1676, i32 0, i32 0
  %1678 = getelementptr inbounds [4 x [256 x i32]], ptr %1677, i64 0, i64 2
  %1679 = load i32, ptr %16, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds [256 x i32], ptr %1678, i64 0, i64 %1680
  %1682 = load i32, ptr %1681, align 4
  store i32 %1682, ptr %16, align 4
  %1683 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1684 = getelementptr inbounds %struct.BF_ctx, ptr %1683, i32 0, i32 0
  %1685 = getelementptr inbounds [4 x [256 x i32]], ptr %1684, i64 0, i64 1
  %1686 = load i32, ptr %17, align 4
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds [256 x i32], ptr %1685, i64 0, i64 %1687
  %1689 = load i32, ptr %1688, align 4
  store i32 %1689, ptr %17, align 4
  %1690 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1691 = getelementptr inbounds %struct.BF_ctx, ptr %1690, i32 0, i32 0
  %1692 = getelementptr inbounds [4 x [256 x i32]], ptr %1691, i64 0, i64 0
  %1693 = load i32, ptr %18, align 4
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds [256 x i32], ptr %1692, i64 0, i64 %1694
  %1696 = load i32, ptr %1695, align 4
  %1697 = load i32, ptr %17, align 4
  %1698 = add i32 %1697, %1696
  store i32 %1698, ptr %17, align 4
  %1699 = load i32, ptr %16, align 4
  %1700 = load i32, ptr %17, align 4
  %1701 = xor i32 %1700, %1699
  store i32 %1701, ptr %17, align 4
  %1702 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1703 = getelementptr inbounds %struct.BF_ctx, ptr %1702, i32 0, i32 1
  %1704 = getelementptr inbounds [18 x i32], ptr %1703, i64 0, i64 10
  %1705 = load i32, ptr %1704, align 4
  %1706 = load i32, ptr %13, align 4
  %1707 = xor i32 %1706, %1705
  store i32 %1707, ptr %13, align 4
  %1708 = load i32, ptr %15, align 4
  %1709 = load i32, ptr %17, align 4
  %1710 = add i32 %1709, %1708
  store i32 %1710, ptr %17, align 4
  %1711 = load i32, ptr %17, align 4
  %1712 = load i32, ptr %13, align 4
  %1713 = xor i32 %1712, %1711
  store i32 %1713, ptr %13, align 4
  %1714 = load i32, ptr %13, align 4
  %1715 = and i32 %1714, 255
  store i32 %1715, ptr %15, align 4
  %1716 = load i32, ptr %13, align 4
  %1717 = lshr i32 %1716, 8
  store i32 %1717, ptr %16, align 4
  %1718 = load i32, ptr %16, align 4
  %1719 = and i32 %1718, 255
  store i32 %1719, ptr %16, align 4
  %1720 = load i32, ptr %13, align 4
  %1721 = lshr i32 %1720, 16
  store i32 %1721, ptr %17, align 4
  %1722 = load i32, ptr %17, align 4
  %1723 = and i32 %1722, 255
  store i32 %1723, ptr %17, align 4
  %1724 = load i32, ptr %13, align 4
  %1725 = lshr i32 %1724, 24
  store i32 %1725, ptr %18, align 4
  %1726 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1727 = getelementptr inbounds %struct.BF_ctx, ptr %1726, i32 0, i32 0
  %1728 = getelementptr inbounds [4 x [256 x i32]], ptr %1727, i64 0, i64 3
  %1729 = load i32, ptr %15, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds [256 x i32], ptr %1728, i64 0, i64 %1730
  %1732 = load i32, ptr %1731, align 4
  store i32 %1732, ptr %15, align 4
  %1733 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1734 = getelementptr inbounds %struct.BF_ctx, ptr %1733, i32 0, i32 0
  %1735 = getelementptr inbounds [4 x [256 x i32]], ptr %1734, i64 0, i64 2
  %1736 = load i32, ptr %16, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds [256 x i32], ptr %1735, i64 0, i64 %1737
  %1739 = load i32, ptr %1738, align 4
  store i32 %1739, ptr %16, align 4
  %1740 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1741 = getelementptr inbounds %struct.BF_ctx, ptr %1740, i32 0, i32 0
  %1742 = getelementptr inbounds [4 x [256 x i32]], ptr %1741, i64 0, i64 1
  %1743 = load i32, ptr %17, align 4
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds [256 x i32], ptr %1742, i64 0, i64 %1744
  %1746 = load i32, ptr %1745, align 4
  store i32 %1746, ptr %17, align 4
  %1747 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1748 = getelementptr inbounds %struct.BF_ctx, ptr %1747, i32 0, i32 0
  %1749 = getelementptr inbounds [4 x [256 x i32]], ptr %1748, i64 0, i64 0
  %1750 = load i32, ptr %18, align 4
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds [256 x i32], ptr %1749, i64 0, i64 %1751
  %1753 = load i32, ptr %1752, align 4
  %1754 = load i32, ptr %17, align 4
  %1755 = add i32 %1754, %1753
  store i32 %1755, ptr %17, align 4
  %1756 = load i32, ptr %16, align 4
  %1757 = load i32, ptr %17, align 4
  %1758 = xor i32 %1757, %1756
  store i32 %1758, ptr %17, align 4
  %1759 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1760 = getelementptr inbounds %struct.BF_ctx, ptr %1759, i32 0, i32 1
  %1761 = getelementptr inbounds [18 x i32], ptr %1760, i64 0, i64 11
  %1762 = load i32, ptr %1761, align 4
  %1763 = load i32, ptr %14, align 4
  %1764 = xor i32 %1763, %1762
  store i32 %1764, ptr %14, align 4
  %1765 = load i32, ptr %15, align 4
  %1766 = load i32, ptr %17, align 4
  %1767 = add i32 %1766, %1765
  store i32 %1767, ptr %17, align 4
  %1768 = load i32, ptr %17, align 4
  %1769 = load i32, ptr %14, align 4
  %1770 = xor i32 %1769, %1768
  store i32 %1770, ptr %14, align 4
  %1771 = load i32, ptr %14, align 4
  %1772 = and i32 %1771, 255
  store i32 %1772, ptr %15, align 4
  %1773 = load i32, ptr %14, align 4
  %1774 = lshr i32 %1773, 8
  store i32 %1774, ptr %16, align 4
  %1775 = load i32, ptr %16, align 4
  %1776 = and i32 %1775, 255
  store i32 %1776, ptr %16, align 4
  %1777 = load i32, ptr %14, align 4
  %1778 = lshr i32 %1777, 16
  store i32 %1778, ptr %17, align 4
  %1779 = load i32, ptr %17, align 4
  %1780 = and i32 %1779, 255
  store i32 %1780, ptr %17, align 4
  %1781 = load i32, ptr %14, align 4
  %1782 = lshr i32 %1781, 24
  store i32 %1782, ptr %18, align 4
  %1783 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1784 = getelementptr inbounds %struct.BF_ctx, ptr %1783, i32 0, i32 0
  %1785 = getelementptr inbounds [4 x [256 x i32]], ptr %1784, i64 0, i64 3
  %1786 = load i32, ptr %15, align 4
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds [256 x i32], ptr %1785, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4
  store i32 %1789, ptr %15, align 4
  %1790 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1791 = getelementptr inbounds %struct.BF_ctx, ptr %1790, i32 0, i32 0
  %1792 = getelementptr inbounds [4 x [256 x i32]], ptr %1791, i64 0, i64 2
  %1793 = load i32, ptr %16, align 4
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds [256 x i32], ptr %1792, i64 0, i64 %1794
  %1796 = load i32, ptr %1795, align 4
  store i32 %1796, ptr %16, align 4
  %1797 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1798 = getelementptr inbounds %struct.BF_ctx, ptr %1797, i32 0, i32 0
  %1799 = getelementptr inbounds [4 x [256 x i32]], ptr %1798, i64 0, i64 1
  %1800 = load i32, ptr %17, align 4
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds [256 x i32], ptr %1799, i64 0, i64 %1801
  %1803 = load i32, ptr %1802, align 4
  store i32 %1803, ptr %17, align 4
  %1804 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1805 = getelementptr inbounds %struct.BF_ctx, ptr %1804, i32 0, i32 0
  %1806 = getelementptr inbounds [4 x [256 x i32]], ptr %1805, i64 0, i64 0
  %1807 = load i32, ptr %18, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds [256 x i32], ptr %1806, i64 0, i64 %1808
  %1810 = load i32, ptr %1809, align 4
  %1811 = load i32, ptr %17, align 4
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %17, align 4
  %1813 = load i32, ptr %16, align 4
  %1814 = load i32, ptr %17, align 4
  %1815 = xor i32 %1814, %1813
  store i32 %1815, ptr %17, align 4
  %1816 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1817 = getelementptr inbounds %struct.BF_ctx, ptr %1816, i32 0, i32 1
  %1818 = getelementptr inbounds [18 x i32], ptr %1817, i64 0, i64 12
  %1819 = load i32, ptr %1818, align 4
  %1820 = load i32, ptr %13, align 4
  %1821 = xor i32 %1820, %1819
  store i32 %1821, ptr %13, align 4
  %1822 = load i32, ptr %15, align 4
  %1823 = load i32, ptr %17, align 4
  %1824 = add i32 %1823, %1822
  store i32 %1824, ptr %17, align 4
  %1825 = load i32, ptr %17, align 4
  %1826 = load i32, ptr %13, align 4
  %1827 = xor i32 %1826, %1825
  store i32 %1827, ptr %13, align 4
  %1828 = load i32, ptr %13, align 4
  %1829 = and i32 %1828, 255
  store i32 %1829, ptr %15, align 4
  %1830 = load i32, ptr %13, align 4
  %1831 = lshr i32 %1830, 8
  store i32 %1831, ptr %16, align 4
  %1832 = load i32, ptr %16, align 4
  %1833 = and i32 %1832, 255
  store i32 %1833, ptr %16, align 4
  %1834 = load i32, ptr %13, align 4
  %1835 = lshr i32 %1834, 16
  store i32 %1835, ptr %17, align 4
  %1836 = load i32, ptr %17, align 4
  %1837 = and i32 %1836, 255
  store i32 %1837, ptr %17, align 4
  %1838 = load i32, ptr %13, align 4
  %1839 = lshr i32 %1838, 24
  store i32 %1839, ptr %18, align 4
  %1840 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1841 = getelementptr inbounds %struct.BF_ctx, ptr %1840, i32 0, i32 0
  %1842 = getelementptr inbounds [4 x [256 x i32]], ptr %1841, i64 0, i64 3
  %1843 = load i32, ptr %15, align 4
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds [256 x i32], ptr %1842, i64 0, i64 %1844
  %1846 = load i32, ptr %1845, align 4
  store i32 %1846, ptr %15, align 4
  %1847 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1848 = getelementptr inbounds %struct.BF_ctx, ptr %1847, i32 0, i32 0
  %1849 = getelementptr inbounds [4 x [256 x i32]], ptr %1848, i64 0, i64 2
  %1850 = load i32, ptr %16, align 4
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds [256 x i32], ptr %1849, i64 0, i64 %1851
  %1853 = load i32, ptr %1852, align 4
  store i32 %1853, ptr %16, align 4
  %1854 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1855 = getelementptr inbounds %struct.BF_ctx, ptr %1854, i32 0, i32 0
  %1856 = getelementptr inbounds [4 x [256 x i32]], ptr %1855, i64 0, i64 1
  %1857 = load i32, ptr %17, align 4
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds [256 x i32], ptr %1856, i64 0, i64 %1858
  %1860 = load i32, ptr %1859, align 4
  store i32 %1860, ptr %17, align 4
  %1861 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1862 = getelementptr inbounds %struct.BF_ctx, ptr %1861, i32 0, i32 0
  %1863 = getelementptr inbounds [4 x [256 x i32]], ptr %1862, i64 0, i64 0
  %1864 = load i32, ptr %18, align 4
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds [256 x i32], ptr %1863, i64 0, i64 %1865
  %1867 = load i32, ptr %1866, align 4
  %1868 = load i32, ptr %17, align 4
  %1869 = add i32 %1868, %1867
  store i32 %1869, ptr %17, align 4
  %1870 = load i32, ptr %16, align 4
  %1871 = load i32, ptr %17, align 4
  %1872 = xor i32 %1871, %1870
  store i32 %1872, ptr %17, align 4
  %1873 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1874 = getelementptr inbounds %struct.BF_ctx, ptr %1873, i32 0, i32 1
  %1875 = getelementptr inbounds [18 x i32], ptr %1874, i64 0, i64 13
  %1876 = load i32, ptr %1875, align 4
  %1877 = load i32, ptr %14, align 4
  %1878 = xor i32 %1877, %1876
  store i32 %1878, ptr %14, align 4
  %1879 = load i32, ptr %15, align 4
  %1880 = load i32, ptr %17, align 4
  %1881 = add i32 %1880, %1879
  store i32 %1881, ptr %17, align 4
  %1882 = load i32, ptr %17, align 4
  %1883 = load i32, ptr %14, align 4
  %1884 = xor i32 %1883, %1882
  store i32 %1884, ptr %14, align 4
  %1885 = load i32, ptr %14, align 4
  %1886 = and i32 %1885, 255
  store i32 %1886, ptr %15, align 4
  %1887 = load i32, ptr %14, align 4
  %1888 = lshr i32 %1887, 8
  store i32 %1888, ptr %16, align 4
  %1889 = load i32, ptr %16, align 4
  %1890 = and i32 %1889, 255
  store i32 %1890, ptr %16, align 4
  %1891 = load i32, ptr %14, align 4
  %1892 = lshr i32 %1891, 16
  store i32 %1892, ptr %17, align 4
  %1893 = load i32, ptr %17, align 4
  %1894 = and i32 %1893, 255
  store i32 %1894, ptr %17, align 4
  %1895 = load i32, ptr %14, align 4
  %1896 = lshr i32 %1895, 24
  store i32 %1896, ptr %18, align 4
  %1897 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1898 = getelementptr inbounds %struct.BF_ctx, ptr %1897, i32 0, i32 0
  %1899 = getelementptr inbounds [4 x [256 x i32]], ptr %1898, i64 0, i64 3
  %1900 = load i32, ptr %15, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds [256 x i32], ptr %1899, i64 0, i64 %1901
  %1903 = load i32, ptr %1902, align 4
  store i32 %1903, ptr %15, align 4
  %1904 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1905 = getelementptr inbounds %struct.BF_ctx, ptr %1904, i32 0, i32 0
  %1906 = getelementptr inbounds [4 x [256 x i32]], ptr %1905, i64 0, i64 2
  %1907 = load i32, ptr %16, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds [256 x i32], ptr %1906, i64 0, i64 %1908
  %1910 = load i32, ptr %1909, align 4
  store i32 %1910, ptr %16, align 4
  %1911 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1912 = getelementptr inbounds %struct.BF_ctx, ptr %1911, i32 0, i32 0
  %1913 = getelementptr inbounds [4 x [256 x i32]], ptr %1912, i64 0, i64 1
  %1914 = load i32, ptr %17, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds [256 x i32], ptr %1913, i64 0, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  store i32 %1917, ptr %17, align 4
  %1918 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1919 = getelementptr inbounds %struct.BF_ctx, ptr %1918, i32 0, i32 0
  %1920 = getelementptr inbounds [4 x [256 x i32]], ptr %1919, i64 0, i64 0
  %1921 = load i32, ptr %18, align 4
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds [256 x i32], ptr %1920, i64 0, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = load i32, ptr %17, align 4
  %1926 = add i32 %1925, %1924
  store i32 %1926, ptr %17, align 4
  %1927 = load i32, ptr %16, align 4
  %1928 = load i32, ptr %17, align 4
  %1929 = xor i32 %1928, %1927
  store i32 %1929, ptr %17, align 4
  %1930 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1931 = getelementptr inbounds %struct.BF_ctx, ptr %1930, i32 0, i32 1
  %1932 = getelementptr inbounds [18 x i32], ptr %1931, i64 0, i64 14
  %1933 = load i32, ptr %1932, align 4
  %1934 = load i32, ptr %13, align 4
  %1935 = xor i32 %1934, %1933
  store i32 %1935, ptr %13, align 4
  %1936 = load i32, ptr %15, align 4
  %1937 = load i32, ptr %17, align 4
  %1938 = add i32 %1937, %1936
  store i32 %1938, ptr %17, align 4
  %1939 = load i32, ptr %17, align 4
  %1940 = load i32, ptr %13, align 4
  %1941 = xor i32 %1940, %1939
  store i32 %1941, ptr %13, align 4
  %1942 = load i32, ptr %13, align 4
  %1943 = and i32 %1942, 255
  store i32 %1943, ptr %15, align 4
  %1944 = load i32, ptr %13, align 4
  %1945 = lshr i32 %1944, 8
  store i32 %1945, ptr %16, align 4
  %1946 = load i32, ptr %16, align 4
  %1947 = and i32 %1946, 255
  store i32 %1947, ptr %16, align 4
  %1948 = load i32, ptr %13, align 4
  %1949 = lshr i32 %1948, 16
  store i32 %1949, ptr %17, align 4
  %1950 = load i32, ptr %17, align 4
  %1951 = and i32 %1950, 255
  store i32 %1951, ptr %17, align 4
  %1952 = load i32, ptr %13, align 4
  %1953 = lshr i32 %1952, 24
  store i32 %1953, ptr %18, align 4
  %1954 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1955 = getelementptr inbounds %struct.BF_ctx, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds [4 x [256 x i32]], ptr %1955, i64 0, i64 3
  %1957 = load i32, ptr %15, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds [256 x i32], ptr %1956, i64 0, i64 %1958
  %1960 = load i32, ptr %1959, align 4
  store i32 %1960, ptr %15, align 4
  %1961 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1962 = getelementptr inbounds %struct.BF_ctx, ptr %1961, i32 0, i32 0
  %1963 = getelementptr inbounds [4 x [256 x i32]], ptr %1962, i64 0, i64 2
  %1964 = load i32, ptr %16, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds [256 x i32], ptr %1963, i64 0, i64 %1965
  %1967 = load i32, ptr %1966, align 4
  store i32 %1967, ptr %16, align 4
  %1968 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1969 = getelementptr inbounds %struct.BF_ctx, ptr %1968, i32 0, i32 0
  %1970 = getelementptr inbounds [4 x [256 x i32]], ptr %1969, i64 0, i64 1
  %1971 = load i32, ptr %17, align 4
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds [256 x i32], ptr %1970, i64 0, i64 %1972
  %1974 = load i32, ptr %1973, align 4
  store i32 %1974, ptr %17, align 4
  %1975 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1976 = getelementptr inbounds %struct.BF_ctx, ptr %1975, i32 0, i32 0
  %1977 = getelementptr inbounds [4 x [256 x i32]], ptr %1976, i64 0, i64 0
  %1978 = load i32, ptr %18, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds [256 x i32], ptr %1977, i64 0, i64 %1979
  %1981 = load i32, ptr %1980, align 4
  %1982 = load i32, ptr %17, align 4
  %1983 = add i32 %1982, %1981
  store i32 %1983, ptr %17, align 4
  %1984 = load i32, ptr %16, align 4
  %1985 = load i32, ptr %17, align 4
  %1986 = xor i32 %1985, %1984
  store i32 %1986, ptr %17, align 4
  %1987 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %1988 = getelementptr inbounds %struct.BF_ctx, ptr %1987, i32 0, i32 1
  %1989 = getelementptr inbounds [18 x i32], ptr %1988, i64 0, i64 15
  %1990 = load i32, ptr %1989, align 4
  %1991 = load i32, ptr %14, align 4
  %1992 = xor i32 %1991, %1990
  store i32 %1992, ptr %14, align 4
  %1993 = load i32, ptr %15, align 4
  %1994 = load i32, ptr %17, align 4
  %1995 = add i32 %1994, %1993
  store i32 %1995, ptr %17, align 4
  %1996 = load i32, ptr %17, align 4
  %1997 = load i32, ptr %14, align 4
  %1998 = xor i32 %1997, %1996
  store i32 %1998, ptr %14, align 4
  %1999 = load i32, ptr %14, align 4
  %2000 = and i32 %1999, 255
  store i32 %2000, ptr %15, align 4
  %2001 = load i32, ptr %14, align 4
  %2002 = lshr i32 %2001, 8
  store i32 %2002, ptr %16, align 4
  %2003 = load i32, ptr %16, align 4
  %2004 = and i32 %2003, 255
  store i32 %2004, ptr %16, align 4
  %2005 = load i32, ptr %14, align 4
  %2006 = lshr i32 %2005, 16
  store i32 %2006, ptr %17, align 4
  %2007 = load i32, ptr %17, align 4
  %2008 = and i32 %2007, 255
  store i32 %2008, ptr %17, align 4
  %2009 = load i32, ptr %14, align 4
  %2010 = lshr i32 %2009, 24
  store i32 %2010, ptr %18, align 4
  %2011 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2012 = getelementptr inbounds %struct.BF_ctx, ptr %2011, i32 0, i32 0
  %2013 = getelementptr inbounds [4 x [256 x i32]], ptr %2012, i64 0, i64 3
  %2014 = load i32, ptr %15, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds [256 x i32], ptr %2013, i64 0, i64 %2015
  %2017 = load i32, ptr %2016, align 4
  store i32 %2017, ptr %15, align 4
  %2018 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2019 = getelementptr inbounds %struct.BF_ctx, ptr %2018, i32 0, i32 0
  %2020 = getelementptr inbounds [4 x [256 x i32]], ptr %2019, i64 0, i64 2
  %2021 = load i32, ptr %16, align 4
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds [256 x i32], ptr %2020, i64 0, i64 %2022
  %2024 = load i32, ptr %2023, align 4
  store i32 %2024, ptr %16, align 4
  %2025 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2026 = getelementptr inbounds %struct.BF_ctx, ptr %2025, i32 0, i32 0
  %2027 = getelementptr inbounds [4 x [256 x i32]], ptr %2026, i64 0, i64 1
  %2028 = load i32, ptr %17, align 4
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds [256 x i32], ptr %2027, i64 0, i64 %2029
  %2031 = load i32, ptr %2030, align 4
  store i32 %2031, ptr %17, align 4
  %2032 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2033 = getelementptr inbounds %struct.BF_ctx, ptr %2032, i32 0, i32 0
  %2034 = getelementptr inbounds [4 x [256 x i32]], ptr %2033, i64 0, i64 0
  %2035 = load i32, ptr %18, align 4
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds [256 x i32], ptr %2034, i64 0, i64 %2036
  %2038 = load i32, ptr %2037, align 4
  %2039 = load i32, ptr %17, align 4
  %2040 = add i32 %2039, %2038
  store i32 %2040, ptr %17, align 4
  %2041 = load i32, ptr %16, align 4
  %2042 = load i32, ptr %17, align 4
  %2043 = xor i32 %2042, %2041
  store i32 %2043, ptr %17, align 4
  %2044 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2045 = getelementptr inbounds %struct.BF_ctx, ptr %2044, i32 0, i32 1
  %2046 = getelementptr inbounds [18 x i32], ptr %2045, i64 0, i64 16
  %2047 = load i32, ptr %2046, align 4
  %2048 = load i32, ptr %13, align 4
  %2049 = xor i32 %2048, %2047
  store i32 %2049, ptr %13, align 4
  %2050 = load i32, ptr %15, align 4
  %2051 = load i32, ptr %17, align 4
  %2052 = add i32 %2051, %2050
  store i32 %2052, ptr %17, align 4
  %2053 = load i32, ptr %17, align 4
  %2054 = load i32, ptr %13, align 4
  %2055 = xor i32 %2054, %2053
  store i32 %2055, ptr %13, align 4
  %2056 = load i32, ptr %14, align 4
  store i32 %2056, ptr %18, align 4
  %2057 = load i32, ptr %13, align 4
  store i32 %2057, ptr %14, align 4
  %2058 = load i32, ptr %18, align 4
  %2059 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2060 = getelementptr inbounds %struct.BF_ctx, ptr %2059, i32 0, i32 1
  %2061 = getelementptr inbounds [18 x i32], ptr %2060, i64 0, i64 17
  %2062 = load i32, ptr %2061, align 4
  %2063 = xor i32 %2058, %2062
  store i32 %2063, ptr %13, align 4
  %2064 = load i32, ptr %13, align 4
  %2065 = load ptr, ptr %19, align 8
  %2066 = getelementptr inbounds i32, ptr %2065, i64 -4
  store i32 %2064, ptr %2066, align 4
  %2067 = load i32, ptr %14, align 4
  %2068 = load ptr, ptr %19, align 8
  %2069 = getelementptr inbounds i32, ptr %2068, i64 -3
  store i32 %2067, ptr %2069, align 4
  %2070 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %2071 = getelementptr inbounds [4 x i32], ptr %2070, i64 0, i64 0
  %2072 = load i32, ptr %2071, align 4
  %2073 = load i32, ptr %13, align 4
  %2074 = xor i32 %2073, %2072
  store i32 %2074, ptr %13, align 4
  %2075 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %2076 = getelementptr inbounds [4 x i32], ptr %2075, i64 0, i64 1
  %2077 = load i32, ptr %2076, align 4
  %2078 = load i32, ptr %14, align 4
  %2079 = xor i32 %2078, %2077
  store i32 %2079, ptr %14, align 4
  %2080 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2081 = getelementptr inbounds %struct.BF_ctx, ptr %2080, i32 0, i32 1
  %2082 = getelementptr inbounds [18 x i32], ptr %2081, i64 0, i64 0
  %2083 = load i32, ptr %2082, align 4
  %2084 = load i32, ptr %13, align 4
  %2085 = xor i32 %2084, %2083
  store i32 %2085, ptr %13, align 4
  %2086 = load i32, ptr %13, align 4
  %2087 = and i32 %2086, 255
  store i32 %2087, ptr %15, align 4
  %2088 = load i32, ptr %13, align 4
  %2089 = lshr i32 %2088, 8
  store i32 %2089, ptr %16, align 4
  %2090 = load i32, ptr %16, align 4
  %2091 = and i32 %2090, 255
  store i32 %2091, ptr %16, align 4
  %2092 = load i32, ptr %13, align 4
  %2093 = lshr i32 %2092, 16
  store i32 %2093, ptr %17, align 4
  %2094 = load i32, ptr %17, align 4
  %2095 = and i32 %2094, 255
  store i32 %2095, ptr %17, align 4
  %2096 = load i32, ptr %13, align 4
  %2097 = lshr i32 %2096, 24
  store i32 %2097, ptr %18, align 4
  %2098 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2099 = getelementptr inbounds %struct.BF_ctx, ptr %2098, i32 0, i32 0
  %2100 = getelementptr inbounds [4 x [256 x i32]], ptr %2099, i64 0, i64 3
  %2101 = load i32, ptr %15, align 4
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr inbounds [256 x i32], ptr %2100, i64 0, i64 %2102
  %2104 = load i32, ptr %2103, align 4
  store i32 %2104, ptr %15, align 4
  %2105 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2106 = getelementptr inbounds %struct.BF_ctx, ptr %2105, i32 0, i32 0
  %2107 = getelementptr inbounds [4 x [256 x i32]], ptr %2106, i64 0, i64 2
  %2108 = load i32, ptr %16, align 4
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds [256 x i32], ptr %2107, i64 0, i64 %2109
  %2111 = load i32, ptr %2110, align 4
  store i32 %2111, ptr %16, align 4
  %2112 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2113 = getelementptr inbounds %struct.BF_ctx, ptr %2112, i32 0, i32 0
  %2114 = getelementptr inbounds [4 x [256 x i32]], ptr %2113, i64 0, i64 1
  %2115 = load i32, ptr %17, align 4
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds [256 x i32], ptr %2114, i64 0, i64 %2116
  %2118 = load i32, ptr %2117, align 4
  store i32 %2118, ptr %17, align 4
  %2119 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2120 = getelementptr inbounds %struct.BF_ctx, ptr %2119, i32 0, i32 0
  %2121 = getelementptr inbounds [4 x [256 x i32]], ptr %2120, i64 0, i64 0
  %2122 = load i32, ptr %18, align 4
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds [256 x i32], ptr %2121, i64 0, i64 %2123
  %2125 = load i32, ptr %2124, align 4
  %2126 = load i32, ptr %17, align 4
  %2127 = add i32 %2126, %2125
  store i32 %2127, ptr %17, align 4
  %2128 = load i32, ptr %16, align 4
  %2129 = load i32, ptr %17, align 4
  %2130 = xor i32 %2129, %2128
  store i32 %2130, ptr %17, align 4
  %2131 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2132 = getelementptr inbounds %struct.BF_ctx, ptr %2131, i32 0, i32 1
  %2133 = getelementptr inbounds [18 x i32], ptr %2132, i64 0, i64 1
  %2134 = load i32, ptr %2133, align 4
  %2135 = load i32, ptr %14, align 4
  %2136 = xor i32 %2135, %2134
  store i32 %2136, ptr %14, align 4
  %2137 = load i32, ptr %15, align 4
  %2138 = load i32, ptr %17, align 4
  %2139 = add i32 %2138, %2137
  store i32 %2139, ptr %17, align 4
  %2140 = load i32, ptr %17, align 4
  %2141 = load i32, ptr %14, align 4
  %2142 = xor i32 %2141, %2140
  store i32 %2142, ptr %14, align 4
  %2143 = load i32, ptr %14, align 4
  %2144 = and i32 %2143, 255
  store i32 %2144, ptr %15, align 4
  %2145 = load i32, ptr %14, align 4
  %2146 = lshr i32 %2145, 8
  store i32 %2146, ptr %16, align 4
  %2147 = load i32, ptr %16, align 4
  %2148 = and i32 %2147, 255
  store i32 %2148, ptr %16, align 4
  %2149 = load i32, ptr %14, align 4
  %2150 = lshr i32 %2149, 16
  store i32 %2150, ptr %17, align 4
  %2151 = load i32, ptr %17, align 4
  %2152 = and i32 %2151, 255
  store i32 %2152, ptr %17, align 4
  %2153 = load i32, ptr %14, align 4
  %2154 = lshr i32 %2153, 24
  store i32 %2154, ptr %18, align 4
  %2155 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2156 = getelementptr inbounds %struct.BF_ctx, ptr %2155, i32 0, i32 0
  %2157 = getelementptr inbounds [4 x [256 x i32]], ptr %2156, i64 0, i64 3
  %2158 = load i32, ptr %15, align 4
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr inbounds [256 x i32], ptr %2157, i64 0, i64 %2159
  %2161 = load i32, ptr %2160, align 4
  store i32 %2161, ptr %15, align 4
  %2162 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2163 = getelementptr inbounds %struct.BF_ctx, ptr %2162, i32 0, i32 0
  %2164 = getelementptr inbounds [4 x [256 x i32]], ptr %2163, i64 0, i64 2
  %2165 = load i32, ptr %16, align 4
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds [256 x i32], ptr %2164, i64 0, i64 %2166
  %2168 = load i32, ptr %2167, align 4
  store i32 %2168, ptr %16, align 4
  %2169 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2170 = getelementptr inbounds %struct.BF_ctx, ptr %2169, i32 0, i32 0
  %2171 = getelementptr inbounds [4 x [256 x i32]], ptr %2170, i64 0, i64 1
  %2172 = load i32, ptr %17, align 4
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr inbounds [256 x i32], ptr %2171, i64 0, i64 %2173
  %2175 = load i32, ptr %2174, align 4
  store i32 %2175, ptr %17, align 4
  %2176 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2177 = getelementptr inbounds %struct.BF_ctx, ptr %2176, i32 0, i32 0
  %2178 = getelementptr inbounds [4 x [256 x i32]], ptr %2177, i64 0, i64 0
  %2179 = load i32, ptr %18, align 4
  %2180 = zext i32 %2179 to i64
  %2181 = getelementptr inbounds [256 x i32], ptr %2178, i64 0, i64 %2180
  %2182 = load i32, ptr %2181, align 4
  %2183 = load i32, ptr %17, align 4
  %2184 = add i32 %2183, %2182
  store i32 %2184, ptr %17, align 4
  %2185 = load i32, ptr %16, align 4
  %2186 = load i32, ptr %17, align 4
  %2187 = xor i32 %2186, %2185
  store i32 %2187, ptr %17, align 4
  %2188 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2189 = getelementptr inbounds %struct.BF_ctx, ptr %2188, i32 0, i32 1
  %2190 = getelementptr inbounds [18 x i32], ptr %2189, i64 0, i64 2
  %2191 = load i32, ptr %2190, align 4
  %2192 = load i32, ptr %13, align 4
  %2193 = xor i32 %2192, %2191
  store i32 %2193, ptr %13, align 4
  %2194 = load i32, ptr %15, align 4
  %2195 = load i32, ptr %17, align 4
  %2196 = add i32 %2195, %2194
  store i32 %2196, ptr %17, align 4
  %2197 = load i32, ptr %17, align 4
  %2198 = load i32, ptr %13, align 4
  %2199 = xor i32 %2198, %2197
  store i32 %2199, ptr %13, align 4
  %2200 = load i32, ptr %13, align 4
  %2201 = and i32 %2200, 255
  store i32 %2201, ptr %15, align 4
  %2202 = load i32, ptr %13, align 4
  %2203 = lshr i32 %2202, 8
  store i32 %2203, ptr %16, align 4
  %2204 = load i32, ptr %16, align 4
  %2205 = and i32 %2204, 255
  store i32 %2205, ptr %16, align 4
  %2206 = load i32, ptr %13, align 4
  %2207 = lshr i32 %2206, 16
  store i32 %2207, ptr %17, align 4
  %2208 = load i32, ptr %17, align 4
  %2209 = and i32 %2208, 255
  store i32 %2209, ptr %17, align 4
  %2210 = load i32, ptr %13, align 4
  %2211 = lshr i32 %2210, 24
  store i32 %2211, ptr %18, align 4
  %2212 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2213 = getelementptr inbounds %struct.BF_ctx, ptr %2212, i32 0, i32 0
  %2214 = getelementptr inbounds [4 x [256 x i32]], ptr %2213, i64 0, i64 3
  %2215 = load i32, ptr %15, align 4
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds [256 x i32], ptr %2214, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4
  store i32 %2218, ptr %15, align 4
  %2219 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2220 = getelementptr inbounds %struct.BF_ctx, ptr %2219, i32 0, i32 0
  %2221 = getelementptr inbounds [4 x [256 x i32]], ptr %2220, i64 0, i64 2
  %2222 = load i32, ptr %16, align 4
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds [256 x i32], ptr %2221, i64 0, i64 %2223
  %2225 = load i32, ptr %2224, align 4
  store i32 %2225, ptr %16, align 4
  %2226 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2227 = getelementptr inbounds %struct.BF_ctx, ptr %2226, i32 0, i32 0
  %2228 = getelementptr inbounds [4 x [256 x i32]], ptr %2227, i64 0, i64 1
  %2229 = load i32, ptr %17, align 4
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr inbounds [256 x i32], ptr %2228, i64 0, i64 %2230
  %2232 = load i32, ptr %2231, align 4
  store i32 %2232, ptr %17, align 4
  %2233 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2234 = getelementptr inbounds %struct.BF_ctx, ptr %2233, i32 0, i32 0
  %2235 = getelementptr inbounds [4 x [256 x i32]], ptr %2234, i64 0, i64 0
  %2236 = load i32, ptr %18, align 4
  %2237 = zext i32 %2236 to i64
  %2238 = getelementptr inbounds [256 x i32], ptr %2235, i64 0, i64 %2237
  %2239 = load i32, ptr %2238, align 4
  %2240 = load i32, ptr %17, align 4
  %2241 = add i32 %2240, %2239
  store i32 %2241, ptr %17, align 4
  %2242 = load i32, ptr %16, align 4
  %2243 = load i32, ptr %17, align 4
  %2244 = xor i32 %2243, %2242
  store i32 %2244, ptr %17, align 4
  %2245 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2246 = getelementptr inbounds %struct.BF_ctx, ptr %2245, i32 0, i32 1
  %2247 = getelementptr inbounds [18 x i32], ptr %2246, i64 0, i64 3
  %2248 = load i32, ptr %2247, align 4
  %2249 = load i32, ptr %14, align 4
  %2250 = xor i32 %2249, %2248
  store i32 %2250, ptr %14, align 4
  %2251 = load i32, ptr %15, align 4
  %2252 = load i32, ptr %17, align 4
  %2253 = add i32 %2252, %2251
  store i32 %2253, ptr %17, align 4
  %2254 = load i32, ptr %17, align 4
  %2255 = load i32, ptr %14, align 4
  %2256 = xor i32 %2255, %2254
  store i32 %2256, ptr %14, align 4
  %2257 = load i32, ptr %14, align 4
  %2258 = and i32 %2257, 255
  store i32 %2258, ptr %15, align 4
  %2259 = load i32, ptr %14, align 4
  %2260 = lshr i32 %2259, 8
  store i32 %2260, ptr %16, align 4
  %2261 = load i32, ptr %16, align 4
  %2262 = and i32 %2261, 255
  store i32 %2262, ptr %16, align 4
  %2263 = load i32, ptr %14, align 4
  %2264 = lshr i32 %2263, 16
  store i32 %2264, ptr %17, align 4
  %2265 = load i32, ptr %17, align 4
  %2266 = and i32 %2265, 255
  store i32 %2266, ptr %17, align 4
  %2267 = load i32, ptr %14, align 4
  %2268 = lshr i32 %2267, 24
  store i32 %2268, ptr %18, align 4
  %2269 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2270 = getelementptr inbounds %struct.BF_ctx, ptr %2269, i32 0, i32 0
  %2271 = getelementptr inbounds [4 x [256 x i32]], ptr %2270, i64 0, i64 3
  %2272 = load i32, ptr %15, align 4
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds [256 x i32], ptr %2271, i64 0, i64 %2273
  %2275 = load i32, ptr %2274, align 4
  store i32 %2275, ptr %15, align 4
  %2276 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2277 = getelementptr inbounds %struct.BF_ctx, ptr %2276, i32 0, i32 0
  %2278 = getelementptr inbounds [4 x [256 x i32]], ptr %2277, i64 0, i64 2
  %2279 = load i32, ptr %16, align 4
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr inbounds [256 x i32], ptr %2278, i64 0, i64 %2280
  %2282 = load i32, ptr %2281, align 4
  store i32 %2282, ptr %16, align 4
  %2283 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2284 = getelementptr inbounds %struct.BF_ctx, ptr %2283, i32 0, i32 0
  %2285 = getelementptr inbounds [4 x [256 x i32]], ptr %2284, i64 0, i64 1
  %2286 = load i32, ptr %17, align 4
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr inbounds [256 x i32], ptr %2285, i64 0, i64 %2287
  %2289 = load i32, ptr %2288, align 4
  store i32 %2289, ptr %17, align 4
  %2290 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2291 = getelementptr inbounds %struct.BF_ctx, ptr %2290, i32 0, i32 0
  %2292 = getelementptr inbounds [4 x [256 x i32]], ptr %2291, i64 0, i64 0
  %2293 = load i32, ptr %18, align 4
  %2294 = zext i32 %2293 to i64
  %2295 = getelementptr inbounds [256 x i32], ptr %2292, i64 0, i64 %2294
  %2296 = load i32, ptr %2295, align 4
  %2297 = load i32, ptr %17, align 4
  %2298 = add i32 %2297, %2296
  store i32 %2298, ptr %17, align 4
  %2299 = load i32, ptr %16, align 4
  %2300 = load i32, ptr %17, align 4
  %2301 = xor i32 %2300, %2299
  store i32 %2301, ptr %17, align 4
  %2302 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2303 = getelementptr inbounds %struct.BF_ctx, ptr %2302, i32 0, i32 1
  %2304 = getelementptr inbounds [18 x i32], ptr %2303, i64 0, i64 4
  %2305 = load i32, ptr %2304, align 4
  %2306 = load i32, ptr %13, align 4
  %2307 = xor i32 %2306, %2305
  store i32 %2307, ptr %13, align 4
  %2308 = load i32, ptr %15, align 4
  %2309 = load i32, ptr %17, align 4
  %2310 = add i32 %2309, %2308
  store i32 %2310, ptr %17, align 4
  %2311 = load i32, ptr %17, align 4
  %2312 = load i32, ptr %13, align 4
  %2313 = xor i32 %2312, %2311
  store i32 %2313, ptr %13, align 4
  %2314 = load i32, ptr %13, align 4
  %2315 = and i32 %2314, 255
  store i32 %2315, ptr %15, align 4
  %2316 = load i32, ptr %13, align 4
  %2317 = lshr i32 %2316, 8
  store i32 %2317, ptr %16, align 4
  %2318 = load i32, ptr %16, align 4
  %2319 = and i32 %2318, 255
  store i32 %2319, ptr %16, align 4
  %2320 = load i32, ptr %13, align 4
  %2321 = lshr i32 %2320, 16
  store i32 %2321, ptr %17, align 4
  %2322 = load i32, ptr %17, align 4
  %2323 = and i32 %2322, 255
  store i32 %2323, ptr %17, align 4
  %2324 = load i32, ptr %13, align 4
  %2325 = lshr i32 %2324, 24
  store i32 %2325, ptr %18, align 4
  %2326 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2327 = getelementptr inbounds %struct.BF_ctx, ptr %2326, i32 0, i32 0
  %2328 = getelementptr inbounds [4 x [256 x i32]], ptr %2327, i64 0, i64 3
  %2329 = load i32, ptr %15, align 4
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr inbounds [256 x i32], ptr %2328, i64 0, i64 %2330
  %2332 = load i32, ptr %2331, align 4
  store i32 %2332, ptr %15, align 4
  %2333 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2334 = getelementptr inbounds %struct.BF_ctx, ptr %2333, i32 0, i32 0
  %2335 = getelementptr inbounds [4 x [256 x i32]], ptr %2334, i64 0, i64 2
  %2336 = load i32, ptr %16, align 4
  %2337 = zext i32 %2336 to i64
  %2338 = getelementptr inbounds [256 x i32], ptr %2335, i64 0, i64 %2337
  %2339 = load i32, ptr %2338, align 4
  store i32 %2339, ptr %16, align 4
  %2340 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2341 = getelementptr inbounds %struct.BF_ctx, ptr %2340, i32 0, i32 0
  %2342 = getelementptr inbounds [4 x [256 x i32]], ptr %2341, i64 0, i64 1
  %2343 = load i32, ptr %17, align 4
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr inbounds [256 x i32], ptr %2342, i64 0, i64 %2344
  %2346 = load i32, ptr %2345, align 4
  store i32 %2346, ptr %17, align 4
  %2347 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2348 = getelementptr inbounds %struct.BF_ctx, ptr %2347, i32 0, i32 0
  %2349 = getelementptr inbounds [4 x [256 x i32]], ptr %2348, i64 0, i64 0
  %2350 = load i32, ptr %18, align 4
  %2351 = zext i32 %2350 to i64
  %2352 = getelementptr inbounds [256 x i32], ptr %2349, i64 0, i64 %2351
  %2353 = load i32, ptr %2352, align 4
  %2354 = load i32, ptr %17, align 4
  %2355 = add i32 %2354, %2353
  store i32 %2355, ptr %17, align 4
  %2356 = load i32, ptr %16, align 4
  %2357 = load i32, ptr %17, align 4
  %2358 = xor i32 %2357, %2356
  store i32 %2358, ptr %17, align 4
  %2359 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2360 = getelementptr inbounds %struct.BF_ctx, ptr %2359, i32 0, i32 1
  %2361 = getelementptr inbounds [18 x i32], ptr %2360, i64 0, i64 5
  %2362 = load i32, ptr %2361, align 4
  %2363 = load i32, ptr %14, align 4
  %2364 = xor i32 %2363, %2362
  store i32 %2364, ptr %14, align 4
  %2365 = load i32, ptr %15, align 4
  %2366 = load i32, ptr %17, align 4
  %2367 = add i32 %2366, %2365
  store i32 %2367, ptr %17, align 4
  %2368 = load i32, ptr %17, align 4
  %2369 = load i32, ptr %14, align 4
  %2370 = xor i32 %2369, %2368
  store i32 %2370, ptr %14, align 4
  %2371 = load i32, ptr %14, align 4
  %2372 = and i32 %2371, 255
  store i32 %2372, ptr %15, align 4
  %2373 = load i32, ptr %14, align 4
  %2374 = lshr i32 %2373, 8
  store i32 %2374, ptr %16, align 4
  %2375 = load i32, ptr %16, align 4
  %2376 = and i32 %2375, 255
  store i32 %2376, ptr %16, align 4
  %2377 = load i32, ptr %14, align 4
  %2378 = lshr i32 %2377, 16
  store i32 %2378, ptr %17, align 4
  %2379 = load i32, ptr %17, align 4
  %2380 = and i32 %2379, 255
  store i32 %2380, ptr %17, align 4
  %2381 = load i32, ptr %14, align 4
  %2382 = lshr i32 %2381, 24
  store i32 %2382, ptr %18, align 4
  %2383 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2384 = getelementptr inbounds %struct.BF_ctx, ptr %2383, i32 0, i32 0
  %2385 = getelementptr inbounds [4 x [256 x i32]], ptr %2384, i64 0, i64 3
  %2386 = load i32, ptr %15, align 4
  %2387 = zext i32 %2386 to i64
  %2388 = getelementptr inbounds [256 x i32], ptr %2385, i64 0, i64 %2387
  %2389 = load i32, ptr %2388, align 4
  store i32 %2389, ptr %15, align 4
  %2390 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2391 = getelementptr inbounds %struct.BF_ctx, ptr %2390, i32 0, i32 0
  %2392 = getelementptr inbounds [4 x [256 x i32]], ptr %2391, i64 0, i64 2
  %2393 = load i32, ptr %16, align 4
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds [256 x i32], ptr %2392, i64 0, i64 %2394
  %2396 = load i32, ptr %2395, align 4
  store i32 %2396, ptr %16, align 4
  %2397 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2398 = getelementptr inbounds %struct.BF_ctx, ptr %2397, i32 0, i32 0
  %2399 = getelementptr inbounds [4 x [256 x i32]], ptr %2398, i64 0, i64 1
  %2400 = load i32, ptr %17, align 4
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds [256 x i32], ptr %2399, i64 0, i64 %2401
  %2403 = load i32, ptr %2402, align 4
  store i32 %2403, ptr %17, align 4
  %2404 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2405 = getelementptr inbounds %struct.BF_ctx, ptr %2404, i32 0, i32 0
  %2406 = getelementptr inbounds [4 x [256 x i32]], ptr %2405, i64 0, i64 0
  %2407 = load i32, ptr %18, align 4
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr inbounds [256 x i32], ptr %2406, i64 0, i64 %2408
  %2410 = load i32, ptr %2409, align 4
  %2411 = load i32, ptr %17, align 4
  %2412 = add i32 %2411, %2410
  store i32 %2412, ptr %17, align 4
  %2413 = load i32, ptr %16, align 4
  %2414 = load i32, ptr %17, align 4
  %2415 = xor i32 %2414, %2413
  store i32 %2415, ptr %17, align 4
  %2416 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2417 = getelementptr inbounds %struct.BF_ctx, ptr %2416, i32 0, i32 1
  %2418 = getelementptr inbounds [18 x i32], ptr %2417, i64 0, i64 6
  %2419 = load i32, ptr %2418, align 4
  %2420 = load i32, ptr %13, align 4
  %2421 = xor i32 %2420, %2419
  store i32 %2421, ptr %13, align 4
  %2422 = load i32, ptr %15, align 4
  %2423 = load i32, ptr %17, align 4
  %2424 = add i32 %2423, %2422
  store i32 %2424, ptr %17, align 4
  %2425 = load i32, ptr %17, align 4
  %2426 = load i32, ptr %13, align 4
  %2427 = xor i32 %2426, %2425
  store i32 %2427, ptr %13, align 4
  %2428 = load i32, ptr %13, align 4
  %2429 = and i32 %2428, 255
  store i32 %2429, ptr %15, align 4
  %2430 = load i32, ptr %13, align 4
  %2431 = lshr i32 %2430, 8
  store i32 %2431, ptr %16, align 4
  %2432 = load i32, ptr %16, align 4
  %2433 = and i32 %2432, 255
  store i32 %2433, ptr %16, align 4
  %2434 = load i32, ptr %13, align 4
  %2435 = lshr i32 %2434, 16
  store i32 %2435, ptr %17, align 4
  %2436 = load i32, ptr %17, align 4
  %2437 = and i32 %2436, 255
  store i32 %2437, ptr %17, align 4
  %2438 = load i32, ptr %13, align 4
  %2439 = lshr i32 %2438, 24
  store i32 %2439, ptr %18, align 4
  %2440 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2441 = getelementptr inbounds %struct.BF_ctx, ptr %2440, i32 0, i32 0
  %2442 = getelementptr inbounds [4 x [256 x i32]], ptr %2441, i64 0, i64 3
  %2443 = load i32, ptr %15, align 4
  %2444 = zext i32 %2443 to i64
  %2445 = getelementptr inbounds [256 x i32], ptr %2442, i64 0, i64 %2444
  %2446 = load i32, ptr %2445, align 4
  store i32 %2446, ptr %15, align 4
  %2447 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2448 = getelementptr inbounds %struct.BF_ctx, ptr %2447, i32 0, i32 0
  %2449 = getelementptr inbounds [4 x [256 x i32]], ptr %2448, i64 0, i64 2
  %2450 = load i32, ptr %16, align 4
  %2451 = zext i32 %2450 to i64
  %2452 = getelementptr inbounds [256 x i32], ptr %2449, i64 0, i64 %2451
  %2453 = load i32, ptr %2452, align 4
  store i32 %2453, ptr %16, align 4
  %2454 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2455 = getelementptr inbounds %struct.BF_ctx, ptr %2454, i32 0, i32 0
  %2456 = getelementptr inbounds [4 x [256 x i32]], ptr %2455, i64 0, i64 1
  %2457 = load i32, ptr %17, align 4
  %2458 = zext i32 %2457 to i64
  %2459 = getelementptr inbounds [256 x i32], ptr %2456, i64 0, i64 %2458
  %2460 = load i32, ptr %2459, align 4
  store i32 %2460, ptr %17, align 4
  %2461 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2462 = getelementptr inbounds %struct.BF_ctx, ptr %2461, i32 0, i32 0
  %2463 = getelementptr inbounds [4 x [256 x i32]], ptr %2462, i64 0, i64 0
  %2464 = load i32, ptr %18, align 4
  %2465 = zext i32 %2464 to i64
  %2466 = getelementptr inbounds [256 x i32], ptr %2463, i64 0, i64 %2465
  %2467 = load i32, ptr %2466, align 4
  %2468 = load i32, ptr %17, align 4
  %2469 = add i32 %2468, %2467
  store i32 %2469, ptr %17, align 4
  %2470 = load i32, ptr %16, align 4
  %2471 = load i32, ptr %17, align 4
  %2472 = xor i32 %2471, %2470
  store i32 %2472, ptr %17, align 4
  %2473 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2474 = getelementptr inbounds %struct.BF_ctx, ptr %2473, i32 0, i32 1
  %2475 = getelementptr inbounds [18 x i32], ptr %2474, i64 0, i64 7
  %2476 = load i32, ptr %2475, align 4
  %2477 = load i32, ptr %14, align 4
  %2478 = xor i32 %2477, %2476
  store i32 %2478, ptr %14, align 4
  %2479 = load i32, ptr %15, align 4
  %2480 = load i32, ptr %17, align 4
  %2481 = add i32 %2480, %2479
  store i32 %2481, ptr %17, align 4
  %2482 = load i32, ptr %17, align 4
  %2483 = load i32, ptr %14, align 4
  %2484 = xor i32 %2483, %2482
  store i32 %2484, ptr %14, align 4
  %2485 = load i32, ptr %14, align 4
  %2486 = and i32 %2485, 255
  store i32 %2486, ptr %15, align 4
  %2487 = load i32, ptr %14, align 4
  %2488 = lshr i32 %2487, 8
  store i32 %2488, ptr %16, align 4
  %2489 = load i32, ptr %16, align 4
  %2490 = and i32 %2489, 255
  store i32 %2490, ptr %16, align 4
  %2491 = load i32, ptr %14, align 4
  %2492 = lshr i32 %2491, 16
  store i32 %2492, ptr %17, align 4
  %2493 = load i32, ptr %17, align 4
  %2494 = and i32 %2493, 255
  store i32 %2494, ptr %17, align 4
  %2495 = load i32, ptr %14, align 4
  %2496 = lshr i32 %2495, 24
  store i32 %2496, ptr %18, align 4
  %2497 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2498 = getelementptr inbounds %struct.BF_ctx, ptr %2497, i32 0, i32 0
  %2499 = getelementptr inbounds [4 x [256 x i32]], ptr %2498, i64 0, i64 3
  %2500 = load i32, ptr %15, align 4
  %2501 = zext i32 %2500 to i64
  %2502 = getelementptr inbounds [256 x i32], ptr %2499, i64 0, i64 %2501
  %2503 = load i32, ptr %2502, align 4
  store i32 %2503, ptr %15, align 4
  %2504 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2505 = getelementptr inbounds %struct.BF_ctx, ptr %2504, i32 0, i32 0
  %2506 = getelementptr inbounds [4 x [256 x i32]], ptr %2505, i64 0, i64 2
  %2507 = load i32, ptr %16, align 4
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr inbounds [256 x i32], ptr %2506, i64 0, i64 %2508
  %2510 = load i32, ptr %2509, align 4
  store i32 %2510, ptr %16, align 4
  %2511 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2512 = getelementptr inbounds %struct.BF_ctx, ptr %2511, i32 0, i32 0
  %2513 = getelementptr inbounds [4 x [256 x i32]], ptr %2512, i64 0, i64 1
  %2514 = load i32, ptr %17, align 4
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds [256 x i32], ptr %2513, i64 0, i64 %2515
  %2517 = load i32, ptr %2516, align 4
  store i32 %2517, ptr %17, align 4
  %2518 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2519 = getelementptr inbounds %struct.BF_ctx, ptr %2518, i32 0, i32 0
  %2520 = getelementptr inbounds [4 x [256 x i32]], ptr %2519, i64 0, i64 0
  %2521 = load i32, ptr %18, align 4
  %2522 = zext i32 %2521 to i64
  %2523 = getelementptr inbounds [256 x i32], ptr %2520, i64 0, i64 %2522
  %2524 = load i32, ptr %2523, align 4
  %2525 = load i32, ptr %17, align 4
  %2526 = add i32 %2525, %2524
  store i32 %2526, ptr %17, align 4
  %2527 = load i32, ptr %16, align 4
  %2528 = load i32, ptr %17, align 4
  %2529 = xor i32 %2528, %2527
  store i32 %2529, ptr %17, align 4
  %2530 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2531 = getelementptr inbounds %struct.BF_ctx, ptr %2530, i32 0, i32 1
  %2532 = getelementptr inbounds [18 x i32], ptr %2531, i64 0, i64 8
  %2533 = load i32, ptr %2532, align 4
  %2534 = load i32, ptr %13, align 4
  %2535 = xor i32 %2534, %2533
  store i32 %2535, ptr %13, align 4
  %2536 = load i32, ptr %15, align 4
  %2537 = load i32, ptr %17, align 4
  %2538 = add i32 %2537, %2536
  store i32 %2538, ptr %17, align 4
  %2539 = load i32, ptr %17, align 4
  %2540 = load i32, ptr %13, align 4
  %2541 = xor i32 %2540, %2539
  store i32 %2541, ptr %13, align 4
  %2542 = load i32, ptr %13, align 4
  %2543 = and i32 %2542, 255
  store i32 %2543, ptr %15, align 4
  %2544 = load i32, ptr %13, align 4
  %2545 = lshr i32 %2544, 8
  store i32 %2545, ptr %16, align 4
  %2546 = load i32, ptr %16, align 4
  %2547 = and i32 %2546, 255
  store i32 %2547, ptr %16, align 4
  %2548 = load i32, ptr %13, align 4
  %2549 = lshr i32 %2548, 16
  store i32 %2549, ptr %17, align 4
  %2550 = load i32, ptr %17, align 4
  %2551 = and i32 %2550, 255
  store i32 %2551, ptr %17, align 4
  %2552 = load i32, ptr %13, align 4
  %2553 = lshr i32 %2552, 24
  store i32 %2553, ptr %18, align 4
  %2554 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2555 = getelementptr inbounds %struct.BF_ctx, ptr %2554, i32 0, i32 0
  %2556 = getelementptr inbounds [4 x [256 x i32]], ptr %2555, i64 0, i64 3
  %2557 = load i32, ptr %15, align 4
  %2558 = zext i32 %2557 to i64
  %2559 = getelementptr inbounds [256 x i32], ptr %2556, i64 0, i64 %2558
  %2560 = load i32, ptr %2559, align 4
  store i32 %2560, ptr %15, align 4
  %2561 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2562 = getelementptr inbounds %struct.BF_ctx, ptr %2561, i32 0, i32 0
  %2563 = getelementptr inbounds [4 x [256 x i32]], ptr %2562, i64 0, i64 2
  %2564 = load i32, ptr %16, align 4
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds [256 x i32], ptr %2563, i64 0, i64 %2565
  %2567 = load i32, ptr %2566, align 4
  store i32 %2567, ptr %16, align 4
  %2568 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2569 = getelementptr inbounds %struct.BF_ctx, ptr %2568, i32 0, i32 0
  %2570 = getelementptr inbounds [4 x [256 x i32]], ptr %2569, i64 0, i64 1
  %2571 = load i32, ptr %17, align 4
  %2572 = zext i32 %2571 to i64
  %2573 = getelementptr inbounds [256 x i32], ptr %2570, i64 0, i64 %2572
  %2574 = load i32, ptr %2573, align 4
  store i32 %2574, ptr %17, align 4
  %2575 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2576 = getelementptr inbounds %struct.BF_ctx, ptr %2575, i32 0, i32 0
  %2577 = getelementptr inbounds [4 x [256 x i32]], ptr %2576, i64 0, i64 0
  %2578 = load i32, ptr %18, align 4
  %2579 = zext i32 %2578 to i64
  %2580 = getelementptr inbounds [256 x i32], ptr %2577, i64 0, i64 %2579
  %2581 = load i32, ptr %2580, align 4
  %2582 = load i32, ptr %17, align 4
  %2583 = add i32 %2582, %2581
  store i32 %2583, ptr %17, align 4
  %2584 = load i32, ptr %16, align 4
  %2585 = load i32, ptr %17, align 4
  %2586 = xor i32 %2585, %2584
  store i32 %2586, ptr %17, align 4
  %2587 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2588 = getelementptr inbounds %struct.BF_ctx, ptr %2587, i32 0, i32 1
  %2589 = getelementptr inbounds [18 x i32], ptr %2588, i64 0, i64 9
  %2590 = load i32, ptr %2589, align 4
  %2591 = load i32, ptr %14, align 4
  %2592 = xor i32 %2591, %2590
  store i32 %2592, ptr %14, align 4
  %2593 = load i32, ptr %15, align 4
  %2594 = load i32, ptr %17, align 4
  %2595 = add i32 %2594, %2593
  store i32 %2595, ptr %17, align 4
  %2596 = load i32, ptr %17, align 4
  %2597 = load i32, ptr %14, align 4
  %2598 = xor i32 %2597, %2596
  store i32 %2598, ptr %14, align 4
  %2599 = load i32, ptr %14, align 4
  %2600 = and i32 %2599, 255
  store i32 %2600, ptr %15, align 4
  %2601 = load i32, ptr %14, align 4
  %2602 = lshr i32 %2601, 8
  store i32 %2602, ptr %16, align 4
  %2603 = load i32, ptr %16, align 4
  %2604 = and i32 %2603, 255
  store i32 %2604, ptr %16, align 4
  %2605 = load i32, ptr %14, align 4
  %2606 = lshr i32 %2605, 16
  store i32 %2606, ptr %17, align 4
  %2607 = load i32, ptr %17, align 4
  %2608 = and i32 %2607, 255
  store i32 %2608, ptr %17, align 4
  %2609 = load i32, ptr %14, align 4
  %2610 = lshr i32 %2609, 24
  store i32 %2610, ptr %18, align 4
  %2611 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2612 = getelementptr inbounds %struct.BF_ctx, ptr %2611, i32 0, i32 0
  %2613 = getelementptr inbounds [4 x [256 x i32]], ptr %2612, i64 0, i64 3
  %2614 = load i32, ptr %15, align 4
  %2615 = zext i32 %2614 to i64
  %2616 = getelementptr inbounds [256 x i32], ptr %2613, i64 0, i64 %2615
  %2617 = load i32, ptr %2616, align 4
  store i32 %2617, ptr %15, align 4
  %2618 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2619 = getelementptr inbounds %struct.BF_ctx, ptr %2618, i32 0, i32 0
  %2620 = getelementptr inbounds [4 x [256 x i32]], ptr %2619, i64 0, i64 2
  %2621 = load i32, ptr %16, align 4
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds [256 x i32], ptr %2620, i64 0, i64 %2622
  %2624 = load i32, ptr %2623, align 4
  store i32 %2624, ptr %16, align 4
  %2625 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2626 = getelementptr inbounds %struct.BF_ctx, ptr %2625, i32 0, i32 0
  %2627 = getelementptr inbounds [4 x [256 x i32]], ptr %2626, i64 0, i64 1
  %2628 = load i32, ptr %17, align 4
  %2629 = zext i32 %2628 to i64
  %2630 = getelementptr inbounds [256 x i32], ptr %2627, i64 0, i64 %2629
  %2631 = load i32, ptr %2630, align 4
  store i32 %2631, ptr %17, align 4
  %2632 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2633 = getelementptr inbounds %struct.BF_ctx, ptr %2632, i32 0, i32 0
  %2634 = getelementptr inbounds [4 x [256 x i32]], ptr %2633, i64 0, i64 0
  %2635 = load i32, ptr %18, align 4
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr inbounds [256 x i32], ptr %2634, i64 0, i64 %2636
  %2638 = load i32, ptr %2637, align 4
  %2639 = load i32, ptr %17, align 4
  %2640 = add i32 %2639, %2638
  store i32 %2640, ptr %17, align 4
  %2641 = load i32, ptr %16, align 4
  %2642 = load i32, ptr %17, align 4
  %2643 = xor i32 %2642, %2641
  store i32 %2643, ptr %17, align 4
  %2644 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2645 = getelementptr inbounds %struct.BF_ctx, ptr %2644, i32 0, i32 1
  %2646 = getelementptr inbounds [18 x i32], ptr %2645, i64 0, i64 10
  %2647 = load i32, ptr %2646, align 4
  %2648 = load i32, ptr %13, align 4
  %2649 = xor i32 %2648, %2647
  store i32 %2649, ptr %13, align 4
  %2650 = load i32, ptr %15, align 4
  %2651 = load i32, ptr %17, align 4
  %2652 = add i32 %2651, %2650
  store i32 %2652, ptr %17, align 4
  %2653 = load i32, ptr %17, align 4
  %2654 = load i32, ptr %13, align 4
  %2655 = xor i32 %2654, %2653
  store i32 %2655, ptr %13, align 4
  %2656 = load i32, ptr %13, align 4
  %2657 = and i32 %2656, 255
  store i32 %2657, ptr %15, align 4
  %2658 = load i32, ptr %13, align 4
  %2659 = lshr i32 %2658, 8
  store i32 %2659, ptr %16, align 4
  %2660 = load i32, ptr %16, align 4
  %2661 = and i32 %2660, 255
  store i32 %2661, ptr %16, align 4
  %2662 = load i32, ptr %13, align 4
  %2663 = lshr i32 %2662, 16
  store i32 %2663, ptr %17, align 4
  %2664 = load i32, ptr %17, align 4
  %2665 = and i32 %2664, 255
  store i32 %2665, ptr %17, align 4
  %2666 = load i32, ptr %13, align 4
  %2667 = lshr i32 %2666, 24
  store i32 %2667, ptr %18, align 4
  %2668 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2669 = getelementptr inbounds %struct.BF_ctx, ptr %2668, i32 0, i32 0
  %2670 = getelementptr inbounds [4 x [256 x i32]], ptr %2669, i64 0, i64 3
  %2671 = load i32, ptr %15, align 4
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr inbounds [256 x i32], ptr %2670, i64 0, i64 %2672
  %2674 = load i32, ptr %2673, align 4
  store i32 %2674, ptr %15, align 4
  %2675 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2676 = getelementptr inbounds %struct.BF_ctx, ptr %2675, i32 0, i32 0
  %2677 = getelementptr inbounds [4 x [256 x i32]], ptr %2676, i64 0, i64 2
  %2678 = load i32, ptr %16, align 4
  %2679 = zext i32 %2678 to i64
  %2680 = getelementptr inbounds [256 x i32], ptr %2677, i64 0, i64 %2679
  %2681 = load i32, ptr %2680, align 4
  store i32 %2681, ptr %16, align 4
  %2682 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2683 = getelementptr inbounds %struct.BF_ctx, ptr %2682, i32 0, i32 0
  %2684 = getelementptr inbounds [4 x [256 x i32]], ptr %2683, i64 0, i64 1
  %2685 = load i32, ptr %17, align 4
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr inbounds [256 x i32], ptr %2684, i64 0, i64 %2686
  %2688 = load i32, ptr %2687, align 4
  store i32 %2688, ptr %17, align 4
  %2689 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2690 = getelementptr inbounds %struct.BF_ctx, ptr %2689, i32 0, i32 0
  %2691 = getelementptr inbounds [4 x [256 x i32]], ptr %2690, i64 0, i64 0
  %2692 = load i32, ptr %18, align 4
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds [256 x i32], ptr %2691, i64 0, i64 %2693
  %2695 = load i32, ptr %2694, align 4
  %2696 = load i32, ptr %17, align 4
  %2697 = add i32 %2696, %2695
  store i32 %2697, ptr %17, align 4
  %2698 = load i32, ptr %16, align 4
  %2699 = load i32, ptr %17, align 4
  %2700 = xor i32 %2699, %2698
  store i32 %2700, ptr %17, align 4
  %2701 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2702 = getelementptr inbounds %struct.BF_ctx, ptr %2701, i32 0, i32 1
  %2703 = getelementptr inbounds [18 x i32], ptr %2702, i64 0, i64 11
  %2704 = load i32, ptr %2703, align 4
  %2705 = load i32, ptr %14, align 4
  %2706 = xor i32 %2705, %2704
  store i32 %2706, ptr %14, align 4
  %2707 = load i32, ptr %15, align 4
  %2708 = load i32, ptr %17, align 4
  %2709 = add i32 %2708, %2707
  store i32 %2709, ptr %17, align 4
  %2710 = load i32, ptr %17, align 4
  %2711 = load i32, ptr %14, align 4
  %2712 = xor i32 %2711, %2710
  store i32 %2712, ptr %14, align 4
  %2713 = load i32, ptr %14, align 4
  %2714 = and i32 %2713, 255
  store i32 %2714, ptr %15, align 4
  %2715 = load i32, ptr %14, align 4
  %2716 = lshr i32 %2715, 8
  store i32 %2716, ptr %16, align 4
  %2717 = load i32, ptr %16, align 4
  %2718 = and i32 %2717, 255
  store i32 %2718, ptr %16, align 4
  %2719 = load i32, ptr %14, align 4
  %2720 = lshr i32 %2719, 16
  store i32 %2720, ptr %17, align 4
  %2721 = load i32, ptr %17, align 4
  %2722 = and i32 %2721, 255
  store i32 %2722, ptr %17, align 4
  %2723 = load i32, ptr %14, align 4
  %2724 = lshr i32 %2723, 24
  store i32 %2724, ptr %18, align 4
  %2725 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2726 = getelementptr inbounds %struct.BF_ctx, ptr %2725, i32 0, i32 0
  %2727 = getelementptr inbounds [4 x [256 x i32]], ptr %2726, i64 0, i64 3
  %2728 = load i32, ptr %15, align 4
  %2729 = zext i32 %2728 to i64
  %2730 = getelementptr inbounds [256 x i32], ptr %2727, i64 0, i64 %2729
  %2731 = load i32, ptr %2730, align 4
  store i32 %2731, ptr %15, align 4
  %2732 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2733 = getelementptr inbounds %struct.BF_ctx, ptr %2732, i32 0, i32 0
  %2734 = getelementptr inbounds [4 x [256 x i32]], ptr %2733, i64 0, i64 2
  %2735 = load i32, ptr %16, align 4
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds [256 x i32], ptr %2734, i64 0, i64 %2736
  %2738 = load i32, ptr %2737, align 4
  store i32 %2738, ptr %16, align 4
  %2739 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2740 = getelementptr inbounds %struct.BF_ctx, ptr %2739, i32 0, i32 0
  %2741 = getelementptr inbounds [4 x [256 x i32]], ptr %2740, i64 0, i64 1
  %2742 = load i32, ptr %17, align 4
  %2743 = zext i32 %2742 to i64
  %2744 = getelementptr inbounds [256 x i32], ptr %2741, i64 0, i64 %2743
  %2745 = load i32, ptr %2744, align 4
  store i32 %2745, ptr %17, align 4
  %2746 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2747 = getelementptr inbounds %struct.BF_ctx, ptr %2746, i32 0, i32 0
  %2748 = getelementptr inbounds [4 x [256 x i32]], ptr %2747, i64 0, i64 0
  %2749 = load i32, ptr %18, align 4
  %2750 = zext i32 %2749 to i64
  %2751 = getelementptr inbounds [256 x i32], ptr %2748, i64 0, i64 %2750
  %2752 = load i32, ptr %2751, align 4
  %2753 = load i32, ptr %17, align 4
  %2754 = add i32 %2753, %2752
  store i32 %2754, ptr %17, align 4
  %2755 = load i32, ptr %16, align 4
  %2756 = load i32, ptr %17, align 4
  %2757 = xor i32 %2756, %2755
  store i32 %2757, ptr %17, align 4
  %2758 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2759 = getelementptr inbounds %struct.BF_ctx, ptr %2758, i32 0, i32 1
  %2760 = getelementptr inbounds [18 x i32], ptr %2759, i64 0, i64 12
  %2761 = load i32, ptr %2760, align 4
  %2762 = load i32, ptr %13, align 4
  %2763 = xor i32 %2762, %2761
  store i32 %2763, ptr %13, align 4
  %2764 = load i32, ptr %15, align 4
  %2765 = load i32, ptr %17, align 4
  %2766 = add i32 %2765, %2764
  store i32 %2766, ptr %17, align 4
  %2767 = load i32, ptr %17, align 4
  %2768 = load i32, ptr %13, align 4
  %2769 = xor i32 %2768, %2767
  store i32 %2769, ptr %13, align 4
  %2770 = load i32, ptr %13, align 4
  %2771 = and i32 %2770, 255
  store i32 %2771, ptr %15, align 4
  %2772 = load i32, ptr %13, align 4
  %2773 = lshr i32 %2772, 8
  store i32 %2773, ptr %16, align 4
  %2774 = load i32, ptr %16, align 4
  %2775 = and i32 %2774, 255
  store i32 %2775, ptr %16, align 4
  %2776 = load i32, ptr %13, align 4
  %2777 = lshr i32 %2776, 16
  store i32 %2777, ptr %17, align 4
  %2778 = load i32, ptr %17, align 4
  %2779 = and i32 %2778, 255
  store i32 %2779, ptr %17, align 4
  %2780 = load i32, ptr %13, align 4
  %2781 = lshr i32 %2780, 24
  store i32 %2781, ptr %18, align 4
  %2782 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2783 = getelementptr inbounds %struct.BF_ctx, ptr %2782, i32 0, i32 0
  %2784 = getelementptr inbounds [4 x [256 x i32]], ptr %2783, i64 0, i64 3
  %2785 = load i32, ptr %15, align 4
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr inbounds [256 x i32], ptr %2784, i64 0, i64 %2786
  %2788 = load i32, ptr %2787, align 4
  store i32 %2788, ptr %15, align 4
  %2789 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2790 = getelementptr inbounds %struct.BF_ctx, ptr %2789, i32 0, i32 0
  %2791 = getelementptr inbounds [4 x [256 x i32]], ptr %2790, i64 0, i64 2
  %2792 = load i32, ptr %16, align 4
  %2793 = zext i32 %2792 to i64
  %2794 = getelementptr inbounds [256 x i32], ptr %2791, i64 0, i64 %2793
  %2795 = load i32, ptr %2794, align 4
  store i32 %2795, ptr %16, align 4
  %2796 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2797 = getelementptr inbounds %struct.BF_ctx, ptr %2796, i32 0, i32 0
  %2798 = getelementptr inbounds [4 x [256 x i32]], ptr %2797, i64 0, i64 1
  %2799 = load i32, ptr %17, align 4
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr inbounds [256 x i32], ptr %2798, i64 0, i64 %2800
  %2802 = load i32, ptr %2801, align 4
  store i32 %2802, ptr %17, align 4
  %2803 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2804 = getelementptr inbounds %struct.BF_ctx, ptr %2803, i32 0, i32 0
  %2805 = getelementptr inbounds [4 x [256 x i32]], ptr %2804, i64 0, i64 0
  %2806 = load i32, ptr %18, align 4
  %2807 = zext i32 %2806 to i64
  %2808 = getelementptr inbounds [256 x i32], ptr %2805, i64 0, i64 %2807
  %2809 = load i32, ptr %2808, align 4
  %2810 = load i32, ptr %17, align 4
  %2811 = add i32 %2810, %2809
  store i32 %2811, ptr %17, align 4
  %2812 = load i32, ptr %16, align 4
  %2813 = load i32, ptr %17, align 4
  %2814 = xor i32 %2813, %2812
  store i32 %2814, ptr %17, align 4
  %2815 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2816 = getelementptr inbounds %struct.BF_ctx, ptr %2815, i32 0, i32 1
  %2817 = getelementptr inbounds [18 x i32], ptr %2816, i64 0, i64 13
  %2818 = load i32, ptr %2817, align 4
  %2819 = load i32, ptr %14, align 4
  %2820 = xor i32 %2819, %2818
  store i32 %2820, ptr %14, align 4
  %2821 = load i32, ptr %15, align 4
  %2822 = load i32, ptr %17, align 4
  %2823 = add i32 %2822, %2821
  store i32 %2823, ptr %17, align 4
  %2824 = load i32, ptr %17, align 4
  %2825 = load i32, ptr %14, align 4
  %2826 = xor i32 %2825, %2824
  store i32 %2826, ptr %14, align 4
  %2827 = load i32, ptr %14, align 4
  %2828 = and i32 %2827, 255
  store i32 %2828, ptr %15, align 4
  %2829 = load i32, ptr %14, align 4
  %2830 = lshr i32 %2829, 8
  store i32 %2830, ptr %16, align 4
  %2831 = load i32, ptr %16, align 4
  %2832 = and i32 %2831, 255
  store i32 %2832, ptr %16, align 4
  %2833 = load i32, ptr %14, align 4
  %2834 = lshr i32 %2833, 16
  store i32 %2834, ptr %17, align 4
  %2835 = load i32, ptr %17, align 4
  %2836 = and i32 %2835, 255
  store i32 %2836, ptr %17, align 4
  %2837 = load i32, ptr %14, align 4
  %2838 = lshr i32 %2837, 24
  store i32 %2838, ptr %18, align 4
  %2839 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2840 = getelementptr inbounds %struct.BF_ctx, ptr %2839, i32 0, i32 0
  %2841 = getelementptr inbounds [4 x [256 x i32]], ptr %2840, i64 0, i64 3
  %2842 = load i32, ptr %15, align 4
  %2843 = zext i32 %2842 to i64
  %2844 = getelementptr inbounds [256 x i32], ptr %2841, i64 0, i64 %2843
  %2845 = load i32, ptr %2844, align 4
  store i32 %2845, ptr %15, align 4
  %2846 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2847 = getelementptr inbounds %struct.BF_ctx, ptr %2846, i32 0, i32 0
  %2848 = getelementptr inbounds [4 x [256 x i32]], ptr %2847, i64 0, i64 2
  %2849 = load i32, ptr %16, align 4
  %2850 = zext i32 %2849 to i64
  %2851 = getelementptr inbounds [256 x i32], ptr %2848, i64 0, i64 %2850
  %2852 = load i32, ptr %2851, align 4
  store i32 %2852, ptr %16, align 4
  %2853 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2854 = getelementptr inbounds %struct.BF_ctx, ptr %2853, i32 0, i32 0
  %2855 = getelementptr inbounds [4 x [256 x i32]], ptr %2854, i64 0, i64 1
  %2856 = load i32, ptr %17, align 4
  %2857 = zext i32 %2856 to i64
  %2858 = getelementptr inbounds [256 x i32], ptr %2855, i64 0, i64 %2857
  %2859 = load i32, ptr %2858, align 4
  store i32 %2859, ptr %17, align 4
  %2860 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2861 = getelementptr inbounds %struct.BF_ctx, ptr %2860, i32 0, i32 0
  %2862 = getelementptr inbounds [4 x [256 x i32]], ptr %2861, i64 0, i64 0
  %2863 = load i32, ptr %18, align 4
  %2864 = zext i32 %2863 to i64
  %2865 = getelementptr inbounds [256 x i32], ptr %2862, i64 0, i64 %2864
  %2866 = load i32, ptr %2865, align 4
  %2867 = load i32, ptr %17, align 4
  %2868 = add i32 %2867, %2866
  store i32 %2868, ptr %17, align 4
  %2869 = load i32, ptr %16, align 4
  %2870 = load i32, ptr %17, align 4
  %2871 = xor i32 %2870, %2869
  store i32 %2871, ptr %17, align 4
  %2872 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2873 = getelementptr inbounds %struct.BF_ctx, ptr %2872, i32 0, i32 1
  %2874 = getelementptr inbounds [18 x i32], ptr %2873, i64 0, i64 14
  %2875 = load i32, ptr %2874, align 4
  %2876 = load i32, ptr %13, align 4
  %2877 = xor i32 %2876, %2875
  store i32 %2877, ptr %13, align 4
  %2878 = load i32, ptr %15, align 4
  %2879 = load i32, ptr %17, align 4
  %2880 = add i32 %2879, %2878
  store i32 %2880, ptr %17, align 4
  %2881 = load i32, ptr %17, align 4
  %2882 = load i32, ptr %13, align 4
  %2883 = xor i32 %2882, %2881
  store i32 %2883, ptr %13, align 4
  %2884 = load i32, ptr %13, align 4
  %2885 = and i32 %2884, 255
  store i32 %2885, ptr %15, align 4
  %2886 = load i32, ptr %13, align 4
  %2887 = lshr i32 %2886, 8
  store i32 %2887, ptr %16, align 4
  %2888 = load i32, ptr %16, align 4
  %2889 = and i32 %2888, 255
  store i32 %2889, ptr %16, align 4
  %2890 = load i32, ptr %13, align 4
  %2891 = lshr i32 %2890, 16
  store i32 %2891, ptr %17, align 4
  %2892 = load i32, ptr %17, align 4
  %2893 = and i32 %2892, 255
  store i32 %2893, ptr %17, align 4
  %2894 = load i32, ptr %13, align 4
  %2895 = lshr i32 %2894, 24
  store i32 %2895, ptr %18, align 4
  %2896 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2897 = getelementptr inbounds %struct.BF_ctx, ptr %2896, i32 0, i32 0
  %2898 = getelementptr inbounds [4 x [256 x i32]], ptr %2897, i64 0, i64 3
  %2899 = load i32, ptr %15, align 4
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds [256 x i32], ptr %2898, i64 0, i64 %2900
  %2902 = load i32, ptr %2901, align 4
  store i32 %2902, ptr %15, align 4
  %2903 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2904 = getelementptr inbounds %struct.BF_ctx, ptr %2903, i32 0, i32 0
  %2905 = getelementptr inbounds [4 x [256 x i32]], ptr %2904, i64 0, i64 2
  %2906 = load i32, ptr %16, align 4
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds [256 x i32], ptr %2905, i64 0, i64 %2907
  %2909 = load i32, ptr %2908, align 4
  store i32 %2909, ptr %16, align 4
  %2910 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2911 = getelementptr inbounds %struct.BF_ctx, ptr %2910, i32 0, i32 0
  %2912 = getelementptr inbounds [4 x [256 x i32]], ptr %2911, i64 0, i64 1
  %2913 = load i32, ptr %17, align 4
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds [256 x i32], ptr %2912, i64 0, i64 %2914
  %2916 = load i32, ptr %2915, align 4
  store i32 %2916, ptr %17, align 4
  %2917 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2918 = getelementptr inbounds %struct.BF_ctx, ptr %2917, i32 0, i32 0
  %2919 = getelementptr inbounds [4 x [256 x i32]], ptr %2918, i64 0, i64 0
  %2920 = load i32, ptr %18, align 4
  %2921 = zext i32 %2920 to i64
  %2922 = getelementptr inbounds [256 x i32], ptr %2919, i64 0, i64 %2921
  %2923 = load i32, ptr %2922, align 4
  %2924 = load i32, ptr %17, align 4
  %2925 = add i32 %2924, %2923
  store i32 %2925, ptr %17, align 4
  %2926 = load i32, ptr %16, align 4
  %2927 = load i32, ptr %17, align 4
  %2928 = xor i32 %2927, %2926
  store i32 %2928, ptr %17, align 4
  %2929 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2930 = getelementptr inbounds %struct.BF_ctx, ptr %2929, i32 0, i32 1
  %2931 = getelementptr inbounds [18 x i32], ptr %2930, i64 0, i64 15
  %2932 = load i32, ptr %2931, align 4
  %2933 = load i32, ptr %14, align 4
  %2934 = xor i32 %2933, %2932
  store i32 %2934, ptr %14, align 4
  %2935 = load i32, ptr %15, align 4
  %2936 = load i32, ptr %17, align 4
  %2937 = add i32 %2936, %2935
  store i32 %2937, ptr %17, align 4
  %2938 = load i32, ptr %17, align 4
  %2939 = load i32, ptr %14, align 4
  %2940 = xor i32 %2939, %2938
  store i32 %2940, ptr %14, align 4
  %2941 = load i32, ptr %14, align 4
  %2942 = and i32 %2941, 255
  store i32 %2942, ptr %15, align 4
  %2943 = load i32, ptr %14, align 4
  %2944 = lshr i32 %2943, 8
  store i32 %2944, ptr %16, align 4
  %2945 = load i32, ptr %16, align 4
  %2946 = and i32 %2945, 255
  store i32 %2946, ptr %16, align 4
  %2947 = load i32, ptr %14, align 4
  %2948 = lshr i32 %2947, 16
  store i32 %2948, ptr %17, align 4
  %2949 = load i32, ptr %17, align 4
  %2950 = and i32 %2949, 255
  store i32 %2950, ptr %17, align 4
  %2951 = load i32, ptr %14, align 4
  %2952 = lshr i32 %2951, 24
  store i32 %2952, ptr %18, align 4
  %2953 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2954 = getelementptr inbounds %struct.BF_ctx, ptr %2953, i32 0, i32 0
  %2955 = getelementptr inbounds [4 x [256 x i32]], ptr %2954, i64 0, i64 3
  %2956 = load i32, ptr %15, align 4
  %2957 = zext i32 %2956 to i64
  %2958 = getelementptr inbounds [256 x i32], ptr %2955, i64 0, i64 %2957
  %2959 = load i32, ptr %2958, align 4
  store i32 %2959, ptr %15, align 4
  %2960 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2961 = getelementptr inbounds %struct.BF_ctx, ptr %2960, i32 0, i32 0
  %2962 = getelementptr inbounds [4 x [256 x i32]], ptr %2961, i64 0, i64 2
  %2963 = load i32, ptr %16, align 4
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr inbounds [256 x i32], ptr %2962, i64 0, i64 %2964
  %2966 = load i32, ptr %2965, align 4
  store i32 %2966, ptr %16, align 4
  %2967 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2968 = getelementptr inbounds %struct.BF_ctx, ptr %2967, i32 0, i32 0
  %2969 = getelementptr inbounds [4 x [256 x i32]], ptr %2968, i64 0, i64 1
  %2970 = load i32, ptr %17, align 4
  %2971 = zext i32 %2970 to i64
  %2972 = getelementptr inbounds [256 x i32], ptr %2969, i64 0, i64 %2971
  %2973 = load i32, ptr %2972, align 4
  store i32 %2973, ptr %17, align 4
  %2974 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2975 = getelementptr inbounds %struct.BF_ctx, ptr %2974, i32 0, i32 0
  %2976 = getelementptr inbounds [4 x [256 x i32]], ptr %2975, i64 0, i64 0
  %2977 = load i32, ptr %18, align 4
  %2978 = zext i32 %2977 to i64
  %2979 = getelementptr inbounds [256 x i32], ptr %2976, i64 0, i64 %2978
  %2980 = load i32, ptr %2979, align 4
  %2981 = load i32, ptr %17, align 4
  %2982 = add i32 %2981, %2980
  store i32 %2982, ptr %17, align 4
  %2983 = load i32, ptr %16, align 4
  %2984 = load i32, ptr %17, align 4
  %2985 = xor i32 %2984, %2983
  store i32 %2985, ptr %17, align 4
  %2986 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %2987 = getelementptr inbounds %struct.BF_ctx, ptr %2986, i32 0, i32 1
  %2988 = getelementptr inbounds [18 x i32], ptr %2987, i64 0, i64 16
  %2989 = load i32, ptr %2988, align 4
  %2990 = load i32, ptr %13, align 4
  %2991 = xor i32 %2990, %2989
  store i32 %2991, ptr %13, align 4
  %2992 = load i32, ptr %15, align 4
  %2993 = load i32, ptr %17, align 4
  %2994 = add i32 %2993, %2992
  store i32 %2994, ptr %17, align 4
  %2995 = load i32, ptr %17, align 4
  %2996 = load i32, ptr %13, align 4
  %2997 = xor i32 %2996, %2995
  store i32 %2997, ptr %13, align 4
  %2998 = load i32, ptr %14, align 4
  store i32 %2998, ptr %18, align 4
  %2999 = load i32, ptr %13, align 4
  store i32 %2999, ptr %14, align 4
  %3000 = load i32, ptr %18, align 4
  %3001 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3002 = getelementptr inbounds %struct.BF_ctx, ptr %3001, i32 0, i32 1
  %3003 = getelementptr inbounds [18 x i32], ptr %3002, i64 0, i64 17
  %3004 = load i32, ptr %3003, align 4
  %3005 = xor i32 %3000, %3004
  store i32 %3005, ptr %13, align 4
  %3006 = load i32, ptr %13, align 4
  %3007 = load ptr, ptr %19, align 8
  %3008 = getelementptr inbounds i32, ptr %3007, i64 -2
  store i32 %3006, ptr %3008, align 4
  %3009 = load i32, ptr %14, align 4
  %3010 = load ptr, ptr %19, align 8
  %3011 = getelementptr inbounds i32, ptr %3010, i64 -1
  store i32 %3009, ptr %3011, align 4
  br label %3012

3012:                                             ; preds = %1125
  %3013 = load ptr, ptr %19, align 8
  %3014 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3015 = getelementptr inbounds %struct.BF_ctx, ptr %3014, i32 0, i32 0
  %3016 = getelementptr inbounds [4 x [256 x i32]], ptr %3015, i64 0, i64 3
  %3017 = getelementptr inbounds [256 x i32], ptr %3016, i64 0, i64 255
  %3018 = icmp ult ptr %3013, %3017
  br i1 %3018, label %1125, label %3019

3019:                                             ; preds = %3012
  br label %3020

3020:                                             ; preds = %5021, %3019
  store i32 0, ptr %21, align 4
  br label %3021

3021:                                             ; preds = %3051, %3020
  %3022 = load i32, ptr %21, align 4
  %3023 = icmp slt i32 %3022, 18
  br i1 %3023, label %3024, label %3054

3024:                                             ; preds = %3021
  %3025 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  %3026 = load i32, ptr %21, align 4
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds [18 x i32], ptr %3025, i64 0, i64 %3027
  %3029 = load i32, ptr %3028, align 4
  %3030 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3031 = getelementptr inbounds %struct.BF_ctx, ptr %3030, i32 0, i32 1
  %3032 = load i32, ptr %21, align 4
  %3033 = sext i32 %3032 to i64
  %3034 = getelementptr inbounds [18 x i32], ptr %3031, i64 0, i64 %3033
  %3035 = load i32, ptr %3034, align 4
  %3036 = xor i32 %3035, %3029
  store i32 %3036, ptr %3034, align 4
  %3037 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  %3038 = load i32, ptr %21, align 4
  %3039 = add nsw i32 %3038, 1
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds [18 x i32], ptr %3037, i64 0, i64 %3040
  %3042 = load i32, ptr %3041, align 4
  %3043 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3044 = getelementptr inbounds %struct.BF_ctx, ptr %3043, i32 0, i32 1
  %3045 = load i32, ptr %21, align 4
  %3046 = add nsw i32 %3045, 1
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds [18 x i32], ptr %3044, i64 0, i64 %3047
  %3049 = load i32, ptr %3048, align 4
  %3050 = xor i32 %3049, %3042
  store i32 %3050, ptr %3048, align 4
  br label %3051

3051:                                             ; preds = %3024
  %3052 = load i32, ptr %21, align 4
  %3053 = add nsw i32 %3052, 2
  store i32 %3053, ptr %21, align 4
  br label %3021

3054:                                             ; preds = %3021
  store i32 0, ptr %22, align 4
  br label %3055

3055:                                             ; preds = %5019, %3054
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %3056 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3057 = getelementptr inbounds %struct.BF_ctx, ptr %3056, i32 0, i32 1
  %3058 = getelementptr inbounds [18 x i32], ptr %3057, i64 0, i64 0
  store ptr %3058, ptr %19, align 8
  br label %3059

3059:                                             ; preds = %3994, %3055
  %3060 = load ptr, ptr %19, align 8
  %3061 = getelementptr inbounds i32, ptr %3060, i64 2
  store ptr %3061, ptr %19, align 8
  %3062 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3063 = getelementptr inbounds %struct.BF_ctx, ptr %3062, i32 0, i32 1
  %3064 = getelementptr inbounds [18 x i32], ptr %3063, i64 0, i64 0
  %3065 = load i32, ptr %3064, align 4
  %3066 = load i32, ptr %13, align 4
  %3067 = xor i32 %3066, %3065
  store i32 %3067, ptr %13, align 4
  %3068 = load i32, ptr %13, align 4
  %3069 = and i32 %3068, 255
  store i32 %3069, ptr %15, align 4
  %3070 = load i32, ptr %13, align 4
  %3071 = lshr i32 %3070, 8
  store i32 %3071, ptr %16, align 4
  %3072 = load i32, ptr %16, align 4
  %3073 = and i32 %3072, 255
  store i32 %3073, ptr %16, align 4
  %3074 = load i32, ptr %13, align 4
  %3075 = lshr i32 %3074, 16
  store i32 %3075, ptr %17, align 4
  %3076 = load i32, ptr %17, align 4
  %3077 = and i32 %3076, 255
  store i32 %3077, ptr %17, align 4
  %3078 = load i32, ptr %13, align 4
  %3079 = lshr i32 %3078, 24
  store i32 %3079, ptr %18, align 4
  %3080 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3081 = getelementptr inbounds %struct.BF_ctx, ptr %3080, i32 0, i32 0
  %3082 = getelementptr inbounds [4 x [256 x i32]], ptr %3081, i64 0, i64 3
  %3083 = load i32, ptr %15, align 4
  %3084 = zext i32 %3083 to i64
  %3085 = getelementptr inbounds [256 x i32], ptr %3082, i64 0, i64 %3084
  %3086 = load i32, ptr %3085, align 4
  store i32 %3086, ptr %15, align 4
  %3087 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3088 = getelementptr inbounds %struct.BF_ctx, ptr %3087, i32 0, i32 0
  %3089 = getelementptr inbounds [4 x [256 x i32]], ptr %3088, i64 0, i64 2
  %3090 = load i32, ptr %16, align 4
  %3091 = zext i32 %3090 to i64
  %3092 = getelementptr inbounds [256 x i32], ptr %3089, i64 0, i64 %3091
  %3093 = load i32, ptr %3092, align 4
  store i32 %3093, ptr %16, align 4
  %3094 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3095 = getelementptr inbounds %struct.BF_ctx, ptr %3094, i32 0, i32 0
  %3096 = getelementptr inbounds [4 x [256 x i32]], ptr %3095, i64 0, i64 1
  %3097 = load i32, ptr %17, align 4
  %3098 = zext i32 %3097 to i64
  %3099 = getelementptr inbounds [256 x i32], ptr %3096, i64 0, i64 %3098
  %3100 = load i32, ptr %3099, align 4
  store i32 %3100, ptr %17, align 4
  %3101 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3102 = getelementptr inbounds %struct.BF_ctx, ptr %3101, i32 0, i32 0
  %3103 = getelementptr inbounds [4 x [256 x i32]], ptr %3102, i64 0, i64 0
  %3104 = load i32, ptr %18, align 4
  %3105 = zext i32 %3104 to i64
  %3106 = getelementptr inbounds [256 x i32], ptr %3103, i64 0, i64 %3105
  %3107 = load i32, ptr %3106, align 4
  %3108 = load i32, ptr %17, align 4
  %3109 = add i32 %3108, %3107
  store i32 %3109, ptr %17, align 4
  %3110 = load i32, ptr %16, align 4
  %3111 = load i32, ptr %17, align 4
  %3112 = xor i32 %3111, %3110
  store i32 %3112, ptr %17, align 4
  %3113 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3114 = getelementptr inbounds %struct.BF_ctx, ptr %3113, i32 0, i32 1
  %3115 = getelementptr inbounds [18 x i32], ptr %3114, i64 0, i64 1
  %3116 = load i32, ptr %3115, align 4
  %3117 = load i32, ptr %14, align 4
  %3118 = xor i32 %3117, %3116
  store i32 %3118, ptr %14, align 4
  %3119 = load i32, ptr %15, align 4
  %3120 = load i32, ptr %17, align 4
  %3121 = add i32 %3120, %3119
  store i32 %3121, ptr %17, align 4
  %3122 = load i32, ptr %17, align 4
  %3123 = load i32, ptr %14, align 4
  %3124 = xor i32 %3123, %3122
  store i32 %3124, ptr %14, align 4
  %3125 = load i32, ptr %14, align 4
  %3126 = and i32 %3125, 255
  store i32 %3126, ptr %15, align 4
  %3127 = load i32, ptr %14, align 4
  %3128 = lshr i32 %3127, 8
  store i32 %3128, ptr %16, align 4
  %3129 = load i32, ptr %16, align 4
  %3130 = and i32 %3129, 255
  store i32 %3130, ptr %16, align 4
  %3131 = load i32, ptr %14, align 4
  %3132 = lshr i32 %3131, 16
  store i32 %3132, ptr %17, align 4
  %3133 = load i32, ptr %17, align 4
  %3134 = and i32 %3133, 255
  store i32 %3134, ptr %17, align 4
  %3135 = load i32, ptr %14, align 4
  %3136 = lshr i32 %3135, 24
  store i32 %3136, ptr %18, align 4
  %3137 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3138 = getelementptr inbounds %struct.BF_ctx, ptr %3137, i32 0, i32 0
  %3139 = getelementptr inbounds [4 x [256 x i32]], ptr %3138, i64 0, i64 3
  %3140 = load i32, ptr %15, align 4
  %3141 = zext i32 %3140 to i64
  %3142 = getelementptr inbounds [256 x i32], ptr %3139, i64 0, i64 %3141
  %3143 = load i32, ptr %3142, align 4
  store i32 %3143, ptr %15, align 4
  %3144 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3145 = getelementptr inbounds %struct.BF_ctx, ptr %3144, i32 0, i32 0
  %3146 = getelementptr inbounds [4 x [256 x i32]], ptr %3145, i64 0, i64 2
  %3147 = load i32, ptr %16, align 4
  %3148 = zext i32 %3147 to i64
  %3149 = getelementptr inbounds [256 x i32], ptr %3146, i64 0, i64 %3148
  %3150 = load i32, ptr %3149, align 4
  store i32 %3150, ptr %16, align 4
  %3151 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3152 = getelementptr inbounds %struct.BF_ctx, ptr %3151, i32 0, i32 0
  %3153 = getelementptr inbounds [4 x [256 x i32]], ptr %3152, i64 0, i64 1
  %3154 = load i32, ptr %17, align 4
  %3155 = zext i32 %3154 to i64
  %3156 = getelementptr inbounds [256 x i32], ptr %3153, i64 0, i64 %3155
  %3157 = load i32, ptr %3156, align 4
  store i32 %3157, ptr %17, align 4
  %3158 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3159 = getelementptr inbounds %struct.BF_ctx, ptr %3158, i32 0, i32 0
  %3160 = getelementptr inbounds [4 x [256 x i32]], ptr %3159, i64 0, i64 0
  %3161 = load i32, ptr %18, align 4
  %3162 = zext i32 %3161 to i64
  %3163 = getelementptr inbounds [256 x i32], ptr %3160, i64 0, i64 %3162
  %3164 = load i32, ptr %3163, align 4
  %3165 = load i32, ptr %17, align 4
  %3166 = add i32 %3165, %3164
  store i32 %3166, ptr %17, align 4
  %3167 = load i32, ptr %16, align 4
  %3168 = load i32, ptr %17, align 4
  %3169 = xor i32 %3168, %3167
  store i32 %3169, ptr %17, align 4
  %3170 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3171 = getelementptr inbounds %struct.BF_ctx, ptr %3170, i32 0, i32 1
  %3172 = getelementptr inbounds [18 x i32], ptr %3171, i64 0, i64 2
  %3173 = load i32, ptr %3172, align 4
  %3174 = load i32, ptr %13, align 4
  %3175 = xor i32 %3174, %3173
  store i32 %3175, ptr %13, align 4
  %3176 = load i32, ptr %15, align 4
  %3177 = load i32, ptr %17, align 4
  %3178 = add i32 %3177, %3176
  store i32 %3178, ptr %17, align 4
  %3179 = load i32, ptr %17, align 4
  %3180 = load i32, ptr %13, align 4
  %3181 = xor i32 %3180, %3179
  store i32 %3181, ptr %13, align 4
  %3182 = load i32, ptr %13, align 4
  %3183 = and i32 %3182, 255
  store i32 %3183, ptr %15, align 4
  %3184 = load i32, ptr %13, align 4
  %3185 = lshr i32 %3184, 8
  store i32 %3185, ptr %16, align 4
  %3186 = load i32, ptr %16, align 4
  %3187 = and i32 %3186, 255
  store i32 %3187, ptr %16, align 4
  %3188 = load i32, ptr %13, align 4
  %3189 = lshr i32 %3188, 16
  store i32 %3189, ptr %17, align 4
  %3190 = load i32, ptr %17, align 4
  %3191 = and i32 %3190, 255
  store i32 %3191, ptr %17, align 4
  %3192 = load i32, ptr %13, align 4
  %3193 = lshr i32 %3192, 24
  store i32 %3193, ptr %18, align 4
  %3194 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3195 = getelementptr inbounds %struct.BF_ctx, ptr %3194, i32 0, i32 0
  %3196 = getelementptr inbounds [4 x [256 x i32]], ptr %3195, i64 0, i64 3
  %3197 = load i32, ptr %15, align 4
  %3198 = zext i32 %3197 to i64
  %3199 = getelementptr inbounds [256 x i32], ptr %3196, i64 0, i64 %3198
  %3200 = load i32, ptr %3199, align 4
  store i32 %3200, ptr %15, align 4
  %3201 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3202 = getelementptr inbounds %struct.BF_ctx, ptr %3201, i32 0, i32 0
  %3203 = getelementptr inbounds [4 x [256 x i32]], ptr %3202, i64 0, i64 2
  %3204 = load i32, ptr %16, align 4
  %3205 = zext i32 %3204 to i64
  %3206 = getelementptr inbounds [256 x i32], ptr %3203, i64 0, i64 %3205
  %3207 = load i32, ptr %3206, align 4
  store i32 %3207, ptr %16, align 4
  %3208 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3209 = getelementptr inbounds %struct.BF_ctx, ptr %3208, i32 0, i32 0
  %3210 = getelementptr inbounds [4 x [256 x i32]], ptr %3209, i64 0, i64 1
  %3211 = load i32, ptr %17, align 4
  %3212 = zext i32 %3211 to i64
  %3213 = getelementptr inbounds [256 x i32], ptr %3210, i64 0, i64 %3212
  %3214 = load i32, ptr %3213, align 4
  store i32 %3214, ptr %17, align 4
  %3215 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3216 = getelementptr inbounds %struct.BF_ctx, ptr %3215, i32 0, i32 0
  %3217 = getelementptr inbounds [4 x [256 x i32]], ptr %3216, i64 0, i64 0
  %3218 = load i32, ptr %18, align 4
  %3219 = zext i32 %3218 to i64
  %3220 = getelementptr inbounds [256 x i32], ptr %3217, i64 0, i64 %3219
  %3221 = load i32, ptr %3220, align 4
  %3222 = load i32, ptr %17, align 4
  %3223 = add i32 %3222, %3221
  store i32 %3223, ptr %17, align 4
  %3224 = load i32, ptr %16, align 4
  %3225 = load i32, ptr %17, align 4
  %3226 = xor i32 %3225, %3224
  store i32 %3226, ptr %17, align 4
  %3227 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3228 = getelementptr inbounds %struct.BF_ctx, ptr %3227, i32 0, i32 1
  %3229 = getelementptr inbounds [18 x i32], ptr %3228, i64 0, i64 3
  %3230 = load i32, ptr %3229, align 4
  %3231 = load i32, ptr %14, align 4
  %3232 = xor i32 %3231, %3230
  store i32 %3232, ptr %14, align 4
  %3233 = load i32, ptr %15, align 4
  %3234 = load i32, ptr %17, align 4
  %3235 = add i32 %3234, %3233
  store i32 %3235, ptr %17, align 4
  %3236 = load i32, ptr %17, align 4
  %3237 = load i32, ptr %14, align 4
  %3238 = xor i32 %3237, %3236
  store i32 %3238, ptr %14, align 4
  %3239 = load i32, ptr %14, align 4
  %3240 = and i32 %3239, 255
  store i32 %3240, ptr %15, align 4
  %3241 = load i32, ptr %14, align 4
  %3242 = lshr i32 %3241, 8
  store i32 %3242, ptr %16, align 4
  %3243 = load i32, ptr %16, align 4
  %3244 = and i32 %3243, 255
  store i32 %3244, ptr %16, align 4
  %3245 = load i32, ptr %14, align 4
  %3246 = lshr i32 %3245, 16
  store i32 %3246, ptr %17, align 4
  %3247 = load i32, ptr %17, align 4
  %3248 = and i32 %3247, 255
  store i32 %3248, ptr %17, align 4
  %3249 = load i32, ptr %14, align 4
  %3250 = lshr i32 %3249, 24
  store i32 %3250, ptr %18, align 4
  %3251 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3252 = getelementptr inbounds %struct.BF_ctx, ptr %3251, i32 0, i32 0
  %3253 = getelementptr inbounds [4 x [256 x i32]], ptr %3252, i64 0, i64 3
  %3254 = load i32, ptr %15, align 4
  %3255 = zext i32 %3254 to i64
  %3256 = getelementptr inbounds [256 x i32], ptr %3253, i64 0, i64 %3255
  %3257 = load i32, ptr %3256, align 4
  store i32 %3257, ptr %15, align 4
  %3258 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3259 = getelementptr inbounds %struct.BF_ctx, ptr %3258, i32 0, i32 0
  %3260 = getelementptr inbounds [4 x [256 x i32]], ptr %3259, i64 0, i64 2
  %3261 = load i32, ptr %16, align 4
  %3262 = zext i32 %3261 to i64
  %3263 = getelementptr inbounds [256 x i32], ptr %3260, i64 0, i64 %3262
  %3264 = load i32, ptr %3263, align 4
  store i32 %3264, ptr %16, align 4
  %3265 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3266 = getelementptr inbounds %struct.BF_ctx, ptr %3265, i32 0, i32 0
  %3267 = getelementptr inbounds [4 x [256 x i32]], ptr %3266, i64 0, i64 1
  %3268 = load i32, ptr %17, align 4
  %3269 = zext i32 %3268 to i64
  %3270 = getelementptr inbounds [256 x i32], ptr %3267, i64 0, i64 %3269
  %3271 = load i32, ptr %3270, align 4
  store i32 %3271, ptr %17, align 4
  %3272 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3273 = getelementptr inbounds %struct.BF_ctx, ptr %3272, i32 0, i32 0
  %3274 = getelementptr inbounds [4 x [256 x i32]], ptr %3273, i64 0, i64 0
  %3275 = load i32, ptr %18, align 4
  %3276 = zext i32 %3275 to i64
  %3277 = getelementptr inbounds [256 x i32], ptr %3274, i64 0, i64 %3276
  %3278 = load i32, ptr %3277, align 4
  %3279 = load i32, ptr %17, align 4
  %3280 = add i32 %3279, %3278
  store i32 %3280, ptr %17, align 4
  %3281 = load i32, ptr %16, align 4
  %3282 = load i32, ptr %17, align 4
  %3283 = xor i32 %3282, %3281
  store i32 %3283, ptr %17, align 4
  %3284 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3285 = getelementptr inbounds %struct.BF_ctx, ptr %3284, i32 0, i32 1
  %3286 = getelementptr inbounds [18 x i32], ptr %3285, i64 0, i64 4
  %3287 = load i32, ptr %3286, align 4
  %3288 = load i32, ptr %13, align 4
  %3289 = xor i32 %3288, %3287
  store i32 %3289, ptr %13, align 4
  %3290 = load i32, ptr %15, align 4
  %3291 = load i32, ptr %17, align 4
  %3292 = add i32 %3291, %3290
  store i32 %3292, ptr %17, align 4
  %3293 = load i32, ptr %17, align 4
  %3294 = load i32, ptr %13, align 4
  %3295 = xor i32 %3294, %3293
  store i32 %3295, ptr %13, align 4
  %3296 = load i32, ptr %13, align 4
  %3297 = and i32 %3296, 255
  store i32 %3297, ptr %15, align 4
  %3298 = load i32, ptr %13, align 4
  %3299 = lshr i32 %3298, 8
  store i32 %3299, ptr %16, align 4
  %3300 = load i32, ptr %16, align 4
  %3301 = and i32 %3300, 255
  store i32 %3301, ptr %16, align 4
  %3302 = load i32, ptr %13, align 4
  %3303 = lshr i32 %3302, 16
  store i32 %3303, ptr %17, align 4
  %3304 = load i32, ptr %17, align 4
  %3305 = and i32 %3304, 255
  store i32 %3305, ptr %17, align 4
  %3306 = load i32, ptr %13, align 4
  %3307 = lshr i32 %3306, 24
  store i32 %3307, ptr %18, align 4
  %3308 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3309 = getelementptr inbounds %struct.BF_ctx, ptr %3308, i32 0, i32 0
  %3310 = getelementptr inbounds [4 x [256 x i32]], ptr %3309, i64 0, i64 3
  %3311 = load i32, ptr %15, align 4
  %3312 = zext i32 %3311 to i64
  %3313 = getelementptr inbounds [256 x i32], ptr %3310, i64 0, i64 %3312
  %3314 = load i32, ptr %3313, align 4
  store i32 %3314, ptr %15, align 4
  %3315 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3316 = getelementptr inbounds %struct.BF_ctx, ptr %3315, i32 0, i32 0
  %3317 = getelementptr inbounds [4 x [256 x i32]], ptr %3316, i64 0, i64 2
  %3318 = load i32, ptr %16, align 4
  %3319 = zext i32 %3318 to i64
  %3320 = getelementptr inbounds [256 x i32], ptr %3317, i64 0, i64 %3319
  %3321 = load i32, ptr %3320, align 4
  store i32 %3321, ptr %16, align 4
  %3322 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3323 = getelementptr inbounds %struct.BF_ctx, ptr %3322, i32 0, i32 0
  %3324 = getelementptr inbounds [4 x [256 x i32]], ptr %3323, i64 0, i64 1
  %3325 = load i32, ptr %17, align 4
  %3326 = zext i32 %3325 to i64
  %3327 = getelementptr inbounds [256 x i32], ptr %3324, i64 0, i64 %3326
  %3328 = load i32, ptr %3327, align 4
  store i32 %3328, ptr %17, align 4
  %3329 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3330 = getelementptr inbounds %struct.BF_ctx, ptr %3329, i32 0, i32 0
  %3331 = getelementptr inbounds [4 x [256 x i32]], ptr %3330, i64 0, i64 0
  %3332 = load i32, ptr %18, align 4
  %3333 = zext i32 %3332 to i64
  %3334 = getelementptr inbounds [256 x i32], ptr %3331, i64 0, i64 %3333
  %3335 = load i32, ptr %3334, align 4
  %3336 = load i32, ptr %17, align 4
  %3337 = add i32 %3336, %3335
  store i32 %3337, ptr %17, align 4
  %3338 = load i32, ptr %16, align 4
  %3339 = load i32, ptr %17, align 4
  %3340 = xor i32 %3339, %3338
  store i32 %3340, ptr %17, align 4
  %3341 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3342 = getelementptr inbounds %struct.BF_ctx, ptr %3341, i32 0, i32 1
  %3343 = getelementptr inbounds [18 x i32], ptr %3342, i64 0, i64 5
  %3344 = load i32, ptr %3343, align 4
  %3345 = load i32, ptr %14, align 4
  %3346 = xor i32 %3345, %3344
  store i32 %3346, ptr %14, align 4
  %3347 = load i32, ptr %15, align 4
  %3348 = load i32, ptr %17, align 4
  %3349 = add i32 %3348, %3347
  store i32 %3349, ptr %17, align 4
  %3350 = load i32, ptr %17, align 4
  %3351 = load i32, ptr %14, align 4
  %3352 = xor i32 %3351, %3350
  store i32 %3352, ptr %14, align 4
  %3353 = load i32, ptr %14, align 4
  %3354 = and i32 %3353, 255
  store i32 %3354, ptr %15, align 4
  %3355 = load i32, ptr %14, align 4
  %3356 = lshr i32 %3355, 8
  store i32 %3356, ptr %16, align 4
  %3357 = load i32, ptr %16, align 4
  %3358 = and i32 %3357, 255
  store i32 %3358, ptr %16, align 4
  %3359 = load i32, ptr %14, align 4
  %3360 = lshr i32 %3359, 16
  store i32 %3360, ptr %17, align 4
  %3361 = load i32, ptr %17, align 4
  %3362 = and i32 %3361, 255
  store i32 %3362, ptr %17, align 4
  %3363 = load i32, ptr %14, align 4
  %3364 = lshr i32 %3363, 24
  store i32 %3364, ptr %18, align 4
  %3365 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3366 = getelementptr inbounds %struct.BF_ctx, ptr %3365, i32 0, i32 0
  %3367 = getelementptr inbounds [4 x [256 x i32]], ptr %3366, i64 0, i64 3
  %3368 = load i32, ptr %15, align 4
  %3369 = zext i32 %3368 to i64
  %3370 = getelementptr inbounds [256 x i32], ptr %3367, i64 0, i64 %3369
  %3371 = load i32, ptr %3370, align 4
  store i32 %3371, ptr %15, align 4
  %3372 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3373 = getelementptr inbounds %struct.BF_ctx, ptr %3372, i32 0, i32 0
  %3374 = getelementptr inbounds [4 x [256 x i32]], ptr %3373, i64 0, i64 2
  %3375 = load i32, ptr %16, align 4
  %3376 = zext i32 %3375 to i64
  %3377 = getelementptr inbounds [256 x i32], ptr %3374, i64 0, i64 %3376
  %3378 = load i32, ptr %3377, align 4
  store i32 %3378, ptr %16, align 4
  %3379 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3380 = getelementptr inbounds %struct.BF_ctx, ptr %3379, i32 0, i32 0
  %3381 = getelementptr inbounds [4 x [256 x i32]], ptr %3380, i64 0, i64 1
  %3382 = load i32, ptr %17, align 4
  %3383 = zext i32 %3382 to i64
  %3384 = getelementptr inbounds [256 x i32], ptr %3381, i64 0, i64 %3383
  %3385 = load i32, ptr %3384, align 4
  store i32 %3385, ptr %17, align 4
  %3386 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3387 = getelementptr inbounds %struct.BF_ctx, ptr %3386, i32 0, i32 0
  %3388 = getelementptr inbounds [4 x [256 x i32]], ptr %3387, i64 0, i64 0
  %3389 = load i32, ptr %18, align 4
  %3390 = zext i32 %3389 to i64
  %3391 = getelementptr inbounds [256 x i32], ptr %3388, i64 0, i64 %3390
  %3392 = load i32, ptr %3391, align 4
  %3393 = load i32, ptr %17, align 4
  %3394 = add i32 %3393, %3392
  store i32 %3394, ptr %17, align 4
  %3395 = load i32, ptr %16, align 4
  %3396 = load i32, ptr %17, align 4
  %3397 = xor i32 %3396, %3395
  store i32 %3397, ptr %17, align 4
  %3398 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3399 = getelementptr inbounds %struct.BF_ctx, ptr %3398, i32 0, i32 1
  %3400 = getelementptr inbounds [18 x i32], ptr %3399, i64 0, i64 6
  %3401 = load i32, ptr %3400, align 4
  %3402 = load i32, ptr %13, align 4
  %3403 = xor i32 %3402, %3401
  store i32 %3403, ptr %13, align 4
  %3404 = load i32, ptr %15, align 4
  %3405 = load i32, ptr %17, align 4
  %3406 = add i32 %3405, %3404
  store i32 %3406, ptr %17, align 4
  %3407 = load i32, ptr %17, align 4
  %3408 = load i32, ptr %13, align 4
  %3409 = xor i32 %3408, %3407
  store i32 %3409, ptr %13, align 4
  %3410 = load i32, ptr %13, align 4
  %3411 = and i32 %3410, 255
  store i32 %3411, ptr %15, align 4
  %3412 = load i32, ptr %13, align 4
  %3413 = lshr i32 %3412, 8
  store i32 %3413, ptr %16, align 4
  %3414 = load i32, ptr %16, align 4
  %3415 = and i32 %3414, 255
  store i32 %3415, ptr %16, align 4
  %3416 = load i32, ptr %13, align 4
  %3417 = lshr i32 %3416, 16
  store i32 %3417, ptr %17, align 4
  %3418 = load i32, ptr %17, align 4
  %3419 = and i32 %3418, 255
  store i32 %3419, ptr %17, align 4
  %3420 = load i32, ptr %13, align 4
  %3421 = lshr i32 %3420, 24
  store i32 %3421, ptr %18, align 4
  %3422 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3423 = getelementptr inbounds %struct.BF_ctx, ptr %3422, i32 0, i32 0
  %3424 = getelementptr inbounds [4 x [256 x i32]], ptr %3423, i64 0, i64 3
  %3425 = load i32, ptr %15, align 4
  %3426 = zext i32 %3425 to i64
  %3427 = getelementptr inbounds [256 x i32], ptr %3424, i64 0, i64 %3426
  %3428 = load i32, ptr %3427, align 4
  store i32 %3428, ptr %15, align 4
  %3429 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3430 = getelementptr inbounds %struct.BF_ctx, ptr %3429, i32 0, i32 0
  %3431 = getelementptr inbounds [4 x [256 x i32]], ptr %3430, i64 0, i64 2
  %3432 = load i32, ptr %16, align 4
  %3433 = zext i32 %3432 to i64
  %3434 = getelementptr inbounds [256 x i32], ptr %3431, i64 0, i64 %3433
  %3435 = load i32, ptr %3434, align 4
  store i32 %3435, ptr %16, align 4
  %3436 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3437 = getelementptr inbounds %struct.BF_ctx, ptr %3436, i32 0, i32 0
  %3438 = getelementptr inbounds [4 x [256 x i32]], ptr %3437, i64 0, i64 1
  %3439 = load i32, ptr %17, align 4
  %3440 = zext i32 %3439 to i64
  %3441 = getelementptr inbounds [256 x i32], ptr %3438, i64 0, i64 %3440
  %3442 = load i32, ptr %3441, align 4
  store i32 %3442, ptr %17, align 4
  %3443 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3444 = getelementptr inbounds %struct.BF_ctx, ptr %3443, i32 0, i32 0
  %3445 = getelementptr inbounds [4 x [256 x i32]], ptr %3444, i64 0, i64 0
  %3446 = load i32, ptr %18, align 4
  %3447 = zext i32 %3446 to i64
  %3448 = getelementptr inbounds [256 x i32], ptr %3445, i64 0, i64 %3447
  %3449 = load i32, ptr %3448, align 4
  %3450 = load i32, ptr %17, align 4
  %3451 = add i32 %3450, %3449
  store i32 %3451, ptr %17, align 4
  %3452 = load i32, ptr %16, align 4
  %3453 = load i32, ptr %17, align 4
  %3454 = xor i32 %3453, %3452
  store i32 %3454, ptr %17, align 4
  %3455 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3456 = getelementptr inbounds %struct.BF_ctx, ptr %3455, i32 0, i32 1
  %3457 = getelementptr inbounds [18 x i32], ptr %3456, i64 0, i64 7
  %3458 = load i32, ptr %3457, align 4
  %3459 = load i32, ptr %14, align 4
  %3460 = xor i32 %3459, %3458
  store i32 %3460, ptr %14, align 4
  %3461 = load i32, ptr %15, align 4
  %3462 = load i32, ptr %17, align 4
  %3463 = add i32 %3462, %3461
  store i32 %3463, ptr %17, align 4
  %3464 = load i32, ptr %17, align 4
  %3465 = load i32, ptr %14, align 4
  %3466 = xor i32 %3465, %3464
  store i32 %3466, ptr %14, align 4
  %3467 = load i32, ptr %14, align 4
  %3468 = and i32 %3467, 255
  store i32 %3468, ptr %15, align 4
  %3469 = load i32, ptr %14, align 4
  %3470 = lshr i32 %3469, 8
  store i32 %3470, ptr %16, align 4
  %3471 = load i32, ptr %16, align 4
  %3472 = and i32 %3471, 255
  store i32 %3472, ptr %16, align 4
  %3473 = load i32, ptr %14, align 4
  %3474 = lshr i32 %3473, 16
  store i32 %3474, ptr %17, align 4
  %3475 = load i32, ptr %17, align 4
  %3476 = and i32 %3475, 255
  store i32 %3476, ptr %17, align 4
  %3477 = load i32, ptr %14, align 4
  %3478 = lshr i32 %3477, 24
  store i32 %3478, ptr %18, align 4
  %3479 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3480 = getelementptr inbounds %struct.BF_ctx, ptr %3479, i32 0, i32 0
  %3481 = getelementptr inbounds [4 x [256 x i32]], ptr %3480, i64 0, i64 3
  %3482 = load i32, ptr %15, align 4
  %3483 = zext i32 %3482 to i64
  %3484 = getelementptr inbounds [256 x i32], ptr %3481, i64 0, i64 %3483
  %3485 = load i32, ptr %3484, align 4
  store i32 %3485, ptr %15, align 4
  %3486 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3487 = getelementptr inbounds %struct.BF_ctx, ptr %3486, i32 0, i32 0
  %3488 = getelementptr inbounds [4 x [256 x i32]], ptr %3487, i64 0, i64 2
  %3489 = load i32, ptr %16, align 4
  %3490 = zext i32 %3489 to i64
  %3491 = getelementptr inbounds [256 x i32], ptr %3488, i64 0, i64 %3490
  %3492 = load i32, ptr %3491, align 4
  store i32 %3492, ptr %16, align 4
  %3493 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3494 = getelementptr inbounds %struct.BF_ctx, ptr %3493, i32 0, i32 0
  %3495 = getelementptr inbounds [4 x [256 x i32]], ptr %3494, i64 0, i64 1
  %3496 = load i32, ptr %17, align 4
  %3497 = zext i32 %3496 to i64
  %3498 = getelementptr inbounds [256 x i32], ptr %3495, i64 0, i64 %3497
  %3499 = load i32, ptr %3498, align 4
  store i32 %3499, ptr %17, align 4
  %3500 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3501 = getelementptr inbounds %struct.BF_ctx, ptr %3500, i32 0, i32 0
  %3502 = getelementptr inbounds [4 x [256 x i32]], ptr %3501, i64 0, i64 0
  %3503 = load i32, ptr %18, align 4
  %3504 = zext i32 %3503 to i64
  %3505 = getelementptr inbounds [256 x i32], ptr %3502, i64 0, i64 %3504
  %3506 = load i32, ptr %3505, align 4
  %3507 = load i32, ptr %17, align 4
  %3508 = add i32 %3507, %3506
  store i32 %3508, ptr %17, align 4
  %3509 = load i32, ptr %16, align 4
  %3510 = load i32, ptr %17, align 4
  %3511 = xor i32 %3510, %3509
  store i32 %3511, ptr %17, align 4
  %3512 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3513 = getelementptr inbounds %struct.BF_ctx, ptr %3512, i32 0, i32 1
  %3514 = getelementptr inbounds [18 x i32], ptr %3513, i64 0, i64 8
  %3515 = load i32, ptr %3514, align 4
  %3516 = load i32, ptr %13, align 4
  %3517 = xor i32 %3516, %3515
  store i32 %3517, ptr %13, align 4
  %3518 = load i32, ptr %15, align 4
  %3519 = load i32, ptr %17, align 4
  %3520 = add i32 %3519, %3518
  store i32 %3520, ptr %17, align 4
  %3521 = load i32, ptr %17, align 4
  %3522 = load i32, ptr %13, align 4
  %3523 = xor i32 %3522, %3521
  store i32 %3523, ptr %13, align 4
  %3524 = load i32, ptr %13, align 4
  %3525 = and i32 %3524, 255
  store i32 %3525, ptr %15, align 4
  %3526 = load i32, ptr %13, align 4
  %3527 = lshr i32 %3526, 8
  store i32 %3527, ptr %16, align 4
  %3528 = load i32, ptr %16, align 4
  %3529 = and i32 %3528, 255
  store i32 %3529, ptr %16, align 4
  %3530 = load i32, ptr %13, align 4
  %3531 = lshr i32 %3530, 16
  store i32 %3531, ptr %17, align 4
  %3532 = load i32, ptr %17, align 4
  %3533 = and i32 %3532, 255
  store i32 %3533, ptr %17, align 4
  %3534 = load i32, ptr %13, align 4
  %3535 = lshr i32 %3534, 24
  store i32 %3535, ptr %18, align 4
  %3536 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3537 = getelementptr inbounds %struct.BF_ctx, ptr %3536, i32 0, i32 0
  %3538 = getelementptr inbounds [4 x [256 x i32]], ptr %3537, i64 0, i64 3
  %3539 = load i32, ptr %15, align 4
  %3540 = zext i32 %3539 to i64
  %3541 = getelementptr inbounds [256 x i32], ptr %3538, i64 0, i64 %3540
  %3542 = load i32, ptr %3541, align 4
  store i32 %3542, ptr %15, align 4
  %3543 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3544 = getelementptr inbounds %struct.BF_ctx, ptr %3543, i32 0, i32 0
  %3545 = getelementptr inbounds [4 x [256 x i32]], ptr %3544, i64 0, i64 2
  %3546 = load i32, ptr %16, align 4
  %3547 = zext i32 %3546 to i64
  %3548 = getelementptr inbounds [256 x i32], ptr %3545, i64 0, i64 %3547
  %3549 = load i32, ptr %3548, align 4
  store i32 %3549, ptr %16, align 4
  %3550 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3551 = getelementptr inbounds %struct.BF_ctx, ptr %3550, i32 0, i32 0
  %3552 = getelementptr inbounds [4 x [256 x i32]], ptr %3551, i64 0, i64 1
  %3553 = load i32, ptr %17, align 4
  %3554 = zext i32 %3553 to i64
  %3555 = getelementptr inbounds [256 x i32], ptr %3552, i64 0, i64 %3554
  %3556 = load i32, ptr %3555, align 4
  store i32 %3556, ptr %17, align 4
  %3557 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3558 = getelementptr inbounds %struct.BF_ctx, ptr %3557, i32 0, i32 0
  %3559 = getelementptr inbounds [4 x [256 x i32]], ptr %3558, i64 0, i64 0
  %3560 = load i32, ptr %18, align 4
  %3561 = zext i32 %3560 to i64
  %3562 = getelementptr inbounds [256 x i32], ptr %3559, i64 0, i64 %3561
  %3563 = load i32, ptr %3562, align 4
  %3564 = load i32, ptr %17, align 4
  %3565 = add i32 %3564, %3563
  store i32 %3565, ptr %17, align 4
  %3566 = load i32, ptr %16, align 4
  %3567 = load i32, ptr %17, align 4
  %3568 = xor i32 %3567, %3566
  store i32 %3568, ptr %17, align 4
  %3569 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3570 = getelementptr inbounds %struct.BF_ctx, ptr %3569, i32 0, i32 1
  %3571 = getelementptr inbounds [18 x i32], ptr %3570, i64 0, i64 9
  %3572 = load i32, ptr %3571, align 4
  %3573 = load i32, ptr %14, align 4
  %3574 = xor i32 %3573, %3572
  store i32 %3574, ptr %14, align 4
  %3575 = load i32, ptr %15, align 4
  %3576 = load i32, ptr %17, align 4
  %3577 = add i32 %3576, %3575
  store i32 %3577, ptr %17, align 4
  %3578 = load i32, ptr %17, align 4
  %3579 = load i32, ptr %14, align 4
  %3580 = xor i32 %3579, %3578
  store i32 %3580, ptr %14, align 4
  %3581 = load i32, ptr %14, align 4
  %3582 = and i32 %3581, 255
  store i32 %3582, ptr %15, align 4
  %3583 = load i32, ptr %14, align 4
  %3584 = lshr i32 %3583, 8
  store i32 %3584, ptr %16, align 4
  %3585 = load i32, ptr %16, align 4
  %3586 = and i32 %3585, 255
  store i32 %3586, ptr %16, align 4
  %3587 = load i32, ptr %14, align 4
  %3588 = lshr i32 %3587, 16
  store i32 %3588, ptr %17, align 4
  %3589 = load i32, ptr %17, align 4
  %3590 = and i32 %3589, 255
  store i32 %3590, ptr %17, align 4
  %3591 = load i32, ptr %14, align 4
  %3592 = lshr i32 %3591, 24
  store i32 %3592, ptr %18, align 4
  %3593 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3594 = getelementptr inbounds %struct.BF_ctx, ptr %3593, i32 0, i32 0
  %3595 = getelementptr inbounds [4 x [256 x i32]], ptr %3594, i64 0, i64 3
  %3596 = load i32, ptr %15, align 4
  %3597 = zext i32 %3596 to i64
  %3598 = getelementptr inbounds [256 x i32], ptr %3595, i64 0, i64 %3597
  %3599 = load i32, ptr %3598, align 4
  store i32 %3599, ptr %15, align 4
  %3600 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3601 = getelementptr inbounds %struct.BF_ctx, ptr %3600, i32 0, i32 0
  %3602 = getelementptr inbounds [4 x [256 x i32]], ptr %3601, i64 0, i64 2
  %3603 = load i32, ptr %16, align 4
  %3604 = zext i32 %3603 to i64
  %3605 = getelementptr inbounds [256 x i32], ptr %3602, i64 0, i64 %3604
  %3606 = load i32, ptr %3605, align 4
  store i32 %3606, ptr %16, align 4
  %3607 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3608 = getelementptr inbounds %struct.BF_ctx, ptr %3607, i32 0, i32 0
  %3609 = getelementptr inbounds [4 x [256 x i32]], ptr %3608, i64 0, i64 1
  %3610 = load i32, ptr %17, align 4
  %3611 = zext i32 %3610 to i64
  %3612 = getelementptr inbounds [256 x i32], ptr %3609, i64 0, i64 %3611
  %3613 = load i32, ptr %3612, align 4
  store i32 %3613, ptr %17, align 4
  %3614 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3615 = getelementptr inbounds %struct.BF_ctx, ptr %3614, i32 0, i32 0
  %3616 = getelementptr inbounds [4 x [256 x i32]], ptr %3615, i64 0, i64 0
  %3617 = load i32, ptr %18, align 4
  %3618 = zext i32 %3617 to i64
  %3619 = getelementptr inbounds [256 x i32], ptr %3616, i64 0, i64 %3618
  %3620 = load i32, ptr %3619, align 4
  %3621 = load i32, ptr %17, align 4
  %3622 = add i32 %3621, %3620
  store i32 %3622, ptr %17, align 4
  %3623 = load i32, ptr %16, align 4
  %3624 = load i32, ptr %17, align 4
  %3625 = xor i32 %3624, %3623
  store i32 %3625, ptr %17, align 4
  %3626 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3627 = getelementptr inbounds %struct.BF_ctx, ptr %3626, i32 0, i32 1
  %3628 = getelementptr inbounds [18 x i32], ptr %3627, i64 0, i64 10
  %3629 = load i32, ptr %3628, align 4
  %3630 = load i32, ptr %13, align 4
  %3631 = xor i32 %3630, %3629
  store i32 %3631, ptr %13, align 4
  %3632 = load i32, ptr %15, align 4
  %3633 = load i32, ptr %17, align 4
  %3634 = add i32 %3633, %3632
  store i32 %3634, ptr %17, align 4
  %3635 = load i32, ptr %17, align 4
  %3636 = load i32, ptr %13, align 4
  %3637 = xor i32 %3636, %3635
  store i32 %3637, ptr %13, align 4
  %3638 = load i32, ptr %13, align 4
  %3639 = and i32 %3638, 255
  store i32 %3639, ptr %15, align 4
  %3640 = load i32, ptr %13, align 4
  %3641 = lshr i32 %3640, 8
  store i32 %3641, ptr %16, align 4
  %3642 = load i32, ptr %16, align 4
  %3643 = and i32 %3642, 255
  store i32 %3643, ptr %16, align 4
  %3644 = load i32, ptr %13, align 4
  %3645 = lshr i32 %3644, 16
  store i32 %3645, ptr %17, align 4
  %3646 = load i32, ptr %17, align 4
  %3647 = and i32 %3646, 255
  store i32 %3647, ptr %17, align 4
  %3648 = load i32, ptr %13, align 4
  %3649 = lshr i32 %3648, 24
  store i32 %3649, ptr %18, align 4
  %3650 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3651 = getelementptr inbounds %struct.BF_ctx, ptr %3650, i32 0, i32 0
  %3652 = getelementptr inbounds [4 x [256 x i32]], ptr %3651, i64 0, i64 3
  %3653 = load i32, ptr %15, align 4
  %3654 = zext i32 %3653 to i64
  %3655 = getelementptr inbounds [256 x i32], ptr %3652, i64 0, i64 %3654
  %3656 = load i32, ptr %3655, align 4
  store i32 %3656, ptr %15, align 4
  %3657 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3658 = getelementptr inbounds %struct.BF_ctx, ptr %3657, i32 0, i32 0
  %3659 = getelementptr inbounds [4 x [256 x i32]], ptr %3658, i64 0, i64 2
  %3660 = load i32, ptr %16, align 4
  %3661 = zext i32 %3660 to i64
  %3662 = getelementptr inbounds [256 x i32], ptr %3659, i64 0, i64 %3661
  %3663 = load i32, ptr %3662, align 4
  store i32 %3663, ptr %16, align 4
  %3664 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3665 = getelementptr inbounds %struct.BF_ctx, ptr %3664, i32 0, i32 0
  %3666 = getelementptr inbounds [4 x [256 x i32]], ptr %3665, i64 0, i64 1
  %3667 = load i32, ptr %17, align 4
  %3668 = zext i32 %3667 to i64
  %3669 = getelementptr inbounds [256 x i32], ptr %3666, i64 0, i64 %3668
  %3670 = load i32, ptr %3669, align 4
  store i32 %3670, ptr %17, align 4
  %3671 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3672 = getelementptr inbounds %struct.BF_ctx, ptr %3671, i32 0, i32 0
  %3673 = getelementptr inbounds [4 x [256 x i32]], ptr %3672, i64 0, i64 0
  %3674 = load i32, ptr %18, align 4
  %3675 = zext i32 %3674 to i64
  %3676 = getelementptr inbounds [256 x i32], ptr %3673, i64 0, i64 %3675
  %3677 = load i32, ptr %3676, align 4
  %3678 = load i32, ptr %17, align 4
  %3679 = add i32 %3678, %3677
  store i32 %3679, ptr %17, align 4
  %3680 = load i32, ptr %16, align 4
  %3681 = load i32, ptr %17, align 4
  %3682 = xor i32 %3681, %3680
  store i32 %3682, ptr %17, align 4
  %3683 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3684 = getelementptr inbounds %struct.BF_ctx, ptr %3683, i32 0, i32 1
  %3685 = getelementptr inbounds [18 x i32], ptr %3684, i64 0, i64 11
  %3686 = load i32, ptr %3685, align 4
  %3687 = load i32, ptr %14, align 4
  %3688 = xor i32 %3687, %3686
  store i32 %3688, ptr %14, align 4
  %3689 = load i32, ptr %15, align 4
  %3690 = load i32, ptr %17, align 4
  %3691 = add i32 %3690, %3689
  store i32 %3691, ptr %17, align 4
  %3692 = load i32, ptr %17, align 4
  %3693 = load i32, ptr %14, align 4
  %3694 = xor i32 %3693, %3692
  store i32 %3694, ptr %14, align 4
  %3695 = load i32, ptr %14, align 4
  %3696 = and i32 %3695, 255
  store i32 %3696, ptr %15, align 4
  %3697 = load i32, ptr %14, align 4
  %3698 = lshr i32 %3697, 8
  store i32 %3698, ptr %16, align 4
  %3699 = load i32, ptr %16, align 4
  %3700 = and i32 %3699, 255
  store i32 %3700, ptr %16, align 4
  %3701 = load i32, ptr %14, align 4
  %3702 = lshr i32 %3701, 16
  store i32 %3702, ptr %17, align 4
  %3703 = load i32, ptr %17, align 4
  %3704 = and i32 %3703, 255
  store i32 %3704, ptr %17, align 4
  %3705 = load i32, ptr %14, align 4
  %3706 = lshr i32 %3705, 24
  store i32 %3706, ptr %18, align 4
  %3707 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3708 = getelementptr inbounds %struct.BF_ctx, ptr %3707, i32 0, i32 0
  %3709 = getelementptr inbounds [4 x [256 x i32]], ptr %3708, i64 0, i64 3
  %3710 = load i32, ptr %15, align 4
  %3711 = zext i32 %3710 to i64
  %3712 = getelementptr inbounds [256 x i32], ptr %3709, i64 0, i64 %3711
  %3713 = load i32, ptr %3712, align 4
  store i32 %3713, ptr %15, align 4
  %3714 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3715 = getelementptr inbounds %struct.BF_ctx, ptr %3714, i32 0, i32 0
  %3716 = getelementptr inbounds [4 x [256 x i32]], ptr %3715, i64 0, i64 2
  %3717 = load i32, ptr %16, align 4
  %3718 = zext i32 %3717 to i64
  %3719 = getelementptr inbounds [256 x i32], ptr %3716, i64 0, i64 %3718
  %3720 = load i32, ptr %3719, align 4
  store i32 %3720, ptr %16, align 4
  %3721 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3722 = getelementptr inbounds %struct.BF_ctx, ptr %3721, i32 0, i32 0
  %3723 = getelementptr inbounds [4 x [256 x i32]], ptr %3722, i64 0, i64 1
  %3724 = load i32, ptr %17, align 4
  %3725 = zext i32 %3724 to i64
  %3726 = getelementptr inbounds [256 x i32], ptr %3723, i64 0, i64 %3725
  %3727 = load i32, ptr %3726, align 4
  store i32 %3727, ptr %17, align 4
  %3728 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3729 = getelementptr inbounds %struct.BF_ctx, ptr %3728, i32 0, i32 0
  %3730 = getelementptr inbounds [4 x [256 x i32]], ptr %3729, i64 0, i64 0
  %3731 = load i32, ptr %18, align 4
  %3732 = zext i32 %3731 to i64
  %3733 = getelementptr inbounds [256 x i32], ptr %3730, i64 0, i64 %3732
  %3734 = load i32, ptr %3733, align 4
  %3735 = load i32, ptr %17, align 4
  %3736 = add i32 %3735, %3734
  store i32 %3736, ptr %17, align 4
  %3737 = load i32, ptr %16, align 4
  %3738 = load i32, ptr %17, align 4
  %3739 = xor i32 %3738, %3737
  store i32 %3739, ptr %17, align 4
  %3740 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3741 = getelementptr inbounds %struct.BF_ctx, ptr %3740, i32 0, i32 1
  %3742 = getelementptr inbounds [18 x i32], ptr %3741, i64 0, i64 12
  %3743 = load i32, ptr %3742, align 4
  %3744 = load i32, ptr %13, align 4
  %3745 = xor i32 %3744, %3743
  store i32 %3745, ptr %13, align 4
  %3746 = load i32, ptr %15, align 4
  %3747 = load i32, ptr %17, align 4
  %3748 = add i32 %3747, %3746
  store i32 %3748, ptr %17, align 4
  %3749 = load i32, ptr %17, align 4
  %3750 = load i32, ptr %13, align 4
  %3751 = xor i32 %3750, %3749
  store i32 %3751, ptr %13, align 4
  %3752 = load i32, ptr %13, align 4
  %3753 = and i32 %3752, 255
  store i32 %3753, ptr %15, align 4
  %3754 = load i32, ptr %13, align 4
  %3755 = lshr i32 %3754, 8
  store i32 %3755, ptr %16, align 4
  %3756 = load i32, ptr %16, align 4
  %3757 = and i32 %3756, 255
  store i32 %3757, ptr %16, align 4
  %3758 = load i32, ptr %13, align 4
  %3759 = lshr i32 %3758, 16
  store i32 %3759, ptr %17, align 4
  %3760 = load i32, ptr %17, align 4
  %3761 = and i32 %3760, 255
  store i32 %3761, ptr %17, align 4
  %3762 = load i32, ptr %13, align 4
  %3763 = lshr i32 %3762, 24
  store i32 %3763, ptr %18, align 4
  %3764 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3765 = getelementptr inbounds %struct.BF_ctx, ptr %3764, i32 0, i32 0
  %3766 = getelementptr inbounds [4 x [256 x i32]], ptr %3765, i64 0, i64 3
  %3767 = load i32, ptr %15, align 4
  %3768 = zext i32 %3767 to i64
  %3769 = getelementptr inbounds [256 x i32], ptr %3766, i64 0, i64 %3768
  %3770 = load i32, ptr %3769, align 4
  store i32 %3770, ptr %15, align 4
  %3771 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3772 = getelementptr inbounds %struct.BF_ctx, ptr %3771, i32 0, i32 0
  %3773 = getelementptr inbounds [4 x [256 x i32]], ptr %3772, i64 0, i64 2
  %3774 = load i32, ptr %16, align 4
  %3775 = zext i32 %3774 to i64
  %3776 = getelementptr inbounds [256 x i32], ptr %3773, i64 0, i64 %3775
  %3777 = load i32, ptr %3776, align 4
  store i32 %3777, ptr %16, align 4
  %3778 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3779 = getelementptr inbounds %struct.BF_ctx, ptr %3778, i32 0, i32 0
  %3780 = getelementptr inbounds [4 x [256 x i32]], ptr %3779, i64 0, i64 1
  %3781 = load i32, ptr %17, align 4
  %3782 = zext i32 %3781 to i64
  %3783 = getelementptr inbounds [256 x i32], ptr %3780, i64 0, i64 %3782
  %3784 = load i32, ptr %3783, align 4
  store i32 %3784, ptr %17, align 4
  %3785 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3786 = getelementptr inbounds %struct.BF_ctx, ptr %3785, i32 0, i32 0
  %3787 = getelementptr inbounds [4 x [256 x i32]], ptr %3786, i64 0, i64 0
  %3788 = load i32, ptr %18, align 4
  %3789 = zext i32 %3788 to i64
  %3790 = getelementptr inbounds [256 x i32], ptr %3787, i64 0, i64 %3789
  %3791 = load i32, ptr %3790, align 4
  %3792 = load i32, ptr %17, align 4
  %3793 = add i32 %3792, %3791
  store i32 %3793, ptr %17, align 4
  %3794 = load i32, ptr %16, align 4
  %3795 = load i32, ptr %17, align 4
  %3796 = xor i32 %3795, %3794
  store i32 %3796, ptr %17, align 4
  %3797 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3798 = getelementptr inbounds %struct.BF_ctx, ptr %3797, i32 0, i32 1
  %3799 = getelementptr inbounds [18 x i32], ptr %3798, i64 0, i64 13
  %3800 = load i32, ptr %3799, align 4
  %3801 = load i32, ptr %14, align 4
  %3802 = xor i32 %3801, %3800
  store i32 %3802, ptr %14, align 4
  %3803 = load i32, ptr %15, align 4
  %3804 = load i32, ptr %17, align 4
  %3805 = add i32 %3804, %3803
  store i32 %3805, ptr %17, align 4
  %3806 = load i32, ptr %17, align 4
  %3807 = load i32, ptr %14, align 4
  %3808 = xor i32 %3807, %3806
  store i32 %3808, ptr %14, align 4
  %3809 = load i32, ptr %14, align 4
  %3810 = and i32 %3809, 255
  store i32 %3810, ptr %15, align 4
  %3811 = load i32, ptr %14, align 4
  %3812 = lshr i32 %3811, 8
  store i32 %3812, ptr %16, align 4
  %3813 = load i32, ptr %16, align 4
  %3814 = and i32 %3813, 255
  store i32 %3814, ptr %16, align 4
  %3815 = load i32, ptr %14, align 4
  %3816 = lshr i32 %3815, 16
  store i32 %3816, ptr %17, align 4
  %3817 = load i32, ptr %17, align 4
  %3818 = and i32 %3817, 255
  store i32 %3818, ptr %17, align 4
  %3819 = load i32, ptr %14, align 4
  %3820 = lshr i32 %3819, 24
  store i32 %3820, ptr %18, align 4
  %3821 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3822 = getelementptr inbounds %struct.BF_ctx, ptr %3821, i32 0, i32 0
  %3823 = getelementptr inbounds [4 x [256 x i32]], ptr %3822, i64 0, i64 3
  %3824 = load i32, ptr %15, align 4
  %3825 = zext i32 %3824 to i64
  %3826 = getelementptr inbounds [256 x i32], ptr %3823, i64 0, i64 %3825
  %3827 = load i32, ptr %3826, align 4
  store i32 %3827, ptr %15, align 4
  %3828 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3829 = getelementptr inbounds %struct.BF_ctx, ptr %3828, i32 0, i32 0
  %3830 = getelementptr inbounds [4 x [256 x i32]], ptr %3829, i64 0, i64 2
  %3831 = load i32, ptr %16, align 4
  %3832 = zext i32 %3831 to i64
  %3833 = getelementptr inbounds [256 x i32], ptr %3830, i64 0, i64 %3832
  %3834 = load i32, ptr %3833, align 4
  store i32 %3834, ptr %16, align 4
  %3835 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3836 = getelementptr inbounds %struct.BF_ctx, ptr %3835, i32 0, i32 0
  %3837 = getelementptr inbounds [4 x [256 x i32]], ptr %3836, i64 0, i64 1
  %3838 = load i32, ptr %17, align 4
  %3839 = zext i32 %3838 to i64
  %3840 = getelementptr inbounds [256 x i32], ptr %3837, i64 0, i64 %3839
  %3841 = load i32, ptr %3840, align 4
  store i32 %3841, ptr %17, align 4
  %3842 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3843 = getelementptr inbounds %struct.BF_ctx, ptr %3842, i32 0, i32 0
  %3844 = getelementptr inbounds [4 x [256 x i32]], ptr %3843, i64 0, i64 0
  %3845 = load i32, ptr %18, align 4
  %3846 = zext i32 %3845 to i64
  %3847 = getelementptr inbounds [256 x i32], ptr %3844, i64 0, i64 %3846
  %3848 = load i32, ptr %3847, align 4
  %3849 = load i32, ptr %17, align 4
  %3850 = add i32 %3849, %3848
  store i32 %3850, ptr %17, align 4
  %3851 = load i32, ptr %16, align 4
  %3852 = load i32, ptr %17, align 4
  %3853 = xor i32 %3852, %3851
  store i32 %3853, ptr %17, align 4
  %3854 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3855 = getelementptr inbounds %struct.BF_ctx, ptr %3854, i32 0, i32 1
  %3856 = getelementptr inbounds [18 x i32], ptr %3855, i64 0, i64 14
  %3857 = load i32, ptr %3856, align 4
  %3858 = load i32, ptr %13, align 4
  %3859 = xor i32 %3858, %3857
  store i32 %3859, ptr %13, align 4
  %3860 = load i32, ptr %15, align 4
  %3861 = load i32, ptr %17, align 4
  %3862 = add i32 %3861, %3860
  store i32 %3862, ptr %17, align 4
  %3863 = load i32, ptr %17, align 4
  %3864 = load i32, ptr %13, align 4
  %3865 = xor i32 %3864, %3863
  store i32 %3865, ptr %13, align 4
  %3866 = load i32, ptr %13, align 4
  %3867 = and i32 %3866, 255
  store i32 %3867, ptr %15, align 4
  %3868 = load i32, ptr %13, align 4
  %3869 = lshr i32 %3868, 8
  store i32 %3869, ptr %16, align 4
  %3870 = load i32, ptr %16, align 4
  %3871 = and i32 %3870, 255
  store i32 %3871, ptr %16, align 4
  %3872 = load i32, ptr %13, align 4
  %3873 = lshr i32 %3872, 16
  store i32 %3873, ptr %17, align 4
  %3874 = load i32, ptr %17, align 4
  %3875 = and i32 %3874, 255
  store i32 %3875, ptr %17, align 4
  %3876 = load i32, ptr %13, align 4
  %3877 = lshr i32 %3876, 24
  store i32 %3877, ptr %18, align 4
  %3878 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3879 = getelementptr inbounds %struct.BF_ctx, ptr %3878, i32 0, i32 0
  %3880 = getelementptr inbounds [4 x [256 x i32]], ptr %3879, i64 0, i64 3
  %3881 = load i32, ptr %15, align 4
  %3882 = zext i32 %3881 to i64
  %3883 = getelementptr inbounds [256 x i32], ptr %3880, i64 0, i64 %3882
  %3884 = load i32, ptr %3883, align 4
  store i32 %3884, ptr %15, align 4
  %3885 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3886 = getelementptr inbounds %struct.BF_ctx, ptr %3885, i32 0, i32 0
  %3887 = getelementptr inbounds [4 x [256 x i32]], ptr %3886, i64 0, i64 2
  %3888 = load i32, ptr %16, align 4
  %3889 = zext i32 %3888 to i64
  %3890 = getelementptr inbounds [256 x i32], ptr %3887, i64 0, i64 %3889
  %3891 = load i32, ptr %3890, align 4
  store i32 %3891, ptr %16, align 4
  %3892 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3893 = getelementptr inbounds %struct.BF_ctx, ptr %3892, i32 0, i32 0
  %3894 = getelementptr inbounds [4 x [256 x i32]], ptr %3893, i64 0, i64 1
  %3895 = load i32, ptr %17, align 4
  %3896 = zext i32 %3895 to i64
  %3897 = getelementptr inbounds [256 x i32], ptr %3894, i64 0, i64 %3896
  %3898 = load i32, ptr %3897, align 4
  store i32 %3898, ptr %17, align 4
  %3899 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3900 = getelementptr inbounds %struct.BF_ctx, ptr %3899, i32 0, i32 0
  %3901 = getelementptr inbounds [4 x [256 x i32]], ptr %3900, i64 0, i64 0
  %3902 = load i32, ptr %18, align 4
  %3903 = zext i32 %3902 to i64
  %3904 = getelementptr inbounds [256 x i32], ptr %3901, i64 0, i64 %3903
  %3905 = load i32, ptr %3904, align 4
  %3906 = load i32, ptr %17, align 4
  %3907 = add i32 %3906, %3905
  store i32 %3907, ptr %17, align 4
  %3908 = load i32, ptr %16, align 4
  %3909 = load i32, ptr %17, align 4
  %3910 = xor i32 %3909, %3908
  store i32 %3910, ptr %17, align 4
  %3911 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3912 = getelementptr inbounds %struct.BF_ctx, ptr %3911, i32 0, i32 1
  %3913 = getelementptr inbounds [18 x i32], ptr %3912, i64 0, i64 15
  %3914 = load i32, ptr %3913, align 4
  %3915 = load i32, ptr %14, align 4
  %3916 = xor i32 %3915, %3914
  store i32 %3916, ptr %14, align 4
  %3917 = load i32, ptr %15, align 4
  %3918 = load i32, ptr %17, align 4
  %3919 = add i32 %3918, %3917
  store i32 %3919, ptr %17, align 4
  %3920 = load i32, ptr %17, align 4
  %3921 = load i32, ptr %14, align 4
  %3922 = xor i32 %3921, %3920
  store i32 %3922, ptr %14, align 4
  %3923 = load i32, ptr %14, align 4
  %3924 = and i32 %3923, 255
  store i32 %3924, ptr %15, align 4
  %3925 = load i32, ptr %14, align 4
  %3926 = lshr i32 %3925, 8
  store i32 %3926, ptr %16, align 4
  %3927 = load i32, ptr %16, align 4
  %3928 = and i32 %3927, 255
  store i32 %3928, ptr %16, align 4
  %3929 = load i32, ptr %14, align 4
  %3930 = lshr i32 %3929, 16
  store i32 %3930, ptr %17, align 4
  %3931 = load i32, ptr %17, align 4
  %3932 = and i32 %3931, 255
  store i32 %3932, ptr %17, align 4
  %3933 = load i32, ptr %14, align 4
  %3934 = lshr i32 %3933, 24
  store i32 %3934, ptr %18, align 4
  %3935 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3936 = getelementptr inbounds %struct.BF_ctx, ptr %3935, i32 0, i32 0
  %3937 = getelementptr inbounds [4 x [256 x i32]], ptr %3936, i64 0, i64 3
  %3938 = load i32, ptr %15, align 4
  %3939 = zext i32 %3938 to i64
  %3940 = getelementptr inbounds [256 x i32], ptr %3937, i64 0, i64 %3939
  %3941 = load i32, ptr %3940, align 4
  store i32 %3941, ptr %15, align 4
  %3942 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3943 = getelementptr inbounds %struct.BF_ctx, ptr %3942, i32 0, i32 0
  %3944 = getelementptr inbounds [4 x [256 x i32]], ptr %3943, i64 0, i64 2
  %3945 = load i32, ptr %16, align 4
  %3946 = zext i32 %3945 to i64
  %3947 = getelementptr inbounds [256 x i32], ptr %3944, i64 0, i64 %3946
  %3948 = load i32, ptr %3947, align 4
  store i32 %3948, ptr %16, align 4
  %3949 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3950 = getelementptr inbounds %struct.BF_ctx, ptr %3949, i32 0, i32 0
  %3951 = getelementptr inbounds [4 x [256 x i32]], ptr %3950, i64 0, i64 1
  %3952 = load i32, ptr %17, align 4
  %3953 = zext i32 %3952 to i64
  %3954 = getelementptr inbounds [256 x i32], ptr %3951, i64 0, i64 %3953
  %3955 = load i32, ptr %3954, align 4
  store i32 %3955, ptr %17, align 4
  %3956 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3957 = getelementptr inbounds %struct.BF_ctx, ptr %3956, i32 0, i32 0
  %3958 = getelementptr inbounds [4 x [256 x i32]], ptr %3957, i64 0, i64 0
  %3959 = load i32, ptr %18, align 4
  %3960 = zext i32 %3959 to i64
  %3961 = getelementptr inbounds [256 x i32], ptr %3958, i64 0, i64 %3960
  %3962 = load i32, ptr %3961, align 4
  %3963 = load i32, ptr %17, align 4
  %3964 = add i32 %3963, %3962
  store i32 %3964, ptr %17, align 4
  %3965 = load i32, ptr %16, align 4
  %3966 = load i32, ptr %17, align 4
  %3967 = xor i32 %3966, %3965
  store i32 %3967, ptr %17, align 4
  %3968 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3969 = getelementptr inbounds %struct.BF_ctx, ptr %3968, i32 0, i32 1
  %3970 = getelementptr inbounds [18 x i32], ptr %3969, i64 0, i64 16
  %3971 = load i32, ptr %3970, align 4
  %3972 = load i32, ptr %13, align 4
  %3973 = xor i32 %3972, %3971
  store i32 %3973, ptr %13, align 4
  %3974 = load i32, ptr %15, align 4
  %3975 = load i32, ptr %17, align 4
  %3976 = add i32 %3975, %3974
  store i32 %3976, ptr %17, align 4
  %3977 = load i32, ptr %17, align 4
  %3978 = load i32, ptr %13, align 4
  %3979 = xor i32 %3978, %3977
  store i32 %3979, ptr %13, align 4
  %3980 = load i32, ptr %14, align 4
  store i32 %3980, ptr %18, align 4
  %3981 = load i32, ptr %13, align 4
  store i32 %3981, ptr %14, align 4
  %3982 = load i32, ptr %18, align 4
  %3983 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3984 = getelementptr inbounds %struct.BF_ctx, ptr %3983, i32 0, i32 1
  %3985 = getelementptr inbounds [18 x i32], ptr %3984, i64 0, i64 17
  %3986 = load i32, ptr %3985, align 4
  %3987 = xor i32 %3982, %3986
  store i32 %3987, ptr %13, align 4
  %3988 = load i32, ptr %13, align 4
  %3989 = load ptr, ptr %19, align 8
  %3990 = getelementptr inbounds i32, ptr %3989, i64 -2
  store i32 %3988, ptr %3990, align 4
  %3991 = load i32, ptr %14, align 4
  %3992 = load ptr, ptr %19, align 8
  %3993 = getelementptr inbounds i32, ptr %3992, i64 -1
  store i32 %3991, ptr %3993, align 4
  br label %3994

3994:                                             ; preds = %3059
  %3995 = load ptr, ptr %19, align 8
  %3996 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %3997 = getelementptr inbounds %struct.BF_ctx, ptr %3996, i32 0, i32 1
  %3998 = getelementptr inbounds [18 x i32], ptr %3997, i64 0, i64 18
  %3999 = icmp ult ptr %3995, %3998
  br i1 %3999, label %3059, label %4000

4000:                                             ; preds = %3994
  %4001 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4002 = getelementptr inbounds %struct.BF_ctx, ptr %4001, i32 0, i32 0
  %4003 = getelementptr inbounds [4 x [256 x i32]], ptr %4002, i64 0, i64 0
  %4004 = getelementptr inbounds [256 x i32], ptr %4003, i64 0, i64 0
  store ptr %4004, ptr %19, align 8
  br label %4005

4005:                                             ; preds = %4940, %4000
  %4006 = load ptr, ptr %19, align 8
  %4007 = getelementptr inbounds i32, ptr %4006, i64 2
  store ptr %4007, ptr %19, align 8
  %4008 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4009 = getelementptr inbounds %struct.BF_ctx, ptr %4008, i32 0, i32 1
  %4010 = getelementptr inbounds [18 x i32], ptr %4009, i64 0, i64 0
  %4011 = load i32, ptr %4010, align 4
  %4012 = load i32, ptr %13, align 4
  %4013 = xor i32 %4012, %4011
  store i32 %4013, ptr %13, align 4
  %4014 = load i32, ptr %13, align 4
  %4015 = and i32 %4014, 255
  store i32 %4015, ptr %15, align 4
  %4016 = load i32, ptr %13, align 4
  %4017 = lshr i32 %4016, 8
  store i32 %4017, ptr %16, align 4
  %4018 = load i32, ptr %16, align 4
  %4019 = and i32 %4018, 255
  store i32 %4019, ptr %16, align 4
  %4020 = load i32, ptr %13, align 4
  %4021 = lshr i32 %4020, 16
  store i32 %4021, ptr %17, align 4
  %4022 = load i32, ptr %17, align 4
  %4023 = and i32 %4022, 255
  store i32 %4023, ptr %17, align 4
  %4024 = load i32, ptr %13, align 4
  %4025 = lshr i32 %4024, 24
  store i32 %4025, ptr %18, align 4
  %4026 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4027 = getelementptr inbounds %struct.BF_ctx, ptr %4026, i32 0, i32 0
  %4028 = getelementptr inbounds [4 x [256 x i32]], ptr %4027, i64 0, i64 3
  %4029 = load i32, ptr %15, align 4
  %4030 = zext i32 %4029 to i64
  %4031 = getelementptr inbounds [256 x i32], ptr %4028, i64 0, i64 %4030
  %4032 = load i32, ptr %4031, align 4
  store i32 %4032, ptr %15, align 4
  %4033 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4034 = getelementptr inbounds %struct.BF_ctx, ptr %4033, i32 0, i32 0
  %4035 = getelementptr inbounds [4 x [256 x i32]], ptr %4034, i64 0, i64 2
  %4036 = load i32, ptr %16, align 4
  %4037 = zext i32 %4036 to i64
  %4038 = getelementptr inbounds [256 x i32], ptr %4035, i64 0, i64 %4037
  %4039 = load i32, ptr %4038, align 4
  store i32 %4039, ptr %16, align 4
  %4040 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4041 = getelementptr inbounds %struct.BF_ctx, ptr %4040, i32 0, i32 0
  %4042 = getelementptr inbounds [4 x [256 x i32]], ptr %4041, i64 0, i64 1
  %4043 = load i32, ptr %17, align 4
  %4044 = zext i32 %4043 to i64
  %4045 = getelementptr inbounds [256 x i32], ptr %4042, i64 0, i64 %4044
  %4046 = load i32, ptr %4045, align 4
  store i32 %4046, ptr %17, align 4
  %4047 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4048 = getelementptr inbounds %struct.BF_ctx, ptr %4047, i32 0, i32 0
  %4049 = getelementptr inbounds [4 x [256 x i32]], ptr %4048, i64 0, i64 0
  %4050 = load i32, ptr %18, align 4
  %4051 = zext i32 %4050 to i64
  %4052 = getelementptr inbounds [256 x i32], ptr %4049, i64 0, i64 %4051
  %4053 = load i32, ptr %4052, align 4
  %4054 = load i32, ptr %17, align 4
  %4055 = add i32 %4054, %4053
  store i32 %4055, ptr %17, align 4
  %4056 = load i32, ptr %16, align 4
  %4057 = load i32, ptr %17, align 4
  %4058 = xor i32 %4057, %4056
  store i32 %4058, ptr %17, align 4
  %4059 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4060 = getelementptr inbounds %struct.BF_ctx, ptr %4059, i32 0, i32 1
  %4061 = getelementptr inbounds [18 x i32], ptr %4060, i64 0, i64 1
  %4062 = load i32, ptr %4061, align 4
  %4063 = load i32, ptr %14, align 4
  %4064 = xor i32 %4063, %4062
  store i32 %4064, ptr %14, align 4
  %4065 = load i32, ptr %15, align 4
  %4066 = load i32, ptr %17, align 4
  %4067 = add i32 %4066, %4065
  store i32 %4067, ptr %17, align 4
  %4068 = load i32, ptr %17, align 4
  %4069 = load i32, ptr %14, align 4
  %4070 = xor i32 %4069, %4068
  store i32 %4070, ptr %14, align 4
  %4071 = load i32, ptr %14, align 4
  %4072 = and i32 %4071, 255
  store i32 %4072, ptr %15, align 4
  %4073 = load i32, ptr %14, align 4
  %4074 = lshr i32 %4073, 8
  store i32 %4074, ptr %16, align 4
  %4075 = load i32, ptr %16, align 4
  %4076 = and i32 %4075, 255
  store i32 %4076, ptr %16, align 4
  %4077 = load i32, ptr %14, align 4
  %4078 = lshr i32 %4077, 16
  store i32 %4078, ptr %17, align 4
  %4079 = load i32, ptr %17, align 4
  %4080 = and i32 %4079, 255
  store i32 %4080, ptr %17, align 4
  %4081 = load i32, ptr %14, align 4
  %4082 = lshr i32 %4081, 24
  store i32 %4082, ptr %18, align 4
  %4083 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4084 = getelementptr inbounds %struct.BF_ctx, ptr %4083, i32 0, i32 0
  %4085 = getelementptr inbounds [4 x [256 x i32]], ptr %4084, i64 0, i64 3
  %4086 = load i32, ptr %15, align 4
  %4087 = zext i32 %4086 to i64
  %4088 = getelementptr inbounds [256 x i32], ptr %4085, i64 0, i64 %4087
  %4089 = load i32, ptr %4088, align 4
  store i32 %4089, ptr %15, align 4
  %4090 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4091 = getelementptr inbounds %struct.BF_ctx, ptr %4090, i32 0, i32 0
  %4092 = getelementptr inbounds [4 x [256 x i32]], ptr %4091, i64 0, i64 2
  %4093 = load i32, ptr %16, align 4
  %4094 = zext i32 %4093 to i64
  %4095 = getelementptr inbounds [256 x i32], ptr %4092, i64 0, i64 %4094
  %4096 = load i32, ptr %4095, align 4
  store i32 %4096, ptr %16, align 4
  %4097 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4098 = getelementptr inbounds %struct.BF_ctx, ptr %4097, i32 0, i32 0
  %4099 = getelementptr inbounds [4 x [256 x i32]], ptr %4098, i64 0, i64 1
  %4100 = load i32, ptr %17, align 4
  %4101 = zext i32 %4100 to i64
  %4102 = getelementptr inbounds [256 x i32], ptr %4099, i64 0, i64 %4101
  %4103 = load i32, ptr %4102, align 4
  store i32 %4103, ptr %17, align 4
  %4104 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4105 = getelementptr inbounds %struct.BF_ctx, ptr %4104, i32 0, i32 0
  %4106 = getelementptr inbounds [4 x [256 x i32]], ptr %4105, i64 0, i64 0
  %4107 = load i32, ptr %18, align 4
  %4108 = zext i32 %4107 to i64
  %4109 = getelementptr inbounds [256 x i32], ptr %4106, i64 0, i64 %4108
  %4110 = load i32, ptr %4109, align 4
  %4111 = load i32, ptr %17, align 4
  %4112 = add i32 %4111, %4110
  store i32 %4112, ptr %17, align 4
  %4113 = load i32, ptr %16, align 4
  %4114 = load i32, ptr %17, align 4
  %4115 = xor i32 %4114, %4113
  store i32 %4115, ptr %17, align 4
  %4116 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4117 = getelementptr inbounds %struct.BF_ctx, ptr %4116, i32 0, i32 1
  %4118 = getelementptr inbounds [18 x i32], ptr %4117, i64 0, i64 2
  %4119 = load i32, ptr %4118, align 4
  %4120 = load i32, ptr %13, align 4
  %4121 = xor i32 %4120, %4119
  store i32 %4121, ptr %13, align 4
  %4122 = load i32, ptr %15, align 4
  %4123 = load i32, ptr %17, align 4
  %4124 = add i32 %4123, %4122
  store i32 %4124, ptr %17, align 4
  %4125 = load i32, ptr %17, align 4
  %4126 = load i32, ptr %13, align 4
  %4127 = xor i32 %4126, %4125
  store i32 %4127, ptr %13, align 4
  %4128 = load i32, ptr %13, align 4
  %4129 = and i32 %4128, 255
  store i32 %4129, ptr %15, align 4
  %4130 = load i32, ptr %13, align 4
  %4131 = lshr i32 %4130, 8
  store i32 %4131, ptr %16, align 4
  %4132 = load i32, ptr %16, align 4
  %4133 = and i32 %4132, 255
  store i32 %4133, ptr %16, align 4
  %4134 = load i32, ptr %13, align 4
  %4135 = lshr i32 %4134, 16
  store i32 %4135, ptr %17, align 4
  %4136 = load i32, ptr %17, align 4
  %4137 = and i32 %4136, 255
  store i32 %4137, ptr %17, align 4
  %4138 = load i32, ptr %13, align 4
  %4139 = lshr i32 %4138, 24
  store i32 %4139, ptr %18, align 4
  %4140 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4141 = getelementptr inbounds %struct.BF_ctx, ptr %4140, i32 0, i32 0
  %4142 = getelementptr inbounds [4 x [256 x i32]], ptr %4141, i64 0, i64 3
  %4143 = load i32, ptr %15, align 4
  %4144 = zext i32 %4143 to i64
  %4145 = getelementptr inbounds [256 x i32], ptr %4142, i64 0, i64 %4144
  %4146 = load i32, ptr %4145, align 4
  store i32 %4146, ptr %15, align 4
  %4147 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4148 = getelementptr inbounds %struct.BF_ctx, ptr %4147, i32 0, i32 0
  %4149 = getelementptr inbounds [4 x [256 x i32]], ptr %4148, i64 0, i64 2
  %4150 = load i32, ptr %16, align 4
  %4151 = zext i32 %4150 to i64
  %4152 = getelementptr inbounds [256 x i32], ptr %4149, i64 0, i64 %4151
  %4153 = load i32, ptr %4152, align 4
  store i32 %4153, ptr %16, align 4
  %4154 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4155 = getelementptr inbounds %struct.BF_ctx, ptr %4154, i32 0, i32 0
  %4156 = getelementptr inbounds [4 x [256 x i32]], ptr %4155, i64 0, i64 1
  %4157 = load i32, ptr %17, align 4
  %4158 = zext i32 %4157 to i64
  %4159 = getelementptr inbounds [256 x i32], ptr %4156, i64 0, i64 %4158
  %4160 = load i32, ptr %4159, align 4
  store i32 %4160, ptr %17, align 4
  %4161 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4162 = getelementptr inbounds %struct.BF_ctx, ptr %4161, i32 0, i32 0
  %4163 = getelementptr inbounds [4 x [256 x i32]], ptr %4162, i64 0, i64 0
  %4164 = load i32, ptr %18, align 4
  %4165 = zext i32 %4164 to i64
  %4166 = getelementptr inbounds [256 x i32], ptr %4163, i64 0, i64 %4165
  %4167 = load i32, ptr %4166, align 4
  %4168 = load i32, ptr %17, align 4
  %4169 = add i32 %4168, %4167
  store i32 %4169, ptr %17, align 4
  %4170 = load i32, ptr %16, align 4
  %4171 = load i32, ptr %17, align 4
  %4172 = xor i32 %4171, %4170
  store i32 %4172, ptr %17, align 4
  %4173 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4174 = getelementptr inbounds %struct.BF_ctx, ptr %4173, i32 0, i32 1
  %4175 = getelementptr inbounds [18 x i32], ptr %4174, i64 0, i64 3
  %4176 = load i32, ptr %4175, align 4
  %4177 = load i32, ptr %14, align 4
  %4178 = xor i32 %4177, %4176
  store i32 %4178, ptr %14, align 4
  %4179 = load i32, ptr %15, align 4
  %4180 = load i32, ptr %17, align 4
  %4181 = add i32 %4180, %4179
  store i32 %4181, ptr %17, align 4
  %4182 = load i32, ptr %17, align 4
  %4183 = load i32, ptr %14, align 4
  %4184 = xor i32 %4183, %4182
  store i32 %4184, ptr %14, align 4
  %4185 = load i32, ptr %14, align 4
  %4186 = and i32 %4185, 255
  store i32 %4186, ptr %15, align 4
  %4187 = load i32, ptr %14, align 4
  %4188 = lshr i32 %4187, 8
  store i32 %4188, ptr %16, align 4
  %4189 = load i32, ptr %16, align 4
  %4190 = and i32 %4189, 255
  store i32 %4190, ptr %16, align 4
  %4191 = load i32, ptr %14, align 4
  %4192 = lshr i32 %4191, 16
  store i32 %4192, ptr %17, align 4
  %4193 = load i32, ptr %17, align 4
  %4194 = and i32 %4193, 255
  store i32 %4194, ptr %17, align 4
  %4195 = load i32, ptr %14, align 4
  %4196 = lshr i32 %4195, 24
  store i32 %4196, ptr %18, align 4
  %4197 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4198 = getelementptr inbounds %struct.BF_ctx, ptr %4197, i32 0, i32 0
  %4199 = getelementptr inbounds [4 x [256 x i32]], ptr %4198, i64 0, i64 3
  %4200 = load i32, ptr %15, align 4
  %4201 = zext i32 %4200 to i64
  %4202 = getelementptr inbounds [256 x i32], ptr %4199, i64 0, i64 %4201
  %4203 = load i32, ptr %4202, align 4
  store i32 %4203, ptr %15, align 4
  %4204 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4205 = getelementptr inbounds %struct.BF_ctx, ptr %4204, i32 0, i32 0
  %4206 = getelementptr inbounds [4 x [256 x i32]], ptr %4205, i64 0, i64 2
  %4207 = load i32, ptr %16, align 4
  %4208 = zext i32 %4207 to i64
  %4209 = getelementptr inbounds [256 x i32], ptr %4206, i64 0, i64 %4208
  %4210 = load i32, ptr %4209, align 4
  store i32 %4210, ptr %16, align 4
  %4211 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4212 = getelementptr inbounds %struct.BF_ctx, ptr %4211, i32 0, i32 0
  %4213 = getelementptr inbounds [4 x [256 x i32]], ptr %4212, i64 0, i64 1
  %4214 = load i32, ptr %17, align 4
  %4215 = zext i32 %4214 to i64
  %4216 = getelementptr inbounds [256 x i32], ptr %4213, i64 0, i64 %4215
  %4217 = load i32, ptr %4216, align 4
  store i32 %4217, ptr %17, align 4
  %4218 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4219 = getelementptr inbounds %struct.BF_ctx, ptr %4218, i32 0, i32 0
  %4220 = getelementptr inbounds [4 x [256 x i32]], ptr %4219, i64 0, i64 0
  %4221 = load i32, ptr %18, align 4
  %4222 = zext i32 %4221 to i64
  %4223 = getelementptr inbounds [256 x i32], ptr %4220, i64 0, i64 %4222
  %4224 = load i32, ptr %4223, align 4
  %4225 = load i32, ptr %17, align 4
  %4226 = add i32 %4225, %4224
  store i32 %4226, ptr %17, align 4
  %4227 = load i32, ptr %16, align 4
  %4228 = load i32, ptr %17, align 4
  %4229 = xor i32 %4228, %4227
  store i32 %4229, ptr %17, align 4
  %4230 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4231 = getelementptr inbounds %struct.BF_ctx, ptr %4230, i32 0, i32 1
  %4232 = getelementptr inbounds [18 x i32], ptr %4231, i64 0, i64 4
  %4233 = load i32, ptr %4232, align 4
  %4234 = load i32, ptr %13, align 4
  %4235 = xor i32 %4234, %4233
  store i32 %4235, ptr %13, align 4
  %4236 = load i32, ptr %15, align 4
  %4237 = load i32, ptr %17, align 4
  %4238 = add i32 %4237, %4236
  store i32 %4238, ptr %17, align 4
  %4239 = load i32, ptr %17, align 4
  %4240 = load i32, ptr %13, align 4
  %4241 = xor i32 %4240, %4239
  store i32 %4241, ptr %13, align 4
  %4242 = load i32, ptr %13, align 4
  %4243 = and i32 %4242, 255
  store i32 %4243, ptr %15, align 4
  %4244 = load i32, ptr %13, align 4
  %4245 = lshr i32 %4244, 8
  store i32 %4245, ptr %16, align 4
  %4246 = load i32, ptr %16, align 4
  %4247 = and i32 %4246, 255
  store i32 %4247, ptr %16, align 4
  %4248 = load i32, ptr %13, align 4
  %4249 = lshr i32 %4248, 16
  store i32 %4249, ptr %17, align 4
  %4250 = load i32, ptr %17, align 4
  %4251 = and i32 %4250, 255
  store i32 %4251, ptr %17, align 4
  %4252 = load i32, ptr %13, align 4
  %4253 = lshr i32 %4252, 24
  store i32 %4253, ptr %18, align 4
  %4254 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4255 = getelementptr inbounds %struct.BF_ctx, ptr %4254, i32 0, i32 0
  %4256 = getelementptr inbounds [4 x [256 x i32]], ptr %4255, i64 0, i64 3
  %4257 = load i32, ptr %15, align 4
  %4258 = zext i32 %4257 to i64
  %4259 = getelementptr inbounds [256 x i32], ptr %4256, i64 0, i64 %4258
  %4260 = load i32, ptr %4259, align 4
  store i32 %4260, ptr %15, align 4
  %4261 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4262 = getelementptr inbounds %struct.BF_ctx, ptr %4261, i32 0, i32 0
  %4263 = getelementptr inbounds [4 x [256 x i32]], ptr %4262, i64 0, i64 2
  %4264 = load i32, ptr %16, align 4
  %4265 = zext i32 %4264 to i64
  %4266 = getelementptr inbounds [256 x i32], ptr %4263, i64 0, i64 %4265
  %4267 = load i32, ptr %4266, align 4
  store i32 %4267, ptr %16, align 4
  %4268 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4269 = getelementptr inbounds %struct.BF_ctx, ptr %4268, i32 0, i32 0
  %4270 = getelementptr inbounds [4 x [256 x i32]], ptr %4269, i64 0, i64 1
  %4271 = load i32, ptr %17, align 4
  %4272 = zext i32 %4271 to i64
  %4273 = getelementptr inbounds [256 x i32], ptr %4270, i64 0, i64 %4272
  %4274 = load i32, ptr %4273, align 4
  store i32 %4274, ptr %17, align 4
  %4275 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4276 = getelementptr inbounds %struct.BF_ctx, ptr %4275, i32 0, i32 0
  %4277 = getelementptr inbounds [4 x [256 x i32]], ptr %4276, i64 0, i64 0
  %4278 = load i32, ptr %18, align 4
  %4279 = zext i32 %4278 to i64
  %4280 = getelementptr inbounds [256 x i32], ptr %4277, i64 0, i64 %4279
  %4281 = load i32, ptr %4280, align 4
  %4282 = load i32, ptr %17, align 4
  %4283 = add i32 %4282, %4281
  store i32 %4283, ptr %17, align 4
  %4284 = load i32, ptr %16, align 4
  %4285 = load i32, ptr %17, align 4
  %4286 = xor i32 %4285, %4284
  store i32 %4286, ptr %17, align 4
  %4287 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4288 = getelementptr inbounds %struct.BF_ctx, ptr %4287, i32 0, i32 1
  %4289 = getelementptr inbounds [18 x i32], ptr %4288, i64 0, i64 5
  %4290 = load i32, ptr %4289, align 4
  %4291 = load i32, ptr %14, align 4
  %4292 = xor i32 %4291, %4290
  store i32 %4292, ptr %14, align 4
  %4293 = load i32, ptr %15, align 4
  %4294 = load i32, ptr %17, align 4
  %4295 = add i32 %4294, %4293
  store i32 %4295, ptr %17, align 4
  %4296 = load i32, ptr %17, align 4
  %4297 = load i32, ptr %14, align 4
  %4298 = xor i32 %4297, %4296
  store i32 %4298, ptr %14, align 4
  %4299 = load i32, ptr %14, align 4
  %4300 = and i32 %4299, 255
  store i32 %4300, ptr %15, align 4
  %4301 = load i32, ptr %14, align 4
  %4302 = lshr i32 %4301, 8
  store i32 %4302, ptr %16, align 4
  %4303 = load i32, ptr %16, align 4
  %4304 = and i32 %4303, 255
  store i32 %4304, ptr %16, align 4
  %4305 = load i32, ptr %14, align 4
  %4306 = lshr i32 %4305, 16
  store i32 %4306, ptr %17, align 4
  %4307 = load i32, ptr %17, align 4
  %4308 = and i32 %4307, 255
  store i32 %4308, ptr %17, align 4
  %4309 = load i32, ptr %14, align 4
  %4310 = lshr i32 %4309, 24
  store i32 %4310, ptr %18, align 4
  %4311 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4312 = getelementptr inbounds %struct.BF_ctx, ptr %4311, i32 0, i32 0
  %4313 = getelementptr inbounds [4 x [256 x i32]], ptr %4312, i64 0, i64 3
  %4314 = load i32, ptr %15, align 4
  %4315 = zext i32 %4314 to i64
  %4316 = getelementptr inbounds [256 x i32], ptr %4313, i64 0, i64 %4315
  %4317 = load i32, ptr %4316, align 4
  store i32 %4317, ptr %15, align 4
  %4318 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4319 = getelementptr inbounds %struct.BF_ctx, ptr %4318, i32 0, i32 0
  %4320 = getelementptr inbounds [4 x [256 x i32]], ptr %4319, i64 0, i64 2
  %4321 = load i32, ptr %16, align 4
  %4322 = zext i32 %4321 to i64
  %4323 = getelementptr inbounds [256 x i32], ptr %4320, i64 0, i64 %4322
  %4324 = load i32, ptr %4323, align 4
  store i32 %4324, ptr %16, align 4
  %4325 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4326 = getelementptr inbounds %struct.BF_ctx, ptr %4325, i32 0, i32 0
  %4327 = getelementptr inbounds [4 x [256 x i32]], ptr %4326, i64 0, i64 1
  %4328 = load i32, ptr %17, align 4
  %4329 = zext i32 %4328 to i64
  %4330 = getelementptr inbounds [256 x i32], ptr %4327, i64 0, i64 %4329
  %4331 = load i32, ptr %4330, align 4
  store i32 %4331, ptr %17, align 4
  %4332 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4333 = getelementptr inbounds %struct.BF_ctx, ptr %4332, i32 0, i32 0
  %4334 = getelementptr inbounds [4 x [256 x i32]], ptr %4333, i64 0, i64 0
  %4335 = load i32, ptr %18, align 4
  %4336 = zext i32 %4335 to i64
  %4337 = getelementptr inbounds [256 x i32], ptr %4334, i64 0, i64 %4336
  %4338 = load i32, ptr %4337, align 4
  %4339 = load i32, ptr %17, align 4
  %4340 = add i32 %4339, %4338
  store i32 %4340, ptr %17, align 4
  %4341 = load i32, ptr %16, align 4
  %4342 = load i32, ptr %17, align 4
  %4343 = xor i32 %4342, %4341
  store i32 %4343, ptr %17, align 4
  %4344 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4345 = getelementptr inbounds %struct.BF_ctx, ptr %4344, i32 0, i32 1
  %4346 = getelementptr inbounds [18 x i32], ptr %4345, i64 0, i64 6
  %4347 = load i32, ptr %4346, align 4
  %4348 = load i32, ptr %13, align 4
  %4349 = xor i32 %4348, %4347
  store i32 %4349, ptr %13, align 4
  %4350 = load i32, ptr %15, align 4
  %4351 = load i32, ptr %17, align 4
  %4352 = add i32 %4351, %4350
  store i32 %4352, ptr %17, align 4
  %4353 = load i32, ptr %17, align 4
  %4354 = load i32, ptr %13, align 4
  %4355 = xor i32 %4354, %4353
  store i32 %4355, ptr %13, align 4
  %4356 = load i32, ptr %13, align 4
  %4357 = and i32 %4356, 255
  store i32 %4357, ptr %15, align 4
  %4358 = load i32, ptr %13, align 4
  %4359 = lshr i32 %4358, 8
  store i32 %4359, ptr %16, align 4
  %4360 = load i32, ptr %16, align 4
  %4361 = and i32 %4360, 255
  store i32 %4361, ptr %16, align 4
  %4362 = load i32, ptr %13, align 4
  %4363 = lshr i32 %4362, 16
  store i32 %4363, ptr %17, align 4
  %4364 = load i32, ptr %17, align 4
  %4365 = and i32 %4364, 255
  store i32 %4365, ptr %17, align 4
  %4366 = load i32, ptr %13, align 4
  %4367 = lshr i32 %4366, 24
  store i32 %4367, ptr %18, align 4
  %4368 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4369 = getelementptr inbounds %struct.BF_ctx, ptr %4368, i32 0, i32 0
  %4370 = getelementptr inbounds [4 x [256 x i32]], ptr %4369, i64 0, i64 3
  %4371 = load i32, ptr %15, align 4
  %4372 = zext i32 %4371 to i64
  %4373 = getelementptr inbounds [256 x i32], ptr %4370, i64 0, i64 %4372
  %4374 = load i32, ptr %4373, align 4
  store i32 %4374, ptr %15, align 4
  %4375 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4376 = getelementptr inbounds %struct.BF_ctx, ptr %4375, i32 0, i32 0
  %4377 = getelementptr inbounds [4 x [256 x i32]], ptr %4376, i64 0, i64 2
  %4378 = load i32, ptr %16, align 4
  %4379 = zext i32 %4378 to i64
  %4380 = getelementptr inbounds [256 x i32], ptr %4377, i64 0, i64 %4379
  %4381 = load i32, ptr %4380, align 4
  store i32 %4381, ptr %16, align 4
  %4382 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4383 = getelementptr inbounds %struct.BF_ctx, ptr %4382, i32 0, i32 0
  %4384 = getelementptr inbounds [4 x [256 x i32]], ptr %4383, i64 0, i64 1
  %4385 = load i32, ptr %17, align 4
  %4386 = zext i32 %4385 to i64
  %4387 = getelementptr inbounds [256 x i32], ptr %4384, i64 0, i64 %4386
  %4388 = load i32, ptr %4387, align 4
  store i32 %4388, ptr %17, align 4
  %4389 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4390 = getelementptr inbounds %struct.BF_ctx, ptr %4389, i32 0, i32 0
  %4391 = getelementptr inbounds [4 x [256 x i32]], ptr %4390, i64 0, i64 0
  %4392 = load i32, ptr %18, align 4
  %4393 = zext i32 %4392 to i64
  %4394 = getelementptr inbounds [256 x i32], ptr %4391, i64 0, i64 %4393
  %4395 = load i32, ptr %4394, align 4
  %4396 = load i32, ptr %17, align 4
  %4397 = add i32 %4396, %4395
  store i32 %4397, ptr %17, align 4
  %4398 = load i32, ptr %16, align 4
  %4399 = load i32, ptr %17, align 4
  %4400 = xor i32 %4399, %4398
  store i32 %4400, ptr %17, align 4
  %4401 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4402 = getelementptr inbounds %struct.BF_ctx, ptr %4401, i32 0, i32 1
  %4403 = getelementptr inbounds [18 x i32], ptr %4402, i64 0, i64 7
  %4404 = load i32, ptr %4403, align 4
  %4405 = load i32, ptr %14, align 4
  %4406 = xor i32 %4405, %4404
  store i32 %4406, ptr %14, align 4
  %4407 = load i32, ptr %15, align 4
  %4408 = load i32, ptr %17, align 4
  %4409 = add i32 %4408, %4407
  store i32 %4409, ptr %17, align 4
  %4410 = load i32, ptr %17, align 4
  %4411 = load i32, ptr %14, align 4
  %4412 = xor i32 %4411, %4410
  store i32 %4412, ptr %14, align 4
  %4413 = load i32, ptr %14, align 4
  %4414 = and i32 %4413, 255
  store i32 %4414, ptr %15, align 4
  %4415 = load i32, ptr %14, align 4
  %4416 = lshr i32 %4415, 8
  store i32 %4416, ptr %16, align 4
  %4417 = load i32, ptr %16, align 4
  %4418 = and i32 %4417, 255
  store i32 %4418, ptr %16, align 4
  %4419 = load i32, ptr %14, align 4
  %4420 = lshr i32 %4419, 16
  store i32 %4420, ptr %17, align 4
  %4421 = load i32, ptr %17, align 4
  %4422 = and i32 %4421, 255
  store i32 %4422, ptr %17, align 4
  %4423 = load i32, ptr %14, align 4
  %4424 = lshr i32 %4423, 24
  store i32 %4424, ptr %18, align 4
  %4425 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4426 = getelementptr inbounds %struct.BF_ctx, ptr %4425, i32 0, i32 0
  %4427 = getelementptr inbounds [4 x [256 x i32]], ptr %4426, i64 0, i64 3
  %4428 = load i32, ptr %15, align 4
  %4429 = zext i32 %4428 to i64
  %4430 = getelementptr inbounds [256 x i32], ptr %4427, i64 0, i64 %4429
  %4431 = load i32, ptr %4430, align 4
  store i32 %4431, ptr %15, align 4
  %4432 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4433 = getelementptr inbounds %struct.BF_ctx, ptr %4432, i32 0, i32 0
  %4434 = getelementptr inbounds [4 x [256 x i32]], ptr %4433, i64 0, i64 2
  %4435 = load i32, ptr %16, align 4
  %4436 = zext i32 %4435 to i64
  %4437 = getelementptr inbounds [256 x i32], ptr %4434, i64 0, i64 %4436
  %4438 = load i32, ptr %4437, align 4
  store i32 %4438, ptr %16, align 4
  %4439 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4440 = getelementptr inbounds %struct.BF_ctx, ptr %4439, i32 0, i32 0
  %4441 = getelementptr inbounds [4 x [256 x i32]], ptr %4440, i64 0, i64 1
  %4442 = load i32, ptr %17, align 4
  %4443 = zext i32 %4442 to i64
  %4444 = getelementptr inbounds [256 x i32], ptr %4441, i64 0, i64 %4443
  %4445 = load i32, ptr %4444, align 4
  store i32 %4445, ptr %17, align 4
  %4446 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4447 = getelementptr inbounds %struct.BF_ctx, ptr %4446, i32 0, i32 0
  %4448 = getelementptr inbounds [4 x [256 x i32]], ptr %4447, i64 0, i64 0
  %4449 = load i32, ptr %18, align 4
  %4450 = zext i32 %4449 to i64
  %4451 = getelementptr inbounds [256 x i32], ptr %4448, i64 0, i64 %4450
  %4452 = load i32, ptr %4451, align 4
  %4453 = load i32, ptr %17, align 4
  %4454 = add i32 %4453, %4452
  store i32 %4454, ptr %17, align 4
  %4455 = load i32, ptr %16, align 4
  %4456 = load i32, ptr %17, align 4
  %4457 = xor i32 %4456, %4455
  store i32 %4457, ptr %17, align 4
  %4458 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4459 = getelementptr inbounds %struct.BF_ctx, ptr %4458, i32 0, i32 1
  %4460 = getelementptr inbounds [18 x i32], ptr %4459, i64 0, i64 8
  %4461 = load i32, ptr %4460, align 4
  %4462 = load i32, ptr %13, align 4
  %4463 = xor i32 %4462, %4461
  store i32 %4463, ptr %13, align 4
  %4464 = load i32, ptr %15, align 4
  %4465 = load i32, ptr %17, align 4
  %4466 = add i32 %4465, %4464
  store i32 %4466, ptr %17, align 4
  %4467 = load i32, ptr %17, align 4
  %4468 = load i32, ptr %13, align 4
  %4469 = xor i32 %4468, %4467
  store i32 %4469, ptr %13, align 4
  %4470 = load i32, ptr %13, align 4
  %4471 = and i32 %4470, 255
  store i32 %4471, ptr %15, align 4
  %4472 = load i32, ptr %13, align 4
  %4473 = lshr i32 %4472, 8
  store i32 %4473, ptr %16, align 4
  %4474 = load i32, ptr %16, align 4
  %4475 = and i32 %4474, 255
  store i32 %4475, ptr %16, align 4
  %4476 = load i32, ptr %13, align 4
  %4477 = lshr i32 %4476, 16
  store i32 %4477, ptr %17, align 4
  %4478 = load i32, ptr %17, align 4
  %4479 = and i32 %4478, 255
  store i32 %4479, ptr %17, align 4
  %4480 = load i32, ptr %13, align 4
  %4481 = lshr i32 %4480, 24
  store i32 %4481, ptr %18, align 4
  %4482 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4483 = getelementptr inbounds %struct.BF_ctx, ptr %4482, i32 0, i32 0
  %4484 = getelementptr inbounds [4 x [256 x i32]], ptr %4483, i64 0, i64 3
  %4485 = load i32, ptr %15, align 4
  %4486 = zext i32 %4485 to i64
  %4487 = getelementptr inbounds [256 x i32], ptr %4484, i64 0, i64 %4486
  %4488 = load i32, ptr %4487, align 4
  store i32 %4488, ptr %15, align 4
  %4489 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4490 = getelementptr inbounds %struct.BF_ctx, ptr %4489, i32 0, i32 0
  %4491 = getelementptr inbounds [4 x [256 x i32]], ptr %4490, i64 0, i64 2
  %4492 = load i32, ptr %16, align 4
  %4493 = zext i32 %4492 to i64
  %4494 = getelementptr inbounds [256 x i32], ptr %4491, i64 0, i64 %4493
  %4495 = load i32, ptr %4494, align 4
  store i32 %4495, ptr %16, align 4
  %4496 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4497 = getelementptr inbounds %struct.BF_ctx, ptr %4496, i32 0, i32 0
  %4498 = getelementptr inbounds [4 x [256 x i32]], ptr %4497, i64 0, i64 1
  %4499 = load i32, ptr %17, align 4
  %4500 = zext i32 %4499 to i64
  %4501 = getelementptr inbounds [256 x i32], ptr %4498, i64 0, i64 %4500
  %4502 = load i32, ptr %4501, align 4
  store i32 %4502, ptr %17, align 4
  %4503 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4504 = getelementptr inbounds %struct.BF_ctx, ptr %4503, i32 0, i32 0
  %4505 = getelementptr inbounds [4 x [256 x i32]], ptr %4504, i64 0, i64 0
  %4506 = load i32, ptr %18, align 4
  %4507 = zext i32 %4506 to i64
  %4508 = getelementptr inbounds [256 x i32], ptr %4505, i64 0, i64 %4507
  %4509 = load i32, ptr %4508, align 4
  %4510 = load i32, ptr %17, align 4
  %4511 = add i32 %4510, %4509
  store i32 %4511, ptr %17, align 4
  %4512 = load i32, ptr %16, align 4
  %4513 = load i32, ptr %17, align 4
  %4514 = xor i32 %4513, %4512
  store i32 %4514, ptr %17, align 4
  %4515 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4516 = getelementptr inbounds %struct.BF_ctx, ptr %4515, i32 0, i32 1
  %4517 = getelementptr inbounds [18 x i32], ptr %4516, i64 0, i64 9
  %4518 = load i32, ptr %4517, align 4
  %4519 = load i32, ptr %14, align 4
  %4520 = xor i32 %4519, %4518
  store i32 %4520, ptr %14, align 4
  %4521 = load i32, ptr %15, align 4
  %4522 = load i32, ptr %17, align 4
  %4523 = add i32 %4522, %4521
  store i32 %4523, ptr %17, align 4
  %4524 = load i32, ptr %17, align 4
  %4525 = load i32, ptr %14, align 4
  %4526 = xor i32 %4525, %4524
  store i32 %4526, ptr %14, align 4
  %4527 = load i32, ptr %14, align 4
  %4528 = and i32 %4527, 255
  store i32 %4528, ptr %15, align 4
  %4529 = load i32, ptr %14, align 4
  %4530 = lshr i32 %4529, 8
  store i32 %4530, ptr %16, align 4
  %4531 = load i32, ptr %16, align 4
  %4532 = and i32 %4531, 255
  store i32 %4532, ptr %16, align 4
  %4533 = load i32, ptr %14, align 4
  %4534 = lshr i32 %4533, 16
  store i32 %4534, ptr %17, align 4
  %4535 = load i32, ptr %17, align 4
  %4536 = and i32 %4535, 255
  store i32 %4536, ptr %17, align 4
  %4537 = load i32, ptr %14, align 4
  %4538 = lshr i32 %4537, 24
  store i32 %4538, ptr %18, align 4
  %4539 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4540 = getelementptr inbounds %struct.BF_ctx, ptr %4539, i32 0, i32 0
  %4541 = getelementptr inbounds [4 x [256 x i32]], ptr %4540, i64 0, i64 3
  %4542 = load i32, ptr %15, align 4
  %4543 = zext i32 %4542 to i64
  %4544 = getelementptr inbounds [256 x i32], ptr %4541, i64 0, i64 %4543
  %4545 = load i32, ptr %4544, align 4
  store i32 %4545, ptr %15, align 4
  %4546 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4547 = getelementptr inbounds %struct.BF_ctx, ptr %4546, i32 0, i32 0
  %4548 = getelementptr inbounds [4 x [256 x i32]], ptr %4547, i64 0, i64 2
  %4549 = load i32, ptr %16, align 4
  %4550 = zext i32 %4549 to i64
  %4551 = getelementptr inbounds [256 x i32], ptr %4548, i64 0, i64 %4550
  %4552 = load i32, ptr %4551, align 4
  store i32 %4552, ptr %16, align 4
  %4553 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4554 = getelementptr inbounds %struct.BF_ctx, ptr %4553, i32 0, i32 0
  %4555 = getelementptr inbounds [4 x [256 x i32]], ptr %4554, i64 0, i64 1
  %4556 = load i32, ptr %17, align 4
  %4557 = zext i32 %4556 to i64
  %4558 = getelementptr inbounds [256 x i32], ptr %4555, i64 0, i64 %4557
  %4559 = load i32, ptr %4558, align 4
  store i32 %4559, ptr %17, align 4
  %4560 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4561 = getelementptr inbounds %struct.BF_ctx, ptr %4560, i32 0, i32 0
  %4562 = getelementptr inbounds [4 x [256 x i32]], ptr %4561, i64 0, i64 0
  %4563 = load i32, ptr %18, align 4
  %4564 = zext i32 %4563 to i64
  %4565 = getelementptr inbounds [256 x i32], ptr %4562, i64 0, i64 %4564
  %4566 = load i32, ptr %4565, align 4
  %4567 = load i32, ptr %17, align 4
  %4568 = add i32 %4567, %4566
  store i32 %4568, ptr %17, align 4
  %4569 = load i32, ptr %16, align 4
  %4570 = load i32, ptr %17, align 4
  %4571 = xor i32 %4570, %4569
  store i32 %4571, ptr %17, align 4
  %4572 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4573 = getelementptr inbounds %struct.BF_ctx, ptr %4572, i32 0, i32 1
  %4574 = getelementptr inbounds [18 x i32], ptr %4573, i64 0, i64 10
  %4575 = load i32, ptr %4574, align 4
  %4576 = load i32, ptr %13, align 4
  %4577 = xor i32 %4576, %4575
  store i32 %4577, ptr %13, align 4
  %4578 = load i32, ptr %15, align 4
  %4579 = load i32, ptr %17, align 4
  %4580 = add i32 %4579, %4578
  store i32 %4580, ptr %17, align 4
  %4581 = load i32, ptr %17, align 4
  %4582 = load i32, ptr %13, align 4
  %4583 = xor i32 %4582, %4581
  store i32 %4583, ptr %13, align 4
  %4584 = load i32, ptr %13, align 4
  %4585 = and i32 %4584, 255
  store i32 %4585, ptr %15, align 4
  %4586 = load i32, ptr %13, align 4
  %4587 = lshr i32 %4586, 8
  store i32 %4587, ptr %16, align 4
  %4588 = load i32, ptr %16, align 4
  %4589 = and i32 %4588, 255
  store i32 %4589, ptr %16, align 4
  %4590 = load i32, ptr %13, align 4
  %4591 = lshr i32 %4590, 16
  store i32 %4591, ptr %17, align 4
  %4592 = load i32, ptr %17, align 4
  %4593 = and i32 %4592, 255
  store i32 %4593, ptr %17, align 4
  %4594 = load i32, ptr %13, align 4
  %4595 = lshr i32 %4594, 24
  store i32 %4595, ptr %18, align 4
  %4596 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4597 = getelementptr inbounds %struct.BF_ctx, ptr %4596, i32 0, i32 0
  %4598 = getelementptr inbounds [4 x [256 x i32]], ptr %4597, i64 0, i64 3
  %4599 = load i32, ptr %15, align 4
  %4600 = zext i32 %4599 to i64
  %4601 = getelementptr inbounds [256 x i32], ptr %4598, i64 0, i64 %4600
  %4602 = load i32, ptr %4601, align 4
  store i32 %4602, ptr %15, align 4
  %4603 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4604 = getelementptr inbounds %struct.BF_ctx, ptr %4603, i32 0, i32 0
  %4605 = getelementptr inbounds [4 x [256 x i32]], ptr %4604, i64 0, i64 2
  %4606 = load i32, ptr %16, align 4
  %4607 = zext i32 %4606 to i64
  %4608 = getelementptr inbounds [256 x i32], ptr %4605, i64 0, i64 %4607
  %4609 = load i32, ptr %4608, align 4
  store i32 %4609, ptr %16, align 4
  %4610 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4611 = getelementptr inbounds %struct.BF_ctx, ptr %4610, i32 0, i32 0
  %4612 = getelementptr inbounds [4 x [256 x i32]], ptr %4611, i64 0, i64 1
  %4613 = load i32, ptr %17, align 4
  %4614 = zext i32 %4613 to i64
  %4615 = getelementptr inbounds [256 x i32], ptr %4612, i64 0, i64 %4614
  %4616 = load i32, ptr %4615, align 4
  store i32 %4616, ptr %17, align 4
  %4617 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4618 = getelementptr inbounds %struct.BF_ctx, ptr %4617, i32 0, i32 0
  %4619 = getelementptr inbounds [4 x [256 x i32]], ptr %4618, i64 0, i64 0
  %4620 = load i32, ptr %18, align 4
  %4621 = zext i32 %4620 to i64
  %4622 = getelementptr inbounds [256 x i32], ptr %4619, i64 0, i64 %4621
  %4623 = load i32, ptr %4622, align 4
  %4624 = load i32, ptr %17, align 4
  %4625 = add i32 %4624, %4623
  store i32 %4625, ptr %17, align 4
  %4626 = load i32, ptr %16, align 4
  %4627 = load i32, ptr %17, align 4
  %4628 = xor i32 %4627, %4626
  store i32 %4628, ptr %17, align 4
  %4629 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4630 = getelementptr inbounds %struct.BF_ctx, ptr %4629, i32 0, i32 1
  %4631 = getelementptr inbounds [18 x i32], ptr %4630, i64 0, i64 11
  %4632 = load i32, ptr %4631, align 4
  %4633 = load i32, ptr %14, align 4
  %4634 = xor i32 %4633, %4632
  store i32 %4634, ptr %14, align 4
  %4635 = load i32, ptr %15, align 4
  %4636 = load i32, ptr %17, align 4
  %4637 = add i32 %4636, %4635
  store i32 %4637, ptr %17, align 4
  %4638 = load i32, ptr %17, align 4
  %4639 = load i32, ptr %14, align 4
  %4640 = xor i32 %4639, %4638
  store i32 %4640, ptr %14, align 4
  %4641 = load i32, ptr %14, align 4
  %4642 = and i32 %4641, 255
  store i32 %4642, ptr %15, align 4
  %4643 = load i32, ptr %14, align 4
  %4644 = lshr i32 %4643, 8
  store i32 %4644, ptr %16, align 4
  %4645 = load i32, ptr %16, align 4
  %4646 = and i32 %4645, 255
  store i32 %4646, ptr %16, align 4
  %4647 = load i32, ptr %14, align 4
  %4648 = lshr i32 %4647, 16
  store i32 %4648, ptr %17, align 4
  %4649 = load i32, ptr %17, align 4
  %4650 = and i32 %4649, 255
  store i32 %4650, ptr %17, align 4
  %4651 = load i32, ptr %14, align 4
  %4652 = lshr i32 %4651, 24
  store i32 %4652, ptr %18, align 4
  %4653 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4654 = getelementptr inbounds %struct.BF_ctx, ptr %4653, i32 0, i32 0
  %4655 = getelementptr inbounds [4 x [256 x i32]], ptr %4654, i64 0, i64 3
  %4656 = load i32, ptr %15, align 4
  %4657 = zext i32 %4656 to i64
  %4658 = getelementptr inbounds [256 x i32], ptr %4655, i64 0, i64 %4657
  %4659 = load i32, ptr %4658, align 4
  store i32 %4659, ptr %15, align 4
  %4660 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4661 = getelementptr inbounds %struct.BF_ctx, ptr %4660, i32 0, i32 0
  %4662 = getelementptr inbounds [4 x [256 x i32]], ptr %4661, i64 0, i64 2
  %4663 = load i32, ptr %16, align 4
  %4664 = zext i32 %4663 to i64
  %4665 = getelementptr inbounds [256 x i32], ptr %4662, i64 0, i64 %4664
  %4666 = load i32, ptr %4665, align 4
  store i32 %4666, ptr %16, align 4
  %4667 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4668 = getelementptr inbounds %struct.BF_ctx, ptr %4667, i32 0, i32 0
  %4669 = getelementptr inbounds [4 x [256 x i32]], ptr %4668, i64 0, i64 1
  %4670 = load i32, ptr %17, align 4
  %4671 = zext i32 %4670 to i64
  %4672 = getelementptr inbounds [256 x i32], ptr %4669, i64 0, i64 %4671
  %4673 = load i32, ptr %4672, align 4
  store i32 %4673, ptr %17, align 4
  %4674 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4675 = getelementptr inbounds %struct.BF_ctx, ptr %4674, i32 0, i32 0
  %4676 = getelementptr inbounds [4 x [256 x i32]], ptr %4675, i64 0, i64 0
  %4677 = load i32, ptr %18, align 4
  %4678 = zext i32 %4677 to i64
  %4679 = getelementptr inbounds [256 x i32], ptr %4676, i64 0, i64 %4678
  %4680 = load i32, ptr %4679, align 4
  %4681 = load i32, ptr %17, align 4
  %4682 = add i32 %4681, %4680
  store i32 %4682, ptr %17, align 4
  %4683 = load i32, ptr %16, align 4
  %4684 = load i32, ptr %17, align 4
  %4685 = xor i32 %4684, %4683
  store i32 %4685, ptr %17, align 4
  %4686 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4687 = getelementptr inbounds %struct.BF_ctx, ptr %4686, i32 0, i32 1
  %4688 = getelementptr inbounds [18 x i32], ptr %4687, i64 0, i64 12
  %4689 = load i32, ptr %4688, align 4
  %4690 = load i32, ptr %13, align 4
  %4691 = xor i32 %4690, %4689
  store i32 %4691, ptr %13, align 4
  %4692 = load i32, ptr %15, align 4
  %4693 = load i32, ptr %17, align 4
  %4694 = add i32 %4693, %4692
  store i32 %4694, ptr %17, align 4
  %4695 = load i32, ptr %17, align 4
  %4696 = load i32, ptr %13, align 4
  %4697 = xor i32 %4696, %4695
  store i32 %4697, ptr %13, align 4
  %4698 = load i32, ptr %13, align 4
  %4699 = and i32 %4698, 255
  store i32 %4699, ptr %15, align 4
  %4700 = load i32, ptr %13, align 4
  %4701 = lshr i32 %4700, 8
  store i32 %4701, ptr %16, align 4
  %4702 = load i32, ptr %16, align 4
  %4703 = and i32 %4702, 255
  store i32 %4703, ptr %16, align 4
  %4704 = load i32, ptr %13, align 4
  %4705 = lshr i32 %4704, 16
  store i32 %4705, ptr %17, align 4
  %4706 = load i32, ptr %17, align 4
  %4707 = and i32 %4706, 255
  store i32 %4707, ptr %17, align 4
  %4708 = load i32, ptr %13, align 4
  %4709 = lshr i32 %4708, 24
  store i32 %4709, ptr %18, align 4
  %4710 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4711 = getelementptr inbounds %struct.BF_ctx, ptr %4710, i32 0, i32 0
  %4712 = getelementptr inbounds [4 x [256 x i32]], ptr %4711, i64 0, i64 3
  %4713 = load i32, ptr %15, align 4
  %4714 = zext i32 %4713 to i64
  %4715 = getelementptr inbounds [256 x i32], ptr %4712, i64 0, i64 %4714
  %4716 = load i32, ptr %4715, align 4
  store i32 %4716, ptr %15, align 4
  %4717 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4718 = getelementptr inbounds %struct.BF_ctx, ptr %4717, i32 0, i32 0
  %4719 = getelementptr inbounds [4 x [256 x i32]], ptr %4718, i64 0, i64 2
  %4720 = load i32, ptr %16, align 4
  %4721 = zext i32 %4720 to i64
  %4722 = getelementptr inbounds [256 x i32], ptr %4719, i64 0, i64 %4721
  %4723 = load i32, ptr %4722, align 4
  store i32 %4723, ptr %16, align 4
  %4724 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4725 = getelementptr inbounds %struct.BF_ctx, ptr %4724, i32 0, i32 0
  %4726 = getelementptr inbounds [4 x [256 x i32]], ptr %4725, i64 0, i64 1
  %4727 = load i32, ptr %17, align 4
  %4728 = zext i32 %4727 to i64
  %4729 = getelementptr inbounds [256 x i32], ptr %4726, i64 0, i64 %4728
  %4730 = load i32, ptr %4729, align 4
  store i32 %4730, ptr %17, align 4
  %4731 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4732 = getelementptr inbounds %struct.BF_ctx, ptr %4731, i32 0, i32 0
  %4733 = getelementptr inbounds [4 x [256 x i32]], ptr %4732, i64 0, i64 0
  %4734 = load i32, ptr %18, align 4
  %4735 = zext i32 %4734 to i64
  %4736 = getelementptr inbounds [256 x i32], ptr %4733, i64 0, i64 %4735
  %4737 = load i32, ptr %4736, align 4
  %4738 = load i32, ptr %17, align 4
  %4739 = add i32 %4738, %4737
  store i32 %4739, ptr %17, align 4
  %4740 = load i32, ptr %16, align 4
  %4741 = load i32, ptr %17, align 4
  %4742 = xor i32 %4741, %4740
  store i32 %4742, ptr %17, align 4
  %4743 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4744 = getelementptr inbounds %struct.BF_ctx, ptr %4743, i32 0, i32 1
  %4745 = getelementptr inbounds [18 x i32], ptr %4744, i64 0, i64 13
  %4746 = load i32, ptr %4745, align 4
  %4747 = load i32, ptr %14, align 4
  %4748 = xor i32 %4747, %4746
  store i32 %4748, ptr %14, align 4
  %4749 = load i32, ptr %15, align 4
  %4750 = load i32, ptr %17, align 4
  %4751 = add i32 %4750, %4749
  store i32 %4751, ptr %17, align 4
  %4752 = load i32, ptr %17, align 4
  %4753 = load i32, ptr %14, align 4
  %4754 = xor i32 %4753, %4752
  store i32 %4754, ptr %14, align 4
  %4755 = load i32, ptr %14, align 4
  %4756 = and i32 %4755, 255
  store i32 %4756, ptr %15, align 4
  %4757 = load i32, ptr %14, align 4
  %4758 = lshr i32 %4757, 8
  store i32 %4758, ptr %16, align 4
  %4759 = load i32, ptr %16, align 4
  %4760 = and i32 %4759, 255
  store i32 %4760, ptr %16, align 4
  %4761 = load i32, ptr %14, align 4
  %4762 = lshr i32 %4761, 16
  store i32 %4762, ptr %17, align 4
  %4763 = load i32, ptr %17, align 4
  %4764 = and i32 %4763, 255
  store i32 %4764, ptr %17, align 4
  %4765 = load i32, ptr %14, align 4
  %4766 = lshr i32 %4765, 24
  store i32 %4766, ptr %18, align 4
  %4767 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4768 = getelementptr inbounds %struct.BF_ctx, ptr %4767, i32 0, i32 0
  %4769 = getelementptr inbounds [4 x [256 x i32]], ptr %4768, i64 0, i64 3
  %4770 = load i32, ptr %15, align 4
  %4771 = zext i32 %4770 to i64
  %4772 = getelementptr inbounds [256 x i32], ptr %4769, i64 0, i64 %4771
  %4773 = load i32, ptr %4772, align 4
  store i32 %4773, ptr %15, align 4
  %4774 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4775 = getelementptr inbounds %struct.BF_ctx, ptr %4774, i32 0, i32 0
  %4776 = getelementptr inbounds [4 x [256 x i32]], ptr %4775, i64 0, i64 2
  %4777 = load i32, ptr %16, align 4
  %4778 = zext i32 %4777 to i64
  %4779 = getelementptr inbounds [256 x i32], ptr %4776, i64 0, i64 %4778
  %4780 = load i32, ptr %4779, align 4
  store i32 %4780, ptr %16, align 4
  %4781 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4782 = getelementptr inbounds %struct.BF_ctx, ptr %4781, i32 0, i32 0
  %4783 = getelementptr inbounds [4 x [256 x i32]], ptr %4782, i64 0, i64 1
  %4784 = load i32, ptr %17, align 4
  %4785 = zext i32 %4784 to i64
  %4786 = getelementptr inbounds [256 x i32], ptr %4783, i64 0, i64 %4785
  %4787 = load i32, ptr %4786, align 4
  store i32 %4787, ptr %17, align 4
  %4788 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4789 = getelementptr inbounds %struct.BF_ctx, ptr %4788, i32 0, i32 0
  %4790 = getelementptr inbounds [4 x [256 x i32]], ptr %4789, i64 0, i64 0
  %4791 = load i32, ptr %18, align 4
  %4792 = zext i32 %4791 to i64
  %4793 = getelementptr inbounds [256 x i32], ptr %4790, i64 0, i64 %4792
  %4794 = load i32, ptr %4793, align 4
  %4795 = load i32, ptr %17, align 4
  %4796 = add i32 %4795, %4794
  store i32 %4796, ptr %17, align 4
  %4797 = load i32, ptr %16, align 4
  %4798 = load i32, ptr %17, align 4
  %4799 = xor i32 %4798, %4797
  store i32 %4799, ptr %17, align 4
  %4800 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4801 = getelementptr inbounds %struct.BF_ctx, ptr %4800, i32 0, i32 1
  %4802 = getelementptr inbounds [18 x i32], ptr %4801, i64 0, i64 14
  %4803 = load i32, ptr %4802, align 4
  %4804 = load i32, ptr %13, align 4
  %4805 = xor i32 %4804, %4803
  store i32 %4805, ptr %13, align 4
  %4806 = load i32, ptr %15, align 4
  %4807 = load i32, ptr %17, align 4
  %4808 = add i32 %4807, %4806
  store i32 %4808, ptr %17, align 4
  %4809 = load i32, ptr %17, align 4
  %4810 = load i32, ptr %13, align 4
  %4811 = xor i32 %4810, %4809
  store i32 %4811, ptr %13, align 4
  %4812 = load i32, ptr %13, align 4
  %4813 = and i32 %4812, 255
  store i32 %4813, ptr %15, align 4
  %4814 = load i32, ptr %13, align 4
  %4815 = lshr i32 %4814, 8
  store i32 %4815, ptr %16, align 4
  %4816 = load i32, ptr %16, align 4
  %4817 = and i32 %4816, 255
  store i32 %4817, ptr %16, align 4
  %4818 = load i32, ptr %13, align 4
  %4819 = lshr i32 %4818, 16
  store i32 %4819, ptr %17, align 4
  %4820 = load i32, ptr %17, align 4
  %4821 = and i32 %4820, 255
  store i32 %4821, ptr %17, align 4
  %4822 = load i32, ptr %13, align 4
  %4823 = lshr i32 %4822, 24
  store i32 %4823, ptr %18, align 4
  %4824 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4825 = getelementptr inbounds %struct.BF_ctx, ptr %4824, i32 0, i32 0
  %4826 = getelementptr inbounds [4 x [256 x i32]], ptr %4825, i64 0, i64 3
  %4827 = load i32, ptr %15, align 4
  %4828 = zext i32 %4827 to i64
  %4829 = getelementptr inbounds [256 x i32], ptr %4826, i64 0, i64 %4828
  %4830 = load i32, ptr %4829, align 4
  store i32 %4830, ptr %15, align 4
  %4831 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4832 = getelementptr inbounds %struct.BF_ctx, ptr %4831, i32 0, i32 0
  %4833 = getelementptr inbounds [4 x [256 x i32]], ptr %4832, i64 0, i64 2
  %4834 = load i32, ptr %16, align 4
  %4835 = zext i32 %4834 to i64
  %4836 = getelementptr inbounds [256 x i32], ptr %4833, i64 0, i64 %4835
  %4837 = load i32, ptr %4836, align 4
  store i32 %4837, ptr %16, align 4
  %4838 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4839 = getelementptr inbounds %struct.BF_ctx, ptr %4838, i32 0, i32 0
  %4840 = getelementptr inbounds [4 x [256 x i32]], ptr %4839, i64 0, i64 1
  %4841 = load i32, ptr %17, align 4
  %4842 = zext i32 %4841 to i64
  %4843 = getelementptr inbounds [256 x i32], ptr %4840, i64 0, i64 %4842
  %4844 = load i32, ptr %4843, align 4
  store i32 %4844, ptr %17, align 4
  %4845 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4846 = getelementptr inbounds %struct.BF_ctx, ptr %4845, i32 0, i32 0
  %4847 = getelementptr inbounds [4 x [256 x i32]], ptr %4846, i64 0, i64 0
  %4848 = load i32, ptr %18, align 4
  %4849 = zext i32 %4848 to i64
  %4850 = getelementptr inbounds [256 x i32], ptr %4847, i64 0, i64 %4849
  %4851 = load i32, ptr %4850, align 4
  %4852 = load i32, ptr %17, align 4
  %4853 = add i32 %4852, %4851
  store i32 %4853, ptr %17, align 4
  %4854 = load i32, ptr %16, align 4
  %4855 = load i32, ptr %17, align 4
  %4856 = xor i32 %4855, %4854
  store i32 %4856, ptr %17, align 4
  %4857 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4858 = getelementptr inbounds %struct.BF_ctx, ptr %4857, i32 0, i32 1
  %4859 = getelementptr inbounds [18 x i32], ptr %4858, i64 0, i64 15
  %4860 = load i32, ptr %4859, align 4
  %4861 = load i32, ptr %14, align 4
  %4862 = xor i32 %4861, %4860
  store i32 %4862, ptr %14, align 4
  %4863 = load i32, ptr %15, align 4
  %4864 = load i32, ptr %17, align 4
  %4865 = add i32 %4864, %4863
  store i32 %4865, ptr %17, align 4
  %4866 = load i32, ptr %17, align 4
  %4867 = load i32, ptr %14, align 4
  %4868 = xor i32 %4867, %4866
  store i32 %4868, ptr %14, align 4
  %4869 = load i32, ptr %14, align 4
  %4870 = and i32 %4869, 255
  store i32 %4870, ptr %15, align 4
  %4871 = load i32, ptr %14, align 4
  %4872 = lshr i32 %4871, 8
  store i32 %4872, ptr %16, align 4
  %4873 = load i32, ptr %16, align 4
  %4874 = and i32 %4873, 255
  store i32 %4874, ptr %16, align 4
  %4875 = load i32, ptr %14, align 4
  %4876 = lshr i32 %4875, 16
  store i32 %4876, ptr %17, align 4
  %4877 = load i32, ptr %17, align 4
  %4878 = and i32 %4877, 255
  store i32 %4878, ptr %17, align 4
  %4879 = load i32, ptr %14, align 4
  %4880 = lshr i32 %4879, 24
  store i32 %4880, ptr %18, align 4
  %4881 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4882 = getelementptr inbounds %struct.BF_ctx, ptr %4881, i32 0, i32 0
  %4883 = getelementptr inbounds [4 x [256 x i32]], ptr %4882, i64 0, i64 3
  %4884 = load i32, ptr %15, align 4
  %4885 = zext i32 %4884 to i64
  %4886 = getelementptr inbounds [256 x i32], ptr %4883, i64 0, i64 %4885
  %4887 = load i32, ptr %4886, align 4
  store i32 %4887, ptr %15, align 4
  %4888 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4889 = getelementptr inbounds %struct.BF_ctx, ptr %4888, i32 0, i32 0
  %4890 = getelementptr inbounds [4 x [256 x i32]], ptr %4889, i64 0, i64 2
  %4891 = load i32, ptr %16, align 4
  %4892 = zext i32 %4891 to i64
  %4893 = getelementptr inbounds [256 x i32], ptr %4890, i64 0, i64 %4892
  %4894 = load i32, ptr %4893, align 4
  store i32 %4894, ptr %16, align 4
  %4895 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4896 = getelementptr inbounds %struct.BF_ctx, ptr %4895, i32 0, i32 0
  %4897 = getelementptr inbounds [4 x [256 x i32]], ptr %4896, i64 0, i64 1
  %4898 = load i32, ptr %17, align 4
  %4899 = zext i32 %4898 to i64
  %4900 = getelementptr inbounds [256 x i32], ptr %4897, i64 0, i64 %4899
  %4901 = load i32, ptr %4900, align 4
  store i32 %4901, ptr %17, align 4
  %4902 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4903 = getelementptr inbounds %struct.BF_ctx, ptr %4902, i32 0, i32 0
  %4904 = getelementptr inbounds [4 x [256 x i32]], ptr %4903, i64 0, i64 0
  %4905 = load i32, ptr %18, align 4
  %4906 = zext i32 %4905 to i64
  %4907 = getelementptr inbounds [256 x i32], ptr %4904, i64 0, i64 %4906
  %4908 = load i32, ptr %4907, align 4
  %4909 = load i32, ptr %17, align 4
  %4910 = add i32 %4909, %4908
  store i32 %4910, ptr %17, align 4
  %4911 = load i32, ptr %16, align 4
  %4912 = load i32, ptr %17, align 4
  %4913 = xor i32 %4912, %4911
  store i32 %4913, ptr %17, align 4
  %4914 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4915 = getelementptr inbounds %struct.BF_ctx, ptr %4914, i32 0, i32 1
  %4916 = getelementptr inbounds [18 x i32], ptr %4915, i64 0, i64 16
  %4917 = load i32, ptr %4916, align 4
  %4918 = load i32, ptr %13, align 4
  %4919 = xor i32 %4918, %4917
  store i32 %4919, ptr %13, align 4
  %4920 = load i32, ptr %15, align 4
  %4921 = load i32, ptr %17, align 4
  %4922 = add i32 %4921, %4920
  store i32 %4922, ptr %17, align 4
  %4923 = load i32, ptr %17, align 4
  %4924 = load i32, ptr %13, align 4
  %4925 = xor i32 %4924, %4923
  store i32 %4925, ptr %13, align 4
  %4926 = load i32, ptr %14, align 4
  store i32 %4926, ptr %18, align 4
  %4927 = load i32, ptr %13, align 4
  store i32 %4927, ptr %14, align 4
  %4928 = load i32, ptr %18, align 4
  %4929 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4930 = getelementptr inbounds %struct.BF_ctx, ptr %4929, i32 0, i32 1
  %4931 = getelementptr inbounds [18 x i32], ptr %4930, i64 0, i64 17
  %4932 = load i32, ptr %4931, align 4
  %4933 = xor i32 %4928, %4932
  store i32 %4933, ptr %13, align 4
  %4934 = load i32, ptr %13, align 4
  %4935 = load ptr, ptr %19, align 8
  %4936 = getelementptr inbounds i32, ptr %4935, i64 -2
  store i32 %4934, ptr %4936, align 4
  %4937 = load i32, ptr %14, align 4
  %4938 = load ptr, ptr %19, align 8
  %4939 = getelementptr inbounds i32, ptr %4938, i64 -1
  store i32 %4937, ptr %4939, align 4
  br label %4940

4940:                                             ; preds = %4005
  %4941 = load ptr, ptr %19, align 8
  %4942 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4943 = getelementptr inbounds %struct.BF_ctx, ptr %4942, i32 0, i32 0
  %4944 = getelementptr inbounds [4 x [256 x i32]], ptr %4943, i64 0, i64 3
  %4945 = getelementptr inbounds [256 x i32], ptr %4944, i64 0, i64 255
  %4946 = icmp ult ptr %4941, %4945
  br i1 %4946, label %4005, label %4947

4947:                                             ; preds = %4940
  %4948 = load i32, ptr %22, align 4
  %4949 = icmp ne i32 %4948, 0
  br i1 %4949, label %4950, label %4951

4950:                                             ; preds = %4947
  br label %5020

4951:                                             ; preds = %4947
  store i32 1, ptr %22, align 4
  %4952 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %4953 = getelementptr inbounds [4 x i32], ptr %4952, i64 0, i64 0
  %4954 = load i32, ptr %4953, align 4
  store i32 %4954, ptr %15, align 4
  %4955 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %4956 = getelementptr inbounds [4 x i32], ptr %4955, i64 0, i64 1
  %4957 = load i32, ptr %4956, align 4
  store i32 %4957, ptr %16, align 4
  %4958 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %4959 = getelementptr inbounds [4 x i32], ptr %4958, i64 0, i64 2
  %4960 = load i32, ptr %4959, align 4
  store i32 %4960, ptr %17, align 4
  %4961 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %4962 = getelementptr inbounds [4 x i32], ptr %4961, i64 0, i64 3
  %4963 = load i32, ptr %4962, align 4
  store i32 %4963, ptr %18, align 4
  store i32 0, ptr %21, align 4
  br label %4964

4964:                                             ; preds = %5003, %4951
  %4965 = load i32, ptr %21, align 4
  %4966 = icmp slt i32 %4965, 16
  br i1 %4966, label %4967, label %5006

4967:                                             ; preds = %4964
  %4968 = load i32, ptr %15, align 4
  %4969 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4970 = getelementptr inbounds %struct.BF_ctx, ptr %4969, i32 0, i32 1
  %4971 = load i32, ptr %21, align 4
  %4972 = sext i32 %4971 to i64
  %4973 = getelementptr inbounds [18 x i32], ptr %4970, i64 0, i64 %4972
  %4974 = load i32, ptr %4973, align 4
  %4975 = xor i32 %4974, %4968
  store i32 %4975, ptr %4973, align 4
  %4976 = load i32, ptr %16, align 4
  %4977 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4978 = getelementptr inbounds %struct.BF_ctx, ptr %4977, i32 0, i32 1
  %4979 = load i32, ptr %21, align 4
  %4980 = add nsw i32 %4979, 1
  %4981 = sext i32 %4980 to i64
  %4982 = getelementptr inbounds [18 x i32], ptr %4978, i64 0, i64 %4981
  %4983 = load i32, ptr %4982, align 4
  %4984 = xor i32 %4983, %4976
  store i32 %4984, ptr %4982, align 4
  %4985 = load i32, ptr %17, align 4
  %4986 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4987 = getelementptr inbounds %struct.BF_ctx, ptr %4986, i32 0, i32 1
  %4988 = load i32, ptr %21, align 4
  %4989 = add nsw i32 %4988, 2
  %4990 = sext i32 %4989 to i64
  %4991 = getelementptr inbounds [18 x i32], ptr %4987, i64 0, i64 %4990
  %4992 = load i32, ptr %4991, align 4
  %4993 = xor i32 %4992, %4985
  store i32 %4993, ptr %4991, align 4
  %4994 = load i32, ptr %18, align 4
  %4995 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %4996 = getelementptr inbounds %struct.BF_ctx, ptr %4995, i32 0, i32 1
  %4997 = load i32, ptr %21, align 4
  %4998 = add nsw i32 %4997, 3
  %4999 = sext i32 %4998 to i64
  %5000 = getelementptr inbounds [18 x i32], ptr %4996, i64 0, i64 %4999
  %5001 = load i32, ptr %5000, align 4
  %5002 = xor i32 %5001, %4994
  store i32 %5002, ptr %5000, align 4
  br label %5003

5003:                                             ; preds = %4967
  %5004 = load i32, ptr %21, align 4
  %5005 = add nsw i32 %5004, 4
  store i32 %5005, ptr %21, align 4
  br label %4964

5006:                                             ; preds = %4964
  %5007 = load i32, ptr %15, align 4
  %5008 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5009 = getelementptr inbounds %struct.BF_ctx, ptr %5008, i32 0, i32 1
  %5010 = getelementptr inbounds [18 x i32], ptr %5009, i64 0, i64 16
  %5011 = load i32, ptr %5010, align 4
  %5012 = xor i32 %5011, %5007
  store i32 %5012, ptr %5010, align 4
  %5013 = load i32, ptr %16, align 4
  %5014 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5015 = getelementptr inbounds %struct.BF_ctx, ptr %5014, i32 0, i32 1
  %5016 = getelementptr inbounds [18 x i32], ptr %5015, i64 0, i64 17
  %5017 = load i32, ptr %5016, align 4
  %5018 = xor i32 %5017, %5013
  store i32 %5018, ptr %5016, align 4
  br label %5019

5019:                                             ; preds = %5006
  br i1 true, label %3055, label %5020

5020:                                             ; preds = %5019, %4950
  br label %5021

5021:                                             ; preds = %5020
  %5022 = load i32, ptr %20, align 4
  %5023 = add i32 %5022, -1
  store i32 %5023, ptr %20, align 4
  %5024 = icmp ne i32 %5023, 0
  br i1 %5024, label %3020, label %5025

5025:                                             ; preds = %5021
  store i32 0, ptr %21, align 4
  br label %5026

5026:                                             ; preds = %5982, %5025
  %5027 = load i32, ptr %21, align 4
  %5028 = icmp slt i32 %5027, 6
  br i1 %5028, label %5029, label %5985

5029:                                             ; preds = %5026
  %5030 = load i32, ptr %21, align 4
  %5031 = sext i32 %5030 to i64
  %5032 = getelementptr inbounds [6 x i32], ptr @BF_magic_w, i64 0, i64 %5031
  %5033 = load i32, ptr %5032, align 4
  store i32 %5033, ptr %13, align 4
  %5034 = load i32, ptr %21, align 4
  %5035 = add nsw i32 %5034, 1
  %5036 = sext i32 %5035 to i64
  %5037 = getelementptr inbounds [6 x i32], ptr @BF_magic_w, i64 0, i64 %5036
  %5038 = load i32, ptr %5037, align 4
  store i32 %5038, ptr %14, align 4
  store i32 64, ptr %20, align 4
  br label %5039

5039:                                             ; preds = %5966, %5029
  %5040 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5041 = getelementptr inbounds %struct.BF_ctx, ptr %5040, i32 0, i32 1
  %5042 = getelementptr inbounds [18 x i32], ptr %5041, i64 0, i64 0
  %5043 = load i32, ptr %5042, align 4
  %5044 = load i32, ptr %13, align 4
  %5045 = xor i32 %5044, %5043
  store i32 %5045, ptr %13, align 4
  %5046 = load i32, ptr %13, align 4
  %5047 = and i32 %5046, 255
  store i32 %5047, ptr %15, align 4
  %5048 = load i32, ptr %13, align 4
  %5049 = lshr i32 %5048, 8
  store i32 %5049, ptr %16, align 4
  %5050 = load i32, ptr %16, align 4
  %5051 = and i32 %5050, 255
  store i32 %5051, ptr %16, align 4
  %5052 = load i32, ptr %13, align 4
  %5053 = lshr i32 %5052, 16
  store i32 %5053, ptr %17, align 4
  %5054 = load i32, ptr %17, align 4
  %5055 = and i32 %5054, 255
  store i32 %5055, ptr %17, align 4
  %5056 = load i32, ptr %13, align 4
  %5057 = lshr i32 %5056, 24
  store i32 %5057, ptr %18, align 4
  %5058 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5059 = getelementptr inbounds %struct.BF_ctx, ptr %5058, i32 0, i32 0
  %5060 = getelementptr inbounds [4 x [256 x i32]], ptr %5059, i64 0, i64 3
  %5061 = load i32, ptr %15, align 4
  %5062 = zext i32 %5061 to i64
  %5063 = getelementptr inbounds [256 x i32], ptr %5060, i64 0, i64 %5062
  %5064 = load i32, ptr %5063, align 4
  store i32 %5064, ptr %15, align 4
  %5065 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5066 = getelementptr inbounds %struct.BF_ctx, ptr %5065, i32 0, i32 0
  %5067 = getelementptr inbounds [4 x [256 x i32]], ptr %5066, i64 0, i64 2
  %5068 = load i32, ptr %16, align 4
  %5069 = zext i32 %5068 to i64
  %5070 = getelementptr inbounds [256 x i32], ptr %5067, i64 0, i64 %5069
  %5071 = load i32, ptr %5070, align 4
  store i32 %5071, ptr %16, align 4
  %5072 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5073 = getelementptr inbounds %struct.BF_ctx, ptr %5072, i32 0, i32 0
  %5074 = getelementptr inbounds [4 x [256 x i32]], ptr %5073, i64 0, i64 1
  %5075 = load i32, ptr %17, align 4
  %5076 = zext i32 %5075 to i64
  %5077 = getelementptr inbounds [256 x i32], ptr %5074, i64 0, i64 %5076
  %5078 = load i32, ptr %5077, align 4
  store i32 %5078, ptr %17, align 4
  %5079 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5080 = getelementptr inbounds %struct.BF_ctx, ptr %5079, i32 0, i32 0
  %5081 = getelementptr inbounds [4 x [256 x i32]], ptr %5080, i64 0, i64 0
  %5082 = load i32, ptr %18, align 4
  %5083 = zext i32 %5082 to i64
  %5084 = getelementptr inbounds [256 x i32], ptr %5081, i64 0, i64 %5083
  %5085 = load i32, ptr %5084, align 4
  %5086 = load i32, ptr %17, align 4
  %5087 = add i32 %5086, %5085
  store i32 %5087, ptr %17, align 4
  %5088 = load i32, ptr %16, align 4
  %5089 = load i32, ptr %17, align 4
  %5090 = xor i32 %5089, %5088
  store i32 %5090, ptr %17, align 4
  %5091 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5092 = getelementptr inbounds %struct.BF_ctx, ptr %5091, i32 0, i32 1
  %5093 = getelementptr inbounds [18 x i32], ptr %5092, i64 0, i64 1
  %5094 = load i32, ptr %5093, align 4
  %5095 = load i32, ptr %14, align 4
  %5096 = xor i32 %5095, %5094
  store i32 %5096, ptr %14, align 4
  %5097 = load i32, ptr %15, align 4
  %5098 = load i32, ptr %17, align 4
  %5099 = add i32 %5098, %5097
  store i32 %5099, ptr %17, align 4
  %5100 = load i32, ptr %17, align 4
  %5101 = load i32, ptr %14, align 4
  %5102 = xor i32 %5101, %5100
  store i32 %5102, ptr %14, align 4
  %5103 = load i32, ptr %14, align 4
  %5104 = and i32 %5103, 255
  store i32 %5104, ptr %15, align 4
  %5105 = load i32, ptr %14, align 4
  %5106 = lshr i32 %5105, 8
  store i32 %5106, ptr %16, align 4
  %5107 = load i32, ptr %16, align 4
  %5108 = and i32 %5107, 255
  store i32 %5108, ptr %16, align 4
  %5109 = load i32, ptr %14, align 4
  %5110 = lshr i32 %5109, 16
  store i32 %5110, ptr %17, align 4
  %5111 = load i32, ptr %17, align 4
  %5112 = and i32 %5111, 255
  store i32 %5112, ptr %17, align 4
  %5113 = load i32, ptr %14, align 4
  %5114 = lshr i32 %5113, 24
  store i32 %5114, ptr %18, align 4
  %5115 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5116 = getelementptr inbounds %struct.BF_ctx, ptr %5115, i32 0, i32 0
  %5117 = getelementptr inbounds [4 x [256 x i32]], ptr %5116, i64 0, i64 3
  %5118 = load i32, ptr %15, align 4
  %5119 = zext i32 %5118 to i64
  %5120 = getelementptr inbounds [256 x i32], ptr %5117, i64 0, i64 %5119
  %5121 = load i32, ptr %5120, align 4
  store i32 %5121, ptr %15, align 4
  %5122 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5123 = getelementptr inbounds %struct.BF_ctx, ptr %5122, i32 0, i32 0
  %5124 = getelementptr inbounds [4 x [256 x i32]], ptr %5123, i64 0, i64 2
  %5125 = load i32, ptr %16, align 4
  %5126 = zext i32 %5125 to i64
  %5127 = getelementptr inbounds [256 x i32], ptr %5124, i64 0, i64 %5126
  %5128 = load i32, ptr %5127, align 4
  store i32 %5128, ptr %16, align 4
  %5129 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5130 = getelementptr inbounds %struct.BF_ctx, ptr %5129, i32 0, i32 0
  %5131 = getelementptr inbounds [4 x [256 x i32]], ptr %5130, i64 0, i64 1
  %5132 = load i32, ptr %17, align 4
  %5133 = zext i32 %5132 to i64
  %5134 = getelementptr inbounds [256 x i32], ptr %5131, i64 0, i64 %5133
  %5135 = load i32, ptr %5134, align 4
  store i32 %5135, ptr %17, align 4
  %5136 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5137 = getelementptr inbounds %struct.BF_ctx, ptr %5136, i32 0, i32 0
  %5138 = getelementptr inbounds [4 x [256 x i32]], ptr %5137, i64 0, i64 0
  %5139 = load i32, ptr %18, align 4
  %5140 = zext i32 %5139 to i64
  %5141 = getelementptr inbounds [256 x i32], ptr %5138, i64 0, i64 %5140
  %5142 = load i32, ptr %5141, align 4
  %5143 = load i32, ptr %17, align 4
  %5144 = add i32 %5143, %5142
  store i32 %5144, ptr %17, align 4
  %5145 = load i32, ptr %16, align 4
  %5146 = load i32, ptr %17, align 4
  %5147 = xor i32 %5146, %5145
  store i32 %5147, ptr %17, align 4
  %5148 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5149 = getelementptr inbounds %struct.BF_ctx, ptr %5148, i32 0, i32 1
  %5150 = getelementptr inbounds [18 x i32], ptr %5149, i64 0, i64 2
  %5151 = load i32, ptr %5150, align 4
  %5152 = load i32, ptr %13, align 4
  %5153 = xor i32 %5152, %5151
  store i32 %5153, ptr %13, align 4
  %5154 = load i32, ptr %15, align 4
  %5155 = load i32, ptr %17, align 4
  %5156 = add i32 %5155, %5154
  store i32 %5156, ptr %17, align 4
  %5157 = load i32, ptr %17, align 4
  %5158 = load i32, ptr %13, align 4
  %5159 = xor i32 %5158, %5157
  store i32 %5159, ptr %13, align 4
  %5160 = load i32, ptr %13, align 4
  %5161 = and i32 %5160, 255
  store i32 %5161, ptr %15, align 4
  %5162 = load i32, ptr %13, align 4
  %5163 = lshr i32 %5162, 8
  store i32 %5163, ptr %16, align 4
  %5164 = load i32, ptr %16, align 4
  %5165 = and i32 %5164, 255
  store i32 %5165, ptr %16, align 4
  %5166 = load i32, ptr %13, align 4
  %5167 = lshr i32 %5166, 16
  store i32 %5167, ptr %17, align 4
  %5168 = load i32, ptr %17, align 4
  %5169 = and i32 %5168, 255
  store i32 %5169, ptr %17, align 4
  %5170 = load i32, ptr %13, align 4
  %5171 = lshr i32 %5170, 24
  store i32 %5171, ptr %18, align 4
  %5172 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5173 = getelementptr inbounds %struct.BF_ctx, ptr %5172, i32 0, i32 0
  %5174 = getelementptr inbounds [4 x [256 x i32]], ptr %5173, i64 0, i64 3
  %5175 = load i32, ptr %15, align 4
  %5176 = zext i32 %5175 to i64
  %5177 = getelementptr inbounds [256 x i32], ptr %5174, i64 0, i64 %5176
  %5178 = load i32, ptr %5177, align 4
  store i32 %5178, ptr %15, align 4
  %5179 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5180 = getelementptr inbounds %struct.BF_ctx, ptr %5179, i32 0, i32 0
  %5181 = getelementptr inbounds [4 x [256 x i32]], ptr %5180, i64 0, i64 2
  %5182 = load i32, ptr %16, align 4
  %5183 = zext i32 %5182 to i64
  %5184 = getelementptr inbounds [256 x i32], ptr %5181, i64 0, i64 %5183
  %5185 = load i32, ptr %5184, align 4
  store i32 %5185, ptr %16, align 4
  %5186 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5187 = getelementptr inbounds %struct.BF_ctx, ptr %5186, i32 0, i32 0
  %5188 = getelementptr inbounds [4 x [256 x i32]], ptr %5187, i64 0, i64 1
  %5189 = load i32, ptr %17, align 4
  %5190 = zext i32 %5189 to i64
  %5191 = getelementptr inbounds [256 x i32], ptr %5188, i64 0, i64 %5190
  %5192 = load i32, ptr %5191, align 4
  store i32 %5192, ptr %17, align 4
  %5193 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5194 = getelementptr inbounds %struct.BF_ctx, ptr %5193, i32 0, i32 0
  %5195 = getelementptr inbounds [4 x [256 x i32]], ptr %5194, i64 0, i64 0
  %5196 = load i32, ptr %18, align 4
  %5197 = zext i32 %5196 to i64
  %5198 = getelementptr inbounds [256 x i32], ptr %5195, i64 0, i64 %5197
  %5199 = load i32, ptr %5198, align 4
  %5200 = load i32, ptr %17, align 4
  %5201 = add i32 %5200, %5199
  store i32 %5201, ptr %17, align 4
  %5202 = load i32, ptr %16, align 4
  %5203 = load i32, ptr %17, align 4
  %5204 = xor i32 %5203, %5202
  store i32 %5204, ptr %17, align 4
  %5205 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5206 = getelementptr inbounds %struct.BF_ctx, ptr %5205, i32 0, i32 1
  %5207 = getelementptr inbounds [18 x i32], ptr %5206, i64 0, i64 3
  %5208 = load i32, ptr %5207, align 4
  %5209 = load i32, ptr %14, align 4
  %5210 = xor i32 %5209, %5208
  store i32 %5210, ptr %14, align 4
  %5211 = load i32, ptr %15, align 4
  %5212 = load i32, ptr %17, align 4
  %5213 = add i32 %5212, %5211
  store i32 %5213, ptr %17, align 4
  %5214 = load i32, ptr %17, align 4
  %5215 = load i32, ptr %14, align 4
  %5216 = xor i32 %5215, %5214
  store i32 %5216, ptr %14, align 4
  %5217 = load i32, ptr %14, align 4
  %5218 = and i32 %5217, 255
  store i32 %5218, ptr %15, align 4
  %5219 = load i32, ptr %14, align 4
  %5220 = lshr i32 %5219, 8
  store i32 %5220, ptr %16, align 4
  %5221 = load i32, ptr %16, align 4
  %5222 = and i32 %5221, 255
  store i32 %5222, ptr %16, align 4
  %5223 = load i32, ptr %14, align 4
  %5224 = lshr i32 %5223, 16
  store i32 %5224, ptr %17, align 4
  %5225 = load i32, ptr %17, align 4
  %5226 = and i32 %5225, 255
  store i32 %5226, ptr %17, align 4
  %5227 = load i32, ptr %14, align 4
  %5228 = lshr i32 %5227, 24
  store i32 %5228, ptr %18, align 4
  %5229 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5230 = getelementptr inbounds %struct.BF_ctx, ptr %5229, i32 0, i32 0
  %5231 = getelementptr inbounds [4 x [256 x i32]], ptr %5230, i64 0, i64 3
  %5232 = load i32, ptr %15, align 4
  %5233 = zext i32 %5232 to i64
  %5234 = getelementptr inbounds [256 x i32], ptr %5231, i64 0, i64 %5233
  %5235 = load i32, ptr %5234, align 4
  store i32 %5235, ptr %15, align 4
  %5236 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5237 = getelementptr inbounds %struct.BF_ctx, ptr %5236, i32 0, i32 0
  %5238 = getelementptr inbounds [4 x [256 x i32]], ptr %5237, i64 0, i64 2
  %5239 = load i32, ptr %16, align 4
  %5240 = zext i32 %5239 to i64
  %5241 = getelementptr inbounds [256 x i32], ptr %5238, i64 0, i64 %5240
  %5242 = load i32, ptr %5241, align 4
  store i32 %5242, ptr %16, align 4
  %5243 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5244 = getelementptr inbounds %struct.BF_ctx, ptr %5243, i32 0, i32 0
  %5245 = getelementptr inbounds [4 x [256 x i32]], ptr %5244, i64 0, i64 1
  %5246 = load i32, ptr %17, align 4
  %5247 = zext i32 %5246 to i64
  %5248 = getelementptr inbounds [256 x i32], ptr %5245, i64 0, i64 %5247
  %5249 = load i32, ptr %5248, align 4
  store i32 %5249, ptr %17, align 4
  %5250 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5251 = getelementptr inbounds %struct.BF_ctx, ptr %5250, i32 0, i32 0
  %5252 = getelementptr inbounds [4 x [256 x i32]], ptr %5251, i64 0, i64 0
  %5253 = load i32, ptr %18, align 4
  %5254 = zext i32 %5253 to i64
  %5255 = getelementptr inbounds [256 x i32], ptr %5252, i64 0, i64 %5254
  %5256 = load i32, ptr %5255, align 4
  %5257 = load i32, ptr %17, align 4
  %5258 = add i32 %5257, %5256
  store i32 %5258, ptr %17, align 4
  %5259 = load i32, ptr %16, align 4
  %5260 = load i32, ptr %17, align 4
  %5261 = xor i32 %5260, %5259
  store i32 %5261, ptr %17, align 4
  %5262 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5263 = getelementptr inbounds %struct.BF_ctx, ptr %5262, i32 0, i32 1
  %5264 = getelementptr inbounds [18 x i32], ptr %5263, i64 0, i64 4
  %5265 = load i32, ptr %5264, align 4
  %5266 = load i32, ptr %13, align 4
  %5267 = xor i32 %5266, %5265
  store i32 %5267, ptr %13, align 4
  %5268 = load i32, ptr %15, align 4
  %5269 = load i32, ptr %17, align 4
  %5270 = add i32 %5269, %5268
  store i32 %5270, ptr %17, align 4
  %5271 = load i32, ptr %17, align 4
  %5272 = load i32, ptr %13, align 4
  %5273 = xor i32 %5272, %5271
  store i32 %5273, ptr %13, align 4
  %5274 = load i32, ptr %13, align 4
  %5275 = and i32 %5274, 255
  store i32 %5275, ptr %15, align 4
  %5276 = load i32, ptr %13, align 4
  %5277 = lshr i32 %5276, 8
  store i32 %5277, ptr %16, align 4
  %5278 = load i32, ptr %16, align 4
  %5279 = and i32 %5278, 255
  store i32 %5279, ptr %16, align 4
  %5280 = load i32, ptr %13, align 4
  %5281 = lshr i32 %5280, 16
  store i32 %5281, ptr %17, align 4
  %5282 = load i32, ptr %17, align 4
  %5283 = and i32 %5282, 255
  store i32 %5283, ptr %17, align 4
  %5284 = load i32, ptr %13, align 4
  %5285 = lshr i32 %5284, 24
  store i32 %5285, ptr %18, align 4
  %5286 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5287 = getelementptr inbounds %struct.BF_ctx, ptr %5286, i32 0, i32 0
  %5288 = getelementptr inbounds [4 x [256 x i32]], ptr %5287, i64 0, i64 3
  %5289 = load i32, ptr %15, align 4
  %5290 = zext i32 %5289 to i64
  %5291 = getelementptr inbounds [256 x i32], ptr %5288, i64 0, i64 %5290
  %5292 = load i32, ptr %5291, align 4
  store i32 %5292, ptr %15, align 4
  %5293 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5294 = getelementptr inbounds %struct.BF_ctx, ptr %5293, i32 0, i32 0
  %5295 = getelementptr inbounds [4 x [256 x i32]], ptr %5294, i64 0, i64 2
  %5296 = load i32, ptr %16, align 4
  %5297 = zext i32 %5296 to i64
  %5298 = getelementptr inbounds [256 x i32], ptr %5295, i64 0, i64 %5297
  %5299 = load i32, ptr %5298, align 4
  store i32 %5299, ptr %16, align 4
  %5300 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5301 = getelementptr inbounds %struct.BF_ctx, ptr %5300, i32 0, i32 0
  %5302 = getelementptr inbounds [4 x [256 x i32]], ptr %5301, i64 0, i64 1
  %5303 = load i32, ptr %17, align 4
  %5304 = zext i32 %5303 to i64
  %5305 = getelementptr inbounds [256 x i32], ptr %5302, i64 0, i64 %5304
  %5306 = load i32, ptr %5305, align 4
  store i32 %5306, ptr %17, align 4
  %5307 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5308 = getelementptr inbounds %struct.BF_ctx, ptr %5307, i32 0, i32 0
  %5309 = getelementptr inbounds [4 x [256 x i32]], ptr %5308, i64 0, i64 0
  %5310 = load i32, ptr %18, align 4
  %5311 = zext i32 %5310 to i64
  %5312 = getelementptr inbounds [256 x i32], ptr %5309, i64 0, i64 %5311
  %5313 = load i32, ptr %5312, align 4
  %5314 = load i32, ptr %17, align 4
  %5315 = add i32 %5314, %5313
  store i32 %5315, ptr %17, align 4
  %5316 = load i32, ptr %16, align 4
  %5317 = load i32, ptr %17, align 4
  %5318 = xor i32 %5317, %5316
  store i32 %5318, ptr %17, align 4
  %5319 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5320 = getelementptr inbounds %struct.BF_ctx, ptr %5319, i32 0, i32 1
  %5321 = getelementptr inbounds [18 x i32], ptr %5320, i64 0, i64 5
  %5322 = load i32, ptr %5321, align 4
  %5323 = load i32, ptr %14, align 4
  %5324 = xor i32 %5323, %5322
  store i32 %5324, ptr %14, align 4
  %5325 = load i32, ptr %15, align 4
  %5326 = load i32, ptr %17, align 4
  %5327 = add i32 %5326, %5325
  store i32 %5327, ptr %17, align 4
  %5328 = load i32, ptr %17, align 4
  %5329 = load i32, ptr %14, align 4
  %5330 = xor i32 %5329, %5328
  store i32 %5330, ptr %14, align 4
  %5331 = load i32, ptr %14, align 4
  %5332 = and i32 %5331, 255
  store i32 %5332, ptr %15, align 4
  %5333 = load i32, ptr %14, align 4
  %5334 = lshr i32 %5333, 8
  store i32 %5334, ptr %16, align 4
  %5335 = load i32, ptr %16, align 4
  %5336 = and i32 %5335, 255
  store i32 %5336, ptr %16, align 4
  %5337 = load i32, ptr %14, align 4
  %5338 = lshr i32 %5337, 16
  store i32 %5338, ptr %17, align 4
  %5339 = load i32, ptr %17, align 4
  %5340 = and i32 %5339, 255
  store i32 %5340, ptr %17, align 4
  %5341 = load i32, ptr %14, align 4
  %5342 = lshr i32 %5341, 24
  store i32 %5342, ptr %18, align 4
  %5343 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5344 = getelementptr inbounds %struct.BF_ctx, ptr %5343, i32 0, i32 0
  %5345 = getelementptr inbounds [4 x [256 x i32]], ptr %5344, i64 0, i64 3
  %5346 = load i32, ptr %15, align 4
  %5347 = zext i32 %5346 to i64
  %5348 = getelementptr inbounds [256 x i32], ptr %5345, i64 0, i64 %5347
  %5349 = load i32, ptr %5348, align 4
  store i32 %5349, ptr %15, align 4
  %5350 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5351 = getelementptr inbounds %struct.BF_ctx, ptr %5350, i32 0, i32 0
  %5352 = getelementptr inbounds [4 x [256 x i32]], ptr %5351, i64 0, i64 2
  %5353 = load i32, ptr %16, align 4
  %5354 = zext i32 %5353 to i64
  %5355 = getelementptr inbounds [256 x i32], ptr %5352, i64 0, i64 %5354
  %5356 = load i32, ptr %5355, align 4
  store i32 %5356, ptr %16, align 4
  %5357 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5358 = getelementptr inbounds %struct.BF_ctx, ptr %5357, i32 0, i32 0
  %5359 = getelementptr inbounds [4 x [256 x i32]], ptr %5358, i64 0, i64 1
  %5360 = load i32, ptr %17, align 4
  %5361 = zext i32 %5360 to i64
  %5362 = getelementptr inbounds [256 x i32], ptr %5359, i64 0, i64 %5361
  %5363 = load i32, ptr %5362, align 4
  store i32 %5363, ptr %17, align 4
  %5364 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5365 = getelementptr inbounds %struct.BF_ctx, ptr %5364, i32 0, i32 0
  %5366 = getelementptr inbounds [4 x [256 x i32]], ptr %5365, i64 0, i64 0
  %5367 = load i32, ptr %18, align 4
  %5368 = zext i32 %5367 to i64
  %5369 = getelementptr inbounds [256 x i32], ptr %5366, i64 0, i64 %5368
  %5370 = load i32, ptr %5369, align 4
  %5371 = load i32, ptr %17, align 4
  %5372 = add i32 %5371, %5370
  store i32 %5372, ptr %17, align 4
  %5373 = load i32, ptr %16, align 4
  %5374 = load i32, ptr %17, align 4
  %5375 = xor i32 %5374, %5373
  store i32 %5375, ptr %17, align 4
  %5376 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5377 = getelementptr inbounds %struct.BF_ctx, ptr %5376, i32 0, i32 1
  %5378 = getelementptr inbounds [18 x i32], ptr %5377, i64 0, i64 6
  %5379 = load i32, ptr %5378, align 4
  %5380 = load i32, ptr %13, align 4
  %5381 = xor i32 %5380, %5379
  store i32 %5381, ptr %13, align 4
  %5382 = load i32, ptr %15, align 4
  %5383 = load i32, ptr %17, align 4
  %5384 = add i32 %5383, %5382
  store i32 %5384, ptr %17, align 4
  %5385 = load i32, ptr %17, align 4
  %5386 = load i32, ptr %13, align 4
  %5387 = xor i32 %5386, %5385
  store i32 %5387, ptr %13, align 4
  %5388 = load i32, ptr %13, align 4
  %5389 = and i32 %5388, 255
  store i32 %5389, ptr %15, align 4
  %5390 = load i32, ptr %13, align 4
  %5391 = lshr i32 %5390, 8
  store i32 %5391, ptr %16, align 4
  %5392 = load i32, ptr %16, align 4
  %5393 = and i32 %5392, 255
  store i32 %5393, ptr %16, align 4
  %5394 = load i32, ptr %13, align 4
  %5395 = lshr i32 %5394, 16
  store i32 %5395, ptr %17, align 4
  %5396 = load i32, ptr %17, align 4
  %5397 = and i32 %5396, 255
  store i32 %5397, ptr %17, align 4
  %5398 = load i32, ptr %13, align 4
  %5399 = lshr i32 %5398, 24
  store i32 %5399, ptr %18, align 4
  %5400 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5401 = getelementptr inbounds %struct.BF_ctx, ptr %5400, i32 0, i32 0
  %5402 = getelementptr inbounds [4 x [256 x i32]], ptr %5401, i64 0, i64 3
  %5403 = load i32, ptr %15, align 4
  %5404 = zext i32 %5403 to i64
  %5405 = getelementptr inbounds [256 x i32], ptr %5402, i64 0, i64 %5404
  %5406 = load i32, ptr %5405, align 4
  store i32 %5406, ptr %15, align 4
  %5407 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5408 = getelementptr inbounds %struct.BF_ctx, ptr %5407, i32 0, i32 0
  %5409 = getelementptr inbounds [4 x [256 x i32]], ptr %5408, i64 0, i64 2
  %5410 = load i32, ptr %16, align 4
  %5411 = zext i32 %5410 to i64
  %5412 = getelementptr inbounds [256 x i32], ptr %5409, i64 0, i64 %5411
  %5413 = load i32, ptr %5412, align 4
  store i32 %5413, ptr %16, align 4
  %5414 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5415 = getelementptr inbounds %struct.BF_ctx, ptr %5414, i32 0, i32 0
  %5416 = getelementptr inbounds [4 x [256 x i32]], ptr %5415, i64 0, i64 1
  %5417 = load i32, ptr %17, align 4
  %5418 = zext i32 %5417 to i64
  %5419 = getelementptr inbounds [256 x i32], ptr %5416, i64 0, i64 %5418
  %5420 = load i32, ptr %5419, align 4
  store i32 %5420, ptr %17, align 4
  %5421 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5422 = getelementptr inbounds %struct.BF_ctx, ptr %5421, i32 0, i32 0
  %5423 = getelementptr inbounds [4 x [256 x i32]], ptr %5422, i64 0, i64 0
  %5424 = load i32, ptr %18, align 4
  %5425 = zext i32 %5424 to i64
  %5426 = getelementptr inbounds [256 x i32], ptr %5423, i64 0, i64 %5425
  %5427 = load i32, ptr %5426, align 4
  %5428 = load i32, ptr %17, align 4
  %5429 = add i32 %5428, %5427
  store i32 %5429, ptr %17, align 4
  %5430 = load i32, ptr %16, align 4
  %5431 = load i32, ptr %17, align 4
  %5432 = xor i32 %5431, %5430
  store i32 %5432, ptr %17, align 4
  %5433 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5434 = getelementptr inbounds %struct.BF_ctx, ptr %5433, i32 0, i32 1
  %5435 = getelementptr inbounds [18 x i32], ptr %5434, i64 0, i64 7
  %5436 = load i32, ptr %5435, align 4
  %5437 = load i32, ptr %14, align 4
  %5438 = xor i32 %5437, %5436
  store i32 %5438, ptr %14, align 4
  %5439 = load i32, ptr %15, align 4
  %5440 = load i32, ptr %17, align 4
  %5441 = add i32 %5440, %5439
  store i32 %5441, ptr %17, align 4
  %5442 = load i32, ptr %17, align 4
  %5443 = load i32, ptr %14, align 4
  %5444 = xor i32 %5443, %5442
  store i32 %5444, ptr %14, align 4
  %5445 = load i32, ptr %14, align 4
  %5446 = and i32 %5445, 255
  store i32 %5446, ptr %15, align 4
  %5447 = load i32, ptr %14, align 4
  %5448 = lshr i32 %5447, 8
  store i32 %5448, ptr %16, align 4
  %5449 = load i32, ptr %16, align 4
  %5450 = and i32 %5449, 255
  store i32 %5450, ptr %16, align 4
  %5451 = load i32, ptr %14, align 4
  %5452 = lshr i32 %5451, 16
  store i32 %5452, ptr %17, align 4
  %5453 = load i32, ptr %17, align 4
  %5454 = and i32 %5453, 255
  store i32 %5454, ptr %17, align 4
  %5455 = load i32, ptr %14, align 4
  %5456 = lshr i32 %5455, 24
  store i32 %5456, ptr %18, align 4
  %5457 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5458 = getelementptr inbounds %struct.BF_ctx, ptr %5457, i32 0, i32 0
  %5459 = getelementptr inbounds [4 x [256 x i32]], ptr %5458, i64 0, i64 3
  %5460 = load i32, ptr %15, align 4
  %5461 = zext i32 %5460 to i64
  %5462 = getelementptr inbounds [256 x i32], ptr %5459, i64 0, i64 %5461
  %5463 = load i32, ptr %5462, align 4
  store i32 %5463, ptr %15, align 4
  %5464 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5465 = getelementptr inbounds %struct.BF_ctx, ptr %5464, i32 0, i32 0
  %5466 = getelementptr inbounds [4 x [256 x i32]], ptr %5465, i64 0, i64 2
  %5467 = load i32, ptr %16, align 4
  %5468 = zext i32 %5467 to i64
  %5469 = getelementptr inbounds [256 x i32], ptr %5466, i64 0, i64 %5468
  %5470 = load i32, ptr %5469, align 4
  store i32 %5470, ptr %16, align 4
  %5471 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5472 = getelementptr inbounds %struct.BF_ctx, ptr %5471, i32 0, i32 0
  %5473 = getelementptr inbounds [4 x [256 x i32]], ptr %5472, i64 0, i64 1
  %5474 = load i32, ptr %17, align 4
  %5475 = zext i32 %5474 to i64
  %5476 = getelementptr inbounds [256 x i32], ptr %5473, i64 0, i64 %5475
  %5477 = load i32, ptr %5476, align 4
  store i32 %5477, ptr %17, align 4
  %5478 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5479 = getelementptr inbounds %struct.BF_ctx, ptr %5478, i32 0, i32 0
  %5480 = getelementptr inbounds [4 x [256 x i32]], ptr %5479, i64 0, i64 0
  %5481 = load i32, ptr %18, align 4
  %5482 = zext i32 %5481 to i64
  %5483 = getelementptr inbounds [256 x i32], ptr %5480, i64 0, i64 %5482
  %5484 = load i32, ptr %5483, align 4
  %5485 = load i32, ptr %17, align 4
  %5486 = add i32 %5485, %5484
  store i32 %5486, ptr %17, align 4
  %5487 = load i32, ptr %16, align 4
  %5488 = load i32, ptr %17, align 4
  %5489 = xor i32 %5488, %5487
  store i32 %5489, ptr %17, align 4
  %5490 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5491 = getelementptr inbounds %struct.BF_ctx, ptr %5490, i32 0, i32 1
  %5492 = getelementptr inbounds [18 x i32], ptr %5491, i64 0, i64 8
  %5493 = load i32, ptr %5492, align 4
  %5494 = load i32, ptr %13, align 4
  %5495 = xor i32 %5494, %5493
  store i32 %5495, ptr %13, align 4
  %5496 = load i32, ptr %15, align 4
  %5497 = load i32, ptr %17, align 4
  %5498 = add i32 %5497, %5496
  store i32 %5498, ptr %17, align 4
  %5499 = load i32, ptr %17, align 4
  %5500 = load i32, ptr %13, align 4
  %5501 = xor i32 %5500, %5499
  store i32 %5501, ptr %13, align 4
  %5502 = load i32, ptr %13, align 4
  %5503 = and i32 %5502, 255
  store i32 %5503, ptr %15, align 4
  %5504 = load i32, ptr %13, align 4
  %5505 = lshr i32 %5504, 8
  store i32 %5505, ptr %16, align 4
  %5506 = load i32, ptr %16, align 4
  %5507 = and i32 %5506, 255
  store i32 %5507, ptr %16, align 4
  %5508 = load i32, ptr %13, align 4
  %5509 = lshr i32 %5508, 16
  store i32 %5509, ptr %17, align 4
  %5510 = load i32, ptr %17, align 4
  %5511 = and i32 %5510, 255
  store i32 %5511, ptr %17, align 4
  %5512 = load i32, ptr %13, align 4
  %5513 = lshr i32 %5512, 24
  store i32 %5513, ptr %18, align 4
  %5514 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5515 = getelementptr inbounds %struct.BF_ctx, ptr %5514, i32 0, i32 0
  %5516 = getelementptr inbounds [4 x [256 x i32]], ptr %5515, i64 0, i64 3
  %5517 = load i32, ptr %15, align 4
  %5518 = zext i32 %5517 to i64
  %5519 = getelementptr inbounds [256 x i32], ptr %5516, i64 0, i64 %5518
  %5520 = load i32, ptr %5519, align 4
  store i32 %5520, ptr %15, align 4
  %5521 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5522 = getelementptr inbounds %struct.BF_ctx, ptr %5521, i32 0, i32 0
  %5523 = getelementptr inbounds [4 x [256 x i32]], ptr %5522, i64 0, i64 2
  %5524 = load i32, ptr %16, align 4
  %5525 = zext i32 %5524 to i64
  %5526 = getelementptr inbounds [256 x i32], ptr %5523, i64 0, i64 %5525
  %5527 = load i32, ptr %5526, align 4
  store i32 %5527, ptr %16, align 4
  %5528 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5529 = getelementptr inbounds %struct.BF_ctx, ptr %5528, i32 0, i32 0
  %5530 = getelementptr inbounds [4 x [256 x i32]], ptr %5529, i64 0, i64 1
  %5531 = load i32, ptr %17, align 4
  %5532 = zext i32 %5531 to i64
  %5533 = getelementptr inbounds [256 x i32], ptr %5530, i64 0, i64 %5532
  %5534 = load i32, ptr %5533, align 4
  store i32 %5534, ptr %17, align 4
  %5535 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5536 = getelementptr inbounds %struct.BF_ctx, ptr %5535, i32 0, i32 0
  %5537 = getelementptr inbounds [4 x [256 x i32]], ptr %5536, i64 0, i64 0
  %5538 = load i32, ptr %18, align 4
  %5539 = zext i32 %5538 to i64
  %5540 = getelementptr inbounds [256 x i32], ptr %5537, i64 0, i64 %5539
  %5541 = load i32, ptr %5540, align 4
  %5542 = load i32, ptr %17, align 4
  %5543 = add i32 %5542, %5541
  store i32 %5543, ptr %17, align 4
  %5544 = load i32, ptr %16, align 4
  %5545 = load i32, ptr %17, align 4
  %5546 = xor i32 %5545, %5544
  store i32 %5546, ptr %17, align 4
  %5547 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5548 = getelementptr inbounds %struct.BF_ctx, ptr %5547, i32 0, i32 1
  %5549 = getelementptr inbounds [18 x i32], ptr %5548, i64 0, i64 9
  %5550 = load i32, ptr %5549, align 4
  %5551 = load i32, ptr %14, align 4
  %5552 = xor i32 %5551, %5550
  store i32 %5552, ptr %14, align 4
  %5553 = load i32, ptr %15, align 4
  %5554 = load i32, ptr %17, align 4
  %5555 = add i32 %5554, %5553
  store i32 %5555, ptr %17, align 4
  %5556 = load i32, ptr %17, align 4
  %5557 = load i32, ptr %14, align 4
  %5558 = xor i32 %5557, %5556
  store i32 %5558, ptr %14, align 4
  %5559 = load i32, ptr %14, align 4
  %5560 = and i32 %5559, 255
  store i32 %5560, ptr %15, align 4
  %5561 = load i32, ptr %14, align 4
  %5562 = lshr i32 %5561, 8
  store i32 %5562, ptr %16, align 4
  %5563 = load i32, ptr %16, align 4
  %5564 = and i32 %5563, 255
  store i32 %5564, ptr %16, align 4
  %5565 = load i32, ptr %14, align 4
  %5566 = lshr i32 %5565, 16
  store i32 %5566, ptr %17, align 4
  %5567 = load i32, ptr %17, align 4
  %5568 = and i32 %5567, 255
  store i32 %5568, ptr %17, align 4
  %5569 = load i32, ptr %14, align 4
  %5570 = lshr i32 %5569, 24
  store i32 %5570, ptr %18, align 4
  %5571 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5572 = getelementptr inbounds %struct.BF_ctx, ptr %5571, i32 0, i32 0
  %5573 = getelementptr inbounds [4 x [256 x i32]], ptr %5572, i64 0, i64 3
  %5574 = load i32, ptr %15, align 4
  %5575 = zext i32 %5574 to i64
  %5576 = getelementptr inbounds [256 x i32], ptr %5573, i64 0, i64 %5575
  %5577 = load i32, ptr %5576, align 4
  store i32 %5577, ptr %15, align 4
  %5578 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5579 = getelementptr inbounds %struct.BF_ctx, ptr %5578, i32 0, i32 0
  %5580 = getelementptr inbounds [4 x [256 x i32]], ptr %5579, i64 0, i64 2
  %5581 = load i32, ptr %16, align 4
  %5582 = zext i32 %5581 to i64
  %5583 = getelementptr inbounds [256 x i32], ptr %5580, i64 0, i64 %5582
  %5584 = load i32, ptr %5583, align 4
  store i32 %5584, ptr %16, align 4
  %5585 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5586 = getelementptr inbounds %struct.BF_ctx, ptr %5585, i32 0, i32 0
  %5587 = getelementptr inbounds [4 x [256 x i32]], ptr %5586, i64 0, i64 1
  %5588 = load i32, ptr %17, align 4
  %5589 = zext i32 %5588 to i64
  %5590 = getelementptr inbounds [256 x i32], ptr %5587, i64 0, i64 %5589
  %5591 = load i32, ptr %5590, align 4
  store i32 %5591, ptr %17, align 4
  %5592 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5593 = getelementptr inbounds %struct.BF_ctx, ptr %5592, i32 0, i32 0
  %5594 = getelementptr inbounds [4 x [256 x i32]], ptr %5593, i64 0, i64 0
  %5595 = load i32, ptr %18, align 4
  %5596 = zext i32 %5595 to i64
  %5597 = getelementptr inbounds [256 x i32], ptr %5594, i64 0, i64 %5596
  %5598 = load i32, ptr %5597, align 4
  %5599 = load i32, ptr %17, align 4
  %5600 = add i32 %5599, %5598
  store i32 %5600, ptr %17, align 4
  %5601 = load i32, ptr %16, align 4
  %5602 = load i32, ptr %17, align 4
  %5603 = xor i32 %5602, %5601
  store i32 %5603, ptr %17, align 4
  %5604 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5605 = getelementptr inbounds %struct.BF_ctx, ptr %5604, i32 0, i32 1
  %5606 = getelementptr inbounds [18 x i32], ptr %5605, i64 0, i64 10
  %5607 = load i32, ptr %5606, align 4
  %5608 = load i32, ptr %13, align 4
  %5609 = xor i32 %5608, %5607
  store i32 %5609, ptr %13, align 4
  %5610 = load i32, ptr %15, align 4
  %5611 = load i32, ptr %17, align 4
  %5612 = add i32 %5611, %5610
  store i32 %5612, ptr %17, align 4
  %5613 = load i32, ptr %17, align 4
  %5614 = load i32, ptr %13, align 4
  %5615 = xor i32 %5614, %5613
  store i32 %5615, ptr %13, align 4
  %5616 = load i32, ptr %13, align 4
  %5617 = and i32 %5616, 255
  store i32 %5617, ptr %15, align 4
  %5618 = load i32, ptr %13, align 4
  %5619 = lshr i32 %5618, 8
  store i32 %5619, ptr %16, align 4
  %5620 = load i32, ptr %16, align 4
  %5621 = and i32 %5620, 255
  store i32 %5621, ptr %16, align 4
  %5622 = load i32, ptr %13, align 4
  %5623 = lshr i32 %5622, 16
  store i32 %5623, ptr %17, align 4
  %5624 = load i32, ptr %17, align 4
  %5625 = and i32 %5624, 255
  store i32 %5625, ptr %17, align 4
  %5626 = load i32, ptr %13, align 4
  %5627 = lshr i32 %5626, 24
  store i32 %5627, ptr %18, align 4
  %5628 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5629 = getelementptr inbounds %struct.BF_ctx, ptr %5628, i32 0, i32 0
  %5630 = getelementptr inbounds [4 x [256 x i32]], ptr %5629, i64 0, i64 3
  %5631 = load i32, ptr %15, align 4
  %5632 = zext i32 %5631 to i64
  %5633 = getelementptr inbounds [256 x i32], ptr %5630, i64 0, i64 %5632
  %5634 = load i32, ptr %5633, align 4
  store i32 %5634, ptr %15, align 4
  %5635 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5636 = getelementptr inbounds %struct.BF_ctx, ptr %5635, i32 0, i32 0
  %5637 = getelementptr inbounds [4 x [256 x i32]], ptr %5636, i64 0, i64 2
  %5638 = load i32, ptr %16, align 4
  %5639 = zext i32 %5638 to i64
  %5640 = getelementptr inbounds [256 x i32], ptr %5637, i64 0, i64 %5639
  %5641 = load i32, ptr %5640, align 4
  store i32 %5641, ptr %16, align 4
  %5642 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5643 = getelementptr inbounds %struct.BF_ctx, ptr %5642, i32 0, i32 0
  %5644 = getelementptr inbounds [4 x [256 x i32]], ptr %5643, i64 0, i64 1
  %5645 = load i32, ptr %17, align 4
  %5646 = zext i32 %5645 to i64
  %5647 = getelementptr inbounds [256 x i32], ptr %5644, i64 0, i64 %5646
  %5648 = load i32, ptr %5647, align 4
  store i32 %5648, ptr %17, align 4
  %5649 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5650 = getelementptr inbounds %struct.BF_ctx, ptr %5649, i32 0, i32 0
  %5651 = getelementptr inbounds [4 x [256 x i32]], ptr %5650, i64 0, i64 0
  %5652 = load i32, ptr %18, align 4
  %5653 = zext i32 %5652 to i64
  %5654 = getelementptr inbounds [256 x i32], ptr %5651, i64 0, i64 %5653
  %5655 = load i32, ptr %5654, align 4
  %5656 = load i32, ptr %17, align 4
  %5657 = add i32 %5656, %5655
  store i32 %5657, ptr %17, align 4
  %5658 = load i32, ptr %16, align 4
  %5659 = load i32, ptr %17, align 4
  %5660 = xor i32 %5659, %5658
  store i32 %5660, ptr %17, align 4
  %5661 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5662 = getelementptr inbounds %struct.BF_ctx, ptr %5661, i32 0, i32 1
  %5663 = getelementptr inbounds [18 x i32], ptr %5662, i64 0, i64 11
  %5664 = load i32, ptr %5663, align 4
  %5665 = load i32, ptr %14, align 4
  %5666 = xor i32 %5665, %5664
  store i32 %5666, ptr %14, align 4
  %5667 = load i32, ptr %15, align 4
  %5668 = load i32, ptr %17, align 4
  %5669 = add i32 %5668, %5667
  store i32 %5669, ptr %17, align 4
  %5670 = load i32, ptr %17, align 4
  %5671 = load i32, ptr %14, align 4
  %5672 = xor i32 %5671, %5670
  store i32 %5672, ptr %14, align 4
  %5673 = load i32, ptr %14, align 4
  %5674 = and i32 %5673, 255
  store i32 %5674, ptr %15, align 4
  %5675 = load i32, ptr %14, align 4
  %5676 = lshr i32 %5675, 8
  store i32 %5676, ptr %16, align 4
  %5677 = load i32, ptr %16, align 4
  %5678 = and i32 %5677, 255
  store i32 %5678, ptr %16, align 4
  %5679 = load i32, ptr %14, align 4
  %5680 = lshr i32 %5679, 16
  store i32 %5680, ptr %17, align 4
  %5681 = load i32, ptr %17, align 4
  %5682 = and i32 %5681, 255
  store i32 %5682, ptr %17, align 4
  %5683 = load i32, ptr %14, align 4
  %5684 = lshr i32 %5683, 24
  store i32 %5684, ptr %18, align 4
  %5685 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5686 = getelementptr inbounds %struct.BF_ctx, ptr %5685, i32 0, i32 0
  %5687 = getelementptr inbounds [4 x [256 x i32]], ptr %5686, i64 0, i64 3
  %5688 = load i32, ptr %15, align 4
  %5689 = zext i32 %5688 to i64
  %5690 = getelementptr inbounds [256 x i32], ptr %5687, i64 0, i64 %5689
  %5691 = load i32, ptr %5690, align 4
  store i32 %5691, ptr %15, align 4
  %5692 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5693 = getelementptr inbounds %struct.BF_ctx, ptr %5692, i32 0, i32 0
  %5694 = getelementptr inbounds [4 x [256 x i32]], ptr %5693, i64 0, i64 2
  %5695 = load i32, ptr %16, align 4
  %5696 = zext i32 %5695 to i64
  %5697 = getelementptr inbounds [256 x i32], ptr %5694, i64 0, i64 %5696
  %5698 = load i32, ptr %5697, align 4
  store i32 %5698, ptr %16, align 4
  %5699 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5700 = getelementptr inbounds %struct.BF_ctx, ptr %5699, i32 0, i32 0
  %5701 = getelementptr inbounds [4 x [256 x i32]], ptr %5700, i64 0, i64 1
  %5702 = load i32, ptr %17, align 4
  %5703 = zext i32 %5702 to i64
  %5704 = getelementptr inbounds [256 x i32], ptr %5701, i64 0, i64 %5703
  %5705 = load i32, ptr %5704, align 4
  store i32 %5705, ptr %17, align 4
  %5706 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5707 = getelementptr inbounds %struct.BF_ctx, ptr %5706, i32 0, i32 0
  %5708 = getelementptr inbounds [4 x [256 x i32]], ptr %5707, i64 0, i64 0
  %5709 = load i32, ptr %18, align 4
  %5710 = zext i32 %5709 to i64
  %5711 = getelementptr inbounds [256 x i32], ptr %5708, i64 0, i64 %5710
  %5712 = load i32, ptr %5711, align 4
  %5713 = load i32, ptr %17, align 4
  %5714 = add i32 %5713, %5712
  store i32 %5714, ptr %17, align 4
  %5715 = load i32, ptr %16, align 4
  %5716 = load i32, ptr %17, align 4
  %5717 = xor i32 %5716, %5715
  store i32 %5717, ptr %17, align 4
  %5718 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5719 = getelementptr inbounds %struct.BF_ctx, ptr %5718, i32 0, i32 1
  %5720 = getelementptr inbounds [18 x i32], ptr %5719, i64 0, i64 12
  %5721 = load i32, ptr %5720, align 4
  %5722 = load i32, ptr %13, align 4
  %5723 = xor i32 %5722, %5721
  store i32 %5723, ptr %13, align 4
  %5724 = load i32, ptr %15, align 4
  %5725 = load i32, ptr %17, align 4
  %5726 = add i32 %5725, %5724
  store i32 %5726, ptr %17, align 4
  %5727 = load i32, ptr %17, align 4
  %5728 = load i32, ptr %13, align 4
  %5729 = xor i32 %5728, %5727
  store i32 %5729, ptr %13, align 4
  %5730 = load i32, ptr %13, align 4
  %5731 = and i32 %5730, 255
  store i32 %5731, ptr %15, align 4
  %5732 = load i32, ptr %13, align 4
  %5733 = lshr i32 %5732, 8
  store i32 %5733, ptr %16, align 4
  %5734 = load i32, ptr %16, align 4
  %5735 = and i32 %5734, 255
  store i32 %5735, ptr %16, align 4
  %5736 = load i32, ptr %13, align 4
  %5737 = lshr i32 %5736, 16
  store i32 %5737, ptr %17, align 4
  %5738 = load i32, ptr %17, align 4
  %5739 = and i32 %5738, 255
  store i32 %5739, ptr %17, align 4
  %5740 = load i32, ptr %13, align 4
  %5741 = lshr i32 %5740, 24
  store i32 %5741, ptr %18, align 4
  %5742 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5743 = getelementptr inbounds %struct.BF_ctx, ptr %5742, i32 0, i32 0
  %5744 = getelementptr inbounds [4 x [256 x i32]], ptr %5743, i64 0, i64 3
  %5745 = load i32, ptr %15, align 4
  %5746 = zext i32 %5745 to i64
  %5747 = getelementptr inbounds [256 x i32], ptr %5744, i64 0, i64 %5746
  %5748 = load i32, ptr %5747, align 4
  store i32 %5748, ptr %15, align 4
  %5749 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5750 = getelementptr inbounds %struct.BF_ctx, ptr %5749, i32 0, i32 0
  %5751 = getelementptr inbounds [4 x [256 x i32]], ptr %5750, i64 0, i64 2
  %5752 = load i32, ptr %16, align 4
  %5753 = zext i32 %5752 to i64
  %5754 = getelementptr inbounds [256 x i32], ptr %5751, i64 0, i64 %5753
  %5755 = load i32, ptr %5754, align 4
  store i32 %5755, ptr %16, align 4
  %5756 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5757 = getelementptr inbounds %struct.BF_ctx, ptr %5756, i32 0, i32 0
  %5758 = getelementptr inbounds [4 x [256 x i32]], ptr %5757, i64 0, i64 1
  %5759 = load i32, ptr %17, align 4
  %5760 = zext i32 %5759 to i64
  %5761 = getelementptr inbounds [256 x i32], ptr %5758, i64 0, i64 %5760
  %5762 = load i32, ptr %5761, align 4
  store i32 %5762, ptr %17, align 4
  %5763 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5764 = getelementptr inbounds %struct.BF_ctx, ptr %5763, i32 0, i32 0
  %5765 = getelementptr inbounds [4 x [256 x i32]], ptr %5764, i64 0, i64 0
  %5766 = load i32, ptr %18, align 4
  %5767 = zext i32 %5766 to i64
  %5768 = getelementptr inbounds [256 x i32], ptr %5765, i64 0, i64 %5767
  %5769 = load i32, ptr %5768, align 4
  %5770 = load i32, ptr %17, align 4
  %5771 = add i32 %5770, %5769
  store i32 %5771, ptr %17, align 4
  %5772 = load i32, ptr %16, align 4
  %5773 = load i32, ptr %17, align 4
  %5774 = xor i32 %5773, %5772
  store i32 %5774, ptr %17, align 4
  %5775 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5776 = getelementptr inbounds %struct.BF_ctx, ptr %5775, i32 0, i32 1
  %5777 = getelementptr inbounds [18 x i32], ptr %5776, i64 0, i64 13
  %5778 = load i32, ptr %5777, align 4
  %5779 = load i32, ptr %14, align 4
  %5780 = xor i32 %5779, %5778
  store i32 %5780, ptr %14, align 4
  %5781 = load i32, ptr %15, align 4
  %5782 = load i32, ptr %17, align 4
  %5783 = add i32 %5782, %5781
  store i32 %5783, ptr %17, align 4
  %5784 = load i32, ptr %17, align 4
  %5785 = load i32, ptr %14, align 4
  %5786 = xor i32 %5785, %5784
  store i32 %5786, ptr %14, align 4
  %5787 = load i32, ptr %14, align 4
  %5788 = and i32 %5787, 255
  store i32 %5788, ptr %15, align 4
  %5789 = load i32, ptr %14, align 4
  %5790 = lshr i32 %5789, 8
  store i32 %5790, ptr %16, align 4
  %5791 = load i32, ptr %16, align 4
  %5792 = and i32 %5791, 255
  store i32 %5792, ptr %16, align 4
  %5793 = load i32, ptr %14, align 4
  %5794 = lshr i32 %5793, 16
  store i32 %5794, ptr %17, align 4
  %5795 = load i32, ptr %17, align 4
  %5796 = and i32 %5795, 255
  store i32 %5796, ptr %17, align 4
  %5797 = load i32, ptr %14, align 4
  %5798 = lshr i32 %5797, 24
  store i32 %5798, ptr %18, align 4
  %5799 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5800 = getelementptr inbounds %struct.BF_ctx, ptr %5799, i32 0, i32 0
  %5801 = getelementptr inbounds [4 x [256 x i32]], ptr %5800, i64 0, i64 3
  %5802 = load i32, ptr %15, align 4
  %5803 = zext i32 %5802 to i64
  %5804 = getelementptr inbounds [256 x i32], ptr %5801, i64 0, i64 %5803
  %5805 = load i32, ptr %5804, align 4
  store i32 %5805, ptr %15, align 4
  %5806 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5807 = getelementptr inbounds %struct.BF_ctx, ptr %5806, i32 0, i32 0
  %5808 = getelementptr inbounds [4 x [256 x i32]], ptr %5807, i64 0, i64 2
  %5809 = load i32, ptr %16, align 4
  %5810 = zext i32 %5809 to i64
  %5811 = getelementptr inbounds [256 x i32], ptr %5808, i64 0, i64 %5810
  %5812 = load i32, ptr %5811, align 4
  store i32 %5812, ptr %16, align 4
  %5813 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5814 = getelementptr inbounds %struct.BF_ctx, ptr %5813, i32 0, i32 0
  %5815 = getelementptr inbounds [4 x [256 x i32]], ptr %5814, i64 0, i64 1
  %5816 = load i32, ptr %17, align 4
  %5817 = zext i32 %5816 to i64
  %5818 = getelementptr inbounds [256 x i32], ptr %5815, i64 0, i64 %5817
  %5819 = load i32, ptr %5818, align 4
  store i32 %5819, ptr %17, align 4
  %5820 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5821 = getelementptr inbounds %struct.BF_ctx, ptr %5820, i32 0, i32 0
  %5822 = getelementptr inbounds [4 x [256 x i32]], ptr %5821, i64 0, i64 0
  %5823 = load i32, ptr %18, align 4
  %5824 = zext i32 %5823 to i64
  %5825 = getelementptr inbounds [256 x i32], ptr %5822, i64 0, i64 %5824
  %5826 = load i32, ptr %5825, align 4
  %5827 = load i32, ptr %17, align 4
  %5828 = add i32 %5827, %5826
  store i32 %5828, ptr %17, align 4
  %5829 = load i32, ptr %16, align 4
  %5830 = load i32, ptr %17, align 4
  %5831 = xor i32 %5830, %5829
  store i32 %5831, ptr %17, align 4
  %5832 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5833 = getelementptr inbounds %struct.BF_ctx, ptr %5832, i32 0, i32 1
  %5834 = getelementptr inbounds [18 x i32], ptr %5833, i64 0, i64 14
  %5835 = load i32, ptr %5834, align 4
  %5836 = load i32, ptr %13, align 4
  %5837 = xor i32 %5836, %5835
  store i32 %5837, ptr %13, align 4
  %5838 = load i32, ptr %15, align 4
  %5839 = load i32, ptr %17, align 4
  %5840 = add i32 %5839, %5838
  store i32 %5840, ptr %17, align 4
  %5841 = load i32, ptr %17, align 4
  %5842 = load i32, ptr %13, align 4
  %5843 = xor i32 %5842, %5841
  store i32 %5843, ptr %13, align 4
  %5844 = load i32, ptr %13, align 4
  %5845 = and i32 %5844, 255
  store i32 %5845, ptr %15, align 4
  %5846 = load i32, ptr %13, align 4
  %5847 = lshr i32 %5846, 8
  store i32 %5847, ptr %16, align 4
  %5848 = load i32, ptr %16, align 4
  %5849 = and i32 %5848, 255
  store i32 %5849, ptr %16, align 4
  %5850 = load i32, ptr %13, align 4
  %5851 = lshr i32 %5850, 16
  store i32 %5851, ptr %17, align 4
  %5852 = load i32, ptr %17, align 4
  %5853 = and i32 %5852, 255
  store i32 %5853, ptr %17, align 4
  %5854 = load i32, ptr %13, align 4
  %5855 = lshr i32 %5854, 24
  store i32 %5855, ptr %18, align 4
  %5856 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5857 = getelementptr inbounds %struct.BF_ctx, ptr %5856, i32 0, i32 0
  %5858 = getelementptr inbounds [4 x [256 x i32]], ptr %5857, i64 0, i64 3
  %5859 = load i32, ptr %15, align 4
  %5860 = zext i32 %5859 to i64
  %5861 = getelementptr inbounds [256 x i32], ptr %5858, i64 0, i64 %5860
  %5862 = load i32, ptr %5861, align 4
  store i32 %5862, ptr %15, align 4
  %5863 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5864 = getelementptr inbounds %struct.BF_ctx, ptr %5863, i32 0, i32 0
  %5865 = getelementptr inbounds [4 x [256 x i32]], ptr %5864, i64 0, i64 2
  %5866 = load i32, ptr %16, align 4
  %5867 = zext i32 %5866 to i64
  %5868 = getelementptr inbounds [256 x i32], ptr %5865, i64 0, i64 %5867
  %5869 = load i32, ptr %5868, align 4
  store i32 %5869, ptr %16, align 4
  %5870 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5871 = getelementptr inbounds %struct.BF_ctx, ptr %5870, i32 0, i32 0
  %5872 = getelementptr inbounds [4 x [256 x i32]], ptr %5871, i64 0, i64 1
  %5873 = load i32, ptr %17, align 4
  %5874 = zext i32 %5873 to i64
  %5875 = getelementptr inbounds [256 x i32], ptr %5872, i64 0, i64 %5874
  %5876 = load i32, ptr %5875, align 4
  store i32 %5876, ptr %17, align 4
  %5877 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5878 = getelementptr inbounds %struct.BF_ctx, ptr %5877, i32 0, i32 0
  %5879 = getelementptr inbounds [4 x [256 x i32]], ptr %5878, i64 0, i64 0
  %5880 = load i32, ptr %18, align 4
  %5881 = zext i32 %5880 to i64
  %5882 = getelementptr inbounds [256 x i32], ptr %5879, i64 0, i64 %5881
  %5883 = load i32, ptr %5882, align 4
  %5884 = load i32, ptr %17, align 4
  %5885 = add i32 %5884, %5883
  store i32 %5885, ptr %17, align 4
  %5886 = load i32, ptr %16, align 4
  %5887 = load i32, ptr %17, align 4
  %5888 = xor i32 %5887, %5886
  store i32 %5888, ptr %17, align 4
  %5889 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5890 = getelementptr inbounds %struct.BF_ctx, ptr %5889, i32 0, i32 1
  %5891 = getelementptr inbounds [18 x i32], ptr %5890, i64 0, i64 15
  %5892 = load i32, ptr %5891, align 4
  %5893 = load i32, ptr %14, align 4
  %5894 = xor i32 %5893, %5892
  store i32 %5894, ptr %14, align 4
  %5895 = load i32, ptr %15, align 4
  %5896 = load i32, ptr %17, align 4
  %5897 = add i32 %5896, %5895
  store i32 %5897, ptr %17, align 4
  %5898 = load i32, ptr %17, align 4
  %5899 = load i32, ptr %14, align 4
  %5900 = xor i32 %5899, %5898
  store i32 %5900, ptr %14, align 4
  %5901 = load i32, ptr %14, align 4
  %5902 = and i32 %5901, 255
  store i32 %5902, ptr %15, align 4
  %5903 = load i32, ptr %14, align 4
  %5904 = lshr i32 %5903, 8
  store i32 %5904, ptr %16, align 4
  %5905 = load i32, ptr %16, align 4
  %5906 = and i32 %5905, 255
  store i32 %5906, ptr %16, align 4
  %5907 = load i32, ptr %14, align 4
  %5908 = lshr i32 %5907, 16
  store i32 %5908, ptr %17, align 4
  %5909 = load i32, ptr %17, align 4
  %5910 = and i32 %5909, 255
  store i32 %5910, ptr %17, align 4
  %5911 = load i32, ptr %14, align 4
  %5912 = lshr i32 %5911, 24
  store i32 %5912, ptr %18, align 4
  %5913 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5914 = getelementptr inbounds %struct.BF_ctx, ptr %5913, i32 0, i32 0
  %5915 = getelementptr inbounds [4 x [256 x i32]], ptr %5914, i64 0, i64 3
  %5916 = load i32, ptr %15, align 4
  %5917 = zext i32 %5916 to i64
  %5918 = getelementptr inbounds [256 x i32], ptr %5915, i64 0, i64 %5917
  %5919 = load i32, ptr %5918, align 4
  store i32 %5919, ptr %15, align 4
  %5920 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5921 = getelementptr inbounds %struct.BF_ctx, ptr %5920, i32 0, i32 0
  %5922 = getelementptr inbounds [4 x [256 x i32]], ptr %5921, i64 0, i64 2
  %5923 = load i32, ptr %16, align 4
  %5924 = zext i32 %5923 to i64
  %5925 = getelementptr inbounds [256 x i32], ptr %5922, i64 0, i64 %5924
  %5926 = load i32, ptr %5925, align 4
  store i32 %5926, ptr %16, align 4
  %5927 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5928 = getelementptr inbounds %struct.BF_ctx, ptr %5927, i32 0, i32 0
  %5929 = getelementptr inbounds [4 x [256 x i32]], ptr %5928, i64 0, i64 1
  %5930 = load i32, ptr %17, align 4
  %5931 = zext i32 %5930 to i64
  %5932 = getelementptr inbounds [256 x i32], ptr %5929, i64 0, i64 %5931
  %5933 = load i32, ptr %5932, align 4
  store i32 %5933, ptr %17, align 4
  %5934 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5935 = getelementptr inbounds %struct.BF_ctx, ptr %5934, i32 0, i32 0
  %5936 = getelementptr inbounds [4 x [256 x i32]], ptr %5935, i64 0, i64 0
  %5937 = load i32, ptr %18, align 4
  %5938 = zext i32 %5937 to i64
  %5939 = getelementptr inbounds [256 x i32], ptr %5936, i64 0, i64 %5938
  %5940 = load i32, ptr %5939, align 4
  %5941 = load i32, ptr %17, align 4
  %5942 = add i32 %5941, %5940
  store i32 %5942, ptr %17, align 4
  %5943 = load i32, ptr %16, align 4
  %5944 = load i32, ptr %17, align 4
  %5945 = xor i32 %5944, %5943
  store i32 %5945, ptr %17, align 4
  %5946 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5947 = getelementptr inbounds %struct.BF_ctx, ptr %5946, i32 0, i32 1
  %5948 = getelementptr inbounds [18 x i32], ptr %5947, i64 0, i64 16
  %5949 = load i32, ptr %5948, align 4
  %5950 = load i32, ptr %13, align 4
  %5951 = xor i32 %5950, %5949
  store i32 %5951, ptr %13, align 4
  %5952 = load i32, ptr %15, align 4
  %5953 = load i32, ptr %17, align 4
  %5954 = add i32 %5953, %5952
  store i32 %5954, ptr %17, align 4
  %5955 = load i32, ptr %17, align 4
  %5956 = load i32, ptr %13, align 4
  %5957 = xor i32 %5956, %5955
  store i32 %5957, ptr %13, align 4
  %5958 = load i32, ptr %14, align 4
  store i32 %5958, ptr %18, align 4
  %5959 = load i32, ptr %13, align 4
  store i32 %5959, ptr %14, align 4
  %5960 = load i32, ptr %18, align 4
  %5961 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %5962 = getelementptr inbounds %struct.BF_ctx, ptr %5961, i32 0, i32 1
  %5963 = getelementptr inbounds [18 x i32], ptr %5962, i64 0, i64 17
  %5964 = load i32, ptr %5963, align 4
  %5965 = xor i32 %5960, %5964
  store i32 %5965, ptr %13, align 4
  br label %5966

5966:                                             ; preds = %5039
  %5967 = load i32, ptr %20, align 4
  %5968 = add i32 %5967, -1
  store i32 %5968, ptr %20, align 4
  %5969 = icmp ne i32 %5968, 0
  br i1 %5969, label %5039, label %5970

5970:                                             ; preds = %5966
  %5971 = load i32, ptr %13, align 4
  %5972 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %5973 = load i32, ptr %21, align 4
  %5974 = sext i32 %5973 to i64
  %5975 = getelementptr inbounds [6 x i32], ptr %5972, i64 0, i64 %5974
  store i32 %5971, ptr %5975, align 4
  %5976 = load i32, ptr %14, align 4
  %5977 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %5978 = load i32, ptr %21, align 4
  %5979 = add nsw i32 %5978, 1
  %5980 = sext i32 %5979 to i64
  %5981 = getelementptr inbounds [6 x i32], ptr %5977, i64 0, i64 %5980
  store i32 %5976, ptr %5981, align 4
  br label %5982

5982:                                             ; preds = %5970
  %5983 = load i32, ptr %21, align 4
  %5984 = add nsw i32 %5983, 2
  store i32 %5984, ptr %21, align 4
  br label %5026

5985:                                             ; preds = %5026
  %5986 = load ptr, ptr %9, align 8
  %5987 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5986, ptr align 1 %5987, i64 28, i1 false)
  %5988 = load ptr, ptr %8, align 8
  %5989 = getelementptr inbounds i8, ptr %5988, i64 28
  %5990 = load i8, ptr %5989, align 1
  %5991 = sext i8 %5990 to i32
  %5992 = sub nsw i32 %5991, 32
  %5993 = sext i32 %5992 to i64
  %5994 = getelementptr inbounds [96 x i8], ptr @BF_atoi64, i64 0, i64 %5993
  %5995 = load i8, ptr %5994, align 1
  %5996 = zext i8 %5995 to i32
  %5997 = and i32 %5996, 48
  %5998 = sext i32 %5997 to i64
  %5999 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %5998
  %6000 = load i8, ptr %5999, align 1
  %6001 = load ptr, ptr %9, align 8
  %6002 = getelementptr inbounds i8, ptr %6001, i64 28
  store i8 %6000, ptr %6002, align 1
  %6003 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %6004 = getelementptr inbounds [6 x i32], ptr %6003, i64 0, i64 0
  call void @BF_swap(ptr noundef %6004, i32 noundef 6)
  %6005 = load ptr, ptr %9, align 8
  %6006 = getelementptr inbounds i8, ptr %6005, i64 29
  %6007 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %6008 = getelementptr inbounds [6 x i32], ptr %6007, i64 0, i64 0
  call void @BF_encode(ptr noundef %6006, ptr noundef %6008, i32 noundef 23)
  %6009 = load ptr, ptr %9, align 8
  %6010 = getelementptr inbounds i8, ptr %6009, i64 60
  store i8 0, ptr %6010, align 1
  %6011 = load ptr, ptr %9, align 8
  store ptr %6011, ptr %6, align 8
  br label %6012

6012:                                             ; preds = %5985, %135, %109, %25
  %6013 = load ptr, ptr %6, align 8
  ret ptr %6013
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @BF_set_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = shl i32 %23, 15
  store i32 %24, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %103, %4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %26, 18
  br i1 %27, label %28, label %106

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %30, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %71, %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 8
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 8
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %34
  %56 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 128
  %59 = load i32, ptr %14, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %55, %34
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %9, align 8
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %31

74:                                               ; preds = %31
  %75 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %76, %78
  %80 = load i32, ptr %15, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [18 x i32], ptr getelementptr inbounds (%struct.BF_ctx, ptr @BF_init_state, i32 0, i32 1), i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %93, %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %74
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %25

106:                                              ; preds = %25
  %107 = load i32, ptr %15, align 4
  %108 = lshr i32 %107, 16
  %109 = load i32, ptr %15, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = and i32 %111, 65535
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 65535
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = shl i32 %115, 9
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %15, align 4
  %118 = xor i32 %117, -1
  %119 = load i32, ptr %13, align 4
  %120 = and i32 %118, %119
  %121 = load i32, ptr %14, align 4
  %122 = and i32 %121, %120
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, %123
  store i32 %127, ptr %125, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BF_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %136, %3
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 32
  store i32 %28, ptr %11, align 4
  %29 = icmp uge i32 %28, 96
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %141

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [96 x i8], ptr @BF_atoi64, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ugt i32 %37, 63
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %141

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 32
  store i32 %47, ptr %11, align 4
  %48 = icmp uge i32 %47, 96
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %141

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [96 x i8], ptr @BF_atoi64, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ugt i32 %56, 63
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %141

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = shl i32 %61, 2
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, 48
  %65 = lshr i32 %64, 4
  %66 = or i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  store i8 %67, ptr %68, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp uge ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %140

74:                                               ; preds = %59
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 32
  store i32 %80, ptr %11, align 4
  %81 = icmp uge i32 %80, 96
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %141

83:                                               ; preds = %74
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [96 x i8], ptr @BF_atoi64, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ugt i32 %89, 63
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %141

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %13, align 4
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 4
  %97 = load i32, ptr %14, align 4
  %98 = and i32 %97, 60
  %99 = lshr i32 %98, 2
  %100 = or i32 %96, %99
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8
  store i8 %101, ptr %102, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %140

108:                                              ; preds = %92
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8
  %111 = load i8, ptr %109, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %113, 32
  store i32 %114, ptr %11, align 4
  %115 = icmp uge i32 %114, 96
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %141

117:                                              ; preds = %108
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [96 x i8], ptr @BF_atoi64, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp ugt i32 %123, 63
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  br label %141

126:                                              ; preds = %117
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %14, align 4
  %129 = and i32 %128, 3
  %130 = shl i32 %129, 6
  %131 = load i32, ptr %15, align 4
  %132 = or i32 %130, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8
  store i8 %133, ptr %134, align 1
  br label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %22, label %140

140:                                              ; preds = %136, %107, %73
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %125, %116, %91, %82, %58, %49, %39, %30
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @BF_swap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @BF_swap.endianness_check, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %28, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 %14, 16
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %16, 16
  %18 = or i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 16711935
  %21 = shl i32 %20, 8
  %22 = load i32, ptr %6, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 16711935
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %11, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BF_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %93, %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = lshr i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  store i8 %27, ptr %28, align 1
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 3
  %32 = shl i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %18
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  br label %97

43:                                               ; preds = %18
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = lshr i32 %48, 4
  %50 = load i32, ptr %10, align 4
  %51 = or i32 %50, %49
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %58, 15
  %60 = shl i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %43
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  store i8 %68, ptr %69, align 1
  br label %97

71:                                               ; preds = %43
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = lshr i32 %76, 6
  %78 = load i32, ptr %10, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8
  store i8 %83, ptr %84, align 1
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  store i8 %90, ptr %91, align 1
  br label %93

93:                                               ; preds = %71
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %18, label %97

97:                                               ; preds = %93, %64, %36
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
