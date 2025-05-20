target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keysym_to_unicode_1a1_1ff = internal constant [95 x i16] [i16 260, i16 728, i16 321, i16 0, i16 317, i16 346, i16 0, i16 0, i16 352, i16 350, i16 356, i16 377, i16 0, i16 381, i16 379, i16 0, i16 261, i16 731, i16 322, i16 0, i16 318, i16 347, i16 711, i16 0, i16 353, i16 351, i16 357, i16 378, i16 733, i16 382, i16 380, i16 340, i16 0, i16 0, i16 258, i16 0, i16 313, i16 262, i16 0, i16 268, i16 0, i16 280, i16 0, i16 282, i16 0, i16 0, i16 270, i16 272, i16 323, i16 327, i16 0, i16 0, i16 336, i16 0, i16 0, i16 344, i16 366, i16 0, i16 368, i16 0, i16 0, i16 354, i16 0, i16 341, i16 0, i16 0, i16 259, i16 0, i16 314, i16 263, i16 0, i16 269, i16 0, i16 281, i16 0, i16 283, i16 0, i16 0, i16 271, i16 273, i16 324, i16 328, i16 0, i16 0, i16 337, i16 0, i16 0, i16 345, i16 367, i16 0, i16 369, i16 0, i16 0, i16 355, i16 729], align 16
@keysym_to_unicode_2a1_2fe = internal constant [94 x i16] [i16 294, i16 0, i16 0, i16 0, i16 0, i16 292, i16 0, i16 0, i16 304, i16 0, i16 286, i16 308, i16 0, i16 0, i16 0, i16 0, i16 295, i16 0, i16 0, i16 0, i16 0, i16 293, i16 0, i16 0, i16 305, i16 0, i16 287, i16 309, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 266, i16 264, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 288, i16 0, i16 0, i16 284, i16 0, i16 0, i16 0, i16 0, i16 364, i16 348, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 267, i16 265, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 289, i16 0, i16 0, i16 285, i16 0, i16 0, i16 0, i16 0, i16 365, i16 349], align 16
@keysym_to_unicode_3a2_3fe = internal constant [93 x i16] [i16 312, i16 342, i16 0, i16 296, i16 315, i16 0, i16 0, i16 0, i16 274, i16 290, i16 358, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 343, i16 0, i16 297, i16 316, i16 0, i16 0, i16 0, i16 275, i16 291, i16 359, i16 330, i16 0, i16 331, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 302, i16 0, i16 0, i16 0, i16 0, i16 278, i16 0, i16 0, i16 298, i16 0, i16 325, i16 332, i16 310, i16 0, i16 0, i16 0, i16 0, i16 0, i16 370, i16 0, i16 0, i16 0, i16 360, i16 362, i16 0, i16 257, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 303, i16 0, i16 0, i16 0, i16 0, i16 279, i16 0, i16 0, i16 299, i16 0, i16 326, i16 333, i16 311, i16 0, i16 0, i16 0, i16 0, i16 0, i16 371, i16 0, i16 0, i16 0, i16 361, i16 363], align 16
@keysym_to_unicode_4a1_4df = internal constant [63 x i16] [i16 12290, i16 12296, i16 12297, i16 12289, i16 12539, i16 12530, i16 12449, i16 12451, i16 12453, i16 12455, i16 12457, i16 12515, i16 12517, i16 12519, i16 12483, i16 12540, i16 12450, i16 12452, i16 12454, i16 12456, i16 12458, i16 12459, i16 12461, i16 12463, i16 12465, i16 12467, i16 12469, i16 12471, i16 12473, i16 12475, i16 12477, i16 12479, i16 12481, i16 12484, i16 12486, i16 12488, i16 12490, i16 12491, i16 12492, i16 12493, i16 12494, i16 12495, i16 12498, i16 12501, i16 12504, i16 12507, i16 12510, i16 12511, i16 12512, i16 12513, i16 12514, i16 12516, i16 12518, i16 12520, i16 12521, i16 12522, i16 12523, i16 12524, i16 12525, i16 12527, i16 12531, i16 12443, i16 12444], align 16
@keysym_to_unicode_590_5fe = internal constant [111 x i16] [i16 1776, i16 1777, i16 1778, i16 1779, i16 1780, i16 1781, i16 1782, i16 1783, i16 1784, i16 1785, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1642, i16 1648, i16 1657, i16 1662, i16 1670, i16 1672, i16 1681, i16 1548, i16 0, i16 1748, i16 0, i16 1632, i16 1633, i16 1634, i16 1635, i16 1636, i16 1637, i16 1638, i16 1639, i16 1640, i16 1641, i16 0, i16 1563, i16 0, i16 0, i16 0, i16 1567, i16 0, i16 1569, i16 1570, i16 1571, i16 1572, i16 1573, i16 1574, i16 1575, i16 1576, i16 1577, i16 1578, i16 1579, i16 1580, i16 1581, i16 1582, i16 1583, i16 1584, i16 1585, i16 1586, i16 1587, i16 1588, i16 1589, i16 1590, i16 1591, i16 1592, i16 1593, i16 1594, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1600, i16 1601, i16 1602, i16 1603, i16 1604, i16 1605, i16 1606, i16 1607, i16 1608, i16 1609, i16 1610, i16 1611, i16 1612, i16 1613, i16 1614, i16 1615, i16 1616, i16 1617, i16 1618, i16 1619, i16 1620, i16 1621, i16 1688, i16 1700, i16 1705, i16 1711, i16 1722, i16 1726, i16 1740, i16 1746, i16 1729], align 16
@keysym_to_unicode_680_6ff = internal global [128 x i16] [i16 1170, i16 1174, i16 1178, i16 1180, i16 1186, i16 1198, i16 1200, i16 1202, i16 1206, i16 1208, i16 1210, i16 0, i16 1240, i16 1250, i16 1256, i16 1262, i16 1171, i16 1175, i16 1179, i16 1181, i16 1187, i16 1199, i16 1201, i16 1203, i16 1207, i16 1209, i16 1211, i16 0, i16 1241, i16 1251, i16 1257, i16 1263, i16 0, i16 1106, i16 1107, i16 1105, i16 1108, i16 1109, i16 1110, i16 1111, i16 1112, i16 1113, i16 1114, i16 1115, i16 1116, i16 1169, i16 1118, i16 1119, i16 8470, i16 1026, i16 1027, i16 1025, i16 1028, i16 1029, i16 1030, i16 1031, i16 1032, i16 1033, i16 1034, i16 1035, i16 1036, i16 1168, i16 1038, i16 1039, i16 1102, i16 1072, i16 1073, i16 1094, i16 1076, i16 1077, i16 1092, i16 1075, i16 1093, i16 1080, i16 1081, i16 1082, i16 1083, i16 1084, i16 1085, i16 1086, i16 1087, i16 1103, i16 1088, i16 1089, i16 1090, i16 1091, i16 1078, i16 1074, i16 1100, i16 1099, i16 1079, i16 1096, i16 1101, i16 1097, i16 1095, i16 1098, i16 1070, i16 1040, i16 1041, i16 1062, i16 1044, i16 1045, i16 1060, i16 1043, i16 1061, i16 1048, i16 1049, i16 1050, i16 1051, i16 1052, i16 1053, i16 1054, i16 1055, i16 1071, i16 1056, i16 1057, i16 1058, i16 1059, i16 1046, i16 1042, i16 1068, i16 1067, i16 1047, i16 1064, i16 1069, i16 1065, i16 1063, i16 1066], align 16
@keysym_to_unicode_7a1_7f9 = internal constant [89 x i16] [i16 902, i16 904, i16 905, i16 906, i16 938, i16 0, i16 908, i16 910, i16 939, i16 0, i16 911, i16 0, i16 0, i16 901, i16 8213, i16 0, i16 940, i16 941, i16 942, i16 943, i16 970, i16 912, i16 972, i16 973, i16 971, i16 944, i16 974, i16 0, i16 0, i16 0, i16 0, i16 0, i16 913, i16 914, i16 915, i16 916, i16 917, i16 918, i16 919, i16 920, i16 921, i16 922, i16 923, i16 924, i16 925, i16 926, i16 927, i16 928, i16 929, i16 931, i16 0, i16 932, i16 933, i16 934, i16 935, i16 936, i16 937, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 963, i16 962, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969], align 16
@keysym_to_unicode_8a4_8fe = internal constant [91 x i16] [i16 8992, i16 8993, i16 0, i16 8988, i16 8989, i16 8990, i16 8991, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8804, i16 8800, i16 8805, i16 8747, i16 8756, i16 0, i16 8734, i16 0, i16 0, i16 8711, i16 0, i16 0, i16 8773, i16 8774, i16 0, i16 0, i16 0, i16 0, i16 8658, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8730, i16 0, i16 0, i16 0, i16 8834, i16 8835, i16 8745, i16 8746, i16 8743, i16 8744, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8706, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 402, i16 0, i16 0, i16 0, i16 0, i16 8592, i16 8593, i16 8594, i16 8595], align 16
@keysym_to_unicode_9df_9f8 = internal constant [26 x i16] [i16 9250, i16 9830, i16 9638, i16 9225, i16 9228, i16 9229, i16 9226, i16 0, i16 0, i16 9226, i16 9227, i16 9496, i16 9488, i16 9484, i16 9492, i16 9532, i16 9472, i16 0, i16 0, i16 0, i16 0, i16 9500, i16 9508, i16 9524, i16 9516, i16 9474], align 16
@keysym_to_unicode_aa1_afe = internal constant [94 x i16] [i16 8195, i16 8194, i16 8196, i16 8197, i16 8199, i16 8200, i16 8201, i16 8202, i16 8212, i16 8211, i16 0, i16 0, i16 0, i16 8230, i16 8229, i16 8531, i16 8532, i16 8533, i16 8534, i16 8535, i16 8536, i16 8537, i16 8538, i16 8453, i16 0, i16 0, i16 8210, i16 8249, i16 8228, i16 8250, i16 0, i16 0, i16 0, i16 0, i16 8539, i16 8540, i16 8541, i16 8542, i16 0, i16 0, i16 8482, i16 8480, i16 0, i16 9665, i16 9655, i16 9675, i16 9645, i16 8216, i16 8217, i16 8220, i16 8221, i16 8478, i16 8240, i16 8242, i16 8243, i16 0, i16 10013, i16 0, i16 8718, i16 9666, i16 8227, i16 9679, i16 9644, i16 9702, i16 9643, i16 9646, i16 9653, i16 9663, i16 9734, i16 8226, i16 9642, i16 9652, i16 9662, i16 9754, i16 9755, i16 9827, i16 9830, i16 9829, i16 0, i16 10016, i16 8224, i16 8225, i16 10003, i16 9746, i16 9839, i16 9837, i16 9794, i16 9792, i16 8481, i16 8981, i16 8471, i16 8248, i16 8218, i16 8222], align 16
@keysym_to_unicode_cdf_cfa = internal constant [28 x i16] [i16 8215, i16 1488, i16 1489, i16 1490, i16 1491, i16 1492, i16 1493, i16 1494, i16 1495, i16 1496, i16 1497, i16 1498, i16 1499, i16 1500, i16 1501, i16 1502, i16 1503, i16 1504, i16 1505, i16 1506, i16 1507, i16 1508, i16 1509, i16 1510, i16 1511, i16 1512, i16 1513, i16 1514], align 16
@keysym_to_unicode_da1_df9 = internal constant [89 x i16] [i16 3585, i16 3586, i16 3587, i16 3588, i16 3589, i16 3590, i16 3591, i16 3592, i16 3593, i16 3594, i16 3595, i16 3596, i16 3597, i16 3598, i16 3599, i16 3600, i16 3601, i16 3602, i16 3603, i16 3604, i16 3605, i16 3606, i16 3607, i16 3608, i16 3609, i16 3610, i16 3611, i16 3612, i16 3613, i16 3614, i16 3615, i16 3616, i16 3617, i16 3618, i16 3619, i16 3620, i16 3621, i16 3622, i16 3623, i16 3624, i16 3625, i16 3626, i16 3627, i16 3628, i16 3629, i16 3630, i16 3631, i16 3632, i16 3633, i16 3634, i16 3635, i16 3636, i16 3637, i16 3638, i16 3639, i16 3640, i16 3641, i16 3642, i16 0, i16 0, i16 0, i16 3646, i16 3647, i16 3648, i16 3649, i16 3650, i16 3651, i16 3652, i16 3653, i16 3654, i16 3655, i16 3656, i16 3657, i16 3658, i16 3659, i16 3660, i16 3661, i16 0, i16 0, i16 3664, i16 3665, i16 3666, i16 3667, i16 3668, i16 3669, i16 3670, i16 3671, i16 3672, i16 3673], align 16
@keysym_to_unicode_ea0_eff = internal constant [96 x i16] [i16 0, i16 4353, i16 4353, i16 4522, i16 4354, i16 4524, i16 4525, i16 4355, i16 4356, i16 4357, i16 4528, i16 4529, i16 4530, i16 4531, i16 4532, i16 4533, i16 4534, i16 4358, i16 4359, i16 4360, i16 4537, i16 4361, i16 4362, i16 4363, i16 4364, i16 4365, i16 4366, i16 4367, i16 4368, i16 4369, i16 4370, i16 4449, i16 4450, i16 4451, i16 4452, i16 4453, i16 4454, i16 4455, i16 4456, i16 4457, i16 4458, i16 4459, i16 4460, i16 4461, i16 4462, i16 4463, i16 4464, i16 4465, i16 4466, i16 4467, i16 4468, i16 4469, i16 4520, i16 4521, i16 4522, i16 4523, i16 4524, i16 4525, i16 4526, i16 4527, i16 4528, i16 4529, i16 4530, i16 4531, i16 4532, i16 4533, i16 4534, i16 4535, i16 4536, i16 4537, i16 4538, i16 4539, i16 4540, i16 4541, i16 4542, i16 4543, i16 4544, i16 4545, i16 4546, i16 0, i16 0, i16 0, i16 4416, i16 0, i16 0, i16 4441, i16 4510, i16 0, i16 4587, i16 0, i16 4601, i16 0, i16 0, i16 0, i16 0, i16 8361], align 16
@keysym_to_unicode_12a1_12fe = internal global [94 x i16] [i16 7682, i16 7683, i16 0, i16 0, i16 0, i16 7690, i16 0, i16 7808, i16 0, i16 7810, i16 7691, i16 7922, i16 0, i16 0, i16 0, i16 7710, i16 7711, i16 0, i16 0, i16 7744, i16 7745, i16 0, i16 7766, i16 7809, i16 7767, i16 7811, i16 7776, i16 7923, i16 7812, i16 7813, i16 7777, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 372, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7786, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 374, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 373, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7787, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 375], align 16
@keysym_to_unicode_13bc_13be = internal constant [3 x i16] [i16 338, i16 339, i16 376], align 2
@keysym_to_unicode_14a1_14ff = internal global [95 x i16] [i16 10049, i16 167, i16 1417, i16 41, i16 40, i16 187, i16 171, i16 8212, i16 46, i16 1373, i16 44, i16 8211, i16 1418, i16 8230, i16 1372, i16 1371, i16 1374, i16 1329, i16 1377, i16 1330, i16 1378, i16 1331, i16 1379, i16 1332, i16 1380, i16 1333, i16 1381, i16 1334, i16 1382, i16 1335, i16 1383, i16 1336, i16 1384, i16 1337, i16 1385, i16 1338, i16 1386, i16 1339, i16 1387, i16 1340, i16 1388, i16 1341, i16 1389, i16 1342, i16 1390, i16 1343, i16 1391, i16 1344, i16 1392, i16 1345, i16 1393, i16 1346, i16 1394, i16 1347, i16 1395, i16 1348, i16 1396, i16 1349, i16 1397, i16 1350, i16 1398, i16 1351, i16 1399, i16 1352, i16 1400, i16 1353, i16 1401, i16 1354, i16 1402, i16 1355, i16 1403, i16 1356, i16 1404, i16 1357, i16 1405, i16 1358, i16 1406, i16 1359, i16 1407, i16 1360, i16 1408, i16 1361, i16 1409, i16 1362, i16 1410, i16 1363, i16 1411, i16 1364, i16 1412, i16 1365, i16 1413, i16 1366, i16 1414, i16 8217, i16 39], align 16
@keysym_to_unicode_15d0_15f6 = internal global [39 x i16] [i16 4304, i16 4305, i16 4306, i16 4307, i16 4308, i16 4309, i16 4310, i16 4311, i16 4312, i16 4313, i16 4314, i16 4315, i16 4316, i16 4317, i16 4318, i16 4319, i16 4320, i16 4321, i16 4322, i16 4323, i16 4324, i16 4325, i16 4326, i16 4327, i16 4328, i16 4329, i16 4330, i16 4331, i16 4332, i16 4333, i16 4334, i16 4335, i16 4336, i16 4337, i16 4338, i16 4339, i16 4340, i16 4341, i16 4342], align 16
@keysym_to_unicode_16a0_16f6 = internal global [87 x i16] [i16 0, i16 0, i16 -3934, i16 7818, i16 0, i16 -3931, i16 300, i16 -3929, i16 -3928, i16 437, i16 486, i16 0, i16 0, i16 0, i16 0, i16 415, i16 0, i16 0, i16 -3918, i16 7819, i16 465, i16 -3915, i16 301, i16 -3913, i16 -3912, i16 438, i16 487, i16 0, i16 0, i16 466, i16 0, i16 629, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 399, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7734, i16 -3886, i16 -3885, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7735, i16 -3870, i16 -3869, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 601], align 16
@keysym_to_unicode_1e9f_1eff = internal constant [97 x i16] [i16 771, i16 7840, i16 7841, i16 7842, i16 7843, i16 7844, i16 7845, i16 7846, i16 7847, i16 7848, i16 7849, i16 7850, i16 7851, i16 7852, i16 7853, i16 7854, i16 7855, i16 7856, i16 7857, i16 7858, i16 7859, i16 7860, i16 7861, i16 7862, i16 7863, i16 7864, i16 7865, i16 7866, i16 7867, i16 7868, i16 7869, i16 7870, i16 7871, i16 7872, i16 7873, i16 7874, i16 7875, i16 7876, i16 7877, i16 7878, i16 7879, i16 7880, i16 7881, i16 7882, i16 7883, i16 7884, i16 7885, i16 7886, i16 7887, i16 7888, i16 7889, i16 7890, i16 7891, i16 7892, i16 7893, i16 7894, i16 7895, i16 7896, i16 7897, i16 7898, i16 7899, i16 7900, i16 7901, i16 7902, i16 7903, i16 7904, i16 7905, i16 7906, i16 7907, i16 7908, i16 7909, i16 7910, i16 7911, i16 7912, i16 7913, i16 7914, i16 7915, i16 7916, i16 7917, i16 7918, i16 7919, i16 7920, i16 7921, i16 768, i16 769, i16 7924, i16 7925, i16 7926, i16 7927, i16 7928, i16 7929, i16 416, i16 417, i16 431, i16 432, i16 777, i16 803], align 16
@keysym_to_unicode_20a0_20ac = internal constant [13 x i16] [i16 8352, i16 8353, i16 8354, i16 8355, i16 8356, i16 8357, i16 8358, i16 8359, i16 8360, i16 8361, i16 8362, i16 8363, i16 8364], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_KeySymToUcs4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16777216
  %6 = icmp eq i32 %5, 16777216
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 16777215
  store i32 %9, ptr %2, align 4
  br label %279

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %2, align 4
  br label %279

