; ModuleID = 'bench/libwebp/original/cost_enc.c.ll'
source_filename = "bench/libwebp/original/cost_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@VP8LevelCodes = hidden local_unnamed_addr constant [67 x [2 x i16]] [[2 x i16] [i16 1, i16 0], [2 x i16] [i16 7, i16 1], [2 x i16] [i16 15, i16 5], [2 x i16] [i16 15, i16 13], [2 x i16] [i16 51, i16 3], [2 x i16] [i16 51, i16 3], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 339]], align 16
@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@VP8FixedCostsUV = hidden local_unnamed_addr constant [4 x i16] [i16 302, i16 984, i16 439, i16 642], align 2
@VP8FixedCostsI16 = hidden local_unnamed_addr constant [4 x i16] [i16 663, i16 919, i16 872, i16 919], align 2
@VP8FixedCostsI4 = hidden local_unnamed_addr constant [10 x [10 x [10 x i16]]] [[10 x [10 x i16]] [[10 x i16] [i16 40, i16 1151, i16 1723, i16 1874, i16 2103, i16 2019, i16 1628, i16 1777, i16 2226, i16 2137], [10 x i16] [i16 192, i16 469, i16 1296, i16 1308, i16 1849, i16 1794, i16 1781, i16 1703, i16 1713, i16 1522], [10 x i16] [i16 142, i16 910, i16 762, i16 1684, i16 1849, i16 1576, i16 1460, i16 1305, i16 1801, i16 1657], [10 x i16] [i16 559, i16 641, i16 1370, i16 421, i16 1182, i16 1569, i16 1612, i16 1725, i16 863, i16 1007], [10 x i16] [i16 299, i16 1059, i16 1256, i16 1108, i16 636, i16 1068, i16 1581, i16 1883, i16 869, i16 1142], [10 x i16] [i16 277, i16 1111, i16 707, i16 1362, i16 1089, i16 672, i16 1603, i16 1541, i16 1545, i16 1291], [10 x i16] [i16 214, i16 781, i16 1609, i16 1303, i16 1632, i16 2229, i16 726, i16 1560, i16 1713, i16 918], [10 x i16] [i16 152, i16 1037, i16 1046, i16 1759, i16 1983, i16 2174, i16 1358, i16 742, i16 1740, i16 1390], [10 x i16] [i16 512, i16 1046, i16 1420, i16 753, i16 752, i16 1297, i16 1486, i16 1613, i16 460, i16 1207], [10 x i16] [i16 424, i16 827, i16 1362, i16 719, i16 1462, i16 1202, i16 1199, i16 1476, i16 1199, i16 538]], [10 x [10 x i16]] [[10 x i16] [i16 240, i16 402, i16 1134, i16 1491, i16 1659, i16 1505, i16 1517, i16 1555, i16 1979, i16 2099], [10 x i16] [i16 467, i16 242, i16 960, i16 1232, i16 1714, i16 1620, i16 1834, i16 1570, i16 1676, i16 1391], [10 x i16] [i16 500, i16 455, i16 463, i16 1507, i16 1699, i16 1282, i16 1564, i16 982, i16 2114, i16 2114], [10 x i16] [i16 672, i16 643, i16 1372, i16 331, i16 1589, i16 1667, i16 1453, i16 1938, i16 996, i16 876], [10 x i16] [i16 458, i16 783, i16 1037, i16 911, i16 738, i16 968, i16 1165, i16 1518, i16 859, i16 1033], [10 x i16] [i16 504, i16 815, i16 504, i16 1139, i16 1219, i16 719, i16 1506, i16 1085, i16 1268, i16 1268], [10 x i16] [i16 333, i16 630, i16 1445, i16 1239, i16 1883, i16 3672, i16 799, i16 1548, i16 1865, i16 598], [10 x i16] [i16 399, i16 644, i16 746, i16 1342, i16 1856, i16 1350, i16 1493, i16 613, i16 1855, i16 1015], [10 x i16] [i16 622, i16 749, i16 1205, i16 608, i16 1066, i16 1408, i16 1290, i16 1406, i16 546, i16 971], [10 x i16] [i16 500, i16 753, i16 1041, i16 668, i16 1230, i16 1617, i16 1297, i16 1425, i16 1383, i16 523]], [10 x [10 x i16]] [[10 x i16] [i16 394, i16 553, i16 523, i16 1502, i16 1536, i16 981, i16 1608, i16 1142, i16 1666, i16 2181], [10 x i16] [i16 655, i16 430, i16 375, i16 1411, i16 1861, i16 1220, i16 1677, i16 1135, i16 1978, i16 1553], [10 x i16] [i16 690, i16 640, i16 245, i16 1954, i16 2070, i16 1194, i16 1528, i16 982, i16 1972, i16 2232], [10 x i16] [i16 559, i16 834, i16 741, i16 867, i16 1131, i16 980, i16 1225, i16 852, i16 1092, i16 784], [10 x i16] [i16 690, i16 875, i16 516, i16 959, i16 673, i16 894, i16 1056, i16 1190, i16 1528, i16 1126], [10 x i16] [i16 740, i16 951, i16 384, i16 1277, i16 1177, i16 492, i16 1579, i16 1155, i16 1846, i16 1513], [10 x i16] [i16 323, i16 775, i16 1062, i16 1776, i16 3062, i16 1274, i16 813, i16 1188, i16 1372, i16 655], [10 x i16] [i16 488, i16 971, i16 484, i16 1767, i16 1515, i16 1775, i16 1115, i16 503, i16 1539, i16 1461], [10 x i16] [i16 740, i16 1006, i16 998, i16 709, i16 851, i16 1230, i16 1337, i16 788, i16 741, i16 721], [10 x i16] [i16 522, i16 1073, i16 573, i16 1045, i16 1346, i16 887, i16 1046, i16 1146, i16 1203, i16 697]], [10 x [10 x i16]] [[10 x i16] [i16 105, i16 864, i16 1442, i16 1009, i16 1934, i16 1840, i16 1519, i16 1920, i16 1673, i16 1579], [10 x i16] [i16 534, i16 305, i16 1193, i16 683, i16 1388, i16 2164, i16 1802, i16 1894, i16 1264, i16 1170], [10 x i16] [i16 305, i16 518, i16 877, i16 1108, i16 1426, i16 3215, i16 1425, i16 1064, i16 1320, i16 1242], [10 x i16] [i16 683, i16 732, i16 1927, i16 257, i16 1493, i16 2048, i16 1858, i16 1552, i16 1055, i16 947], [10 x i16] [i16 394, i16 814, i16 1024, i16 660, i16 959, i16 1556, i16 1282, i16 1289, i16 893, i16 1047], [10 x i16] [i16 528, i16 615, i16 996, i16 940, i16 1201, i16 635, i16 1094, i16 2515, i16 803, i16 1358], [10 x i16] [i16 347, i16 614, i16 1609, i16 1187, i16 3133, i16 1345, i16 1007, i16 1339, i16 1017, i16 667], [10 x i16] [i16 218, i16 740, i16 878, i16 1605, i16 3650, i16 3650, i16 1345, i16 758, i16 1357, i16 1617], [10 x i16] [i16 672, i16 750, i16 1541, i16 558, i16 1257, i16 1599, i16 1870, i16 2135, i16 402, i16 1087], [10 x i16] [i16 592, i16 684, i16 1161, i16 430, i16 1092, i16 1497, i16 1475, i16 1489, i16 1095, i16 822]], [10 x [10 x i16]] [[10 x i16] [i16 228, i16 1056, i16 1059, i16 1368, i16 752, i16 982, i16 1512, i16 1518, i16 987, i16 1782], [10 x i16] [i16 494, i16 514, i16 818, i16 942, i16 965, i16 892, i16 1610, i16 1356, i16 1048, i16 1363], [10 x i16] [i16 512, i16 648, i16 591, i16 1042, i16 761, i16 991, i16 1196, i16 1454, i16 1309, i16 1463], [10 x i16] [i16 683, i16 749, i16 1043, i16 676, i16 841, i16 1396, i16 1133, i16 1138, i16 654, i16 939], [10 x i16] [i16 622, i16 1101, i16 1126, i16 994, i16 361, i16 1077, i16 1203, i16 1318, i16 877, i16 1219], [10 x i16] [i16 631, i16 1068, i16 857, i16 1650, i16 651, i16 477, i16 1650, i16 1419, i16 828, i16 1170], [10 x i16] [i16 555, i16 727, i16 1068, i16 1335, i16 3127, i16 1339, i16 820, i16 1331, i16 1077, i16 429], [10 x i16] [i16 504, i16 879, i16 624, i16 1398, i16 889, i16 889, i16 1392, i16 808, i16 891, i16 1406], [10 x i16] [i16 683, i16 1602, i16 1289, i16 977, i16 578, i16 983, i16 1280, i16 1708, i16 406, i16 1122], [10 x i16] [i16 399, i16 865, i16 1433, i16 1070, i16 1072, i16 764, i16 968, i16 1477, i16 1223, i16 678]], [10 x [10 x i16]] [[10 x i16] [i16 333, i16 760, i16 935, i16 1638, i16 1010, i16 529, i16 1646, i16 1410, i16 1472, i16 2219], [10 x i16] [i16 512, i16 494, i16 750, i16 1160, i16 1215, i16 610, i16 1870, i16 1868, i16 1628, i16 1169], [10 x i16] [i16 572, i16 646, i16 492, i16 1934, i16 1208, i16 603, i16 1580, i16 1099, i16 1398, i16 1995], [10 x i16] [i16 786, i16 789, i16 942, i16 581, i16 1018, i16 951, i16 1599, i16 1207, i16 731, i16 768], [10 x i16] [i16 690, i16 1015, i16 672, i16 1078, i16 582, i16 504, i16 1693, i16 1438, i16 1108, i16 2897], [10 x i16] [i16 768, i16 1267, i16 571, i16 2005, i16 1243, i16 244, i16 2881, i16 1380, i16 1786, i16 1453], [10 x i16] [i16 452, i16 899, i16 1293, i16 903, i16 1311, i16 3100, i16 465, i16 1311, i16 1319, i16 813], [10 x i16] [i16 394, i16 927, i16 942, i16 1103, i16 1358, i16 1104, i16 946, i16 593, i16 1363, i16 1109], [10 x i16] [i16 559, i16 1005, i16 1007, i16 1016, i16 658, i16 1173, i16 1021, i16 1164, i16 623, i16 1028], [10 x i16] [i16 564, i16 796, i16 632, i16 1005, i16 1014, i16 863, i16 2316, i16 1268, i16 938, i16 764]], [10 x [10 x i16]] [[10 x i16] [i16 266, i16 606, i16 1098, i16 1228, i16 1497, i16 1243, i16 948, i16 1030, i16 1734, i16 1461], [10 x i16] [i16 366, i16 585, i16 901, i16 1060, i16 1407, i16 1247, i16 876, i16 1134, i16 1620, i16 1054], [10 x i16] [i16 452, i16 565, i16 542, i16 1729, i16 1479, i16 1479, i16 1016, i16 886, i16 2938, i16 1150], [10 x i16] [i16 555, i16 1088, i16 1533, i16 950, i16 1354, i16 895, i16 834, i16 1019, i16 1021, i16 496], [10 x i16] [i16 704, i16 815, i16 1193, i16 971, i16 973, i16 640, i16 1217, i16 2214, i16 832, i16 578], [10 x i16] [i16 672, i16 1245, i16 579, i16 871, i16 875, i16 774, i16 872, i16 1273, i16 1027, i16 949], [10 x i16] [i16 296, i16 1134, i16 2050, i16 1784, i16 1636, i16 3425, i16 442, i16 1550, i16 2076, i16 722], [10 x i16] [i16 342, i16 982, i16 1259, i16 1846, i16 1848, i16 1848, i16 622, i16 568, i16 1847, i16 1052], [10 x i16] [i16 555, i16 1064, i16 1304, i16 828, i16 746, i16 1343, i16 1075, i16 1329, i16 1078, i16 494], [10 x i16] [i16 288, i16 1167, i16 1285, i16 1174, i16 1639, i16 1639, i16 833, i16 2254, i16 1304, i16 509]], [10 x [10 x i16]] [[10 x i16] [i16 342, i16 719, i16 767, i16 1866, i16 1757, i16 1270, i16 1246, i16 550, i16 1746, i16 2151], [10 x i16] [i16 483, i16 653, i16 694, i16 1509, i16 1459, i16 1410, i16 1218, i16 507, i16 1914, i16 1266], [10 x i16] [i16 488, i16 757, i16 447, i16 2979, i16 1813, i16 1268, i16 1654, i16 539, i16 1849, i16 2109], [10 x i16] [i16 522, i16 1097, i16 1085, i16 851, i16 1365, i16 1111, i16 851, i16 901, i16 961, i16 605], [10 x i16] [i16 709, i16 716, i16 841, i16 728, i16 736, i16 945, i16 941, i16 862, i16 2845, i16 1057], [10 x i16] [i16 512, i16 1323, i16 500, i16 1336, i16 1083, i16 681, i16 1342, i16 717, i16 1604, i16 1350], [10 x i16] [i16 452, i16 1155, i16 1372, i16 1900, i16 1501, i16 3290, i16 311, i16 944, i16 1919, i16 922], [10 x i16] [i16 403, i16 1520, i16 977, i16 2132, i16 1733, i16 3522, i16 1076, i16 276, i16 3335, i16 1547], [10 x i16] [i16 559, i16 1374, i16 1101, i16 615, i16 673, i16 2462, i16 974, i16 795, i16 984, i16 984], [10 x i16] [i16 547, i16 1122, i16 1062, i16 812, i16 1410, i16 951, i16 1140, i16 622, i16 1268, i16 651]], [10 x [10 x i16]] [[10 x i16] [i16 165, i16 982, i16 1235, i16 938, i16 1334, i16 1366, i16 1659, i16 1578, i16 964, i16 1612], [10 x i16] [i16 592, i16 422, i16 925, i16 847, i16 1139, i16 1112, i16 1387, i16 2036, i16 861, i16 1041], [10 x i16] [i16 403, i16 837, i16 732, i16 770, i16 941, i16 1658, i16 1250, i16 809, i16 1407, i16 1407], [10 x i16] [i16 896, i16 874, i16 1071, i16 381, i16 1568, i16 1722, i16 1437, i16 2192, i16 480, i16 1035], [10 x i16] [i16 640, i16 1098, i16 1012, i16 1032, i16 684, i16 1382, i16 1581, i16 2106, i16 416, i16 865], [10 x i16] [i16 559, i16 1005, i16 819, i16 914, i16 710, i16 770, i16 1418, i16 920, i16 838, i16 1435], [10 x i16] [i16 415, i16 1258, i16 1245, i16 870, i16 1278, i16 3067, i16 770, i16 1021, i16 1287, i16 522], [10 x i16] [i16 406, i16 990, i16 601, i16 1009, i16 1265, i16 1265, i16 1267, i16 759, i16 1017, i16 1277], [10 x i16] [i16 968, i16 1182, i16 1329, i16 788, i16 1032, i16 1292, i16 1705, i16 1714, i16 203, i16 1403], [10 x i16] [i16 732, i16 877, i16 1279, i16 471, i16 901, i16 1161, i16 1545, i16 1294, i16 755, i16 755]], [10 x [10 x i16]] [[10 x i16] [i16 111, i16 931, i16 1378, i16 1185, i16 1933, i16 1648, i16 1148, i16 1714, i16 1873, i16 1307], [10 x i16] [i16 406, i16 414, i16 1030, i16 1023, i16 1910, i16 1404, i16 1313, i16 1647, i16 1509, i16 793], [10 x i16] [i16 342, i16 640, i16 575, i16 1088, i16 1241, i16 1349, i16 1161, i16 1350, i16 1756, i16 1502], [10 x i16] [i16 559, i16 766, i16 1185, i16 357, i16 1682, i16 1428, i16 1329, i16 1897, i16 1219, i16 802], [10 x i16] [i16 473, i16 909, i16 1164, i16 771, i16 719, i16 2508, i16 1427, i16 1432, i16 722, i16 782], [10 x i16] [i16 342, i16 892, i16 785, i16 1145, i16 1150, i16 794, i16 1296, i16 1550, i16 973, i16 1057], [10 x i16] [i16 208, i16 1036, i16 1326, i16 1343, i16 1606, i16 3395, i16 815, i16 1455, i16 1618, i16 712], [10 x i16] [i16 228, i16 928, i16 890, i16 1046, i16 3499, i16 1711, i16 994, i16 829, i16 1720, i16 1318], [10 x i16] [i16 768, i16 724, i16 1058, i16 636, i16 991, i16 1075, i16 1319, i16 1324, i16 616, i16 825], [10 x i16] [i16 305, i16 1167, i16 1358, i16 899, i16 1587, i16 1587, i16 987, i16 1988, i16 1332, i16 501]]], align 16
@VP8SetResidualCoeffs = external local_unnamed_addr global ptr, align 8
@VP8GetResidualCost = external local_unnamed_addr global ptr, align 8
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8CalculateLevelCosts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19880
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %.preheader57

