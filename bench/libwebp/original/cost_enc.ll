target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }

@VP8EncBands = external constant [17 x i8], align 16
@VP8FixedCostsUV = hidden constant [4 x i16] [i16 302, i16 984, i16 439, i16 642], align 2
@VP8FixedCostsI16 = hidden constant [4 x i16] [i16 663, i16 919, i16 872, i16 919], align 2
@VP8FixedCostsI4 = hidden constant [10 x [10 x [10 x i16]]] [[10 x [10 x i16]] [[10 x i16] [i16 40, i16 1151, i16 1723, i16 1874, i16 2103, i16 2019, i16 1628, i16 1777, i16 2226, i16 2137], [10 x i16] [i16 192, i16 469, i16 1296, i16 1308, i16 1849, i16 1794, i16 1781, i16 1703, i16 1713, i16 1522], [10 x i16] [i16 142, i16 910, i16 762, i16 1684, i16 1849, i16 1576, i16 1460, i16 1305, i16 1801, i16 1657], [10 x i16] [i16 559, i16 641, i16 1370, i16 421, i16 1182, i16 1569, i16 1612, i16 1725, i16 863, i16 1007], [10 x i16] [i16 299, i16 1059, i16 1256, i16 1108, i16 636, i16 1068, i16 1581, i16 1883, i16 869, i16 1142], [10 x i16] [i16 277, i16 1111, i16 707, i16 1362, i16 1089, i16 672, i16 1603, i16 1541, i16 1545, i16 1291], [10 x i16] [i16 214, i16 781, i16 1609, i16 1303, i16 1632, i16 2229, i16 726, i16 1560, i16 1713, i16 918], [10 x i16] [i16 152, i16 1037, i16 1046, i16 1759, i16 1983, i16 2174, i16 1358, i16 742, i16 1740, i16 1390], [10 x i16] [i16 512, i16 1046, i16 1420, i16 753, i16 752, i16 1297, i16 1486, i16 1613, i16 460, i16 1207], [10 x i16] [i16 424, i16 827, i16 1362, i16 719, i16 1462, i16 1202, i16 1199, i16 1476, i16 1199, i16 538]], [10 x [10 x i16]] [[10 x i16] [i16 240, i16 402, i16 1134, i16 1491, i16 1659, i16 1505, i16 1517, i16 1555, i16 1979, i16 2099], [10 x i16] [i16 467, i16 242, i16 960, i16 1232, i16 1714, i16 1620, i16 1834, i16 1570, i16 1676, i16 1391], [10 x i16] [i16 500, i16 455, i16 463, i16 1507, i16 1699, i16 1282, i16 1564, i16 982, i16 2114, i16 2114], [10 x i16] [i16 672, i16 643, i16 1372, i16 331, i16 1589, i16 1667, i16 1453, i16 1938, i16 996, i16 876], [10 x i16] [i16 458, i16 783, i16 1037, i16 911, i16 738, i16 968, i16 1165, i16 1518, i16 859, i16 1033], [10 x i16] [i16 504, i16 815, i16 504, i16 1139, i16 1219, i16 719, i16 1506, i16 1085, i16 1268, i16 1268], [10 x i16] [i16 333, i16 630, i16 1445, i16 1239, i16 1883, i16 3672, i16 799, i16 1548, i16 1865, i16 598], [10 x i16] [i16 399, i16 644, i16 746, i16 1342, i16 1856, i16 1350, i16 1493, i16 613, i16 1855, i16 1015], [10 x i16] [i16 622, i16 749, i16 1205, i16 608, i16 1066, i16 1408, i16 1290, i16 1406, i16 546, i16 971], [10 x i16] [i16 500, i16 753, i16 1041, i16 668, i16 1230, i16 1617, i16 1297, i16 1425, i16 1383, i16 523]], [10 x [10 x i16]] [[10 x i16] [i16 394, i16 553, i16 523, i16 1502, i16 1536, i16 981, i16 1608, i16 1142, i16 1666, i16 2181], [10 x i16] [i16 655, i16 430, i16 375, i16 1411, i16 1861, i16 1220, i16 1677, i16 1135, i16 1978, i16 1553], [10 x i16] [i16 690, i16 640, i16 245, i16 1954, i16 2070, i16 1194, i16 1528, i16 982, i16 1972, i16 2232], [10 x i16] [i16 559, i16 834, i16 741, i16 867, i16 1131, i16 980, i16 1225, i16 852, i16 1092, i16 784], [10 x i16] [i16 690, i16 875, i16 516, i16 959, i16 673, i16 894, i16 1056, i16 1190, i16 1528, i16 1126], [10 x i16] [i16 740, i16 951, i16 384, i16 1277, i16 1177, i16 492, i16 1579, i16 1155, i16 1846, i16 1513], [10 x i16] [i16 323, i16 775, i16 1062, i16 1776, i16 3062, i16 1274, i16 813, i16 1188, i16 1372, i16 655], [10 x i16] [i16 488, i16 971, i16 484, i16 1767, i16 1515, i16 1775, i16 1115, i16 503, i16 1539, i16 1461], [10 x i16] [i16 740, i16 1006, i16 998, i16 709, i16 851, i16 1230, i16 1337, i16 788, i16 741, i16 721], [10 x i16] [i16 522, i16 1073, i16 573, i16 1045, i16 1346, i16 887, i16 1046, i16 1146, i16 1203, i16 697]], [10 x [10 x i16]] [[10 x i16] [i16 105, i16 864, i16 1442, i16 1009, i16 1934, i16 1840, i16 1519, i16 1920, i16 1673, i16 1579], [10 x i16] [i16 534, i16 305, i16 1193, i16 683, i16 1388, i16 2164, i16 1802, i16 1894, i16 1264, i16 1170], [10 x i16] [i16 305, i16 518, i16 877, i16 1108, i16 1426, i16 3215, i16 1425, i16 1064, i16 1320, i16 1242], [10 x i16] [i16 683, i16 732, i16 1927, i16 257, i16 1493, i16 2048, i16 1858, i16 1552, i16 1055, i16 947], [10 x i16] [i16 394, i16 814, i16 1024, i16 660, i16 959, i16 1556, i16 1282, i16 1289, i16 893, i16 1047], [10 x i16] [i16 528, i16 615, i16 996, i16 940, i16 1201, i16 635, i16 1094, i16 2515, i16 803, i16 1358], [10 x i16] [i16 347, i16 614, i16 1609, i16 1187, i16 3133, i16 1345, i16 1007, i16 1339, i16 1017, i16 667], [10 x i16] [i16 218, i16 740, i16 878, i16 1605, i16 3650, i16 3650, i16 1345, i16 758, i16 1357, i16 1617], [10 x i16] [i16 672, i16 750, i16 1541, i16 558, i16 1257, i16 1599, i16 1870, i16 2135, i16 402, i16 1087], [10 x i16] [i16 592, i16 684, i16 1161, i16 430, i16 1092, i16 1497, i16 1475, i16 1489, i16 1095, i16 822]], [10 x [10 x i16]] [[10 x i16] [i16 228, i16 1056, i16 1059, i16 1368, i16 752, i16 982, i16 1512, i16 1518, i16 987, i16 1782], [10 x i16] [i16 494, i16 514, i16 818, i16 942, i16 965, i16 892, i16 1610, i16 1356, i16 1048, i16 1363], [10 x i16] [i16 512, i16 648, i16 591, i16 1042, i16 761, i16 991, i16 1196, i16 1454, i16 1309, i16 1463], [10 x i16] [i16 683, i16 749, i16 1043, i16 676, i16 841, i16 1396, i16 1133, i16 1138, i16 654, i16 939], [10 x i16] [i16 622, i16 1101, i16 1126, i16 994, i16 361, i16 1077, i16 1203, i16 1318, i16 877, i16 1219], [10 x i16] [i16 631, i16 1068, i16 857, i16 1650, i16 651, i16 477, i16 1650, i16 1419, i16 828, i16 1170], [10 x i16] [i16 555, i16 727, i16 1068, i16 1335, i16 3127, i16 1339, i16 820, i16 1331, i16 1077, i16 429], [10 x i16] [i16 504, i16 879, i16 624, i16 1398, i16 889, i16 889, i16 1392, i16 808, i16 891, i16 1406], [10 x i16] [i16 683, i16 1602, i16 1289, i16 977, i16 578, i16 983, i16 1280, i16 1708, i16 406, i16 1122], [10 x i16] [i16 399, i16 865, i16 1433, i16 1070, i16 1072, i16 764, i16 968, i16 1477, i16 1223, i16 678]], [10 x [10 x i16]] [[10 x i16] [i16 333, i16 760, i16 935, i16 1638, i16 1010, i16 529, i16 1646, i16 1410, i16 1472, i16 2219], [10 x i16] [i16 512, i16 494, i16 750, i16 1160, i16 1215, i16 610, i16 1870, i16 1868, i16 1628, i16 1169], [10 x i16] [i16 572, i16 646, i16 492, i16 1934, i16 1208, i16 603, i16 1580, i16 1099, i16 1398, i16 1995], [10 x i16] [i16 786, i16 789, i16 942, i16 581, i16 1018, i16 951, i16 1599, i16 1207, i16 731, i16 768], [10 x i16] [i16 690, i16 1015, i16 672, i16 1078, i16 582, i16 504, i16 1693, i16 1438, i16 1108, i16 2897], [10 x i16] [i16 768, i16 1267, i16 571, i16 2005, i16 1243, i16 244, i16 2881, i16 1380, i16 1786, i16 1453], [10 x i16] [i16 452, i16 899, i16 1293, i16 903, i16 1311, i16 3100, i16 465, i16 1311, i16 1319, i16 813], [10 x i16] [i16 394, i16 927, i16 942, i16 1103, i16 1358, i16 1104, i16 946, i16 593, i16 1363, i16 1109], [10 x i16] [i16 559, i16 1005, i16 1007, i16 1016, i16 658, i16 1173, i16 1021, i16 1164, i16 623, i16 1028], [10 x i16] [i16 564, i16 796, i16 632, i16 1005, i16 1014, i16 863, i16 2316, i16 1268, i16 938, i16 764]], [10 x [10 x i16]] [[10 x i16] [i16 266, i16 606, i16 1098, i16 1228, i16 1497, i16 1243, i16 948, i16 1030, i16 1734, i16 1461], [10 x i16] [i16 366, i16 585, i16 901, i16 1060, i16 1407, i16 1247, i16 876, i16 1134, i16 1620, i16 1054], [10 x i16] [i16 452, i16 565, i16 542, i16 1729, i16 1479, i16 1479, i16 1016, i16 886, i16 2938, i16 1150], [10 x i16] [i16 555, i16 1088, i16 1533, i16 950, i16 1354, i16 895, i16 834, i16 1019, i16 1021, i16 496], [10 x i16] [i16 704, i16 815, i16 1193, i16 971, i16 973, i16 640, i16 1217, i16 2214, i16 832, i16 578], [10 x i16] [i16 672, i16 1245, i16 579, i16 871, i16 875, i16 774, i16 872, i16 1273, i16 1027, i16 949], [10 x i16] [i16 296, i16 1134, i16 2050, i16 1784, i16 1636, i16 3425, i16 442, i16 1550, i16 2076, i16 722], [10 x i16] [i16 342, i16 982, i16 1259, i16 1846, i16 1848, i16 1848, i16 622, i16 568, i16 1847, i16 1052], [10 x i16] [i16 555, i16 1064, i16 1304, i16 828, i16 746, i16 1343, i16 1075, i16 1329, i16 1078, i16 494], [10 x i16] [i16 288, i16 1167, i16 1285, i16 1174, i16 1639, i16 1639, i16 833, i16 2254, i16 1304, i16 509]], [10 x [10 x i16]] [[10 x i16] [i16 342, i16 719, i16 767, i16 1866, i16 1757, i16 1270, i16 1246, i16 550, i16 1746, i16 2151], [10 x i16] [i16 483, i16 653, i16 694, i16 1509, i16 1459, i16 1410, i16 1218, i16 507, i16 1914, i16 1266], [10 x i16] [i16 488, i16 757, i16 447, i16 2979, i16 1813, i16 1268, i16 1654, i16 539, i16 1849, i16 2109], [10 x i16] [i16 522, i16 1097, i16 1085, i16 851, i16 1365, i16 1111, i16 851, i16 901, i16 961, i16 605], [10 x i16] [i16 709, i16 716, i16 841, i16 728, i16 736, i16 945, i16 941, i16 862, i16 2845, i16 1057], [10 x i16] [i16 512, i16 1323, i16 500, i16 1336, i16 1083, i16 681, i16 1342, i16 717, i16 1604, i16 1350], [10 x i16] [i16 452, i16 1155, i16 1372, i16 1900, i16 1501, i16 3290, i16 311, i16 944, i16 1919, i16 922], [10 x i16] [i16 403, i16 1520, i16 977, i16 2132, i16 1733, i16 3522, i16 1076, i16 276, i16 3335, i16 1547], [10 x i16] [i16 559, i16 1374, i16 1101, i16 615, i16 673, i16 2462, i16 974, i16 795, i16 984, i16 984], [10 x i16] [i16 547, i16 1122, i16 1062, i16 812, i16 1410, i16 951, i16 1140, i16 622, i16 1268, i16 651]], [10 x [10 x i16]] [[10 x i16] [i16 165, i16 982, i16 1235, i16 938, i16 1334, i16 1366, i16 1659, i16 1578, i16 964, i16 1612], [10 x i16] [i16 592, i16 422, i16 925, i16 847, i16 1139, i16 1112, i16 1387, i16 2036, i16 861, i16 1041], [10 x i16] [i16 403, i16 837, i16 732, i16 770, i16 941, i16 1658, i16 1250, i16 809, i16 1407, i16 1407], [10 x i16] [i16 896, i16 874, i16 1071, i16 381, i16 1568, i16 1722, i16 1437, i16 2192, i16 480, i16 1035], [10 x i16] [i16 640, i16 1098, i16 1012, i16 1032, i16 684, i16 1382, i16 1581, i16 2106, i16 416, i16 865], [10 x i16] [i16 559, i16 1005, i16 819, i16 914, i16 710, i16 770, i16 1418, i16 920, i16 838, i16 1435], [10 x i16] [i16 415, i16 1258, i16 1245, i16 870, i16 1278, i16 3067, i16 770, i16 1021, i16 1287, i16 522], [10 x i16] [i16 406, i16 990, i16 601, i16 1009, i16 1265, i16 1265, i16 1267, i16 759, i16 1017, i16 1277], [10 x i16] [i16 968, i16 1182, i16 1329, i16 788, i16 1032, i16 1292, i16 1705, i16 1714, i16 203, i16 1403], [10 x i16] [i16 732, i16 877, i16 1279, i16 471, i16 901, i16 1161, i16 1545, i16 1294, i16 755, i16 755]], [10 x [10 x i16]] [[10 x i16] [i16 111, i16 931, i16 1378, i16 1185, i16 1933, i16 1648, i16 1148, i16 1714, i16 1873, i16 1307], [10 x i16] [i16 406, i16 414, i16 1030, i16 1023, i16 1910, i16 1404, i16 1313, i16 1647, i16 1509, i16 793], [10 x i16] [i16 342, i16 640, i16 575, i16 1088, i16 1241, i16 1349, i16 1161, i16 1350, i16 1756, i16 1502], [10 x i16] [i16 559, i16 766, i16 1185, i16 357, i16 1682, i16 1428, i16 1329, i16 1897, i16 1219, i16 802], [10 x i16] [i16 473, i16 909, i16 1164, i16 771, i16 719, i16 2508, i16 1427, i16 1432, i16 722, i16 782], [10 x i16] [i16 342, i16 892, i16 785, i16 1145, i16 1150, i16 794, i16 1296, i16 1550, i16 973, i16 1057], [10 x i16] [i16 208, i16 1036, i16 1326, i16 1343, i16 1606, i16 3395, i16 815, i16 1455, i16 1618, i16 712], [10 x i16] [i16 228, i16 928, i16 890, i16 1046, i16 3499, i16 1711, i16 994, i16 829, i16 1720, i16 1318], [10 x i16] [i16 768, i16 724, i16 1058, i16 636, i16 991, i16 1075, i16 1319, i16 1324, i16 616, i16 825], [10 x i16] [i16 305, i16 1167, i16 1358, i16 899, i16 1587, i16 1587, i16 987, i16 1988, i16 1332, i16 501]]], align 16
@VP8SetResidualCoeffs = external global ptr, align 8
@VP8GetResidualCost = external global ptr, align 8
@VP8LevelCodes = internal constant [67 x [2 x i16]] [[2 x i16] [i16 1, i16 0], [2 x i16] [i16 7, i16 1], [2 x i16] [i16 15, i16 5], [2 x i16] [i16 15, i16 13], [2 x i16] [i16 51, i16 3], [2 x i16] [i16 51, i16 3], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 51, i16 35], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 19], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 211, i16 147], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 83], [2 x i16] [i16 339, i16 339]], align 16
@VP8EntropyCost = external constant [256 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8CalculateLevelCosts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %154

18:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %148, %18
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %151

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %102, %22
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %105

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %98, %26
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %101

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [11 x i8]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [11 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [8 x [3 x [68 x i16]]]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [3 x [68 x i16]]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [68 x i16]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [68 x i16], ptr %53, i64 0, i64 0
  store ptr %54, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %30
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %60)
  br label %63

62:                                               ; preds = %30
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 0, %62 ]
  store i32 %64, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %67)
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %73)
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add nsw i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  store i16 %77, ptr %79, align 2, !tbaa !16
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %94, %63
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp sle i32 %81, 67
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = call i32 @VariableLevelCost(i32 noundef %85, ptr noundef %86)
  %88 = add nsw i32 %84, %87
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2, !tbaa !16
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !10
  br label %80, !llvm.loop !18

97:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !10
  br label %27, !llvm.loop !20

101:                                              ; preds = %27
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !10
  br label %23, !llvm.loop !21

105:                                              ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %144, %105
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %109, label %147

109:                                              ; preds = %106
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %140, %109
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %3, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [8 x [3 x [68 x i16]]]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [8 x [3 x [68 x i16]]], ptr %118, i64 0, i64 %123
  %125 = load i32, ptr %5, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [68 x i16]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [68 x i16], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %3, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [16 x [3 x ptr]]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x [3 x ptr]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %5, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x ptr], ptr %136, i64 0, i64 %138
  store ptr %128, ptr %139, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %113
  %141 = load i32, ptr %5, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !10
  br label %110, !llvm.loop !22

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !10
  br label %106, !llvm.loop !23

147:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4, !tbaa !10
  br label %19, !llvm.loop !24

151:                                              ; preds = %19
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %152, i32 0, i32 6
  store i32 0, ptr %153, align 8, !tbaa !7
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %151, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %155 = load i32, ptr %6, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !15
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !16
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @VariableLevelCost(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [67 x [2 x i16]], ptr @VP8LevelCodes, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 4, !tbaa !16
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [67 x [2 x i16]], ptr @VP8LevelCodes, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i16], ptr %19, i64 0, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !16
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 2, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %46, %2
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = and i32 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = call i32 @VP8BitCost(i32 noundef %32, i8 noundef zeroext %37)
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %30, %26
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %23, !llvm.loop !25