18:                                               ; preds = %13, %10
  %19 = load i32, ptr %3, align 4
  %20 = icmp ugt i32 %19, 416
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp ult i32 %22, 512
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = sub i32 %25, 417
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [95 x i16], ptr @keysym_to_unicode_1a1_1ff, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %279

31:                                               ; preds = %21, %18
  %32 = load i32, ptr %3, align 4
  %33 = icmp ugt i32 %32, 672
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp ult i32 %35, 767
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = sub i32 %38, 673
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [94 x i16], ptr @keysym_to_unicode_2a1_2fe, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %279

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %3, align 4
  %46 = icmp ugt i32 %45, 929
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp ult i32 %48, 1023
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = sub i32 %51, 930
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [93 x i16], ptr @keysym_to_unicode_3a2_3fe, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %2, align 4
  br label %279

57:                                               ; preds = %47, %44
  %58 = load i32, ptr %3, align 4
  %59 = icmp ugt i32 %58, 1184
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp ult i32 %61, 1248
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = sub i32 %64, 1185
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [63 x i16], ptr @keysym_to_unicode_4a1_4df, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %2, align 4
  br label %279

70:                                               ; preds = %60, %57
  %71 = load i32, ptr %3, align 4
  %72 = icmp ugt i32 %71, 1417
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = icmp ult i32 %74, 1535
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = sub i32 %77, 1424
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [111 x i16], ptr @keysym_to_unicode_590_5fe, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %2, align 4
  br label %279