.preheader57:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18344
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader57, %52
  %indvars.iv81 = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next82, %52 ]
  br label %.preheader54

.preheader54:                                     ; preds = %.preheader56, %44
  %indvars.iv69 = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next70, %44 ]
  br label %7

7:                                                ; preds = %.preheader54, %43
  %indvars.iv65 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next66, %43 ]
  %8 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %4, i64 0, i64 %indvars.iv81, i64 %indvars.iv69, i64 %indvars.iv65
  %9 = getelementptr inbounds nuw [4 x [8 x [3 x [68 x i16]]]], ptr %5, i64 0, i64 %indvars.iv81, i64 %indvars.iv69, i64 %indvars.iv65
  %.not45 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not45, label %13, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1
  %.pn.in.i = xor i8 %11, -1
  %.pn.i = zext i8 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2
  %12 = zext i16 %.in.i to i32
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1
  %.pn.in.i46 = xor i8 %16, -1
  %.pn.i47 = zext i8 %.pn.in.i46 to i64
  %.in.in.i48 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i47
  %.in.i49 = load i16, ptr %.in.in.i48, align 2
  %17 = zext i16 %.in.i49 to i32
  %18 = add nuw nsw i32 %14, %17
  %.pn.i51 = zext i8 %16 to i64
  %.in.in.i52 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i51
  %.in.i53 = load i16, ptr %.in.in.i52, align 2
  %19 = trunc nuw i32 %14 to i16
  %20 = add i16 %.in.i53, %19
  store i16 %20, ptr %9, align 2
  br label %21

