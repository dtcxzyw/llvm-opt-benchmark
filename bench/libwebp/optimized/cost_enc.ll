; ModuleID = 'bench/libwebp/original/cost_enc.ll'
source_filename = "bench/libwebp/original/cost_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@VP8FixedCostsUV = hidden local_unnamed_addr constant [4 x i16] [i16 302, i16 984, i16 439, i16 642], align 2
@VP8FixedCostsI16 = hidden local_unnamed_addr constant [4 x i16] [i16 663, i16 919, i16 872, i16 919], align 2
@VP8FixedCostsI4 = hidden local_unnamed_addr constant [10 x [10 x [10 x i16]]] [[10 x [10 x i16]] [[10 x i16] [i16 40, i16 1151, i16 1723, i16 1874, i16 2103, i16 2019, i16 1628, i16 1777, i16 2226, i16 2137], [10 x i16] [i16 192, i16 469, i16 1296, i16 1308, i16 1849, i16 1794, i16 1781, i16 1703, i16 1713, i16 1522], [10 x i16] [i16 142, i16 910, i16 762, i16 1684, i16 1849, i16 1576, i16 1460, i16 1305, i16 1801, i16 1657], [10 x i16] [i16 559, i16 641, i16 1370, i16 421, i16 1182, i16 1569, i16 1612, i16 1725, i16 863, i16 1007], [10 x i16] [i16 299, i16 1059, i16 1256, i16 1108, i16 636, i16 1068, i16 1581, i16 1883, i16 869, i16 1142], [10 x i16] [i16 277, i16 1111, i16 707, i16 1362, i16 1089, i16 672, i16 1603, i16 1541, i16 1545, i16 1291], [10 x i16] [i16 214, i16 781, i16 1609, i16 1303, i16 1632, i16 2229, i16 726, i16 1560, i16 1713, i16 918], [10 x i16] [i16 152, i16 1037, i16 1046, i16 1759, i16 1983, i16 2174, i16 1358, i16 742, i16 1740, i16 1390], [10 x i16] [i16 512, i16 1046, i16 1420, i16 753, i16 752, i16 1297, i16 1486, i16 1613, i16 460, i16 1207], [10 x i16] [i16 424, i16 827, i16 1362, i16 719, i16 1462, i16 1202, i16 1199, i16 1476, i16 1199, i16 538]], [10 x [10 x i16]] [[10 x i16] [i16 240, i16 402, i16 1134, i16 1491, i16 1659, i16 1505, i16 1517, i16 1555, i16 1979, i16 2099], [10 x i16] [i16 467, i16 242, i16 960, i16 1232, i16 1714, i16 1620, i16 1834, i16 1570, i16 1676, i16 1391], [10 x i16] [i16 500, i16 455, i16 463, i16 1507, i16 1699, i16 1282, i16 1564, i16 982, i16 2114, i16 2114], [10 x i16] [i16 672, i16 643, i16 1372, i16 331, i16 1589, i16 1667, i16 1453, i16 1938, i16 996, i16 876], [10 x i16] [i16 458, i16 783, i16 1037, i16 911, i16 738, i16 968, i16 1165, i16 1518, i16 859, i16 1033], [10 x i16] [i16 504, i16 815, i16 504, i16 1139, i16 1219, i16 719, i16 1506, i16 1085, i16 1268, i16 1268], [10 x i16] [i16 333, i16 630, i16 1445, i16 1239, i16 1883, i16 3672, i16 799, i16 1548, i16 1865, i16 598], [10 x i16] [i16 399, i16 644, i16 746, i16 1342, i16 1856, i16 1350, i16 1493, i16 613, i16 1855, i16 1015], [10 x i16] [i16 622, i16 749, i16 1205, i16 608, i16 1066, i16 1408, i16 1290, i16 1406, i16 546, i16 971], [10 x i16] [i16 500, i16 753, i16 1041, i16 668, i16 1230, i16 1617, i16 1297, i16 1425, i16 1383, i16 523]], [10 x [10 x i16]] [[10 x i16] [i16 394, i16 553, i16 523, i16 1502, i16 1536, i16 981, i16 1608, i16 1142, i16 1666, i16 2181], [10 x i16] [i16 655, i16 430, i16 375, i16 1411, i16 1861, i16 1220, i16 1677, i16 1135, i16 1978, i16 1553], [10 x i16] [i16 690, i16 640, i16 245, i16 1954, i16 2070, i16 1194, i16 1528, i16 982, i16 1972, i16 2232], [10 x i16] [i16 559, i16 834, i16 741, i16 867, i16 1131, i16 980, i16 1225, i16 852, i16 1092, i16 784], [10 x i16] [i16 690, i16 875, i16 516, i16 959, i16 673, i16 894, i16 1056, i16 1190, i16 1528, i16 1126], [10 x i16] [i16 740, i16 951, i16 384, i16 1277, i16 1177, i16 492, i16 1579, i16 1155, i16 1846, i16 1513], [10 x i16] [i16 323, i16 775, i16 1062, i16 1776, i16 3062, i16 1274, i16 813, i16 1188, i16 1372, i16 655], [10 x i16] [i16 488, i16 971, i16 484, i16 1767, i16 1515, i16 1775, i16 1115, i16 503, i16 1539, i16 1461], [10 x i16] [i16 740, i16 1006, i16 998, i16 709, i16 851, i16 1230, i16 1337, i16 788, i16 741, i16 721], [10 x i16] [i16 522, i16 1073, i16 573, i16 1045, i16 1346, i16 887, i16 1046, i16 1146, i16 1203, i16 697]], [10 x [10 x i16]] [[10 x i16] [i16 105, i16 864, i16 1442, i16 1009, i16 1934, i16 1840, i16 1519, i16 1920, i16 1673, i16 1579], [10 x i16] [i16 534, i16 305, i16 1193, i16 683, i16 1388, i16 2164, i16 1802, i16 1894, i16 1264, i16 1170], [10 x i16] [i16 305, i16 518, i16 877, i16 1108, i16 1426, i16 3215, i16 1425, i16 1064, i16 1320, i16 1242], [10 x i16] [i16 683, i16 732, i16 1927, i16 257, i16 1493, i16 2048, i16 1858, i16 1552, i16 1055, i16 947], [10 x i16] [i16 394, i16 814, i16 1024, i16 660, i16 959, i16 1556, i16 1282, i16 1289, i16 893, i16 1047], [10 x i16] [i16 528, i16 615, i16 996, i16 940, i16 1201, i16 635, i16 1094, i16 2515, i16 803, i16 1358], [10 x i16] [i16 347, i16 614, i16 1609, i16 1187, i16 3133, i16 1345, i16 1007, i16 1339, i16 1017, i16 667], [10 x i16] [i16 218, i16 740, i16 878, i16 1605, i16 3650, i16 3650, i16 1345, i16 758, i16 1357, i16 1617], [10 x i16] [i16 672, i16 750, i16 1541, i16 558, i16 1257, i16 1599, i16 1870, i16 2135, i16 402, i16 1087], [10 x i16] [i16 592, i16 684, i16 1161, i16 430, i16 1092, i16 1497, i16 1475, i16 1489, i16 1095, i16 822]], [10 x [10 x i16]] [[10 x i16] [i16 228, i16 1056, i16 1059, i16 1368, i16 752, i16 982, i16 1512, i16 1518, i16 987, i16 1782], [10 x i16] [i16 494, i16 514, i16 818, i16 942, i16 965, i16 892, i16 1610, i16 1356, i16 1048, i16 1363], [10 x i16] [i16 512, i16 648, i16 591, i16 1042, i16 761, i16 991, i16 1196, i16 1454, i16 1309, i16 1463], [10 x i16] [i16 683, i16 749, i16 1043, i16 676, i16 841, i16 1396, i16 1133, i16 1138, i16 654, i16 939], [10 x i16] [i16 622, i16 1101, i16 1126, i16 994, i16 361, i16 1077, i16 1203, i16 1318, i16 877, i16 1219], [10 x i16] [i16 631, i16 1068, i16 857, i16 1650, i16 651, i16 477, i16 1650, i16 1419, i16 828, i16 1170], [10 x i16] [i16 555, i16 727, i16 1068, i16 1335, i16 3127, i16 1339, i16 820, i16 1331, i16 1077, i16 429], [10 x i16] [i16 504, i16 879, i16 624, i16 1398, i16 889, i16 889, i16 1392, i16 808, i16 891, i16 1406], [10 x i16] [i16 683, i16 1602, i16 1289, i16 977, i16 578, i16 983, i16 1280, i16 1708, i16 406, i16 1122], [10 x i16] [i16 399, i16 865, i16 1433, i16 1070, i16 1072, i16 764, i16 968, i16 1477, i16 1223, i16 678]], [10 x [10 x i16]] [[10 x i16] [i16 333, i16 760, i16 935, i16 1638, i16 1010, i16 529, i16 1646, i16 1410, i16 1472, i16 2219], [10 x i16] [i16 512, i16 494, i16 750, i16 1160, i16 1215, i16 610, i16 1870, i16 1868, i16 1628, i16 1169], [10 x i16] [i16 572, i16 646, i16 492, i16 1934, i16 1208, i16 603, i16 1580, i16 1099, i16 1398, i16 1995], [10 x i16] [i16 786, i16 789, i16 942, i16 581, i16 1018, i16 951, i16 1599, i16 1207, i16 731, i16 768], [10 x i16] [i16 690, i16 1015, i16 672, i16 1078, i16 582, i16 504, i16 1693, i16 1438, i16 1108, i16 2897], [10 x i16] [i16 768, i16 1267, i16 571, i16 2005, i16 1243, i16 244, i16 2881, i16 1380, i16 1786, i16 1453], [10 x i16] [i16 452, i16 899, i16 1293, i16 903, i16 1311, i16 3100, i16 465, i16 1311, i16 1319, i16 813], [10 x i16] [i16 394, i16 927, i16 942, i16 1103, i16 1358, i16 1104, i16 946, i16 593, i16 1363, i16 1109], [10 x i16] [i16 559, i16 1005, i16 1007, i16 1016, i16 658, i16 1173, i16 1021, i16 1164, i16 623, i16 1028], [10 x i16] [i16 564, i16 796, i16 632, i16 1005, i16 1014, i16 863, i16 2316, i16 1268, i16 938, i16 764]], [10 x [10 x i16]] [[10 x i16] [i16 266, i16 606, i16 1098, i16 1228, i16 1497, i16 1243, i16 948, i16 1030, i16 1734, i16 1461], [10 x i16] [i16 366, i16 585, i16 901, i16 1060, i16 1407, i16 1247, i16 876, i16 1134, i16 1620, i16 1054], [10 x i16] [i16 452, i16 565, i16 542, i16 1729, i16 1479, i16 1479, i16 1016, i16 886, i16 2938, i16 1150], [10 x i16] [i16 555, i16 1088, i16 1533, i16 950, i16 1354, i16 895, i16 834, i16 1019, i16 1021, i16 496], [10 x i16] [i16 704, i16 815, i16 1193, i16 971, i16 973, i16 640, i16 1217, i16 2214, i16 832, i16 578], [10 x i16] [i16 672, i16 1245, i16 579, i16 871, i16 875, i16 774, i16 872, i16 1273, i16 1027, i16 949], [10 x i16] [i16 296, i16 1134, i16 2050, i16 1784, i16 1636, i16 3425, i16 442, i16 1550, i16 2076, i16 722], [10 x i16] [i16 342, i16 982, i16 1259, i16 1846, i16 1848, i16 1848, i16 622, i16 568, i16 1847, i16 1052], [10 x i16] [i16 555, i16 1064, i16 1304, i16 828, i16 746, i16 1343, i16 1075, i16 1329, i16 1078, i16 494], [10 x i16] [i16 288, i16 1167, i16 1285, i16 1174, i16 1639, i16 1639, i16 833, i16 2254, i16 1304, i16 509]], [10 x [10 x i16]] [[10 x i16] [i16 342, i16 719, i16 767, i16 1866, i16 1757, i16 1270, i16 1246, i16 550, i16 1746, i16 2151], [10 x i16] [i16 483, i16 653, i16 694, i16 1509, i16 1459, i16 1410, i16 1218, i16 507, i16 1914, i16 1266], [10 x i16] [i16 488, i16 757, i16 447, i16 2979, i16 1813, i16 1268, i16 1654, i16 539, i16 1849, i16 2109], [10 x i16] [i16 522, i16 1097, i16 1085, i16 851, i16 1365, i16 1111, i16 851, i16 901, i16 961, i16 605], [10 x i16] [i16 709, i16 716, i16 841, i16 728, i16 736, i16 945, i16 941, i16 862, i16 2845, i16 1057], [10 x i16] [i16 512, i16 1323, i16 500, i16 1336, i16 1083, i16 681, i16 1342, i16 717, i16 1604, i16 1350], [10 x i16] [i16 452, i16 1155, i16 1372, i16 1900, i16 1501, i16 3290, i16 311, i16 944, i16 1919, i16 922], [10 x i16] [i16 403, i16 1520, i16 977, i16 2132, i16 1733, i16 3522, i16 1076, i16 276, i16 3335, i16 1547], [10 x i16] [i16 559, i16 1374, i16 1101, i16 615, i16 673, i16 2462, i16 974, i16 795, i16 984, i16 984], [10 x i16] [i16 547, i16 1122, i16 1062, i16 812, i16 1410, i16 951, i16 1140, i16 622, i16 1268, i16 651]], [10 x [10 x i16]] [[10 x i16] [i16 165, i16 982, i16 1235, i16 938, i16 1334, i16 1366, i16 1659, i16 1578, i16 964, i16 1612], [10 x i16] [i16 592, i16 422, i16 925, i16 847, i16 1139, i16 1112, i16 1387, i16 2036, i16 861, i16 1041], [10 x i16] [i16 403, i16 837, i16 732, i16 770, i16 941, i16 1658, i16 1250, i16 809, i16 1407, i16 1407], [10 x i16] [i16 896, i16 874, i16 1071, i16 381, i16 1568, i16 1722, i16 1437, i16 2192, i16 480, i16 1035], [10 x i16] [i16 640, i16 1098, i16 1012, i16 1032, i16 684, i16 1382, i16 1581, i16 2106, i16 416, i16 865], [10 x i16] [i16 559, i16 1005, i16 819, i16 914, i16 710, i16 770, i16 1418, i16 920, i16 838, i16 1435], [10 x i16] [i16 415, i16 1258, i16 1245, i16 870, i16 1278, i16 3067, i16 770, i16 1021, i16 1287, i16 522], [10 x i16] [i16 406, i16 990, i16 601, i16 1009, i16 1265, i16 1265, i16 1267, i16 759, i16 1017, i16 1277], [10 x i16] [i16 968, i16 1182, i16 1329, i16 788, i16 1032, i16 1292, i16 1705, i16 1714, i16 203, i16 1403], [10 x i16] [i16 732, i16 877, i16 1279, i16 471, i16 901, i16 1161, i16 1545, i16 1294, i16 755, i16 755]], [10 x [10 x i16]] [[10 x i16] [i16 111, i16 931, i16 1378, i16 1185, i16 1933, i16 1648, i16 1148, i16 1714, i16 1873, i16 1307], [10 x i16] [i16 406, i16 414, i16 1030, i16 1023, i16 1910, i16 1404, i16 1313, i16 1647, i16 1509, i16 793], [10 x i16] [i16 342, i16 640, i16 575, i16 1088, i16 1241, i16 1349, i16 1161, i16 1350, i16 1756, i16 1502], [10 x i16] [i16 559, i16 766, i16 1185, i16 357, i16 1682, i16 1428, i16 1329, i16 1897, i16 1219, i16 802], [10 x i16] [i16 473, i16 909, i16 1164, i16 771, i16 719, i16 2508, i16 1427, i16 1432, i16 722, i16 782], [10 x i16] [i16 342, i16 892, i16 785, i16 1145, i16 1150, i16 794, i16 1296, i16 1550, i16 973, i16 1057], [10 x i16] [i16 208, i16 1036, i16 1326, i16 1343, i16 1606, i16 3395, i16 815, i16 1455, i16 1618, i16 712], [10 x i16] [i16 228, i16 928, i16 890, i16 1046, i16 3499, i16 1711, i16 994, i16 829, i16 1720, i16 1318], [10 x i16] [i16 768, i16 724, i16 1058, i16 636, i16 991, i16 1075, i16 1319, i16 1324, i16 616, i16 825], [10 x i16] [i16 305, i16 1167, i16 1358, i16 899, i16 1587, i16 1587, i16 987, i16 1988, i16 1332, i16 501]]], align 16
@VP8SetResidualCoeffs = external local_unnamed_addr global ptr, align 8
@VP8GetResidualCost = external local_unnamed_addr global ptr, align 8
@VP8LevelCodes = internal unnamed_addr constant [67 x [2 x i16]] [[2 x i16] [i16 1, i16 0], [2 x i16] [i16 7, i16 1], [2 x i16] [i16 15, i16 5], [2 x i16] [i16 15, i16 13], [2 x i16] [i16 51, i16 3], [2 x i16] [i16 51, i16 3], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 339]], align 16
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8CalculateLevelCosts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19880
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %61, label %.preheader57