83:                                               ; preds = %73, %70
  %84 = load i32, ptr %3, align 4
  %85 = icmp ugt i32 %84, 1663
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = icmp ult i32 %87, 1792
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = sub i32 %90, 1664
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [128 x i16], ptr @keysym_to_unicode_680_6ff, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %2, align 4
  br label %279

96:                                               ; preds = %86, %83
  %97 = load i32, ptr %3, align 4
  %98 = icmp ugt i32 %97, 1952
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4
  %101 = icmp ult i32 %100, 2042
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4
  %104 = sub i32 %103, 1953
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [89 x i16], ptr @keysym_to_unicode_7a1_7f9, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %2, align 4
  br label %279

109:                                              ; preds = %99, %96
  %110 = load i32, ptr %3, align 4
  %111 = icmp ugt i32 %110, 2211
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = icmp ult i32 %113, 2303
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = sub i32 %116, 2212
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [91 x i16], ptr @keysym_to_unicode_8a4_8fe, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %2, align 4
  br label %279

122:                                              ; preds = %112, %109
  %123 = load i32, ptr %3, align 4
  %124 = icmp ugt i32 %123, 2526
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = icmp ult i32 %126, 2553
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = sub i32 %129, 2527
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [26 x i16], ptr @keysym_to_unicode_9df_9f8, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %2, align 4
  br label %279