21:                                               ; preds = %13, %VariableLevelCost.exit
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %VariableLevelCost.exit ]
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds [67 x [2 x i16]], ptr @VP8LevelCodes, i64 0, i64 %22
  %24 = load i16, ptr %23, align 4
  %.not15.i = icmp eq i16 %24, 0
  br i1 %.not15.i, label %VariableLevelCost.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %24 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %.01118.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %37 ]
  %.01217.i = phi i16 [ %26, %.lr.ph.preheader.i ], [ %38, %37 ]
  %.01316.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %39, %37 ]
  %28 = and i32 %.01316.i, 1
  %.not14.i = icmp eq i32 %28, 0
  br i1 %.not14.i, label %37, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = trunc i16 %.01217.i to i8
  %33 = and i8 %32, 1
  %34 = sub nsw i8 0, %33
  %.pn.in.i.i = xor i8 %31, %34
  %.pn.i.i = zext i8 %.pn.in.i.i to i64
  %.in.in.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2
  %35 = zext i16 %.in.i.i to i32
  %36 = add nsw i32 %.01118.i, %35
  br label %37

37:                                               ; preds = %29, %.lr.ph.i
  %.1.i = phi i32 [ %36, %29 ], [ %.01118.i, %.lr.ph.i ]
  %38 = lshr i16 %.01217.i, 1
  %39 = lshr i32 %.01316.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp samesign ult i32 %.01316.i, 2
  br i1 %.not.i, label %VariableLevelCost.exit, label %.lr.ph.i, !llvm.loop !4