49:                                               ; preds = %23
  %50 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8InitResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.VP8Residual, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.VP8Residual, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %21, i32 0, i32 26
  %23 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x [3 x [11 x i32]]], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.VP8Residual, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %30, i32 0, i32 26
  %32 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [16 x [3 x ptr]]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [16 x [3 x ptr]], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.VP8Residual, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !36
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.VP8Residual, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostLuma4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VP8Residual, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = and i32 %13, 3
  store i32 %14, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %22, ptr noundef %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  call void %36(ptr noundef %37, ptr noundef %7)
  %38 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = call i32 %38(i32 noundef %39, ptr noundef %7)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostLuma16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8Residual, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @VP8IteratorNzToBytes(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %15, ptr noundef %5)
  %16 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 0
  call void %16(ptr noundef %19, ptr noundef %5)
  %20 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [9 x i32], ptr %22, i64 0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = add nsw i32 %24, %28
  %30 = call i32 %20(i32 noundef %29, ptr noundef %5)
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %33, ptr noundef %5)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %88, %2
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %87

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add nsw i32 %47, %53
  store i32 %54, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = mul nsw i32 %59, 4
  %61 = add nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x [16 x i16]], ptr %57, i64 0, i64 %62
  %64 = getelementptr inbounds [16 x i16], ptr %63, i64 0, i64 0
  call void %55(ptr noundef %64, ptr noundef %5)
  %65 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = call i32 %65(i32 noundef %66, ptr noundef %5)
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %9, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.VP8Residual, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = icmp sge i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], ptr %75, i64 0, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %82
  store i32 %73, ptr %83, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !10
  br label %38, !llvm.loop !45