135:                                              ; preds = %125, %122
  %136 = load i32, ptr %3, align 4
  %137 = icmp ugt i32 %136, 2720
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = icmp ult i32 %139, 2815
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  %143 = sub i32 %142, 2721
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [94 x i16], ptr @keysym_to_unicode_aa1_afe, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %2, align 4
  br label %279

148:                                              ; preds = %138, %135
  %149 = load i32, ptr %3, align 4
  %150 = icmp ugt i32 %149, 3294
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, ptr %3, align 4
  %153 = icmp ult i32 %152, 3323
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr %3, align 4
  %156 = sub i32 %155, 3295
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [28 x i16], ptr @keysym_to_unicode_cdf_cfa, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %2, align 4
  br label %279

161:                                              ; preds = %151, %148
  %162 = load i32, ptr %3, align 4
  %163 = icmp ugt i32 %162, 3488
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr %3, align 4
  %166 = icmp ult i32 %165, 3578
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i32, ptr %3, align 4
  %169 = sub i32 %168, 3489
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [89 x i16], ptr @keysym_to_unicode_da1_df9, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %2, align 4
  br label %279

174:                                              ; preds = %164, %161
  %175 = load i32, ptr %3, align 4
  %176 = icmp ugt i32 %175, 3743
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = icmp ult i32 %178, 3840
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = sub i32 %181, 3744
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [96 x i16], ptr @keysym_to_unicode_ea0_eff, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %2, align 4
  br label %279