.preheader57:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18344
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader57, %59
  %indvars.iv81 = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next82, %59 ]
  %7 = getelementptr inbounds nuw [264 x i8], ptr %4, i64 %indvars.iv81
  %8 = getelementptr inbounds nuw [3264 x i8], ptr %5, i64 %indvars.iv81
  br label %.preheader54

.preheader55:                                     ; preds = %49
  %9 = getelementptr inbounds nuw [384 x i8], ptr %6, i64 %indvars.iv81
  br label %.preheader

.preheader54:                                     ; preds = %.preheader56, %49
  %indvars.iv69 = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next70, %49 ]
  %10 = getelementptr inbounds nuw [33 x i8], ptr %7, i64 %indvars.iv69
  %11 = getelementptr inbounds nuw [408 x i8], ptr %8, i64 %indvars.iv69
  br label %12

12:                                               ; preds = %.preheader54, %48
  %indvars.iv65 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next66, %48 ]
  %13 = getelementptr inbounds nuw [11 x i8], ptr %10, i64 %indvars.iv65
  %14 = getelementptr inbounds nuw [136 x i8], ptr %11, i64 %indvars.iv65
  %.not45 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not45, label %18, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !8
  %.pn.in.i = xor i8 %16, -1
  %.pn.i = zext i8 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !9
  %17 = zext i16 %.in.i to i32
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %.pn.in.i46 = xor i8 %21, -1
  %.pn.i47 = zext i8 %.pn.in.i46 to i64
  %.in.in.i48 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i47
  %.in.i49 = load i16, ptr %.in.in.i48, align 2, !tbaa !9
  %22 = zext i16 %.in.i49 to i32
  %23 = add nuw nsw i32 %19, %22
  %.pn.i51 = zext i8 %21 to i64
  %.in.in.i52 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i51
  %.in.i53 = load i16, ptr %.in.in.i52, align 2, !tbaa !9
  %24 = trunc nuw i32 %19 to i16
  %25 = add i16 %.in.i53, %24
  store i16 %25, ptr %14, align 2, !tbaa !9
  br label %26