VariableLevelCost.exit:                           ; preds = %37, %21
  %.011.lcssa.i = phi i32 [ 0, %21 ], [ %.1.i, %37 ]
  %40 = add nsw i32 %18, %.011.lcssa.i
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  store i16 %41, ptr %42, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 68
  br i1 %exitcond.not, label %43, label %21, !llvm.loop !6

43:                                               ; preds = %VariableLevelCost.exit
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %44, label %7, !llvm.loop !7

44:                                               ; preds = %43
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 8
  br i1 %exitcond72.not, label %.preheader, label %.preheader54, !llvm.loop !8

.preheader:                                       ; preds = %44, %51
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %51 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv77
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  br label %48

48:                                               ; preds = %.preheader, %48
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %48 ]
  %49 = getelementptr inbounds nuw [4 x [8 x [3 x [68 x i16]]]], ptr %5, i64 0, i64 %indvars.iv81, i64 %47, i64 %indvars.iv73
  %50 = getelementptr inbounds nuw [4 x [16 x [3 x ptr]]], ptr %6, i64 0, i64 %indvars.iv81, i64 %indvars.iv77, i64 %indvars.iv73
  store ptr %49, ptr %50, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 3
  br i1 %exitcond76.not, label %51, label %48, !llvm.loop !9

51:                                               ; preds = %48
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 16
  br i1 %exitcond80.not, label %52, label %.preheader, !llvm.loop !10