187:                                              ; preds = %177, %174
  %188 = load i32, ptr %3, align 4
  %189 = icmp ugt i32 %188, 4768
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4
  %192 = icmp ult i32 %191, 4863
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4
  %195 = sub i32 %194, 4769
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [94 x i16], ptr @keysym_to_unicode_12a1_12fe, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %2, align 4
  br label %279

200:                                              ; preds = %190, %187
  %201 = load i32, ptr %3, align 4
  %202 = icmp ugt i32 %201, 5051
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i32, ptr %3, align 4
  %205 = icmp ult i32 %204, 5055
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load i32, ptr %3, align 4
  %208 = sub i32 %207, 5052
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [3 x i16], ptr @keysym_to_unicode_13bc_13be, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %2, align 4
  br label %279

213:                                              ; preds = %203, %200
  %214 = load i32, ptr %3, align 4
  %215 = icmp ugt i32 %214, 5280
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = icmp ult i32 %217, 5376
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr %3, align 4
  %221 = sub i32 %220, 5281
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [95 x i16], ptr @keysym_to_unicode_14a1_14ff, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %2, align 4
  br label %279

226:                                              ; preds = %216, %213
  %227 = load i32, ptr %3, align 4
  %228 = icmp ugt i32 %227, 5583
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load i32, ptr %3, align 4
  %231 = icmp ult i32 %230, 5623
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr %3, align 4
  %234 = sub i32 %233, 5584
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [39 x i16], ptr @keysym_to_unicode_15d0_15f6, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %2, align 4
  br label %279