26:                                               ; preds = %18, %VariableLevelCost.exit
  %indvars.iv = phi i64 [ 1, %18 ], [ %indvars.iv.next, %VariableLevelCost.exit ]
  %27 = getelementptr [4 x i8], ptr @VP8LevelCodes, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i16, ptr %28, align 4, !tbaa !9
  %.not15.i = icmp eq i16 %29, 0
  br i1 %.not15.i, label %VariableLevelCost.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %29 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %.01118.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %42 ]
  %.01217.i = phi i16 [ %31, %.lr.ph.preheader.i ], [ %43, %42 ]
  %.01316.i = phi i32 [ %32, %.lr.ph.preheader.i ], [ %44, %42 ]
  %33 = and i32 %.01316.i, 1
  %.not14.i = icmp eq i32 %33, 0
  br i1 %.not14.i, label %42, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = trunc i16 %.01217.i to i8
  %38 = and i8 %37, 1
  %39 = sub nsw i8 0, %38
  %.pn.in.i.i = xor i8 %36, %39
  %.pn.i.i = zext i8 %.pn.in.i.i to i64
  %.in.in.i.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2, !tbaa !9
  %40 = zext i16 %.in.i.i to i32
  %41 = add nsw i32 %.01118.i, %40
  br label %42

42:                                               ; preds = %34, %.lr.ph.i
  %.1.i = phi i32 [ %41, %34 ], [ %.01118.i, %.lr.ph.i ]
  %43 = lshr i16 %.01217.i, 1
  %44 = lshr i32 %.01316.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %VariableLevelCost.exit, label %.lr.ph.i, !llvm.loop !11