52:                                               ; preds = %51
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %53, label %.preheader56, !llvm.loop !11

53:                                               ; preds = %52
  store i32 0, ptr %2, align 8
  br label %54

54:                                               ; preds = %1, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8InitResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4), (16, 20), (24, 48)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 3620
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4676
  %11 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %10, i64 0, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 21960
  %14 = getelementptr inbounds [4 x [16 x [3 x ptr]]], ptr %13, i64 0, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8
  store i32 %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostLuma4(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VP8Residual, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = ashr i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4412
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 7844
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 23112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %20
  %26 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  call void %26(ptr noundef %1, ptr noundef nonnull %3) #7
  %27 = load ptr, ptr @VP8GetResidualCost, align 8
  %28 = call i32 %27(i32 noundef %25, ptr noundef nonnull %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostLuma16(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VP8Residual, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @VP8IteratorNzToBytes(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3620
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3884
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4676
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5732
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21960
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22344
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %3, align 8
  %16 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void %16(ptr noundef nonnull %17, ptr noundef nonnull %3) #7
  %18 = load ptr, ptr @VP8GetResidualCost, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %21
  %26 = call i32 %18(i32 noundef %25, ptr noundef nonnull %3) #7
  store i32 0, ptr %6, align 8
  store ptr %7, ptr %9, align 8
  store ptr %10, ptr %12, align 8
  store ptr %13, ptr %15, align 8
  store i32 1, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %2, %45
  %indvars.iv32 = phi i64 [ 0, %2 ], [ %indvars.iv.next33, %45 ]
  %.02530 = phi i32 [ %26, %2 ], [ %41, %45 ]
  %29 = getelementptr inbounds nuw [9 x i32], ptr %22, i64 0, i64 %indvars.iv32
  %30 = shl nuw nsw i64 %indvars.iv32, 2
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %.127 = phi i32 [ %.02530, %.preheader ], [ %41, %31 ]
  %32 = getelementptr inbounds nuw [9 x i32], ptr %19, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %29, align 4
  %35 = add nsw i32 %34, %33
  %36 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %37 = add nuw nsw i64 %indvars.iv, %30
  %38 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %27, i64 0, i64 %37
  call void %36(ptr noundef nonnull %38, ptr noundef nonnull %3) #7
  %39 = load ptr, ptr @VP8GetResidualCost, align 8
  %40 = call i32 %39(i32 noundef %35, ptr noundef nonnull %3) #7
  %41 = add nsw i32 %40, %.127
  %42 = load i32, ptr %28, align 4
  %43 = icmp sgt i32 %42, -1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %29, align 4
  store i32 %44, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %31, !llvm.loop !12

45:                                               ; preds = %31
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond35.not, label %46, label %.preheader, !llvm.loop !13

46:                                               ; preds = %45
  ret i32 %41
}

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostUV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VP8Residual, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @VP8IteratorNzToBytes(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6788
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 22728
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader30

.preheader30:                                     ; preds = %2, %41
  %17 = phi i1 [ true, %2 ], [ false, %41 ]
  %indvars.iv41 = phi i64 [ 0, %2 ], [ 2, %41 ]
  %.02735 = phi i32 [ 0, %2 ], [ %36, %41 ]
  %18 = or disjoint i64 %indvars.iv41, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader30, %40
  %19 = phi i1 [ true, %.preheader30 ], [ false, %40 ]
  %indvars.iv38 = phi i64 [ 0, %.preheader30 ], [ 1, %40 ]
  %.134 = phi i32 [ %.02735, %.preheader30 ], [ %36, %40 ]
  %20 = or disjoint i64 %indvars.iv38, %18
  %21 = getelementptr inbounds nuw [9 x i32], ptr %14, i64 0, i64 %20
  %22 = or disjoint i64 %indvars.iv38, %indvars.iv41
  %23 = shl nuw nsw i64 %22, 1
  br label %24

24:                                               ; preds = %.preheader, %24
  %25 = phi i1 [ true, %.preheader ], [ false, %24 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %24 ]
  %.232 = phi i32 [ %.134, %.preheader ], [ %36, %24 ]
  %26 = or disjoint i64 %indvars.iv, %18
  %27 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %21, align 4
  %30 = add nsw i32 %29, %28
  %31 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %32 = or disjoint i64 %indvars.iv, %23
  %33 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %15, i64 0, i64 %32
  call void %31(ptr noundef nonnull %33, ptr noundef nonnull %3) #7
  %34 = load ptr, ptr @VP8GetResidualCost, align 8
  %35 = call i32 %34(i32 noundef %30, ptr noundef nonnull %3) #7
  %36 = add nsw i32 %35, %.232
  %37 = load i32, ptr %16, align 4
  %38 = icmp sgt i32 %37, -1
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %21, align 4
  store i32 %39, ptr %27, align 4
  br i1 %25, label %24, label %40, !llvm.loop !14

40:                                               ; preds = %24
  br i1 %19, label %.preheader, label %41, !llvm.loop !15

41:                                               ; preds = %40
  br i1 %17, label %.preheader30, label %42, !llvm.loop !16

42:                                               ; preds = %41
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @VP8RecordCoeffs(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3 x [11 x i32]], ptr %5, i64 %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %.not62 = icmp sgt i32 %3, %10
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp ugt i32 %14, -131073
  %16 = add nsw i32 %14, 1
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2147450879
  %.0.i = select i1 %15, i32 %18, i32 %14
  %19 = add nuw i32 %.0.i, 65536
  store i32 %19, ptr %8, align 4
  br label %111

20:                                               ; preds = %.lr.ph65, %._crit_edge61
  %.03764 = phi i32 [ %3, %.lr.ph65 ], [ %.lcssa51, %._crit_edge61 ]
  %.03863 = phi ptr [ %8, %.lr.ph65 ], [ %101, %._crit_edge61 ]
  %21 = load i32, ptr %.03863, align 4
  %22 = icmp ugt i32 %21, -131073
  %23 = add nsw i32 %21, 1
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2147450879
  %.0.i45 = select i1 %22, i32 %25, i32 %21
  %26 = add nuw i32 %.0.i45, 65537
  store i32 %26, ptr %.03863, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = add i32 %.03764, 1
  %29 = sext i32 %.03764 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %33 = sext i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.13953 = phi ptr [ %.03863, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.13953, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, -131073
  %37 = add nsw i32 %35, 1
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2147450879
  %.0.i46 = select i1 %36, i32 %39, i32 %35
  %40 = add nuw i32 %.0.i46, 65536
  store i32 %40, ptr %34, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %41, i64 %44
  %46 = load ptr, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i16, ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.lcssa52 = phi i16 [ %31, %20 ], [ %48, %._crit_edge.loopexit ]
  %.139.lcssa = phi ptr [ %.03863, %20 ], [ %45, %._crit_edge.loopexit ]
  %.lcssa51 = phi i32 [ %28, %20 ], [ %50, %._crit_edge.loopexit ]
  %51 = sext i16 %.lcssa52 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, -131073
  %55 = add nsw i32 %53, 1
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2147450879
  %.0.i47 = select i1 %54, i32 %57, i32 %53
  %58 = add nuw i32 %.0.i47, 65537
  store i32 %58, ptr %52, align 4
  %59 = add nsw i32 %51, -2
  %60 = icmp ult i32 %59, -3
  %61 = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, -131073
  %64 = add nsw i32 %62, 1
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 2147450879
  %.0.i48 = select i1 %63, i32 %66, i32 %62
  %67 = select i1 %60, i32 65537, i32 65536
  %68 = add nuw i32 %67, %.0.i48
  store i32 %68, ptr %61, align 4
  br i1 %60, label %69, label %._crit_edge61

69:                                               ; preds = %._crit_edge
  %70 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %70, i32 67)
  %71 = add nsw i32 %spec.store.select, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [67 x [2 x i16]], ptr @VP8LevelCodes, i64 0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %73, align 4
  %.not4356 = icmp ult i16 %77, 2
  br i1 %.not4356, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %69
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 12
  br label %80

80:                                               ; preds = %.lr.ph60, %95
  %indvars.iv73 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next74, %95 ]
  %.03657 = phi i32 [ %78, %.lr.ph60 ], [ %81, %95 ]
  %81 = lshr i32 %.03657, 1
  %82 = and i32 %.03657, 2
  %.not44 = icmp eq i32 %82, 0
  br i1 %.not44, label %95, label %83

83:                                               ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv73 to i32
  %85 = shl i32 2, %84
  %86 = and i32 %85, %76
  %.not69 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv73
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, -131073
  %90 = add nsw i32 %88, 1
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 2147450879
  %.0.i49 = select i1 %89, i32 %92, i32 %88
  %93 = select i1 %.not69, i32 65536, i32 65537
  %94 = add nuw i32 %93, %.0.i49
  store i32 %94, ptr %87, align 4
  br label %95

95:                                               ; preds = %80, %83
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.not43 = icmp samesign ult i32 %.03657, 4
  br i1 %.not43, label %._crit_edge61, label %80, !llvm.loop !18

._crit_edge61:                                    ; preds = %95, %69, %._crit_edge
  %.sink78 = phi i64 [ 1, %._crit_edge ], [ 2, %69 ], [ 2, %95 ]
  %96 = load ptr, ptr %4, align 8
  %97 = sext i32 %.lcssa51 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %96, i64 %100, i64 %.sink78
  %102 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %.lcssa51, %102
  br i1 %.not, label %._crit_edge66, label %20, !llvm.loop !19

._crit_edge66:                                    ; preds = %._crit_edge61, %.preheader
  %.038.lcssa = phi ptr [ %8, %.preheader ], [ %101, %._crit_edge61 ]
  %.037.lcssa = phi i32 [ %3, %.preheader ], [ %.lcssa51, %._crit_edge61 ]
  %103 = icmp slt i32 %.037.lcssa, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %._crit_edge66
  %105 = load i32, ptr %.038.lcssa, align 4
  %106 = icmp ugt i32 %105, -131073
  %107 = add nsw i32 %105, 1
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 2147450879
  %.0.i50 = select i1 %106, i32 %109, i32 %105
  %110 = add nuw i32 %.0.i50, 65536
  store i32 %110, ptr %.038.lcssa, align 4
  br label %111

111:                                              ; preds = %._crit_edge66, %104, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %104 ], [ 1, %._crit_edge66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