239:                                              ; preds = %229, %226
  %240 = load i32, ptr %3, align 4
  %241 = icmp ugt i32 %240, 5791
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load i32, ptr %3, align 4
  %244 = icmp ult i32 %243, 5879
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load i32, ptr %3, align 4
  %247 = sub i32 %246, 5792
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [87 x i16], ptr @keysym_to_unicode_16a0_16f6, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %2, align 4
  br label %279

252:                                              ; preds = %242, %239
  %253 = load i32, ptr %3, align 4
  %254 = icmp ugt i32 %253, 7838
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load i32, ptr %3, align 4
  %257 = icmp ult i32 %256, 7936
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load i32, ptr %3, align 4
  %260 = sub i32 %259, 7839
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [97 x i16], ptr @keysym_to_unicode_1e9f_1eff, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %2, align 4
  br label %279

265:                                              ; preds = %255, %252
  %266 = load i32, ptr %3, align 4
  %267 = icmp ugt i32 %266, 8351
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load i32, ptr %3, align 4
  %270 = icmp ult i32 %269, 8365
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load i32, ptr %3, align 4
  %273 = sub i32 %272, 8352
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [13 x i16], ptr @keysym_to_unicode_20a0_20ac, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %2, align 4
  br label %279

278:                                              ; preds = %268, %265
  store i32 0, ptr %2, align 4
  br label %279

279:                                              ; preds = %278, %271, %258, %245, %232, %219, %206, %193, %180, %167, %154, %141, %128, %115, %102, %89, %76, %63, %50, %37, %24, %16, %7
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
