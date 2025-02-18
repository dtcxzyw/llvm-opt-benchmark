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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @.str.1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr @php_crypt_blowfish_rn.test_hashes, align 16, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 93, ptr %17) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call i32 @_crypt_output_magic(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = call ptr @BF_crypt(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %15, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %38 = getelementptr inbounds [30 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 30, i1 false)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 97
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [26 x i8], ptr @flags_by_subtype, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %18, align 4, !tbaa !9
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = and i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x ptr], ptr @php_crypt_blowfish_rn.test_hashes, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %61 = getelementptr inbounds [30 x i8], ptr %60, i64 0, i64 2
  store i8 %59, ptr %61, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %62

62:                                               ; preds = %42, %4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %64 = getelementptr inbounds [63 x i8], ptr %63, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 85, i64 63, i1 false)
  %65 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %66 = getelementptr inbounds nuw [63 x i8], ptr %65, i64 0, i64 62
  store i8 0, ptr %66, align 1, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %69 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %71 = getelementptr inbounds [63 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @BF_crypt(ptr noundef %67, ptr noundef %69, ptr noundef %71, i32 noundef 61, i32 noundef 1)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %75 = getelementptr inbounds [63 x i8], ptr %74, i64 0, i64 0
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %62
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds [30 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @memcmp(ptr noundef %78, ptr noundef %80, i64 noundef 29) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 29
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = call i32 @memcmp(ptr noundef %85, ptr noundef %86, i64 noundef 34) #8
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %83, %77, %62
  %91 = phi i1 [ false, %77 ], [ false, %62 ], [ %89, %83 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr @.str.4, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %95 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  call void @BF_set_key(ptr noundef %93, ptr noundef %94, ptr noundef %95, i8 noundef zeroext 2)
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 0
  %98 = getelementptr inbounds [18 x i32], ptr %23, i64 0, i64 0
  call void @BF_set_key(ptr noundef %96, ptr noundef %97, ptr noundef %98, i8 noundef zeroext 4)
  %99 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  %100 = load i32, ptr %99, align 16, !tbaa !9
  %101 = xor i32 %100, 65536
  store i32 %101, ptr %99, align 16, !tbaa !9
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %90
  %105 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  %106 = load i32, ptr %105, align 16, !tbaa !9
  %107 = icmp eq i32 %106, -610510404
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 17
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 859059456
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 0
  %114 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 0
  %115 = call i32 @memcmp(ptr noundef %113, ptr noundef %114, i64 noundef 72) #8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 0
  %119 = getelementptr inbounds [18 x i32], ptr %23, i64 0, i64 0
  %120 = call i32 @memcmp(ptr noundef %118, ptr noundef %119, i64 noundef 72) #8
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %117, %112, %108, %104, %90
  %124 = phi i1 [ false, %112 ], [ false, %108 ], [ false, %104 ], [ false, %90 ], [ %122, %117 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = call ptr @__errno_location() #7
  store i32 %126, ptr %127, align 4, !tbaa !9
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %138

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = call i32 @_crypt_output_magic(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = call ptr @__errno_location() #7
  store i32 22, ptr %137, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %138

138:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 93, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %139 = load ptr, ptr %5, align 8
  ret ptr %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_crypt_output_magic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 42, ptr %13, align 1, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 48, ptr %15, align 1, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 0, ptr %17, align 1, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %32

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 49, ptr %31, align 1, !tbaa !11
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4264, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = call ptr @__errno_location() #7
  store i32 34, ptr %27, align 4, !tbaa !9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %6013

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 36
  br i1 %33, label %110, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 50
  br i1 %39, label %110, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  br i1 %45, label %110, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 122
  br i1 %51, label %110, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = sub i32 %56, 97
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [26 x i8], ptr @flags_by_subtype, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %110

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 36
  br i1 %67, label %110, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  br i1 %73, label %110, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 51
  br i1 %79, label %110, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  br i1 %85, label %110, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 51
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 49
  br i1 %103, label %110, label %104

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 6
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 36
  br i1 %109, label %110, label %112

110:                                              ; preds = %104, %98, %86, %80, %74, %68, %62, %52, %46, %40, %34, %28
  %111 = call ptr @__errno_location() #7
  store i32 22, ptr %111, align 4, !tbaa !9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %6013

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = mul nsw i32 %117, 10
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = add nsw i32 %118, %123
  %125 = shl i32 1, %124
  store i32 %125, ptr %20, align 4, !tbaa !9
  %126 = load i32, ptr %20, align 4, !tbaa !9
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 7
  %134 = call i32 @BF_decode(ptr noundef %131, ptr noundef %133, i32 noundef 16)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %129, %112
  %137 = call ptr @__errno_location() #7
  store i32 22, ptr %137, align 4, !tbaa !9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %6013

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  call void @BF_swap(ptr noundef %140, i32 noundef 4)
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %143 = getelementptr inbounds [18 x i32], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.BF_ctx, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [18 x i32], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = sub i32 %150, 97
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [26 x i8], ptr @flags_by_subtype, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  call void @BF_set_key(ptr noundef %141, ptr noundef %143, ptr noundef %146, i8 noundef zeroext %154)
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.BF_ctx, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [4 x [256 x i32]], ptr %156, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @BF_init_state, i64 4096, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %1118, %138
  %159 = load i32, ptr %21, align 4, !tbaa !9
  %160 = icmp slt i32 %159, 18
  br i1 %160, label %161, label %1121

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = and i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = xor i32 %168, %167
  store i32 %169, ptr %13, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = and i32 %171, 2
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = xor i32 %177, %176
  store i32 %178, ptr %14, align 4, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.BF_ctx, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [18 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = xor i32 %183, %182
  store i32 %184, ptr %13, align 4, !tbaa !9
  %185 = load i32, ptr %13, align 4, !tbaa !9
  %186 = and i32 %185, 255
  store i32 %186, ptr %15, align 4, !tbaa !9
  %187 = load i32, ptr %13, align 4, !tbaa !9
  %188 = lshr i32 %187, 8
  store i32 %188, ptr %16, align 4, !tbaa !9
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = and i32 %189, 255
  store i32 %190, ptr %16, align 4, !tbaa !9
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = lshr i32 %191, 16
  store i32 %192, ptr %17, align 4, !tbaa !9
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = and i32 %193, 255
  store i32 %194, ptr %17, align 4, !tbaa !9
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = lshr i32 %195, 24
  store i32 %196, ptr %18, align 4, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.BF_ctx, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [4 x [256 x i32]], ptr %198, i64 0, i64 3
  %200 = load i32, ptr %15, align 4, !tbaa !9
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !9
  store i32 %203, ptr %15, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.BF_ctx, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [4 x [256 x i32]], ptr %205, i64 0, i64 2
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  store i32 %210, ptr %16, align 4, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.BF_ctx, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [4 x [256 x i32]], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %17, align 4, !tbaa !9
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  store i32 %217, ptr %17, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.BF_ctx, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x [256 x i32]], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %18, align 4, !tbaa !9
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = add i32 %225, %224
  store i32 %226, ptr %17, align 4, !tbaa !9
  %227 = load i32, ptr %16, align 4, !tbaa !9
  %228 = load i32, ptr %17, align 4, !tbaa !9
  %229 = xor i32 %228, %227
  store i32 %229, ptr %17, align 4, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.BF_ctx, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [18 x i32], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = load i32, ptr %14, align 4, !tbaa !9
  %235 = xor i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !9
  %236 = load i32, ptr %15, align 4, !tbaa !9
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = add i32 %237, %236
  store i32 %238, ptr %17, align 4, !tbaa !9
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = load i32, ptr %14, align 4, !tbaa !9
  %241 = xor i32 %240, %239
  store i32 %241, ptr %14, align 4, !tbaa !9
  %242 = load i32, ptr %14, align 4, !tbaa !9
  %243 = and i32 %242, 255
  store i32 %243, ptr %15, align 4, !tbaa !9
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = lshr i32 %244, 8
  store i32 %245, ptr %16, align 4, !tbaa !9
  %246 = load i32, ptr %16, align 4, !tbaa !9
  %247 = and i32 %246, 255
  store i32 %247, ptr %16, align 4, !tbaa !9
  %248 = load i32, ptr %14, align 4, !tbaa !9
  %249 = lshr i32 %248, 16
  store i32 %249, ptr %17, align 4, !tbaa !9
  %250 = load i32, ptr %17, align 4, !tbaa !9
  %251 = and i32 %250, 255
  store i32 %251, ptr %17, align 4, !tbaa !9
  %252 = load i32, ptr %14, align 4, !tbaa !9
  %253 = lshr i32 %252, 24
  store i32 %253, ptr %18, align 4, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.BF_ctx, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [4 x [256 x i32]], ptr %255, i64 0, i64 3
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [256 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  store i32 %260, ptr %15, align 4, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.BF_ctx, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [4 x [256 x i32]], ptr %262, i64 0, i64 2
  %264 = load i32, ptr %16, align 4, !tbaa !9
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [256 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  store i32 %267, ptr %16, align 4, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.BF_ctx, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [4 x [256 x i32]], ptr %269, i64 0, i64 1
  %271 = load i32, ptr %17, align 4, !tbaa !9
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !9
  store i32 %274, ptr %17, align 4, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.BF_ctx, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [4 x [256 x i32]], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %18, align 4, !tbaa !9
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [256 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !9
  %282 = load i32, ptr %17, align 4, !tbaa !9
  %283 = add i32 %282, %281
  store i32 %283, ptr %17, align 4, !tbaa !9
  %284 = load i32, ptr %16, align 4, !tbaa !9
  %285 = load i32, ptr %17, align 4, !tbaa !9
  %286 = xor i32 %285, %284
  store i32 %286, ptr %17, align 4, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.BF_ctx, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [18 x i32], ptr %288, i64 0, i64 2
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = load i32, ptr %13, align 4, !tbaa !9
  %292 = xor i32 %291, %290
  store i32 %292, ptr %13, align 4, !tbaa !9
  %293 = load i32, ptr %15, align 4, !tbaa !9
  %294 = load i32, ptr %17, align 4, !tbaa !9
  %295 = add i32 %294, %293
  store i32 %295, ptr %17, align 4, !tbaa !9
  %296 = load i32, ptr %17, align 4, !tbaa !9
  %297 = load i32, ptr %13, align 4, !tbaa !9
  %298 = xor i32 %297, %296
  store i32 %298, ptr %13, align 4, !tbaa !9
  %299 = load i32, ptr %13, align 4, !tbaa !9
  %300 = and i32 %299, 255
  store i32 %300, ptr %15, align 4, !tbaa !9
  %301 = load i32, ptr %13, align 4, !tbaa !9
  %302 = lshr i32 %301, 8
  store i32 %302, ptr %16, align 4, !tbaa !9
  %303 = load i32, ptr %16, align 4, !tbaa !9
  %304 = and i32 %303, 255
  store i32 %304, ptr %16, align 4, !tbaa !9
  %305 = load i32, ptr %13, align 4, !tbaa !9
  %306 = lshr i32 %305, 16
  store i32 %306, ptr %17, align 4, !tbaa !9
  %307 = load i32, ptr %17, align 4, !tbaa !9
  %308 = and i32 %307, 255
  store i32 %308, ptr %17, align 4, !tbaa !9
  %309 = load i32, ptr %13, align 4, !tbaa !9
  %310 = lshr i32 %309, 24
  store i32 %310, ptr %18, align 4, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.BF_ctx, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [4 x [256 x i32]], ptr %312, i64 0, i64 3
  %314 = load i32, ptr %15, align 4, !tbaa !9
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !9
  store i32 %317, ptr %15, align 4, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.BF_ctx, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [4 x [256 x i32]], ptr %319, i64 0, i64 2
  %321 = load i32, ptr %16, align 4, !tbaa !9
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [256 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !9
  store i32 %324, ptr %16, align 4, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.BF_ctx, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [4 x [256 x i32]], ptr %326, i64 0, i64 1
  %328 = load i32, ptr %17, align 4, !tbaa !9
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [256 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !9
  store i32 %331, ptr %17, align 4, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.BF_ctx, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [4 x [256 x i32]], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %18, align 4, !tbaa !9
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [256 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = load i32, ptr %17, align 4, !tbaa !9
  %340 = add i32 %339, %338
  store i32 %340, ptr %17, align 4, !tbaa !9
  %341 = load i32, ptr %16, align 4, !tbaa !9
  %342 = load i32, ptr %17, align 4, !tbaa !9
  %343 = xor i32 %342, %341
  store i32 %343, ptr %17, align 4, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.BF_ctx, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [18 x i32], ptr %345, i64 0, i64 3
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = load i32, ptr %14, align 4, !tbaa !9
  %349 = xor i32 %348, %347
  store i32 %349, ptr %14, align 4, !tbaa !9
  %350 = load i32, ptr %15, align 4, !tbaa !9
  %351 = load i32, ptr %17, align 4, !tbaa !9
  %352 = add i32 %351, %350
  store i32 %352, ptr %17, align 4, !tbaa !9
  %353 = load i32, ptr %17, align 4, !tbaa !9
  %354 = load i32, ptr %14, align 4, !tbaa !9
  %355 = xor i32 %354, %353
  store i32 %355, ptr %14, align 4, !tbaa !9
  %356 = load i32, ptr %14, align 4, !tbaa !9
  %357 = and i32 %356, 255
  store i32 %357, ptr %15, align 4, !tbaa !9
  %358 = load i32, ptr %14, align 4, !tbaa !9
  %359 = lshr i32 %358, 8
  store i32 %359, ptr %16, align 4, !tbaa !9
  %360 = load i32, ptr %16, align 4, !tbaa !9
  %361 = and i32 %360, 255
  store i32 %361, ptr %16, align 4, !tbaa !9
  %362 = load i32, ptr %14, align 4, !tbaa !9
  %363 = lshr i32 %362, 16
  store i32 %363, ptr %17, align 4, !tbaa !9
  %364 = load i32, ptr %17, align 4, !tbaa !9
  %365 = and i32 %364, 255
  store i32 %365, ptr %17, align 4, !tbaa !9
  %366 = load i32, ptr %14, align 4, !tbaa !9
  %367 = lshr i32 %366, 24
  store i32 %367, ptr %18, align 4, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.BF_ctx, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [4 x [256 x i32]], ptr %369, i64 0, i64 3
  %371 = load i32, ptr %15, align 4, !tbaa !9
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [256 x i32], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  store i32 %374, ptr %15, align 4, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.BF_ctx, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [4 x [256 x i32]], ptr %376, i64 0, i64 2
  %378 = load i32, ptr %16, align 4, !tbaa !9
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [256 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !9
  store i32 %381, ptr %16, align 4, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.BF_ctx, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [4 x [256 x i32]], ptr %383, i64 0, i64 1
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [256 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !9
  store i32 %388, ptr %17, align 4, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.BF_ctx, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [4 x [256 x i32]], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %18, align 4, !tbaa !9
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [256 x i32], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = load i32, ptr %17, align 4, !tbaa !9
  %397 = add i32 %396, %395
  store i32 %397, ptr %17, align 4, !tbaa !9
  %398 = load i32, ptr %16, align 4, !tbaa !9
  %399 = load i32, ptr %17, align 4, !tbaa !9
  %400 = xor i32 %399, %398
  store i32 %400, ptr %17, align 4, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.BF_ctx, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [18 x i32], ptr %402, i64 0, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = load i32, ptr %13, align 4, !tbaa !9
  %406 = xor i32 %405, %404
  store i32 %406, ptr %13, align 4, !tbaa !9
  %407 = load i32, ptr %15, align 4, !tbaa !9
  %408 = load i32, ptr %17, align 4, !tbaa !9
  %409 = add i32 %408, %407
  store i32 %409, ptr %17, align 4, !tbaa !9
  %410 = load i32, ptr %17, align 4, !tbaa !9
  %411 = load i32, ptr %13, align 4, !tbaa !9
  %412 = xor i32 %411, %410
  store i32 %412, ptr %13, align 4, !tbaa !9
  %413 = load i32, ptr %13, align 4, !tbaa !9
  %414 = and i32 %413, 255
  store i32 %414, ptr %15, align 4, !tbaa !9
  %415 = load i32, ptr %13, align 4, !tbaa !9
  %416 = lshr i32 %415, 8
  store i32 %416, ptr %16, align 4, !tbaa !9
  %417 = load i32, ptr %16, align 4, !tbaa !9
  %418 = and i32 %417, 255
  store i32 %418, ptr %16, align 4, !tbaa !9
  %419 = load i32, ptr %13, align 4, !tbaa !9
  %420 = lshr i32 %419, 16
  store i32 %420, ptr %17, align 4, !tbaa !9
  %421 = load i32, ptr %17, align 4, !tbaa !9
  %422 = and i32 %421, 255
  store i32 %422, ptr %17, align 4, !tbaa !9
  %423 = load i32, ptr %13, align 4, !tbaa !9
  %424 = lshr i32 %423, 24
  store i32 %424, ptr %18, align 4, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.BF_ctx, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds [4 x [256 x i32]], ptr %426, i64 0, i64 3
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i32], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !9
  store i32 %431, ptr %15, align 4, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.BF_ctx, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [4 x [256 x i32]], ptr %433, i64 0, i64 2
  %435 = load i32, ptr %16, align 4, !tbaa !9
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [256 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !9
  store i32 %438, ptr %16, align 4, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.BF_ctx, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [4 x [256 x i32]], ptr %440, i64 0, i64 1
  %442 = load i32, ptr %17, align 4, !tbaa !9
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !9
  store i32 %445, ptr %17, align 4, !tbaa !9
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.BF_ctx, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [4 x [256 x i32]], ptr %447, i64 0, i64 0
  %449 = load i32, ptr %18, align 4, !tbaa !9
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [256 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !9
  %453 = load i32, ptr %17, align 4, !tbaa !9
  %454 = add i32 %453, %452
  store i32 %454, ptr %17, align 4, !tbaa !9
  %455 = load i32, ptr %16, align 4, !tbaa !9
  %456 = load i32, ptr %17, align 4, !tbaa !9
  %457 = xor i32 %456, %455
  store i32 %457, ptr %17, align 4, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.BF_ctx, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [18 x i32], ptr %459, i64 0, i64 5
  %461 = load i32, ptr %460, align 4, !tbaa !9
  %462 = load i32, ptr %14, align 4, !tbaa !9
  %463 = xor i32 %462, %461
  store i32 %463, ptr %14, align 4, !tbaa !9
  %464 = load i32, ptr %15, align 4, !tbaa !9
  %465 = load i32, ptr %17, align 4, !tbaa !9
  %466 = add i32 %465, %464
  store i32 %466, ptr %17, align 4, !tbaa !9
  %467 = load i32, ptr %17, align 4, !tbaa !9
  %468 = load i32, ptr %14, align 4, !tbaa !9
  %469 = xor i32 %468, %467
  store i32 %469, ptr %14, align 4, !tbaa !9
  %470 = load i32, ptr %14, align 4, !tbaa !9
  %471 = and i32 %470, 255
  store i32 %471, ptr %15, align 4, !tbaa !9
  %472 = load i32, ptr %14, align 4, !tbaa !9
  %473 = lshr i32 %472, 8
  store i32 %473, ptr %16, align 4, !tbaa !9
  %474 = load i32, ptr %16, align 4, !tbaa !9
  %475 = and i32 %474, 255
  store i32 %475, ptr %16, align 4, !tbaa !9
  %476 = load i32, ptr %14, align 4, !tbaa !9
  %477 = lshr i32 %476, 16
  store i32 %477, ptr %17, align 4, !tbaa !9
  %478 = load i32, ptr %17, align 4, !tbaa !9
  %479 = and i32 %478, 255
  store i32 %479, ptr %17, align 4, !tbaa !9
  %480 = load i32, ptr %14, align 4, !tbaa !9
  %481 = lshr i32 %480, 24
  store i32 %481, ptr %18, align 4, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.BF_ctx, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [4 x [256 x i32]], ptr %483, i64 0, i64 3
  %485 = load i32, ptr %15, align 4, !tbaa !9
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i32], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !9
  store i32 %488, ptr %15, align 4, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.BF_ctx, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds [4 x [256 x i32]], ptr %490, i64 0, i64 2
  %492 = load i32, ptr %16, align 4, !tbaa !9
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [256 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !9
  store i32 %495, ptr %16, align 4, !tbaa !9
  %496 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.BF_ctx, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [4 x [256 x i32]], ptr %497, i64 0, i64 1
  %499 = load i32, ptr %17, align 4, !tbaa !9
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !9
  store i32 %502, ptr %17, align 4, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct.BF_ctx, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [4 x [256 x i32]], ptr %504, i64 0, i64 0
  %506 = load i32, ptr %18, align 4, !tbaa !9
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [256 x i32], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = load i32, ptr %17, align 4, !tbaa !9
  %511 = add i32 %510, %509
  store i32 %511, ptr %17, align 4, !tbaa !9
  %512 = load i32, ptr %16, align 4, !tbaa !9
  %513 = load i32, ptr %17, align 4, !tbaa !9
  %514 = xor i32 %513, %512
  store i32 %514, ptr %17, align 4, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.BF_ctx, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [18 x i32], ptr %516, i64 0, i64 6
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = load i32, ptr %13, align 4, !tbaa !9
  %520 = xor i32 %519, %518
  store i32 %520, ptr %13, align 4, !tbaa !9
  %521 = load i32, ptr %15, align 4, !tbaa !9
  %522 = load i32, ptr %17, align 4, !tbaa !9
  %523 = add i32 %522, %521
  store i32 %523, ptr %17, align 4, !tbaa !9
  %524 = load i32, ptr %17, align 4, !tbaa !9
  %525 = load i32, ptr %13, align 4, !tbaa !9
  %526 = xor i32 %525, %524
  store i32 %526, ptr %13, align 4, !tbaa !9
  %527 = load i32, ptr %13, align 4, !tbaa !9
  %528 = and i32 %527, 255
  store i32 %528, ptr %15, align 4, !tbaa !9
  %529 = load i32, ptr %13, align 4, !tbaa !9
  %530 = lshr i32 %529, 8
  store i32 %530, ptr %16, align 4, !tbaa !9
  %531 = load i32, ptr %16, align 4, !tbaa !9
  %532 = and i32 %531, 255
  store i32 %532, ptr %16, align 4, !tbaa !9
  %533 = load i32, ptr %13, align 4, !tbaa !9
  %534 = lshr i32 %533, 16
  store i32 %534, ptr %17, align 4, !tbaa !9
  %535 = load i32, ptr %17, align 4, !tbaa !9
  %536 = and i32 %535, 255
  store i32 %536, ptr %17, align 4, !tbaa !9
  %537 = load i32, ptr %13, align 4, !tbaa !9
  %538 = lshr i32 %537, 24
  store i32 %538, ptr %18, align 4, !tbaa !9
  %539 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.BF_ctx, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [4 x [256 x i32]], ptr %540, i64 0, i64 3
  %542 = load i32, ptr %15, align 4, !tbaa !9
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw [256 x i32], ptr %541, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !9
  store i32 %545, ptr %15, align 4, !tbaa !9
  %546 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.BF_ctx, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds [4 x [256 x i32]], ptr %547, i64 0, i64 2
  %549 = load i32, ptr %16, align 4, !tbaa !9
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw [256 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !9
  store i32 %552, ptr %16, align 4, !tbaa !9
  %553 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.BF_ctx, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds [4 x [256 x i32]], ptr %554, i64 0, i64 1
  %556 = load i32, ptr %17, align 4, !tbaa !9
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !9
  store i32 %559, ptr %17, align 4, !tbaa !9
  %560 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.BF_ctx, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [4 x [256 x i32]], ptr %561, i64 0, i64 0
  %563 = load i32, ptr %18, align 4, !tbaa !9
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [256 x i32], ptr %562, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !9
  %567 = load i32, ptr %17, align 4, !tbaa !9
  %568 = add i32 %567, %566
  store i32 %568, ptr %17, align 4, !tbaa !9
  %569 = load i32, ptr %16, align 4, !tbaa !9
  %570 = load i32, ptr %17, align 4, !tbaa !9
  %571 = xor i32 %570, %569
  store i32 %571, ptr %17, align 4, !tbaa !9
  %572 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %573 = getelementptr inbounds nuw %struct.BF_ctx, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds [18 x i32], ptr %573, i64 0, i64 7
  %575 = load i32, ptr %574, align 4, !tbaa !9
  %576 = load i32, ptr %14, align 4, !tbaa !9
  %577 = xor i32 %576, %575
  store i32 %577, ptr %14, align 4, !tbaa !9
  %578 = load i32, ptr %15, align 4, !tbaa !9
  %579 = load i32, ptr %17, align 4, !tbaa !9
  %580 = add i32 %579, %578
  store i32 %580, ptr %17, align 4, !tbaa !9
  %581 = load i32, ptr %17, align 4, !tbaa !9
  %582 = load i32, ptr %14, align 4, !tbaa !9
  %583 = xor i32 %582, %581
  store i32 %583, ptr %14, align 4, !tbaa !9
  %584 = load i32, ptr %14, align 4, !tbaa !9
  %585 = and i32 %584, 255
  store i32 %585, ptr %15, align 4, !tbaa !9
  %586 = load i32, ptr %14, align 4, !tbaa !9
  %587 = lshr i32 %586, 8
  store i32 %587, ptr %16, align 4, !tbaa !9
  %588 = load i32, ptr %16, align 4, !tbaa !9
  %589 = and i32 %588, 255
  store i32 %589, ptr %16, align 4, !tbaa !9
  %590 = load i32, ptr %14, align 4, !tbaa !9
  %591 = lshr i32 %590, 16
  store i32 %591, ptr %17, align 4, !tbaa !9
  %592 = load i32, ptr %17, align 4, !tbaa !9
  %593 = and i32 %592, 255
  store i32 %593, ptr %17, align 4, !tbaa !9
  %594 = load i32, ptr %14, align 4, !tbaa !9
  %595 = lshr i32 %594, 24
  store i32 %595, ptr %18, align 4, !tbaa !9
  %596 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.BF_ctx, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [4 x [256 x i32]], ptr %597, i64 0, i64 3
  %599 = load i32, ptr %15, align 4, !tbaa !9
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [256 x i32], ptr %598, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !9
  store i32 %602, ptr %15, align 4, !tbaa !9
  %603 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.BF_ctx, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds [4 x [256 x i32]], ptr %604, i64 0, i64 2
  %606 = load i32, ptr %16, align 4, !tbaa !9
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [256 x i32], ptr %605, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !9
  store i32 %609, ptr %16, align 4, !tbaa !9
  %610 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.BF_ctx, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds [4 x [256 x i32]], ptr %611, i64 0, i64 1
  %613 = load i32, ptr %17, align 4, !tbaa !9
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i32], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !9
  store i32 %616, ptr %17, align 4, !tbaa !9
  %617 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.BF_ctx, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds [4 x [256 x i32]], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %18, align 4, !tbaa !9
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [256 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !9
  %624 = load i32, ptr %17, align 4, !tbaa !9
  %625 = add i32 %624, %623
  store i32 %625, ptr %17, align 4, !tbaa !9
  %626 = load i32, ptr %16, align 4, !tbaa !9
  %627 = load i32, ptr %17, align 4, !tbaa !9
  %628 = xor i32 %627, %626
  store i32 %628, ptr %17, align 4, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.BF_ctx, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds [18 x i32], ptr %630, i64 0, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !9
  %633 = load i32, ptr %13, align 4, !tbaa !9
  %634 = xor i32 %633, %632
  store i32 %634, ptr %13, align 4, !tbaa !9
  %635 = load i32, ptr %15, align 4, !tbaa !9
  %636 = load i32, ptr %17, align 4, !tbaa !9
  %637 = add i32 %636, %635
  store i32 %637, ptr %17, align 4, !tbaa !9
  %638 = load i32, ptr %17, align 4, !tbaa !9
  %639 = load i32, ptr %13, align 4, !tbaa !9
  %640 = xor i32 %639, %638
  store i32 %640, ptr %13, align 4, !tbaa !9
  %641 = load i32, ptr %13, align 4, !tbaa !9
  %642 = and i32 %641, 255
  store i32 %642, ptr %15, align 4, !tbaa !9
  %643 = load i32, ptr %13, align 4, !tbaa !9
  %644 = lshr i32 %643, 8
  store i32 %644, ptr %16, align 4, !tbaa !9
  %645 = load i32, ptr %16, align 4, !tbaa !9
  %646 = and i32 %645, 255
  store i32 %646, ptr %16, align 4, !tbaa !9
  %647 = load i32, ptr %13, align 4, !tbaa !9
  %648 = lshr i32 %647, 16
  store i32 %648, ptr %17, align 4, !tbaa !9
  %649 = load i32, ptr %17, align 4, !tbaa !9
  %650 = and i32 %649, 255
  store i32 %650, ptr %17, align 4, !tbaa !9
  %651 = load i32, ptr %13, align 4, !tbaa !9
  %652 = lshr i32 %651, 24
  store i32 %652, ptr %18, align 4, !tbaa !9
  %653 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %654 = getelementptr inbounds nuw %struct.BF_ctx, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds [4 x [256 x i32]], ptr %654, i64 0, i64 3
  %656 = load i32, ptr %15, align 4, !tbaa !9
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [256 x i32], ptr %655, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !9
  store i32 %659, ptr %15, align 4, !tbaa !9
  %660 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.BF_ctx, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds [4 x [256 x i32]], ptr %661, i64 0, i64 2
  %663 = load i32, ptr %16, align 4, !tbaa !9
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [256 x i32], ptr %662, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !9
  store i32 %666, ptr %16, align 4, !tbaa !9
  %667 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %668 = getelementptr inbounds nuw %struct.BF_ctx, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds [4 x [256 x i32]], ptr %668, i64 0, i64 1
  %670 = load i32, ptr %17, align 4, !tbaa !9
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [256 x i32], ptr %669, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !9
  store i32 %673, ptr %17, align 4, !tbaa !9
  %674 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.BF_ctx, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds [4 x [256 x i32]], ptr %675, i64 0, i64 0
  %677 = load i32, ptr %18, align 4, !tbaa !9
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw [256 x i32], ptr %676, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !9
  %681 = load i32, ptr %17, align 4, !tbaa !9
  %682 = add i32 %681, %680
  store i32 %682, ptr %17, align 4, !tbaa !9
  %683 = load i32, ptr %16, align 4, !tbaa !9
  %684 = load i32, ptr %17, align 4, !tbaa !9
  %685 = xor i32 %684, %683
  store i32 %685, ptr %17, align 4, !tbaa !9
  %686 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %687 = getelementptr inbounds nuw %struct.BF_ctx, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds [18 x i32], ptr %687, i64 0, i64 9
  %689 = load i32, ptr %688, align 4, !tbaa !9
  %690 = load i32, ptr %14, align 4, !tbaa !9
  %691 = xor i32 %690, %689
  store i32 %691, ptr %14, align 4, !tbaa !9
  %692 = load i32, ptr %15, align 4, !tbaa !9
  %693 = load i32, ptr %17, align 4, !tbaa !9
  %694 = add i32 %693, %692
  store i32 %694, ptr %17, align 4, !tbaa !9
  %695 = load i32, ptr %17, align 4, !tbaa !9
  %696 = load i32, ptr %14, align 4, !tbaa !9
  %697 = xor i32 %696, %695
  store i32 %697, ptr %14, align 4, !tbaa !9
  %698 = load i32, ptr %14, align 4, !tbaa !9
  %699 = and i32 %698, 255
  store i32 %699, ptr %15, align 4, !tbaa !9
  %700 = load i32, ptr %14, align 4, !tbaa !9
  %701 = lshr i32 %700, 8
  store i32 %701, ptr %16, align 4, !tbaa !9
  %702 = load i32, ptr %16, align 4, !tbaa !9
  %703 = and i32 %702, 255
  store i32 %703, ptr %16, align 4, !tbaa !9
  %704 = load i32, ptr %14, align 4, !tbaa !9
  %705 = lshr i32 %704, 16
  store i32 %705, ptr %17, align 4, !tbaa !9
  %706 = load i32, ptr %17, align 4, !tbaa !9
  %707 = and i32 %706, 255
  store i32 %707, ptr %17, align 4, !tbaa !9
  %708 = load i32, ptr %14, align 4, !tbaa !9
  %709 = lshr i32 %708, 24
  store i32 %709, ptr %18, align 4, !tbaa !9
  %710 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %711 = getelementptr inbounds nuw %struct.BF_ctx, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds [4 x [256 x i32]], ptr %711, i64 0, i64 3
  %713 = load i32, ptr %15, align 4, !tbaa !9
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [256 x i32], ptr %712, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !9
  store i32 %716, ptr %15, align 4, !tbaa !9
  %717 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %718 = getelementptr inbounds nuw %struct.BF_ctx, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds [4 x [256 x i32]], ptr %718, i64 0, i64 2
  %720 = load i32, ptr %16, align 4, !tbaa !9
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [256 x i32], ptr %719, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !9
  store i32 %723, ptr %16, align 4, !tbaa !9
  %724 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.BF_ctx, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds [4 x [256 x i32]], ptr %725, i64 0, i64 1
  %727 = load i32, ptr %17, align 4, !tbaa !9
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [256 x i32], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !9
  store i32 %730, ptr %17, align 4, !tbaa !9
  %731 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.BF_ctx, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds [4 x [256 x i32]], ptr %732, i64 0, i64 0
  %734 = load i32, ptr %18, align 4, !tbaa !9
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw [256 x i32], ptr %733, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !9
  %738 = load i32, ptr %17, align 4, !tbaa !9
  %739 = add i32 %738, %737
  store i32 %739, ptr %17, align 4, !tbaa !9
  %740 = load i32, ptr %16, align 4, !tbaa !9
  %741 = load i32, ptr %17, align 4, !tbaa !9
  %742 = xor i32 %741, %740
  store i32 %742, ptr %17, align 4, !tbaa !9
  %743 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %744 = getelementptr inbounds nuw %struct.BF_ctx, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds [18 x i32], ptr %744, i64 0, i64 10
  %746 = load i32, ptr %745, align 4, !tbaa !9
  %747 = load i32, ptr %13, align 4, !tbaa !9
  %748 = xor i32 %747, %746
  store i32 %748, ptr %13, align 4, !tbaa !9
  %749 = load i32, ptr %15, align 4, !tbaa !9
  %750 = load i32, ptr %17, align 4, !tbaa !9
  %751 = add i32 %750, %749
  store i32 %751, ptr %17, align 4, !tbaa !9
  %752 = load i32, ptr %17, align 4, !tbaa !9
  %753 = load i32, ptr %13, align 4, !tbaa !9
  %754 = xor i32 %753, %752
  store i32 %754, ptr %13, align 4, !tbaa !9
  %755 = load i32, ptr %13, align 4, !tbaa !9
  %756 = and i32 %755, 255
  store i32 %756, ptr %15, align 4, !tbaa !9
  %757 = load i32, ptr %13, align 4, !tbaa !9
  %758 = lshr i32 %757, 8
  store i32 %758, ptr %16, align 4, !tbaa !9
  %759 = load i32, ptr %16, align 4, !tbaa !9
  %760 = and i32 %759, 255
  store i32 %760, ptr %16, align 4, !tbaa !9
  %761 = load i32, ptr %13, align 4, !tbaa !9
  %762 = lshr i32 %761, 16
  store i32 %762, ptr %17, align 4, !tbaa !9
  %763 = load i32, ptr %17, align 4, !tbaa !9
  %764 = and i32 %763, 255
  store i32 %764, ptr %17, align 4, !tbaa !9
  %765 = load i32, ptr %13, align 4, !tbaa !9
  %766 = lshr i32 %765, 24
  store i32 %766, ptr %18, align 4, !tbaa !9
  %767 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.BF_ctx, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds [4 x [256 x i32]], ptr %768, i64 0, i64 3
  %770 = load i32, ptr %15, align 4, !tbaa !9
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [256 x i32], ptr %769, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !9
  store i32 %773, ptr %15, align 4, !tbaa !9
  %774 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %775 = getelementptr inbounds nuw %struct.BF_ctx, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds [4 x [256 x i32]], ptr %775, i64 0, i64 2
  %777 = load i32, ptr %16, align 4, !tbaa !9
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [256 x i32], ptr %776, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !9
  store i32 %780, ptr %16, align 4, !tbaa !9
  %781 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %782 = getelementptr inbounds nuw %struct.BF_ctx, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds [4 x [256 x i32]], ptr %782, i64 0, i64 1
  %784 = load i32, ptr %17, align 4, !tbaa !9
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw [256 x i32], ptr %783, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !9
  store i32 %787, ptr %17, align 4, !tbaa !9
  %788 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %789 = getelementptr inbounds nuw %struct.BF_ctx, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds [4 x [256 x i32]], ptr %789, i64 0, i64 0
  %791 = load i32, ptr %18, align 4, !tbaa !9
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [256 x i32], ptr %790, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !9
  %795 = load i32, ptr %17, align 4, !tbaa !9
  %796 = add i32 %795, %794
  store i32 %796, ptr %17, align 4, !tbaa !9
  %797 = load i32, ptr %16, align 4, !tbaa !9
  %798 = load i32, ptr %17, align 4, !tbaa !9
  %799 = xor i32 %798, %797
  store i32 %799, ptr %17, align 4, !tbaa !9
  %800 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.BF_ctx, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds [18 x i32], ptr %801, i64 0, i64 11
  %803 = load i32, ptr %802, align 4, !tbaa !9
  %804 = load i32, ptr %14, align 4, !tbaa !9
  %805 = xor i32 %804, %803
  store i32 %805, ptr %14, align 4, !tbaa !9
  %806 = load i32, ptr %15, align 4, !tbaa !9
  %807 = load i32, ptr %17, align 4, !tbaa !9
  %808 = add i32 %807, %806
  store i32 %808, ptr %17, align 4, !tbaa !9
  %809 = load i32, ptr %17, align 4, !tbaa !9
  %810 = load i32, ptr %14, align 4, !tbaa !9
  %811 = xor i32 %810, %809
  store i32 %811, ptr %14, align 4, !tbaa !9
  %812 = load i32, ptr %14, align 4, !tbaa !9
  %813 = and i32 %812, 255
  store i32 %813, ptr %15, align 4, !tbaa !9
  %814 = load i32, ptr %14, align 4, !tbaa !9
  %815 = lshr i32 %814, 8
  store i32 %815, ptr %16, align 4, !tbaa !9
  %816 = load i32, ptr %16, align 4, !tbaa !9
  %817 = and i32 %816, 255
  store i32 %817, ptr %16, align 4, !tbaa !9
  %818 = load i32, ptr %14, align 4, !tbaa !9
  %819 = lshr i32 %818, 16
  store i32 %819, ptr %17, align 4, !tbaa !9
  %820 = load i32, ptr %17, align 4, !tbaa !9
  %821 = and i32 %820, 255
  store i32 %821, ptr %17, align 4, !tbaa !9
  %822 = load i32, ptr %14, align 4, !tbaa !9
  %823 = lshr i32 %822, 24
  store i32 %823, ptr %18, align 4, !tbaa !9
  %824 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %825 = getelementptr inbounds nuw %struct.BF_ctx, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds [4 x [256 x i32]], ptr %825, i64 0, i64 3
  %827 = load i32, ptr %15, align 4, !tbaa !9
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw [256 x i32], ptr %826, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !9
  store i32 %830, ptr %15, align 4, !tbaa !9
  %831 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %832 = getelementptr inbounds nuw %struct.BF_ctx, ptr %831, i32 0, i32 0
  %833 = getelementptr inbounds [4 x [256 x i32]], ptr %832, i64 0, i64 2
  %834 = load i32, ptr %16, align 4, !tbaa !9
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw [256 x i32], ptr %833, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !9
  store i32 %837, ptr %16, align 4, !tbaa !9
  %838 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.BF_ctx, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds [4 x [256 x i32]], ptr %839, i64 0, i64 1
  %841 = load i32, ptr %17, align 4, !tbaa !9
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw [256 x i32], ptr %840, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !9
  store i32 %844, ptr %17, align 4, !tbaa !9
  %845 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %846 = getelementptr inbounds nuw %struct.BF_ctx, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds [4 x [256 x i32]], ptr %846, i64 0, i64 0
  %848 = load i32, ptr %18, align 4, !tbaa !9
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw [256 x i32], ptr %847, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !9
  %852 = load i32, ptr %17, align 4, !tbaa !9
  %853 = add i32 %852, %851
  store i32 %853, ptr %17, align 4, !tbaa !9
  %854 = load i32, ptr %16, align 4, !tbaa !9
  %855 = load i32, ptr %17, align 4, !tbaa !9
  %856 = xor i32 %855, %854
  store i32 %856, ptr %17, align 4, !tbaa !9
  %857 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.BF_ctx, ptr %857, i32 0, i32 1
  %859 = getelementptr inbounds [18 x i32], ptr %858, i64 0, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !9
  %861 = load i32, ptr %13, align 4, !tbaa !9
  %862 = xor i32 %861, %860
  store i32 %862, ptr %13, align 4, !tbaa !9
  %863 = load i32, ptr %15, align 4, !tbaa !9
  %864 = load i32, ptr %17, align 4, !tbaa !9
  %865 = add i32 %864, %863
  store i32 %865, ptr %17, align 4, !tbaa !9
  %866 = load i32, ptr %17, align 4, !tbaa !9
  %867 = load i32, ptr %13, align 4, !tbaa !9
  %868 = xor i32 %867, %866
  store i32 %868, ptr %13, align 4, !tbaa !9
  %869 = load i32, ptr %13, align 4, !tbaa !9
  %870 = and i32 %869, 255
  store i32 %870, ptr %15, align 4, !tbaa !9
  %871 = load i32, ptr %13, align 4, !tbaa !9
  %872 = lshr i32 %871, 8
  store i32 %872, ptr %16, align 4, !tbaa !9
  %873 = load i32, ptr %16, align 4, !tbaa !9
  %874 = and i32 %873, 255
  store i32 %874, ptr %16, align 4, !tbaa !9
  %875 = load i32, ptr %13, align 4, !tbaa !9
  %876 = lshr i32 %875, 16
  store i32 %876, ptr %17, align 4, !tbaa !9
  %877 = load i32, ptr %17, align 4, !tbaa !9
  %878 = and i32 %877, 255
  store i32 %878, ptr %17, align 4, !tbaa !9
  %879 = load i32, ptr %13, align 4, !tbaa !9
  %880 = lshr i32 %879, 24
  store i32 %880, ptr %18, align 4, !tbaa !9
  %881 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %882 = getelementptr inbounds nuw %struct.BF_ctx, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds [4 x [256 x i32]], ptr %882, i64 0, i64 3
  %884 = load i32, ptr %15, align 4, !tbaa !9
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw [256 x i32], ptr %883, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !9
  store i32 %887, ptr %15, align 4, !tbaa !9
  %888 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct.BF_ctx, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds [4 x [256 x i32]], ptr %889, i64 0, i64 2
  %891 = load i32, ptr %16, align 4, !tbaa !9
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw [256 x i32], ptr %890, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !9
  store i32 %894, ptr %16, align 4, !tbaa !9
  %895 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %896 = getelementptr inbounds nuw %struct.BF_ctx, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds [4 x [256 x i32]], ptr %896, i64 0, i64 1
  %898 = load i32, ptr %17, align 4, !tbaa !9
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [256 x i32], ptr %897, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !9
  store i32 %901, ptr %17, align 4, !tbaa !9
  %902 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %903 = getelementptr inbounds nuw %struct.BF_ctx, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds [4 x [256 x i32]], ptr %903, i64 0, i64 0
  %905 = load i32, ptr %18, align 4, !tbaa !9
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw [256 x i32], ptr %904, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !9
  %909 = load i32, ptr %17, align 4, !tbaa !9
  %910 = add i32 %909, %908
  store i32 %910, ptr %17, align 4, !tbaa !9
  %911 = load i32, ptr %16, align 4, !tbaa !9
  %912 = load i32, ptr %17, align 4, !tbaa !9
  %913 = xor i32 %912, %911
  store i32 %913, ptr %17, align 4, !tbaa !9
  %914 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %915 = getelementptr inbounds nuw %struct.BF_ctx, ptr %914, i32 0, i32 1
  %916 = getelementptr inbounds [18 x i32], ptr %915, i64 0, i64 13
  %917 = load i32, ptr %916, align 4, !tbaa !9
  %918 = load i32, ptr %14, align 4, !tbaa !9
  %919 = xor i32 %918, %917
  store i32 %919, ptr %14, align 4, !tbaa !9
  %920 = load i32, ptr %15, align 4, !tbaa !9
  %921 = load i32, ptr %17, align 4, !tbaa !9
  %922 = add i32 %921, %920
  store i32 %922, ptr %17, align 4, !tbaa !9
  %923 = load i32, ptr %17, align 4, !tbaa !9
  %924 = load i32, ptr %14, align 4, !tbaa !9
  %925 = xor i32 %924, %923
  store i32 %925, ptr %14, align 4, !tbaa !9
  %926 = load i32, ptr %14, align 4, !tbaa !9
  %927 = and i32 %926, 255
  store i32 %927, ptr %15, align 4, !tbaa !9
  %928 = load i32, ptr %14, align 4, !tbaa !9
  %929 = lshr i32 %928, 8
  store i32 %929, ptr %16, align 4, !tbaa !9
  %930 = load i32, ptr %16, align 4, !tbaa !9
  %931 = and i32 %930, 255
  store i32 %931, ptr %16, align 4, !tbaa !9
  %932 = load i32, ptr %14, align 4, !tbaa !9
  %933 = lshr i32 %932, 16
  store i32 %933, ptr %17, align 4, !tbaa !9
  %934 = load i32, ptr %17, align 4, !tbaa !9
  %935 = and i32 %934, 255
  store i32 %935, ptr %17, align 4, !tbaa !9
  %936 = load i32, ptr %14, align 4, !tbaa !9
  %937 = lshr i32 %936, 24
  store i32 %937, ptr %18, align 4, !tbaa !9
  %938 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %939 = getelementptr inbounds nuw %struct.BF_ctx, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds [4 x [256 x i32]], ptr %939, i64 0, i64 3
  %941 = load i32, ptr %15, align 4, !tbaa !9
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [256 x i32], ptr %940, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !9
  store i32 %944, ptr %15, align 4, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %946 = getelementptr inbounds nuw %struct.BF_ctx, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds [4 x [256 x i32]], ptr %946, i64 0, i64 2
  %948 = load i32, ptr %16, align 4, !tbaa !9
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw [256 x i32], ptr %947, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !9
  store i32 %951, ptr %16, align 4, !tbaa !9
  %952 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %953 = getelementptr inbounds nuw %struct.BF_ctx, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds [4 x [256 x i32]], ptr %953, i64 0, i64 1
  %955 = load i32, ptr %17, align 4, !tbaa !9
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw [256 x i32], ptr %954, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !9
  store i32 %958, ptr %17, align 4, !tbaa !9
  %959 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.BF_ctx, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds [4 x [256 x i32]], ptr %960, i64 0, i64 0
  %962 = load i32, ptr %18, align 4, !tbaa !9
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw [256 x i32], ptr %961, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !9
  %966 = load i32, ptr %17, align 4, !tbaa !9
  %967 = add i32 %966, %965
  store i32 %967, ptr %17, align 4, !tbaa !9
  %968 = load i32, ptr %16, align 4, !tbaa !9
  %969 = load i32, ptr %17, align 4, !tbaa !9
  %970 = xor i32 %969, %968
  store i32 %970, ptr %17, align 4, !tbaa !9
  %971 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.BF_ctx, ptr %971, i32 0, i32 1
  %973 = getelementptr inbounds [18 x i32], ptr %972, i64 0, i64 14
  %974 = load i32, ptr %973, align 4, !tbaa !9
  %975 = load i32, ptr %13, align 4, !tbaa !9
  %976 = xor i32 %975, %974
  store i32 %976, ptr %13, align 4, !tbaa !9
  %977 = load i32, ptr %15, align 4, !tbaa !9
  %978 = load i32, ptr %17, align 4, !tbaa !9
  %979 = add i32 %978, %977
  store i32 %979, ptr %17, align 4, !tbaa !9
  %980 = load i32, ptr %17, align 4, !tbaa !9
  %981 = load i32, ptr %13, align 4, !tbaa !9
  %982 = xor i32 %981, %980
  store i32 %982, ptr %13, align 4, !tbaa !9
  %983 = load i32, ptr %13, align 4, !tbaa !9
  %984 = and i32 %983, 255
  store i32 %984, ptr %15, align 4, !tbaa !9
  %985 = load i32, ptr %13, align 4, !tbaa !9
  %986 = lshr i32 %985, 8
  store i32 %986, ptr %16, align 4, !tbaa !9
  %987 = load i32, ptr %16, align 4, !tbaa !9
  %988 = and i32 %987, 255
  store i32 %988, ptr %16, align 4, !tbaa !9
  %989 = load i32, ptr %13, align 4, !tbaa !9
  %990 = lshr i32 %989, 16
  store i32 %990, ptr %17, align 4, !tbaa !9
  %991 = load i32, ptr %17, align 4, !tbaa !9
  %992 = and i32 %991, 255
  store i32 %992, ptr %17, align 4, !tbaa !9
  %993 = load i32, ptr %13, align 4, !tbaa !9
  %994 = lshr i32 %993, 24
  store i32 %994, ptr %18, align 4, !tbaa !9
  %995 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %996 = getelementptr inbounds nuw %struct.BF_ctx, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds [4 x [256 x i32]], ptr %996, i64 0, i64 3
  %998 = load i32, ptr %15, align 4, !tbaa !9
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw [256 x i32], ptr %997, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !9
  store i32 %1001, ptr %15, align 4, !tbaa !9
  %1002 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1003 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds [4 x [256 x i32]], ptr %1003, i64 0, i64 2
  %1005 = load i32, ptr %16, align 4, !tbaa !9
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw [256 x i32], ptr %1004, i64 0, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !9
  store i32 %1008, ptr %16, align 4, !tbaa !9
  %1009 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1010 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds [4 x [256 x i32]], ptr %1010, i64 0, i64 1
  %1012 = load i32, ptr %17, align 4, !tbaa !9
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [256 x i32], ptr %1011, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !9
  store i32 %1015, ptr %17, align 4, !tbaa !9
  %1016 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1017 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1016, i32 0, i32 0
  %1018 = getelementptr inbounds [4 x [256 x i32]], ptr %1017, i64 0, i64 0
  %1019 = load i32, ptr %18, align 4, !tbaa !9
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [256 x i32], ptr %1018, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !9
  %1023 = load i32, ptr %17, align 4, !tbaa !9
  %1024 = add i32 %1023, %1022
  store i32 %1024, ptr %17, align 4, !tbaa !9
  %1025 = load i32, ptr %16, align 4, !tbaa !9
  %1026 = load i32, ptr %17, align 4, !tbaa !9
  %1027 = xor i32 %1026, %1025
  store i32 %1027, ptr %17, align 4, !tbaa !9
  %1028 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1028, i32 0, i32 1
  %1030 = getelementptr inbounds [18 x i32], ptr %1029, i64 0, i64 15
  %1031 = load i32, ptr %1030, align 4, !tbaa !9
  %1032 = load i32, ptr %14, align 4, !tbaa !9
  %1033 = xor i32 %1032, %1031
  store i32 %1033, ptr %14, align 4, !tbaa !9
  %1034 = load i32, ptr %15, align 4, !tbaa !9
  %1035 = load i32, ptr %17, align 4, !tbaa !9
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %17, align 4, !tbaa !9
  %1037 = load i32, ptr %17, align 4, !tbaa !9
  %1038 = load i32, ptr %14, align 4, !tbaa !9
  %1039 = xor i32 %1038, %1037
  store i32 %1039, ptr %14, align 4, !tbaa !9
  %1040 = load i32, ptr %14, align 4, !tbaa !9
  %1041 = and i32 %1040, 255
  store i32 %1041, ptr %15, align 4, !tbaa !9
  %1042 = load i32, ptr %14, align 4, !tbaa !9
  %1043 = lshr i32 %1042, 8
  store i32 %1043, ptr %16, align 4, !tbaa !9
  %1044 = load i32, ptr %16, align 4, !tbaa !9
  %1045 = and i32 %1044, 255
  store i32 %1045, ptr %16, align 4, !tbaa !9
  %1046 = load i32, ptr %14, align 4, !tbaa !9
  %1047 = lshr i32 %1046, 16
  store i32 %1047, ptr %17, align 4, !tbaa !9
  %1048 = load i32, ptr %17, align 4, !tbaa !9
  %1049 = and i32 %1048, 255
  store i32 %1049, ptr %17, align 4, !tbaa !9
  %1050 = load i32, ptr %14, align 4, !tbaa !9
  %1051 = lshr i32 %1050, 24
  store i32 %1051, ptr %18, align 4, !tbaa !9
  %1052 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1053 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1052, i32 0, i32 0
  %1054 = getelementptr inbounds [4 x [256 x i32]], ptr %1053, i64 0, i64 3
  %1055 = load i32, ptr %15, align 4, !tbaa !9
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [256 x i32], ptr %1054, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !9
  store i32 %1058, ptr %15, align 4, !tbaa !9
  %1059 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1060 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds [4 x [256 x i32]], ptr %1060, i64 0, i64 2
  %1062 = load i32, ptr %16, align 4, !tbaa !9
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [256 x i32], ptr %1061, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !9
  store i32 %1065, ptr %16, align 4, !tbaa !9
  %1066 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1067 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1066, i32 0, i32 0
  %1068 = getelementptr inbounds [4 x [256 x i32]], ptr %1067, i64 0, i64 1
  %1069 = load i32, ptr %17, align 4, !tbaa !9
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [256 x i32], ptr %1068, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !9
  store i32 %1072, ptr %17, align 4, !tbaa !9
  %1073 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1074 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds [4 x [256 x i32]], ptr %1074, i64 0, i64 0
  %1076 = load i32, ptr %18, align 4, !tbaa !9
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw [256 x i32], ptr %1075, i64 0, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !9
  %1080 = load i32, ptr %17, align 4, !tbaa !9
  %1081 = add i32 %1080, %1079
  store i32 %1081, ptr %17, align 4, !tbaa !9
  %1082 = load i32, ptr %16, align 4, !tbaa !9
  %1083 = load i32, ptr %17, align 4, !tbaa !9
  %1084 = xor i32 %1083, %1082
  store i32 %1084, ptr %17, align 4, !tbaa !9
  %1085 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1086 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1085, i32 0, i32 1
  %1087 = getelementptr inbounds [18 x i32], ptr %1086, i64 0, i64 16
  %1088 = load i32, ptr %1087, align 4, !tbaa !9
  %1089 = load i32, ptr %13, align 4, !tbaa !9
  %1090 = xor i32 %1089, %1088
  store i32 %1090, ptr %13, align 4, !tbaa !9
  %1091 = load i32, ptr %15, align 4, !tbaa !9
  %1092 = load i32, ptr %17, align 4, !tbaa !9
  %1093 = add i32 %1092, %1091
  store i32 %1093, ptr %17, align 4, !tbaa !9
  %1094 = load i32, ptr %17, align 4, !tbaa !9
  %1095 = load i32, ptr %13, align 4, !tbaa !9
  %1096 = xor i32 %1095, %1094
  store i32 %1096, ptr %13, align 4, !tbaa !9
  %1097 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %1097, ptr %18, align 4, !tbaa !9
  %1098 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %1098, ptr %14, align 4, !tbaa !9
  %1099 = load i32, ptr %18, align 4, !tbaa !9
  %1100 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1100, i32 0, i32 1
  %1102 = getelementptr inbounds [18 x i32], ptr %1101, i64 0, i64 17
  %1103 = load i32, ptr %1102, align 4, !tbaa !9
  %1104 = xor i32 %1099, %1103
  store i32 %1104, ptr %13, align 4, !tbaa !9
  %1105 = load i32, ptr %13, align 4, !tbaa !9
  %1106 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1107 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %21, align 4, !tbaa !9
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [18 x i32], ptr %1107, i64 0, i64 %1109
  store i32 %1105, ptr %1110, align 4, !tbaa !9
  %1111 = load i32, ptr %14, align 4, !tbaa !9
  %1112 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1113 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %21, align 4, !tbaa !9
  %1115 = add nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [18 x i32], ptr %1113, i64 0, i64 %1116
  store i32 %1111, ptr %1117, align 4, !tbaa !9
  br label %1118

1118:                                             ; preds = %161
  %1119 = load i32, ptr %21, align 4, !tbaa !9
  %1120 = add nsw i32 %1119, 2
  store i32 %1120, ptr %21, align 4, !tbaa !9
  br label %158

1121:                                             ; preds = %158
  %1122 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1123 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds [4 x [256 x i32]], ptr %1123, i64 0, i64 0
  %1125 = getelementptr inbounds [256 x i32], ptr %1124, i64 0, i64 0
  store ptr %1125, ptr %19, align 8, !tbaa !12
  br label %1126

1126:                                             ; preds = %3013, %1121
  %1127 = load ptr, ptr %19, align 8, !tbaa !12
  %1128 = getelementptr inbounds i32, ptr %1127, i64 4
  store ptr %1128, ptr %19, align 8, !tbaa !12
  %1129 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %1130 = getelementptr inbounds [4 x i32], ptr %1129, i64 0, i64 2
  %1131 = load i32, ptr %1130, align 4, !tbaa !11
  %1132 = load i32, ptr %13, align 4, !tbaa !9
  %1133 = xor i32 %1132, %1131
  store i32 %1133, ptr %13, align 4, !tbaa !9
  %1134 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %1135 = getelementptr inbounds [4 x i32], ptr %1134, i64 0, i64 3
  %1136 = load i32, ptr %1135, align 4, !tbaa !11
  %1137 = load i32, ptr %14, align 4, !tbaa !9
  %1138 = xor i32 %1137, %1136
  store i32 %1138, ptr %14, align 4, !tbaa !9
  %1139 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1140 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1139, i32 0, i32 1
  %1141 = getelementptr inbounds [18 x i32], ptr %1140, i64 0, i64 0
  %1142 = load i32, ptr %1141, align 4, !tbaa !9
  %1143 = load i32, ptr %13, align 4, !tbaa !9
  %1144 = xor i32 %1143, %1142
  store i32 %1144, ptr %13, align 4, !tbaa !9
  %1145 = load i32, ptr %13, align 4, !tbaa !9
  %1146 = and i32 %1145, 255
  store i32 %1146, ptr %15, align 4, !tbaa !9
  %1147 = load i32, ptr %13, align 4, !tbaa !9
  %1148 = lshr i32 %1147, 8
  store i32 %1148, ptr %16, align 4, !tbaa !9
  %1149 = load i32, ptr %16, align 4, !tbaa !9
  %1150 = and i32 %1149, 255
  store i32 %1150, ptr %16, align 4, !tbaa !9
  %1151 = load i32, ptr %13, align 4, !tbaa !9
  %1152 = lshr i32 %1151, 16
  store i32 %1152, ptr %17, align 4, !tbaa !9
  %1153 = load i32, ptr %17, align 4, !tbaa !9
  %1154 = and i32 %1153, 255
  store i32 %1154, ptr %17, align 4, !tbaa !9
  %1155 = load i32, ptr %13, align 4, !tbaa !9
  %1156 = lshr i32 %1155, 24
  store i32 %1156, ptr %18, align 4, !tbaa !9
  %1157 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1158 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds [4 x [256 x i32]], ptr %1158, i64 0, i64 3
  %1160 = load i32, ptr %15, align 4, !tbaa !9
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw [256 x i32], ptr %1159, i64 0, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !9
  store i32 %1163, ptr %15, align 4, !tbaa !9
  %1164 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1165 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds [4 x [256 x i32]], ptr %1165, i64 0, i64 2
  %1167 = load i32, ptr %16, align 4, !tbaa !9
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw [256 x i32], ptr %1166, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !9
  store i32 %1170, ptr %16, align 4, !tbaa !9
  %1171 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1172 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds [4 x [256 x i32]], ptr %1172, i64 0, i64 1
  %1174 = load i32, ptr %17, align 4, !tbaa !9
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [256 x i32], ptr %1173, i64 0, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !9
  store i32 %1177, ptr %17, align 4, !tbaa !9
  %1178 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1179 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1178, i32 0, i32 0
  %1180 = getelementptr inbounds [4 x [256 x i32]], ptr %1179, i64 0, i64 0
  %1181 = load i32, ptr %18, align 4, !tbaa !9
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [256 x i32], ptr %1180, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !9
  %1185 = load i32, ptr %17, align 4, !tbaa !9
  %1186 = add i32 %1185, %1184
  store i32 %1186, ptr %17, align 4, !tbaa !9
  %1187 = load i32, ptr %16, align 4, !tbaa !9
  %1188 = load i32, ptr %17, align 4, !tbaa !9
  %1189 = xor i32 %1188, %1187
  store i32 %1189, ptr %17, align 4, !tbaa !9
  %1190 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1191 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1190, i32 0, i32 1
  %1192 = getelementptr inbounds [18 x i32], ptr %1191, i64 0, i64 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !9
  %1194 = load i32, ptr %14, align 4, !tbaa !9
  %1195 = xor i32 %1194, %1193
  store i32 %1195, ptr %14, align 4, !tbaa !9
  %1196 = load i32, ptr %15, align 4, !tbaa !9
  %1197 = load i32, ptr %17, align 4, !tbaa !9
  %1198 = add i32 %1197, %1196
  store i32 %1198, ptr %17, align 4, !tbaa !9
  %1199 = load i32, ptr %17, align 4, !tbaa !9
  %1200 = load i32, ptr %14, align 4, !tbaa !9
  %1201 = xor i32 %1200, %1199
  store i32 %1201, ptr %14, align 4, !tbaa !9
  %1202 = load i32, ptr %14, align 4, !tbaa !9
  %1203 = and i32 %1202, 255
  store i32 %1203, ptr %15, align 4, !tbaa !9
  %1204 = load i32, ptr %14, align 4, !tbaa !9
  %1205 = lshr i32 %1204, 8
  store i32 %1205, ptr %16, align 4, !tbaa !9
  %1206 = load i32, ptr %16, align 4, !tbaa !9
  %1207 = and i32 %1206, 255
  store i32 %1207, ptr %16, align 4, !tbaa !9
  %1208 = load i32, ptr %14, align 4, !tbaa !9
  %1209 = lshr i32 %1208, 16
  store i32 %1209, ptr %17, align 4, !tbaa !9
  %1210 = load i32, ptr %17, align 4, !tbaa !9
  %1211 = and i32 %1210, 255
  store i32 %1211, ptr %17, align 4, !tbaa !9
  %1212 = load i32, ptr %14, align 4, !tbaa !9
  %1213 = lshr i32 %1212, 24
  store i32 %1213, ptr %18, align 4, !tbaa !9
  %1214 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1215 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1214, i32 0, i32 0
  %1216 = getelementptr inbounds [4 x [256 x i32]], ptr %1215, i64 0, i64 3
  %1217 = load i32, ptr %15, align 4, !tbaa !9
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [256 x i32], ptr %1216, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !9
  store i32 %1220, ptr %15, align 4, !tbaa !9
  %1221 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1222 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1221, i32 0, i32 0
  %1223 = getelementptr inbounds [4 x [256 x i32]], ptr %1222, i64 0, i64 2
  %1224 = load i32, ptr %16, align 4, !tbaa !9
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [256 x i32], ptr %1223, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !9
  store i32 %1227, ptr %16, align 4, !tbaa !9
  %1228 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1229 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds [4 x [256 x i32]], ptr %1229, i64 0, i64 1
  %1231 = load i32, ptr %17, align 4, !tbaa !9
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [256 x i32], ptr %1230, i64 0, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !9
  store i32 %1234, ptr %17, align 4, !tbaa !9
  %1235 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1236 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds [4 x [256 x i32]], ptr %1236, i64 0, i64 0
  %1238 = load i32, ptr %18, align 4, !tbaa !9
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw [256 x i32], ptr %1237, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !9
  %1242 = load i32, ptr %17, align 4, !tbaa !9
  %1243 = add i32 %1242, %1241
  store i32 %1243, ptr %17, align 4, !tbaa !9
  %1244 = load i32, ptr %16, align 4, !tbaa !9
  %1245 = load i32, ptr %17, align 4, !tbaa !9
  %1246 = xor i32 %1245, %1244
  store i32 %1246, ptr %17, align 4, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1248 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1247, i32 0, i32 1
  %1249 = getelementptr inbounds [18 x i32], ptr %1248, i64 0, i64 2
  %1250 = load i32, ptr %1249, align 4, !tbaa !9
  %1251 = load i32, ptr %13, align 4, !tbaa !9
  %1252 = xor i32 %1251, %1250
  store i32 %1252, ptr %13, align 4, !tbaa !9
  %1253 = load i32, ptr %15, align 4, !tbaa !9
  %1254 = load i32, ptr %17, align 4, !tbaa !9
  %1255 = add i32 %1254, %1253
  store i32 %1255, ptr %17, align 4, !tbaa !9
  %1256 = load i32, ptr %17, align 4, !tbaa !9
  %1257 = load i32, ptr %13, align 4, !tbaa !9
  %1258 = xor i32 %1257, %1256
  store i32 %1258, ptr %13, align 4, !tbaa !9
  %1259 = load i32, ptr %13, align 4, !tbaa !9
  %1260 = and i32 %1259, 255
  store i32 %1260, ptr %15, align 4, !tbaa !9
  %1261 = load i32, ptr %13, align 4, !tbaa !9
  %1262 = lshr i32 %1261, 8
  store i32 %1262, ptr %16, align 4, !tbaa !9
  %1263 = load i32, ptr %16, align 4, !tbaa !9
  %1264 = and i32 %1263, 255
  store i32 %1264, ptr %16, align 4, !tbaa !9
  %1265 = load i32, ptr %13, align 4, !tbaa !9
  %1266 = lshr i32 %1265, 16
  store i32 %1266, ptr %17, align 4, !tbaa !9
  %1267 = load i32, ptr %17, align 4, !tbaa !9
  %1268 = and i32 %1267, 255
  store i32 %1268, ptr %17, align 4, !tbaa !9
  %1269 = load i32, ptr %13, align 4, !tbaa !9
  %1270 = lshr i32 %1269, 24
  store i32 %1270, ptr %18, align 4, !tbaa !9
  %1271 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1272 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1271, i32 0, i32 0
  %1273 = getelementptr inbounds [4 x [256 x i32]], ptr %1272, i64 0, i64 3
  %1274 = load i32, ptr %15, align 4, !tbaa !9
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw [256 x i32], ptr %1273, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !9
  store i32 %1277, ptr %15, align 4, !tbaa !9
  %1278 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1279 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1278, i32 0, i32 0
  %1280 = getelementptr inbounds [4 x [256 x i32]], ptr %1279, i64 0, i64 2
  %1281 = load i32, ptr %16, align 4, !tbaa !9
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw [256 x i32], ptr %1280, i64 0, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !9
  store i32 %1284, ptr %16, align 4, !tbaa !9
  %1285 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1286 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds [4 x [256 x i32]], ptr %1286, i64 0, i64 1
  %1288 = load i32, ptr %17, align 4, !tbaa !9
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw [256 x i32], ptr %1287, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !9
  store i32 %1291, ptr %17, align 4, !tbaa !9
  %1292 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1293 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds [4 x [256 x i32]], ptr %1293, i64 0, i64 0
  %1295 = load i32, ptr %18, align 4, !tbaa !9
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw [256 x i32], ptr %1294, i64 0, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !9
  %1299 = load i32, ptr %17, align 4, !tbaa !9
  %1300 = add i32 %1299, %1298
  store i32 %1300, ptr %17, align 4, !tbaa !9
  %1301 = load i32, ptr %16, align 4, !tbaa !9
  %1302 = load i32, ptr %17, align 4, !tbaa !9
  %1303 = xor i32 %1302, %1301
  store i32 %1303, ptr %17, align 4, !tbaa !9
  %1304 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1305 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1304, i32 0, i32 1
  %1306 = getelementptr inbounds [18 x i32], ptr %1305, i64 0, i64 3
  %1307 = load i32, ptr %1306, align 4, !tbaa !9
  %1308 = load i32, ptr %14, align 4, !tbaa !9
  %1309 = xor i32 %1308, %1307
  store i32 %1309, ptr %14, align 4, !tbaa !9
  %1310 = load i32, ptr %15, align 4, !tbaa !9
  %1311 = load i32, ptr %17, align 4, !tbaa !9
  %1312 = add i32 %1311, %1310
  store i32 %1312, ptr %17, align 4, !tbaa !9
  %1313 = load i32, ptr %17, align 4, !tbaa !9
  %1314 = load i32, ptr %14, align 4, !tbaa !9
  %1315 = xor i32 %1314, %1313
  store i32 %1315, ptr %14, align 4, !tbaa !9
  %1316 = load i32, ptr %14, align 4, !tbaa !9
  %1317 = and i32 %1316, 255
  store i32 %1317, ptr %15, align 4, !tbaa !9
  %1318 = load i32, ptr %14, align 4, !tbaa !9
  %1319 = lshr i32 %1318, 8
  store i32 %1319, ptr %16, align 4, !tbaa !9
  %1320 = load i32, ptr %16, align 4, !tbaa !9
  %1321 = and i32 %1320, 255
  store i32 %1321, ptr %16, align 4, !tbaa !9
  %1322 = load i32, ptr %14, align 4, !tbaa !9
  %1323 = lshr i32 %1322, 16
  store i32 %1323, ptr %17, align 4, !tbaa !9
  %1324 = load i32, ptr %17, align 4, !tbaa !9
  %1325 = and i32 %1324, 255
  store i32 %1325, ptr %17, align 4, !tbaa !9
  %1326 = load i32, ptr %14, align 4, !tbaa !9
  %1327 = lshr i32 %1326, 24
  store i32 %1327, ptr %18, align 4, !tbaa !9
  %1328 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1329 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1328, i32 0, i32 0
  %1330 = getelementptr inbounds [4 x [256 x i32]], ptr %1329, i64 0, i64 3
  %1331 = load i32, ptr %15, align 4, !tbaa !9
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw [256 x i32], ptr %1330, i64 0, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !9
  store i32 %1334, ptr %15, align 4, !tbaa !9
  %1335 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1336 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1335, i32 0, i32 0
  %1337 = getelementptr inbounds [4 x [256 x i32]], ptr %1336, i64 0, i64 2
  %1338 = load i32, ptr %16, align 4, !tbaa !9
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw [256 x i32], ptr %1337, i64 0, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !9
  store i32 %1341, ptr %16, align 4, !tbaa !9
  %1342 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1343 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds [4 x [256 x i32]], ptr %1343, i64 0, i64 1
  %1345 = load i32, ptr %17, align 4, !tbaa !9
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [256 x i32], ptr %1344, i64 0, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !9
  store i32 %1348, ptr %17, align 4, !tbaa !9
  %1349 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1350 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1349, i32 0, i32 0
  %1351 = getelementptr inbounds [4 x [256 x i32]], ptr %1350, i64 0, i64 0
  %1352 = load i32, ptr %18, align 4, !tbaa !9
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [256 x i32], ptr %1351, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !9
  %1356 = load i32, ptr %17, align 4, !tbaa !9
  %1357 = add i32 %1356, %1355
  store i32 %1357, ptr %17, align 4, !tbaa !9
  %1358 = load i32, ptr %16, align 4, !tbaa !9
  %1359 = load i32, ptr %17, align 4, !tbaa !9
  %1360 = xor i32 %1359, %1358
  store i32 %1360, ptr %17, align 4, !tbaa !9
  %1361 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1362 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1361, i32 0, i32 1
  %1363 = getelementptr inbounds [18 x i32], ptr %1362, i64 0, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !9
  %1365 = load i32, ptr %13, align 4, !tbaa !9
  %1366 = xor i32 %1365, %1364
  store i32 %1366, ptr %13, align 4, !tbaa !9
  %1367 = load i32, ptr %15, align 4, !tbaa !9
  %1368 = load i32, ptr %17, align 4, !tbaa !9
  %1369 = add i32 %1368, %1367
  store i32 %1369, ptr %17, align 4, !tbaa !9
  %1370 = load i32, ptr %17, align 4, !tbaa !9
  %1371 = load i32, ptr %13, align 4, !tbaa !9
  %1372 = xor i32 %1371, %1370
  store i32 %1372, ptr %13, align 4, !tbaa !9
  %1373 = load i32, ptr %13, align 4, !tbaa !9
  %1374 = and i32 %1373, 255
  store i32 %1374, ptr %15, align 4, !tbaa !9
  %1375 = load i32, ptr %13, align 4, !tbaa !9
  %1376 = lshr i32 %1375, 8
  store i32 %1376, ptr %16, align 4, !tbaa !9
  %1377 = load i32, ptr %16, align 4, !tbaa !9
  %1378 = and i32 %1377, 255
  store i32 %1378, ptr %16, align 4, !tbaa !9
  %1379 = load i32, ptr %13, align 4, !tbaa !9
  %1380 = lshr i32 %1379, 16
  store i32 %1380, ptr %17, align 4, !tbaa !9
  %1381 = load i32, ptr %17, align 4, !tbaa !9
  %1382 = and i32 %1381, 255
  store i32 %1382, ptr %17, align 4, !tbaa !9
  %1383 = load i32, ptr %13, align 4, !tbaa !9
  %1384 = lshr i32 %1383, 24
  store i32 %1384, ptr %18, align 4, !tbaa !9
  %1385 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1386 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1385, i32 0, i32 0
  %1387 = getelementptr inbounds [4 x [256 x i32]], ptr %1386, i64 0, i64 3
  %1388 = load i32, ptr %15, align 4, !tbaa !9
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw [256 x i32], ptr %1387, i64 0, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !9
  store i32 %1391, ptr %15, align 4, !tbaa !9
  %1392 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1393 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1392, i32 0, i32 0
  %1394 = getelementptr inbounds [4 x [256 x i32]], ptr %1393, i64 0, i64 2
  %1395 = load i32, ptr %16, align 4, !tbaa !9
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw [256 x i32], ptr %1394, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !9
  store i32 %1398, ptr %16, align 4, !tbaa !9
  %1399 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1400 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds [4 x [256 x i32]], ptr %1400, i64 0, i64 1
  %1402 = load i32, ptr %17, align 4, !tbaa !9
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw [256 x i32], ptr %1401, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !9
  store i32 %1405, ptr %17, align 4, !tbaa !9
  %1406 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1407 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1406, i32 0, i32 0
  %1408 = getelementptr inbounds [4 x [256 x i32]], ptr %1407, i64 0, i64 0
  %1409 = load i32, ptr %18, align 4, !tbaa !9
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [256 x i32], ptr %1408, i64 0, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !9
  %1413 = load i32, ptr %17, align 4, !tbaa !9
  %1414 = add i32 %1413, %1412
  store i32 %1414, ptr %17, align 4, !tbaa !9
  %1415 = load i32, ptr %16, align 4, !tbaa !9
  %1416 = load i32, ptr %17, align 4, !tbaa !9
  %1417 = xor i32 %1416, %1415
  store i32 %1417, ptr %17, align 4, !tbaa !9
  %1418 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1419 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1418, i32 0, i32 1
  %1420 = getelementptr inbounds [18 x i32], ptr %1419, i64 0, i64 5
  %1421 = load i32, ptr %1420, align 4, !tbaa !9
  %1422 = load i32, ptr %14, align 4, !tbaa !9
  %1423 = xor i32 %1422, %1421
  store i32 %1423, ptr %14, align 4, !tbaa !9
  %1424 = load i32, ptr %15, align 4, !tbaa !9
  %1425 = load i32, ptr %17, align 4, !tbaa !9
  %1426 = add i32 %1425, %1424
  store i32 %1426, ptr %17, align 4, !tbaa !9
  %1427 = load i32, ptr %17, align 4, !tbaa !9
  %1428 = load i32, ptr %14, align 4, !tbaa !9
  %1429 = xor i32 %1428, %1427
  store i32 %1429, ptr %14, align 4, !tbaa !9
  %1430 = load i32, ptr %14, align 4, !tbaa !9
  %1431 = and i32 %1430, 255
  store i32 %1431, ptr %15, align 4, !tbaa !9
  %1432 = load i32, ptr %14, align 4, !tbaa !9
  %1433 = lshr i32 %1432, 8
  store i32 %1433, ptr %16, align 4, !tbaa !9
  %1434 = load i32, ptr %16, align 4, !tbaa !9
  %1435 = and i32 %1434, 255
  store i32 %1435, ptr %16, align 4, !tbaa !9
  %1436 = load i32, ptr %14, align 4, !tbaa !9
  %1437 = lshr i32 %1436, 16
  store i32 %1437, ptr %17, align 4, !tbaa !9
  %1438 = load i32, ptr %17, align 4, !tbaa !9
  %1439 = and i32 %1438, 255
  store i32 %1439, ptr %17, align 4, !tbaa !9
  %1440 = load i32, ptr %14, align 4, !tbaa !9
  %1441 = lshr i32 %1440, 24
  store i32 %1441, ptr %18, align 4, !tbaa !9
  %1442 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1443 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1442, i32 0, i32 0
  %1444 = getelementptr inbounds [4 x [256 x i32]], ptr %1443, i64 0, i64 3
  %1445 = load i32, ptr %15, align 4, !tbaa !9
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw [256 x i32], ptr %1444, i64 0, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !9
  store i32 %1448, ptr %15, align 4, !tbaa !9
  %1449 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1450 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1449, i32 0, i32 0
  %1451 = getelementptr inbounds [4 x [256 x i32]], ptr %1450, i64 0, i64 2
  %1452 = load i32, ptr %16, align 4, !tbaa !9
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw [256 x i32], ptr %1451, i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !9
  store i32 %1455, ptr %16, align 4, !tbaa !9
  %1456 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1457 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1456, i32 0, i32 0
  %1458 = getelementptr inbounds [4 x [256 x i32]], ptr %1457, i64 0, i64 1
  %1459 = load i32, ptr %17, align 4, !tbaa !9
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw [256 x i32], ptr %1458, i64 0, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !9
  store i32 %1462, ptr %17, align 4, !tbaa !9
  %1463 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1464 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1463, i32 0, i32 0
  %1465 = getelementptr inbounds [4 x [256 x i32]], ptr %1464, i64 0, i64 0
  %1466 = load i32, ptr %18, align 4, !tbaa !9
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [256 x i32], ptr %1465, i64 0, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !9
  %1470 = load i32, ptr %17, align 4, !tbaa !9
  %1471 = add i32 %1470, %1469
  store i32 %1471, ptr %17, align 4, !tbaa !9
  %1472 = load i32, ptr %16, align 4, !tbaa !9
  %1473 = load i32, ptr %17, align 4, !tbaa !9
  %1474 = xor i32 %1473, %1472
  store i32 %1474, ptr %17, align 4, !tbaa !9
  %1475 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1476 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1475, i32 0, i32 1
  %1477 = getelementptr inbounds [18 x i32], ptr %1476, i64 0, i64 6
  %1478 = load i32, ptr %1477, align 4, !tbaa !9
  %1479 = load i32, ptr %13, align 4, !tbaa !9
  %1480 = xor i32 %1479, %1478
  store i32 %1480, ptr %13, align 4, !tbaa !9
  %1481 = load i32, ptr %15, align 4, !tbaa !9
  %1482 = load i32, ptr %17, align 4, !tbaa !9
  %1483 = add i32 %1482, %1481
  store i32 %1483, ptr %17, align 4, !tbaa !9
  %1484 = load i32, ptr %17, align 4, !tbaa !9
  %1485 = load i32, ptr %13, align 4, !tbaa !9
  %1486 = xor i32 %1485, %1484
  store i32 %1486, ptr %13, align 4, !tbaa !9
  %1487 = load i32, ptr %13, align 4, !tbaa !9
  %1488 = and i32 %1487, 255
  store i32 %1488, ptr %15, align 4, !tbaa !9
  %1489 = load i32, ptr %13, align 4, !tbaa !9
  %1490 = lshr i32 %1489, 8
  store i32 %1490, ptr %16, align 4, !tbaa !9
  %1491 = load i32, ptr %16, align 4, !tbaa !9
  %1492 = and i32 %1491, 255
  store i32 %1492, ptr %16, align 4, !tbaa !9
  %1493 = load i32, ptr %13, align 4, !tbaa !9
  %1494 = lshr i32 %1493, 16
  store i32 %1494, ptr %17, align 4, !tbaa !9
  %1495 = load i32, ptr %17, align 4, !tbaa !9
  %1496 = and i32 %1495, 255
  store i32 %1496, ptr %17, align 4, !tbaa !9
  %1497 = load i32, ptr %13, align 4, !tbaa !9
  %1498 = lshr i32 %1497, 24
  store i32 %1498, ptr %18, align 4, !tbaa !9
  %1499 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1500 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1499, i32 0, i32 0
  %1501 = getelementptr inbounds [4 x [256 x i32]], ptr %1500, i64 0, i64 3
  %1502 = load i32, ptr %15, align 4, !tbaa !9
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [256 x i32], ptr %1501, i64 0, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !9
  store i32 %1505, ptr %15, align 4, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1507 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1506, i32 0, i32 0
  %1508 = getelementptr inbounds [4 x [256 x i32]], ptr %1507, i64 0, i64 2
  %1509 = load i32, ptr %16, align 4, !tbaa !9
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw [256 x i32], ptr %1508, i64 0, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !9
  store i32 %1512, ptr %16, align 4, !tbaa !9
  %1513 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1514 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1513, i32 0, i32 0
  %1515 = getelementptr inbounds [4 x [256 x i32]], ptr %1514, i64 0, i64 1
  %1516 = load i32, ptr %17, align 4, !tbaa !9
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw [256 x i32], ptr %1515, i64 0, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !9
  store i32 %1519, ptr %17, align 4, !tbaa !9
  %1520 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1521 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1520, i32 0, i32 0
  %1522 = getelementptr inbounds [4 x [256 x i32]], ptr %1521, i64 0, i64 0
  %1523 = load i32, ptr %18, align 4, !tbaa !9
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw [256 x i32], ptr %1522, i64 0, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !9
  %1527 = load i32, ptr %17, align 4, !tbaa !9
  %1528 = add i32 %1527, %1526
  store i32 %1528, ptr %17, align 4, !tbaa !9
  %1529 = load i32, ptr %16, align 4, !tbaa !9
  %1530 = load i32, ptr %17, align 4, !tbaa !9
  %1531 = xor i32 %1530, %1529
  store i32 %1531, ptr %17, align 4, !tbaa !9
  %1532 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1533 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1532, i32 0, i32 1
  %1534 = getelementptr inbounds [18 x i32], ptr %1533, i64 0, i64 7
  %1535 = load i32, ptr %1534, align 4, !tbaa !9
  %1536 = load i32, ptr %14, align 4, !tbaa !9
  %1537 = xor i32 %1536, %1535
  store i32 %1537, ptr %14, align 4, !tbaa !9
  %1538 = load i32, ptr %15, align 4, !tbaa !9
  %1539 = load i32, ptr %17, align 4, !tbaa !9
  %1540 = add i32 %1539, %1538
  store i32 %1540, ptr %17, align 4, !tbaa !9
  %1541 = load i32, ptr %17, align 4, !tbaa !9
  %1542 = load i32, ptr %14, align 4, !tbaa !9
  %1543 = xor i32 %1542, %1541
  store i32 %1543, ptr %14, align 4, !tbaa !9
  %1544 = load i32, ptr %14, align 4, !tbaa !9
  %1545 = and i32 %1544, 255
  store i32 %1545, ptr %15, align 4, !tbaa !9
  %1546 = load i32, ptr %14, align 4, !tbaa !9
  %1547 = lshr i32 %1546, 8
  store i32 %1547, ptr %16, align 4, !tbaa !9
  %1548 = load i32, ptr %16, align 4, !tbaa !9
  %1549 = and i32 %1548, 255
  store i32 %1549, ptr %16, align 4, !tbaa !9
  %1550 = load i32, ptr %14, align 4, !tbaa !9
  %1551 = lshr i32 %1550, 16
  store i32 %1551, ptr %17, align 4, !tbaa !9
  %1552 = load i32, ptr %17, align 4, !tbaa !9
  %1553 = and i32 %1552, 255
  store i32 %1553, ptr %17, align 4, !tbaa !9
  %1554 = load i32, ptr %14, align 4, !tbaa !9
  %1555 = lshr i32 %1554, 24
  store i32 %1555, ptr %18, align 4, !tbaa !9
  %1556 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1557 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1556, i32 0, i32 0
  %1558 = getelementptr inbounds [4 x [256 x i32]], ptr %1557, i64 0, i64 3
  %1559 = load i32, ptr %15, align 4, !tbaa !9
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw [256 x i32], ptr %1558, i64 0, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !9
  store i32 %1562, ptr %15, align 4, !tbaa !9
  %1563 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1564 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1563, i32 0, i32 0
  %1565 = getelementptr inbounds [4 x [256 x i32]], ptr %1564, i64 0, i64 2
  %1566 = load i32, ptr %16, align 4, !tbaa !9
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw [256 x i32], ptr %1565, i64 0, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !9
  store i32 %1569, ptr %16, align 4, !tbaa !9
  %1570 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1571 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1570, i32 0, i32 0
  %1572 = getelementptr inbounds [4 x [256 x i32]], ptr %1571, i64 0, i64 1
  %1573 = load i32, ptr %17, align 4, !tbaa !9
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw [256 x i32], ptr %1572, i64 0, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !9
  store i32 %1576, ptr %17, align 4, !tbaa !9
  %1577 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1578 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1577, i32 0, i32 0
  %1579 = getelementptr inbounds [4 x [256 x i32]], ptr %1578, i64 0, i64 0
  %1580 = load i32, ptr %18, align 4, !tbaa !9
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw [256 x i32], ptr %1579, i64 0, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !9
  %1584 = load i32, ptr %17, align 4, !tbaa !9
  %1585 = add i32 %1584, %1583
  store i32 %1585, ptr %17, align 4, !tbaa !9
  %1586 = load i32, ptr %16, align 4, !tbaa !9
  %1587 = load i32, ptr %17, align 4, !tbaa !9
  %1588 = xor i32 %1587, %1586
  store i32 %1588, ptr %17, align 4, !tbaa !9
  %1589 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1590 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1589, i32 0, i32 1
  %1591 = getelementptr inbounds [18 x i32], ptr %1590, i64 0, i64 8
  %1592 = load i32, ptr %1591, align 4, !tbaa !9
  %1593 = load i32, ptr %13, align 4, !tbaa !9
  %1594 = xor i32 %1593, %1592
  store i32 %1594, ptr %13, align 4, !tbaa !9
  %1595 = load i32, ptr %15, align 4, !tbaa !9
  %1596 = load i32, ptr %17, align 4, !tbaa !9
  %1597 = add i32 %1596, %1595
  store i32 %1597, ptr %17, align 4, !tbaa !9
  %1598 = load i32, ptr %17, align 4, !tbaa !9
  %1599 = load i32, ptr %13, align 4, !tbaa !9
  %1600 = xor i32 %1599, %1598
  store i32 %1600, ptr %13, align 4, !tbaa !9
  %1601 = load i32, ptr %13, align 4, !tbaa !9
  %1602 = and i32 %1601, 255
  store i32 %1602, ptr %15, align 4, !tbaa !9
  %1603 = load i32, ptr %13, align 4, !tbaa !9
  %1604 = lshr i32 %1603, 8
  store i32 %1604, ptr %16, align 4, !tbaa !9
  %1605 = load i32, ptr %16, align 4, !tbaa !9
  %1606 = and i32 %1605, 255
  store i32 %1606, ptr %16, align 4, !tbaa !9
  %1607 = load i32, ptr %13, align 4, !tbaa !9
  %1608 = lshr i32 %1607, 16
  store i32 %1608, ptr %17, align 4, !tbaa !9
  %1609 = load i32, ptr %17, align 4, !tbaa !9
  %1610 = and i32 %1609, 255
  store i32 %1610, ptr %17, align 4, !tbaa !9
  %1611 = load i32, ptr %13, align 4, !tbaa !9
  %1612 = lshr i32 %1611, 24
  store i32 %1612, ptr %18, align 4, !tbaa !9
  %1613 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1614 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds [4 x [256 x i32]], ptr %1614, i64 0, i64 3
  %1616 = load i32, ptr %15, align 4, !tbaa !9
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds nuw [256 x i32], ptr %1615, i64 0, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !9
  store i32 %1619, ptr %15, align 4, !tbaa !9
  %1620 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1621 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1620, i32 0, i32 0
  %1622 = getelementptr inbounds [4 x [256 x i32]], ptr %1621, i64 0, i64 2
  %1623 = load i32, ptr %16, align 4, !tbaa !9
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw [256 x i32], ptr %1622, i64 0, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !9
  store i32 %1626, ptr %16, align 4, !tbaa !9
  %1627 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1628 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1627, i32 0, i32 0
  %1629 = getelementptr inbounds [4 x [256 x i32]], ptr %1628, i64 0, i64 1
  %1630 = load i32, ptr %17, align 4, !tbaa !9
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw [256 x i32], ptr %1629, i64 0, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !9
  store i32 %1633, ptr %17, align 4, !tbaa !9
  %1634 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1635 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1634, i32 0, i32 0
  %1636 = getelementptr inbounds [4 x [256 x i32]], ptr %1635, i64 0, i64 0
  %1637 = load i32, ptr %18, align 4, !tbaa !9
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw [256 x i32], ptr %1636, i64 0, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !9
  %1641 = load i32, ptr %17, align 4, !tbaa !9
  %1642 = add i32 %1641, %1640
  store i32 %1642, ptr %17, align 4, !tbaa !9
  %1643 = load i32, ptr %16, align 4, !tbaa !9
  %1644 = load i32, ptr %17, align 4, !tbaa !9
  %1645 = xor i32 %1644, %1643
  store i32 %1645, ptr %17, align 4, !tbaa !9
  %1646 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1647 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1646, i32 0, i32 1
  %1648 = getelementptr inbounds [18 x i32], ptr %1647, i64 0, i64 9
  %1649 = load i32, ptr %1648, align 4, !tbaa !9
  %1650 = load i32, ptr %14, align 4, !tbaa !9
  %1651 = xor i32 %1650, %1649
  store i32 %1651, ptr %14, align 4, !tbaa !9
  %1652 = load i32, ptr %15, align 4, !tbaa !9
  %1653 = load i32, ptr %17, align 4, !tbaa !9
  %1654 = add i32 %1653, %1652
  store i32 %1654, ptr %17, align 4, !tbaa !9
  %1655 = load i32, ptr %17, align 4, !tbaa !9
  %1656 = load i32, ptr %14, align 4, !tbaa !9
  %1657 = xor i32 %1656, %1655
  store i32 %1657, ptr %14, align 4, !tbaa !9
  %1658 = load i32, ptr %14, align 4, !tbaa !9
  %1659 = and i32 %1658, 255
  store i32 %1659, ptr %15, align 4, !tbaa !9
  %1660 = load i32, ptr %14, align 4, !tbaa !9
  %1661 = lshr i32 %1660, 8
  store i32 %1661, ptr %16, align 4, !tbaa !9
  %1662 = load i32, ptr %16, align 4, !tbaa !9
  %1663 = and i32 %1662, 255
  store i32 %1663, ptr %16, align 4, !tbaa !9
  %1664 = load i32, ptr %14, align 4, !tbaa !9
  %1665 = lshr i32 %1664, 16
  store i32 %1665, ptr %17, align 4, !tbaa !9
  %1666 = load i32, ptr %17, align 4, !tbaa !9
  %1667 = and i32 %1666, 255
  store i32 %1667, ptr %17, align 4, !tbaa !9
  %1668 = load i32, ptr %14, align 4, !tbaa !9
  %1669 = lshr i32 %1668, 24
  store i32 %1669, ptr %18, align 4, !tbaa !9
  %1670 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1671 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1670, i32 0, i32 0
  %1672 = getelementptr inbounds [4 x [256 x i32]], ptr %1671, i64 0, i64 3
  %1673 = load i32, ptr %15, align 4, !tbaa !9
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw [256 x i32], ptr %1672, i64 0, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !9
  store i32 %1676, ptr %15, align 4, !tbaa !9
  %1677 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1678 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1677, i32 0, i32 0
  %1679 = getelementptr inbounds [4 x [256 x i32]], ptr %1678, i64 0, i64 2
  %1680 = load i32, ptr %16, align 4, !tbaa !9
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [256 x i32], ptr %1679, i64 0, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !9
  store i32 %1683, ptr %16, align 4, !tbaa !9
  %1684 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1685 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1684, i32 0, i32 0
  %1686 = getelementptr inbounds [4 x [256 x i32]], ptr %1685, i64 0, i64 1
  %1687 = load i32, ptr %17, align 4, !tbaa !9
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw [256 x i32], ptr %1686, i64 0, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !9
  store i32 %1690, ptr %17, align 4, !tbaa !9
  %1691 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1692 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1691, i32 0, i32 0
  %1693 = getelementptr inbounds [4 x [256 x i32]], ptr %1692, i64 0, i64 0
  %1694 = load i32, ptr %18, align 4, !tbaa !9
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw [256 x i32], ptr %1693, i64 0, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !9
  %1698 = load i32, ptr %17, align 4, !tbaa !9
  %1699 = add i32 %1698, %1697
  store i32 %1699, ptr %17, align 4, !tbaa !9
  %1700 = load i32, ptr %16, align 4, !tbaa !9
  %1701 = load i32, ptr %17, align 4, !tbaa !9
  %1702 = xor i32 %1701, %1700
  store i32 %1702, ptr %17, align 4, !tbaa !9
  %1703 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1704 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1703, i32 0, i32 1
  %1705 = getelementptr inbounds [18 x i32], ptr %1704, i64 0, i64 10
  %1706 = load i32, ptr %1705, align 4, !tbaa !9
  %1707 = load i32, ptr %13, align 4, !tbaa !9
  %1708 = xor i32 %1707, %1706
  store i32 %1708, ptr %13, align 4, !tbaa !9
  %1709 = load i32, ptr %15, align 4, !tbaa !9
  %1710 = load i32, ptr %17, align 4, !tbaa !9
  %1711 = add i32 %1710, %1709
  store i32 %1711, ptr %17, align 4, !tbaa !9
  %1712 = load i32, ptr %17, align 4, !tbaa !9
  %1713 = load i32, ptr %13, align 4, !tbaa !9
  %1714 = xor i32 %1713, %1712
  store i32 %1714, ptr %13, align 4, !tbaa !9
  %1715 = load i32, ptr %13, align 4, !tbaa !9
  %1716 = and i32 %1715, 255
  store i32 %1716, ptr %15, align 4, !tbaa !9
  %1717 = load i32, ptr %13, align 4, !tbaa !9
  %1718 = lshr i32 %1717, 8
  store i32 %1718, ptr %16, align 4, !tbaa !9
  %1719 = load i32, ptr %16, align 4, !tbaa !9
  %1720 = and i32 %1719, 255
  store i32 %1720, ptr %16, align 4, !tbaa !9
  %1721 = load i32, ptr %13, align 4, !tbaa !9
  %1722 = lshr i32 %1721, 16
  store i32 %1722, ptr %17, align 4, !tbaa !9
  %1723 = load i32, ptr %17, align 4, !tbaa !9
  %1724 = and i32 %1723, 255
  store i32 %1724, ptr %17, align 4, !tbaa !9
  %1725 = load i32, ptr %13, align 4, !tbaa !9
  %1726 = lshr i32 %1725, 24
  store i32 %1726, ptr %18, align 4, !tbaa !9
  %1727 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1728 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1727, i32 0, i32 0
  %1729 = getelementptr inbounds [4 x [256 x i32]], ptr %1728, i64 0, i64 3
  %1730 = load i32, ptr %15, align 4, !tbaa !9
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw [256 x i32], ptr %1729, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !9
  store i32 %1733, ptr %15, align 4, !tbaa !9
  %1734 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1735 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1734, i32 0, i32 0
  %1736 = getelementptr inbounds [4 x [256 x i32]], ptr %1735, i64 0, i64 2
  %1737 = load i32, ptr %16, align 4, !tbaa !9
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw [256 x i32], ptr %1736, i64 0, i64 %1738
  %1740 = load i32, ptr %1739, align 4, !tbaa !9
  store i32 %1740, ptr %16, align 4, !tbaa !9
  %1741 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1742 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1741, i32 0, i32 0
  %1743 = getelementptr inbounds [4 x [256 x i32]], ptr %1742, i64 0, i64 1
  %1744 = load i32, ptr %17, align 4, !tbaa !9
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw [256 x i32], ptr %1743, i64 0, i64 %1745
  %1747 = load i32, ptr %1746, align 4, !tbaa !9
  store i32 %1747, ptr %17, align 4, !tbaa !9
  %1748 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1749 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1748, i32 0, i32 0
  %1750 = getelementptr inbounds [4 x [256 x i32]], ptr %1749, i64 0, i64 0
  %1751 = load i32, ptr %18, align 4, !tbaa !9
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [256 x i32], ptr %1750, i64 0, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !9
  %1755 = load i32, ptr %17, align 4, !tbaa !9
  %1756 = add i32 %1755, %1754
  store i32 %1756, ptr %17, align 4, !tbaa !9
  %1757 = load i32, ptr %16, align 4, !tbaa !9
  %1758 = load i32, ptr %17, align 4, !tbaa !9
  %1759 = xor i32 %1758, %1757
  store i32 %1759, ptr %17, align 4, !tbaa !9
  %1760 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1761 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1760, i32 0, i32 1
  %1762 = getelementptr inbounds [18 x i32], ptr %1761, i64 0, i64 11
  %1763 = load i32, ptr %1762, align 4, !tbaa !9
  %1764 = load i32, ptr %14, align 4, !tbaa !9
  %1765 = xor i32 %1764, %1763
  store i32 %1765, ptr %14, align 4, !tbaa !9
  %1766 = load i32, ptr %15, align 4, !tbaa !9
  %1767 = load i32, ptr %17, align 4, !tbaa !9
  %1768 = add i32 %1767, %1766
  store i32 %1768, ptr %17, align 4, !tbaa !9
  %1769 = load i32, ptr %17, align 4, !tbaa !9
  %1770 = load i32, ptr %14, align 4, !tbaa !9
  %1771 = xor i32 %1770, %1769
  store i32 %1771, ptr %14, align 4, !tbaa !9
  %1772 = load i32, ptr %14, align 4, !tbaa !9
  %1773 = and i32 %1772, 255
  store i32 %1773, ptr %15, align 4, !tbaa !9
  %1774 = load i32, ptr %14, align 4, !tbaa !9
  %1775 = lshr i32 %1774, 8
  store i32 %1775, ptr %16, align 4, !tbaa !9
  %1776 = load i32, ptr %16, align 4, !tbaa !9
  %1777 = and i32 %1776, 255
  store i32 %1777, ptr %16, align 4, !tbaa !9
  %1778 = load i32, ptr %14, align 4, !tbaa !9
  %1779 = lshr i32 %1778, 16
  store i32 %1779, ptr %17, align 4, !tbaa !9
  %1780 = load i32, ptr %17, align 4, !tbaa !9
  %1781 = and i32 %1780, 255
  store i32 %1781, ptr %17, align 4, !tbaa !9
  %1782 = load i32, ptr %14, align 4, !tbaa !9
  %1783 = lshr i32 %1782, 24
  store i32 %1783, ptr %18, align 4, !tbaa !9
  %1784 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1785 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1784, i32 0, i32 0
  %1786 = getelementptr inbounds [4 x [256 x i32]], ptr %1785, i64 0, i64 3
  %1787 = load i32, ptr %15, align 4, !tbaa !9
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw [256 x i32], ptr %1786, i64 0, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !9
  store i32 %1790, ptr %15, align 4, !tbaa !9
  %1791 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1792 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1791, i32 0, i32 0
  %1793 = getelementptr inbounds [4 x [256 x i32]], ptr %1792, i64 0, i64 2
  %1794 = load i32, ptr %16, align 4, !tbaa !9
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw [256 x i32], ptr %1793, i64 0, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !9
  store i32 %1797, ptr %16, align 4, !tbaa !9
  %1798 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1799 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1798, i32 0, i32 0
  %1800 = getelementptr inbounds [4 x [256 x i32]], ptr %1799, i64 0, i64 1
  %1801 = load i32, ptr %17, align 4, !tbaa !9
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw [256 x i32], ptr %1800, i64 0, i64 %1802
  %1804 = load i32, ptr %1803, align 4, !tbaa !9
  store i32 %1804, ptr %17, align 4, !tbaa !9
  %1805 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1806 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1805, i32 0, i32 0
  %1807 = getelementptr inbounds [4 x [256 x i32]], ptr %1806, i64 0, i64 0
  %1808 = load i32, ptr %18, align 4, !tbaa !9
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw [256 x i32], ptr %1807, i64 0, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !9
  %1812 = load i32, ptr %17, align 4, !tbaa !9
  %1813 = add i32 %1812, %1811
  store i32 %1813, ptr %17, align 4, !tbaa !9
  %1814 = load i32, ptr %16, align 4, !tbaa !9
  %1815 = load i32, ptr %17, align 4, !tbaa !9
  %1816 = xor i32 %1815, %1814
  store i32 %1816, ptr %17, align 4, !tbaa !9
  %1817 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1818 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1817, i32 0, i32 1
  %1819 = getelementptr inbounds [18 x i32], ptr %1818, i64 0, i64 12
  %1820 = load i32, ptr %1819, align 4, !tbaa !9
  %1821 = load i32, ptr %13, align 4, !tbaa !9
  %1822 = xor i32 %1821, %1820
  store i32 %1822, ptr %13, align 4, !tbaa !9
  %1823 = load i32, ptr %15, align 4, !tbaa !9
  %1824 = load i32, ptr %17, align 4, !tbaa !9
  %1825 = add i32 %1824, %1823
  store i32 %1825, ptr %17, align 4, !tbaa !9
  %1826 = load i32, ptr %17, align 4, !tbaa !9
  %1827 = load i32, ptr %13, align 4, !tbaa !9
  %1828 = xor i32 %1827, %1826
  store i32 %1828, ptr %13, align 4, !tbaa !9
  %1829 = load i32, ptr %13, align 4, !tbaa !9
  %1830 = and i32 %1829, 255
  store i32 %1830, ptr %15, align 4, !tbaa !9
  %1831 = load i32, ptr %13, align 4, !tbaa !9
  %1832 = lshr i32 %1831, 8
  store i32 %1832, ptr %16, align 4, !tbaa !9
  %1833 = load i32, ptr %16, align 4, !tbaa !9
  %1834 = and i32 %1833, 255
  store i32 %1834, ptr %16, align 4, !tbaa !9
  %1835 = load i32, ptr %13, align 4, !tbaa !9
  %1836 = lshr i32 %1835, 16
  store i32 %1836, ptr %17, align 4, !tbaa !9
  %1837 = load i32, ptr %17, align 4, !tbaa !9
  %1838 = and i32 %1837, 255
  store i32 %1838, ptr %17, align 4, !tbaa !9
  %1839 = load i32, ptr %13, align 4, !tbaa !9
  %1840 = lshr i32 %1839, 24
  store i32 %1840, ptr %18, align 4, !tbaa !9
  %1841 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1842 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1841, i32 0, i32 0
  %1843 = getelementptr inbounds [4 x [256 x i32]], ptr %1842, i64 0, i64 3
  %1844 = load i32, ptr %15, align 4, !tbaa !9
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw [256 x i32], ptr %1843, i64 0, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !9
  store i32 %1847, ptr %15, align 4, !tbaa !9
  %1848 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1849 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1848, i32 0, i32 0
  %1850 = getelementptr inbounds [4 x [256 x i32]], ptr %1849, i64 0, i64 2
  %1851 = load i32, ptr %16, align 4, !tbaa !9
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw [256 x i32], ptr %1850, i64 0, i64 %1852
  %1854 = load i32, ptr %1853, align 4, !tbaa !9
  store i32 %1854, ptr %16, align 4, !tbaa !9
  %1855 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1856 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1855, i32 0, i32 0
  %1857 = getelementptr inbounds [4 x [256 x i32]], ptr %1856, i64 0, i64 1
  %1858 = load i32, ptr %17, align 4, !tbaa !9
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw [256 x i32], ptr %1857, i64 0, i64 %1859
  %1861 = load i32, ptr %1860, align 4, !tbaa !9
  store i32 %1861, ptr %17, align 4, !tbaa !9
  %1862 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1863 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1862, i32 0, i32 0
  %1864 = getelementptr inbounds [4 x [256 x i32]], ptr %1863, i64 0, i64 0
  %1865 = load i32, ptr %18, align 4, !tbaa !9
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds nuw [256 x i32], ptr %1864, i64 0, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !9
  %1869 = load i32, ptr %17, align 4, !tbaa !9
  %1870 = add i32 %1869, %1868
  store i32 %1870, ptr %17, align 4, !tbaa !9
  %1871 = load i32, ptr %16, align 4, !tbaa !9
  %1872 = load i32, ptr %17, align 4, !tbaa !9
  %1873 = xor i32 %1872, %1871
  store i32 %1873, ptr %17, align 4, !tbaa !9
  %1874 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1875 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1874, i32 0, i32 1
  %1876 = getelementptr inbounds [18 x i32], ptr %1875, i64 0, i64 13
  %1877 = load i32, ptr %1876, align 4, !tbaa !9
  %1878 = load i32, ptr %14, align 4, !tbaa !9
  %1879 = xor i32 %1878, %1877
  store i32 %1879, ptr %14, align 4, !tbaa !9
  %1880 = load i32, ptr %15, align 4, !tbaa !9
  %1881 = load i32, ptr %17, align 4, !tbaa !9
  %1882 = add i32 %1881, %1880
  store i32 %1882, ptr %17, align 4, !tbaa !9
  %1883 = load i32, ptr %17, align 4, !tbaa !9
  %1884 = load i32, ptr %14, align 4, !tbaa !9
  %1885 = xor i32 %1884, %1883
  store i32 %1885, ptr %14, align 4, !tbaa !9
  %1886 = load i32, ptr %14, align 4, !tbaa !9
  %1887 = and i32 %1886, 255
  store i32 %1887, ptr %15, align 4, !tbaa !9
  %1888 = load i32, ptr %14, align 4, !tbaa !9
  %1889 = lshr i32 %1888, 8
  store i32 %1889, ptr %16, align 4, !tbaa !9
  %1890 = load i32, ptr %16, align 4, !tbaa !9
  %1891 = and i32 %1890, 255
  store i32 %1891, ptr %16, align 4, !tbaa !9
  %1892 = load i32, ptr %14, align 4, !tbaa !9
  %1893 = lshr i32 %1892, 16
  store i32 %1893, ptr %17, align 4, !tbaa !9
  %1894 = load i32, ptr %17, align 4, !tbaa !9
  %1895 = and i32 %1894, 255
  store i32 %1895, ptr %17, align 4, !tbaa !9
  %1896 = load i32, ptr %14, align 4, !tbaa !9
  %1897 = lshr i32 %1896, 24
  store i32 %1897, ptr %18, align 4, !tbaa !9
  %1898 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1899 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1898, i32 0, i32 0
  %1900 = getelementptr inbounds [4 x [256 x i32]], ptr %1899, i64 0, i64 3
  %1901 = load i32, ptr %15, align 4, !tbaa !9
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw [256 x i32], ptr %1900, i64 0, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !9
  store i32 %1904, ptr %15, align 4, !tbaa !9
  %1905 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1906 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1905, i32 0, i32 0
  %1907 = getelementptr inbounds [4 x [256 x i32]], ptr %1906, i64 0, i64 2
  %1908 = load i32, ptr %16, align 4, !tbaa !9
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [256 x i32], ptr %1907, i64 0, i64 %1909
  %1911 = load i32, ptr %1910, align 4, !tbaa !9
  store i32 %1911, ptr %16, align 4, !tbaa !9
  %1912 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1913 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1912, i32 0, i32 0
  %1914 = getelementptr inbounds [4 x [256 x i32]], ptr %1913, i64 0, i64 1
  %1915 = load i32, ptr %17, align 4, !tbaa !9
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw [256 x i32], ptr %1914, i64 0, i64 %1916
  %1918 = load i32, ptr %1917, align 4, !tbaa !9
  store i32 %1918, ptr %17, align 4, !tbaa !9
  %1919 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1920 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1919, i32 0, i32 0
  %1921 = getelementptr inbounds [4 x [256 x i32]], ptr %1920, i64 0, i64 0
  %1922 = load i32, ptr %18, align 4, !tbaa !9
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw [256 x i32], ptr %1921, i64 0, i64 %1923
  %1925 = load i32, ptr %1924, align 4, !tbaa !9
  %1926 = load i32, ptr %17, align 4, !tbaa !9
  %1927 = add i32 %1926, %1925
  store i32 %1927, ptr %17, align 4, !tbaa !9
  %1928 = load i32, ptr %16, align 4, !tbaa !9
  %1929 = load i32, ptr %17, align 4, !tbaa !9
  %1930 = xor i32 %1929, %1928
  store i32 %1930, ptr %17, align 4, !tbaa !9
  %1931 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1932 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1931, i32 0, i32 1
  %1933 = getelementptr inbounds [18 x i32], ptr %1932, i64 0, i64 14
  %1934 = load i32, ptr %1933, align 4, !tbaa !9
  %1935 = load i32, ptr %13, align 4, !tbaa !9
  %1936 = xor i32 %1935, %1934
  store i32 %1936, ptr %13, align 4, !tbaa !9
  %1937 = load i32, ptr %15, align 4, !tbaa !9
  %1938 = load i32, ptr %17, align 4, !tbaa !9
  %1939 = add i32 %1938, %1937
  store i32 %1939, ptr %17, align 4, !tbaa !9
  %1940 = load i32, ptr %17, align 4, !tbaa !9
  %1941 = load i32, ptr %13, align 4, !tbaa !9
  %1942 = xor i32 %1941, %1940
  store i32 %1942, ptr %13, align 4, !tbaa !9
  %1943 = load i32, ptr %13, align 4, !tbaa !9
  %1944 = and i32 %1943, 255
  store i32 %1944, ptr %15, align 4, !tbaa !9
  %1945 = load i32, ptr %13, align 4, !tbaa !9
  %1946 = lshr i32 %1945, 8
  store i32 %1946, ptr %16, align 4, !tbaa !9
  %1947 = load i32, ptr %16, align 4, !tbaa !9
  %1948 = and i32 %1947, 255
  store i32 %1948, ptr %16, align 4, !tbaa !9
  %1949 = load i32, ptr %13, align 4, !tbaa !9
  %1950 = lshr i32 %1949, 16
  store i32 %1950, ptr %17, align 4, !tbaa !9
  %1951 = load i32, ptr %17, align 4, !tbaa !9
  %1952 = and i32 %1951, 255
  store i32 %1952, ptr %17, align 4, !tbaa !9
  %1953 = load i32, ptr %13, align 4, !tbaa !9
  %1954 = lshr i32 %1953, 24
  store i32 %1954, ptr %18, align 4, !tbaa !9
  %1955 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1956 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1955, i32 0, i32 0
  %1957 = getelementptr inbounds [4 x [256 x i32]], ptr %1956, i64 0, i64 3
  %1958 = load i32, ptr %15, align 4, !tbaa !9
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds nuw [256 x i32], ptr %1957, i64 0, i64 %1959
  %1961 = load i32, ptr %1960, align 4, !tbaa !9
  store i32 %1961, ptr %15, align 4, !tbaa !9
  %1962 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1963 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1962, i32 0, i32 0
  %1964 = getelementptr inbounds [4 x [256 x i32]], ptr %1963, i64 0, i64 2
  %1965 = load i32, ptr %16, align 4, !tbaa !9
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw [256 x i32], ptr %1964, i64 0, i64 %1966
  %1968 = load i32, ptr %1967, align 4, !tbaa !9
  store i32 %1968, ptr %16, align 4, !tbaa !9
  %1969 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1970 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1969, i32 0, i32 0
  %1971 = getelementptr inbounds [4 x [256 x i32]], ptr %1970, i64 0, i64 1
  %1972 = load i32, ptr %17, align 4, !tbaa !9
  %1973 = zext i32 %1972 to i64
  %1974 = getelementptr inbounds nuw [256 x i32], ptr %1971, i64 0, i64 %1973
  %1975 = load i32, ptr %1974, align 4, !tbaa !9
  store i32 %1975, ptr %17, align 4, !tbaa !9
  %1976 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1977 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1976, i32 0, i32 0
  %1978 = getelementptr inbounds [4 x [256 x i32]], ptr %1977, i64 0, i64 0
  %1979 = load i32, ptr %18, align 4, !tbaa !9
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr inbounds nuw [256 x i32], ptr %1978, i64 0, i64 %1980
  %1982 = load i32, ptr %1981, align 4, !tbaa !9
  %1983 = load i32, ptr %17, align 4, !tbaa !9
  %1984 = add i32 %1983, %1982
  store i32 %1984, ptr %17, align 4, !tbaa !9
  %1985 = load i32, ptr %16, align 4, !tbaa !9
  %1986 = load i32, ptr %17, align 4, !tbaa !9
  %1987 = xor i32 %1986, %1985
  store i32 %1987, ptr %17, align 4, !tbaa !9
  %1988 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %1989 = getelementptr inbounds nuw %struct.BF_ctx, ptr %1988, i32 0, i32 1
  %1990 = getelementptr inbounds [18 x i32], ptr %1989, i64 0, i64 15
  %1991 = load i32, ptr %1990, align 4, !tbaa !9
  %1992 = load i32, ptr %14, align 4, !tbaa !9
  %1993 = xor i32 %1992, %1991
  store i32 %1993, ptr %14, align 4, !tbaa !9
  %1994 = load i32, ptr %15, align 4, !tbaa !9
  %1995 = load i32, ptr %17, align 4, !tbaa !9
  %1996 = add i32 %1995, %1994
  store i32 %1996, ptr %17, align 4, !tbaa !9
  %1997 = load i32, ptr %17, align 4, !tbaa !9
  %1998 = load i32, ptr %14, align 4, !tbaa !9
  %1999 = xor i32 %1998, %1997
  store i32 %1999, ptr %14, align 4, !tbaa !9
  %2000 = load i32, ptr %14, align 4, !tbaa !9
  %2001 = and i32 %2000, 255
  store i32 %2001, ptr %15, align 4, !tbaa !9
  %2002 = load i32, ptr %14, align 4, !tbaa !9
  %2003 = lshr i32 %2002, 8
  store i32 %2003, ptr %16, align 4, !tbaa !9
  %2004 = load i32, ptr %16, align 4, !tbaa !9
  %2005 = and i32 %2004, 255
  store i32 %2005, ptr %16, align 4, !tbaa !9
  %2006 = load i32, ptr %14, align 4, !tbaa !9
  %2007 = lshr i32 %2006, 16
  store i32 %2007, ptr %17, align 4, !tbaa !9
  %2008 = load i32, ptr %17, align 4, !tbaa !9
  %2009 = and i32 %2008, 255
  store i32 %2009, ptr %17, align 4, !tbaa !9
  %2010 = load i32, ptr %14, align 4, !tbaa !9
  %2011 = lshr i32 %2010, 24
  store i32 %2011, ptr %18, align 4, !tbaa !9
  %2012 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2013 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2012, i32 0, i32 0
  %2014 = getelementptr inbounds [4 x [256 x i32]], ptr %2013, i64 0, i64 3
  %2015 = load i32, ptr %15, align 4, !tbaa !9
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr inbounds nuw [256 x i32], ptr %2014, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !9
  store i32 %2018, ptr %15, align 4, !tbaa !9
  %2019 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2020 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2019, i32 0, i32 0
  %2021 = getelementptr inbounds [4 x [256 x i32]], ptr %2020, i64 0, i64 2
  %2022 = load i32, ptr %16, align 4, !tbaa !9
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds nuw [256 x i32], ptr %2021, i64 0, i64 %2023
  %2025 = load i32, ptr %2024, align 4, !tbaa !9
  store i32 %2025, ptr %16, align 4, !tbaa !9
  %2026 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2027 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2026, i32 0, i32 0
  %2028 = getelementptr inbounds [4 x [256 x i32]], ptr %2027, i64 0, i64 1
  %2029 = load i32, ptr %17, align 4, !tbaa !9
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds nuw [256 x i32], ptr %2028, i64 0, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !9
  store i32 %2032, ptr %17, align 4, !tbaa !9
  %2033 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2034 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2033, i32 0, i32 0
  %2035 = getelementptr inbounds [4 x [256 x i32]], ptr %2034, i64 0, i64 0
  %2036 = load i32, ptr %18, align 4, !tbaa !9
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw [256 x i32], ptr %2035, i64 0, i64 %2037
  %2039 = load i32, ptr %2038, align 4, !tbaa !9
  %2040 = load i32, ptr %17, align 4, !tbaa !9
  %2041 = add i32 %2040, %2039
  store i32 %2041, ptr %17, align 4, !tbaa !9
  %2042 = load i32, ptr %16, align 4, !tbaa !9
  %2043 = load i32, ptr %17, align 4, !tbaa !9
  %2044 = xor i32 %2043, %2042
  store i32 %2044, ptr %17, align 4, !tbaa !9
  %2045 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2046 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2045, i32 0, i32 1
  %2047 = getelementptr inbounds [18 x i32], ptr %2046, i64 0, i64 16
  %2048 = load i32, ptr %2047, align 4, !tbaa !9
  %2049 = load i32, ptr %13, align 4, !tbaa !9
  %2050 = xor i32 %2049, %2048
  store i32 %2050, ptr %13, align 4, !tbaa !9
  %2051 = load i32, ptr %15, align 4, !tbaa !9
  %2052 = load i32, ptr %17, align 4, !tbaa !9
  %2053 = add i32 %2052, %2051
  store i32 %2053, ptr %17, align 4, !tbaa !9
  %2054 = load i32, ptr %17, align 4, !tbaa !9
  %2055 = load i32, ptr %13, align 4, !tbaa !9
  %2056 = xor i32 %2055, %2054
  store i32 %2056, ptr %13, align 4, !tbaa !9
  %2057 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %2057, ptr %18, align 4, !tbaa !9
  %2058 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %2058, ptr %14, align 4, !tbaa !9
  %2059 = load i32, ptr %18, align 4, !tbaa !9
  %2060 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2061 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2060, i32 0, i32 1
  %2062 = getelementptr inbounds [18 x i32], ptr %2061, i64 0, i64 17
  %2063 = load i32, ptr %2062, align 4, !tbaa !9
  %2064 = xor i32 %2059, %2063
  store i32 %2064, ptr %13, align 4, !tbaa !9
  %2065 = load i32, ptr %13, align 4, !tbaa !9
  %2066 = load ptr, ptr %19, align 8, !tbaa !12
  %2067 = getelementptr inbounds i32, ptr %2066, i64 -4
  store i32 %2065, ptr %2067, align 4, !tbaa !9
  %2068 = load i32, ptr %14, align 4, !tbaa !9
  %2069 = load ptr, ptr %19, align 8, !tbaa !12
  %2070 = getelementptr inbounds i32, ptr %2069, i64 -3
  store i32 %2068, ptr %2070, align 4, !tbaa !9
  %2071 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %2072 = getelementptr inbounds [4 x i32], ptr %2071, i64 0, i64 0
  %2073 = load i32, ptr %2072, align 4, !tbaa !11
  %2074 = load i32, ptr %13, align 4, !tbaa !9
  %2075 = xor i32 %2074, %2073
  store i32 %2075, ptr %13, align 4, !tbaa !9
  %2076 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %2077 = getelementptr inbounds [4 x i32], ptr %2076, i64 0, i64 1
  %2078 = load i32, ptr %2077, align 4, !tbaa !11
  %2079 = load i32, ptr %14, align 4, !tbaa !9
  %2080 = xor i32 %2079, %2078
  store i32 %2080, ptr %14, align 4, !tbaa !9
  %2081 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2082 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2081, i32 0, i32 1
  %2083 = getelementptr inbounds [18 x i32], ptr %2082, i64 0, i64 0
  %2084 = load i32, ptr %2083, align 4, !tbaa !9
  %2085 = load i32, ptr %13, align 4, !tbaa !9
  %2086 = xor i32 %2085, %2084
  store i32 %2086, ptr %13, align 4, !tbaa !9
  %2087 = load i32, ptr %13, align 4, !tbaa !9
  %2088 = and i32 %2087, 255
  store i32 %2088, ptr %15, align 4, !tbaa !9
  %2089 = load i32, ptr %13, align 4, !tbaa !9
  %2090 = lshr i32 %2089, 8
  store i32 %2090, ptr %16, align 4, !tbaa !9
  %2091 = load i32, ptr %16, align 4, !tbaa !9
  %2092 = and i32 %2091, 255
  store i32 %2092, ptr %16, align 4, !tbaa !9
  %2093 = load i32, ptr %13, align 4, !tbaa !9
  %2094 = lshr i32 %2093, 16
  store i32 %2094, ptr %17, align 4, !tbaa !9
  %2095 = load i32, ptr %17, align 4, !tbaa !9
  %2096 = and i32 %2095, 255
  store i32 %2096, ptr %17, align 4, !tbaa !9
  %2097 = load i32, ptr %13, align 4, !tbaa !9
  %2098 = lshr i32 %2097, 24
  store i32 %2098, ptr %18, align 4, !tbaa !9
  %2099 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2100 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2099, i32 0, i32 0
  %2101 = getelementptr inbounds [4 x [256 x i32]], ptr %2100, i64 0, i64 3
  %2102 = load i32, ptr %15, align 4, !tbaa !9
  %2103 = zext i32 %2102 to i64
  %2104 = getelementptr inbounds nuw [256 x i32], ptr %2101, i64 0, i64 %2103
  %2105 = load i32, ptr %2104, align 4, !tbaa !9
  store i32 %2105, ptr %15, align 4, !tbaa !9
  %2106 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2107 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2106, i32 0, i32 0
  %2108 = getelementptr inbounds [4 x [256 x i32]], ptr %2107, i64 0, i64 2
  %2109 = load i32, ptr %16, align 4, !tbaa !9
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds nuw [256 x i32], ptr %2108, i64 0, i64 %2110
  %2112 = load i32, ptr %2111, align 4, !tbaa !9
  store i32 %2112, ptr %16, align 4, !tbaa !9
  %2113 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2114 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2113, i32 0, i32 0
  %2115 = getelementptr inbounds [4 x [256 x i32]], ptr %2114, i64 0, i64 1
  %2116 = load i32, ptr %17, align 4, !tbaa !9
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw [256 x i32], ptr %2115, i64 0, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !9
  store i32 %2119, ptr %17, align 4, !tbaa !9
  %2120 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2121 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2120, i32 0, i32 0
  %2122 = getelementptr inbounds [4 x [256 x i32]], ptr %2121, i64 0, i64 0
  %2123 = load i32, ptr %18, align 4, !tbaa !9
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds nuw [256 x i32], ptr %2122, i64 0, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !9
  %2127 = load i32, ptr %17, align 4, !tbaa !9
  %2128 = add i32 %2127, %2126
  store i32 %2128, ptr %17, align 4, !tbaa !9
  %2129 = load i32, ptr %16, align 4, !tbaa !9
  %2130 = load i32, ptr %17, align 4, !tbaa !9
  %2131 = xor i32 %2130, %2129
  store i32 %2131, ptr %17, align 4, !tbaa !9
  %2132 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2133 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2132, i32 0, i32 1
  %2134 = getelementptr inbounds [18 x i32], ptr %2133, i64 0, i64 1
  %2135 = load i32, ptr %2134, align 4, !tbaa !9
  %2136 = load i32, ptr %14, align 4, !tbaa !9
  %2137 = xor i32 %2136, %2135
  store i32 %2137, ptr %14, align 4, !tbaa !9
  %2138 = load i32, ptr %15, align 4, !tbaa !9
  %2139 = load i32, ptr %17, align 4, !tbaa !9
  %2140 = add i32 %2139, %2138
  store i32 %2140, ptr %17, align 4, !tbaa !9
  %2141 = load i32, ptr %17, align 4, !tbaa !9
  %2142 = load i32, ptr %14, align 4, !tbaa !9
  %2143 = xor i32 %2142, %2141
  store i32 %2143, ptr %14, align 4, !tbaa !9
  %2144 = load i32, ptr %14, align 4, !tbaa !9
  %2145 = and i32 %2144, 255
  store i32 %2145, ptr %15, align 4, !tbaa !9
  %2146 = load i32, ptr %14, align 4, !tbaa !9
  %2147 = lshr i32 %2146, 8
  store i32 %2147, ptr %16, align 4, !tbaa !9
  %2148 = load i32, ptr %16, align 4, !tbaa !9
  %2149 = and i32 %2148, 255
  store i32 %2149, ptr %16, align 4, !tbaa !9
  %2150 = load i32, ptr %14, align 4, !tbaa !9
  %2151 = lshr i32 %2150, 16
  store i32 %2151, ptr %17, align 4, !tbaa !9
  %2152 = load i32, ptr %17, align 4, !tbaa !9
  %2153 = and i32 %2152, 255
  store i32 %2153, ptr %17, align 4, !tbaa !9
  %2154 = load i32, ptr %14, align 4, !tbaa !9
  %2155 = lshr i32 %2154, 24
  store i32 %2155, ptr %18, align 4, !tbaa !9
  %2156 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2157 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2156, i32 0, i32 0
  %2158 = getelementptr inbounds [4 x [256 x i32]], ptr %2157, i64 0, i64 3
  %2159 = load i32, ptr %15, align 4, !tbaa !9
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds nuw [256 x i32], ptr %2158, i64 0, i64 %2160
  %2162 = load i32, ptr %2161, align 4, !tbaa !9
  store i32 %2162, ptr %15, align 4, !tbaa !9
  %2163 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2164 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2163, i32 0, i32 0
  %2165 = getelementptr inbounds [4 x [256 x i32]], ptr %2164, i64 0, i64 2
  %2166 = load i32, ptr %16, align 4, !tbaa !9
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw [256 x i32], ptr %2165, i64 0, i64 %2167
  %2169 = load i32, ptr %2168, align 4, !tbaa !9
  store i32 %2169, ptr %16, align 4, !tbaa !9
  %2170 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2171 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2170, i32 0, i32 0
  %2172 = getelementptr inbounds [4 x [256 x i32]], ptr %2171, i64 0, i64 1
  %2173 = load i32, ptr %17, align 4, !tbaa !9
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw [256 x i32], ptr %2172, i64 0, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !9
  store i32 %2176, ptr %17, align 4, !tbaa !9
  %2177 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2178 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2177, i32 0, i32 0
  %2179 = getelementptr inbounds [4 x [256 x i32]], ptr %2178, i64 0, i64 0
  %2180 = load i32, ptr %18, align 4, !tbaa !9
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw [256 x i32], ptr %2179, i64 0, i64 %2181
  %2183 = load i32, ptr %2182, align 4, !tbaa !9
  %2184 = load i32, ptr %17, align 4, !tbaa !9
  %2185 = add i32 %2184, %2183
  store i32 %2185, ptr %17, align 4, !tbaa !9
  %2186 = load i32, ptr %16, align 4, !tbaa !9
  %2187 = load i32, ptr %17, align 4, !tbaa !9
  %2188 = xor i32 %2187, %2186
  store i32 %2188, ptr %17, align 4, !tbaa !9
  %2189 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2190 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2189, i32 0, i32 1
  %2191 = getelementptr inbounds [18 x i32], ptr %2190, i64 0, i64 2
  %2192 = load i32, ptr %2191, align 4, !tbaa !9
  %2193 = load i32, ptr %13, align 4, !tbaa !9
  %2194 = xor i32 %2193, %2192
  store i32 %2194, ptr %13, align 4, !tbaa !9
  %2195 = load i32, ptr %15, align 4, !tbaa !9
  %2196 = load i32, ptr %17, align 4, !tbaa !9
  %2197 = add i32 %2196, %2195
  store i32 %2197, ptr %17, align 4, !tbaa !9
  %2198 = load i32, ptr %17, align 4, !tbaa !9
  %2199 = load i32, ptr %13, align 4, !tbaa !9
  %2200 = xor i32 %2199, %2198
  store i32 %2200, ptr %13, align 4, !tbaa !9
  %2201 = load i32, ptr %13, align 4, !tbaa !9
  %2202 = and i32 %2201, 255
  store i32 %2202, ptr %15, align 4, !tbaa !9
  %2203 = load i32, ptr %13, align 4, !tbaa !9
  %2204 = lshr i32 %2203, 8
  store i32 %2204, ptr %16, align 4, !tbaa !9
  %2205 = load i32, ptr %16, align 4, !tbaa !9
  %2206 = and i32 %2205, 255
  store i32 %2206, ptr %16, align 4, !tbaa !9
  %2207 = load i32, ptr %13, align 4, !tbaa !9
  %2208 = lshr i32 %2207, 16
  store i32 %2208, ptr %17, align 4, !tbaa !9
  %2209 = load i32, ptr %17, align 4, !tbaa !9
  %2210 = and i32 %2209, 255
  store i32 %2210, ptr %17, align 4, !tbaa !9
  %2211 = load i32, ptr %13, align 4, !tbaa !9
  %2212 = lshr i32 %2211, 24
  store i32 %2212, ptr %18, align 4, !tbaa !9
  %2213 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2214 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2213, i32 0, i32 0
  %2215 = getelementptr inbounds [4 x [256 x i32]], ptr %2214, i64 0, i64 3
  %2216 = load i32, ptr %15, align 4, !tbaa !9
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw [256 x i32], ptr %2215, i64 0, i64 %2217
  %2219 = load i32, ptr %2218, align 4, !tbaa !9
  store i32 %2219, ptr %15, align 4, !tbaa !9
  %2220 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2221 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2220, i32 0, i32 0
  %2222 = getelementptr inbounds [4 x [256 x i32]], ptr %2221, i64 0, i64 2
  %2223 = load i32, ptr %16, align 4, !tbaa !9
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw [256 x i32], ptr %2222, i64 0, i64 %2224
  %2226 = load i32, ptr %2225, align 4, !tbaa !9
  store i32 %2226, ptr %16, align 4, !tbaa !9
  %2227 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2228 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2227, i32 0, i32 0
  %2229 = getelementptr inbounds [4 x [256 x i32]], ptr %2228, i64 0, i64 1
  %2230 = load i32, ptr %17, align 4, !tbaa !9
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw [256 x i32], ptr %2229, i64 0, i64 %2231
  %2233 = load i32, ptr %2232, align 4, !tbaa !9
  store i32 %2233, ptr %17, align 4, !tbaa !9
  %2234 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2235 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2234, i32 0, i32 0
  %2236 = getelementptr inbounds [4 x [256 x i32]], ptr %2235, i64 0, i64 0
  %2237 = load i32, ptr %18, align 4, !tbaa !9
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr inbounds nuw [256 x i32], ptr %2236, i64 0, i64 %2238
  %2240 = load i32, ptr %2239, align 4, !tbaa !9
  %2241 = load i32, ptr %17, align 4, !tbaa !9
  %2242 = add i32 %2241, %2240
  store i32 %2242, ptr %17, align 4, !tbaa !9
  %2243 = load i32, ptr %16, align 4, !tbaa !9
  %2244 = load i32, ptr %17, align 4, !tbaa !9
  %2245 = xor i32 %2244, %2243
  store i32 %2245, ptr %17, align 4, !tbaa !9
  %2246 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2247 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2246, i32 0, i32 1
  %2248 = getelementptr inbounds [18 x i32], ptr %2247, i64 0, i64 3
  %2249 = load i32, ptr %2248, align 4, !tbaa !9
  %2250 = load i32, ptr %14, align 4, !tbaa !9
  %2251 = xor i32 %2250, %2249
  store i32 %2251, ptr %14, align 4, !tbaa !9
  %2252 = load i32, ptr %15, align 4, !tbaa !9
  %2253 = load i32, ptr %17, align 4, !tbaa !9
  %2254 = add i32 %2253, %2252
  store i32 %2254, ptr %17, align 4, !tbaa !9
  %2255 = load i32, ptr %17, align 4, !tbaa !9
  %2256 = load i32, ptr %14, align 4, !tbaa !9
  %2257 = xor i32 %2256, %2255
  store i32 %2257, ptr %14, align 4, !tbaa !9
  %2258 = load i32, ptr %14, align 4, !tbaa !9
  %2259 = and i32 %2258, 255
  store i32 %2259, ptr %15, align 4, !tbaa !9
  %2260 = load i32, ptr %14, align 4, !tbaa !9
  %2261 = lshr i32 %2260, 8
  store i32 %2261, ptr %16, align 4, !tbaa !9
  %2262 = load i32, ptr %16, align 4, !tbaa !9
  %2263 = and i32 %2262, 255
  store i32 %2263, ptr %16, align 4, !tbaa !9
  %2264 = load i32, ptr %14, align 4, !tbaa !9
  %2265 = lshr i32 %2264, 16
  store i32 %2265, ptr %17, align 4, !tbaa !9
  %2266 = load i32, ptr %17, align 4, !tbaa !9
  %2267 = and i32 %2266, 255
  store i32 %2267, ptr %17, align 4, !tbaa !9
  %2268 = load i32, ptr %14, align 4, !tbaa !9
  %2269 = lshr i32 %2268, 24
  store i32 %2269, ptr %18, align 4, !tbaa !9
  %2270 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2271 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2270, i32 0, i32 0
  %2272 = getelementptr inbounds [4 x [256 x i32]], ptr %2271, i64 0, i64 3
  %2273 = load i32, ptr %15, align 4, !tbaa !9
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds nuw [256 x i32], ptr %2272, i64 0, i64 %2274
  %2276 = load i32, ptr %2275, align 4, !tbaa !9
  store i32 %2276, ptr %15, align 4, !tbaa !9
  %2277 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2278 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2277, i32 0, i32 0
  %2279 = getelementptr inbounds [4 x [256 x i32]], ptr %2278, i64 0, i64 2
  %2280 = load i32, ptr %16, align 4, !tbaa !9
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr inbounds nuw [256 x i32], ptr %2279, i64 0, i64 %2281
  %2283 = load i32, ptr %2282, align 4, !tbaa !9
  store i32 %2283, ptr %16, align 4, !tbaa !9
  %2284 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2285 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2284, i32 0, i32 0
  %2286 = getelementptr inbounds [4 x [256 x i32]], ptr %2285, i64 0, i64 1
  %2287 = load i32, ptr %17, align 4, !tbaa !9
  %2288 = zext i32 %2287 to i64
  %2289 = getelementptr inbounds nuw [256 x i32], ptr %2286, i64 0, i64 %2288
  %2290 = load i32, ptr %2289, align 4, !tbaa !9
  store i32 %2290, ptr %17, align 4, !tbaa !9
  %2291 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2292 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2291, i32 0, i32 0
  %2293 = getelementptr inbounds [4 x [256 x i32]], ptr %2292, i64 0, i64 0
  %2294 = load i32, ptr %18, align 4, !tbaa !9
  %2295 = zext i32 %2294 to i64
  %2296 = getelementptr inbounds nuw [256 x i32], ptr %2293, i64 0, i64 %2295
  %2297 = load i32, ptr %2296, align 4, !tbaa !9
  %2298 = load i32, ptr %17, align 4, !tbaa !9
  %2299 = add i32 %2298, %2297
  store i32 %2299, ptr %17, align 4, !tbaa !9
  %2300 = load i32, ptr %16, align 4, !tbaa !9
  %2301 = load i32, ptr %17, align 4, !tbaa !9
  %2302 = xor i32 %2301, %2300
  store i32 %2302, ptr %17, align 4, !tbaa !9
  %2303 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2304 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2303, i32 0, i32 1
  %2305 = getelementptr inbounds [18 x i32], ptr %2304, i64 0, i64 4
  %2306 = load i32, ptr %2305, align 4, !tbaa !9
  %2307 = load i32, ptr %13, align 4, !tbaa !9
  %2308 = xor i32 %2307, %2306
  store i32 %2308, ptr %13, align 4, !tbaa !9
  %2309 = load i32, ptr %15, align 4, !tbaa !9
  %2310 = load i32, ptr %17, align 4, !tbaa !9
  %2311 = add i32 %2310, %2309
  store i32 %2311, ptr %17, align 4, !tbaa !9
  %2312 = load i32, ptr %17, align 4, !tbaa !9
  %2313 = load i32, ptr %13, align 4, !tbaa !9
  %2314 = xor i32 %2313, %2312
  store i32 %2314, ptr %13, align 4, !tbaa !9
  %2315 = load i32, ptr %13, align 4, !tbaa !9
  %2316 = and i32 %2315, 255
  store i32 %2316, ptr %15, align 4, !tbaa !9
  %2317 = load i32, ptr %13, align 4, !tbaa !9
  %2318 = lshr i32 %2317, 8
  store i32 %2318, ptr %16, align 4, !tbaa !9
  %2319 = load i32, ptr %16, align 4, !tbaa !9
  %2320 = and i32 %2319, 255
  store i32 %2320, ptr %16, align 4, !tbaa !9
  %2321 = load i32, ptr %13, align 4, !tbaa !9
  %2322 = lshr i32 %2321, 16
  store i32 %2322, ptr %17, align 4, !tbaa !9
  %2323 = load i32, ptr %17, align 4, !tbaa !9
  %2324 = and i32 %2323, 255
  store i32 %2324, ptr %17, align 4, !tbaa !9
  %2325 = load i32, ptr %13, align 4, !tbaa !9
  %2326 = lshr i32 %2325, 24
  store i32 %2326, ptr %18, align 4, !tbaa !9
  %2327 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2328 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2327, i32 0, i32 0
  %2329 = getelementptr inbounds [4 x [256 x i32]], ptr %2328, i64 0, i64 3
  %2330 = load i32, ptr %15, align 4, !tbaa !9
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr inbounds nuw [256 x i32], ptr %2329, i64 0, i64 %2331
  %2333 = load i32, ptr %2332, align 4, !tbaa !9
  store i32 %2333, ptr %15, align 4, !tbaa !9
  %2334 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2335 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2334, i32 0, i32 0
  %2336 = getelementptr inbounds [4 x [256 x i32]], ptr %2335, i64 0, i64 2
  %2337 = load i32, ptr %16, align 4, !tbaa !9
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw [256 x i32], ptr %2336, i64 0, i64 %2338
  %2340 = load i32, ptr %2339, align 4, !tbaa !9
  store i32 %2340, ptr %16, align 4, !tbaa !9
  %2341 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2342 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2341, i32 0, i32 0
  %2343 = getelementptr inbounds [4 x [256 x i32]], ptr %2342, i64 0, i64 1
  %2344 = load i32, ptr %17, align 4, !tbaa !9
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds nuw [256 x i32], ptr %2343, i64 0, i64 %2345
  %2347 = load i32, ptr %2346, align 4, !tbaa !9
  store i32 %2347, ptr %17, align 4, !tbaa !9
  %2348 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2349 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2348, i32 0, i32 0
  %2350 = getelementptr inbounds [4 x [256 x i32]], ptr %2349, i64 0, i64 0
  %2351 = load i32, ptr %18, align 4, !tbaa !9
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw [256 x i32], ptr %2350, i64 0, i64 %2352
  %2354 = load i32, ptr %2353, align 4, !tbaa !9
  %2355 = load i32, ptr %17, align 4, !tbaa !9
  %2356 = add i32 %2355, %2354
  store i32 %2356, ptr %17, align 4, !tbaa !9
  %2357 = load i32, ptr %16, align 4, !tbaa !9
  %2358 = load i32, ptr %17, align 4, !tbaa !9
  %2359 = xor i32 %2358, %2357
  store i32 %2359, ptr %17, align 4, !tbaa !9
  %2360 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2361 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2360, i32 0, i32 1
  %2362 = getelementptr inbounds [18 x i32], ptr %2361, i64 0, i64 5
  %2363 = load i32, ptr %2362, align 4, !tbaa !9
  %2364 = load i32, ptr %14, align 4, !tbaa !9
  %2365 = xor i32 %2364, %2363
  store i32 %2365, ptr %14, align 4, !tbaa !9
  %2366 = load i32, ptr %15, align 4, !tbaa !9
  %2367 = load i32, ptr %17, align 4, !tbaa !9
  %2368 = add i32 %2367, %2366
  store i32 %2368, ptr %17, align 4, !tbaa !9
  %2369 = load i32, ptr %17, align 4, !tbaa !9
  %2370 = load i32, ptr %14, align 4, !tbaa !9
  %2371 = xor i32 %2370, %2369
  store i32 %2371, ptr %14, align 4, !tbaa !9
  %2372 = load i32, ptr %14, align 4, !tbaa !9
  %2373 = and i32 %2372, 255
  store i32 %2373, ptr %15, align 4, !tbaa !9
  %2374 = load i32, ptr %14, align 4, !tbaa !9
  %2375 = lshr i32 %2374, 8
  store i32 %2375, ptr %16, align 4, !tbaa !9
  %2376 = load i32, ptr %16, align 4, !tbaa !9
  %2377 = and i32 %2376, 255
  store i32 %2377, ptr %16, align 4, !tbaa !9
  %2378 = load i32, ptr %14, align 4, !tbaa !9
  %2379 = lshr i32 %2378, 16
  store i32 %2379, ptr %17, align 4, !tbaa !9
  %2380 = load i32, ptr %17, align 4, !tbaa !9
  %2381 = and i32 %2380, 255
  store i32 %2381, ptr %17, align 4, !tbaa !9
  %2382 = load i32, ptr %14, align 4, !tbaa !9
  %2383 = lshr i32 %2382, 24
  store i32 %2383, ptr %18, align 4, !tbaa !9
  %2384 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2385 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2384, i32 0, i32 0
  %2386 = getelementptr inbounds [4 x [256 x i32]], ptr %2385, i64 0, i64 3
  %2387 = load i32, ptr %15, align 4, !tbaa !9
  %2388 = zext i32 %2387 to i64
  %2389 = getelementptr inbounds nuw [256 x i32], ptr %2386, i64 0, i64 %2388
  %2390 = load i32, ptr %2389, align 4, !tbaa !9
  store i32 %2390, ptr %15, align 4, !tbaa !9
  %2391 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2392 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2391, i32 0, i32 0
  %2393 = getelementptr inbounds [4 x [256 x i32]], ptr %2392, i64 0, i64 2
  %2394 = load i32, ptr %16, align 4, !tbaa !9
  %2395 = zext i32 %2394 to i64
  %2396 = getelementptr inbounds nuw [256 x i32], ptr %2393, i64 0, i64 %2395
  %2397 = load i32, ptr %2396, align 4, !tbaa !9
  store i32 %2397, ptr %16, align 4, !tbaa !9
  %2398 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2399 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2398, i32 0, i32 0
  %2400 = getelementptr inbounds [4 x [256 x i32]], ptr %2399, i64 0, i64 1
  %2401 = load i32, ptr %17, align 4, !tbaa !9
  %2402 = zext i32 %2401 to i64
  %2403 = getelementptr inbounds nuw [256 x i32], ptr %2400, i64 0, i64 %2402
  %2404 = load i32, ptr %2403, align 4, !tbaa !9
  store i32 %2404, ptr %17, align 4, !tbaa !9
  %2405 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2406 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2405, i32 0, i32 0
  %2407 = getelementptr inbounds [4 x [256 x i32]], ptr %2406, i64 0, i64 0
  %2408 = load i32, ptr %18, align 4, !tbaa !9
  %2409 = zext i32 %2408 to i64
  %2410 = getelementptr inbounds nuw [256 x i32], ptr %2407, i64 0, i64 %2409
  %2411 = load i32, ptr %2410, align 4, !tbaa !9
  %2412 = load i32, ptr %17, align 4, !tbaa !9
  %2413 = add i32 %2412, %2411
  store i32 %2413, ptr %17, align 4, !tbaa !9
  %2414 = load i32, ptr %16, align 4, !tbaa !9
  %2415 = load i32, ptr %17, align 4, !tbaa !9
  %2416 = xor i32 %2415, %2414
  store i32 %2416, ptr %17, align 4, !tbaa !9
  %2417 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2418 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2417, i32 0, i32 1
  %2419 = getelementptr inbounds [18 x i32], ptr %2418, i64 0, i64 6
  %2420 = load i32, ptr %2419, align 4, !tbaa !9
  %2421 = load i32, ptr %13, align 4, !tbaa !9
  %2422 = xor i32 %2421, %2420
  store i32 %2422, ptr %13, align 4, !tbaa !9
  %2423 = load i32, ptr %15, align 4, !tbaa !9
  %2424 = load i32, ptr %17, align 4, !tbaa !9
  %2425 = add i32 %2424, %2423
  store i32 %2425, ptr %17, align 4, !tbaa !9
  %2426 = load i32, ptr %17, align 4, !tbaa !9
  %2427 = load i32, ptr %13, align 4, !tbaa !9
  %2428 = xor i32 %2427, %2426
  store i32 %2428, ptr %13, align 4, !tbaa !9
  %2429 = load i32, ptr %13, align 4, !tbaa !9
  %2430 = and i32 %2429, 255
  store i32 %2430, ptr %15, align 4, !tbaa !9
  %2431 = load i32, ptr %13, align 4, !tbaa !9
  %2432 = lshr i32 %2431, 8
  store i32 %2432, ptr %16, align 4, !tbaa !9
  %2433 = load i32, ptr %16, align 4, !tbaa !9
  %2434 = and i32 %2433, 255
  store i32 %2434, ptr %16, align 4, !tbaa !9
  %2435 = load i32, ptr %13, align 4, !tbaa !9
  %2436 = lshr i32 %2435, 16
  store i32 %2436, ptr %17, align 4, !tbaa !9
  %2437 = load i32, ptr %17, align 4, !tbaa !9
  %2438 = and i32 %2437, 255
  store i32 %2438, ptr %17, align 4, !tbaa !9
  %2439 = load i32, ptr %13, align 4, !tbaa !9
  %2440 = lshr i32 %2439, 24
  store i32 %2440, ptr %18, align 4, !tbaa !9
  %2441 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2442 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2441, i32 0, i32 0
  %2443 = getelementptr inbounds [4 x [256 x i32]], ptr %2442, i64 0, i64 3
  %2444 = load i32, ptr %15, align 4, !tbaa !9
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds nuw [256 x i32], ptr %2443, i64 0, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !9
  store i32 %2447, ptr %15, align 4, !tbaa !9
  %2448 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2449 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2448, i32 0, i32 0
  %2450 = getelementptr inbounds [4 x [256 x i32]], ptr %2449, i64 0, i64 2
  %2451 = load i32, ptr %16, align 4, !tbaa !9
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw [256 x i32], ptr %2450, i64 0, i64 %2452
  %2454 = load i32, ptr %2453, align 4, !tbaa !9
  store i32 %2454, ptr %16, align 4, !tbaa !9
  %2455 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2456 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2455, i32 0, i32 0
  %2457 = getelementptr inbounds [4 x [256 x i32]], ptr %2456, i64 0, i64 1
  %2458 = load i32, ptr %17, align 4, !tbaa !9
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr inbounds nuw [256 x i32], ptr %2457, i64 0, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !9
  store i32 %2461, ptr %17, align 4, !tbaa !9
  %2462 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2463 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2462, i32 0, i32 0
  %2464 = getelementptr inbounds [4 x [256 x i32]], ptr %2463, i64 0, i64 0
  %2465 = load i32, ptr %18, align 4, !tbaa !9
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw [256 x i32], ptr %2464, i64 0, i64 %2466
  %2468 = load i32, ptr %2467, align 4, !tbaa !9
  %2469 = load i32, ptr %17, align 4, !tbaa !9
  %2470 = add i32 %2469, %2468
  store i32 %2470, ptr %17, align 4, !tbaa !9
  %2471 = load i32, ptr %16, align 4, !tbaa !9
  %2472 = load i32, ptr %17, align 4, !tbaa !9
  %2473 = xor i32 %2472, %2471
  store i32 %2473, ptr %17, align 4, !tbaa !9
  %2474 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2475 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2474, i32 0, i32 1
  %2476 = getelementptr inbounds [18 x i32], ptr %2475, i64 0, i64 7
  %2477 = load i32, ptr %2476, align 4, !tbaa !9
  %2478 = load i32, ptr %14, align 4, !tbaa !9
  %2479 = xor i32 %2478, %2477
  store i32 %2479, ptr %14, align 4, !tbaa !9
  %2480 = load i32, ptr %15, align 4, !tbaa !9
  %2481 = load i32, ptr %17, align 4, !tbaa !9
  %2482 = add i32 %2481, %2480
  store i32 %2482, ptr %17, align 4, !tbaa !9
  %2483 = load i32, ptr %17, align 4, !tbaa !9
  %2484 = load i32, ptr %14, align 4, !tbaa !9
  %2485 = xor i32 %2484, %2483
  store i32 %2485, ptr %14, align 4, !tbaa !9
  %2486 = load i32, ptr %14, align 4, !tbaa !9
  %2487 = and i32 %2486, 255
  store i32 %2487, ptr %15, align 4, !tbaa !9
  %2488 = load i32, ptr %14, align 4, !tbaa !9
  %2489 = lshr i32 %2488, 8
  store i32 %2489, ptr %16, align 4, !tbaa !9
  %2490 = load i32, ptr %16, align 4, !tbaa !9
  %2491 = and i32 %2490, 255
  store i32 %2491, ptr %16, align 4, !tbaa !9
  %2492 = load i32, ptr %14, align 4, !tbaa !9
  %2493 = lshr i32 %2492, 16
  store i32 %2493, ptr %17, align 4, !tbaa !9
  %2494 = load i32, ptr %17, align 4, !tbaa !9
  %2495 = and i32 %2494, 255
  store i32 %2495, ptr %17, align 4, !tbaa !9
  %2496 = load i32, ptr %14, align 4, !tbaa !9
  %2497 = lshr i32 %2496, 24
  store i32 %2497, ptr %18, align 4, !tbaa !9
  %2498 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2499 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2498, i32 0, i32 0
  %2500 = getelementptr inbounds [4 x [256 x i32]], ptr %2499, i64 0, i64 3
  %2501 = load i32, ptr %15, align 4, !tbaa !9
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr inbounds nuw [256 x i32], ptr %2500, i64 0, i64 %2502
  %2504 = load i32, ptr %2503, align 4, !tbaa !9
  store i32 %2504, ptr %15, align 4, !tbaa !9
  %2505 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2506 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2505, i32 0, i32 0
  %2507 = getelementptr inbounds [4 x [256 x i32]], ptr %2506, i64 0, i64 2
  %2508 = load i32, ptr %16, align 4, !tbaa !9
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds nuw [256 x i32], ptr %2507, i64 0, i64 %2509
  %2511 = load i32, ptr %2510, align 4, !tbaa !9
  store i32 %2511, ptr %16, align 4, !tbaa !9
  %2512 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2513 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2512, i32 0, i32 0
  %2514 = getelementptr inbounds [4 x [256 x i32]], ptr %2513, i64 0, i64 1
  %2515 = load i32, ptr %17, align 4, !tbaa !9
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds nuw [256 x i32], ptr %2514, i64 0, i64 %2516
  %2518 = load i32, ptr %2517, align 4, !tbaa !9
  store i32 %2518, ptr %17, align 4, !tbaa !9
  %2519 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2520 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2519, i32 0, i32 0
  %2521 = getelementptr inbounds [4 x [256 x i32]], ptr %2520, i64 0, i64 0
  %2522 = load i32, ptr %18, align 4, !tbaa !9
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds nuw [256 x i32], ptr %2521, i64 0, i64 %2523
  %2525 = load i32, ptr %2524, align 4, !tbaa !9
  %2526 = load i32, ptr %17, align 4, !tbaa !9
  %2527 = add i32 %2526, %2525
  store i32 %2527, ptr %17, align 4, !tbaa !9
  %2528 = load i32, ptr %16, align 4, !tbaa !9
  %2529 = load i32, ptr %17, align 4, !tbaa !9
  %2530 = xor i32 %2529, %2528
  store i32 %2530, ptr %17, align 4, !tbaa !9
  %2531 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2532 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2531, i32 0, i32 1
  %2533 = getelementptr inbounds [18 x i32], ptr %2532, i64 0, i64 8
  %2534 = load i32, ptr %2533, align 4, !tbaa !9
  %2535 = load i32, ptr %13, align 4, !tbaa !9
  %2536 = xor i32 %2535, %2534
  store i32 %2536, ptr %13, align 4, !tbaa !9
  %2537 = load i32, ptr %15, align 4, !tbaa !9
  %2538 = load i32, ptr %17, align 4, !tbaa !9
  %2539 = add i32 %2538, %2537
  store i32 %2539, ptr %17, align 4, !tbaa !9
  %2540 = load i32, ptr %17, align 4, !tbaa !9
  %2541 = load i32, ptr %13, align 4, !tbaa !9
  %2542 = xor i32 %2541, %2540
  store i32 %2542, ptr %13, align 4, !tbaa !9
  %2543 = load i32, ptr %13, align 4, !tbaa !9
  %2544 = and i32 %2543, 255
  store i32 %2544, ptr %15, align 4, !tbaa !9
  %2545 = load i32, ptr %13, align 4, !tbaa !9
  %2546 = lshr i32 %2545, 8
  store i32 %2546, ptr %16, align 4, !tbaa !9
  %2547 = load i32, ptr %16, align 4, !tbaa !9
  %2548 = and i32 %2547, 255
  store i32 %2548, ptr %16, align 4, !tbaa !9
  %2549 = load i32, ptr %13, align 4, !tbaa !9
  %2550 = lshr i32 %2549, 16
  store i32 %2550, ptr %17, align 4, !tbaa !9
  %2551 = load i32, ptr %17, align 4, !tbaa !9
  %2552 = and i32 %2551, 255
  store i32 %2552, ptr %17, align 4, !tbaa !9
  %2553 = load i32, ptr %13, align 4, !tbaa !9
  %2554 = lshr i32 %2553, 24
  store i32 %2554, ptr %18, align 4, !tbaa !9
  %2555 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2556 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2555, i32 0, i32 0
  %2557 = getelementptr inbounds [4 x [256 x i32]], ptr %2556, i64 0, i64 3
  %2558 = load i32, ptr %15, align 4, !tbaa !9
  %2559 = zext i32 %2558 to i64
  %2560 = getelementptr inbounds nuw [256 x i32], ptr %2557, i64 0, i64 %2559
  %2561 = load i32, ptr %2560, align 4, !tbaa !9
  store i32 %2561, ptr %15, align 4, !tbaa !9
  %2562 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2563 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2562, i32 0, i32 0
  %2564 = getelementptr inbounds [4 x [256 x i32]], ptr %2563, i64 0, i64 2
  %2565 = load i32, ptr %16, align 4, !tbaa !9
  %2566 = zext i32 %2565 to i64
  %2567 = getelementptr inbounds nuw [256 x i32], ptr %2564, i64 0, i64 %2566
  %2568 = load i32, ptr %2567, align 4, !tbaa !9
  store i32 %2568, ptr %16, align 4, !tbaa !9
  %2569 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2570 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2569, i32 0, i32 0
  %2571 = getelementptr inbounds [4 x [256 x i32]], ptr %2570, i64 0, i64 1
  %2572 = load i32, ptr %17, align 4, !tbaa !9
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr inbounds nuw [256 x i32], ptr %2571, i64 0, i64 %2573
  %2575 = load i32, ptr %2574, align 4, !tbaa !9
  store i32 %2575, ptr %17, align 4, !tbaa !9
  %2576 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2577 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2576, i32 0, i32 0
  %2578 = getelementptr inbounds [4 x [256 x i32]], ptr %2577, i64 0, i64 0
  %2579 = load i32, ptr %18, align 4, !tbaa !9
  %2580 = zext i32 %2579 to i64
  %2581 = getelementptr inbounds nuw [256 x i32], ptr %2578, i64 0, i64 %2580
  %2582 = load i32, ptr %2581, align 4, !tbaa !9
  %2583 = load i32, ptr %17, align 4, !tbaa !9
  %2584 = add i32 %2583, %2582
  store i32 %2584, ptr %17, align 4, !tbaa !9
  %2585 = load i32, ptr %16, align 4, !tbaa !9
  %2586 = load i32, ptr %17, align 4, !tbaa !9
  %2587 = xor i32 %2586, %2585
  store i32 %2587, ptr %17, align 4, !tbaa !9
  %2588 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2589 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2588, i32 0, i32 1
  %2590 = getelementptr inbounds [18 x i32], ptr %2589, i64 0, i64 9
  %2591 = load i32, ptr %2590, align 4, !tbaa !9
  %2592 = load i32, ptr %14, align 4, !tbaa !9
  %2593 = xor i32 %2592, %2591
  store i32 %2593, ptr %14, align 4, !tbaa !9
  %2594 = load i32, ptr %15, align 4, !tbaa !9
  %2595 = load i32, ptr %17, align 4, !tbaa !9
  %2596 = add i32 %2595, %2594
  store i32 %2596, ptr %17, align 4, !tbaa !9
  %2597 = load i32, ptr %17, align 4, !tbaa !9
  %2598 = load i32, ptr %14, align 4, !tbaa !9
  %2599 = xor i32 %2598, %2597
  store i32 %2599, ptr %14, align 4, !tbaa !9
  %2600 = load i32, ptr %14, align 4, !tbaa !9
  %2601 = and i32 %2600, 255
  store i32 %2601, ptr %15, align 4, !tbaa !9
  %2602 = load i32, ptr %14, align 4, !tbaa !9
  %2603 = lshr i32 %2602, 8
  store i32 %2603, ptr %16, align 4, !tbaa !9
  %2604 = load i32, ptr %16, align 4, !tbaa !9
  %2605 = and i32 %2604, 255
  store i32 %2605, ptr %16, align 4, !tbaa !9
  %2606 = load i32, ptr %14, align 4, !tbaa !9
  %2607 = lshr i32 %2606, 16
  store i32 %2607, ptr %17, align 4, !tbaa !9
  %2608 = load i32, ptr %17, align 4, !tbaa !9
  %2609 = and i32 %2608, 255
  store i32 %2609, ptr %17, align 4, !tbaa !9
  %2610 = load i32, ptr %14, align 4, !tbaa !9
  %2611 = lshr i32 %2610, 24
  store i32 %2611, ptr %18, align 4, !tbaa !9
  %2612 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2613 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2612, i32 0, i32 0
  %2614 = getelementptr inbounds [4 x [256 x i32]], ptr %2613, i64 0, i64 3
  %2615 = load i32, ptr %15, align 4, !tbaa !9
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr inbounds nuw [256 x i32], ptr %2614, i64 0, i64 %2616
  %2618 = load i32, ptr %2617, align 4, !tbaa !9
  store i32 %2618, ptr %15, align 4, !tbaa !9
  %2619 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2620 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2619, i32 0, i32 0
  %2621 = getelementptr inbounds [4 x [256 x i32]], ptr %2620, i64 0, i64 2
  %2622 = load i32, ptr %16, align 4, !tbaa !9
  %2623 = zext i32 %2622 to i64
  %2624 = getelementptr inbounds nuw [256 x i32], ptr %2621, i64 0, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !9
  store i32 %2625, ptr %16, align 4, !tbaa !9
  %2626 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2627 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2626, i32 0, i32 0
  %2628 = getelementptr inbounds [4 x [256 x i32]], ptr %2627, i64 0, i64 1
  %2629 = load i32, ptr %17, align 4, !tbaa !9
  %2630 = zext i32 %2629 to i64
  %2631 = getelementptr inbounds nuw [256 x i32], ptr %2628, i64 0, i64 %2630
  %2632 = load i32, ptr %2631, align 4, !tbaa !9
  store i32 %2632, ptr %17, align 4, !tbaa !9
  %2633 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2634 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2633, i32 0, i32 0
  %2635 = getelementptr inbounds [4 x [256 x i32]], ptr %2634, i64 0, i64 0
  %2636 = load i32, ptr %18, align 4, !tbaa !9
  %2637 = zext i32 %2636 to i64
  %2638 = getelementptr inbounds nuw [256 x i32], ptr %2635, i64 0, i64 %2637
  %2639 = load i32, ptr %2638, align 4, !tbaa !9
  %2640 = load i32, ptr %17, align 4, !tbaa !9
  %2641 = add i32 %2640, %2639
  store i32 %2641, ptr %17, align 4, !tbaa !9
  %2642 = load i32, ptr %16, align 4, !tbaa !9
  %2643 = load i32, ptr %17, align 4, !tbaa !9
  %2644 = xor i32 %2643, %2642
  store i32 %2644, ptr %17, align 4, !tbaa !9
  %2645 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2646 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2645, i32 0, i32 1
  %2647 = getelementptr inbounds [18 x i32], ptr %2646, i64 0, i64 10
  %2648 = load i32, ptr %2647, align 4, !tbaa !9
  %2649 = load i32, ptr %13, align 4, !tbaa !9
  %2650 = xor i32 %2649, %2648
  store i32 %2650, ptr %13, align 4, !tbaa !9
  %2651 = load i32, ptr %15, align 4, !tbaa !9
  %2652 = load i32, ptr %17, align 4, !tbaa !9
  %2653 = add i32 %2652, %2651
  store i32 %2653, ptr %17, align 4, !tbaa !9
  %2654 = load i32, ptr %17, align 4, !tbaa !9
  %2655 = load i32, ptr %13, align 4, !tbaa !9
  %2656 = xor i32 %2655, %2654
  store i32 %2656, ptr %13, align 4, !tbaa !9
  %2657 = load i32, ptr %13, align 4, !tbaa !9
  %2658 = and i32 %2657, 255
  store i32 %2658, ptr %15, align 4, !tbaa !9
  %2659 = load i32, ptr %13, align 4, !tbaa !9
  %2660 = lshr i32 %2659, 8
  store i32 %2660, ptr %16, align 4, !tbaa !9
  %2661 = load i32, ptr %16, align 4, !tbaa !9
  %2662 = and i32 %2661, 255
  store i32 %2662, ptr %16, align 4, !tbaa !9
  %2663 = load i32, ptr %13, align 4, !tbaa !9
  %2664 = lshr i32 %2663, 16
  store i32 %2664, ptr %17, align 4, !tbaa !9
  %2665 = load i32, ptr %17, align 4, !tbaa !9
  %2666 = and i32 %2665, 255
  store i32 %2666, ptr %17, align 4, !tbaa !9
  %2667 = load i32, ptr %13, align 4, !tbaa !9
  %2668 = lshr i32 %2667, 24
  store i32 %2668, ptr %18, align 4, !tbaa !9
  %2669 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2670 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2669, i32 0, i32 0
  %2671 = getelementptr inbounds [4 x [256 x i32]], ptr %2670, i64 0, i64 3
  %2672 = load i32, ptr %15, align 4, !tbaa !9
  %2673 = zext i32 %2672 to i64
  %2674 = getelementptr inbounds nuw [256 x i32], ptr %2671, i64 0, i64 %2673
  %2675 = load i32, ptr %2674, align 4, !tbaa !9
  store i32 %2675, ptr %15, align 4, !tbaa !9
  %2676 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2677 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2676, i32 0, i32 0
  %2678 = getelementptr inbounds [4 x [256 x i32]], ptr %2677, i64 0, i64 2
  %2679 = load i32, ptr %16, align 4, !tbaa !9
  %2680 = zext i32 %2679 to i64
  %2681 = getelementptr inbounds nuw [256 x i32], ptr %2678, i64 0, i64 %2680
  %2682 = load i32, ptr %2681, align 4, !tbaa !9
  store i32 %2682, ptr %16, align 4, !tbaa !9
  %2683 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2684 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2683, i32 0, i32 0
  %2685 = getelementptr inbounds [4 x [256 x i32]], ptr %2684, i64 0, i64 1
  %2686 = load i32, ptr %17, align 4, !tbaa !9
  %2687 = zext i32 %2686 to i64
  %2688 = getelementptr inbounds nuw [256 x i32], ptr %2685, i64 0, i64 %2687
  %2689 = load i32, ptr %2688, align 4, !tbaa !9
  store i32 %2689, ptr %17, align 4, !tbaa !9
  %2690 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2691 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2690, i32 0, i32 0
  %2692 = getelementptr inbounds [4 x [256 x i32]], ptr %2691, i64 0, i64 0
  %2693 = load i32, ptr %18, align 4, !tbaa !9
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds nuw [256 x i32], ptr %2692, i64 0, i64 %2694
  %2696 = load i32, ptr %2695, align 4, !tbaa !9
  %2697 = load i32, ptr %17, align 4, !tbaa !9
  %2698 = add i32 %2697, %2696
  store i32 %2698, ptr %17, align 4, !tbaa !9
  %2699 = load i32, ptr %16, align 4, !tbaa !9
  %2700 = load i32, ptr %17, align 4, !tbaa !9
  %2701 = xor i32 %2700, %2699
  store i32 %2701, ptr %17, align 4, !tbaa !9
  %2702 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2703 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2702, i32 0, i32 1
  %2704 = getelementptr inbounds [18 x i32], ptr %2703, i64 0, i64 11
  %2705 = load i32, ptr %2704, align 4, !tbaa !9
  %2706 = load i32, ptr %14, align 4, !tbaa !9
  %2707 = xor i32 %2706, %2705
  store i32 %2707, ptr %14, align 4, !tbaa !9
  %2708 = load i32, ptr %15, align 4, !tbaa !9
  %2709 = load i32, ptr %17, align 4, !tbaa !9
  %2710 = add i32 %2709, %2708
  store i32 %2710, ptr %17, align 4, !tbaa !9
  %2711 = load i32, ptr %17, align 4, !tbaa !9
  %2712 = load i32, ptr %14, align 4, !tbaa !9
  %2713 = xor i32 %2712, %2711
  store i32 %2713, ptr %14, align 4, !tbaa !9
  %2714 = load i32, ptr %14, align 4, !tbaa !9
  %2715 = and i32 %2714, 255
  store i32 %2715, ptr %15, align 4, !tbaa !9
  %2716 = load i32, ptr %14, align 4, !tbaa !9
  %2717 = lshr i32 %2716, 8
  store i32 %2717, ptr %16, align 4, !tbaa !9
  %2718 = load i32, ptr %16, align 4, !tbaa !9
  %2719 = and i32 %2718, 255
  store i32 %2719, ptr %16, align 4, !tbaa !9
  %2720 = load i32, ptr %14, align 4, !tbaa !9
  %2721 = lshr i32 %2720, 16
  store i32 %2721, ptr %17, align 4, !tbaa !9
  %2722 = load i32, ptr %17, align 4, !tbaa !9
  %2723 = and i32 %2722, 255
  store i32 %2723, ptr %17, align 4, !tbaa !9
  %2724 = load i32, ptr %14, align 4, !tbaa !9
  %2725 = lshr i32 %2724, 24
  store i32 %2725, ptr %18, align 4, !tbaa !9
  %2726 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2727 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2726, i32 0, i32 0
  %2728 = getelementptr inbounds [4 x [256 x i32]], ptr %2727, i64 0, i64 3
  %2729 = load i32, ptr %15, align 4, !tbaa !9
  %2730 = zext i32 %2729 to i64
  %2731 = getelementptr inbounds nuw [256 x i32], ptr %2728, i64 0, i64 %2730
  %2732 = load i32, ptr %2731, align 4, !tbaa !9
  store i32 %2732, ptr %15, align 4, !tbaa !9
  %2733 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2734 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2733, i32 0, i32 0
  %2735 = getelementptr inbounds [4 x [256 x i32]], ptr %2734, i64 0, i64 2
  %2736 = load i32, ptr %16, align 4, !tbaa !9
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds nuw [256 x i32], ptr %2735, i64 0, i64 %2737
  %2739 = load i32, ptr %2738, align 4, !tbaa !9
  store i32 %2739, ptr %16, align 4, !tbaa !9
  %2740 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2741 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2740, i32 0, i32 0
  %2742 = getelementptr inbounds [4 x [256 x i32]], ptr %2741, i64 0, i64 1
  %2743 = load i32, ptr %17, align 4, !tbaa !9
  %2744 = zext i32 %2743 to i64
  %2745 = getelementptr inbounds nuw [256 x i32], ptr %2742, i64 0, i64 %2744
  %2746 = load i32, ptr %2745, align 4, !tbaa !9
  store i32 %2746, ptr %17, align 4, !tbaa !9
  %2747 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2748 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2747, i32 0, i32 0
  %2749 = getelementptr inbounds [4 x [256 x i32]], ptr %2748, i64 0, i64 0
  %2750 = load i32, ptr %18, align 4, !tbaa !9
  %2751 = zext i32 %2750 to i64
  %2752 = getelementptr inbounds nuw [256 x i32], ptr %2749, i64 0, i64 %2751
  %2753 = load i32, ptr %2752, align 4, !tbaa !9
  %2754 = load i32, ptr %17, align 4, !tbaa !9
  %2755 = add i32 %2754, %2753
  store i32 %2755, ptr %17, align 4, !tbaa !9
  %2756 = load i32, ptr %16, align 4, !tbaa !9
  %2757 = load i32, ptr %17, align 4, !tbaa !9
  %2758 = xor i32 %2757, %2756
  store i32 %2758, ptr %17, align 4, !tbaa !9
  %2759 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2760 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2759, i32 0, i32 1
  %2761 = getelementptr inbounds [18 x i32], ptr %2760, i64 0, i64 12
  %2762 = load i32, ptr %2761, align 4, !tbaa !9
  %2763 = load i32, ptr %13, align 4, !tbaa !9
  %2764 = xor i32 %2763, %2762
  store i32 %2764, ptr %13, align 4, !tbaa !9
  %2765 = load i32, ptr %15, align 4, !tbaa !9
  %2766 = load i32, ptr %17, align 4, !tbaa !9
  %2767 = add i32 %2766, %2765
  store i32 %2767, ptr %17, align 4, !tbaa !9
  %2768 = load i32, ptr %17, align 4, !tbaa !9
  %2769 = load i32, ptr %13, align 4, !tbaa !9
  %2770 = xor i32 %2769, %2768
  store i32 %2770, ptr %13, align 4, !tbaa !9
  %2771 = load i32, ptr %13, align 4, !tbaa !9
  %2772 = and i32 %2771, 255
  store i32 %2772, ptr %15, align 4, !tbaa !9
  %2773 = load i32, ptr %13, align 4, !tbaa !9
  %2774 = lshr i32 %2773, 8
  store i32 %2774, ptr %16, align 4, !tbaa !9
  %2775 = load i32, ptr %16, align 4, !tbaa !9
  %2776 = and i32 %2775, 255
  store i32 %2776, ptr %16, align 4, !tbaa !9
  %2777 = load i32, ptr %13, align 4, !tbaa !9
  %2778 = lshr i32 %2777, 16
  store i32 %2778, ptr %17, align 4, !tbaa !9
  %2779 = load i32, ptr %17, align 4, !tbaa !9
  %2780 = and i32 %2779, 255
  store i32 %2780, ptr %17, align 4, !tbaa !9
  %2781 = load i32, ptr %13, align 4, !tbaa !9
  %2782 = lshr i32 %2781, 24
  store i32 %2782, ptr %18, align 4, !tbaa !9
  %2783 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2784 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2783, i32 0, i32 0
  %2785 = getelementptr inbounds [4 x [256 x i32]], ptr %2784, i64 0, i64 3
  %2786 = load i32, ptr %15, align 4, !tbaa !9
  %2787 = zext i32 %2786 to i64
  %2788 = getelementptr inbounds nuw [256 x i32], ptr %2785, i64 0, i64 %2787
  %2789 = load i32, ptr %2788, align 4, !tbaa !9
  store i32 %2789, ptr %15, align 4, !tbaa !9
  %2790 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2791 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2790, i32 0, i32 0
  %2792 = getelementptr inbounds [4 x [256 x i32]], ptr %2791, i64 0, i64 2
  %2793 = load i32, ptr %16, align 4, !tbaa !9
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds nuw [256 x i32], ptr %2792, i64 0, i64 %2794
  %2796 = load i32, ptr %2795, align 4, !tbaa !9
  store i32 %2796, ptr %16, align 4, !tbaa !9
  %2797 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2798 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2797, i32 0, i32 0
  %2799 = getelementptr inbounds [4 x [256 x i32]], ptr %2798, i64 0, i64 1
  %2800 = load i32, ptr %17, align 4, !tbaa !9
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr inbounds nuw [256 x i32], ptr %2799, i64 0, i64 %2801
  %2803 = load i32, ptr %2802, align 4, !tbaa !9
  store i32 %2803, ptr %17, align 4, !tbaa !9
  %2804 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2805 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2804, i32 0, i32 0
  %2806 = getelementptr inbounds [4 x [256 x i32]], ptr %2805, i64 0, i64 0
  %2807 = load i32, ptr %18, align 4, !tbaa !9
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds nuw [256 x i32], ptr %2806, i64 0, i64 %2808
  %2810 = load i32, ptr %2809, align 4, !tbaa !9
  %2811 = load i32, ptr %17, align 4, !tbaa !9
  %2812 = add i32 %2811, %2810
  store i32 %2812, ptr %17, align 4, !tbaa !9
  %2813 = load i32, ptr %16, align 4, !tbaa !9
  %2814 = load i32, ptr %17, align 4, !tbaa !9
  %2815 = xor i32 %2814, %2813
  store i32 %2815, ptr %17, align 4, !tbaa !9
  %2816 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2817 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2816, i32 0, i32 1
  %2818 = getelementptr inbounds [18 x i32], ptr %2817, i64 0, i64 13
  %2819 = load i32, ptr %2818, align 4, !tbaa !9
  %2820 = load i32, ptr %14, align 4, !tbaa !9
  %2821 = xor i32 %2820, %2819
  store i32 %2821, ptr %14, align 4, !tbaa !9
  %2822 = load i32, ptr %15, align 4, !tbaa !9
  %2823 = load i32, ptr %17, align 4, !tbaa !9
  %2824 = add i32 %2823, %2822
  store i32 %2824, ptr %17, align 4, !tbaa !9
  %2825 = load i32, ptr %17, align 4, !tbaa !9
  %2826 = load i32, ptr %14, align 4, !tbaa !9
  %2827 = xor i32 %2826, %2825
  store i32 %2827, ptr %14, align 4, !tbaa !9
  %2828 = load i32, ptr %14, align 4, !tbaa !9
  %2829 = and i32 %2828, 255
  store i32 %2829, ptr %15, align 4, !tbaa !9
  %2830 = load i32, ptr %14, align 4, !tbaa !9
  %2831 = lshr i32 %2830, 8
  store i32 %2831, ptr %16, align 4, !tbaa !9
  %2832 = load i32, ptr %16, align 4, !tbaa !9
  %2833 = and i32 %2832, 255
  store i32 %2833, ptr %16, align 4, !tbaa !9
  %2834 = load i32, ptr %14, align 4, !tbaa !9
  %2835 = lshr i32 %2834, 16
  store i32 %2835, ptr %17, align 4, !tbaa !9
  %2836 = load i32, ptr %17, align 4, !tbaa !9
  %2837 = and i32 %2836, 255
  store i32 %2837, ptr %17, align 4, !tbaa !9
  %2838 = load i32, ptr %14, align 4, !tbaa !9
  %2839 = lshr i32 %2838, 24
  store i32 %2839, ptr %18, align 4, !tbaa !9
  %2840 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2841 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2840, i32 0, i32 0
  %2842 = getelementptr inbounds [4 x [256 x i32]], ptr %2841, i64 0, i64 3
  %2843 = load i32, ptr %15, align 4, !tbaa !9
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr inbounds nuw [256 x i32], ptr %2842, i64 0, i64 %2844
  %2846 = load i32, ptr %2845, align 4, !tbaa !9
  store i32 %2846, ptr %15, align 4, !tbaa !9
  %2847 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2848 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2847, i32 0, i32 0
  %2849 = getelementptr inbounds [4 x [256 x i32]], ptr %2848, i64 0, i64 2
  %2850 = load i32, ptr %16, align 4, !tbaa !9
  %2851 = zext i32 %2850 to i64
  %2852 = getelementptr inbounds nuw [256 x i32], ptr %2849, i64 0, i64 %2851
  %2853 = load i32, ptr %2852, align 4, !tbaa !9
  store i32 %2853, ptr %16, align 4, !tbaa !9
  %2854 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2855 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2854, i32 0, i32 0
  %2856 = getelementptr inbounds [4 x [256 x i32]], ptr %2855, i64 0, i64 1
  %2857 = load i32, ptr %17, align 4, !tbaa !9
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr inbounds nuw [256 x i32], ptr %2856, i64 0, i64 %2858
  %2860 = load i32, ptr %2859, align 4, !tbaa !9
  store i32 %2860, ptr %17, align 4, !tbaa !9
  %2861 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2862 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2861, i32 0, i32 0
  %2863 = getelementptr inbounds [4 x [256 x i32]], ptr %2862, i64 0, i64 0
  %2864 = load i32, ptr %18, align 4, !tbaa !9
  %2865 = zext i32 %2864 to i64
  %2866 = getelementptr inbounds nuw [256 x i32], ptr %2863, i64 0, i64 %2865
  %2867 = load i32, ptr %2866, align 4, !tbaa !9
  %2868 = load i32, ptr %17, align 4, !tbaa !9
  %2869 = add i32 %2868, %2867
  store i32 %2869, ptr %17, align 4, !tbaa !9
  %2870 = load i32, ptr %16, align 4, !tbaa !9
  %2871 = load i32, ptr %17, align 4, !tbaa !9
  %2872 = xor i32 %2871, %2870
  store i32 %2872, ptr %17, align 4, !tbaa !9
  %2873 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2874 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2873, i32 0, i32 1
  %2875 = getelementptr inbounds [18 x i32], ptr %2874, i64 0, i64 14
  %2876 = load i32, ptr %2875, align 4, !tbaa !9
  %2877 = load i32, ptr %13, align 4, !tbaa !9
  %2878 = xor i32 %2877, %2876
  store i32 %2878, ptr %13, align 4, !tbaa !9
  %2879 = load i32, ptr %15, align 4, !tbaa !9
  %2880 = load i32, ptr %17, align 4, !tbaa !9
  %2881 = add i32 %2880, %2879
  store i32 %2881, ptr %17, align 4, !tbaa !9
  %2882 = load i32, ptr %17, align 4, !tbaa !9
  %2883 = load i32, ptr %13, align 4, !tbaa !9
  %2884 = xor i32 %2883, %2882
  store i32 %2884, ptr %13, align 4, !tbaa !9
  %2885 = load i32, ptr %13, align 4, !tbaa !9
  %2886 = and i32 %2885, 255
  store i32 %2886, ptr %15, align 4, !tbaa !9
  %2887 = load i32, ptr %13, align 4, !tbaa !9
  %2888 = lshr i32 %2887, 8
  store i32 %2888, ptr %16, align 4, !tbaa !9
  %2889 = load i32, ptr %16, align 4, !tbaa !9
  %2890 = and i32 %2889, 255
  store i32 %2890, ptr %16, align 4, !tbaa !9
  %2891 = load i32, ptr %13, align 4, !tbaa !9
  %2892 = lshr i32 %2891, 16
  store i32 %2892, ptr %17, align 4, !tbaa !9
  %2893 = load i32, ptr %17, align 4, !tbaa !9
  %2894 = and i32 %2893, 255
  store i32 %2894, ptr %17, align 4, !tbaa !9
  %2895 = load i32, ptr %13, align 4, !tbaa !9
  %2896 = lshr i32 %2895, 24
  store i32 %2896, ptr %18, align 4, !tbaa !9
  %2897 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2898 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2897, i32 0, i32 0
  %2899 = getelementptr inbounds [4 x [256 x i32]], ptr %2898, i64 0, i64 3
  %2900 = load i32, ptr %15, align 4, !tbaa !9
  %2901 = zext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw [256 x i32], ptr %2899, i64 0, i64 %2901
  %2903 = load i32, ptr %2902, align 4, !tbaa !9
  store i32 %2903, ptr %15, align 4, !tbaa !9
  %2904 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2905 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2904, i32 0, i32 0
  %2906 = getelementptr inbounds [4 x [256 x i32]], ptr %2905, i64 0, i64 2
  %2907 = load i32, ptr %16, align 4, !tbaa !9
  %2908 = zext i32 %2907 to i64
  %2909 = getelementptr inbounds nuw [256 x i32], ptr %2906, i64 0, i64 %2908
  %2910 = load i32, ptr %2909, align 4, !tbaa !9
  store i32 %2910, ptr %16, align 4, !tbaa !9
  %2911 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2912 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2911, i32 0, i32 0
  %2913 = getelementptr inbounds [4 x [256 x i32]], ptr %2912, i64 0, i64 1
  %2914 = load i32, ptr %17, align 4, !tbaa !9
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds nuw [256 x i32], ptr %2913, i64 0, i64 %2915
  %2917 = load i32, ptr %2916, align 4, !tbaa !9
  store i32 %2917, ptr %17, align 4, !tbaa !9
  %2918 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2919 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2918, i32 0, i32 0
  %2920 = getelementptr inbounds [4 x [256 x i32]], ptr %2919, i64 0, i64 0
  %2921 = load i32, ptr %18, align 4, !tbaa !9
  %2922 = zext i32 %2921 to i64
  %2923 = getelementptr inbounds nuw [256 x i32], ptr %2920, i64 0, i64 %2922
  %2924 = load i32, ptr %2923, align 4, !tbaa !9
  %2925 = load i32, ptr %17, align 4, !tbaa !9
  %2926 = add i32 %2925, %2924
  store i32 %2926, ptr %17, align 4, !tbaa !9
  %2927 = load i32, ptr %16, align 4, !tbaa !9
  %2928 = load i32, ptr %17, align 4, !tbaa !9
  %2929 = xor i32 %2928, %2927
  store i32 %2929, ptr %17, align 4, !tbaa !9
  %2930 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2931 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2930, i32 0, i32 1
  %2932 = getelementptr inbounds [18 x i32], ptr %2931, i64 0, i64 15
  %2933 = load i32, ptr %2932, align 4, !tbaa !9
  %2934 = load i32, ptr %14, align 4, !tbaa !9
  %2935 = xor i32 %2934, %2933
  store i32 %2935, ptr %14, align 4, !tbaa !9
  %2936 = load i32, ptr %15, align 4, !tbaa !9
  %2937 = load i32, ptr %17, align 4, !tbaa !9
  %2938 = add i32 %2937, %2936
  store i32 %2938, ptr %17, align 4, !tbaa !9
  %2939 = load i32, ptr %17, align 4, !tbaa !9
  %2940 = load i32, ptr %14, align 4, !tbaa !9
  %2941 = xor i32 %2940, %2939
  store i32 %2941, ptr %14, align 4, !tbaa !9
  %2942 = load i32, ptr %14, align 4, !tbaa !9
  %2943 = and i32 %2942, 255
  store i32 %2943, ptr %15, align 4, !tbaa !9
  %2944 = load i32, ptr %14, align 4, !tbaa !9
  %2945 = lshr i32 %2944, 8
  store i32 %2945, ptr %16, align 4, !tbaa !9
  %2946 = load i32, ptr %16, align 4, !tbaa !9
  %2947 = and i32 %2946, 255
  store i32 %2947, ptr %16, align 4, !tbaa !9
  %2948 = load i32, ptr %14, align 4, !tbaa !9
  %2949 = lshr i32 %2948, 16
  store i32 %2949, ptr %17, align 4, !tbaa !9
  %2950 = load i32, ptr %17, align 4, !tbaa !9
  %2951 = and i32 %2950, 255
  store i32 %2951, ptr %17, align 4, !tbaa !9
  %2952 = load i32, ptr %14, align 4, !tbaa !9
  %2953 = lshr i32 %2952, 24
  store i32 %2953, ptr %18, align 4, !tbaa !9
  %2954 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2955 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2954, i32 0, i32 0
  %2956 = getelementptr inbounds [4 x [256 x i32]], ptr %2955, i64 0, i64 3
  %2957 = load i32, ptr %15, align 4, !tbaa !9
  %2958 = zext i32 %2957 to i64
  %2959 = getelementptr inbounds nuw [256 x i32], ptr %2956, i64 0, i64 %2958
  %2960 = load i32, ptr %2959, align 4, !tbaa !9
  store i32 %2960, ptr %15, align 4, !tbaa !9
  %2961 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2962 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2961, i32 0, i32 0
  %2963 = getelementptr inbounds [4 x [256 x i32]], ptr %2962, i64 0, i64 2
  %2964 = load i32, ptr %16, align 4, !tbaa !9
  %2965 = zext i32 %2964 to i64
  %2966 = getelementptr inbounds nuw [256 x i32], ptr %2963, i64 0, i64 %2965
  %2967 = load i32, ptr %2966, align 4, !tbaa !9
  store i32 %2967, ptr %16, align 4, !tbaa !9
  %2968 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2969 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2968, i32 0, i32 0
  %2970 = getelementptr inbounds [4 x [256 x i32]], ptr %2969, i64 0, i64 1
  %2971 = load i32, ptr %17, align 4, !tbaa !9
  %2972 = zext i32 %2971 to i64
  %2973 = getelementptr inbounds nuw [256 x i32], ptr %2970, i64 0, i64 %2972
  %2974 = load i32, ptr %2973, align 4, !tbaa !9
  store i32 %2974, ptr %17, align 4, !tbaa !9
  %2975 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2976 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2975, i32 0, i32 0
  %2977 = getelementptr inbounds [4 x [256 x i32]], ptr %2976, i64 0, i64 0
  %2978 = load i32, ptr %18, align 4, !tbaa !9
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds nuw [256 x i32], ptr %2977, i64 0, i64 %2979
  %2981 = load i32, ptr %2980, align 4, !tbaa !9
  %2982 = load i32, ptr %17, align 4, !tbaa !9
  %2983 = add i32 %2982, %2981
  store i32 %2983, ptr %17, align 4, !tbaa !9
  %2984 = load i32, ptr %16, align 4, !tbaa !9
  %2985 = load i32, ptr %17, align 4, !tbaa !9
  %2986 = xor i32 %2985, %2984
  store i32 %2986, ptr %17, align 4, !tbaa !9
  %2987 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %2988 = getelementptr inbounds nuw %struct.BF_ctx, ptr %2987, i32 0, i32 1
  %2989 = getelementptr inbounds [18 x i32], ptr %2988, i64 0, i64 16
  %2990 = load i32, ptr %2989, align 4, !tbaa !9
  %2991 = load i32, ptr %13, align 4, !tbaa !9
  %2992 = xor i32 %2991, %2990
  store i32 %2992, ptr %13, align 4, !tbaa !9
  %2993 = load i32, ptr %15, align 4, !tbaa !9
  %2994 = load i32, ptr %17, align 4, !tbaa !9
  %2995 = add i32 %2994, %2993
  store i32 %2995, ptr %17, align 4, !tbaa !9
  %2996 = load i32, ptr %17, align 4, !tbaa !9
  %2997 = load i32, ptr %13, align 4, !tbaa !9
  %2998 = xor i32 %2997, %2996
  store i32 %2998, ptr %13, align 4, !tbaa !9
  %2999 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %2999, ptr %18, align 4, !tbaa !9
  %3000 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %3000, ptr %14, align 4, !tbaa !9
  %3001 = load i32, ptr %18, align 4, !tbaa !9
  %3002 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3003 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3002, i32 0, i32 1
  %3004 = getelementptr inbounds [18 x i32], ptr %3003, i64 0, i64 17
  %3005 = load i32, ptr %3004, align 4, !tbaa !9
  %3006 = xor i32 %3001, %3005
  store i32 %3006, ptr %13, align 4, !tbaa !9
  %3007 = load i32, ptr %13, align 4, !tbaa !9
  %3008 = load ptr, ptr %19, align 8, !tbaa !12
  %3009 = getelementptr inbounds i32, ptr %3008, i64 -2
  store i32 %3007, ptr %3009, align 4, !tbaa !9
  %3010 = load i32, ptr %14, align 4, !tbaa !9
  %3011 = load ptr, ptr %19, align 8, !tbaa !12
  %3012 = getelementptr inbounds i32, ptr %3011, i64 -1
  store i32 %3010, ptr %3012, align 4, !tbaa !9
  br label %3013

3013:                                             ; preds = %1126
  %3014 = load ptr, ptr %19, align 8, !tbaa !12
  %3015 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3016 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3015, i32 0, i32 0
  %3017 = getelementptr inbounds [4 x [256 x i32]], ptr %3016, i64 0, i64 3
  %3018 = getelementptr inbounds [256 x i32], ptr %3017, i64 0, i64 255
  %3019 = icmp ult ptr %3014, %3018
  br i1 %3019, label %1126, label %3020

3020:                                             ; preds = %3013
  br label %3021

3021:                                             ; preds = %5022, %3020
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %3022

3022:                                             ; preds = %3052, %3021
  %3023 = load i32, ptr %21, align 4, !tbaa !9
  %3024 = icmp slt i32 %3023, 18
  br i1 %3024, label %3025, label %3055

3025:                                             ; preds = %3022
  %3026 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %3027 = load i32, ptr %21, align 4, !tbaa !9
  %3028 = sext i32 %3027 to i64
  %3029 = getelementptr inbounds [18 x i32], ptr %3026, i64 0, i64 %3028
  %3030 = load i32, ptr %3029, align 4, !tbaa !9
  %3031 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3032 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3031, i32 0, i32 1
  %3033 = load i32, ptr %21, align 4, !tbaa !9
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds [18 x i32], ptr %3032, i64 0, i64 %3034
  %3036 = load i32, ptr %3035, align 4, !tbaa !9
  %3037 = xor i32 %3036, %3030
  store i32 %3037, ptr %3035, align 4, !tbaa !9
  %3038 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %3039 = load i32, ptr %21, align 4, !tbaa !9
  %3040 = add nsw i32 %3039, 1
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds [18 x i32], ptr %3038, i64 0, i64 %3041
  %3043 = load i32, ptr %3042, align 4, !tbaa !9
  %3044 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3045 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3044, i32 0, i32 1
  %3046 = load i32, ptr %21, align 4, !tbaa !9
  %3047 = add nsw i32 %3046, 1
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds [18 x i32], ptr %3045, i64 0, i64 %3048
  %3050 = load i32, ptr %3049, align 4, !tbaa !9
  %3051 = xor i32 %3050, %3043
  store i32 %3051, ptr %3049, align 4, !tbaa !9
  br label %3052

3052:                                             ; preds = %3025
  %3053 = load i32, ptr %21, align 4, !tbaa !9
  %3054 = add nsw i32 %3053, 2
  store i32 %3054, ptr %21, align 4, !tbaa !9
  br label %3022

3055:                                             ; preds = %3022
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %3056

3056:                                             ; preds = %5020, %3055
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  %3057 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3058 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3057, i32 0, i32 1
  %3059 = getelementptr inbounds [18 x i32], ptr %3058, i64 0, i64 0
  store ptr %3059, ptr %19, align 8, !tbaa !12
  br label %3060

3060:                                             ; preds = %3995, %3056
  %3061 = load ptr, ptr %19, align 8, !tbaa !12
  %3062 = getelementptr inbounds i32, ptr %3061, i64 2
  store ptr %3062, ptr %19, align 8, !tbaa !12
  %3063 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3064 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3063, i32 0, i32 1
  %3065 = getelementptr inbounds [18 x i32], ptr %3064, i64 0, i64 0
  %3066 = load i32, ptr %3065, align 4, !tbaa !9
  %3067 = load i32, ptr %13, align 4, !tbaa !9
  %3068 = xor i32 %3067, %3066
  store i32 %3068, ptr %13, align 4, !tbaa !9
  %3069 = load i32, ptr %13, align 4, !tbaa !9
  %3070 = and i32 %3069, 255
  store i32 %3070, ptr %15, align 4, !tbaa !9
  %3071 = load i32, ptr %13, align 4, !tbaa !9
  %3072 = lshr i32 %3071, 8
  store i32 %3072, ptr %16, align 4, !tbaa !9
  %3073 = load i32, ptr %16, align 4, !tbaa !9
  %3074 = and i32 %3073, 255
  store i32 %3074, ptr %16, align 4, !tbaa !9
  %3075 = load i32, ptr %13, align 4, !tbaa !9
  %3076 = lshr i32 %3075, 16
  store i32 %3076, ptr %17, align 4, !tbaa !9
  %3077 = load i32, ptr %17, align 4, !tbaa !9
  %3078 = and i32 %3077, 255
  store i32 %3078, ptr %17, align 4, !tbaa !9
  %3079 = load i32, ptr %13, align 4, !tbaa !9
  %3080 = lshr i32 %3079, 24
  store i32 %3080, ptr %18, align 4, !tbaa !9
  %3081 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3082 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3081, i32 0, i32 0
  %3083 = getelementptr inbounds [4 x [256 x i32]], ptr %3082, i64 0, i64 3
  %3084 = load i32, ptr %15, align 4, !tbaa !9
  %3085 = zext i32 %3084 to i64
  %3086 = getelementptr inbounds nuw [256 x i32], ptr %3083, i64 0, i64 %3085
  %3087 = load i32, ptr %3086, align 4, !tbaa !9
  store i32 %3087, ptr %15, align 4, !tbaa !9
  %3088 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3089 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3088, i32 0, i32 0
  %3090 = getelementptr inbounds [4 x [256 x i32]], ptr %3089, i64 0, i64 2
  %3091 = load i32, ptr %16, align 4, !tbaa !9
  %3092 = zext i32 %3091 to i64
  %3093 = getelementptr inbounds nuw [256 x i32], ptr %3090, i64 0, i64 %3092
  %3094 = load i32, ptr %3093, align 4, !tbaa !9
  store i32 %3094, ptr %16, align 4, !tbaa !9
  %3095 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3096 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3095, i32 0, i32 0
  %3097 = getelementptr inbounds [4 x [256 x i32]], ptr %3096, i64 0, i64 1
  %3098 = load i32, ptr %17, align 4, !tbaa !9
  %3099 = zext i32 %3098 to i64
  %3100 = getelementptr inbounds nuw [256 x i32], ptr %3097, i64 0, i64 %3099
  %3101 = load i32, ptr %3100, align 4, !tbaa !9
  store i32 %3101, ptr %17, align 4, !tbaa !9
  %3102 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3103 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3102, i32 0, i32 0
  %3104 = getelementptr inbounds [4 x [256 x i32]], ptr %3103, i64 0, i64 0
  %3105 = load i32, ptr %18, align 4, !tbaa !9
  %3106 = zext i32 %3105 to i64
  %3107 = getelementptr inbounds nuw [256 x i32], ptr %3104, i64 0, i64 %3106
  %3108 = load i32, ptr %3107, align 4, !tbaa !9
  %3109 = load i32, ptr %17, align 4, !tbaa !9
  %3110 = add i32 %3109, %3108
  store i32 %3110, ptr %17, align 4, !tbaa !9
  %3111 = load i32, ptr %16, align 4, !tbaa !9
  %3112 = load i32, ptr %17, align 4, !tbaa !9
  %3113 = xor i32 %3112, %3111
  store i32 %3113, ptr %17, align 4, !tbaa !9
  %3114 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3115 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3114, i32 0, i32 1
  %3116 = getelementptr inbounds [18 x i32], ptr %3115, i64 0, i64 1
  %3117 = load i32, ptr %3116, align 4, !tbaa !9
  %3118 = load i32, ptr %14, align 4, !tbaa !9
  %3119 = xor i32 %3118, %3117
  store i32 %3119, ptr %14, align 4, !tbaa !9
  %3120 = load i32, ptr %15, align 4, !tbaa !9
  %3121 = load i32, ptr %17, align 4, !tbaa !9
  %3122 = add i32 %3121, %3120
  store i32 %3122, ptr %17, align 4, !tbaa !9
  %3123 = load i32, ptr %17, align 4, !tbaa !9
  %3124 = load i32, ptr %14, align 4, !tbaa !9
  %3125 = xor i32 %3124, %3123
  store i32 %3125, ptr %14, align 4, !tbaa !9
  %3126 = load i32, ptr %14, align 4, !tbaa !9
  %3127 = and i32 %3126, 255
  store i32 %3127, ptr %15, align 4, !tbaa !9
  %3128 = load i32, ptr %14, align 4, !tbaa !9
  %3129 = lshr i32 %3128, 8
  store i32 %3129, ptr %16, align 4, !tbaa !9
  %3130 = load i32, ptr %16, align 4, !tbaa !9
  %3131 = and i32 %3130, 255
  store i32 %3131, ptr %16, align 4, !tbaa !9
  %3132 = load i32, ptr %14, align 4, !tbaa !9
  %3133 = lshr i32 %3132, 16
  store i32 %3133, ptr %17, align 4, !tbaa !9
  %3134 = load i32, ptr %17, align 4, !tbaa !9
  %3135 = and i32 %3134, 255
  store i32 %3135, ptr %17, align 4, !tbaa !9
  %3136 = load i32, ptr %14, align 4, !tbaa !9
  %3137 = lshr i32 %3136, 24
  store i32 %3137, ptr %18, align 4, !tbaa !9
  %3138 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3139 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3138, i32 0, i32 0
  %3140 = getelementptr inbounds [4 x [256 x i32]], ptr %3139, i64 0, i64 3
  %3141 = load i32, ptr %15, align 4, !tbaa !9
  %3142 = zext i32 %3141 to i64
  %3143 = getelementptr inbounds nuw [256 x i32], ptr %3140, i64 0, i64 %3142
  %3144 = load i32, ptr %3143, align 4, !tbaa !9
  store i32 %3144, ptr %15, align 4, !tbaa !9
  %3145 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3146 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3145, i32 0, i32 0
  %3147 = getelementptr inbounds [4 x [256 x i32]], ptr %3146, i64 0, i64 2
  %3148 = load i32, ptr %16, align 4, !tbaa !9
  %3149 = zext i32 %3148 to i64
  %3150 = getelementptr inbounds nuw [256 x i32], ptr %3147, i64 0, i64 %3149
  %3151 = load i32, ptr %3150, align 4, !tbaa !9
  store i32 %3151, ptr %16, align 4, !tbaa !9
  %3152 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3153 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3152, i32 0, i32 0
  %3154 = getelementptr inbounds [4 x [256 x i32]], ptr %3153, i64 0, i64 1
  %3155 = load i32, ptr %17, align 4, !tbaa !9
  %3156 = zext i32 %3155 to i64
  %3157 = getelementptr inbounds nuw [256 x i32], ptr %3154, i64 0, i64 %3156
  %3158 = load i32, ptr %3157, align 4, !tbaa !9
  store i32 %3158, ptr %17, align 4, !tbaa !9
  %3159 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3160 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3159, i32 0, i32 0
  %3161 = getelementptr inbounds [4 x [256 x i32]], ptr %3160, i64 0, i64 0
  %3162 = load i32, ptr %18, align 4, !tbaa !9
  %3163 = zext i32 %3162 to i64
  %3164 = getelementptr inbounds nuw [256 x i32], ptr %3161, i64 0, i64 %3163
  %3165 = load i32, ptr %3164, align 4, !tbaa !9
  %3166 = load i32, ptr %17, align 4, !tbaa !9
  %3167 = add i32 %3166, %3165
  store i32 %3167, ptr %17, align 4, !tbaa !9
  %3168 = load i32, ptr %16, align 4, !tbaa !9
  %3169 = load i32, ptr %17, align 4, !tbaa !9
  %3170 = xor i32 %3169, %3168
  store i32 %3170, ptr %17, align 4, !tbaa !9
  %3171 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3172 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3171, i32 0, i32 1
  %3173 = getelementptr inbounds [18 x i32], ptr %3172, i64 0, i64 2
  %3174 = load i32, ptr %3173, align 4, !tbaa !9
  %3175 = load i32, ptr %13, align 4, !tbaa !9
  %3176 = xor i32 %3175, %3174
  store i32 %3176, ptr %13, align 4, !tbaa !9
  %3177 = load i32, ptr %15, align 4, !tbaa !9
  %3178 = load i32, ptr %17, align 4, !tbaa !9
  %3179 = add i32 %3178, %3177
  store i32 %3179, ptr %17, align 4, !tbaa !9
  %3180 = load i32, ptr %17, align 4, !tbaa !9
  %3181 = load i32, ptr %13, align 4, !tbaa !9
  %3182 = xor i32 %3181, %3180
  store i32 %3182, ptr %13, align 4, !tbaa !9
  %3183 = load i32, ptr %13, align 4, !tbaa !9
  %3184 = and i32 %3183, 255
  store i32 %3184, ptr %15, align 4, !tbaa !9
  %3185 = load i32, ptr %13, align 4, !tbaa !9
  %3186 = lshr i32 %3185, 8
  store i32 %3186, ptr %16, align 4, !tbaa !9
  %3187 = load i32, ptr %16, align 4, !tbaa !9
  %3188 = and i32 %3187, 255
  store i32 %3188, ptr %16, align 4, !tbaa !9
  %3189 = load i32, ptr %13, align 4, !tbaa !9
  %3190 = lshr i32 %3189, 16
  store i32 %3190, ptr %17, align 4, !tbaa !9
  %3191 = load i32, ptr %17, align 4, !tbaa !9
  %3192 = and i32 %3191, 255
  store i32 %3192, ptr %17, align 4, !tbaa !9
  %3193 = load i32, ptr %13, align 4, !tbaa !9
  %3194 = lshr i32 %3193, 24
  store i32 %3194, ptr %18, align 4, !tbaa !9
  %3195 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3196 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3195, i32 0, i32 0
  %3197 = getelementptr inbounds [4 x [256 x i32]], ptr %3196, i64 0, i64 3
  %3198 = load i32, ptr %15, align 4, !tbaa !9
  %3199 = zext i32 %3198 to i64
  %3200 = getelementptr inbounds nuw [256 x i32], ptr %3197, i64 0, i64 %3199
  %3201 = load i32, ptr %3200, align 4, !tbaa !9
  store i32 %3201, ptr %15, align 4, !tbaa !9
  %3202 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3203 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3202, i32 0, i32 0
  %3204 = getelementptr inbounds [4 x [256 x i32]], ptr %3203, i64 0, i64 2
  %3205 = load i32, ptr %16, align 4, !tbaa !9
  %3206 = zext i32 %3205 to i64
  %3207 = getelementptr inbounds nuw [256 x i32], ptr %3204, i64 0, i64 %3206
  %3208 = load i32, ptr %3207, align 4, !tbaa !9
  store i32 %3208, ptr %16, align 4, !tbaa !9
  %3209 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3210 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3209, i32 0, i32 0
  %3211 = getelementptr inbounds [4 x [256 x i32]], ptr %3210, i64 0, i64 1
  %3212 = load i32, ptr %17, align 4, !tbaa !9
  %3213 = zext i32 %3212 to i64
  %3214 = getelementptr inbounds nuw [256 x i32], ptr %3211, i64 0, i64 %3213
  %3215 = load i32, ptr %3214, align 4, !tbaa !9
  store i32 %3215, ptr %17, align 4, !tbaa !9
  %3216 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3217 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3216, i32 0, i32 0
  %3218 = getelementptr inbounds [4 x [256 x i32]], ptr %3217, i64 0, i64 0
  %3219 = load i32, ptr %18, align 4, !tbaa !9
  %3220 = zext i32 %3219 to i64
  %3221 = getelementptr inbounds nuw [256 x i32], ptr %3218, i64 0, i64 %3220
  %3222 = load i32, ptr %3221, align 4, !tbaa !9
  %3223 = load i32, ptr %17, align 4, !tbaa !9
  %3224 = add i32 %3223, %3222
  store i32 %3224, ptr %17, align 4, !tbaa !9
  %3225 = load i32, ptr %16, align 4, !tbaa !9
  %3226 = load i32, ptr %17, align 4, !tbaa !9
  %3227 = xor i32 %3226, %3225
  store i32 %3227, ptr %17, align 4, !tbaa !9
  %3228 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3229 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3228, i32 0, i32 1
  %3230 = getelementptr inbounds [18 x i32], ptr %3229, i64 0, i64 3
  %3231 = load i32, ptr %3230, align 4, !tbaa !9
  %3232 = load i32, ptr %14, align 4, !tbaa !9
  %3233 = xor i32 %3232, %3231
  store i32 %3233, ptr %14, align 4, !tbaa !9
  %3234 = load i32, ptr %15, align 4, !tbaa !9
  %3235 = load i32, ptr %17, align 4, !tbaa !9
  %3236 = add i32 %3235, %3234
  store i32 %3236, ptr %17, align 4, !tbaa !9
  %3237 = load i32, ptr %17, align 4, !tbaa !9
  %3238 = load i32, ptr %14, align 4, !tbaa !9
  %3239 = xor i32 %3238, %3237
  store i32 %3239, ptr %14, align 4, !tbaa !9
  %3240 = load i32, ptr %14, align 4, !tbaa !9
  %3241 = and i32 %3240, 255
  store i32 %3241, ptr %15, align 4, !tbaa !9
  %3242 = load i32, ptr %14, align 4, !tbaa !9
  %3243 = lshr i32 %3242, 8
  store i32 %3243, ptr %16, align 4, !tbaa !9
  %3244 = load i32, ptr %16, align 4, !tbaa !9
  %3245 = and i32 %3244, 255
  store i32 %3245, ptr %16, align 4, !tbaa !9
  %3246 = load i32, ptr %14, align 4, !tbaa !9
  %3247 = lshr i32 %3246, 16
  store i32 %3247, ptr %17, align 4, !tbaa !9
  %3248 = load i32, ptr %17, align 4, !tbaa !9
  %3249 = and i32 %3248, 255
  store i32 %3249, ptr %17, align 4, !tbaa !9
  %3250 = load i32, ptr %14, align 4, !tbaa !9
  %3251 = lshr i32 %3250, 24
  store i32 %3251, ptr %18, align 4, !tbaa !9
  %3252 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3253 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3252, i32 0, i32 0
  %3254 = getelementptr inbounds [4 x [256 x i32]], ptr %3253, i64 0, i64 3
  %3255 = load i32, ptr %15, align 4, !tbaa !9
  %3256 = zext i32 %3255 to i64
  %3257 = getelementptr inbounds nuw [256 x i32], ptr %3254, i64 0, i64 %3256
  %3258 = load i32, ptr %3257, align 4, !tbaa !9
  store i32 %3258, ptr %15, align 4, !tbaa !9
  %3259 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3260 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3259, i32 0, i32 0
  %3261 = getelementptr inbounds [4 x [256 x i32]], ptr %3260, i64 0, i64 2
  %3262 = load i32, ptr %16, align 4, !tbaa !9
  %3263 = zext i32 %3262 to i64
  %3264 = getelementptr inbounds nuw [256 x i32], ptr %3261, i64 0, i64 %3263
  %3265 = load i32, ptr %3264, align 4, !tbaa !9
  store i32 %3265, ptr %16, align 4, !tbaa !9
  %3266 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3267 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3266, i32 0, i32 0
  %3268 = getelementptr inbounds [4 x [256 x i32]], ptr %3267, i64 0, i64 1
  %3269 = load i32, ptr %17, align 4, !tbaa !9
  %3270 = zext i32 %3269 to i64
  %3271 = getelementptr inbounds nuw [256 x i32], ptr %3268, i64 0, i64 %3270
  %3272 = load i32, ptr %3271, align 4, !tbaa !9
  store i32 %3272, ptr %17, align 4, !tbaa !9
  %3273 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3274 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3273, i32 0, i32 0
  %3275 = getelementptr inbounds [4 x [256 x i32]], ptr %3274, i64 0, i64 0
  %3276 = load i32, ptr %18, align 4, !tbaa !9
  %3277 = zext i32 %3276 to i64
  %3278 = getelementptr inbounds nuw [256 x i32], ptr %3275, i64 0, i64 %3277
  %3279 = load i32, ptr %3278, align 4, !tbaa !9
  %3280 = load i32, ptr %17, align 4, !tbaa !9
  %3281 = add i32 %3280, %3279
  store i32 %3281, ptr %17, align 4, !tbaa !9
  %3282 = load i32, ptr %16, align 4, !tbaa !9
  %3283 = load i32, ptr %17, align 4, !tbaa !9
  %3284 = xor i32 %3283, %3282
  store i32 %3284, ptr %17, align 4, !tbaa !9
  %3285 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3286 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3285, i32 0, i32 1
  %3287 = getelementptr inbounds [18 x i32], ptr %3286, i64 0, i64 4
  %3288 = load i32, ptr %3287, align 4, !tbaa !9
  %3289 = load i32, ptr %13, align 4, !tbaa !9
  %3290 = xor i32 %3289, %3288
  store i32 %3290, ptr %13, align 4, !tbaa !9
  %3291 = load i32, ptr %15, align 4, !tbaa !9
  %3292 = load i32, ptr %17, align 4, !tbaa !9
  %3293 = add i32 %3292, %3291
  store i32 %3293, ptr %17, align 4, !tbaa !9
  %3294 = load i32, ptr %17, align 4, !tbaa !9
  %3295 = load i32, ptr %13, align 4, !tbaa !9
  %3296 = xor i32 %3295, %3294
  store i32 %3296, ptr %13, align 4, !tbaa !9
  %3297 = load i32, ptr %13, align 4, !tbaa !9
  %3298 = and i32 %3297, 255
  store i32 %3298, ptr %15, align 4, !tbaa !9
  %3299 = load i32, ptr %13, align 4, !tbaa !9
  %3300 = lshr i32 %3299, 8
  store i32 %3300, ptr %16, align 4, !tbaa !9
  %3301 = load i32, ptr %16, align 4, !tbaa !9
  %3302 = and i32 %3301, 255
  store i32 %3302, ptr %16, align 4, !tbaa !9
  %3303 = load i32, ptr %13, align 4, !tbaa !9
  %3304 = lshr i32 %3303, 16
  store i32 %3304, ptr %17, align 4, !tbaa !9
  %3305 = load i32, ptr %17, align 4, !tbaa !9
  %3306 = and i32 %3305, 255
  store i32 %3306, ptr %17, align 4, !tbaa !9
  %3307 = load i32, ptr %13, align 4, !tbaa !9
  %3308 = lshr i32 %3307, 24
  store i32 %3308, ptr %18, align 4, !tbaa !9
  %3309 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3310 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3309, i32 0, i32 0
  %3311 = getelementptr inbounds [4 x [256 x i32]], ptr %3310, i64 0, i64 3
  %3312 = load i32, ptr %15, align 4, !tbaa !9
  %3313 = zext i32 %3312 to i64
  %3314 = getelementptr inbounds nuw [256 x i32], ptr %3311, i64 0, i64 %3313
  %3315 = load i32, ptr %3314, align 4, !tbaa !9
  store i32 %3315, ptr %15, align 4, !tbaa !9
  %3316 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3317 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3316, i32 0, i32 0
  %3318 = getelementptr inbounds [4 x [256 x i32]], ptr %3317, i64 0, i64 2
  %3319 = load i32, ptr %16, align 4, !tbaa !9
  %3320 = zext i32 %3319 to i64
  %3321 = getelementptr inbounds nuw [256 x i32], ptr %3318, i64 0, i64 %3320
  %3322 = load i32, ptr %3321, align 4, !tbaa !9
  store i32 %3322, ptr %16, align 4, !tbaa !9
  %3323 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3324 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3323, i32 0, i32 0
  %3325 = getelementptr inbounds [4 x [256 x i32]], ptr %3324, i64 0, i64 1
  %3326 = load i32, ptr %17, align 4, !tbaa !9
  %3327 = zext i32 %3326 to i64
  %3328 = getelementptr inbounds nuw [256 x i32], ptr %3325, i64 0, i64 %3327
  %3329 = load i32, ptr %3328, align 4, !tbaa !9
  store i32 %3329, ptr %17, align 4, !tbaa !9
  %3330 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3331 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3330, i32 0, i32 0
  %3332 = getelementptr inbounds [4 x [256 x i32]], ptr %3331, i64 0, i64 0
  %3333 = load i32, ptr %18, align 4, !tbaa !9
  %3334 = zext i32 %3333 to i64
  %3335 = getelementptr inbounds nuw [256 x i32], ptr %3332, i64 0, i64 %3334
  %3336 = load i32, ptr %3335, align 4, !tbaa !9
  %3337 = load i32, ptr %17, align 4, !tbaa !9
  %3338 = add i32 %3337, %3336
  store i32 %3338, ptr %17, align 4, !tbaa !9
  %3339 = load i32, ptr %16, align 4, !tbaa !9
  %3340 = load i32, ptr %17, align 4, !tbaa !9
  %3341 = xor i32 %3340, %3339
  store i32 %3341, ptr %17, align 4, !tbaa !9
  %3342 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3343 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3342, i32 0, i32 1
  %3344 = getelementptr inbounds [18 x i32], ptr %3343, i64 0, i64 5
  %3345 = load i32, ptr %3344, align 4, !tbaa !9
  %3346 = load i32, ptr %14, align 4, !tbaa !9
  %3347 = xor i32 %3346, %3345
  store i32 %3347, ptr %14, align 4, !tbaa !9
  %3348 = load i32, ptr %15, align 4, !tbaa !9
  %3349 = load i32, ptr %17, align 4, !tbaa !9
  %3350 = add i32 %3349, %3348
  store i32 %3350, ptr %17, align 4, !tbaa !9
  %3351 = load i32, ptr %17, align 4, !tbaa !9
  %3352 = load i32, ptr %14, align 4, !tbaa !9
  %3353 = xor i32 %3352, %3351
  store i32 %3353, ptr %14, align 4, !tbaa !9
  %3354 = load i32, ptr %14, align 4, !tbaa !9
  %3355 = and i32 %3354, 255
  store i32 %3355, ptr %15, align 4, !tbaa !9
  %3356 = load i32, ptr %14, align 4, !tbaa !9
  %3357 = lshr i32 %3356, 8
  store i32 %3357, ptr %16, align 4, !tbaa !9
  %3358 = load i32, ptr %16, align 4, !tbaa !9
  %3359 = and i32 %3358, 255
  store i32 %3359, ptr %16, align 4, !tbaa !9
  %3360 = load i32, ptr %14, align 4, !tbaa !9
  %3361 = lshr i32 %3360, 16
  store i32 %3361, ptr %17, align 4, !tbaa !9
  %3362 = load i32, ptr %17, align 4, !tbaa !9
  %3363 = and i32 %3362, 255
  store i32 %3363, ptr %17, align 4, !tbaa !9
  %3364 = load i32, ptr %14, align 4, !tbaa !9
  %3365 = lshr i32 %3364, 24
  store i32 %3365, ptr %18, align 4, !tbaa !9
  %3366 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3367 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3366, i32 0, i32 0
  %3368 = getelementptr inbounds [4 x [256 x i32]], ptr %3367, i64 0, i64 3
  %3369 = load i32, ptr %15, align 4, !tbaa !9
  %3370 = zext i32 %3369 to i64
  %3371 = getelementptr inbounds nuw [256 x i32], ptr %3368, i64 0, i64 %3370
  %3372 = load i32, ptr %3371, align 4, !tbaa !9
  store i32 %3372, ptr %15, align 4, !tbaa !9
  %3373 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3374 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3373, i32 0, i32 0
  %3375 = getelementptr inbounds [4 x [256 x i32]], ptr %3374, i64 0, i64 2
  %3376 = load i32, ptr %16, align 4, !tbaa !9
  %3377 = zext i32 %3376 to i64
  %3378 = getelementptr inbounds nuw [256 x i32], ptr %3375, i64 0, i64 %3377
  %3379 = load i32, ptr %3378, align 4, !tbaa !9
  store i32 %3379, ptr %16, align 4, !tbaa !9
  %3380 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3381 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3380, i32 0, i32 0
  %3382 = getelementptr inbounds [4 x [256 x i32]], ptr %3381, i64 0, i64 1
  %3383 = load i32, ptr %17, align 4, !tbaa !9
  %3384 = zext i32 %3383 to i64
  %3385 = getelementptr inbounds nuw [256 x i32], ptr %3382, i64 0, i64 %3384
  %3386 = load i32, ptr %3385, align 4, !tbaa !9
  store i32 %3386, ptr %17, align 4, !tbaa !9
  %3387 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3388 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3387, i32 0, i32 0
  %3389 = getelementptr inbounds [4 x [256 x i32]], ptr %3388, i64 0, i64 0
  %3390 = load i32, ptr %18, align 4, !tbaa !9
  %3391 = zext i32 %3390 to i64
  %3392 = getelementptr inbounds nuw [256 x i32], ptr %3389, i64 0, i64 %3391
  %3393 = load i32, ptr %3392, align 4, !tbaa !9
  %3394 = load i32, ptr %17, align 4, !tbaa !9
  %3395 = add i32 %3394, %3393
  store i32 %3395, ptr %17, align 4, !tbaa !9
  %3396 = load i32, ptr %16, align 4, !tbaa !9
  %3397 = load i32, ptr %17, align 4, !tbaa !9
  %3398 = xor i32 %3397, %3396
  store i32 %3398, ptr %17, align 4, !tbaa !9
  %3399 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3400 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3399, i32 0, i32 1
  %3401 = getelementptr inbounds [18 x i32], ptr %3400, i64 0, i64 6
  %3402 = load i32, ptr %3401, align 4, !tbaa !9
  %3403 = load i32, ptr %13, align 4, !tbaa !9
  %3404 = xor i32 %3403, %3402
  store i32 %3404, ptr %13, align 4, !tbaa !9
  %3405 = load i32, ptr %15, align 4, !tbaa !9
  %3406 = load i32, ptr %17, align 4, !tbaa !9
  %3407 = add i32 %3406, %3405
  store i32 %3407, ptr %17, align 4, !tbaa !9
  %3408 = load i32, ptr %17, align 4, !tbaa !9
  %3409 = load i32, ptr %13, align 4, !tbaa !9
  %3410 = xor i32 %3409, %3408
  store i32 %3410, ptr %13, align 4, !tbaa !9
  %3411 = load i32, ptr %13, align 4, !tbaa !9
  %3412 = and i32 %3411, 255
  store i32 %3412, ptr %15, align 4, !tbaa !9
  %3413 = load i32, ptr %13, align 4, !tbaa !9
  %3414 = lshr i32 %3413, 8
  store i32 %3414, ptr %16, align 4, !tbaa !9
  %3415 = load i32, ptr %16, align 4, !tbaa !9
  %3416 = and i32 %3415, 255
  store i32 %3416, ptr %16, align 4, !tbaa !9
  %3417 = load i32, ptr %13, align 4, !tbaa !9
  %3418 = lshr i32 %3417, 16
  store i32 %3418, ptr %17, align 4, !tbaa !9
  %3419 = load i32, ptr %17, align 4, !tbaa !9
  %3420 = and i32 %3419, 255
  store i32 %3420, ptr %17, align 4, !tbaa !9
  %3421 = load i32, ptr %13, align 4, !tbaa !9
  %3422 = lshr i32 %3421, 24
  store i32 %3422, ptr %18, align 4, !tbaa !9
  %3423 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3424 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3423, i32 0, i32 0
  %3425 = getelementptr inbounds [4 x [256 x i32]], ptr %3424, i64 0, i64 3
  %3426 = load i32, ptr %15, align 4, !tbaa !9
  %3427 = zext i32 %3426 to i64
  %3428 = getelementptr inbounds nuw [256 x i32], ptr %3425, i64 0, i64 %3427
  %3429 = load i32, ptr %3428, align 4, !tbaa !9
  store i32 %3429, ptr %15, align 4, !tbaa !9
  %3430 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3431 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3430, i32 0, i32 0
  %3432 = getelementptr inbounds [4 x [256 x i32]], ptr %3431, i64 0, i64 2
  %3433 = load i32, ptr %16, align 4, !tbaa !9
  %3434 = zext i32 %3433 to i64
  %3435 = getelementptr inbounds nuw [256 x i32], ptr %3432, i64 0, i64 %3434
  %3436 = load i32, ptr %3435, align 4, !tbaa !9
  store i32 %3436, ptr %16, align 4, !tbaa !9
  %3437 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3438 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3437, i32 0, i32 0
  %3439 = getelementptr inbounds [4 x [256 x i32]], ptr %3438, i64 0, i64 1
  %3440 = load i32, ptr %17, align 4, !tbaa !9
  %3441 = zext i32 %3440 to i64
  %3442 = getelementptr inbounds nuw [256 x i32], ptr %3439, i64 0, i64 %3441
  %3443 = load i32, ptr %3442, align 4, !tbaa !9
  store i32 %3443, ptr %17, align 4, !tbaa !9
  %3444 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3445 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3444, i32 0, i32 0
  %3446 = getelementptr inbounds [4 x [256 x i32]], ptr %3445, i64 0, i64 0
  %3447 = load i32, ptr %18, align 4, !tbaa !9
  %3448 = zext i32 %3447 to i64
  %3449 = getelementptr inbounds nuw [256 x i32], ptr %3446, i64 0, i64 %3448
  %3450 = load i32, ptr %3449, align 4, !tbaa !9
  %3451 = load i32, ptr %17, align 4, !tbaa !9
  %3452 = add i32 %3451, %3450
  store i32 %3452, ptr %17, align 4, !tbaa !9
  %3453 = load i32, ptr %16, align 4, !tbaa !9
  %3454 = load i32, ptr %17, align 4, !tbaa !9
  %3455 = xor i32 %3454, %3453
  store i32 %3455, ptr %17, align 4, !tbaa !9
  %3456 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3457 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3456, i32 0, i32 1
  %3458 = getelementptr inbounds [18 x i32], ptr %3457, i64 0, i64 7
  %3459 = load i32, ptr %3458, align 4, !tbaa !9
  %3460 = load i32, ptr %14, align 4, !tbaa !9
  %3461 = xor i32 %3460, %3459
  store i32 %3461, ptr %14, align 4, !tbaa !9
  %3462 = load i32, ptr %15, align 4, !tbaa !9
  %3463 = load i32, ptr %17, align 4, !tbaa !9
  %3464 = add i32 %3463, %3462
  store i32 %3464, ptr %17, align 4, !tbaa !9
  %3465 = load i32, ptr %17, align 4, !tbaa !9
  %3466 = load i32, ptr %14, align 4, !tbaa !9
  %3467 = xor i32 %3466, %3465
  store i32 %3467, ptr %14, align 4, !tbaa !9
  %3468 = load i32, ptr %14, align 4, !tbaa !9
  %3469 = and i32 %3468, 255
  store i32 %3469, ptr %15, align 4, !tbaa !9
  %3470 = load i32, ptr %14, align 4, !tbaa !9
  %3471 = lshr i32 %3470, 8
  store i32 %3471, ptr %16, align 4, !tbaa !9
  %3472 = load i32, ptr %16, align 4, !tbaa !9
  %3473 = and i32 %3472, 255
  store i32 %3473, ptr %16, align 4, !tbaa !9
  %3474 = load i32, ptr %14, align 4, !tbaa !9
  %3475 = lshr i32 %3474, 16
  store i32 %3475, ptr %17, align 4, !tbaa !9
  %3476 = load i32, ptr %17, align 4, !tbaa !9
  %3477 = and i32 %3476, 255
  store i32 %3477, ptr %17, align 4, !tbaa !9
  %3478 = load i32, ptr %14, align 4, !tbaa !9
  %3479 = lshr i32 %3478, 24
  store i32 %3479, ptr %18, align 4, !tbaa !9
  %3480 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3481 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3480, i32 0, i32 0
  %3482 = getelementptr inbounds [4 x [256 x i32]], ptr %3481, i64 0, i64 3
  %3483 = load i32, ptr %15, align 4, !tbaa !9
  %3484 = zext i32 %3483 to i64
  %3485 = getelementptr inbounds nuw [256 x i32], ptr %3482, i64 0, i64 %3484
  %3486 = load i32, ptr %3485, align 4, !tbaa !9
  store i32 %3486, ptr %15, align 4, !tbaa !9
  %3487 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3488 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3487, i32 0, i32 0
  %3489 = getelementptr inbounds [4 x [256 x i32]], ptr %3488, i64 0, i64 2
  %3490 = load i32, ptr %16, align 4, !tbaa !9
  %3491 = zext i32 %3490 to i64
  %3492 = getelementptr inbounds nuw [256 x i32], ptr %3489, i64 0, i64 %3491
  %3493 = load i32, ptr %3492, align 4, !tbaa !9
  store i32 %3493, ptr %16, align 4, !tbaa !9
  %3494 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3495 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3494, i32 0, i32 0
  %3496 = getelementptr inbounds [4 x [256 x i32]], ptr %3495, i64 0, i64 1
  %3497 = load i32, ptr %17, align 4, !tbaa !9
  %3498 = zext i32 %3497 to i64
  %3499 = getelementptr inbounds nuw [256 x i32], ptr %3496, i64 0, i64 %3498
  %3500 = load i32, ptr %3499, align 4, !tbaa !9
  store i32 %3500, ptr %17, align 4, !tbaa !9
  %3501 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3502 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3501, i32 0, i32 0
  %3503 = getelementptr inbounds [4 x [256 x i32]], ptr %3502, i64 0, i64 0
  %3504 = load i32, ptr %18, align 4, !tbaa !9
  %3505 = zext i32 %3504 to i64
  %3506 = getelementptr inbounds nuw [256 x i32], ptr %3503, i64 0, i64 %3505
  %3507 = load i32, ptr %3506, align 4, !tbaa !9
  %3508 = load i32, ptr %17, align 4, !tbaa !9
  %3509 = add i32 %3508, %3507
  store i32 %3509, ptr %17, align 4, !tbaa !9
  %3510 = load i32, ptr %16, align 4, !tbaa !9
  %3511 = load i32, ptr %17, align 4, !tbaa !9
  %3512 = xor i32 %3511, %3510
  store i32 %3512, ptr %17, align 4, !tbaa !9
  %3513 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3514 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3513, i32 0, i32 1
  %3515 = getelementptr inbounds [18 x i32], ptr %3514, i64 0, i64 8
  %3516 = load i32, ptr %3515, align 4, !tbaa !9
  %3517 = load i32, ptr %13, align 4, !tbaa !9
  %3518 = xor i32 %3517, %3516
  store i32 %3518, ptr %13, align 4, !tbaa !9
  %3519 = load i32, ptr %15, align 4, !tbaa !9
  %3520 = load i32, ptr %17, align 4, !tbaa !9
  %3521 = add i32 %3520, %3519
  store i32 %3521, ptr %17, align 4, !tbaa !9
  %3522 = load i32, ptr %17, align 4, !tbaa !9
  %3523 = load i32, ptr %13, align 4, !tbaa !9
  %3524 = xor i32 %3523, %3522
  store i32 %3524, ptr %13, align 4, !tbaa !9
  %3525 = load i32, ptr %13, align 4, !tbaa !9
  %3526 = and i32 %3525, 255
  store i32 %3526, ptr %15, align 4, !tbaa !9
  %3527 = load i32, ptr %13, align 4, !tbaa !9
  %3528 = lshr i32 %3527, 8
  store i32 %3528, ptr %16, align 4, !tbaa !9
  %3529 = load i32, ptr %16, align 4, !tbaa !9
  %3530 = and i32 %3529, 255
  store i32 %3530, ptr %16, align 4, !tbaa !9
  %3531 = load i32, ptr %13, align 4, !tbaa !9
  %3532 = lshr i32 %3531, 16
  store i32 %3532, ptr %17, align 4, !tbaa !9
  %3533 = load i32, ptr %17, align 4, !tbaa !9
  %3534 = and i32 %3533, 255
  store i32 %3534, ptr %17, align 4, !tbaa !9
  %3535 = load i32, ptr %13, align 4, !tbaa !9
  %3536 = lshr i32 %3535, 24
  store i32 %3536, ptr %18, align 4, !tbaa !9
  %3537 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3538 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3537, i32 0, i32 0
  %3539 = getelementptr inbounds [4 x [256 x i32]], ptr %3538, i64 0, i64 3
  %3540 = load i32, ptr %15, align 4, !tbaa !9
  %3541 = zext i32 %3540 to i64
  %3542 = getelementptr inbounds nuw [256 x i32], ptr %3539, i64 0, i64 %3541
  %3543 = load i32, ptr %3542, align 4, !tbaa !9
  store i32 %3543, ptr %15, align 4, !tbaa !9
  %3544 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3545 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3544, i32 0, i32 0
  %3546 = getelementptr inbounds [4 x [256 x i32]], ptr %3545, i64 0, i64 2
  %3547 = load i32, ptr %16, align 4, !tbaa !9
  %3548 = zext i32 %3547 to i64
  %3549 = getelementptr inbounds nuw [256 x i32], ptr %3546, i64 0, i64 %3548
  %3550 = load i32, ptr %3549, align 4, !tbaa !9
  store i32 %3550, ptr %16, align 4, !tbaa !9
  %3551 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3552 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3551, i32 0, i32 0
  %3553 = getelementptr inbounds [4 x [256 x i32]], ptr %3552, i64 0, i64 1
  %3554 = load i32, ptr %17, align 4, !tbaa !9
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr inbounds nuw [256 x i32], ptr %3553, i64 0, i64 %3555
  %3557 = load i32, ptr %3556, align 4, !tbaa !9
  store i32 %3557, ptr %17, align 4, !tbaa !9
  %3558 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3559 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3558, i32 0, i32 0
  %3560 = getelementptr inbounds [4 x [256 x i32]], ptr %3559, i64 0, i64 0
  %3561 = load i32, ptr %18, align 4, !tbaa !9
  %3562 = zext i32 %3561 to i64
  %3563 = getelementptr inbounds nuw [256 x i32], ptr %3560, i64 0, i64 %3562
  %3564 = load i32, ptr %3563, align 4, !tbaa !9
  %3565 = load i32, ptr %17, align 4, !tbaa !9
  %3566 = add i32 %3565, %3564
  store i32 %3566, ptr %17, align 4, !tbaa !9
  %3567 = load i32, ptr %16, align 4, !tbaa !9
  %3568 = load i32, ptr %17, align 4, !tbaa !9
  %3569 = xor i32 %3568, %3567
  store i32 %3569, ptr %17, align 4, !tbaa !9
  %3570 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3571 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3570, i32 0, i32 1
  %3572 = getelementptr inbounds [18 x i32], ptr %3571, i64 0, i64 9
  %3573 = load i32, ptr %3572, align 4, !tbaa !9
  %3574 = load i32, ptr %14, align 4, !tbaa !9
  %3575 = xor i32 %3574, %3573
  store i32 %3575, ptr %14, align 4, !tbaa !9
  %3576 = load i32, ptr %15, align 4, !tbaa !9
  %3577 = load i32, ptr %17, align 4, !tbaa !9
  %3578 = add i32 %3577, %3576
  store i32 %3578, ptr %17, align 4, !tbaa !9
  %3579 = load i32, ptr %17, align 4, !tbaa !9
  %3580 = load i32, ptr %14, align 4, !tbaa !9
  %3581 = xor i32 %3580, %3579
  store i32 %3581, ptr %14, align 4, !tbaa !9
  %3582 = load i32, ptr %14, align 4, !tbaa !9
  %3583 = and i32 %3582, 255
  store i32 %3583, ptr %15, align 4, !tbaa !9
  %3584 = load i32, ptr %14, align 4, !tbaa !9
  %3585 = lshr i32 %3584, 8
  store i32 %3585, ptr %16, align 4, !tbaa !9
  %3586 = load i32, ptr %16, align 4, !tbaa !9
  %3587 = and i32 %3586, 255
  store i32 %3587, ptr %16, align 4, !tbaa !9
  %3588 = load i32, ptr %14, align 4, !tbaa !9
  %3589 = lshr i32 %3588, 16
  store i32 %3589, ptr %17, align 4, !tbaa !9
  %3590 = load i32, ptr %17, align 4, !tbaa !9
  %3591 = and i32 %3590, 255
  store i32 %3591, ptr %17, align 4, !tbaa !9
  %3592 = load i32, ptr %14, align 4, !tbaa !9
  %3593 = lshr i32 %3592, 24
  store i32 %3593, ptr %18, align 4, !tbaa !9
  %3594 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3595 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3594, i32 0, i32 0
  %3596 = getelementptr inbounds [4 x [256 x i32]], ptr %3595, i64 0, i64 3
  %3597 = load i32, ptr %15, align 4, !tbaa !9
  %3598 = zext i32 %3597 to i64
  %3599 = getelementptr inbounds nuw [256 x i32], ptr %3596, i64 0, i64 %3598
  %3600 = load i32, ptr %3599, align 4, !tbaa !9
  store i32 %3600, ptr %15, align 4, !tbaa !9
  %3601 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3602 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3601, i32 0, i32 0
  %3603 = getelementptr inbounds [4 x [256 x i32]], ptr %3602, i64 0, i64 2
  %3604 = load i32, ptr %16, align 4, !tbaa !9
  %3605 = zext i32 %3604 to i64
  %3606 = getelementptr inbounds nuw [256 x i32], ptr %3603, i64 0, i64 %3605
  %3607 = load i32, ptr %3606, align 4, !tbaa !9
  store i32 %3607, ptr %16, align 4, !tbaa !9
  %3608 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3609 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3608, i32 0, i32 0
  %3610 = getelementptr inbounds [4 x [256 x i32]], ptr %3609, i64 0, i64 1
  %3611 = load i32, ptr %17, align 4, !tbaa !9
  %3612 = zext i32 %3611 to i64
  %3613 = getelementptr inbounds nuw [256 x i32], ptr %3610, i64 0, i64 %3612
  %3614 = load i32, ptr %3613, align 4, !tbaa !9
  store i32 %3614, ptr %17, align 4, !tbaa !9
  %3615 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3616 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3615, i32 0, i32 0
  %3617 = getelementptr inbounds [4 x [256 x i32]], ptr %3616, i64 0, i64 0
  %3618 = load i32, ptr %18, align 4, !tbaa !9
  %3619 = zext i32 %3618 to i64
  %3620 = getelementptr inbounds nuw [256 x i32], ptr %3617, i64 0, i64 %3619
  %3621 = load i32, ptr %3620, align 4, !tbaa !9
  %3622 = load i32, ptr %17, align 4, !tbaa !9
  %3623 = add i32 %3622, %3621
  store i32 %3623, ptr %17, align 4, !tbaa !9
  %3624 = load i32, ptr %16, align 4, !tbaa !9
  %3625 = load i32, ptr %17, align 4, !tbaa !9
  %3626 = xor i32 %3625, %3624
  store i32 %3626, ptr %17, align 4, !tbaa !9
  %3627 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3628 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3627, i32 0, i32 1
  %3629 = getelementptr inbounds [18 x i32], ptr %3628, i64 0, i64 10
  %3630 = load i32, ptr %3629, align 4, !tbaa !9
  %3631 = load i32, ptr %13, align 4, !tbaa !9
  %3632 = xor i32 %3631, %3630
  store i32 %3632, ptr %13, align 4, !tbaa !9
  %3633 = load i32, ptr %15, align 4, !tbaa !9
  %3634 = load i32, ptr %17, align 4, !tbaa !9
  %3635 = add i32 %3634, %3633
  store i32 %3635, ptr %17, align 4, !tbaa !9
  %3636 = load i32, ptr %17, align 4, !tbaa !9
  %3637 = load i32, ptr %13, align 4, !tbaa !9
  %3638 = xor i32 %3637, %3636
  store i32 %3638, ptr %13, align 4, !tbaa !9
  %3639 = load i32, ptr %13, align 4, !tbaa !9
  %3640 = and i32 %3639, 255
  store i32 %3640, ptr %15, align 4, !tbaa !9
  %3641 = load i32, ptr %13, align 4, !tbaa !9
  %3642 = lshr i32 %3641, 8
  store i32 %3642, ptr %16, align 4, !tbaa !9
  %3643 = load i32, ptr %16, align 4, !tbaa !9
  %3644 = and i32 %3643, 255
  store i32 %3644, ptr %16, align 4, !tbaa !9
  %3645 = load i32, ptr %13, align 4, !tbaa !9
  %3646 = lshr i32 %3645, 16
  store i32 %3646, ptr %17, align 4, !tbaa !9
  %3647 = load i32, ptr %17, align 4, !tbaa !9
  %3648 = and i32 %3647, 255
  store i32 %3648, ptr %17, align 4, !tbaa !9
  %3649 = load i32, ptr %13, align 4, !tbaa !9
  %3650 = lshr i32 %3649, 24
  store i32 %3650, ptr %18, align 4, !tbaa !9
  %3651 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3652 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3651, i32 0, i32 0
  %3653 = getelementptr inbounds [4 x [256 x i32]], ptr %3652, i64 0, i64 3
  %3654 = load i32, ptr %15, align 4, !tbaa !9
  %3655 = zext i32 %3654 to i64
  %3656 = getelementptr inbounds nuw [256 x i32], ptr %3653, i64 0, i64 %3655
  %3657 = load i32, ptr %3656, align 4, !tbaa !9
  store i32 %3657, ptr %15, align 4, !tbaa !9
  %3658 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3659 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3658, i32 0, i32 0
  %3660 = getelementptr inbounds [4 x [256 x i32]], ptr %3659, i64 0, i64 2
  %3661 = load i32, ptr %16, align 4, !tbaa !9
  %3662 = zext i32 %3661 to i64
  %3663 = getelementptr inbounds nuw [256 x i32], ptr %3660, i64 0, i64 %3662
  %3664 = load i32, ptr %3663, align 4, !tbaa !9
  store i32 %3664, ptr %16, align 4, !tbaa !9
  %3665 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3666 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3665, i32 0, i32 0
  %3667 = getelementptr inbounds [4 x [256 x i32]], ptr %3666, i64 0, i64 1
  %3668 = load i32, ptr %17, align 4, !tbaa !9
  %3669 = zext i32 %3668 to i64
  %3670 = getelementptr inbounds nuw [256 x i32], ptr %3667, i64 0, i64 %3669
  %3671 = load i32, ptr %3670, align 4, !tbaa !9
  store i32 %3671, ptr %17, align 4, !tbaa !9
  %3672 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3673 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3672, i32 0, i32 0
  %3674 = getelementptr inbounds [4 x [256 x i32]], ptr %3673, i64 0, i64 0
  %3675 = load i32, ptr %18, align 4, !tbaa !9
  %3676 = zext i32 %3675 to i64
  %3677 = getelementptr inbounds nuw [256 x i32], ptr %3674, i64 0, i64 %3676
  %3678 = load i32, ptr %3677, align 4, !tbaa !9
  %3679 = load i32, ptr %17, align 4, !tbaa !9
  %3680 = add i32 %3679, %3678
  store i32 %3680, ptr %17, align 4, !tbaa !9
  %3681 = load i32, ptr %16, align 4, !tbaa !9
  %3682 = load i32, ptr %17, align 4, !tbaa !9
  %3683 = xor i32 %3682, %3681
  store i32 %3683, ptr %17, align 4, !tbaa !9
  %3684 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3685 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3684, i32 0, i32 1
  %3686 = getelementptr inbounds [18 x i32], ptr %3685, i64 0, i64 11
  %3687 = load i32, ptr %3686, align 4, !tbaa !9
  %3688 = load i32, ptr %14, align 4, !tbaa !9
  %3689 = xor i32 %3688, %3687
  store i32 %3689, ptr %14, align 4, !tbaa !9
  %3690 = load i32, ptr %15, align 4, !tbaa !9
  %3691 = load i32, ptr %17, align 4, !tbaa !9
  %3692 = add i32 %3691, %3690
  store i32 %3692, ptr %17, align 4, !tbaa !9
  %3693 = load i32, ptr %17, align 4, !tbaa !9
  %3694 = load i32, ptr %14, align 4, !tbaa !9
  %3695 = xor i32 %3694, %3693
  store i32 %3695, ptr %14, align 4, !tbaa !9
  %3696 = load i32, ptr %14, align 4, !tbaa !9
  %3697 = and i32 %3696, 255
  store i32 %3697, ptr %15, align 4, !tbaa !9
  %3698 = load i32, ptr %14, align 4, !tbaa !9
  %3699 = lshr i32 %3698, 8
  store i32 %3699, ptr %16, align 4, !tbaa !9
  %3700 = load i32, ptr %16, align 4, !tbaa !9
  %3701 = and i32 %3700, 255
  store i32 %3701, ptr %16, align 4, !tbaa !9
  %3702 = load i32, ptr %14, align 4, !tbaa !9
  %3703 = lshr i32 %3702, 16
  store i32 %3703, ptr %17, align 4, !tbaa !9
  %3704 = load i32, ptr %17, align 4, !tbaa !9
  %3705 = and i32 %3704, 255
  store i32 %3705, ptr %17, align 4, !tbaa !9
  %3706 = load i32, ptr %14, align 4, !tbaa !9
  %3707 = lshr i32 %3706, 24
  store i32 %3707, ptr %18, align 4, !tbaa !9
  %3708 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3709 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3708, i32 0, i32 0
  %3710 = getelementptr inbounds [4 x [256 x i32]], ptr %3709, i64 0, i64 3
  %3711 = load i32, ptr %15, align 4, !tbaa !9
  %3712 = zext i32 %3711 to i64
  %3713 = getelementptr inbounds nuw [256 x i32], ptr %3710, i64 0, i64 %3712
  %3714 = load i32, ptr %3713, align 4, !tbaa !9
  store i32 %3714, ptr %15, align 4, !tbaa !9
  %3715 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3716 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3715, i32 0, i32 0
  %3717 = getelementptr inbounds [4 x [256 x i32]], ptr %3716, i64 0, i64 2
  %3718 = load i32, ptr %16, align 4, !tbaa !9
  %3719 = zext i32 %3718 to i64
  %3720 = getelementptr inbounds nuw [256 x i32], ptr %3717, i64 0, i64 %3719
  %3721 = load i32, ptr %3720, align 4, !tbaa !9
  store i32 %3721, ptr %16, align 4, !tbaa !9
  %3722 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3723 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3722, i32 0, i32 0
  %3724 = getelementptr inbounds [4 x [256 x i32]], ptr %3723, i64 0, i64 1
  %3725 = load i32, ptr %17, align 4, !tbaa !9
  %3726 = zext i32 %3725 to i64
  %3727 = getelementptr inbounds nuw [256 x i32], ptr %3724, i64 0, i64 %3726
  %3728 = load i32, ptr %3727, align 4, !tbaa !9
  store i32 %3728, ptr %17, align 4, !tbaa !9
  %3729 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3730 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3729, i32 0, i32 0
  %3731 = getelementptr inbounds [4 x [256 x i32]], ptr %3730, i64 0, i64 0
  %3732 = load i32, ptr %18, align 4, !tbaa !9
  %3733 = zext i32 %3732 to i64
  %3734 = getelementptr inbounds nuw [256 x i32], ptr %3731, i64 0, i64 %3733
  %3735 = load i32, ptr %3734, align 4, !tbaa !9
  %3736 = load i32, ptr %17, align 4, !tbaa !9
  %3737 = add i32 %3736, %3735
  store i32 %3737, ptr %17, align 4, !tbaa !9
  %3738 = load i32, ptr %16, align 4, !tbaa !9
  %3739 = load i32, ptr %17, align 4, !tbaa !9
  %3740 = xor i32 %3739, %3738
  store i32 %3740, ptr %17, align 4, !tbaa !9
  %3741 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3742 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3741, i32 0, i32 1
  %3743 = getelementptr inbounds [18 x i32], ptr %3742, i64 0, i64 12
  %3744 = load i32, ptr %3743, align 4, !tbaa !9
  %3745 = load i32, ptr %13, align 4, !tbaa !9
  %3746 = xor i32 %3745, %3744
  store i32 %3746, ptr %13, align 4, !tbaa !9
  %3747 = load i32, ptr %15, align 4, !tbaa !9
  %3748 = load i32, ptr %17, align 4, !tbaa !9
  %3749 = add i32 %3748, %3747
  store i32 %3749, ptr %17, align 4, !tbaa !9
  %3750 = load i32, ptr %17, align 4, !tbaa !9
  %3751 = load i32, ptr %13, align 4, !tbaa !9
  %3752 = xor i32 %3751, %3750
  store i32 %3752, ptr %13, align 4, !tbaa !9
  %3753 = load i32, ptr %13, align 4, !tbaa !9
  %3754 = and i32 %3753, 255
  store i32 %3754, ptr %15, align 4, !tbaa !9
  %3755 = load i32, ptr %13, align 4, !tbaa !9
  %3756 = lshr i32 %3755, 8
  store i32 %3756, ptr %16, align 4, !tbaa !9
  %3757 = load i32, ptr %16, align 4, !tbaa !9
  %3758 = and i32 %3757, 255
  store i32 %3758, ptr %16, align 4, !tbaa !9
  %3759 = load i32, ptr %13, align 4, !tbaa !9
  %3760 = lshr i32 %3759, 16
  store i32 %3760, ptr %17, align 4, !tbaa !9
  %3761 = load i32, ptr %17, align 4, !tbaa !9
  %3762 = and i32 %3761, 255
  store i32 %3762, ptr %17, align 4, !tbaa !9
  %3763 = load i32, ptr %13, align 4, !tbaa !9
  %3764 = lshr i32 %3763, 24
  store i32 %3764, ptr %18, align 4, !tbaa !9
  %3765 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3766 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3765, i32 0, i32 0
  %3767 = getelementptr inbounds [4 x [256 x i32]], ptr %3766, i64 0, i64 3
  %3768 = load i32, ptr %15, align 4, !tbaa !9
  %3769 = zext i32 %3768 to i64
  %3770 = getelementptr inbounds nuw [256 x i32], ptr %3767, i64 0, i64 %3769
  %3771 = load i32, ptr %3770, align 4, !tbaa !9
  store i32 %3771, ptr %15, align 4, !tbaa !9
  %3772 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3773 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3772, i32 0, i32 0
  %3774 = getelementptr inbounds [4 x [256 x i32]], ptr %3773, i64 0, i64 2
  %3775 = load i32, ptr %16, align 4, !tbaa !9
  %3776 = zext i32 %3775 to i64
  %3777 = getelementptr inbounds nuw [256 x i32], ptr %3774, i64 0, i64 %3776
  %3778 = load i32, ptr %3777, align 4, !tbaa !9
  store i32 %3778, ptr %16, align 4, !tbaa !9
  %3779 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3780 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3779, i32 0, i32 0
  %3781 = getelementptr inbounds [4 x [256 x i32]], ptr %3780, i64 0, i64 1
  %3782 = load i32, ptr %17, align 4, !tbaa !9
  %3783 = zext i32 %3782 to i64
  %3784 = getelementptr inbounds nuw [256 x i32], ptr %3781, i64 0, i64 %3783
  %3785 = load i32, ptr %3784, align 4, !tbaa !9
  store i32 %3785, ptr %17, align 4, !tbaa !9
  %3786 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3787 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3786, i32 0, i32 0
  %3788 = getelementptr inbounds [4 x [256 x i32]], ptr %3787, i64 0, i64 0
  %3789 = load i32, ptr %18, align 4, !tbaa !9
  %3790 = zext i32 %3789 to i64
  %3791 = getelementptr inbounds nuw [256 x i32], ptr %3788, i64 0, i64 %3790
  %3792 = load i32, ptr %3791, align 4, !tbaa !9
  %3793 = load i32, ptr %17, align 4, !tbaa !9
  %3794 = add i32 %3793, %3792
  store i32 %3794, ptr %17, align 4, !tbaa !9
  %3795 = load i32, ptr %16, align 4, !tbaa !9
  %3796 = load i32, ptr %17, align 4, !tbaa !9
  %3797 = xor i32 %3796, %3795
  store i32 %3797, ptr %17, align 4, !tbaa !9
  %3798 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3799 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3798, i32 0, i32 1
  %3800 = getelementptr inbounds [18 x i32], ptr %3799, i64 0, i64 13
  %3801 = load i32, ptr %3800, align 4, !tbaa !9
  %3802 = load i32, ptr %14, align 4, !tbaa !9
  %3803 = xor i32 %3802, %3801
  store i32 %3803, ptr %14, align 4, !tbaa !9
  %3804 = load i32, ptr %15, align 4, !tbaa !9
  %3805 = load i32, ptr %17, align 4, !tbaa !9
  %3806 = add i32 %3805, %3804
  store i32 %3806, ptr %17, align 4, !tbaa !9
  %3807 = load i32, ptr %17, align 4, !tbaa !9
  %3808 = load i32, ptr %14, align 4, !tbaa !9
  %3809 = xor i32 %3808, %3807
  store i32 %3809, ptr %14, align 4, !tbaa !9
  %3810 = load i32, ptr %14, align 4, !tbaa !9
  %3811 = and i32 %3810, 255
  store i32 %3811, ptr %15, align 4, !tbaa !9
  %3812 = load i32, ptr %14, align 4, !tbaa !9
  %3813 = lshr i32 %3812, 8
  store i32 %3813, ptr %16, align 4, !tbaa !9
  %3814 = load i32, ptr %16, align 4, !tbaa !9
  %3815 = and i32 %3814, 255
  store i32 %3815, ptr %16, align 4, !tbaa !9
  %3816 = load i32, ptr %14, align 4, !tbaa !9
  %3817 = lshr i32 %3816, 16
  store i32 %3817, ptr %17, align 4, !tbaa !9
  %3818 = load i32, ptr %17, align 4, !tbaa !9
  %3819 = and i32 %3818, 255
  store i32 %3819, ptr %17, align 4, !tbaa !9
  %3820 = load i32, ptr %14, align 4, !tbaa !9
  %3821 = lshr i32 %3820, 24
  store i32 %3821, ptr %18, align 4, !tbaa !9
  %3822 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3823 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3822, i32 0, i32 0
  %3824 = getelementptr inbounds [4 x [256 x i32]], ptr %3823, i64 0, i64 3
  %3825 = load i32, ptr %15, align 4, !tbaa !9
  %3826 = zext i32 %3825 to i64
  %3827 = getelementptr inbounds nuw [256 x i32], ptr %3824, i64 0, i64 %3826
  %3828 = load i32, ptr %3827, align 4, !tbaa !9
  store i32 %3828, ptr %15, align 4, !tbaa !9
  %3829 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3830 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3829, i32 0, i32 0
  %3831 = getelementptr inbounds [4 x [256 x i32]], ptr %3830, i64 0, i64 2
  %3832 = load i32, ptr %16, align 4, !tbaa !9
  %3833 = zext i32 %3832 to i64
  %3834 = getelementptr inbounds nuw [256 x i32], ptr %3831, i64 0, i64 %3833
  %3835 = load i32, ptr %3834, align 4, !tbaa !9
  store i32 %3835, ptr %16, align 4, !tbaa !9
  %3836 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3837 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3836, i32 0, i32 0
  %3838 = getelementptr inbounds [4 x [256 x i32]], ptr %3837, i64 0, i64 1
  %3839 = load i32, ptr %17, align 4, !tbaa !9
  %3840 = zext i32 %3839 to i64
  %3841 = getelementptr inbounds nuw [256 x i32], ptr %3838, i64 0, i64 %3840
  %3842 = load i32, ptr %3841, align 4, !tbaa !9
  store i32 %3842, ptr %17, align 4, !tbaa !9
  %3843 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3844 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3843, i32 0, i32 0
  %3845 = getelementptr inbounds [4 x [256 x i32]], ptr %3844, i64 0, i64 0
  %3846 = load i32, ptr %18, align 4, !tbaa !9
  %3847 = zext i32 %3846 to i64
  %3848 = getelementptr inbounds nuw [256 x i32], ptr %3845, i64 0, i64 %3847
  %3849 = load i32, ptr %3848, align 4, !tbaa !9
  %3850 = load i32, ptr %17, align 4, !tbaa !9
  %3851 = add i32 %3850, %3849
  store i32 %3851, ptr %17, align 4, !tbaa !9
  %3852 = load i32, ptr %16, align 4, !tbaa !9
  %3853 = load i32, ptr %17, align 4, !tbaa !9
  %3854 = xor i32 %3853, %3852
  store i32 %3854, ptr %17, align 4, !tbaa !9
  %3855 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3856 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3855, i32 0, i32 1
  %3857 = getelementptr inbounds [18 x i32], ptr %3856, i64 0, i64 14
  %3858 = load i32, ptr %3857, align 4, !tbaa !9
  %3859 = load i32, ptr %13, align 4, !tbaa !9
  %3860 = xor i32 %3859, %3858
  store i32 %3860, ptr %13, align 4, !tbaa !9
  %3861 = load i32, ptr %15, align 4, !tbaa !9
  %3862 = load i32, ptr %17, align 4, !tbaa !9
  %3863 = add i32 %3862, %3861
  store i32 %3863, ptr %17, align 4, !tbaa !9
  %3864 = load i32, ptr %17, align 4, !tbaa !9
  %3865 = load i32, ptr %13, align 4, !tbaa !9
  %3866 = xor i32 %3865, %3864
  store i32 %3866, ptr %13, align 4, !tbaa !9
  %3867 = load i32, ptr %13, align 4, !tbaa !9
  %3868 = and i32 %3867, 255
  store i32 %3868, ptr %15, align 4, !tbaa !9
  %3869 = load i32, ptr %13, align 4, !tbaa !9
  %3870 = lshr i32 %3869, 8
  store i32 %3870, ptr %16, align 4, !tbaa !9
  %3871 = load i32, ptr %16, align 4, !tbaa !9
  %3872 = and i32 %3871, 255
  store i32 %3872, ptr %16, align 4, !tbaa !9
  %3873 = load i32, ptr %13, align 4, !tbaa !9
  %3874 = lshr i32 %3873, 16
  store i32 %3874, ptr %17, align 4, !tbaa !9
  %3875 = load i32, ptr %17, align 4, !tbaa !9
  %3876 = and i32 %3875, 255
  store i32 %3876, ptr %17, align 4, !tbaa !9
  %3877 = load i32, ptr %13, align 4, !tbaa !9
  %3878 = lshr i32 %3877, 24
  store i32 %3878, ptr %18, align 4, !tbaa !9
  %3879 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3880 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3879, i32 0, i32 0
  %3881 = getelementptr inbounds [4 x [256 x i32]], ptr %3880, i64 0, i64 3
  %3882 = load i32, ptr %15, align 4, !tbaa !9
  %3883 = zext i32 %3882 to i64
  %3884 = getelementptr inbounds nuw [256 x i32], ptr %3881, i64 0, i64 %3883
  %3885 = load i32, ptr %3884, align 4, !tbaa !9
  store i32 %3885, ptr %15, align 4, !tbaa !9
  %3886 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3887 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3886, i32 0, i32 0
  %3888 = getelementptr inbounds [4 x [256 x i32]], ptr %3887, i64 0, i64 2
  %3889 = load i32, ptr %16, align 4, !tbaa !9
  %3890 = zext i32 %3889 to i64
  %3891 = getelementptr inbounds nuw [256 x i32], ptr %3888, i64 0, i64 %3890
  %3892 = load i32, ptr %3891, align 4, !tbaa !9
  store i32 %3892, ptr %16, align 4, !tbaa !9
  %3893 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3894 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3893, i32 0, i32 0
  %3895 = getelementptr inbounds [4 x [256 x i32]], ptr %3894, i64 0, i64 1
  %3896 = load i32, ptr %17, align 4, !tbaa !9
  %3897 = zext i32 %3896 to i64
  %3898 = getelementptr inbounds nuw [256 x i32], ptr %3895, i64 0, i64 %3897
  %3899 = load i32, ptr %3898, align 4, !tbaa !9
  store i32 %3899, ptr %17, align 4, !tbaa !9
  %3900 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3901 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3900, i32 0, i32 0
  %3902 = getelementptr inbounds [4 x [256 x i32]], ptr %3901, i64 0, i64 0
  %3903 = load i32, ptr %18, align 4, !tbaa !9
  %3904 = zext i32 %3903 to i64
  %3905 = getelementptr inbounds nuw [256 x i32], ptr %3902, i64 0, i64 %3904
  %3906 = load i32, ptr %3905, align 4, !tbaa !9
  %3907 = load i32, ptr %17, align 4, !tbaa !9
  %3908 = add i32 %3907, %3906
  store i32 %3908, ptr %17, align 4, !tbaa !9
  %3909 = load i32, ptr %16, align 4, !tbaa !9
  %3910 = load i32, ptr %17, align 4, !tbaa !9
  %3911 = xor i32 %3910, %3909
  store i32 %3911, ptr %17, align 4, !tbaa !9
  %3912 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3913 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3912, i32 0, i32 1
  %3914 = getelementptr inbounds [18 x i32], ptr %3913, i64 0, i64 15
  %3915 = load i32, ptr %3914, align 4, !tbaa !9
  %3916 = load i32, ptr %14, align 4, !tbaa !9
  %3917 = xor i32 %3916, %3915
  store i32 %3917, ptr %14, align 4, !tbaa !9
  %3918 = load i32, ptr %15, align 4, !tbaa !9
  %3919 = load i32, ptr %17, align 4, !tbaa !9
  %3920 = add i32 %3919, %3918
  store i32 %3920, ptr %17, align 4, !tbaa !9
  %3921 = load i32, ptr %17, align 4, !tbaa !9
  %3922 = load i32, ptr %14, align 4, !tbaa !9
  %3923 = xor i32 %3922, %3921
  store i32 %3923, ptr %14, align 4, !tbaa !9
  %3924 = load i32, ptr %14, align 4, !tbaa !9
  %3925 = and i32 %3924, 255
  store i32 %3925, ptr %15, align 4, !tbaa !9
  %3926 = load i32, ptr %14, align 4, !tbaa !9
  %3927 = lshr i32 %3926, 8
  store i32 %3927, ptr %16, align 4, !tbaa !9
  %3928 = load i32, ptr %16, align 4, !tbaa !9
  %3929 = and i32 %3928, 255
  store i32 %3929, ptr %16, align 4, !tbaa !9
  %3930 = load i32, ptr %14, align 4, !tbaa !9
  %3931 = lshr i32 %3930, 16
  store i32 %3931, ptr %17, align 4, !tbaa !9
  %3932 = load i32, ptr %17, align 4, !tbaa !9
  %3933 = and i32 %3932, 255
  store i32 %3933, ptr %17, align 4, !tbaa !9
  %3934 = load i32, ptr %14, align 4, !tbaa !9
  %3935 = lshr i32 %3934, 24
  store i32 %3935, ptr %18, align 4, !tbaa !9
  %3936 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3937 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3936, i32 0, i32 0
  %3938 = getelementptr inbounds [4 x [256 x i32]], ptr %3937, i64 0, i64 3
  %3939 = load i32, ptr %15, align 4, !tbaa !9
  %3940 = zext i32 %3939 to i64
  %3941 = getelementptr inbounds nuw [256 x i32], ptr %3938, i64 0, i64 %3940
  %3942 = load i32, ptr %3941, align 4, !tbaa !9
  store i32 %3942, ptr %15, align 4, !tbaa !9
  %3943 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3944 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3943, i32 0, i32 0
  %3945 = getelementptr inbounds [4 x [256 x i32]], ptr %3944, i64 0, i64 2
  %3946 = load i32, ptr %16, align 4, !tbaa !9
  %3947 = zext i32 %3946 to i64
  %3948 = getelementptr inbounds nuw [256 x i32], ptr %3945, i64 0, i64 %3947
  %3949 = load i32, ptr %3948, align 4, !tbaa !9
  store i32 %3949, ptr %16, align 4, !tbaa !9
  %3950 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3951 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3950, i32 0, i32 0
  %3952 = getelementptr inbounds [4 x [256 x i32]], ptr %3951, i64 0, i64 1
  %3953 = load i32, ptr %17, align 4, !tbaa !9
  %3954 = zext i32 %3953 to i64
  %3955 = getelementptr inbounds nuw [256 x i32], ptr %3952, i64 0, i64 %3954
  %3956 = load i32, ptr %3955, align 4, !tbaa !9
  store i32 %3956, ptr %17, align 4, !tbaa !9
  %3957 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3958 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3957, i32 0, i32 0
  %3959 = getelementptr inbounds [4 x [256 x i32]], ptr %3958, i64 0, i64 0
  %3960 = load i32, ptr %18, align 4, !tbaa !9
  %3961 = zext i32 %3960 to i64
  %3962 = getelementptr inbounds nuw [256 x i32], ptr %3959, i64 0, i64 %3961
  %3963 = load i32, ptr %3962, align 4, !tbaa !9
  %3964 = load i32, ptr %17, align 4, !tbaa !9
  %3965 = add i32 %3964, %3963
  store i32 %3965, ptr %17, align 4, !tbaa !9
  %3966 = load i32, ptr %16, align 4, !tbaa !9
  %3967 = load i32, ptr %17, align 4, !tbaa !9
  %3968 = xor i32 %3967, %3966
  store i32 %3968, ptr %17, align 4, !tbaa !9
  %3969 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3970 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3969, i32 0, i32 1
  %3971 = getelementptr inbounds [18 x i32], ptr %3970, i64 0, i64 16
  %3972 = load i32, ptr %3971, align 4, !tbaa !9
  %3973 = load i32, ptr %13, align 4, !tbaa !9
  %3974 = xor i32 %3973, %3972
  store i32 %3974, ptr %13, align 4, !tbaa !9
  %3975 = load i32, ptr %15, align 4, !tbaa !9
  %3976 = load i32, ptr %17, align 4, !tbaa !9
  %3977 = add i32 %3976, %3975
  store i32 %3977, ptr %17, align 4, !tbaa !9
  %3978 = load i32, ptr %17, align 4, !tbaa !9
  %3979 = load i32, ptr %13, align 4, !tbaa !9
  %3980 = xor i32 %3979, %3978
  store i32 %3980, ptr %13, align 4, !tbaa !9
  %3981 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %3981, ptr %18, align 4, !tbaa !9
  %3982 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %3982, ptr %14, align 4, !tbaa !9
  %3983 = load i32, ptr %18, align 4, !tbaa !9
  %3984 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3985 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3984, i32 0, i32 1
  %3986 = getelementptr inbounds [18 x i32], ptr %3985, i64 0, i64 17
  %3987 = load i32, ptr %3986, align 4, !tbaa !9
  %3988 = xor i32 %3983, %3987
  store i32 %3988, ptr %13, align 4, !tbaa !9
  %3989 = load i32, ptr %13, align 4, !tbaa !9
  %3990 = load ptr, ptr %19, align 8, !tbaa !12
  %3991 = getelementptr inbounds i32, ptr %3990, i64 -2
  store i32 %3989, ptr %3991, align 4, !tbaa !9
  %3992 = load i32, ptr %14, align 4, !tbaa !9
  %3993 = load ptr, ptr %19, align 8, !tbaa !12
  %3994 = getelementptr inbounds i32, ptr %3993, i64 -1
  store i32 %3992, ptr %3994, align 4, !tbaa !9
  br label %3995

3995:                                             ; preds = %3060
  %3996 = load ptr, ptr %19, align 8, !tbaa !12
  %3997 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %3998 = getelementptr inbounds nuw %struct.BF_ctx, ptr %3997, i32 0, i32 1
  %3999 = getelementptr inbounds [18 x i32], ptr %3998, i64 0, i64 18
  %4000 = icmp ult ptr %3996, %3999
  br i1 %4000, label %3060, label %4001

4001:                                             ; preds = %3995
  %4002 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4003 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4002, i32 0, i32 0
  %4004 = getelementptr inbounds [4 x [256 x i32]], ptr %4003, i64 0, i64 0
  %4005 = getelementptr inbounds [256 x i32], ptr %4004, i64 0, i64 0
  store ptr %4005, ptr %19, align 8, !tbaa !12
  br label %4006

4006:                                             ; preds = %4941, %4001
  %4007 = load ptr, ptr %19, align 8, !tbaa !12
  %4008 = getelementptr inbounds i32, ptr %4007, i64 2
  store ptr %4008, ptr %19, align 8, !tbaa !12
  %4009 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4010 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4009, i32 0, i32 1
  %4011 = getelementptr inbounds [18 x i32], ptr %4010, i64 0, i64 0
  %4012 = load i32, ptr %4011, align 4, !tbaa !9
  %4013 = load i32, ptr %13, align 4, !tbaa !9
  %4014 = xor i32 %4013, %4012
  store i32 %4014, ptr %13, align 4, !tbaa !9
  %4015 = load i32, ptr %13, align 4, !tbaa !9
  %4016 = and i32 %4015, 255
  store i32 %4016, ptr %15, align 4, !tbaa !9
  %4017 = load i32, ptr %13, align 4, !tbaa !9
  %4018 = lshr i32 %4017, 8
  store i32 %4018, ptr %16, align 4, !tbaa !9
  %4019 = load i32, ptr %16, align 4, !tbaa !9
  %4020 = and i32 %4019, 255
  store i32 %4020, ptr %16, align 4, !tbaa !9
  %4021 = load i32, ptr %13, align 4, !tbaa !9
  %4022 = lshr i32 %4021, 16
  store i32 %4022, ptr %17, align 4, !tbaa !9
  %4023 = load i32, ptr %17, align 4, !tbaa !9
  %4024 = and i32 %4023, 255
  store i32 %4024, ptr %17, align 4, !tbaa !9
  %4025 = load i32, ptr %13, align 4, !tbaa !9
  %4026 = lshr i32 %4025, 24
  store i32 %4026, ptr %18, align 4, !tbaa !9
  %4027 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4028 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4027, i32 0, i32 0
  %4029 = getelementptr inbounds [4 x [256 x i32]], ptr %4028, i64 0, i64 3
  %4030 = load i32, ptr %15, align 4, !tbaa !9
  %4031 = zext i32 %4030 to i64
  %4032 = getelementptr inbounds nuw [256 x i32], ptr %4029, i64 0, i64 %4031
  %4033 = load i32, ptr %4032, align 4, !tbaa !9
  store i32 %4033, ptr %15, align 4, !tbaa !9
  %4034 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4035 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4034, i32 0, i32 0
  %4036 = getelementptr inbounds [4 x [256 x i32]], ptr %4035, i64 0, i64 2
  %4037 = load i32, ptr %16, align 4, !tbaa !9
  %4038 = zext i32 %4037 to i64
  %4039 = getelementptr inbounds nuw [256 x i32], ptr %4036, i64 0, i64 %4038
  %4040 = load i32, ptr %4039, align 4, !tbaa !9
  store i32 %4040, ptr %16, align 4, !tbaa !9
  %4041 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4042 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4041, i32 0, i32 0
  %4043 = getelementptr inbounds [4 x [256 x i32]], ptr %4042, i64 0, i64 1
  %4044 = load i32, ptr %17, align 4, !tbaa !9
  %4045 = zext i32 %4044 to i64
  %4046 = getelementptr inbounds nuw [256 x i32], ptr %4043, i64 0, i64 %4045
  %4047 = load i32, ptr %4046, align 4, !tbaa !9
  store i32 %4047, ptr %17, align 4, !tbaa !9
  %4048 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4049 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4048, i32 0, i32 0
  %4050 = getelementptr inbounds [4 x [256 x i32]], ptr %4049, i64 0, i64 0
  %4051 = load i32, ptr %18, align 4, !tbaa !9
  %4052 = zext i32 %4051 to i64
  %4053 = getelementptr inbounds nuw [256 x i32], ptr %4050, i64 0, i64 %4052
  %4054 = load i32, ptr %4053, align 4, !tbaa !9
  %4055 = load i32, ptr %17, align 4, !tbaa !9
  %4056 = add i32 %4055, %4054
  store i32 %4056, ptr %17, align 4, !tbaa !9
  %4057 = load i32, ptr %16, align 4, !tbaa !9
  %4058 = load i32, ptr %17, align 4, !tbaa !9
  %4059 = xor i32 %4058, %4057
  store i32 %4059, ptr %17, align 4, !tbaa !9
  %4060 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4061 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4060, i32 0, i32 1
  %4062 = getelementptr inbounds [18 x i32], ptr %4061, i64 0, i64 1
  %4063 = load i32, ptr %4062, align 4, !tbaa !9
  %4064 = load i32, ptr %14, align 4, !tbaa !9
  %4065 = xor i32 %4064, %4063
  store i32 %4065, ptr %14, align 4, !tbaa !9
  %4066 = load i32, ptr %15, align 4, !tbaa !9
  %4067 = load i32, ptr %17, align 4, !tbaa !9
  %4068 = add i32 %4067, %4066
  store i32 %4068, ptr %17, align 4, !tbaa !9
  %4069 = load i32, ptr %17, align 4, !tbaa !9
  %4070 = load i32, ptr %14, align 4, !tbaa !9
  %4071 = xor i32 %4070, %4069
  store i32 %4071, ptr %14, align 4, !tbaa !9
  %4072 = load i32, ptr %14, align 4, !tbaa !9
  %4073 = and i32 %4072, 255
  store i32 %4073, ptr %15, align 4, !tbaa !9
  %4074 = load i32, ptr %14, align 4, !tbaa !9
  %4075 = lshr i32 %4074, 8
  store i32 %4075, ptr %16, align 4, !tbaa !9
  %4076 = load i32, ptr %16, align 4, !tbaa !9
  %4077 = and i32 %4076, 255
  store i32 %4077, ptr %16, align 4, !tbaa !9
  %4078 = load i32, ptr %14, align 4, !tbaa !9
  %4079 = lshr i32 %4078, 16
  store i32 %4079, ptr %17, align 4, !tbaa !9
  %4080 = load i32, ptr %17, align 4, !tbaa !9
  %4081 = and i32 %4080, 255
  store i32 %4081, ptr %17, align 4, !tbaa !9
  %4082 = load i32, ptr %14, align 4, !tbaa !9
  %4083 = lshr i32 %4082, 24
  store i32 %4083, ptr %18, align 4, !tbaa !9
  %4084 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4085 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4084, i32 0, i32 0
  %4086 = getelementptr inbounds [4 x [256 x i32]], ptr %4085, i64 0, i64 3
  %4087 = load i32, ptr %15, align 4, !tbaa !9
  %4088 = zext i32 %4087 to i64
  %4089 = getelementptr inbounds nuw [256 x i32], ptr %4086, i64 0, i64 %4088
  %4090 = load i32, ptr %4089, align 4, !tbaa !9
  store i32 %4090, ptr %15, align 4, !tbaa !9
  %4091 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4092 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4091, i32 0, i32 0
  %4093 = getelementptr inbounds [4 x [256 x i32]], ptr %4092, i64 0, i64 2
  %4094 = load i32, ptr %16, align 4, !tbaa !9
  %4095 = zext i32 %4094 to i64
  %4096 = getelementptr inbounds nuw [256 x i32], ptr %4093, i64 0, i64 %4095
  %4097 = load i32, ptr %4096, align 4, !tbaa !9
  store i32 %4097, ptr %16, align 4, !tbaa !9
  %4098 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4099 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4098, i32 0, i32 0
  %4100 = getelementptr inbounds [4 x [256 x i32]], ptr %4099, i64 0, i64 1
  %4101 = load i32, ptr %17, align 4, !tbaa !9
  %4102 = zext i32 %4101 to i64
  %4103 = getelementptr inbounds nuw [256 x i32], ptr %4100, i64 0, i64 %4102
  %4104 = load i32, ptr %4103, align 4, !tbaa !9
  store i32 %4104, ptr %17, align 4, !tbaa !9
  %4105 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4106 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4105, i32 0, i32 0
  %4107 = getelementptr inbounds [4 x [256 x i32]], ptr %4106, i64 0, i64 0
  %4108 = load i32, ptr %18, align 4, !tbaa !9
  %4109 = zext i32 %4108 to i64
  %4110 = getelementptr inbounds nuw [256 x i32], ptr %4107, i64 0, i64 %4109
  %4111 = load i32, ptr %4110, align 4, !tbaa !9
  %4112 = load i32, ptr %17, align 4, !tbaa !9
  %4113 = add i32 %4112, %4111
  store i32 %4113, ptr %17, align 4, !tbaa !9
  %4114 = load i32, ptr %16, align 4, !tbaa !9
  %4115 = load i32, ptr %17, align 4, !tbaa !9
  %4116 = xor i32 %4115, %4114
  store i32 %4116, ptr %17, align 4, !tbaa !9
  %4117 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4118 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4117, i32 0, i32 1
  %4119 = getelementptr inbounds [18 x i32], ptr %4118, i64 0, i64 2
  %4120 = load i32, ptr %4119, align 4, !tbaa !9
  %4121 = load i32, ptr %13, align 4, !tbaa !9
  %4122 = xor i32 %4121, %4120
  store i32 %4122, ptr %13, align 4, !tbaa !9
  %4123 = load i32, ptr %15, align 4, !tbaa !9
  %4124 = load i32, ptr %17, align 4, !tbaa !9
  %4125 = add i32 %4124, %4123
  store i32 %4125, ptr %17, align 4, !tbaa !9
  %4126 = load i32, ptr %17, align 4, !tbaa !9
  %4127 = load i32, ptr %13, align 4, !tbaa !9
  %4128 = xor i32 %4127, %4126
  store i32 %4128, ptr %13, align 4, !tbaa !9
  %4129 = load i32, ptr %13, align 4, !tbaa !9
  %4130 = and i32 %4129, 255
  store i32 %4130, ptr %15, align 4, !tbaa !9
  %4131 = load i32, ptr %13, align 4, !tbaa !9
  %4132 = lshr i32 %4131, 8
  store i32 %4132, ptr %16, align 4, !tbaa !9
  %4133 = load i32, ptr %16, align 4, !tbaa !9
  %4134 = and i32 %4133, 255
  store i32 %4134, ptr %16, align 4, !tbaa !9
  %4135 = load i32, ptr %13, align 4, !tbaa !9
  %4136 = lshr i32 %4135, 16
  store i32 %4136, ptr %17, align 4, !tbaa !9
  %4137 = load i32, ptr %17, align 4, !tbaa !9
  %4138 = and i32 %4137, 255
  store i32 %4138, ptr %17, align 4, !tbaa !9
  %4139 = load i32, ptr %13, align 4, !tbaa !9
  %4140 = lshr i32 %4139, 24
  store i32 %4140, ptr %18, align 4, !tbaa !9
  %4141 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4142 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4141, i32 0, i32 0
  %4143 = getelementptr inbounds [4 x [256 x i32]], ptr %4142, i64 0, i64 3
  %4144 = load i32, ptr %15, align 4, !tbaa !9
  %4145 = zext i32 %4144 to i64
  %4146 = getelementptr inbounds nuw [256 x i32], ptr %4143, i64 0, i64 %4145
  %4147 = load i32, ptr %4146, align 4, !tbaa !9
  store i32 %4147, ptr %15, align 4, !tbaa !9
  %4148 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4149 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4148, i32 0, i32 0
  %4150 = getelementptr inbounds [4 x [256 x i32]], ptr %4149, i64 0, i64 2
  %4151 = load i32, ptr %16, align 4, !tbaa !9
  %4152 = zext i32 %4151 to i64
  %4153 = getelementptr inbounds nuw [256 x i32], ptr %4150, i64 0, i64 %4152
  %4154 = load i32, ptr %4153, align 4, !tbaa !9
  store i32 %4154, ptr %16, align 4, !tbaa !9
  %4155 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4156 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4155, i32 0, i32 0
  %4157 = getelementptr inbounds [4 x [256 x i32]], ptr %4156, i64 0, i64 1
  %4158 = load i32, ptr %17, align 4, !tbaa !9
  %4159 = zext i32 %4158 to i64
  %4160 = getelementptr inbounds nuw [256 x i32], ptr %4157, i64 0, i64 %4159
  %4161 = load i32, ptr %4160, align 4, !tbaa !9
  store i32 %4161, ptr %17, align 4, !tbaa !9
  %4162 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4163 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4162, i32 0, i32 0
  %4164 = getelementptr inbounds [4 x [256 x i32]], ptr %4163, i64 0, i64 0
  %4165 = load i32, ptr %18, align 4, !tbaa !9
  %4166 = zext i32 %4165 to i64
  %4167 = getelementptr inbounds nuw [256 x i32], ptr %4164, i64 0, i64 %4166
  %4168 = load i32, ptr %4167, align 4, !tbaa !9
  %4169 = load i32, ptr %17, align 4, !tbaa !9
  %4170 = add i32 %4169, %4168
  store i32 %4170, ptr %17, align 4, !tbaa !9
  %4171 = load i32, ptr %16, align 4, !tbaa !9
  %4172 = load i32, ptr %17, align 4, !tbaa !9
  %4173 = xor i32 %4172, %4171
  store i32 %4173, ptr %17, align 4, !tbaa !9
  %4174 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4175 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4174, i32 0, i32 1
  %4176 = getelementptr inbounds [18 x i32], ptr %4175, i64 0, i64 3
  %4177 = load i32, ptr %4176, align 4, !tbaa !9
  %4178 = load i32, ptr %14, align 4, !tbaa !9
  %4179 = xor i32 %4178, %4177
  store i32 %4179, ptr %14, align 4, !tbaa !9
  %4180 = load i32, ptr %15, align 4, !tbaa !9
  %4181 = load i32, ptr %17, align 4, !tbaa !9
  %4182 = add i32 %4181, %4180
  store i32 %4182, ptr %17, align 4, !tbaa !9
  %4183 = load i32, ptr %17, align 4, !tbaa !9
  %4184 = load i32, ptr %14, align 4, !tbaa !9
  %4185 = xor i32 %4184, %4183
  store i32 %4185, ptr %14, align 4, !tbaa !9
  %4186 = load i32, ptr %14, align 4, !tbaa !9
  %4187 = and i32 %4186, 255
  store i32 %4187, ptr %15, align 4, !tbaa !9
  %4188 = load i32, ptr %14, align 4, !tbaa !9
  %4189 = lshr i32 %4188, 8
  store i32 %4189, ptr %16, align 4, !tbaa !9
  %4190 = load i32, ptr %16, align 4, !tbaa !9
  %4191 = and i32 %4190, 255
  store i32 %4191, ptr %16, align 4, !tbaa !9
  %4192 = load i32, ptr %14, align 4, !tbaa !9
  %4193 = lshr i32 %4192, 16
  store i32 %4193, ptr %17, align 4, !tbaa !9
  %4194 = load i32, ptr %17, align 4, !tbaa !9
  %4195 = and i32 %4194, 255
  store i32 %4195, ptr %17, align 4, !tbaa !9
  %4196 = load i32, ptr %14, align 4, !tbaa !9
  %4197 = lshr i32 %4196, 24
  store i32 %4197, ptr %18, align 4, !tbaa !9
  %4198 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4199 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4198, i32 0, i32 0
  %4200 = getelementptr inbounds [4 x [256 x i32]], ptr %4199, i64 0, i64 3
  %4201 = load i32, ptr %15, align 4, !tbaa !9
  %4202 = zext i32 %4201 to i64
  %4203 = getelementptr inbounds nuw [256 x i32], ptr %4200, i64 0, i64 %4202
  %4204 = load i32, ptr %4203, align 4, !tbaa !9
  store i32 %4204, ptr %15, align 4, !tbaa !9
  %4205 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4206 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4205, i32 0, i32 0
  %4207 = getelementptr inbounds [4 x [256 x i32]], ptr %4206, i64 0, i64 2
  %4208 = load i32, ptr %16, align 4, !tbaa !9
  %4209 = zext i32 %4208 to i64
  %4210 = getelementptr inbounds nuw [256 x i32], ptr %4207, i64 0, i64 %4209
  %4211 = load i32, ptr %4210, align 4, !tbaa !9
  store i32 %4211, ptr %16, align 4, !tbaa !9
  %4212 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4213 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4212, i32 0, i32 0
  %4214 = getelementptr inbounds [4 x [256 x i32]], ptr %4213, i64 0, i64 1
  %4215 = load i32, ptr %17, align 4, !tbaa !9
  %4216 = zext i32 %4215 to i64
  %4217 = getelementptr inbounds nuw [256 x i32], ptr %4214, i64 0, i64 %4216
  %4218 = load i32, ptr %4217, align 4, !tbaa !9
  store i32 %4218, ptr %17, align 4, !tbaa !9
  %4219 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4220 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4219, i32 0, i32 0
  %4221 = getelementptr inbounds [4 x [256 x i32]], ptr %4220, i64 0, i64 0
  %4222 = load i32, ptr %18, align 4, !tbaa !9
  %4223 = zext i32 %4222 to i64
  %4224 = getelementptr inbounds nuw [256 x i32], ptr %4221, i64 0, i64 %4223
  %4225 = load i32, ptr %4224, align 4, !tbaa !9
  %4226 = load i32, ptr %17, align 4, !tbaa !9
  %4227 = add i32 %4226, %4225
  store i32 %4227, ptr %17, align 4, !tbaa !9
  %4228 = load i32, ptr %16, align 4, !tbaa !9
  %4229 = load i32, ptr %17, align 4, !tbaa !9
  %4230 = xor i32 %4229, %4228
  store i32 %4230, ptr %17, align 4, !tbaa !9
  %4231 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4232 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4231, i32 0, i32 1
  %4233 = getelementptr inbounds [18 x i32], ptr %4232, i64 0, i64 4
  %4234 = load i32, ptr %4233, align 4, !tbaa !9
  %4235 = load i32, ptr %13, align 4, !tbaa !9
  %4236 = xor i32 %4235, %4234
  store i32 %4236, ptr %13, align 4, !tbaa !9
  %4237 = load i32, ptr %15, align 4, !tbaa !9
  %4238 = load i32, ptr %17, align 4, !tbaa !9
  %4239 = add i32 %4238, %4237
  store i32 %4239, ptr %17, align 4, !tbaa !9
  %4240 = load i32, ptr %17, align 4, !tbaa !9
  %4241 = load i32, ptr %13, align 4, !tbaa !9
  %4242 = xor i32 %4241, %4240
  store i32 %4242, ptr %13, align 4, !tbaa !9
  %4243 = load i32, ptr %13, align 4, !tbaa !9
  %4244 = and i32 %4243, 255
  store i32 %4244, ptr %15, align 4, !tbaa !9
  %4245 = load i32, ptr %13, align 4, !tbaa !9
  %4246 = lshr i32 %4245, 8
  store i32 %4246, ptr %16, align 4, !tbaa !9
  %4247 = load i32, ptr %16, align 4, !tbaa !9
  %4248 = and i32 %4247, 255
  store i32 %4248, ptr %16, align 4, !tbaa !9
  %4249 = load i32, ptr %13, align 4, !tbaa !9
  %4250 = lshr i32 %4249, 16
  store i32 %4250, ptr %17, align 4, !tbaa !9
  %4251 = load i32, ptr %17, align 4, !tbaa !9
  %4252 = and i32 %4251, 255
  store i32 %4252, ptr %17, align 4, !tbaa !9
  %4253 = load i32, ptr %13, align 4, !tbaa !9
  %4254 = lshr i32 %4253, 24
  store i32 %4254, ptr %18, align 4, !tbaa !9
  %4255 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4256 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4255, i32 0, i32 0
  %4257 = getelementptr inbounds [4 x [256 x i32]], ptr %4256, i64 0, i64 3
  %4258 = load i32, ptr %15, align 4, !tbaa !9
  %4259 = zext i32 %4258 to i64
  %4260 = getelementptr inbounds nuw [256 x i32], ptr %4257, i64 0, i64 %4259
  %4261 = load i32, ptr %4260, align 4, !tbaa !9
  store i32 %4261, ptr %15, align 4, !tbaa !9
  %4262 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4263 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4262, i32 0, i32 0
  %4264 = getelementptr inbounds [4 x [256 x i32]], ptr %4263, i64 0, i64 2
  %4265 = load i32, ptr %16, align 4, !tbaa !9
  %4266 = zext i32 %4265 to i64
  %4267 = getelementptr inbounds nuw [256 x i32], ptr %4264, i64 0, i64 %4266
  %4268 = load i32, ptr %4267, align 4, !tbaa !9
  store i32 %4268, ptr %16, align 4, !tbaa !9
  %4269 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4270 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4269, i32 0, i32 0
  %4271 = getelementptr inbounds [4 x [256 x i32]], ptr %4270, i64 0, i64 1
  %4272 = load i32, ptr %17, align 4, !tbaa !9
  %4273 = zext i32 %4272 to i64
  %4274 = getelementptr inbounds nuw [256 x i32], ptr %4271, i64 0, i64 %4273
  %4275 = load i32, ptr %4274, align 4, !tbaa !9
  store i32 %4275, ptr %17, align 4, !tbaa !9
  %4276 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4277 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4276, i32 0, i32 0
  %4278 = getelementptr inbounds [4 x [256 x i32]], ptr %4277, i64 0, i64 0
  %4279 = load i32, ptr %18, align 4, !tbaa !9
  %4280 = zext i32 %4279 to i64
  %4281 = getelementptr inbounds nuw [256 x i32], ptr %4278, i64 0, i64 %4280
  %4282 = load i32, ptr %4281, align 4, !tbaa !9
  %4283 = load i32, ptr %17, align 4, !tbaa !9
  %4284 = add i32 %4283, %4282
  store i32 %4284, ptr %17, align 4, !tbaa !9
  %4285 = load i32, ptr %16, align 4, !tbaa !9
  %4286 = load i32, ptr %17, align 4, !tbaa !9
  %4287 = xor i32 %4286, %4285
  store i32 %4287, ptr %17, align 4, !tbaa !9
  %4288 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4289 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4288, i32 0, i32 1
  %4290 = getelementptr inbounds [18 x i32], ptr %4289, i64 0, i64 5
  %4291 = load i32, ptr %4290, align 4, !tbaa !9
  %4292 = load i32, ptr %14, align 4, !tbaa !9
  %4293 = xor i32 %4292, %4291
  store i32 %4293, ptr %14, align 4, !tbaa !9
  %4294 = load i32, ptr %15, align 4, !tbaa !9
  %4295 = load i32, ptr %17, align 4, !tbaa !9
  %4296 = add i32 %4295, %4294
  store i32 %4296, ptr %17, align 4, !tbaa !9
  %4297 = load i32, ptr %17, align 4, !tbaa !9
  %4298 = load i32, ptr %14, align 4, !tbaa !9
  %4299 = xor i32 %4298, %4297
  store i32 %4299, ptr %14, align 4, !tbaa !9
  %4300 = load i32, ptr %14, align 4, !tbaa !9
  %4301 = and i32 %4300, 255
  store i32 %4301, ptr %15, align 4, !tbaa !9
  %4302 = load i32, ptr %14, align 4, !tbaa !9
  %4303 = lshr i32 %4302, 8
  store i32 %4303, ptr %16, align 4, !tbaa !9
  %4304 = load i32, ptr %16, align 4, !tbaa !9
  %4305 = and i32 %4304, 255
  store i32 %4305, ptr %16, align 4, !tbaa !9
  %4306 = load i32, ptr %14, align 4, !tbaa !9
  %4307 = lshr i32 %4306, 16
  store i32 %4307, ptr %17, align 4, !tbaa !9
  %4308 = load i32, ptr %17, align 4, !tbaa !9
  %4309 = and i32 %4308, 255
  store i32 %4309, ptr %17, align 4, !tbaa !9
  %4310 = load i32, ptr %14, align 4, !tbaa !9
  %4311 = lshr i32 %4310, 24
  store i32 %4311, ptr %18, align 4, !tbaa !9
  %4312 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4313 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4312, i32 0, i32 0
  %4314 = getelementptr inbounds [4 x [256 x i32]], ptr %4313, i64 0, i64 3
  %4315 = load i32, ptr %15, align 4, !tbaa !9
  %4316 = zext i32 %4315 to i64
  %4317 = getelementptr inbounds nuw [256 x i32], ptr %4314, i64 0, i64 %4316
  %4318 = load i32, ptr %4317, align 4, !tbaa !9
  store i32 %4318, ptr %15, align 4, !tbaa !9
  %4319 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4320 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4319, i32 0, i32 0
  %4321 = getelementptr inbounds [4 x [256 x i32]], ptr %4320, i64 0, i64 2
  %4322 = load i32, ptr %16, align 4, !tbaa !9
  %4323 = zext i32 %4322 to i64
  %4324 = getelementptr inbounds nuw [256 x i32], ptr %4321, i64 0, i64 %4323
  %4325 = load i32, ptr %4324, align 4, !tbaa !9
  store i32 %4325, ptr %16, align 4, !tbaa !9
  %4326 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4327 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4326, i32 0, i32 0
  %4328 = getelementptr inbounds [4 x [256 x i32]], ptr %4327, i64 0, i64 1
  %4329 = load i32, ptr %17, align 4, !tbaa !9
  %4330 = zext i32 %4329 to i64
  %4331 = getelementptr inbounds nuw [256 x i32], ptr %4328, i64 0, i64 %4330
  %4332 = load i32, ptr %4331, align 4, !tbaa !9
  store i32 %4332, ptr %17, align 4, !tbaa !9
  %4333 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4334 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4333, i32 0, i32 0
  %4335 = getelementptr inbounds [4 x [256 x i32]], ptr %4334, i64 0, i64 0
  %4336 = load i32, ptr %18, align 4, !tbaa !9
  %4337 = zext i32 %4336 to i64
  %4338 = getelementptr inbounds nuw [256 x i32], ptr %4335, i64 0, i64 %4337
  %4339 = load i32, ptr %4338, align 4, !tbaa !9
  %4340 = load i32, ptr %17, align 4, !tbaa !9
  %4341 = add i32 %4340, %4339
  store i32 %4341, ptr %17, align 4, !tbaa !9
  %4342 = load i32, ptr %16, align 4, !tbaa !9
  %4343 = load i32, ptr %17, align 4, !tbaa !9
  %4344 = xor i32 %4343, %4342
  store i32 %4344, ptr %17, align 4, !tbaa !9
  %4345 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4346 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4345, i32 0, i32 1
  %4347 = getelementptr inbounds [18 x i32], ptr %4346, i64 0, i64 6
  %4348 = load i32, ptr %4347, align 4, !tbaa !9
  %4349 = load i32, ptr %13, align 4, !tbaa !9
  %4350 = xor i32 %4349, %4348
  store i32 %4350, ptr %13, align 4, !tbaa !9
  %4351 = load i32, ptr %15, align 4, !tbaa !9
  %4352 = load i32, ptr %17, align 4, !tbaa !9
  %4353 = add i32 %4352, %4351
  store i32 %4353, ptr %17, align 4, !tbaa !9
  %4354 = load i32, ptr %17, align 4, !tbaa !9
  %4355 = load i32, ptr %13, align 4, !tbaa !9
  %4356 = xor i32 %4355, %4354
  store i32 %4356, ptr %13, align 4, !tbaa !9
  %4357 = load i32, ptr %13, align 4, !tbaa !9
  %4358 = and i32 %4357, 255
  store i32 %4358, ptr %15, align 4, !tbaa !9
  %4359 = load i32, ptr %13, align 4, !tbaa !9
  %4360 = lshr i32 %4359, 8
  store i32 %4360, ptr %16, align 4, !tbaa !9
  %4361 = load i32, ptr %16, align 4, !tbaa !9
  %4362 = and i32 %4361, 255
  store i32 %4362, ptr %16, align 4, !tbaa !9
  %4363 = load i32, ptr %13, align 4, !tbaa !9
  %4364 = lshr i32 %4363, 16
  store i32 %4364, ptr %17, align 4, !tbaa !9
  %4365 = load i32, ptr %17, align 4, !tbaa !9
  %4366 = and i32 %4365, 255
  store i32 %4366, ptr %17, align 4, !tbaa !9
  %4367 = load i32, ptr %13, align 4, !tbaa !9
  %4368 = lshr i32 %4367, 24
  store i32 %4368, ptr %18, align 4, !tbaa !9
  %4369 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4370 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4369, i32 0, i32 0
  %4371 = getelementptr inbounds [4 x [256 x i32]], ptr %4370, i64 0, i64 3
  %4372 = load i32, ptr %15, align 4, !tbaa !9
  %4373 = zext i32 %4372 to i64
  %4374 = getelementptr inbounds nuw [256 x i32], ptr %4371, i64 0, i64 %4373
  %4375 = load i32, ptr %4374, align 4, !tbaa !9
  store i32 %4375, ptr %15, align 4, !tbaa !9
  %4376 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4377 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4376, i32 0, i32 0
  %4378 = getelementptr inbounds [4 x [256 x i32]], ptr %4377, i64 0, i64 2
  %4379 = load i32, ptr %16, align 4, !tbaa !9
  %4380 = zext i32 %4379 to i64
  %4381 = getelementptr inbounds nuw [256 x i32], ptr %4378, i64 0, i64 %4380
  %4382 = load i32, ptr %4381, align 4, !tbaa !9
  store i32 %4382, ptr %16, align 4, !tbaa !9
  %4383 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4384 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4383, i32 0, i32 0
  %4385 = getelementptr inbounds [4 x [256 x i32]], ptr %4384, i64 0, i64 1
  %4386 = load i32, ptr %17, align 4, !tbaa !9
  %4387 = zext i32 %4386 to i64
  %4388 = getelementptr inbounds nuw [256 x i32], ptr %4385, i64 0, i64 %4387
  %4389 = load i32, ptr %4388, align 4, !tbaa !9
  store i32 %4389, ptr %17, align 4, !tbaa !9
  %4390 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4391 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4390, i32 0, i32 0
  %4392 = getelementptr inbounds [4 x [256 x i32]], ptr %4391, i64 0, i64 0
  %4393 = load i32, ptr %18, align 4, !tbaa !9
  %4394 = zext i32 %4393 to i64
  %4395 = getelementptr inbounds nuw [256 x i32], ptr %4392, i64 0, i64 %4394
  %4396 = load i32, ptr %4395, align 4, !tbaa !9
  %4397 = load i32, ptr %17, align 4, !tbaa !9
  %4398 = add i32 %4397, %4396
  store i32 %4398, ptr %17, align 4, !tbaa !9
  %4399 = load i32, ptr %16, align 4, !tbaa !9
  %4400 = load i32, ptr %17, align 4, !tbaa !9
  %4401 = xor i32 %4400, %4399
  store i32 %4401, ptr %17, align 4, !tbaa !9
  %4402 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4403 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4402, i32 0, i32 1
  %4404 = getelementptr inbounds [18 x i32], ptr %4403, i64 0, i64 7
  %4405 = load i32, ptr %4404, align 4, !tbaa !9
  %4406 = load i32, ptr %14, align 4, !tbaa !9
  %4407 = xor i32 %4406, %4405
  store i32 %4407, ptr %14, align 4, !tbaa !9
  %4408 = load i32, ptr %15, align 4, !tbaa !9
  %4409 = load i32, ptr %17, align 4, !tbaa !9
  %4410 = add i32 %4409, %4408
  store i32 %4410, ptr %17, align 4, !tbaa !9
  %4411 = load i32, ptr %17, align 4, !tbaa !9
  %4412 = load i32, ptr %14, align 4, !tbaa !9
  %4413 = xor i32 %4412, %4411
  store i32 %4413, ptr %14, align 4, !tbaa !9
  %4414 = load i32, ptr %14, align 4, !tbaa !9
  %4415 = and i32 %4414, 255
  store i32 %4415, ptr %15, align 4, !tbaa !9
  %4416 = load i32, ptr %14, align 4, !tbaa !9
  %4417 = lshr i32 %4416, 8
  store i32 %4417, ptr %16, align 4, !tbaa !9
  %4418 = load i32, ptr %16, align 4, !tbaa !9
  %4419 = and i32 %4418, 255
  store i32 %4419, ptr %16, align 4, !tbaa !9
  %4420 = load i32, ptr %14, align 4, !tbaa !9
  %4421 = lshr i32 %4420, 16
  store i32 %4421, ptr %17, align 4, !tbaa !9
  %4422 = load i32, ptr %17, align 4, !tbaa !9
  %4423 = and i32 %4422, 255
  store i32 %4423, ptr %17, align 4, !tbaa !9
  %4424 = load i32, ptr %14, align 4, !tbaa !9
  %4425 = lshr i32 %4424, 24
  store i32 %4425, ptr %18, align 4, !tbaa !9
  %4426 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4427 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4426, i32 0, i32 0
  %4428 = getelementptr inbounds [4 x [256 x i32]], ptr %4427, i64 0, i64 3
  %4429 = load i32, ptr %15, align 4, !tbaa !9
  %4430 = zext i32 %4429 to i64
  %4431 = getelementptr inbounds nuw [256 x i32], ptr %4428, i64 0, i64 %4430
  %4432 = load i32, ptr %4431, align 4, !tbaa !9
  store i32 %4432, ptr %15, align 4, !tbaa !9
  %4433 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4434 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4433, i32 0, i32 0
  %4435 = getelementptr inbounds [4 x [256 x i32]], ptr %4434, i64 0, i64 2
  %4436 = load i32, ptr %16, align 4, !tbaa !9
  %4437 = zext i32 %4436 to i64
  %4438 = getelementptr inbounds nuw [256 x i32], ptr %4435, i64 0, i64 %4437
  %4439 = load i32, ptr %4438, align 4, !tbaa !9
  store i32 %4439, ptr %16, align 4, !tbaa !9
  %4440 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4441 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4440, i32 0, i32 0
  %4442 = getelementptr inbounds [4 x [256 x i32]], ptr %4441, i64 0, i64 1
  %4443 = load i32, ptr %17, align 4, !tbaa !9
  %4444 = zext i32 %4443 to i64
  %4445 = getelementptr inbounds nuw [256 x i32], ptr %4442, i64 0, i64 %4444
  %4446 = load i32, ptr %4445, align 4, !tbaa !9
  store i32 %4446, ptr %17, align 4, !tbaa !9
  %4447 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4448 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4447, i32 0, i32 0
  %4449 = getelementptr inbounds [4 x [256 x i32]], ptr %4448, i64 0, i64 0
  %4450 = load i32, ptr %18, align 4, !tbaa !9
  %4451 = zext i32 %4450 to i64
  %4452 = getelementptr inbounds nuw [256 x i32], ptr %4449, i64 0, i64 %4451
  %4453 = load i32, ptr %4452, align 4, !tbaa !9
  %4454 = load i32, ptr %17, align 4, !tbaa !9
  %4455 = add i32 %4454, %4453
  store i32 %4455, ptr %17, align 4, !tbaa !9
  %4456 = load i32, ptr %16, align 4, !tbaa !9
  %4457 = load i32, ptr %17, align 4, !tbaa !9
  %4458 = xor i32 %4457, %4456
  store i32 %4458, ptr %17, align 4, !tbaa !9
  %4459 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4460 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4459, i32 0, i32 1
  %4461 = getelementptr inbounds [18 x i32], ptr %4460, i64 0, i64 8
  %4462 = load i32, ptr %4461, align 4, !tbaa !9
  %4463 = load i32, ptr %13, align 4, !tbaa !9
  %4464 = xor i32 %4463, %4462
  store i32 %4464, ptr %13, align 4, !tbaa !9
  %4465 = load i32, ptr %15, align 4, !tbaa !9
  %4466 = load i32, ptr %17, align 4, !tbaa !9
  %4467 = add i32 %4466, %4465
  store i32 %4467, ptr %17, align 4, !tbaa !9
  %4468 = load i32, ptr %17, align 4, !tbaa !9
  %4469 = load i32, ptr %13, align 4, !tbaa !9
  %4470 = xor i32 %4469, %4468
  store i32 %4470, ptr %13, align 4, !tbaa !9
  %4471 = load i32, ptr %13, align 4, !tbaa !9
  %4472 = and i32 %4471, 255
  store i32 %4472, ptr %15, align 4, !tbaa !9
  %4473 = load i32, ptr %13, align 4, !tbaa !9
  %4474 = lshr i32 %4473, 8
  store i32 %4474, ptr %16, align 4, !tbaa !9
  %4475 = load i32, ptr %16, align 4, !tbaa !9
  %4476 = and i32 %4475, 255
  store i32 %4476, ptr %16, align 4, !tbaa !9
  %4477 = load i32, ptr %13, align 4, !tbaa !9
  %4478 = lshr i32 %4477, 16
  store i32 %4478, ptr %17, align 4, !tbaa !9
  %4479 = load i32, ptr %17, align 4, !tbaa !9
  %4480 = and i32 %4479, 255
  store i32 %4480, ptr %17, align 4, !tbaa !9
  %4481 = load i32, ptr %13, align 4, !tbaa !9
  %4482 = lshr i32 %4481, 24
  store i32 %4482, ptr %18, align 4, !tbaa !9
  %4483 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4484 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4483, i32 0, i32 0
  %4485 = getelementptr inbounds [4 x [256 x i32]], ptr %4484, i64 0, i64 3
  %4486 = load i32, ptr %15, align 4, !tbaa !9
  %4487 = zext i32 %4486 to i64
  %4488 = getelementptr inbounds nuw [256 x i32], ptr %4485, i64 0, i64 %4487
  %4489 = load i32, ptr %4488, align 4, !tbaa !9
  store i32 %4489, ptr %15, align 4, !tbaa !9
  %4490 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4491 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4490, i32 0, i32 0
  %4492 = getelementptr inbounds [4 x [256 x i32]], ptr %4491, i64 0, i64 2
  %4493 = load i32, ptr %16, align 4, !tbaa !9
  %4494 = zext i32 %4493 to i64
  %4495 = getelementptr inbounds nuw [256 x i32], ptr %4492, i64 0, i64 %4494
  %4496 = load i32, ptr %4495, align 4, !tbaa !9
  store i32 %4496, ptr %16, align 4, !tbaa !9
  %4497 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4498 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4497, i32 0, i32 0
  %4499 = getelementptr inbounds [4 x [256 x i32]], ptr %4498, i64 0, i64 1
  %4500 = load i32, ptr %17, align 4, !tbaa !9
  %4501 = zext i32 %4500 to i64
  %4502 = getelementptr inbounds nuw [256 x i32], ptr %4499, i64 0, i64 %4501
  %4503 = load i32, ptr %4502, align 4, !tbaa !9
  store i32 %4503, ptr %17, align 4, !tbaa !9
  %4504 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4505 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4504, i32 0, i32 0
  %4506 = getelementptr inbounds [4 x [256 x i32]], ptr %4505, i64 0, i64 0
  %4507 = load i32, ptr %18, align 4, !tbaa !9
  %4508 = zext i32 %4507 to i64
  %4509 = getelementptr inbounds nuw [256 x i32], ptr %4506, i64 0, i64 %4508
  %4510 = load i32, ptr %4509, align 4, !tbaa !9
  %4511 = load i32, ptr %17, align 4, !tbaa !9
  %4512 = add i32 %4511, %4510
  store i32 %4512, ptr %17, align 4, !tbaa !9
  %4513 = load i32, ptr %16, align 4, !tbaa !9
  %4514 = load i32, ptr %17, align 4, !tbaa !9
  %4515 = xor i32 %4514, %4513
  store i32 %4515, ptr %17, align 4, !tbaa !9
  %4516 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4517 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4516, i32 0, i32 1
  %4518 = getelementptr inbounds [18 x i32], ptr %4517, i64 0, i64 9
  %4519 = load i32, ptr %4518, align 4, !tbaa !9
  %4520 = load i32, ptr %14, align 4, !tbaa !9
  %4521 = xor i32 %4520, %4519
  store i32 %4521, ptr %14, align 4, !tbaa !9
  %4522 = load i32, ptr %15, align 4, !tbaa !9
  %4523 = load i32, ptr %17, align 4, !tbaa !9
  %4524 = add i32 %4523, %4522
  store i32 %4524, ptr %17, align 4, !tbaa !9
  %4525 = load i32, ptr %17, align 4, !tbaa !9
  %4526 = load i32, ptr %14, align 4, !tbaa !9
  %4527 = xor i32 %4526, %4525
  store i32 %4527, ptr %14, align 4, !tbaa !9
  %4528 = load i32, ptr %14, align 4, !tbaa !9
  %4529 = and i32 %4528, 255
  store i32 %4529, ptr %15, align 4, !tbaa !9
  %4530 = load i32, ptr %14, align 4, !tbaa !9
  %4531 = lshr i32 %4530, 8
  store i32 %4531, ptr %16, align 4, !tbaa !9
  %4532 = load i32, ptr %16, align 4, !tbaa !9
  %4533 = and i32 %4532, 255
  store i32 %4533, ptr %16, align 4, !tbaa !9
  %4534 = load i32, ptr %14, align 4, !tbaa !9
  %4535 = lshr i32 %4534, 16
  store i32 %4535, ptr %17, align 4, !tbaa !9
  %4536 = load i32, ptr %17, align 4, !tbaa !9
  %4537 = and i32 %4536, 255
  store i32 %4537, ptr %17, align 4, !tbaa !9
  %4538 = load i32, ptr %14, align 4, !tbaa !9
  %4539 = lshr i32 %4538, 24
  store i32 %4539, ptr %18, align 4, !tbaa !9
  %4540 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4541 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4540, i32 0, i32 0
  %4542 = getelementptr inbounds [4 x [256 x i32]], ptr %4541, i64 0, i64 3
  %4543 = load i32, ptr %15, align 4, !tbaa !9
  %4544 = zext i32 %4543 to i64
  %4545 = getelementptr inbounds nuw [256 x i32], ptr %4542, i64 0, i64 %4544
  %4546 = load i32, ptr %4545, align 4, !tbaa !9
  store i32 %4546, ptr %15, align 4, !tbaa !9
  %4547 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4548 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4547, i32 0, i32 0
  %4549 = getelementptr inbounds [4 x [256 x i32]], ptr %4548, i64 0, i64 2
  %4550 = load i32, ptr %16, align 4, !tbaa !9
  %4551 = zext i32 %4550 to i64
  %4552 = getelementptr inbounds nuw [256 x i32], ptr %4549, i64 0, i64 %4551
  %4553 = load i32, ptr %4552, align 4, !tbaa !9
  store i32 %4553, ptr %16, align 4, !tbaa !9
  %4554 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4555 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4554, i32 0, i32 0
  %4556 = getelementptr inbounds [4 x [256 x i32]], ptr %4555, i64 0, i64 1
  %4557 = load i32, ptr %17, align 4, !tbaa !9
  %4558 = zext i32 %4557 to i64
  %4559 = getelementptr inbounds nuw [256 x i32], ptr %4556, i64 0, i64 %4558
  %4560 = load i32, ptr %4559, align 4, !tbaa !9
  store i32 %4560, ptr %17, align 4, !tbaa !9
  %4561 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4562 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4561, i32 0, i32 0
  %4563 = getelementptr inbounds [4 x [256 x i32]], ptr %4562, i64 0, i64 0
  %4564 = load i32, ptr %18, align 4, !tbaa !9
  %4565 = zext i32 %4564 to i64
  %4566 = getelementptr inbounds nuw [256 x i32], ptr %4563, i64 0, i64 %4565
  %4567 = load i32, ptr %4566, align 4, !tbaa !9
  %4568 = load i32, ptr %17, align 4, !tbaa !9
  %4569 = add i32 %4568, %4567
  store i32 %4569, ptr %17, align 4, !tbaa !9
  %4570 = load i32, ptr %16, align 4, !tbaa !9
  %4571 = load i32, ptr %17, align 4, !tbaa !9
  %4572 = xor i32 %4571, %4570
  store i32 %4572, ptr %17, align 4, !tbaa !9
  %4573 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4574 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4573, i32 0, i32 1
  %4575 = getelementptr inbounds [18 x i32], ptr %4574, i64 0, i64 10
  %4576 = load i32, ptr %4575, align 4, !tbaa !9
  %4577 = load i32, ptr %13, align 4, !tbaa !9
  %4578 = xor i32 %4577, %4576
  store i32 %4578, ptr %13, align 4, !tbaa !9
  %4579 = load i32, ptr %15, align 4, !tbaa !9
  %4580 = load i32, ptr %17, align 4, !tbaa !9
  %4581 = add i32 %4580, %4579
  store i32 %4581, ptr %17, align 4, !tbaa !9
  %4582 = load i32, ptr %17, align 4, !tbaa !9
  %4583 = load i32, ptr %13, align 4, !tbaa !9
  %4584 = xor i32 %4583, %4582
  store i32 %4584, ptr %13, align 4, !tbaa !9
  %4585 = load i32, ptr %13, align 4, !tbaa !9
  %4586 = and i32 %4585, 255
  store i32 %4586, ptr %15, align 4, !tbaa !9
  %4587 = load i32, ptr %13, align 4, !tbaa !9
  %4588 = lshr i32 %4587, 8
  store i32 %4588, ptr %16, align 4, !tbaa !9
  %4589 = load i32, ptr %16, align 4, !tbaa !9
  %4590 = and i32 %4589, 255
  store i32 %4590, ptr %16, align 4, !tbaa !9
  %4591 = load i32, ptr %13, align 4, !tbaa !9
  %4592 = lshr i32 %4591, 16
  store i32 %4592, ptr %17, align 4, !tbaa !9
  %4593 = load i32, ptr %17, align 4, !tbaa !9
  %4594 = and i32 %4593, 255
  store i32 %4594, ptr %17, align 4, !tbaa !9
  %4595 = load i32, ptr %13, align 4, !tbaa !9
  %4596 = lshr i32 %4595, 24
  store i32 %4596, ptr %18, align 4, !tbaa !9
  %4597 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4598 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4597, i32 0, i32 0
  %4599 = getelementptr inbounds [4 x [256 x i32]], ptr %4598, i64 0, i64 3
  %4600 = load i32, ptr %15, align 4, !tbaa !9
  %4601 = zext i32 %4600 to i64
  %4602 = getelementptr inbounds nuw [256 x i32], ptr %4599, i64 0, i64 %4601
  %4603 = load i32, ptr %4602, align 4, !tbaa !9
  store i32 %4603, ptr %15, align 4, !tbaa !9
  %4604 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4605 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4604, i32 0, i32 0
  %4606 = getelementptr inbounds [4 x [256 x i32]], ptr %4605, i64 0, i64 2
  %4607 = load i32, ptr %16, align 4, !tbaa !9
  %4608 = zext i32 %4607 to i64
  %4609 = getelementptr inbounds nuw [256 x i32], ptr %4606, i64 0, i64 %4608
  %4610 = load i32, ptr %4609, align 4, !tbaa !9
  store i32 %4610, ptr %16, align 4, !tbaa !9
  %4611 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4612 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4611, i32 0, i32 0
  %4613 = getelementptr inbounds [4 x [256 x i32]], ptr %4612, i64 0, i64 1
  %4614 = load i32, ptr %17, align 4, !tbaa !9
  %4615 = zext i32 %4614 to i64
  %4616 = getelementptr inbounds nuw [256 x i32], ptr %4613, i64 0, i64 %4615
  %4617 = load i32, ptr %4616, align 4, !tbaa !9
  store i32 %4617, ptr %17, align 4, !tbaa !9
  %4618 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4619 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4618, i32 0, i32 0
  %4620 = getelementptr inbounds [4 x [256 x i32]], ptr %4619, i64 0, i64 0
  %4621 = load i32, ptr %18, align 4, !tbaa !9
  %4622 = zext i32 %4621 to i64
  %4623 = getelementptr inbounds nuw [256 x i32], ptr %4620, i64 0, i64 %4622
  %4624 = load i32, ptr %4623, align 4, !tbaa !9
  %4625 = load i32, ptr %17, align 4, !tbaa !9
  %4626 = add i32 %4625, %4624
  store i32 %4626, ptr %17, align 4, !tbaa !9
  %4627 = load i32, ptr %16, align 4, !tbaa !9
  %4628 = load i32, ptr %17, align 4, !tbaa !9
  %4629 = xor i32 %4628, %4627
  store i32 %4629, ptr %17, align 4, !tbaa !9
  %4630 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4631 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4630, i32 0, i32 1
  %4632 = getelementptr inbounds [18 x i32], ptr %4631, i64 0, i64 11
  %4633 = load i32, ptr %4632, align 4, !tbaa !9
  %4634 = load i32, ptr %14, align 4, !tbaa !9
  %4635 = xor i32 %4634, %4633
  store i32 %4635, ptr %14, align 4, !tbaa !9
  %4636 = load i32, ptr %15, align 4, !tbaa !9
  %4637 = load i32, ptr %17, align 4, !tbaa !9
  %4638 = add i32 %4637, %4636
  store i32 %4638, ptr %17, align 4, !tbaa !9
  %4639 = load i32, ptr %17, align 4, !tbaa !9
  %4640 = load i32, ptr %14, align 4, !tbaa !9
  %4641 = xor i32 %4640, %4639
  store i32 %4641, ptr %14, align 4, !tbaa !9
  %4642 = load i32, ptr %14, align 4, !tbaa !9
  %4643 = and i32 %4642, 255
  store i32 %4643, ptr %15, align 4, !tbaa !9
  %4644 = load i32, ptr %14, align 4, !tbaa !9
  %4645 = lshr i32 %4644, 8
  store i32 %4645, ptr %16, align 4, !tbaa !9
  %4646 = load i32, ptr %16, align 4, !tbaa !9
  %4647 = and i32 %4646, 255
  store i32 %4647, ptr %16, align 4, !tbaa !9
  %4648 = load i32, ptr %14, align 4, !tbaa !9
  %4649 = lshr i32 %4648, 16
  store i32 %4649, ptr %17, align 4, !tbaa !9
  %4650 = load i32, ptr %17, align 4, !tbaa !9
  %4651 = and i32 %4650, 255
  store i32 %4651, ptr %17, align 4, !tbaa !9
  %4652 = load i32, ptr %14, align 4, !tbaa !9
  %4653 = lshr i32 %4652, 24
  store i32 %4653, ptr %18, align 4, !tbaa !9
  %4654 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4655 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4654, i32 0, i32 0
  %4656 = getelementptr inbounds [4 x [256 x i32]], ptr %4655, i64 0, i64 3
  %4657 = load i32, ptr %15, align 4, !tbaa !9
  %4658 = zext i32 %4657 to i64
  %4659 = getelementptr inbounds nuw [256 x i32], ptr %4656, i64 0, i64 %4658
  %4660 = load i32, ptr %4659, align 4, !tbaa !9
  store i32 %4660, ptr %15, align 4, !tbaa !9
  %4661 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4662 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4661, i32 0, i32 0
  %4663 = getelementptr inbounds [4 x [256 x i32]], ptr %4662, i64 0, i64 2
  %4664 = load i32, ptr %16, align 4, !tbaa !9
  %4665 = zext i32 %4664 to i64
  %4666 = getelementptr inbounds nuw [256 x i32], ptr %4663, i64 0, i64 %4665
  %4667 = load i32, ptr %4666, align 4, !tbaa !9
  store i32 %4667, ptr %16, align 4, !tbaa !9
  %4668 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4669 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4668, i32 0, i32 0
  %4670 = getelementptr inbounds [4 x [256 x i32]], ptr %4669, i64 0, i64 1
  %4671 = load i32, ptr %17, align 4, !tbaa !9
  %4672 = zext i32 %4671 to i64
  %4673 = getelementptr inbounds nuw [256 x i32], ptr %4670, i64 0, i64 %4672
  %4674 = load i32, ptr %4673, align 4, !tbaa !9
  store i32 %4674, ptr %17, align 4, !tbaa !9
  %4675 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4676 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4675, i32 0, i32 0
  %4677 = getelementptr inbounds [4 x [256 x i32]], ptr %4676, i64 0, i64 0
  %4678 = load i32, ptr %18, align 4, !tbaa !9
  %4679 = zext i32 %4678 to i64
  %4680 = getelementptr inbounds nuw [256 x i32], ptr %4677, i64 0, i64 %4679
  %4681 = load i32, ptr %4680, align 4, !tbaa !9
  %4682 = load i32, ptr %17, align 4, !tbaa !9
  %4683 = add i32 %4682, %4681
  store i32 %4683, ptr %17, align 4, !tbaa !9
  %4684 = load i32, ptr %16, align 4, !tbaa !9
  %4685 = load i32, ptr %17, align 4, !tbaa !9
  %4686 = xor i32 %4685, %4684
  store i32 %4686, ptr %17, align 4, !tbaa !9
  %4687 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4688 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4687, i32 0, i32 1
  %4689 = getelementptr inbounds [18 x i32], ptr %4688, i64 0, i64 12
  %4690 = load i32, ptr %4689, align 4, !tbaa !9
  %4691 = load i32, ptr %13, align 4, !tbaa !9
  %4692 = xor i32 %4691, %4690
  store i32 %4692, ptr %13, align 4, !tbaa !9
  %4693 = load i32, ptr %15, align 4, !tbaa !9
  %4694 = load i32, ptr %17, align 4, !tbaa !9
  %4695 = add i32 %4694, %4693
  store i32 %4695, ptr %17, align 4, !tbaa !9
  %4696 = load i32, ptr %17, align 4, !tbaa !9
  %4697 = load i32, ptr %13, align 4, !tbaa !9
  %4698 = xor i32 %4697, %4696
  store i32 %4698, ptr %13, align 4, !tbaa !9
  %4699 = load i32, ptr %13, align 4, !tbaa !9
  %4700 = and i32 %4699, 255
  store i32 %4700, ptr %15, align 4, !tbaa !9
  %4701 = load i32, ptr %13, align 4, !tbaa !9
  %4702 = lshr i32 %4701, 8
  store i32 %4702, ptr %16, align 4, !tbaa !9
  %4703 = load i32, ptr %16, align 4, !tbaa !9
  %4704 = and i32 %4703, 255
  store i32 %4704, ptr %16, align 4, !tbaa !9
  %4705 = load i32, ptr %13, align 4, !tbaa !9
  %4706 = lshr i32 %4705, 16
  store i32 %4706, ptr %17, align 4, !tbaa !9
  %4707 = load i32, ptr %17, align 4, !tbaa !9
  %4708 = and i32 %4707, 255
  store i32 %4708, ptr %17, align 4, !tbaa !9
  %4709 = load i32, ptr %13, align 4, !tbaa !9
  %4710 = lshr i32 %4709, 24
  store i32 %4710, ptr %18, align 4, !tbaa !9
  %4711 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4712 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4711, i32 0, i32 0
  %4713 = getelementptr inbounds [4 x [256 x i32]], ptr %4712, i64 0, i64 3
  %4714 = load i32, ptr %15, align 4, !tbaa !9
  %4715 = zext i32 %4714 to i64
  %4716 = getelementptr inbounds nuw [256 x i32], ptr %4713, i64 0, i64 %4715
  %4717 = load i32, ptr %4716, align 4, !tbaa !9
  store i32 %4717, ptr %15, align 4, !tbaa !9
  %4718 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4719 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4718, i32 0, i32 0
  %4720 = getelementptr inbounds [4 x [256 x i32]], ptr %4719, i64 0, i64 2
  %4721 = load i32, ptr %16, align 4, !tbaa !9
  %4722 = zext i32 %4721 to i64
  %4723 = getelementptr inbounds nuw [256 x i32], ptr %4720, i64 0, i64 %4722
  %4724 = load i32, ptr %4723, align 4, !tbaa !9
  store i32 %4724, ptr %16, align 4, !tbaa !9
  %4725 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4726 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4725, i32 0, i32 0
  %4727 = getelementptr inbounds [4 x [256 x i32]], ptr %4726, i64 0, i64 1
  %4728 = load i32, ptr %17, align 4, !tbaa !9
  %4729 = zext i32 %4728 to i64
  %4730 = getelementptr inbounds nuw [256 x i32], ptr %4727, i64 0, i64 %4729
  %4731 = load i32, ptr %4730, align 4, !tbaa !9
  store i32 %4731, ptr %17, align 4, !tbaa !9
  %4732 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4733 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4732, i32 0, i32 0
  %4734 = getelementptr inbounds [4 x [256 x i32]], ptr %4733, i64 0, i64 0
  %4735 = load i32, ptr %18, align 4, !tbaa !9
  %4736 = zext i32 %4735 to i64
  %4737 = getelementptr inbounds nuw [256 x i32], ptr %4734, i64 0, i64 %4736
  %4738 = load i32, ptr %4737, align 4, !tbaa !9
  %4739 = load i32, ptr %17, align 4, !tbaa !9
  %4740 = add i32 %4739, %4738
  store i32 %4740, ptr %17, align 4, !tbaa !9
  %4741 = load i32, ptr %16, align 4, !tbaa !9
  %4742 = load i32, ptr %17, align 4, !tbaa !9
  %4743 = xor i32 %4742, %4741
  store i32 %4743, ptr %17, align 4, !tbaa !9
  %4744 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4745 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4744, i32 0, i32 1
  %4746 = getelementptr inbounds [18 x i32], ptr %4745, i64 0, i64 13
  %4747 = load i32, ptr %4746, align 4, !tbaa !9
  %4748 = load i32, ptr %14, align 4, !tbaa !9
  %4749 = xor i32 %4748, %4747
  store i32 %4749, ptr %14, align 4, !tbaa !9
  %4750 = load i32, ptr %15, align 4, !tbaa !9
  %4751 = load i32, ptr %17, align 4, !tbaa !9
  %4752 = add i32 %4751, %4750
  store i32 %4752, ptr %17, align 4, !tbaa !9
  %4753 = load i32, ptr %17, align 4, !tbaa !9
  %4754 = load i32, ptr %14, align 4, !tbaa !9
  %4755 = xor i32 %4754, %4753
  store i32 %4755, ptr %14, align 4, !tbaa !9
  %4756 = load i32, ptr %14, align 4, !tbaa !9
  %4757 = and i32 %4756, 255
  store i32 %4757, ptr %15, align 4, !tbaa !9
  %4758 = load i32, ptr %14, align 4, !tbaa !9
  %4759 = lshr i32 %4758, 8
  store i32 %4759, ptr %16, align 4, !tbaa !9
  %4760 = load i32, ptr %16, align 4, !tbaa !9
  %4761 = and i32 %4760, 255
  store i32 %4761, ptr %16, align 4, !tbaa !9
  %4762 = load i32, ptr %14, align 4, !tbaa !9
  %4763 = lshr i32 %4762, 16
  store i32 %4763, ptr %17, align 4, !tbaa !9
  %4764 = load i32, ptr %17, align 4, !tbaa !9
  %4765 = and i32 %4764, 255
  store i32 %4765, ptr %17, align 4, !tbaa !9
  %4766 = load i32, ptr %14, align 4, !tbaa !9
  %4767 = lshr i32 %4766, 24
  store i32 %4767, ptr %18, align 4, !tbaa !9
  %4768 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4769 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4768, i32 0, i32 0
  %4770 = getelementptr inbounds [4 x [256 x i32]], ptr %4769, i64 0, i64 3
  %4771 = load i32, ptr %15, align 4, !tbaa !9
  %4772 = zext i32 %4771 to i64
  %4773 = getelementptr inbounds nuw [256 x i32], ptr %4770, i64 0, i64 %4772
  %4774 = load i32, ptr %4773, align 4, !tbaa !9
  store i32 %4774, ptr %15, align 4, !tbaa !9
  %4775 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4776 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4775, i32 0, i32 0
  %4777 = getelementptr inbounds [4 x [256 x i32]], ptr %4776, i64 0, i64 2
  %4778 = load i32, ptr %16, align 4, !tbaa !9
  %4779 = zext i32 %4778 to i64
  %4780 = getelementptr inbounds nuw [256 x i32], ptr %4777, i64 0, i64 %4779
  %4781 = load i32, ptr %4780, align 4, !tbaa !9
  store i32 %4781, ptr %16, align 4, !tbaa !9
  %4782 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4783 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4782, i32 0, i32 0
  %4784 = getelementptr inbounds [4 x [256 x i32]], ptr %4783, i64 0, i64 1
  %4785 = load i32, ptr %17, align 4, !tbaa !9
  %4786 = zext i32 %4785 to i64
  %4787 = getelementptr inbounds nuw [256 x i32], ptr %4784, i64 0, i64 %4786
  %4788 = load i32, ptr %4787, align 4, !tbaa !9
  store i32 %4788, ptr %17, align 4, !tbaa !9
  %4789 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4790 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4789, i32 0, i32 0
  %4791 = getelementptr inbounds [4 x [256 x i32]], ptr %4790, i64 0, i64 0
  %4792 = load i32, ptr %18, align 4, !tbaa !9
  %4793 = zext i32 %4792 to i64
  %4794 = getelementptr inbounds nuw [256 x i32], ptr %4791, i64 0, i64 %4793
  %4795 = load i32, ptr %4794, align 4, !tbaa !9
  %4796 = load i32, ptr %17, align 4, !tbaa !9
  %4797 = add i32 %4796, %4795
  store i32 %4797, ptr %17, align 4, !tbaa !9
  %4798 = load i32, ptr %16, align 4, !tbaa !9
  %4799 = load i32, ptr %17, align 4, !tbaa !9
  %4800 = xor i32 %4799, %4798
  store i32 %4800, ptr %17, align 4, !tbaa !9
  %4801 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4802 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4801, i32 0, i32 1
  %4803 = getelementptr inbounds [18 x i32], ptr %4802, i64 0, i64 14
  %4804 = load i32, ptr %4803, align 4, !tbaa !9
  %4805 = load i32, ptr %13, align 4, !tbaa !9
  %4806 = xor i32 %4805, %4804
  store i32 %4806, ptr %13, align 4, !tbaa !9
  %4807 = load i32, ptr %15, align 4, !tbaa !9
  %4808 = load i32, ptr %17, align 4, !tbaa !9
  %4809 = add i32 %4808, %4807
  store i32 %4809, ptr %17, align 4, !tbaa !9
  %4810 = load i32, ptr %17, align 4, !tbaa !9
  %4811 = load i32, ptr %13, align 4, !tbaa !9
  %4812 = xor i32 %4811, %4810
  store i32 %4812, ptr %13, align 4, !tbaa !9
  %4813 = load i32, ptr %13, align 4, !tbaa !9
  %4814 = and i32 %4813, 255
  store i32 %4814, ptr %15, align 4, !tbaa !9
  %4815 = load i32, ptr %13, align 4, !tbaa !9
  %4816 = lshr i32 %4815, 8
  store i32 %4816, ptr %16, align 4, !tbaa !9
  %4817 = load i32, ptr %16, align 4, !tbaa !9
  %4818 = and i32 %4817, 255
  store i32 %4818, ptr %16, align 4, !tbaa !9
  %4819 = load i32, ptr %13, align 4, !tbaa !9
  %4820 = lshr i32 %4819, 16
  store i32 %4820, ptr %17, align 4, !tbaa !9
  %4821 = load i32, ptr %17, align 4, !tbaa !9
  %4822 = and i32 %4821, 255
  store i32 %4822, ptr %17, align 4, !tbaa !9
  %4823 = load i32, ptr %13, align 4, !tbaa !9
  %4824 = lshr i32 %4823, 24
  store i32 %4824, ptr %18, align 4, !tbaa !9
  %4825 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4826 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4825, i32 0, i32 0
  %4827 = getelementptr inbounds [4 x [256 x i32]], ptr %4826, i64 0, i64 3
  %4828 = load i32, ptr %15, align 4, !tbaa !9
  %4829 = zext i32 %4828 to i64
  %4830 = getelementptr inbounds nuw [256 x i32], ptr %4827, i64 0, i64 %4829
  %4831 = load i32, ptr %4830, align 4, !tbaa !9
  store i32 %4831, ptr %15, align 4, !tbaa !9
  %4832 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4833 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4832, i32 0, i32 0
  %4834 = getelementptr inbounds [4 x [256 x i32]], ptr %4833, i64 0, i64 2
  %4835 = load i32, ptr %16, align 4, !tbaa !9
  %4836 = zext i32 %4835 to i64
  %4837 = getelementptr inbounds nuw [256 x i32], ptr %4834, i64 0, i64 %4836
  %4838 = load i32, ptr %4837, align 4, !tbaa !9
  store i32 %4838, ptr %16, align 4, !tbaa !9
  %4839 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4840 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4839, i32 0, i32 0
  %4841 = getelementptr inbounds [4 x [256 x i32]], ptr %4840, i64 0, i64 1
  %4842 = load i32, ptr %17, align 4, !tbaa !9
  %4843 = zext i32 %4842 to i64
  %4844 = getelementptr inbounds nuw [256 x i32], ptr %4841, i64 0, i64 %4843
  %4845 = load i32, ptr %4844, align 4, !tbaa !9
  store i32 %4845, ptr %17, align 4, !tbaa !9
  %4846 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4847 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4846, i32 0, i32 0
  %4848 = getelementptr inbounds [4 x [256 x i32]], ptr %4847, i64 0, i64 0
  %4849 = load i32, ptr %18, align 4, !tbaa !9
  %4850 = zext i32 %4849 to i64
  %4851 = getelementptr inbounds nuw [256 x i32], ptr %4848, i64 0, i64 %4850
  %4852 = load i32, ptr %4851, align 4, !tbaa !9
  %4853 = load i32, ptr %17, align 4, !tbaa !9
  %4854 = add i32 %4853, %4852
  store i32 %4854, ptr %17, align 4, !tbaa !9
  %4855 = load i32, ptr %16, align 4, !tbaa !9
  %4856 = load i32, ptr %17, align 4, !tbaa !9
  %4857 = xor i32 %4856, %4855
  store i32 %4857, ptr %17, align 4, !tbaa !9
  %4858 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4859 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4858, i32 0, i32 1
  %4860 = getelementptr inbounds [18 x i32], ptr %4859, i64 0, i64 15
  %4861 = load i32, ptr %4860, align 4, !tbaa !9
  %4862 = load i32, ptr %14, align 4, !tbaa !9
  %4863 = xor i32 %4862, %4861
  store i32 %4863, ptr %14, align 4, !tbaa !9
  %4864 = load i32, ptr %15, align 4, !tbaa !9
  %4865 = load i32, ptr %17, align 4, !tbaa !9
  %4866 = add i32 %4865, %4864
  store i32 %4866, ptr %17, align 4, !tbaa !9
  %4867 = load i32, ptr %17, align 4, !tbaa !9
  %4868 = load i32, ptr %14, align 4, !tbaa !9
  %4869 = xor i32 %4868, %4867
  store i32 %4869, ptr %14, align 4, !tbaa !9
  %4870 = load i32, ptr %14, align 4, !tbaa !9
  %4871 = and i32 %4870, 255
  store i32 %4871, ptr %15, align 4, !tbaa !9
  %4872 = load i32, ptr %14, align 4, !tbaa !9
  %4873 = lshr i32 %4872, 8
  store i32 %4873, ptr %16, align 4, !tbaa !9
  %4874 = load i32, ptr %16, align 4, !tbaa !9
  %4875 = and i32 %4874, 255
  store i32 %4875, ptr %16, align 4, !tbaa !9
  %4876 = load i32, ptr %14, align 4, !tbaa !9
  %4877 = lshr i32 %4876, 16
  store i32 %4877, ptr %17, align 4, !tbaa !9
  %4878 = load i32, ptr %17, align 4, !tbaa !9
  %4879 = and i32 %4878, 255
  store i32 %4879, ptr %17, align 4, !tbaa !9
  %4880 = load i32, ptr %14, align 4, !tbaa !9
  %4881 = lshr i32 %4880, 24
  store i32 %4881, ptr %18, align 4, !tbaa !9
  %4882 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4883 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4882, i32 0, i32 0
  %4884 = getelementptr inbounds [4 x [256 x i32]], ptr %4883, i64 0, i64 3
  %4885 = load i32, ptr %15, align 4, !tbaa !9
  %4886 = zext i32 %4885 to i64
  %4887 = getelementptr inbounds nuw [256 x i32], ptr %4884, i64 0, i64 %4886
  %4888 = load i32, ptr %4887, align 4, !tbaa !9
  store i32 %4888, ptr %15, align 4, !tbaa !9
  %4889 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4890 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4889, i32 0, i32 0
  %4891 = getelementptr inbounds [4 x [256 x i32]], ptr %4890, i64 0, i64 2
  %4892 = load i32, ptr %16, align 4, !tbaa !9
  %4893 = zext i32 %4892 to i64
  %4894 = getelementptr inbounds nuw [256 x i32], ptr %4891, i64 0, i64 %4893
  %4895 = load i32, ptr %4894, align 4, !tbaa !9
  store i32 %4895, ptr %16, align 4, !tbaa !9
  %4896 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4897 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4896, i32 0, i32 0
  %4898 = getelementptr inbounds [4 x [256 x i32]], ptr %4897, i64 0, i64 1
  %4899 = load i32, ptr %17, align 4, !tbaa !9
  %4900 = zext i32 %4899 to i64
  %4901 = getelementptr inbounds nuw [256 x i32], ptr %4898, i64 0, i64 %4900
  %4902 = load i32, ptr %4901, align 4, !tbaa !9
  store i32 %4902, ptr %17, align 4, !tbaa !9
  %4903 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4904 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4903, i32 0, i32 0
  %4905 = getelementptr inbounds [4 x [256 x i32]], ptr %4904, i64 0, i64 0
  %4906 = load i32, ptr %18, align 4, !tbaa !9
  %4907 = zext i32 %4906 to i64
  %4908 = getelementptr inbounds nuw [256 x i32], ptr %4905, i64 0, i64 %4907
  %4909 = load i32, ptr %4908, align 4, !tbaa !9
  %4910 = load i32, ptr %17, align 4, !tbaa !9
  %4911 = add i32 %4910, %4909
  store i32 %4911, ptr %17, align 4, !tbaa !9
  %4912 = load i32, ptr %16, align 4, !tbaa !9
  %4913 = load i32, ptr %17, align 4, !tbaa !9
  %4914 = xor i32 %4913, %4912
  store i32 %4914, ptr %17, align 4, !tbaa !9
  %4915 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4916 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4915, i32 0, i32 1
  %4917 = getelementptr inbounds [18 x i32], ptr %4916, i64 0, i64 16
  %4918 = load i32, ptr %4917, align 4, !tbaa !9
  %4919 = load i32, ptr %13, align 4, !tbaa !9
  %4920 = xor i32 %4919, %4918
  store i32 %4920, ptr %13, align 4, !tbaa !9
  %4921 = load i32, ptr %15, align 4, !tbaa !9
  %4922 = load i32, ptr %17, align 4, !tbaa !9
  %4923 = add i32 %4922, %4921
  store i32 %4923, ptr %17, align 4, !tbaa !9
  %4924 = load i32, ptr %17, align 4, !tbaa !9
  %4925 = load i32, ptr %13, align 4, !tbaa !9
  %4926 = xor i32 %4925, %4924
  store i32 %4926, ptr %13, align 4, !tbaa !9
  %4927 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %4927, ptr %18, align 4, !tbaa !9
  %4928 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %4928, ptr %14, align 4, !tbaa !9
  %4929 = load i32, ptr %18, align 4, !tbaa !9
  %4930 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4931 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4930, i32 0, i32 1
  %4932 = getelementptr inbounds [18 x i32], ptr %4931, i64 0, i64 17
  %4933 = load i32, ptr %4932, align 4, !tbaa !9
  %4934 = xor i32 %4929, %4933
  store i32 %4934, ptr %13, align 4, !tbaa !9
  %4935 = load i32, ptr %13, align 4, !tbaa !9
  %4936 = load ptr, ptr %19, align 8, !tbaa !12
  %4937 = getelementptr inbounds i32, ptr %4936, i64 -2
  store i32 %4935, ptr %4937, align 4, !tbaa !9
  %4938 = load i32, ptr %14, align 4, !tbaa !9
  %4939 = load ptr, ptr %19, align 8, !tbaa !12
  %4940 = getelementptr inbounds i32, ptr %4939, i64 -1
  store i32 %4938, ptr %4940, align 4, !tbaa !9
  br label %4941

4941:                                             ; preds = %4006
  %4942 = load ptr, ptr %19, align 8, !tbaa !12
  %4943 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4944 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4943, i32 0, i32 0
  %4945 = getelementptr inbounds [4 x [256 x i32]], ptr %4944, i64 0, i64 3
  %4946 = getelementptr inbounds [256 x i32], ptr %4945, i64 0, i64 255
  %4947 = icmp ult ptr %4942, %4946
  br i1 %4947, label %4006, label %4948

4948:                                             ; preds = %4941
  %4949 = load i32, ptr %23, align 4, !tbaa !9
  %4950 = icmp ne i32 %4949, 0
  br i1 %4950, label %4951, label %4952

4951:                                             ; preds = %4948
  br label %5021

4952:                                             ; preds = %4948
  store i32 1, ptr %23, align 4, !tbaa !9
  %4953 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %4954 = getelementptr inbounds [4 x i32], ptr %4953, i64 0, i64 0
  %4955 = load i32, ptr %4954, align 4, !tbaa !11
  store i32 %4955, ptr %15, align 4, !tbaa !9
  %4956 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %4957 = getelementptr inbounds [4 x i32], ptr %4956, i64 0, i64 1
  %4958 = load i32, ptr %4957, align 4, !tbaa !11
  store i32 %4958, ptr %16, align 4, !tbaa !9
  %4959 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %4960 = getelementptr inbounds [4 x i32], ptr %4959, i64 0, i64 2
  %4961 = load i32, ptr %4960, align 4, !tbaa !11
  store i32 %4961, ptr %17, align 4, !tbaa !9
  %4962 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %4963 = getelementptr inbounds [4 x i32], ptr %4962, i64 0, i64 3
  %4964 = load i32, ptr %4963, align 4, !tbaa !11
  store i32 %4964, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %4965

4965:                                             ; preds = %5004, %4952
  %4966 = load i32, ptr %21, align 4, !tbaa !9
  %4967 = icmp slt i32 %4966, 16
  br i1 %4967, label %4968, label %5007

4968:                                             ; preds = %4965
  %4969 = load i32, ptr %15, align 4, !tbaa !9
  %4970 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4971 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4970, i32 0, i32 1
  %4972 = load i32, ptr %21, align 4, !tbaa !9
  %4973 = sext i32 %4972 to i64
  %4974 = getelementptr inbounds [18 x i32], ptr %4971, i64 0, i64 %4973
  %4975 = load i32, ptr %4974, align 4, !tbaa !9
  %4976 = xor i32 %4975, %4969
  store i32 %4976, ptr %4974, align 4, !tbaa !9
  %4977 = load i32, ptr %16, align 4, !tbaa !9
  %4978 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4979 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4978, i32 0, i32 1
  %4980 = load i32, ptr %21, align 4, !tbaa !9
  %4981 = add nsw i32 %4980, 1
  %4982 = sext i32 %4981 to i64
  %4983 = getelementptr inbounds [18 x i32], ptr %4979, i64 0, i64 %4982
  %4984 = load i32, ptr %4983, align 4, !tbaa !9
  %4985 = xor i32 %4984, %4977
  store i32 %4985, ptr %4983, align 4, !tbaa !9
  %4986 = load i32, ptr %17, align 4, !tbaa !9
  %4987 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4988 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4987, i32 0, i32 1
  %4989 = load i32, ptr %21, align 4, !tbaa !9
  %4990 = add nsw i32 %4989, 2
  %4991 = sext i32 %4990 to i64
  %4992 = getelementptr inbounds [18 x i32], ptr %4988, i64 0, i64 %4991
  %4993 = load i32, ptr %4992, align 4, !tbaa !9
  %4994 = xor i32 %4993, %4986
  store i32 %4994, ptr %4992, align 4, !tbaa !9
  %4995 = load i32, ptr %18, align 4, !tbaa !9
  %4996 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %4997 = getelementptr inbounds nuw %struct.BF_ctx, ptr %4996, i32 0, i32 1
  %4998 = load i32, ptr %21, align 4, !tbaa !9
  %4999 = add nsw i32 %4998, 3
  %5000 = sext i32 %4999 to i64
  %5001 = getelementptr inbounds [18 x i32], ptr %4997, i64 0, i64 %5000
  %5002 = load i32, ptr %5001, align 4, !tbaa !9
  %5003 = xor i32 %5002, %4995
  store i32 %5003, ptr %5001, align 4, !tbaa !9
  br label %5004

5004:                                             ; preds = %4968
  %5005 = load i32, ptr %21, align 4, !tbaa !9
  %5006 = add nsw i32 %5005, 4
  store i32 %5006, ptr %21, align 4, !tbaa !9
  br label %4965

5007:                                             ; preds = %4965
  %5008 = load i32, ptr %15, align 4, !tbaa !9
  %5009 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5010 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5009, i32 0, i32 1
  %5011 = getelementptr inbounds [18 x i32], ptr %5010, i64 0, i64 16
  %5012 = load i32, ptr %5011, align 4, !tbaa !9
  %5013 = xor i32 %5012, %5008
  store i32 %5013, ptr %5011, align 4, !tbaa !9
  %5014 = load i32, ptr %16, align 4, !tbaa !9
  %5015 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5016 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5015, i32 0, i32 1
  %5017 = getelementptr inbounds [18 x i32], ptr %5016, i64 0, i64 17
  %5018 = load i32, ptr %5017, align 4, !tbaa !9
  %5019 = xor i32 %5018, %5014
  store i32 %5019, ptr %5017, align 4, !tbaa !9
  br label %5020

5020:                                             ; preds = %5007
  br i1 true, label %3056, label %5021

5021:                                             ; preds = %5020, %4951
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %5022

5022:                                             ; preds = %5021
  %5023 = load i32, ptr %20, align 4, !tbaa !9
  %5024 = add i32 %5023, -1
  store i32 %5024, ptr %20, align 4, !tbaa !9
  %5025 = icmp ne i32 %5024, 0
  br i1 %5025, label %3021, label %5026

5026:                                             ; preds = %5022
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %5027

5027:                                             ; preds = %5983, %5026
  %5028 = load i32, ptr %21, align 4, !tbaa !9
  %5029 = icmp slt i32 %5028, 6
  br i1 %5029, label %5030, label %5986

5030:                                             ; preds = %5027
  %5031 = load i32, ptr %21, align 4, !tbaa !9
  %5032 = sext i32 %5031 to i64
  %5033 = getelementptr inbounds [6 x i32], ptr @BF_magic_w, i64 0, i64 %5032
  %5034 = load i32, ptr %5033, align 4, !tbaa !9
  store i32 %5034, ptr %13, align 4, !tbaa !9
  %5035 = load i32, ptr %21, align 4, !tbaa !9
  %5036 = add nsw i32 %5035, 1
  %5037 = sext i32 %5036 to i64
  %5038 = getelementptr inbounds [6 x i32], ptr @BF_magic_w, i64 0, i64 %5037
  %5039 = load i32, ptr %5038, align 4, !tbaa !9
  store i32 %5039, ptr %14, align 4, !tbaa !9
  store i32 64, ptr %20, align 4, !tbaa !9
  br label %5040

5040:                                             ; preds = %5967, %5030
  %5041 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5042 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5041, i32 0, i32 1
  %5043 = getelementptr inbounds [18 x i32], ptr %5042, i64 0, i64 0
  %5044 = load i32, ptr %5043, align 4, !tbaa !9
  %5045 = load i32, ptr %13, align 4, !tbaa !9
  %5046 = xor i32 %5045, %5044
  store i32 %5046, ptr %13, align 4, !tbaa !9
  %5047 = load i32, ptr %13, align 4, !tbaa !9
  %5048 = and i32 %5047, 255
  store i32 %5048, ptr %15, align 4, !tbaa !9
  %5049 = load i32, ptr %13, align 4, !tbaa !9
  %5050 = lshr i32 %5049, 8
  store i32 %5050, ptr %16, align 4, !tbaa !9
  %5051 = load i32, ptr %16, align 4, !tbaa !9
  %5052 = and i32 %5051, 255
  store i32 %5052, ptr %16, align 4, !tbaa !9
  %5053 = load i32, ptr %13, align 4, !tbaa !9
  %5054 = lshr i32 %5053, 16
  store i32 %5054, ptr %17, align 4, !tbaa !9
  %5055 = load i32, ptr %17, align 4, !tbaa !9
  %5056 = and i32 %5055, 255
  store i32 %5056, ptr %17, align 4, !tbaa !9
  %5057 = load i32, ptr %13, align 4, !tbaa !9
  %5058 = lshr i32 %5057, 24
  store i32 %5058, ptr %18, align 4, !tbaa !9
  %5059 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5060 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5059, i32 0, i32 0
  %5061 = getelementptr inbounds [4 x [256 x i32]], ptr %5060, i64 0, i64 3
  %5062 = load i32, ptr %15, align 4, !tbaa !9
  %5063 = zext i32 %5062 to i64
  %5064 = getelementptr inbounds nuw [256 x i32], ptr %5061, i64 0, i64 %5063
  %5065 = load i32, ptr %5064, align 4, !tbaa !9
  store i32 %5065, ptr %15, align 4, !tbaa !9
  %5066 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5067 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5066, i32 0, i32 0
  %5068 = getelementptr inbounds [4 x [256 x i32]], ptr %5067, i64 0, i64 2
  %5069 = load i32, ptr %16, align 4, !tbaa !9
  %5070 = zext i32 %5069 to i64
  %5071 = getelementptr inbounds nuw [256 x i32], ptr %5068, i64 0, i64 %5070
  %5072 = load i32, ptr %5071, align 4, !tbaa !9
  store i32 %5072, ptr %16, align 4, !tbaa !9
  %5073 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5074 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5073, i32 0, i32 0
  %5075 = getelementptr inbounds [4 x [256 x i32]], ptr %5074, i64 0, i64 1
  %5076 = load i32, ptr %17, align 4, !tbaa !9
  %5077 = zext i32 %5076 to i64
  %5078 = getelementptr inbounds nuw [256 x i32], ptr %5075, i64 0, i64 %5077
  %5079 = load i32, ptr %5078, align 4, !tbaa !9
  store i32 %5079, ptr %17, align 4, !tbaa !9
  %5080 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5081 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5080, i32 0, i32 0
  %5082 = getelementptr inbounds [4 x [256 x i32]], ptr %5081, i64 0, i64 0
  %5083 = load i32, ptr %18, align 4, !tbaa !9
  %5084 = zext i32 %5083 to i64
  %5085 = getelementptr inbounds nuw [256 x i32], ptr %5082, i64 0, i64 %5084
  %5086 = load i32, ptr %5085, align 4, !tbaa !9
  %5087 = load i32, ptr %17, align 4, !tbaa !9
  %5088 = add i32 %5087, %5086
  store i32 %5088, ptr %17, align 4, !tbaa !9
  %5089 = load i32, ptr %16, align 4, !tbaa !9
  %5090 = load i32, ptr %17, align 4, !tbaa !9
  %5091 = xor i32 %5090, %5089
  store i32 %5091, ptr %17, align 4, !tbaa !9
  %5092 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5093 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5092, i32 0, i32 1
  %5094 = getelementptr inbounds [18 x i32], ptr %5093, i64 0, i64 1
  %5095 = load i32, ptr %5094, align 4, !tbaa !9
  %5096 = load i32, ptr %14, align 4, !tbaa !9
  %5097 = xor i32 %5096, %5095
  store i32 %5097, ptr %14, align 4, !tbaa !9
  %5098 = load i32, ptr %15, align 4, !tbaa !9
  %5099 = load i32, ptr %17, align 4, !tbaa !9
  %5100 = add i32 %5099, %5098
  store i32 %5100, ptr %17, align 4, !tbaa !9
  %5101 = load i32, ptr %17, align 4, !tbaa !9
  %5102 = load i32, ptr %14, align 4, !tbaa !9
  %5103 = xor i32 %5102, %5101
  store i32 %5103, ptr %14, align 4, !tbaa !9
  %5104 = load i32, ptr %14, align 4, !tbaa !9
  %5105 = and i32 %5104, 255
  store i32 %5105, ptr %15, align 4, !tbaa !9
  %5106 = load i32, ptr %14, align 4, !tbaa !9
  %5107 = lshr i32 %5106, 8
  store i32 %5107, ptr %16, align 4, !tbaa !9
  %5108 = load i32, ptr %16, align 4, !tbaa !9
  %5109 = and i32 %5108, 255
  store i32 %5109, ptr %16, align 4, !tbaa !9
  %5110 = load i32, ptr %14, align 4, !tbaa !9
  %5111 = lshr i32 %5110, 16
  store i32 %5111, ptr %17, align 4, !tbaa !9
  %5112 = load i32, ptr %17, align 4, !tbaa !9
  %5113 = and i32 %5112, 255
  store i32 %5113, ptr %17, align 4, !tbaa !9
  %5114 = load i32, ptr %14, align 4, !tbaa !9
  %5115 = lshr i32 %5114, 24
  store i32 %5115, ptr %18, align 4, !tbaa !9
  %5116 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5117 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5116, i32 0, i32 0
  %5118 = getelementptr inbounds [4 x [256 x i32]], ptr %5117, i64 0, i64 3
  %5119 = load i32, ptr %15, align 4, !tbaa !9
  %5120 = zext i32 %5119 to i64
  %5121 = getelementptr inbounds nuw [256 x i32], ptr %5118, i64 0, i64 %5120
  %5122 = load i32, ptr %5121, align 4, !tbaa !9
  store i32 %5122, ptr %15, align 4, !tbaa !9
  %5123 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5124 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5123, i32 0, i32 0
  %5125 = getelementptr inbounds [4 x [256 x i32]], ptr %5124, i64 0, i64 2
  %5126 = load i32, ptr %16, align 4, !tbaa !9
  %5127 = zext i32 %5126 to i64
  %5128 = getelementptr inbounds nuw [256 x i32], ptr %5125, i64 0, i64 %5127
  %5129 = load i32, ptr %5128, align 4, !tbaa !9
  store i32 %5129, ptr %16, align 4, !tbaa !9
  %5130 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5131 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5130, i32 0, i32 0
  %5132 = getelementptr inbounds [4 x [256 x i32]], ptr %5131, i64 0, i64 1
  %5133 = load i32, ptr %17, align 4, !tbaa !9
  %5134 = zext i32 %5133 to i64
  %5135 = getelementptr inbounds nuw [256 x i32], ptr %5132, i64 0, i64 %5134
  %5136 = load i32, ptr %5135, align 4, !tbaa !9
  store i32 %5136, ptr %17, align 4, !tbaa !9
  %5137 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5138 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5137, i32 0, i32 0
  %5139 = getelementptr inbounds [4 x [256 x i32]], ptr %5138, i64 0, i64 0
  %5140 = load i32, ptr %18, align 4, !tbaa !9
  %5141 = zext i32 %5140 to i64
  %5142 = getelementptr inbounds nuw [256 x i32], ptr %5139, i64 0, i64 %5141
  %5143 = load i32, ptr %5142, align 4, !tbaa !9
  %5144 = load i32, ptr %17, align 4, !tbaa !9
  %5145 = add i32 %5144, %5143
  store i32 %5145, ptr %17, align 4, !tbaa !9
  %5146 = load i32, ptr %16, align 4, !tbaa !9
  %5147 = load i32, ptr %17, align 4, !tbaa !9
  %5148 = xor i32 %5147, %5146
  store i32 %5148, ptr %17, align 4, !tbaa !9
  %5149 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5150 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5149, i32 0, i32 1
  %5151 = getelementptr inbounds [18 x i32], ptr %5150, i64 0, i64 2
  %5152 = load i32, ptr %5151, align 4, !tbaa !9
  %5153 = load i32, ptr %13, align 4, !tbaa !9
  %5154 = xor i32 %5153, %5152
  store i32 %5154, ptr %13, align 4, !tbaa !9
  %5155 = load i32, ptr %15, align 4, !tbaa !9
  %5156 = load i32, ptr %17, align 4, !tbaa !9
  %5157 = add i32 %5156, %5155
  store i32 %5157, ptr %17, align 4, !tbaa !9
  %5158 = load i32, ptr %17, align 4, !tbaa !9
  %5159 = load i32, ptr %13, align 4, !tbaa !9
  %5160 = xor i32 %5159, %5158
  store i32 %5160, ptr %13, align 4, !tbaa !9
  %5161 = load i32, ptr %13, align 4, !tbaa !9
  %5162 = and i32 %5161, 255
  store i32 %5162, ptr %15, align 4, !tbaa !9
  %5163 = load i32, ptr %13, align 4, !tbaa !9
  %5164 = lshr i32 %5163, 8
  store i32 %5164, ptr %16, align 4, !tbaa !9
  %5165 = load i32, ptr %16, align 4, !tbaa !9
  %5166 = and i32 %5165, 255
  store i32 %5166, ptr %16, align 4, !tbaa !9
  %5167 = load i32, ptr %13, align 4, !tbaa !9
  %5168 = lshr i32 %5167, 16
  store i32 %5168, ptr %17, align 4, !tbaa !9
  %5169 = load i32, ptr %17, align 4, !tbaa !9
  %5170 = and i32 %5169, 255
  store i32 %5170, ptr %17, align 4, !tbaa !9
  %5171 = load i32, ptr %13, align 4, !tbaa !9
  %5172 = lshr i32 %5171, 24
  store i32 %5172, ptr %18, align 4, !tbaa !9
  %5173 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5174 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5173, i32 0, i32 0
  %5175 = getelementptr inbounds [4 x [256 x i32]], ptr %5174, i64 0, i64 3
  %5176 = load i32, ptr %15, align 4, !tbaa !9
  %5177 = zext i32 %5176 to i64
  %5178 = getelementptr inbounds nuw [256 x i32], ptr %5175, i64 0, i64 %5177
  %5179 = load i32, ptr %5178, align 4, !tbaa !9
  store i32 %5179, ptr %15, align 4, !tbaa !9
  %5180 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5181 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5180, i32 0, i32 0
  %5182 = getelementptr inbounds [4 x [256 x i32]], ptr %5181, i64 0, i64 2
  %5183 = load i32, ptr %16, align 4, !tbaa !9
  %5184 = zext i32 %5183 to i64
  %5185 = getelementptr inbounds nuw [256 x i32], ptr %5182, i64 0, i64 %5184
  %5186 = load i32, ptr %5185, align 4, !tbaa !9
  store i32 %5186, ptr %16, align 4, !tbaa !9
  %5187 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5188 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5187, i32 0, i32 0
  %5189 = getelementptr inbounds [4 x [256 x i32]], ptr %5188, i64 0, i64 1
  %5190 = load i32, ptr %17, align 4, !tbaa !9
  %5191 = zext i32 %5190 to i64
  %5192 = getelementptr inbounds nuw [256 x i32], ptr %5189, i64 0, i64 %5191
  %5193 = load i32, ptr %5192, align 4, !tbaa !9
  store i32 %5193, ptr %17, align 4, !tbaa !9
  %5194 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5195 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5194, i32 0, i32 0
  %5196 = getelementptr inbounds [4 x [256 x i32]], ptr %5195, i64 0, i64 0
  %5197 = load i32, ptr %18, align 4, !tbaa !9
  %5198 = zext i32 %5197 to i64
  %5199 = getelementptr inbounds nuw [256 x i32], ptr %5196, i64 0, i64 %5198
  %5200 = load i32, ptr %5199, align 4, !tbaa !9
  %5201 = load i32, ptr %17, align 4, !tbaa !9
  %5202 = add i32 %5201, %5200
  store i32 %5202, ptr %17, align 4, !tbaa !9
  %5203 = load i32, ptr %16, align 4, !tbaa !9
  %5204 = load i32, ptr %17, align 4, !tbaa !9
  %5205 = xor i32 %5204, %5203
  store i32 %5205, ptr %17, align 4, !tbaa !9
  %5206 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5207 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5206, i32 0, i32 1
  %5208 = getelementptr inbounds [18 x i32], ptr %5207, i64 0, i64 3
  %5209 = load i32, ptr %5208, align 4, !tbaa !9
  %5210 = load i32, ptr %14, align 4, !tbaa !9
  %5211 = xor i32 %5210, %5209
  store i32 %5211, ptr %14, align 4, !tbaa !9
  %5212 = load i32, ptr %15, align 4, !tbaa !9
  %5213 = load i32, ptr %17, align 4, !tbaa !9
  %5214 = add i32 %5213, %5212
  store i32 %5214, ptr %17, align 4, !tbaa !9
  %5215 = load i32, ptr %17, align 4, !tbaa !9
  %5216 = load i32, ptr %14, align 4, !tbaa !9
  %5217 = xor i32 %5216, %5215
  store i32 %5217, ptr %14, align 4, !tbaa !9
  %5218 = load i32, ptr %14, align 4, !tbaa !9
  %5219 = and i32 %5218, 255
  store i32 %5219, ptr %15, align 4, !tbaa !9
  %5220 = load i32, ptr %14, align 4, !tbaa !9
  %5221 = lshr i32 %5220, 8
  store i32 %5221, ptr %16, align 4, !tbaa !9
  %5222 = load i32, ptr %16, align 4, !tbaa !9
  %5223 = and i32 %5222, 255
  store i32 %5223, ptr %16, align 4, !tbaa !9
  %5224 = load i32, ptr %14, align 4, !tbaa !9
  %5225 = lshr i32 %5224, 16
  store i32 %5225, ptr %17, align 4, !tbaa !9
  %5226 = load i32, ptr %17, align 4, !tbaa !9
  %5227 = and i32 %5226, 255
  store i32 %5227, ptr %17, align 4, !tbaa !9
  %5228 = load i32, ptr %14, align 4, !tbaa !9
  %5229 = lshr i32 %5228, 24
  store i32 %5229, ptr %18, align 4, !tbaa !9
  %5230 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5231 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5230, i32 0, i32 0
  %5232 = getelementptr inbounds [4 x [256 x i32]], ptr %5231, i64 0, i64 3
  %5233 = load i32, ptr %15, align 4, !tbaa !9
  %5234 = zext i32 %5233 to i64
  %5235 = getelementptr inbounds nuw [256 x i32], ptr %5232, i64 0, i64 %5234
  %5236 = load i32, ptr %5235, align 4, !tbaa !9
  store i32 %5236, ptr %15, align 4, !tbaa !9
  %5237 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5238 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5237, i32 0, i32 0
  %5239 = getelementptr inbounds [4 x [256 x i32]], ptr %5238, i64 0, i64 2
  %5240 = load i32, ptr %16, align 4, !tbaa !9
  %5241 = zext i32 %5240 to i64
  %5242 = getelementptr inbounds nuw [256 x i32], ptr %5239, i64 0, i64 %5241
  %5243 = load i32, ptr %5242, align 4, !tbaa !9
  store i32 %5243, ptr %16, align 4, !tbaa !9
  %5244 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5245 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5244, i32 0, i32 0
  %5246 = getelementptr inbounds [4 x [256 x i32]], ptr %5245, i64 0, i64 1
  %5247 = load i32, ptr %17, align 4, !tbaa !9
  %5248 = zext i32 %5247 to i64
  %5249 = getelementptr inbounds nuw [256 x i32], ptr %5246, i64 0, i64 %5248
  %5250 = load i32, ptr %5249, align 4, !tbaa !9
  store i32 %5250, ptr %17, align 4, !tbaa !9
  %5251 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5252 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5251, i32 0, i32 0
  %5253 = getelementptr inbounds [4 x [256 x i32]], ptr %5252, i64 0, i64 0
  %5254 = load i32, ptr %18, align 4, !tbaa !9
  %5255 = zext i32 %5254 to i64
  %5256 = getelementptr inbounds nuw [256 x i32], ptr %5253, i64 0, i64 %5255
  %5257 = load i32, ptr %5256, align 4, !tbaa !9
  %5258 = load i32, ptr %17, align 4, !tbaa !9
  %5259 = add i32 %5258, %5257
  store i32 %5259, ptr %17, align 4, !tbaa !9
  %5260 = load i32, ptr %16, align 4, !tbaa !9
  %5261 = load i32, ptr %17, align 4, !tbaa !9
  %5262 = xor i32 %5261, %5260
  store i32 %5262, ptr %17, align 4, !tbaa !9
  %5263 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5264 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5263, i32 0, i32 1
  %5265 = getelementptr inbounds [18 x i32], ptr %5264, i64 0, i64 4
  %5266 = load i32, ptr %5265, align 4, !tbaa !9
  %5267 = load i32, ptr %13, align 4, !tbaa !9
  %5268 = xor i32 %5267, %5266
  store i32 %5268, ptr %13, align 4, !tbaa !9
  %5269 = load i32, ptr %15, align 4, !tbaa !9
  %5270 = load i32, ptr %17, align 4, !tbaa !9
  %5271 = add i32 %5270, %5269
  store i32 %5271, ptr %17, align 4, !tbaa !9
  %5272 = load i32, ptr %17, align 4, !tbaa !9
  %5273 = load i32, ptr %13, align 4, !tbaa !9
  %5274 = xor i32 %5273, %5272
  store i32 %5274, ptr %13, align 4, !tbaa !9
  %5275 = load i32, ptr %13, align 4, !tbaa !9
  %5276 = and i32 %5275, 255
  store i32 %5276, ptr %15, align 4, !tbaa !9
  %5277 = load i32, ptr %13, align 4, !tbaa !9
  %5278 = lshr i32 %5277, 8
  store i32 %5278, ptr %16, align 4, !tbaa !9
  %5279 = load i32, ptr %16, align 4, !tbaa !9
  %5280 = and i32 %5279, 255
  store i32 %5280, ptr %16, align 4, !tbaa !9
  %5281 = load i32, ptr %13, align 4, !tbaa !9
  %5282 = lshr i32 %5281, 16
  store i32 %5282, ptr %17, align 4, !tbaa !9
  %5283 = load i32, ptr %17, align 4, !tbaa !9
  %5284 = and i32 %5283, 255
  store i32 %5284, ptr %17, align 4, !tbaa !9
  %5285 = load i32, ptr %13, align 4, !tbaa !9
  %5286 = lshr i32 %5285, 24
  store i32 %5286, ptr %18, align 4, !tbaa !9
  %5287 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5288 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5287, i32 0, i32 0
  %5289 = getelementptr inbounds [4 x [256 x i32]], ptr %5288, i64 0, i64 3
  %5290 = load i32, ptr %15, align 4, !tbaa !9
  %5291 = zext i32 %5290 to i64
  %5292 = getelementptr inbounds nuw [256 x i32], ptr %5289, i64 0, i64 %5291
  %5293 = load i32, ptr %5292, align 4, !tbaa !9
  store i32 %5293, ptr %15, align 4, !tbaa !9
  %5294 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5295 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5294, i32 0, i32 0
  %5296 = getelementptr inbounds [4 x [256 x i32]], ptr %5295, i64 0, i64 2
  %5297 = load i32, ptr %16, align 4, !tbaa !9
  %5298 = zext i32 %5297 to i64
  %5299 = getelementptr inbounds nuw [256 x i32], ptr %5296, i64 0, i64 %5298
  %5300 = load i32, ptr %5299, align 4, !tbaa !9
  store i32 %5300, ptr %16, align 4, !tbaa !9
  %5301 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5302 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5301, i32 0, i32 0
  %5303 = getelementptr inbounds [4 x [256 x i32]], ptr %5302, i64 0, i64 1
  %5304 = load i32, ptr %17, align 4, !tbaa !9
  %5305 = zext i32 %5304 to i64
  %5306 = getelementptr inbounds nuw [256 x i32], ptr %5303, i64 0, i64 %5305
  %5307 = load i32, ptr %5306, align 4, !tbaa !9
  store i32 %5307, ptr %17, align 4, !tbaa !9
  %5308 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5309 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5308, i32 0, i32 0
  %5310 = getelementptr inbounds [4 x [256 x i32]], ptr %5309, i64 0, i64 0
  %5311 = load i32, ptr %18, align 4, !tbaa !9
  %5312 = zext i32 %5311 to i64
  %5313 = getelementptr inbounds nuw [256 x i32], ptr %5310, i64 0, i64 %5312
  %5314 = load i32, ptr %5313, align 4, !tbaa !9
  %5315 = load i32, ptr %17, align 4, !tbaa !9
  %5316 = add i32 %5315, %5314
  store i32 %5316, ptr %17, align 4, !tbaa !9
  %5317 = load i32, ptr %16, align 4, !tbaa !9
  %5318 = load i32, ptr %17, align 4, !tbaa !9
  %5319 = xor i32 %5318, %5317
  store i32 %5319, ptr %17, align 4, !tbaa !9
  %5320 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5321 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5320, i32 0, i32 1
  %5322 = getelementptr inbounds [18 x i32], ptr %5321, i64 0, i64 5
  %5323 = load i32, ptr %5322, align 4, !tbaa !9
  %5324 = load i32, ptr %14, align 4, !tbaa !9
  %5325 = xor i32 %5324, %5323
  store i32 %5325, ptr %14, align 4, !tbaa !9
  %5326 = load i32, ptr %15, align 4, !tbaa !9
  %5327 = load i32, ptr %17, align 4, !tbaa !9
  %5328 = add i32 %5327, %5326
  store i32 %5328, ptr %17, align 4, !tbaa !9
  %5329 = load i32, ptr %17, align 4, !tbaa !9
  %5330 = load i32, ptr %14, align 4, !tbaa !9
  %5331 = xor i32 %5330, %5329
  store i32 %5331, ptr %14, align 4, !tbaa !9
  %5332 = load i32, ptr %14, align 4, !tbaa !9
  %5333 = and i32 %5332, 255
  store i32 %5333, ptr %15, align 4, !tbaa !9
  %5334 = load i32, ptr %14, align 4, !tbaa !9
  %5335 = lshr i32 %5334, 8
  store i32 %5335, ptr %16, align 4, !tbaa !9
  %5336 = load i32, ptr %16, align 4, !tbaa !9
  %5337 = and i32 %5336, 255
  store i32 %5337, ptr %16, align 4, !tbaa !9
  %5338 = load i32, ptr %14, align 4, !tbaa !9
  %5339 = lshr i32 %5338, 16
  store i32 %5339, ptr %17, align 4, !tbaa !9
  %5340 = load i32, ptr %17, align 4, !tbaa !9
  %5341 = and i32 %5340, 255
  store i32 %5341, ptr %17, align 4, !tbaa !9
  %5342 = load i32, ptr %14, align 4, !tbaa !9
  %5343 = lshr i32 %5342, 24
  store i32 %5343, ptr %18, align 4, !tbaa !9
  %5344 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5345 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5344, i32 0, i32 0
  %5346 = getelementptr inbounds [4 x [256 x i32]], ptr %5345, i64 0, i64 3
  %5347 = load i32, ptr %15, align 4, !tbaa !9
  %5348 = zext i32 %5347 to i64
  %5349 = getelementptr inbounds nuw [256 x i32], ptr %5346, i64 0, i64 %5348
  %5350 = load i32, ptr %5349, align 4, !tbaa !9
  store i32 %5350, ptr %15, align 4, !tbaa !9
  %5351 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5352 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5351, i32 0, i32 0
  %5353 = getelementptr inbounds [4 x [256 x i32]], ptr %5352, i64 0, i64 2
  %5354 = load i32, ptr %16, align 4, !tbaa !9
  %5355 = zext i32 %5354 to i64
  %5356 = getelementptr inbounds nuw [256 x i32], ptr %5353, i64 0, i64 %5355
  %5357 = load i32, ptr %5356, align 4, !tbaa !9
  store i32 %5357, ptr %16, align 4, !tbaa !9
  %5358 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5359 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5358, i32 0, i32 0
  %5360 = getelementptr inbounds [4 x [256 x i32]], ptr %5359, i64 0, i64 1
  %5361 = load i32, ptr %17, align 4, !tbaa !9
  %5362 = zext i32 %5361 to i64
  %5363 = getelementptr inbounds nuw [256 x i32], ptr %5360, i64 0, i64 %5362
  %5364 = load i32, ptr %5363, align 4, !tbaa !9
  store i32 %5364, ptr %17, align 4, !tbaa !9
  %5365 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5366 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5365, i32 0, i32 0
  %5367 = getelementptr inbounds [4 x [256 x i32]], ptr %5366, i64 0, i64 0
  %5368 = load i32, ptr %18, align 4, !tbaa !9
  %5369 = zext i32 %5368 to i64
  %5370 = getelementptr inbounds nuw [256 x i32], ptr %5367, i64 0, i64 %5369
  %5371 = load i32, ptr %5370, align 4, !tbaa !9
  %5372 = load i32, ptr %17, align 4, !tbaa !9
  %5373 = add i32 %5372, %5371
  store i32 %5373, ptr %17, align 4, !tbaa !9
  %5374 = load i32, ptr %16, align 4, !tbaa !9
  %5375 = load i32, ptr %17, align 4, !tbaa !9
  %5376 = xor i32 %5375, %5374
  store i32 %5376, ptr %17, align 4, !tbaa !9
  %5377 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5378 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5377, i32 0, i32 1
  %5379 = getelementptr inbounds [18 x i32], ptr %5378, i64 0, i64 6
  %5380 = load i32, ptr %5379, align 4, !tbaa !9
  %5381 = load i32, ptr %13, align 4, !tbaa !9
  %5382 = xor i32 %5381, %5380
  store i32 %5382, ptr %13, align 4, !tbaa !9
  %5383 = load i32, ptr %15, align 4, !tbaa !9
  %5384 = load i32, ptr %17, align 4, !tbaa !9
  %5385 = add i32 %5384, %5383
  store i32 %5385, ptr %17, align 4, !tbaa !9
  %5386 = load i32, ptr %17, align 4, !tbaa !9
  %5387 = load i32, ptr %13, align 4, !tbaa !9
  %5388 = xor i32 %5387, %5386
  store i32 %5388, ptr %13, align 4, !tbaa !9
  %5389 = load i32, ptr %13, align 4, !tbaa !9
  %5390 = and i32 %5389, 255
  store i32 %5390, ptr %15, align 4, !tbaa !9
  %5391 = load i32, ptr %13, align 4, !tbaa !9
  %5392 = lshr i32 %5391, 8
  store i32 %5392, ptr %16, align 4, !tbaa !9
  %5393 = load i32, ptr %16, align 4, !tbaa !9
  %5394 = and i32 %5393, 255
  store i32 %5394, ptr %16, align 4, !tbaa !9
  %5395 = load i32, ptr %13, align 4, !tbaa !9
  %5396 = lshr i32 %5395, 16
  store i32 %5396, ptr %17, align 4, !tbaa !9
  %5397 = load i32, ptr %17, align 4, !tbaa !9
  %5398 = and i32 %5397, 255
  store i32 %5398, ptr %17, align 4, !tbaa !9
  %5399 = load i32, ptr %13, align 4, !tbaa !9
  %5400 = lshr i32 %5399, 24
  store i32 %5400, ptr %18, align 4, !tbaa !9
  %5401 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5402 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5401, i32 0, i32 0
  %5403 = getelementptr inbounds [4 x [256 x i32]], ptr %5402, i64 0, i64 3
  %5404 = load i32, ptr %15, align 4, !tbaa !9
  %5405 = zext i32 %5404 to i64
  %5406 = getelementptr inbounds nuw [256 x i32], ptr %5403, i64 0, i64 %5405
  %5407 = load i32, ptr %5406, align 4, !tbaa !9
  store i32 %5407, ptr %15, align 4, !tbaa !9
  %5408 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5409 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5408, i32 0, i32 0
  %5410 = getelementptr inbounds [4 x [256 x i32]], ptr %5409, i64 0, i64 2
  %5411 = load i32, ptr %16, align 4, !tbaa !9
  %5412 = zext i32 %5411 to i64
  %5413 = getelementptr inbounds nuw [256 x i32], ptr %5410, i64 0, i64 %5412
  %5414 = load i32, ptr %5413, align 4, !tbaa !9
  store i32 %5414, ptr %16, align 4, !tbaa !9
  %5415 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5416 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5415, i32 0, i32 0
  %5417 = getelementptr inbounds [4 x [256 x i32]], ptr %5416, i64 0, i64 1
  %5418 = load i32, ptr %17, align 4, !tbaa !9
  %5419 = zext i32 %5418 to i64
  %5420 = getelementptr inbounds nuw [256 x i32], ptr %5417, i64 0, i64 %5419
  %5421 = load i32, ptr %5420, align 4, !tbaa !9
  store i32 %5421, ptr %17, align 4, !tbaa !9
  %5422 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5423 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5422, i32 0, i32 0
  %5424 = getelementptr inbounds [4 x [256 x i32]], ptr %5423, i64 0, i64 0
  %5425 = load i32, ptr %18, align 4, !tbaa !9
  %5426 = zext i32 %5425 to i64
  %5427 = getelementptr inbounds nuw [256 x i32], ptr %5424, i64 0, i64 %5426
  %5428 = load i32, ptr %5427, align 4, !tbaa !9
  %5429 = load i32, ptr %17, align 4, !tbaa !9
  %5430 = add i32 %5429, %5428
  store i32 %5430, ptr %17, align 4, !tbaa !9
  %5431 = load i32, ptr %16, align 4, !tbaa !9
  %5432 = load i32, ptr %17, align 4, !tbaa !9
  %5433 = xor i32 %5432, %5431
  store i32 %5433, ptr %17, align 4, !tbaa !9
  %5434 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5435 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5434, i32 0, i32 1
  %5436 = getelementptr inbounds [18 x i32], ptr %5435, i64 0, i64 7
  %5437 = load i32, ptr %5436, align 4, !tbaa !9
  %5438 = load i32, ptr %14, align 4, !tbaa !9
  %5439 = xor i32 %5438, %5437
  store i32 %5439, ptr %14, align 4, !tbaa !9
  %5440 = load i32, ptr %15, align 4, !tbaa !9
  %5441 = load i32, ptr %17, align 4, !tbaa !9
  %5442 = add i32 %5441, %5440
  store i32 %5442, ptr %17, align 4, !tbaa !9
  %5443 = load i32, ptr %17, align 4, !tbaa !9
  %5444 = load i32, ptr %14, align 4, !tbaa !9
  %5445 = xor i32 %5444, %5443
  store i32 %5445, ptr %14, align 4, !tbaa !9
  %5446 = load i32, ptr %14, align 4, !tbaa !9
  %5447 = and i32 %5446, 255
  store i32 %5447, ptr %15, align 4, !tbaa !9
  %5448 = load i32, ptr %14, align 4, !tbaa !9
  %5449 = lshr i32 %5448, 8
  store i32 %5449, ptr %16, align 4, !tbaa !9
  %5450 = load i32, ptr %16, align 4, !tbaa !9
  %5451 = and i32 %5450, 255
  store i32 %5451, ptr %16, align 4, !tbaa !9
  %5452 = load i32, ptr %14, align 4, !tbaa !9
  %5453 = lshr i32 %5452, 16
  store i32 %5453, ptr %17, align 4, !tbaa !9
  %5454 = load i32, ptr %17, align 4, !tbaa !9
  %5455 = and i32 %5454, 255
  store i32 %5455, ptr %17, align 4, !tbaa !9
  %5456 = load i32, ptr %14, align 4, !tbaa !9
  %5457 = lshr i32 %5456, 24
  store i32 %5457, ptr %18, align 4, !tbaa !9
  %5458 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5459 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5458, i32 0, i32 0
  %5460 = getelementptr inbounds [4 x [256 x i32]], ptr %5459, i64 0, i64 3
  %5461 = load i32, ptr %15, align 4, !tbaa !9
  %5462 = zext i32 %5461 to i64
  %5463 = getelementptr inbounds nuw [256 x i32], ptr %5460, i64 0, i64 %5462
  %5464 = load i32, ptr %5463, align 4, !tbaa !9
  store i32 %5464, ptr %15, align 4, !tbaa !9
  %5465 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5466 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5465, i32 0, i32 0
  %5467 = getelementptr inbounds [4 x [256 x i32]], ptr %5466, i64 0, i64 2
  %5468 = load i32, ptr %16, align 4, !tbaa !9
  %5469 = zext i32 %5468 to i64
  %5470 = getelementptr inbounds nuw [256 x i32], ptr %5467, i64 0, i64 %5469
  %5471 = load i32, ptr %5470, align 4, !tbaa !9
  store i32 %5471, ptr %16, align 4, !tbaa !9
  %5472 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5473 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5472, i32 0, i32 0
  %5474 = getelementptr inbounds [4 x [256 x i32]], ptr %5473, i64 0, i64 1
  %5475 = load i32, ptr %17, align 4, !tbaa !9
  %5476 = zext i32 %5475 to i64
  %5477 = getelementptr inbounds nuw [256 x i32], ptr %5474, i64 0, i64 %5476
  %5478 = load i32, ptr %5477, align 4, !tbaa !9
  store i32 %5478, ptr %17, align 4, !tbaa !9
  %5479 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5480 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5479, i32 0, i32 0
  %5481 = getelementptr inbounds [4 x [256 x i32]], ptr %5480, i64 0, i64 0
  %5482 = load i32, ptr %18, align 4, !tbaa !9
  %5483 = zext i32 %5482 to i64
  %5484 = getelementptr inbounds nuw [256 x i32], ptr %5481, i64 0, i64 %5483
  %5485 = load i32, ptr %5484, align 4, !tbaa !9
  %5486 = load i32, ptr %17, align 4, !tbaa !9
  %5487 = add i32 %5486, %5485
  store i32 %5487, ptr %17, align 4, !tbaa !9
  %5488 = load i32, ptr %16, align 4, !tbaa !9
  %5489 = load i32, ptr %17, align 4, !tbaa !9
  %5490 = xor i32 %5489, %5488
  store i32 %5490, ptr %17, align 4, !tbaa !9
  %5491 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5492 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5491, i32 0, i32 1
  %5493 = getelementptr inbounds [18 x i32], ptr %5492, i64 0, i64 8
  %5494 = load i32, ptr %5493, align 4, !tbaa !9
  %5495 = load i32, ptr %13, align 4, !tbaa !9
  %5496 = xor i32 %5495, %5494
  store i32 %5496, ptr %13, align 4, !tbaa !9
  %5497 = load i32, ptr %15, align 4, !tbaa !9
  %5498 = load i32, ptr %17, align 4, !tbaa !9
  %5499 = add i32 %5498, %5497
  store i32 %5499, ptr %17, align 4, !tbaa !9
  %5500 = load i32, ptr %17, align 4, !tbaa !9
  %5501 = load i32, ptr %13, align 4, !tbaa !9
  %5502 = xor i32 %5501, %5500
  store i32 %5502, ptr %13, align 4, !tbaa !9
  %5503 = load i32, ptr %13, align 4, !tbaa !9
  %5504 = and i32 %5503, 255
  store i32 %5504, ptr %15, align 4, !tbaa !9
  %5505 = load i32, ptr %13, align 4, !tbaa !9
  %5506 = lshr i32 %5505, 8
  store i32 %5506, ptr %16, align 4, !tbaa !9
  %5507 = load i32, ptr %16, align 4, !tbaa !9
  %5508 = and i32 %5507, 255
  store i32 %5508, ptr %16, align 4, !tbaa !9
  %5509 = load i32, ptr %13, align 4, !tbaa !9
  %5510 = lshr i32 %5509, 16
  store i32 %5510, ptr %17, align 4, !tbaa !9
  %5511 = load i32, ptr %17, align 4, !tbaa !9
  %5512 = and i32 %5511, 255
  store i32 %5512, ptr %17, align 4, !tbaa !9
  %5513 = load i32, ptr %13, align 4, !tbaa !9
  %5514 = lshr i32 %5513, 24
  store i32 %5514, ptr %18, align 4, !tbaa !9
  %5515 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5516 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5515, i32 0, i32 0
  %5517 = getelementptr inbounds [4 x [256 x i32]], ptr %5516, i64 0, i64 3
  %5518 = load i32, ptr %15, align 4, !tbaa !9
  %5519 = zext i32 %5518 to i64
  %5520 = getelementptr inbounds nuw [256 x i32], ptr %5517, i64 0, i64 %5519
  %5521 = load i32, ptr %5520, align 4, !tbaa !9
  store i32 %5521, ptr %15, align 4, !tbaa !9
  %5522 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5523 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5522, i32 0, i32 0
  %5524 = getelementptr inbounds [4 x [256 x i32]], ptr %5523, i64 0, i64 2
  %5525 = load i32, ptr %16, align 4, !tbaa !9
  %5526 = zext i32 %5525 to i64
  %5527 = getelementptr inbounds nuw [256 x i32], ptr %5524, i64 0, i64 %5526
  %5528 = load i32, ptr %5527, align 4, !tbaa !9
  store i32 %5528, ptr %16, align 4, !tbaa !9
  %5529 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5530 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5529, i32 0, i32 0
  %5531 = getelementptr inbounds [4 x [256 x i32]], ptr %5530, i64 0, i64 1
  %5532 = load i32, ptr %17, align 4, !tbaa !9
  %5533 = zext i32 %5532 to i64
  %5534 = getelementptr inbounds nuw [256 x i32], ptr %5531, i64 0, i64 %5533
  %5535 = load i32, ptr %5534, align 4, !tbaa !9
  store i32 %5535, ptr %17, align 4, !tbaa !9
  %5536 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5537 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5536, i32 0, i32 0
  %5538 = getelementptr inbounds [4 x [256 x i32]], ptr %5537, i64 0, i64 0
  %5539 = load i32, ptr %18, align 4, !tbaa !9
  %5540 = zext i32 %5539 to i64
  %5541 = getelementptr inbounds nuw [256 x i32], ptr %5538, i64 0, i64 %5540
  %5542 = load i32, ptr %5541, align 4, !tbaa !9
  %5543 = load i32, ptr %17, align 4, !tbaa !9
  %5544 = add i32 %5543, %5542
  store i32 %5544, ptr %17, align 4, !tbaa !9
  %5545 = load i32, ptr %16, align 4, !tbaa !9
  %5546 = load i32, ptr %17, align 4, !tbaa !9
  %5547 = xor i32 %5546, %5545
  store i32 %5547, ptr %17, align 4, !tbaa !9
  %5548 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5549 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5548, i32 0, i32 1
  %5550 = getelementptr inbounds [18 x i32], ptr %5549, i64 0, i64 9
  %5551 = load i32, ptr %5550, align 4, !tbaa !9
  %5552 = load i32, ptr %14, align 4, !tbaa !9
  %5553 = xor i32 %5552, %5551
  store i32 %5553, ptr %14, align 4, !tbaa !9
  %5554 = load i32, ptr %15, align 4, !tbaa !9
  %5555 = load i32, ptr %17, align 4, !tbaa !9
  %5556 = add i32 %5555, %5554
  store i32 %5556, ptr %17, align 4, !tbaa !9
  %5557 = load i32, ptr %17, align 4, !tbaa !9
  %5558 = load i32, ptr %14, align 4, !tbaa !9
  %5559 = xor i32 %5558, %5557
  store i32 %5559, ptr %14, align 4, !tbaa !9
  %5560 = load i32, ptr %14, align 4, !tbaa !9
  %5561 = and i32 %5560, 255
  store i32 %5561, ptr %15, align 4, !tbaa !9
  %5562 = load i32, ptr %14, align 4, !tbaa !9
  %5563 = lshr i32 %5562, 8
  store i32 %5563, ptr %16, align 4, !tbaa !9
  %5564 = load i32, ptr %16, align 4, !tbaa !9
  %5565 = and i32 %5564, 255
  store i32 %5565, ptr %16, align 4, !tbaa !9
  %5566 = load i32, ptr %14, align 4, !tbaa !9
  %5567 = lshr i32 %5566, 16
  store i32 %5567, ptr %17, align 4, !tbaa !9
  %5568 = load i32, ptr %17, align 4, !tbaa !9
  %5569 = and i32 %5568, 255
  store i32 %5569, ptr %17, align 4, !tbaa !9
  %5570 = load i32, ptr %14, align 4, !tbaa !9
  %5571 = lshr i32 %5570, 24
  store i32 %5571, ptr %18, align 4, !tbaa !9
  %5572 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5573 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5572, i32 0, i32 0
  %5574 = getelementptr inbounds [4 x [256 x i32]], ptr %5573, i64 0, i64 3
  %5575 = load i32, ptr %15, align 4, !tbaa !9
  %5576 = zext i32 %5575 to i64
  %5577 = getelementptr inbounds nuw [256 x i32], ptr %5574, i64 0, i64 %5576
  %5578 = load i32, ptr %5577, align 4, !tbaa !9
  store i32 %5578, ptr %15, align 4, !tbaa !9
  %5579 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5580 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5579, i32 0, i32 0
  %5581 = getelementptr inbounds [4 x [256 x i32]], ptr %5580, i64 0, i64 2
  %5582 = load i32, ptr %16, align 4, !tbaa !9
  %5583 = zext i32 %5582 to i64
  %5584 = getelementptr inbounds nuw [256 x i32], ptr %5581, i64 0, i64 %5583
  %5585 = load i32, ptr %5584, align 4, !tbaa !9
  store i32 %5585, ptr %16, align 4, !tbaa !9
  %5586 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5587 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5586, i32 0, i32 0
  %5588 = getelementptr inbounds [4 x [256 x i32]], ptr %5587, i64 0, i64 1
  %5589 = load i32, ptr %17, align 4, !tbaa !9
  %5590 = zext i32 %5589 to i64
  %5591 = getelementptr inbounds nuw [256 x i32], ptr %5588, i64 0, i64 %5590
  %5592 = load i32, ptr %5591, align 4, !tbaa !9
  store i32 %5592, ptr %17, align 4, !tbaa !9
  %5593 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5594 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5593, i32 0, i32 0
  %5595 = getelementptr inbounds [4 x [256 x i32]], ptr %5594, i64 0, i64 0
  %5596 = load i32, ptr %18, align 4, !tbaa !9
  %5597 = zext i32 %5596 to i64
  %5598 = getelementptr inbounds nuw [256 x i32], ptr %5595, i64 0, i64 %5597
  %5599 = load i32, ptr %5598, align 4, !tbaa !9
  %5600 = load i32, ptr %17, align 4, !tbaa !9
  %5601 = add i32 %5600, %5599
  store i32 %5601, ptr %17, align 4, !tbaa !9
  %5602 = load i32, ptr %16, align 4, !tbaa !9
  %5603 = load i32, ptr %17, align 4, !tbaa !9
  %5604 = xor i32 %5603, %5602
  store i32 %5604, ptr %17, align 4, !tbaa !9
  %5605 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5606 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5605, i32 0, i32 1
  %5607 = getelementptr inbounds [18 x i32], ptr %5606, i64 0, i64 10
  %5608 = load i32, ptr %5607, align 4, !tbaa !9
  %5609 = load i32, ptr %13, align 4, !tbaa !9
  %5610 = xor i32 %5609, %5608
  store i32 %5610, ptr %13, align 4, !tbaa !9
  %5611 = load i32, ptr %15, align 4, !tbaa !9
  %5612 = load i32, ptr %17, align 4, !tbaa !9
  %5613 = add i32 %5612, %5611
  store i32 %5613, ptr %17, align 4, !tbaa !9
  %5614 = load i32, ptr %17, align 4, !tbaa !9
  %5615 = load i32, ptr %13, align 4, !tbaa !9
  %5616 = xor i32 %5615, %5614
  store i32 %5616, ptr %13, align 4, !tbaa !9
  %5617 = load i32, ptr %13, align 4, !tbaa !9
  %5618 = and i32 %5617, 255
  store i32 %5618, ptr %15, align 4, !tbaa !9
  %5619 = load i32, ptr %13, align 4, !tbaa !9
  %5620 = lshr i32 %5619, 8
  store i32 %5620, ptr %16, align 4, !tbaa !9
  %5621 = load i32, ptr %16, align 4, !tbaa !9
  %5622 = and i32 %5621, 255
  store i32 %5622, ptr %16, align 4, !tbaa !9
  %5623 = load i32, ptr %13, align 4, !tbaa !9
  %5624 = lshr i32 %5623, 16
  store i32 %5624, ptr %17, align 4, !tbaa !9
  %5625 = load i32, ptr %17, align 4, !tbaa !9
  %5626 = and i32 %5625, 255
  store i32 %5626, ptr %17, align 4, !tbaa !9
  %5627 = load i32, ptr %13, align 4, !tbaa !9
  %5628 = lshr i32 %5627, 24
  store i32 %5628, ptr %18, align 4, !tbaa !9
  %5629 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5630 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5629, i32 0, i32 0
  %5631 = getelementptr inbounds [4 x [256 x i32]], ptr %5630, i64 0, i64 3
  %5632 = load i32, ptr %15, align 4, !tbaa !9
  %5633 = zext i32 %5632 to i64
  %5634 = getelementptr inbounds nuw [256 x i32], ptr %5631, i64 0, i64 %5633
  %5635 = load i32, ptr %5634, align 4, !tbaa !9
  store i32 %5635, ptr %15, align 4, !tbaa !9
  %5636 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5637 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5636, i32 0, i32 0
  %5638 = getelementptr inbounds [4 x [256 x i32]], ptr %5637, i64 0, i64 2
  %5639 = load i32, ptr %16, align 4, !tbaa !9
  %5640 = zext i32 %5639 to i64
  %5641 = getelementptr inbounds nuw [256 x i32], ptr %5638, i64 0, i64 %5640
  %5642 = load i32, ptr %5641, align 4, !tbaa !9
  store i32 %5642, ptr %16, align 4, !tbaa !9
  %5643 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5644 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5643, i32 0, i32 0
  %5645 = getelementptr inbounds [4 x [256 x i32]], ptr %5644, i64 0, i64 1
  %5646 = load i32, ptr %17, align 4, !tbaa !9
  %5647 = zext i32 %5646 to i64
  %5648 = getelementptr inbounds nuw [256 x i32], ptr %5645, i64 0, i64 %5647
  %5649 = load i32, ptr %5648, align 4, !tbaa !9
  store i32 %5649, ptr %17, align 4, !tbaa !9
  %5650 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5651 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5650, i32 0, i32 0
  %5652 = getelementptr inbounds [4 x [256 x i32]], ptr %5651, i64 0, i64 0
  %5653 = load i32, ptr %18, align 4, !tbaa !9
  %5654 = zext i32 %5653 to i64
  %5655 = getelementptr inbounds nuw [256 x i32], ptr %5652, i64 0, i64 %5654
  %5656 = load i32, ptr %5655, align 4, !tbaa !9
  %5657 = load i32, ptr %17, align 4, !tbaa !9
  %5658 = add i32 %5657, %5656
  store i32 %5658, ptr %17, align 4, !tbaa !9
  %5659 = load i32, ptr %16, align 4, !tbaa !9
  %5660 = load i32, ptr %17, align 4, !tbaa !9
  %5661 = xor i32 %5660, %5659
  store i32 %5661, ptr %17, align 4, !tbaa !9
  %5662 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5663 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5662, i32 0, i32 1
  %5664 = getelementptr inbounds [18 x i32], ptr %5663, i64 0, i64 11
  %5665 = load i32, ptr %5664, align 4, !tbaa !9
  %5666 = load i32, ptr %14, align 4, !tbaa !9
  %5667 = xor i32 %5666, %5665
  store i32 %5667, ptr %14, align 4, !tbaa !9
  %5668 = load i32, ptr %15, align 4, !tbaa !9
  %5669 = load i32, ptr %17, align 4, !tbaa !9
  %5670 = add i32 %5669, %5668
  store i32 %5670, ptr %17, align 4, !tbaa !9
  %5671 = load i32, ptr %17, align 4, !tbaa !9
  %5672 = load i32, ptr %14, align 4, !tbaa !9
  %5673 = xor i32 %5672, %5671
  store i32 %5673, ptr %14, align 4, !tbaa !9
  %5674 = load i32, ptr %14, align 4, !tbaa !9
  %5675 = and i32 %5674, 255
  store i32 %5675, ptr %15, align 4, !tbaa !9
  %5676 = load i32, ptr %14, align 4, !tbaa !9
  %5677 = lshr i32 %5676, 8
  store i32 %5677, ptr %16, align 4, !tbaa !9
  %5678 = load i32, ptr %16, align 4, !tbaa !9
  %5679 = and i32 %5678, 255
  store i32 %5679, ptr %16, align 4, !tbaa !9
  %5680 = load i32, ptr %14, align 4, !tbaa !9
  %5681 = lshr i32 %5680, 16
  store i32 %5681, ptr %17, align 4, !tbaa !9
  %5682 = load i32, ptr %17, align 4, !tbaa !9
  %5683 = and i32 %5682, 255
  store i32 %5683, ptr %17, align 4, !tbaa !9
  %5684 = load i32, ptr %14, align 4, !tbaa !9
  %5685 = lshr i32 %5684, 24
  store i32 %5685, ptr %18, align 4, !tbaa !9
  %5686 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5687 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5686, i32 0, i32 0
  %5688 = getelementptr inbounds [4 x [256 x i32]], ptr %5687, i64 0, i64 3
  %5689 = load i32, ptr %15, align 4, !tbaa !9
  %5690 = zext i32 %5689 to i64
  %5691 = getelementptr inbounds nuw [256 x i32], ptr %5688, i64 0, i64 %5690
  %5692 = load i32, ptr %5691, align 4, !tbaa !9
  store i32 %5692, ptr %15, align 4, !tbaa !9
  %5693 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5694 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5693, i32 0, i32 0
  %5695 = getelementptr inbounds [4 x [256 x i32]], ptr %5694, i64 0, i64 2
  %5696 = load i32, ptr %16, align 4, !tbaa !9
  %5697 = zext i32 %5696 to i64
  %5698 = getelementptr inbounds nuw [256 x i32], ptr %5695, i64 0, i64 %5697
  %5699 = load i32, ptr %5698, align 4, !tbaa !9
  store i32 %5699, ptr %16, align 4, !tbaa !9
  %5700 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5701 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5700, i32 0, i32 0
  %5702 = getelementptr inbounds [4 x [256 x i32]], ptr %5701, i64 0, i64 1
  %5703 = load i32, ptr %17, align 4, !tbaa !9
  %5704 = zext i32 %5703 to i64
  %5705 = getelementptr inbounds nuw [256 x i32], ptr %5702, i64 0, i64 %5704
  %5706 = load i32, ptr %5705, align 4, !tbaa !9
  store i32 %5706, ptr %17, align 4, !tbaa !9
  %5707 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5708 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5707, i32 0, i32 0
  %5709 = getelementptr inbounds [4 x [256 x i32]], ptr %5708, i64 0, i64 0
  %5710 = load i32, ptr %18, align 4, !tbaa !9
  %5711 = zext i32 %5710 to i64
  %5712 = getelementptr inbounds nuw [256 x i32], ptr %5709, i64 0, i64 %5711
  %5713 = load i32, ptr %5712, align 4, !tbaa !9
  %5714 = load i32, ptr %17, align 4, !tbaa !9
  %5715 = add i32 %5714, %5713
  store i32 %5715, ptr %17, align 4, !tbaa !9
  %5716 = load i32, ptr %16, align 4, !tbaa !9
  %5717 = load i32, ptr %17, align 4, !tbaa !9
  %5718 = xor i32 %5717, %5716
  store i32 %5718, ptr %17, align 4, !tbaa !9
  %5719 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5720 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5719, i32 0, i32 1
  %5721 = getelementptr inbounds [18 x i32], ptr %5720, i64 0, i64 12
  %5722 = load i32, ptr %5721, align 4, !tbaa !9
  %5723 = load i32, ptr %13, align 4, !tbaa !9
  %5724 = xor i32 %5723, %5722
  store i32 %5724, ptr %13, align 4, !tbaa !9
  %5725 = load i32, ptr %15, align 4, !tbaa !9
  %5726 = load i32, ptr %17, align 4, !tbaa !9
  %5727 = add i32 %5726, %5725
  store i32 %5727, ptr %17, align 4, !tbaa !9
  %5728 = load i32, ptr %17, align 4, !tbaa !9
  %5729 = load i32, ptr %13, align 4, !tbaa !9
  %5730 = xor i32 %5729, %5728
  store i32 %5730, ptr %13, align 4, !tbaa !9
  %5731 = load i32, ptr %13, align 4, !tbaa !9
  %5732 = and i32 %5731, 255
  store i32 %5732, ptr %15, align 4, !tbaa !9
  %5733 = load i32, ptr %13, align 4, !tbaa !9
  %5734 = lshr i32 %5733, 8
  store i32 %5734, ptr %16, align 4, !tbaa !9
  %5735 = load i32, ptr %16, align 4, !tbaa !9
  %5736 = and i32 %5735, 255
  store i32 %5736, ptr %16, align 4, !tbaa !9
  %5737 = load i32, ptr %13, align 4, !tbaa !9
  %5738 = lshr i32 %5737, 16
  store i32 %5738, ptr %17, align 4, !tbaa !9
  %5739 = load i32, ptr %17, align 4, !tbaa !9
  %5740 = and i32 %5739, 255
  store i32 %5740, ptr %17, align 4, !tbaa !9
  %5741 = load i32, ptr %13, align 4, !tbaa !9
  %5742 = lshr i32 %5741, 24
  store i32 %5742, ptr %18, align 4, !tbaa !9
  %5743 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5744 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5743, i32 0, i32 0
  %5745 = getelementptr inbounds [4 x [256 x i32]], ptr %5744, i64 0, i64 3
  %5746 = load i32, ptr %15, align 4, !tbaa !9
  %5747 = zext i32 %5746 to i64
  %5748 = getelementptr inbounds nuw [256 x i32], ptr %5745, i64 0, i64 %5747
  %5749 = load i32, ptr %5748, align 4, !tbaa !9
  store i32 %5749, ptr %15, align 4, !tbaa !9
  %5750 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5751 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5750, i32 0, i32 0
  %5752 = getelementptr inbounds [4 x [256 x i32]], ptr %5751, i64 0, i64 2
  %5753 = load i32, ptr %16, align 4, !tbaa !9
  %5754 = zext i32 %5753 to i64
  %5755 = getelementptr inbounds nuw [256 x i32], ptr %5752, i64 0, i64 %5754
  %5756 = load i32, ptr %5755, align 4, !tbaa !9
  store i32 %5756, ptr %16, align 4, !tbaa !9
  %5757 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5758 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5757, i32 0, i32 0
  %5759 = getelementptr inbounds [4 x [256 x i32]], ptr %5758, i64 0, i64 1
  %5760 = load i32, ptr %17, align 4, !tbaa !9
  %5761 = zext i32 %5760 to i64
  %5762 = getelementptr inbounds nuw [256 x i32], ptr %5759, i64 0, i64 %5761
  %5763 = load i32, ptr %5762, align 4, !tbaa !9
  store i32 %5763, ptr %17, align 4, !tbaa !9
  %5764 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5765 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5764, i32 0, i32 0
  %5766 = getelementptr inbounds [4 x [256 x i32]], ptr %5765, i64 0, i64 0
  %5767 = load i32, ptr %18, align 4, !tbaa !9
  %5768 = zext i32 %5767 to i64
  %5769 = getelementptr inbounds nuw [256 x i32], ptr %5766, i64 0, i64 %5768
  %5770 = load i32, ptr %5769, align 4, !tbaa !9
  %5771 = load i32, ptr %17, align 4, !tbaa !9
  %5772 = add i32 %5771, %5770
  store i32 %5772, ptr %17, align 4, !tbaa !9
  %5773 = load i32, ptr %16, align 4, !tbaa !9
  %5774 = load i32, ptr %17, align 4, !tbaa !9
  %5775 = xor i32 %5774, %5773
  store i32 %5775, ptr %17, align 4, !tbaa !9
  %5776 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5777 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5776, i32 0, i32 1
  %5778 = getelementptr inbounds [18 x i32], ptr %5777, i64 0, i64 13
  %5779 = load i32, ptr %5778, align 4, !tbaa !9
  %5780 = load i32, ptr %14, align 4, !tbaa !9
  %5781 = xor i32 %5780, %5779
  store i32 %5781, ptr %14, align 4, !tbaa !9
  %5782 = load i32, ptr %15, align 4, !tbaa !9
  %5783 = load i32, ptr %17, align 4, !tbaa !9
  %5784 = add i32 %5783, %5782
  store i32 %5784, ptr %17, align 4, !tbaa !9
  %5785 = load i32, ptr %17, align 4, !tbaa !9
  %5786 = load i32, ptr %14, align 4, !tbaa !9
  %5787 = xor i32 %5786, %5785
  store i32 %5787, ptr %14, align 4, !tbaa !9
  %5788 = load i32, ptr %14, align 4, !tbaa !9
  %5789 = and i32 %5788, 255
  store i32 %5789, ptr %15, align 4, !tbaa !9
  %5790 = load i32, ptr %14, align 4, !tbaa !9
  %5791 = lshr i32 %5790, 8
  store i32 %5791, ptr %16, align 4, !tbaa !9
  %5792 = load i32, ptr %16, align 4, !tbaa !9
  %5793 = and i32 %5792, 255
  store i32 %5793, ptr %16, align 4, !tbaa !9
  %5794 = load i32, ptr %14, align 4, !tbaa !9
  %5795 = lshr i32 %5794, 16
  store i32 %5795, ptr %17, align 4, !tbaa !9
  %5796 = load i32, ptr %17, align 4, !tbaa !9
  %5797 = and i32 %5796, 255
  store i32 %5797, ptr %17, align 4, !tbaa !9
  %5798 = load i32, ptr %14, align 4, !tbaa !9
  %5799 = lshr i32 %5798, 24
  store i32 %5799, ptr %18, align 4, !tbaa !9
  %5800 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5801 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5800, i32 0, i32 0
  %5802 = getelementptr inbounds [4 x [256 x i32]], ptr %5801, i64 0, i64 3
  %5803 = load i32, ptr %15, align 4, !tbaa !9
  %5804 = zext i32 %5803 to i64
  %5805 = getelementptr inbounds nuw [256 x i32], ptr %5802, i64 0, i64 %5804
  %5806 = load i32, ptr %5805, align 4, !tbaa !9
  store i32 %5806, ptr %15, align 4, !tbaa !9
  %5807 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5808 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5807, i32 0, i32 0
  %5809 = getelementptr inbounds [4 x [256 x i32]], ptr %5808, i64 0, i64 2
  %5810 = load i32, ptr %16, align 4, !tbaa !9
  %5811 = zext i32 %5810 to i64
  %5812 = getelementptr inbounds nuw [256 x i32], ptr %5809, i64 0, i64 %5811
  %5813 = load i32, ptr %5812, align 4, !tbaa !9
  store i32 %5813, ptr %16, align 4, !tbaa !9
  %5814 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5815 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5814, i32 0, i32 0
  %5816 = getelementptr inbounds [4 x [256 x i32]], ptr %5815, i64 0, i64 1
  %5817 = load i32, ptr %17, align 4, !tbaa !9
  %5818 = zext i32 %5817 to i64
  %5819 = getelementptr inbounds nuw [256 x i32], ptr %5816, i64 0, i64 %5818
  %5820 = load i32, ptr %5819, align 4, !tbaa !9
  store i32 %5820, ptr %17, align 4, !tbaa !9
  %5821 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5822 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5821, i32 0, i32 0
  %5823 = getelementptr inbounds [4 x [256 x i32]], ptr %5822, i64 0, i64 0
  %5824 = load i32, ptr %18, align 4, !tbaa !9
  %5825 = zext i32 %5824 to i64
  %5826 = getelementptr inbounds nuw [256 x i32], ptr %5823, i64 0, i64 %5825
  %5827 = load i32, ptr %5826, align 4, !tbaa !9
  %5828 = load i32, ptr %17, align 4, !tbaa !9
  %5829 = add i32 %5828, %5827
  store i32 %5829, ptr %17, align 4, !tbaa !9
  %5830 = load i32, ptr %16, align 4, !tbaa !9
  %5831 = load i32, ptr %17, align 4, !tbaa !9
  %5832 = xor i32 %5831, %5830
  store i32 %5832, ptr %17, align 4, !tbaa !9
  %5833 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5834 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5833, i32 0, i32 1
  %5835 = getelementptr inbounds [18 x i32], ptr %5834, i64 0, i64 14
  %5836 = load i32, ptr %5835, align 4, !tbaa !9
  %5837 = load i32, ptr %13, align 4, !tbaa !9
  %5838 = xor i32 %5837, %5836
  store i32 %5838, ptr %13, align 4, !tbaa !9
  %5839 = load i32, ptr %15, align 4, !tbaa !9
  %5840 = load i32, ptr %17, align 4, !tbaa !9
  %5841 = add i32 %5840, %5839
  store i32 %5841, ptr %17, align 4, !tbaa !9
  %5842 = load i32, ptr %17, align 4, !tbaa !9
  %5843 = load i32, ptr %13, align 4, !tbaa !9
  %5844 = xor i32 %5843, %5842
  store i32 %5844, ptr %13, align 4, !tbaa !9
  %5845 = load i32, ptr %13, align 4, !tbaa !9
  %5846 = and i32 %5845, 255
  store i32 %5846, ptr %15, align 4, !tbaa !9
  %5847 = load i32, ptr %13, align 4, !tbaa !9
  %5848 = lshr i32 %5847, 8
  store i32 %5848, ptr %16, align 4, !tbaa !9
  %5849 = load i32, ptr %16, align 4, !tbaa !9
  %5850 = and i32 %5849, 255
  store i32 %5850, ptr %16, align 4, !tbaa !9
  %5851 = load i32, ptr %13, align 4, !tbaa !9
  %5852 = lshr i32 %5851, 16
  store i32 %5852, ptr %17, align 4, !tbaa !9
  %5853 = load i32, ptr %17, align 4, !tbaa !9
  %5854 = and i32 %5853, 255
  store i32 %5854, ptr %17, align 4, !tbaa !9
  %5855 = load i32, ptr %13, align 4, !tbaa !9
  %5856 = lshr i32 %5855, 24
  store i32 %5856, ptr %18, align 4, !tbaa !9
  %5857 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5858 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5857, i32 0, i32 0
  %5859 = getelementptr inbounds [4 x [256 x i32]], ptr %5858, i64 0, i64 3
  %5860 = load i32, ptr %15, align 4, !tbaa !9
  %5861 = zext i32 %5860 to i64
  %5862 = getelementptr inbounds nuw [256 x i32], ptr %5859, i64 0, i64 %5861
  %5863 = load i32, ptr %5862, align 4, !tbaa !9
  store i32 %5863, ptr %15, align 4, !tbaa !9
  %5864 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5865 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5864, i32 0, i32 0
  %5866 = getelementptr inbounds [4 x [256 x i32]], ptr %5865, i64 0, i64 2
  %5867 = load i32, ptr %16, align 4, !tbaa !9
  %5868 = zext i32 %5867 to i64
  %5869 = getelementptr inbounds nuw [256 x i32], ptr %5866, i64 0, i64 %5868
  %5870 = load i32, ptr %5869, align 4, !tbaa !9
  store i32 %5870, ptr %16, align 4, !tbaa !9
  %5871 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5872 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5871, i32 0, i32 0
  %5873 = getelementptr inbounds [4 x [256 x i32]], ptr %5872, i64 0, i64 1
  %5874 = load i32, ptr %17, align 4, !tbaa !9
  %5875 = zext i32 %5874 to i64
  %5876 = getelementptr inbounds nuw [256 x i32], ptr %5873, i64 0, i64 %5875
  %5877 = load i32, ptr %5876, align 4, !tbaa !9
  store i32 %5877, ptr %17, align 4, !tbaa !9
  %5878 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5879 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5878, i32 0, i32 0
  %5880 = getelementptr inbounds [4 x [256 x i32]], ptr %5879, i64 0, i64 0
  %5881 = load i32, ptr %18, align 4, !tbaa !9
  %5882 = zext i32 %5881 to i64
  %5883 = getelementptr inbounds nuw [256 x i32], ptr %5880, i64 0, i64 %5882
  %5884 = load i32, ptr %5883, align 4, !tbaa !9
  %5885 = load i32, ptr %17, align 4, !tbaa !9
  %5886 = add i32 %5885, %5884
  store i32 %5886, ptr %17, align 4, !tbaa !9
  %5887 = load i32, ptr %16, align 4, !tbaa !9
  %5888 = load i32, ptr %17, align 4, !tbaa !9
  %5889 = xor i32 %5888, %5887
  store i32 %5889, ptr %17, align 4, !tbaa !9
  %5890 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5891 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5890, i32 0, i32 1
  %5892 = getelementptr inbounds [18 x i32], ptr %5891, i64 0, i64 15
  %5893 = load i32, ptr %5892, align 4, !tbaa !9
  %5894 = load i32, ptr %14, align 4, !tbaa !9
  %5895 = xor i32 %5894, %5893
  store i32 %5895, ptr %14, align 4, !tbaa !9
  %5896 = load i32, ptr %15, align 4, !tbaa !9
  %5897 = load i32, ptr %17, align 4, !tbaa !9
  %5898 = add i32 %5897, %5896
  store i32 %5898, ptr %17, align 4, !tbaa !9
  %5899 = load i32, ptr %17, align 4, !tbaa !9
  %5900 = load i32, ptr %14, align 4, !tbaa !9
  %5901 = xor i32 %5900, %5899
  store i32 %5901, ptr %14, align 4, !tbaa !9
  %5902 = load i32, ptr %14, align 4, !tbaa !9
  %5903 = and i32 %5902, 255
  store i32 %5903, ptr %15, align 4, !tbaa !9
  %5904 = load i32, ptr %14, align 4, !tbaa !9
  %5905 = lshr i32 %5904, 8
  store i32 %5905, ptr %16, align 4, !tbaa !9
  %5906 = load i32, ptr %16, align 4, !tbaa !9
  %5907 = and i32 %5906, 255
  store i32 %5907, ptr %16, align 4, !tbaa !9
  %5908 = load i32, ptr %14, align 4, !tbaa !9
  %5909 = lshr i32 %5908, 16
  store i32 %5909, ptr %17, align 4, !tbaa !9
  %5910 = load i32, ptr %17, align 4, !tbaa !9
  %5911 = and i32 %5910, 255
  store i32 %5911, ptr %17, align 4, !tbaa !9
  %5912 = load i32, ptr %14, align 4, !tbaa !9
  %5913 = lshr i32 %5912, 24
  store i32 %5913, ptr %18, align 4, !tbaa !9
  %5914 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5915 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5914, i32 0, i32 0
  %5916 = getelementptr inbounds [4 x [256 x i32]], ptr %5915, i64 0, i64 3
  %5917 = load i32, ptr %15, align 4, !tbaa !9
  %5918 = zext i32 %5917 to i64
  %5919 = getelementptr inbounds nuw [256 x i32], ptr %5916, i64 0, i64 %5918
  %5920 = load i32, ptr %5919, align 4, !tbaa !9
  store i32 %5920, ptr %15, align 4, !tbaa !9
  %5921 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5922 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5921, i32 0, i32 0
  %5923 = getelementptr inbounds [4 x [256 x i32]], ptr %5922, i64 0, i64 2
  %5924 = load i32, ptr %16, align 4, !tbaa !9
  %5925 = zext i32 %5924 to i64
  %5926 = getelementptr inbounds nuw [256 x i32], ptr %5923, i64 0, i64 %5925
  %5927 = load i32, ptr %5926, align 4, !tbaa !9
  store i32 %5927, ptr %16, align 4, !tbaa !9
  %5928 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5929 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5928, i32 0, i32 0
  %5930 = getelementptr inbounds [4 x [256 x i32]], ptr %5929, i64 0, i64 1
  %5931 = load i32, ptr %17, align 4, !tbaa !9
  %5932 = zext i32 %5931 to i64
  %5933 = getelementptr inbounds nuw [256 x i32], ptr %5930, i64 0, i64 %5932
  %5934 = load i32, ptr %5933, align 4, !tbaa !9
  store i32 %5934, ptr %17, align 4, !tbaa !9
  %5935 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5936 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5935, i32 0, i32 0
  %5937 = getelementptr inbounds [4 x [256 x i32]], ptr %5936, i64 0, i64 0
  %5938 = load i32, ptr %18, align 4, !tbaa !9
  %5939 = zext i32 %5938 to i64
  %5940 = getelementptr inbounds nuw [256 x i32], ptr %5937, i64 0, i64 %5939
  %5941 = load i32, ptr %5940, align 4, !tbaa !9
  %5942 = load i32, ptr %17, align 4, !tbaa !9
  %5943 = add i32 %5942, %5941
  store i32 %5943, ptr %17, align 4, !tbaa !9
  %5944 = load i32, ptr %16, align 4, !tbaa !9
  %5945 = load i32, ptr %17, align 4, !tbaa !9
  %5946 = xor i32 %5945, %5944
  store i32 %5946, ptr %17, align 4, !tbaa !9
  %5947 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5948 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5947, i32 0, i32 1
  %5949 = getelementptr inbounds [18 x i32], ptr %5948, i64 0, i64 16
  %5950 = load i32, ptr %5949, align 4, !tbaa !9
  %5951 = load i32, ptr %13, align 4, !tbaa !9
  %5952 = xor i32 %5951, %5950
  store i32 %5952, ptr %13, align 4, !tbaa !9
  %5953 = load i32, ptr %15, align 4, !tbaa !9
  %5954 = load i32, ptr %17, align 4, !tbaa !9
  %5955 = add i32 %5954, %5953
  store i32 %5955, ptr %17, align 4, !tbaa !9
  %5956 = load i32, ptr %17, align 4, !tbaa !9
  %5957 = load i32, ptr %13, align 4, !tbaa !9
  %5958 = xor i32 %5957, %5956
  store i32 %5958, ptr %13, align 4, !tbaa !9
  %5959 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %5959, ptr %18, align 4, !tbaa !9
  %5960 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %5960, ptr %14, align 4, !tbaa !9
  %5961 = load i32, ptr %18, align 4, !tbaa !9
  %5962 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %5963 = getelementptr inbounds nuw %struct.BF_ctx, ptr %5962, i32 0, i32 1
  %5964 = getelementptr inbounds [18 x i32], ptr %5963, i64 0, i64 17
  %5965 = load i32, ptr %5964, align 4, !tbaa !9
  %5966 = xor i32 %5961, %5965
  store i32 %5966, ptr %13, align 4, !tbaa !9
  br label %5967

5967:                                             ; preds = %5040
  %5968 = load i32, ptr %20, align 4, !tbaa !9
  %5969 = add i32 %5968, -1
  store i32 %5969, ptr %20, align 4, !tbaa !9
  %5970 = icmp ne i32 %5969, 0
  br i1 %5970, label %5040, label %5971

5971:                                             ; preds = %5967
  %5972 = load i32, ptr %13, align 4, !tbaa !9
  %5973 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %5974 = load i32, ptr %21, align 4, !tbaa !9
  %5975 = sext i32 %5974 to i64
  %5976 = getelementptr inbounds [6 x i32], ptr %5973, i64 0, i64 %5975
  store i32 %5972, ptr %5976, align 4, !tbaa !11
  %5977 = load i32, ptr %14, align 4, !tbaa !9
  %5978 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %5979 = load i32, ptr %21, align 4, !tbaa !9
  %5980 = add nsw i32 %5979, 1
  %5981 = sext i32 %5980 to i64
  %5982 = getelementptr inbounds [6 x i32], ptr %5978, i64 0, i64 %5981
  store i32 %5977, ptr %5982, align 4, !tbaa !11
  br label %5983

5983:                                             ; preds = %5971
  %5984 = load i32, ptr %21, align 4, !tbaa !9
  %5985 = add nsw i32 %5984, 2
  store i32 %5985, ptr %21, align 4, !tbaa !9
  br label %5027

5986:                                             ; preds = %5027
  %5987 = load ptr, ptr %9, align 8, !tbaa !4
  %5988 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5987, ptr align 1 %5988, i64 28, i1 false)
  %5989 = load ptr, ptr %8, align 8, !tbaa !4
  %5990 = getelementptr inbounds i8, ptr %5989, i64 28
  %5991 = load i8, ptr %5990, align 1, !tbaa !11
  %5992 = sext i8 %5991 to i32
  %5993 = sub nsw i32 %5992, 32
  %5994 = sext i32 %5993 to i64
  %5995 = getelementptr inbounds [96 x i8], ptr @BF_atoi64, i64 0, i64 %5994
  %5996 = load i8, ptr %5995, align 1, !tbaa !11
  %5997 = zext i8 %5996 to i32
  %5998 = and i32 %5997, 48
  %5999 = sext i32 %5998 to i64
  %6000 = getelementptr inbounds [65 x i8], ptr @BF_itoa64, i64 0, i64 %5999
  %6001 = load i8, ptr %6000, align 1, !tbaa !11
  %6002 = load ptr, ptr %9, align 8, !tbaa !4
  %6003 = getelementptr inbounds i8, ptr %6002, i64 28
  store i8 %6001, ptr %6003, align 1, !tbaa !11
  %6004 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %6005 = getelementptr inbounds [6 x i32], ptr %6004, i64 0, i64 0
  call void @BF_swap(ptr noundef %6005, i32 noundef 6)
  %6006 = load ptr, ptr %9, align 8, !tbaa !4
  %6007 = getelementptr inbounds i8, ptr %6006, i64 29
  %6008 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %6009 = getelementptr inbounds [6 x i32], ptr %6008, i64 0, i64 0
  call void @BF_encode(ptr noundef %6007, ptr noundef %6009, i32 noundef 23)
  %6010 = load ptr, ptr %9, align 8, !tbaa !4
  %6011 = getelementptr inbounds i8, ptr %6010, i64 60
  store i8 0, ptr %6011, align 1, !tbaa !11
  %6012 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %6012, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %6013

6013:                                             ; preds = %5986, %136, %110, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4264, ptr %12) #6
  %6014 = load ptr, ptr %6, align 8
  ret ptr %6014
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i8 %3, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load i8, ptr %8, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load i8, ptr %8, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = shl i32 %23, 15
  store i32 %24, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %103, %4
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp ult i32 %26, 18
  br i1 %27, label %28, label %106

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %71, %28
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = shl i32 %36, 8
  store i32 %37, ptr %35, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = shl i32 %45, 8
  store i32 %46, ptr %44, align 4, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !9
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %34
  %56 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = and i32 %57, 128
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = or i32 %59, %58
  store i32 %60, ptr %14, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %55, %34
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %66, ptr %9, align 8, !tbaa !4
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !9
  br label %31

74:                                               ; preds = %31
  %75 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = xor i32 %76, %78
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = or i32 %80, %79
  store i32 %81, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [18 x i32], ptr getelementptr inbounds nuw (%struct.BF_ctx, ptr @BF_init_state, i32 0, i32 1), i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = xor i32 %93, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %74
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !9
  br label %25

106:                                              ; preds = %25
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = lshr i32 %107, 16
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = or i32 %109, %108
  store i32 %110, ptr %15, align 4, !tbaa !9
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = and i32 %111, 65535
  store i32 %112, ptr %15, align 4, !tbaa !9
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = add i32 %113, 65535
  store i32 %114, ptr %15, align 4, !tbaa !9
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = shl i32 %115, 9
  store i32 %116, ptr %14, align 4, !tbaa !9
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = xor i32 %117, -1
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = and i32 %118, %119
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = and i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !9
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = xor i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %23

23:                                               ; preds = %137, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %24, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = sub i32 %28, 32
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = icmp uge i32 %29, 96
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [96 x i8], ptr @BF_atoi64, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp ugt i32 %38, 63
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %42, ptr %12, align 4, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load i8, ptr %43, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sub i32 %47, 32
  store i32 %48, ptr %11, align 4, !tbaa !9
  %49 = icmp uge i32 %48, 96
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [96 x i8], ptr @BF_atoi64, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = icmp ugt i32 %57, 63
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

60:                                               ; preds = %51
  %61 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = shl i32 %62, 2
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = and i32 %64, 48
  %66 = lshr i32 %65, 4
  %67 = or i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !4
  store i8 %68, ptr %69, align 1, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %141

75:                                               ; preds = %60
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !4
  %78 = load i8, ptr %76, align 1, !tbaa !11
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %11, align 4, !tbaa !9
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = sub i32 %80, 32
  store i32 %81, ptr %11, align 4, !tbaa !9
  %82 = icmp uge i32 %81, 96
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

84:                                               ; preds = %75
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [96 x i8], ptr @BF_atoi64, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = icmp ugt i32 %90, 63
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

93:                                               ; preds = %84
  %94 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %94, ptr %14, align 4, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = and i32 %95, 15
  %97 = shl i32 %96, 4
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = and i32 %98, 60
  %100 = lshr i32 %99, 2
  %101 = or i32 %97, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8, !tbaa !4
  store i8 %102, ptr %103, align 1, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = icmp uge ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %141

109:                                              ; preds = %93
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8, !tbaa !4
  %112 = load i8, ptr %110, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %11, align 4, !tbaa !9
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = sub i32 %114, 32
  store i32 %115, ptr %11, align 4, !tbaa !9
  %116 = icmp uge i32 %115, 96
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

118:                                              ; preds = %109
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [96 x i8], ptr @BF_atoi64, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %11, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = icmp ugt i32 %124, 63
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

127:                                              ; preds = %118
  %128 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %128, ptr %15, align 4, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = and i32 %129, 3
  %131 = shl i32 %130, 6
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = or i32 %131, %132
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8, !tbaa !4
  store i8 %134, ptr %135, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %23, label %141

141:                                              ; preds = %137, %108, %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %141, %126, %117, %92, %83, %59, %50, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @BF_swap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @BF_swap.endianness_check, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %28, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = shl i32 %14, 16
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = lshr i32 %16, 16
  %18 = or i32 %15, %17
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = and i32 %19, 16711935
  %21 = shl i32 %20, 8
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 16711935
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !12
  store i32 %25, ptr %26, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %11, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %18

18:                                               ; preds = %93, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load i8, ptr %19, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = lshr i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [65 x i8], ptr @BF_itoa64, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !4
  store i8 %27, ptr %28, align 1, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = and i32 %30, 3
  %32 = shl i32 %31, 4
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %18
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [65 x i8], ptr @BF_itoa64, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !11
  br label %97

43:                                               ; preds = %18
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load i8, ptr %44, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = lshr i32 %48, 4
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = or i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [65 x i8], ptr @BF_itoa64, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !4
  store i8 %55, ptr %56, align 1, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = and i32 %58, 15
  %60 = shl i32 %59, 2
  store i32 %60, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %43
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [65 x i8], ptr @BF_itoa64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !4
  store i8 %68, ptr %69, align 1, !tbaa !11
  br label %97

71:                                               ; preds = %43
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !4
  %74 = load i8, ptr %72, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = lshr i32 %76, 6
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = or i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !9
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @BF_itoa64, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8, !tbaa !4
  store i8 %83, ptr %84, align 1, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [65 x i8], ptr @BF_itoa64, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !4
  store i8 %90, ptr %91, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %71
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %18, label %97

97:                                               ; preds = %93, %64, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