87:                                               ; preds = %38
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %34, !llvm.loop !46

91:                                               ; preds = %34
  %92 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #5
  ret i32 %92
}

declare void @VP8IteratorNzToBytes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetCostUV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8Residual, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @VP8IteratorNzToBytes(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %16, ptr noundef %5)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %94, %2
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %97

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %90, %20
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %93

24:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %86, %24
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = add nsw i32 4, %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 4, %40
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = add nsw i32 %37, %46
  store i32 %47, ptr %11, align 4, !tbaa !10
  %48 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = mul nsw i32 %51, 2
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [16 x i16]], ptr %50, i64 0, i64 %58
  %60 = getelementptr inbounds [16 x i16], ptr %59, i64 0, i64 0
  call void %48(ptr noundef %60, ptr noundef %5)
  %61 = load ptr, ptr @VP8GetResidualCost, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 %61(i32 noundef %62, ptr noundef %5)
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.VP8Residual, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = icmp sge i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = add nsw i32 4, %72
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], ptr %71, i64 0, i64 %76
  store i32 %69, ptr %77, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = add nsw i32 4, %80
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 %84
  store i32 %69, ptr %85, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %86

86:                                               ; preds = %28
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !10
  br label %25, !llvm.loop !47

89:                                               ; preds = %25
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !10
  br label %21, !llvm.loop !48