VariableLevelCost.exit:                           ; preds = %42, %26
  %.011.lcssa.i = phi i32 [ 0, %26 ], [ %.1.i, %42 ]
  %45 = add nsw i32 %23, %.011.lcssa.i
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 68
  br i1 %exitcond.not, label %48, label %26, !llvm.loop !13

48:                                               ; preds = %VariableLevelCost.exit
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %49, label %12, !llvm.loop !14

49:                                               ; preds = %48
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 8
  br i1 %exitcond72.not, label %.preheader55, label %.preheader54, !llvm.loop !15

.preheader:                                       ; preds = %.preheader55, %58
  %indvars.iv77 = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next78, %58 ]
  %50 = getelementptr inbounds nuw i8, ptr @VP8EncBands, i64 %indvars.iv77
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [408 x i8], ptr %8, i64 %52
  %54 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv77
  br label %55

55:                                               ; preds = %.preheader, %55
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %55 ]
  %56 = getelementptr inbounds nuw [136 x i8], ptr %53, i64 %indvars.iv73
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv73
  store ptr %56, ptr %57, align 8, !tbaa !16
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 3
  br i1 %exitcond76.not, label %58, label %55, !llvm.loop !19

58:                                               ; preds = %55
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 16
  br i1 %exitcond80.not, label %59, label %.preheader, !llvm.loop !20