93:                                               ; preds = %21
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %7, align 4, !tbaa !10
  br label %17, !llvm.loop !49

97:                                               ; preds = %17
  %98 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #5
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8RecordCoeffs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.VP8Residual, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !37
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.VP8Residual, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [11 x i32]], ptr %19, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [11 x i32]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %7, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.VP8Residual, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = call i32 @VP8RecordStats(i32 noundef 0, ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %157, %35
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.VP8Residual, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %158

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = call i32 @VP8RecordStats(i32 noundef 1, ptr noundef %44)
  br label %46

46:                                               ; preds = %57, %42
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.VP8Residual, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = call i32 @VP8RecordStats(i32 noundef 0, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.VP8Residual, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %63, i64 %68
  %70 = getelementptr inbounds [3 x [11 x i32]], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [11 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr %7, align 8, !tbaa !50
  br label %46, !llvm.loop !52

72:                                               ; preds = %46
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = call i32 @VP8RecordStats(i32 noundef 1, ptr noundef %74)
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  %78 = icmp ult i32 2, %77
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !50
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = call i32 @VP8RecordStats(i32 noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.VP8Residual, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %87, i64 %92
  %94 = getelementptr inbounds [3 x [11 x i32]], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds [11 x i32], ptr %94, i64 0, i64 0
  store ptr %95, ptr %7, align 8, !tbaa !50
  br label %157

96:                                               ; preds = %72
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  store i32 %98, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 67
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 67, ptr %9, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %101, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [67 x [2 x i16]], ptr @VP8LevelCodes, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i16], ptr %106, i64 0, i64 1
  %108 = load i16, ptr %107, align 2, !tbaa !16
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [67 x [2 x i16]], ptr @VP8LevelCodes, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %114, align 4, !tbaa !16
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %142, %102
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = ashr i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = shl i32 2, %122
  store i32 %123, ptr %13, align 4, !tbaa !10
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = and i32 %128, %129
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %7, align 8, !tbaa !50
  %136 = getelementptr inbounds i32, ptr %135, i64 3
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = call i32 @VP8RecordStats(i32 noundef %134, ptr noundef %139)
  br label %141

141:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !10
  br label %117, !llvm.loop !53

145:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %146 = load ptr, ptr %5, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.VP8Residual, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %148, i64 %153
  %155 = getelementptr inbounds [3 x [11 x i32]], ptr %154, i64 0, i64 2
  %156 = getelementptr inbounds [11 x i32], ptr %155, i64 0, i64 0
  store ptr %156, ptr %7, align 8, !tbaa !50
  br label %157

157:                                              ; preds = %145, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %36, !llvm.loop !54

158:                                              ; preds = %36
  %159 = load i32, ptr %6, align 4, !tbaa !10
  %160 = icmp slt i32 %159, 16
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !50
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = call i32 @VP8RecordStats(i32 noundef 0, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RecordStats(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp uge i32 %8, -131072
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 2147450879
  store i32 %14, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = add i32 65536, %16
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 19880}
!8 = !{!"", !5, i64 0, !5, i64 3, !5, i64 4, !5, i64 1060, !5, i64 5284, !5, i64 18344, !9, i64 19880, !9, i64 19884, !9, i64 19888}
!9 = !{!"int", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !4, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10VP8Encoder", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11VP8Residual", !4, i64 0}
!30 = !{!31, !9, i64 16}
!31 = !{!"VP8Residual", !9, i64 0, !9, i64 4, !14, i64 8, !9, i64 16, !12, i64 24, !32, i64 32, !33, i64 40}
!32 = !{!"p1 int", !4, i64 0}
!33 = !{!"p2 short", !4, i64 0}
!34 = !{!31, !12, i64 24}
!35 = !{!31, !32, i64 32}
!36 = !{!31, !33, i64 40}
!37 = !{!31, !9, i64 0}
!38 = !{!39, !9, i64 128}
!39 = !{!"", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !27, i64 40, !4, i64 48, !40, i64 56, !12, i64 64, !32, i64 72, !5, i64 80, !12, i64 120, !9, i64 128, !5, i64 132, !5, i64 168, !5, i64 208, !41, i64 304, !41, i64 312, !42, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !5, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !5, i64 400, !5, i64 488}
!40 = !{!"p1 _ZTS12VP8BitWriter", !4, i64 0}
!41 = !{!"long", !5, i64 0}
!42 = !{!"p1 double", !4, i64 0}
!43 = !{!39, !27, i64 40}
!44 = !{!31, !9, i64 4}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!32, !32, i64 0}
!51 = !{!31, !14, i64 8}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