59:                                               ; preds = %58
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %60, label %.preheader56, !llvm.loop !21

60:                                               ; preds = %59
  store i32 0, ptr %2, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %1, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8InitResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4), (16, 20), (24, 48)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 3620
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [264 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4676
  %11 = getelementptr inbounds [1056 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 21960
  %14 = getelementptr inbounds [384 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !29
  store i32 %0, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostLuma4(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VP8Residual, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, 3
  %7 = ashr i32 %5, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4412
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 7844
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 23112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = add nsw i32 %24, %20
  %26 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !39
  call void %26(ptr noundef %1, ptr noundef nonnull %3) #8
  %27 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !39
  %28 = call i32 %27(i32 noundef %25, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostLuma16(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VP8Residual, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @VP8IteratorNzToBytes(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3620
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3884
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4676
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5732
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21960
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22344
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %3, align 8, !tbaa !30
  %16 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void %16(ptr noundef nonnull %17, ptr noundef nonnull %3) #8
  %18 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = add nsw i32 %24, %21
  %26 = call i32 %18(i32 noundef %25, ptr noundef nonnull %3) #8
  store i32 0, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %15, align 8, !tbaa !29
  store i32 1, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %2, %42
  %indvars.iv32 = phi i64 [ 0, %2 ], [ %indvars.iv.next33, %42 ]
  %.02530 = phi i32 [ %26, %2 ], [ %38, %42 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv32
  %.idx = shl nuw nsw i64 %indvars.iv32, 7
  %invariant.gep = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  br label %30

30:                                               ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %30 ]
  %.127 = phi i32 [ %.02530, %.preheader ], [ %38, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = load i32, ptr %29, align 4, !tbaa !38
  %34 = add nsw i32 %33, %32
  %35 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !39
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv
  call void %35(ptr noundef nonnull %gep, ptr noundef nonnull %3) #8
  %36 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !39
  %37 = call i32 %36(i32 noundef %34, ptr noundef nonnull %3) #8
  %38 = add nsw i32 %37, %.127
  %39 = load i32, ptr %28, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, -1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %29, align 4, !tbaa !38
  store i32 %41, ptr %31, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond35.not, label %43, label %.preheader, !llvm.loop !42

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %38
}

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostUV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VP8Residual, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @VP8IteratorNzToBytes(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6788
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 22728
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader30

.preheader30:                                     ; preds = %2, %34
  %17 = phi i1 [ true, %2 ], [ false, %34 ]
  %indvars.iv41 = phi i64 [ 0, %2 ], [ 2, %34 ]
  %.02735 = phi i32 [ 0, %2 ], [ %29, %34 ]
  %18 = or disjoint i64 %indvars.iv41, 4
  %invariant.gep46 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader30, %33
  %19 = phi i1 [ true, %.preheader30 ], [ false, %33 ]
  %indvars.iv38 = phi i64 [ 0, %.preheader30 ], [ 1, %33 ]
  %.134 = phi i32 [ %.02735, %.preheader30 ], [ %29, %33 ]
  %gep47 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep46, i64 %indvars.iv38
  %20 = or disjoint i64 %indvars.iv38, %indvars.iv41
  %.idx = shl nuw nsw i64 %20, 6
  %invariant.gep44 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %21

21:                                               ; preds = %.preheader, %21
  %22 = phi i1 [ true, %.preheader ], [ false, %21 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %21 ]
  %.232 = phi i32 [ %.134, %.preheader ], [ %29, %21 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4, !tbaa !38
  %24 = load i32, ptr %gep47, align 4, !tbaa !38
  %25 = add nsw i32 %24, %23
  %26 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !39
  %gep45 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep44, i64 %indvars.iv
  call void %26(ptr noundef nonnull %gep45, ptr noundef nonnull %3) #8
  %27 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !39
  %28 = call i32 %27(i32 noundef %25, ptr noundef nonnull %3) #8
  %29 = add nsw i32 %28, %.232
  %30 = load i32, ptr %16, align 4, !tbaa !40
  %31 = icmp sgt i32 %30, -1
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %gep47, align 4, !tbaa !38
  store i32 %32, ptr %gep, align 4, !tbaa !38
  br i1 %22, label %21, label %33, !llvm.loop !43

33:                                               ; preds = %21
  br i1 %19, label %.preheader, label %34, !llvm.loop !44

34:                                               ; preds = %33
  br i1 %17, label %.preheader30, label %35, !llvm.loop !45

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @VP8RecordCoeffs(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [132 x i8], ptr %5, i64 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [44 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %.not62 = icmp sgt i32 %3, %11
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  br label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = icmp ugt i32 %16, -131073
  %18 = add nsw i32 %16, 1
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2147450879
  %.0.i = select i1 %17, i32 %20, i32 %16
  %21 = add nuw i32 %.0.i, 65536
  store i32 %21, ptr %9, align 4, !tbaa !38
  br label %112

22:                                               ; preds = %.lr.ph65, %._crit_edge61
  %.03764 = phi i32 [ %3, %.lr.ph65 ], [ %.lcssa51, %._crit_edge61 ]
  %.03863 = phi ptr [ %9, %.lr.ph65 ], [ %102, %._crit_edge61 ]
  %23 = load i32, ptr %.03863, align 4, !tbaa !38
  %24 = icmp ugt i32 %23, -131073
  %25 = add nsw i32 %23, 1
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2147450879
  %.0.i45 = select i1 %24, i32 %27, i32 %23
  %28 = add nuw i32 %.0.i45, 65537
  store i32 %28, ptr %.03863, align 4, !tbaa !38
  %29 = add i32 %.03764, 1
  %30 = sext i32 %.03764 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %14, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %34 = sext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.13953 = phi ptr [ %.03863, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.13953, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp ugt i32 %36, -131073
  %38 = add nsw i32 %36, 1
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2147450879
  %.0.i46 = select i1 %37, i32 %40, i32 %36
  %41 = add nuw i32 %.0.i46, 65536
  store i32 %41, ptr %35, align 4, !tbaa !38
  %42 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [132 x i8], ptr %5, i64 %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds [2 x i8], ptr %14, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.lcssa52 = phi i16 [ %32, %22 ], [ %47, %._crit_edge.loopexit ]
  %.139.lcssa = phi ptr [ %.03863, %22 ], [ %45, %._crit_edge.loopexit ]
  %.lcssa51 = phi i32 [ %29, %22 ], [ %49, %._crit_edge.loopexit ]
  %50 = sext i16 %.lcssa52 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp ugt i32 %52, -131073
  %54 = add nsw i32 %52, 1
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2147450879
  %.0.i47 = select i1 %53, i32 %56, i32 %52
  %57 = add nuw i32 %.0.i47, 65537
  store i32 %57, ptr %51, align 4, !tbaa !38
  %58 = add nsw i32 %50, -2
  %59 = icmp ult i32 %58, -3
  %60 = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = icmp ugt i32 %61, -131073
  %63 = add nsw i32 %61, 1
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2147450879
  %.0.i48 = select i1 %62, i32 %65, i32 %61
  %66 = select i1 %59, i32 65537, i32 65536
  %67 = add nuw i32 %66, %.0.i48
  store i32 %67, ptr %60, align 4, !tbaa !38
  br i1 %59, label %68, label %._crit_edge61

68:                                               ; preds = %._crit_edge
  %69 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %69, i32 67)
  %70 = zext nneg i32 %spec.store.select to i64
  %71 = getelementptr [4 x i8], ptr @VP8LevelCodes, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = getelementptr i8, ptr %71, i64 -2
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %72, align 4, !tbaa !9
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 1
  %.not4356 = icmp eq i32 %78, 0
  br i1 %.not4356, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 12
  br label %80

80:                                               ; preds = %.lr.ph60, %95
  %indvars.iv73 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next74, %95 ]
  %81 = phi i32 [ %78, %.lr.ph60 ], [ %96, %95 ]
  %.03657 = phi i32 [ %77, %.lr.ph60 ], [ %81, %95 ]
  %82 = and i32 %.03657, 2
  %.not44 = icmp eq i32 %82, 0
  br i1 %.not44, label %95, label %83

83:                                               ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv73 to i32
  %85 = shl i32 2, %84
  %86 = and i32 %85, %75
  %.not69 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv73
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = icmp ugt i32 %88, -131073
  %90 = add nsw i32 %88, 1
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 2147450879
  %.0.i49 = select i1 %89, i32 %92, i32 %88
  %93 = select i1 %.not69, i32 65536, i32 65537
  %94 = add nuw i32 %93, %.0.i49
  store i32 %94, ptr %87, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %83, %80
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %96 = lshr i32 %81, 1
  %.not43 = icmp eq i32 %96, 0
  br i1 %.not43, label %._crit_edge61, label %80, !llvm.loop !48

._crit_edge61:                                    ; preds = %95, %68, %._crit_edge
  %.sink83 = phi i64 [ 44, %._crit_edge ], [ 88, %68 ], [ 88, %95 ]
  %97 = sext i32 %.lcssa51 to i64
  %98 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [132 x i8], ptr %5, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.sink83
  %103 = load i32, ptr %10, align 4, !tbaa !40
  %.not = icmp sgt i32 %.lcssa51, %103
  br i1 %.not, label %._crit_edge66, label %22, !llvm.loop !49

._crit_edge66:                                    ; preds = %._crit_edge61, %.preheader
  %.038.lcssa = phi ptr [ %9, %.preheader ], [ %102, %._crit_edge61 ]
  %.037.lcssa = phi i32 [ %3, %.preheader ], [ %.lcssa51, %._crit_edge61 ]
  %104 = icmp slt i32 %.037.lcssa, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %._crit_edge66
  %106 = load i32, ptr %.038.lcssa, align 4, !tbaa !38
  %107 = icmp ugt i32 %106, -131073
  %108 = add nsw i32 %106, 1
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 2147450879
  %.0.i50 = select i1 %107, i32 %110, i32 %106
  %111 = add nuw i32 %.0.i50, 65536
  store i32 %111, ptr %.038.lcssa, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %._crit_edge66, %105, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %105 ], [ 1, %._crit_edge66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 19880}
!4 = !{!"", !5, i64 0, !5, i64 3, !5, i64 4, !5, i64 1060, !5, i64 5284, !5, i64 18344, !7, i64 19880, !7, i64 19884, !7, i64 19888}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !7, i64 16}
!23 = !{!"VP8Residual", !7, i64 0, !7, i64 4, !17, i64 8, !7, i64 16, !24, i64 24, !25, i64 32, !26, i64 40}
!24 = !{!"p1 omnipotent char", !18, i64 0}
!25 = !{!"p1 int", !18, i64 0}
!26 = !{!"p2 short", !18, i64 0}
!27 = !{!23, !24, i64 24}
!28 = !{!23, !25, i64 32}
!29 = !{!23, !26, i64 40}
!30 = !{!23, !7, i64 0}
!31 = !{!32, !7, i64 128}
!32 = !{!"", !7, i64 0, !7, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !33, i64 40, !18, i64 48, !34, i64 56, !24, i64 64, !25, i64 72, !5, i64 80, !24, i64 120, !7, i64 128, !5, i64 132, !5, i64 168, !5, i64 208, !35, i64 304, !35, i64 312, !36, i64 320, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !5, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !5, i64 400, !5, i64 488}
!33 = !{!"p1 _ZTS10VP8Encoder", !18, i64 0}
!34 = !{!"p1 _ZTS12VP8BitWriter", !18, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!"p1 double", !18, i64 0}
!37 = !{!32, !33, i64 40}
!38 = !{!7, !7, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!23, !7, i64 4}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!23, !17, i64 8}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
