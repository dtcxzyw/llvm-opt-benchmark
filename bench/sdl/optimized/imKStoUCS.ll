; ModuleID = 'bench/sdl/original/imKStoUCS.ll'
source_filename = "bench/sdl/original/imKStoUCS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keysym_to_unicode_1a1_1ff = internal unnamed_addr constant [95 x i16] [i16 260, i16 728, i16 321, i16 0, i16 317, i16 346, i16 0, i16 0, i16 352, i16 350, i16 356, i16 377, i16 0, i16 381, i16 379, i16 0, i16 261, i16 731, i16 322, i16 0, i16 318, i16 347, i16 711, i16 0, i16 353, i16 351, i16 357, i16 378, i16 733, i16 382, i16 380, i16 340, i16 0, i16 0, i16 258, i16 0, i16 313, i16 262, i16 0, i16 268, i16 0, i16 280, i16 0, i16 282, i16 0, i16 0, i16 270, i16 272, i16 323, i16 327, i16 0, i16 0, i16 336, i16 0, i16 0, i16 344, i16 366, i16 0, i16 368, i16 0, i16 0, i16 354, i16 0, i16 341, i16 0, i16 0, i16 259, i16 0, i16 314, i16 263, i16 0, i16 269, i16 0, i16 281, i16 0, i16 283, i16 0, i16 0, i16 271, i16 273, i16 324, i16 328, i16 0, i16 0, i16 337, i16 0, i16 0, i16 345, i16 367, i16 0, i16 369, i16 0, i16 0, i16 355, i16 729], align 16
@keysym_to_unicode_2a1_2fe = internal unnamed_addr constant [94 x i16] [i16 294, i16 0, i16 0, i16 0, i16 0, i16 292, i16 0, i16 0, i16 304, i16 0, i16 286, i16 308, i16 0, i16 0, i16 0, i16 0, i16 295, i16 0, i16 0, i16 0, i16 0, i16 293, i16 0, i16 0, i16 305, i16 0, i16 287, i16 309, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 266, i16 264, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 288, i16 0, i16 0, i16 284, i16 0, i16 0, i16 0, i16 0, i16 364, i16 348, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 267, i16 265, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 289, i16 0, i16 0, i16 285, i16 0, i16 0, i16 0, i16 0, i16 365, i16 349], align 16
@keysym_to_unicode_3a2_3fe = internal unnamed_addr constant [93 x i16] [i16 312, i16 342, i16 0, i16 296, i16 315, i16 0, i16 0, i16 0, i16 274, i16 290, i16 358, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 343, i16 0, i16 297, i16 316, i16 0, i16 0, i16 0, i16 275, i16 291, i16 359, i16 330, i16 0, i16 331, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 302, i16 0, i16 0, i16 0, i16 0, i16 278, i16 0, i16 0, i16 298, i16 0, i16 325, i16 332, i16 310, i16 0, i16 0, i16 0, i16 0, i16 0, i16 370, i16 0, i16 0, i16 0, i16 360, i16 362, i16 0, i16 257, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 303, i16 0, i16 0, i16 0, i16 0, i16 279, i16 0, i16 0, i16 299, i16 0, i16 326, i16 333, i16 311, i16 0, i16 0, i16 0, i16 0, i16 0, i16 371, i16 0, i16 0, i16 0, i16 361, i16 363], align 16
@keysym_to_unicode_4a1_4df = internal unnamed_addr constant [63 x i16] [i16 12290, i16 12296, i16 12297, i16 12289, i16 12539, i16 12530, i16 12449, i16 12451, i16 12453, i16 12455, i16 12457, i16 12515, i16 12517, i16 12519, i16 12483, i16 12540, i16 12450, i16 12452, i16 12454, i16 12456, i16 12458, i16 12459, i16 12461, i16 12463, i16 12465, i16 12467, i16 12469, i16 12471, i16 12473, i16 12475, i16 12477, i16 12479, i16 12481, i16 12484, i16 12486, i16 12488, i16 12490, i16 12491, i16 12492, i16 12493, i16 12494, i16 12495, i16 12498, i16 12501, i16 12504, i16 12507, i16 12510, i16 12511, i16 12512, i16 12513, i16 12514, i16 12516, i16 12518, i16 12520, i16 12521, i16 12522, i16 12523, i16 12524, i16 12525, i16 12527, i16 12531, i16 12443, i16 12444], align 16
@keysym_to_unicode_590_5fe = internal unnamed_addr constant [111 x i16] [i16 1776, i16 1777, i16 1778, i16 1779, i16 1780, i16 1781, i16 1782, i16 1783, i16 1784, i16 1785, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1642, i16 1648, i16 1657, i16 1662, i16 1670, i16 1672, i16 1681, i16 1548, i16 0, i16 1748, i16 0, i16 1632, i16 1633, i16 1634, i16 1635, i16 1636, i16 1637, i16 1638, i16 1639, i16 1640, i16 1641, i16 0, i16 1563, i16 0, i16 0, i16 0, i16 1567, i16 0, i16 1569, i16 1570, i16 1571, i16 1572, i16 1573, i16 1574, i16 1575, i16 1576, i16 1577, i16 1578, i16 1579, i16 1580, i16 1581, i16 1582, i16 1583, i16 1584, i16 1585, i16 1586, i16 1587, i16 1588, i16 1589, i16 1590, i16 1591, i16 1592, i16 1593, i16 1594, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1600, i16 1601, i16 1602, i16 1603, i16 1604, i16 1605, i16 1606, i16 1607, i16 1608, i16 1609, i16 1610, i16 1611, i16 1612, i16 1613, i16 1614, i16 1615, i16 1616, i16 1617, i16 1618, i16 1619, i16 1620, i16 1621, i16 1688, i16 1700, i16 1705, i16 1711, i16 1722, i16 1726, i16 1740, i16 1746, i16 1729], align 16
@keysym_to_unicode_680_6ff = internal unnamed_addr constant [128 x i16] [i16 1170, i16 1174, i16 1178, i16 1180, i16 1186, i16 1198, i16 1200, i16 1202, i16 1206, i16 1208, i16 1210, i16 0, i16 1240, i16 1250, i16 1256, i16 1262, i16 1171, i16 1175, i16 1179, i16 1181, i16 1187, i16 1199, i16 1201, i16 1203, i16 1207, i16 1209, i16 1211, i16 0, i16 1241, i16 1251, i16 1257, i16 1263, i16 0, i16 1106, i16 1107, i16 1105, i16 1108, i16 1109, i16 1110, i16 1111, i16 1112, i16 1113, i16 1114, i16 1115, i16 1116, i16 1169, i16 1118, i16 1119, i16 8470, i16 1026, i16 1027, i16 1025, i16 1028, i16 1029, i16 1030, i16 1031, i16 1032, i16 1033, i16 1034, i16 1035, i16 1036, i16 1168, i16 1038, i16 1039, i16 1102, i16 1072, i16 1073, i16 1094, i16 1076, i16 1077, i16 1092, i16 1075, i16 1093, i16 1080, i16 1081, i16 1082, i16 1083, i16 1084, i16 1085, i16 1086, i16 1087, i16 1103, i16 1088, i16 1089, i16 1090, i16 1091, i16 1078, i16 1074, i16 1100, i16 1099, i16 1079, i16 1096, i16 1101, i16 1097, i16 1095, i16 1098, i16 1070, i16 1040, i16 1041, i16 1062, i16 1044, i16 1045, i16 1060, i16 1043, i16 1061, i16 1048, i16 1049, i16 1050, i16 1051, i16 1052, i16 1053, i16 1054, i16 1055, i16 1071, i16 1056, i16 1057, i16 1058, i16 1059, i16 1046, i16 1042, i16 1068, i16 1067, i16 1047, i16 1064, i16 1069, i16 1065, i16 1063, i16 1066], align 16
@keysym_to_unicode_7a1_7f9 = internal unnamed_addr constant [89 x i16] [i16 902, i16 904, i16 905, i16 906, i16 938, i16 0, i16 908, i16 910, i16 939, i16 0, i16 911, i16 0, i16 0, i16 901, i16 8213, i16 0, i16 940, i16 941, i16 942, i16 943, i16 970, i16 912, i16 972, i16 973, i16 971, i16 944, i16 974, i16 0, i16 0, i16 0, i16 0, i16 0, i16 913, i16 914, i16 915, i16 916, i16 917, i16 918, i16 919, i16 920, i16 921, i16 922, i16 923, i16 924, i16 925, i16 926, i16 927, i16 928, i16 929, i16 931, i16 0, i16 932, i16 933, i16 934, i16 935, i16 936, i16 937, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 963, i16 962, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969], align 16
@keysym_to_unicode_8a4_8fe = internal unnamed_addr constant [91 x i16] [i16 8992, i16 8993, i16 0, i16 8988, i16 8989, i16 8990, i16 8991, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8804, i16 8800, i16 8805, i16 8747, i16 8756, i16 0, i16 8734, i16 0, i16 0, i16 8711, i16 0, i16 0, i16 8773, i16 8774, i16 0, i16 0, i16 0, i16 0, i16 8658, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8730, i16 0, i16 0, i16 0, i16 8834, i16 8835, i16 8745, i16 8746, i16 8743, i16 8744, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8706, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 402, i16 0, i16 0, i16 0, i16 0, i16 8592, i16 8593, i16 8594, i16 8595], align 16
@keysym_to_unicode_9df_9f8 = internal unnamed_addr constant [26 x i16] [i16 9250, i16 9830, i16 9638, i16 9225, i16 9228, i16 9229, i16 9226, i16 0, i16 0, i16 9226, i16 9227, i16 9496, i16 9488, i16 9484, i16 9492, i16 9532, i16 9472, i16 0, i16 0, i16 0, i16 0, i16 9500, i16 9508, i16 9524, i16 9516, i16 9474], align 16
@keysym_to_unicode_aa1_afe = internal unnamed_addr constant [94 x i16] [i16 8195, i16 8194, i16 8196, i16 8197, i16 8199, i16 8200, i16 8201, i16 8202, i16 8212, i16 8211, i16 0, i16 0, i16 0, i16 8230, i16 8229, i16 8531, i16 8532, i16 8533, i16 8534, i16 8535, i16 8536, i16 8537, i16 8538, i16 8453, i16 0, i16 0, i16 8210, i16 8249, i16 8228, i16 8250, i16 0, i16 0, i16 0, i16 0, i16 8539, i16 8540, i16 8541, i16 8542, i16 0, i16 0, i16 8482, i16 8480, i16 0, i16 9665, i16 9655, i16 9675, i16 9645, i16 8216, i16 8217, i16 8220, i16 8221, i16 8478, i16 8240, i16 8242, i16 8243, i16 0, i16 10013, i16 0, i16 8718, i16 9666, i16 8227, i16 9679, i16 9644, i16 9702, i16 9643, i16 9646, i16 9653, i16 9663, i16 9734, i16 8226, i16 9642, i16 9652, i16 9662, i16 9754, i16 9755, i16 9827, i16 9830, i16 9829, i16 0, i16 10016, i16 8224, i16 8225, i16 10003, i16 9746, i16 9839, i16 9837, i16 9794, i16 9792, i16 8481, i16 8981, i16 8471, i16 8248, i16 8218, i16 8222], align 16
@keysym_to_unicode_cdf_cfa = internal unnamed_addr constant [28 x i16] [i16 8215, i16 1488, i16 1489, i16 1490, i16 1491, i16 1492, i16 1493, i16 1494, i16 1495, i16 1496, i16 1497, i16 1498, i16 1499, i16 1500, i16 1501, i16 1502, i16 1503, i16 1504, i16 1505, i16 1506, i16 1507, i16 1508, i16 1509, i16 1510, i16 1511, i16 1512, i16 1513, i16 1514], align 16
@keysym_to_unicode_da1_df9 = internal unnamed_addr constant [89 x i16] [i16 3585, i16 3586, i16 3587, i16 3588, i16 3589, i16 3590, i16 3591, i16 3592, i16 3593, i16 3594, i16 3595, i16 3596, i16 3597, i16 3598, i16 3599, i16 3600, i16 3601, i16 3602, i16 3603, i16 3604, i16 3605, i16 3606, i16 3607, i16 3608, i16 3609, i16 3610, i16 3611, i16 3612, i16 3613, i16 3614, i16 3615, i16 3616, i16 3617, i16 3618, i16 3619, i16 3620, i16 3621, i16 3622, i16 3623, i16 3624, i16 3625, i16 3626, i16 3627, i16 3628, i16 3629, i16 3630, i16 3631, i16 3632, i16 3633, i16 3634, i16 3635, i16 3636, i16 3637, i16 3638, i16 3639, i16 3640, i16 3641, i16 3642, i16 0, i16 0, i16 0, i16 3646, i16 3647, i16 3648, i16 3649, i16 3650, i16 3651, i16 3652, i16 3653, i16 3654, i16 3655, i16 3656, i16 3657, i16 3658, i16 3659, i16 3660, i16 3661, i16 0, i16 0, i16 3664, i16 3665, i16 3666, i16 3667, i16 3668, i16 3669, i16 3670, i16 3671, i16 3672, i16 3673], align 16
@keysym_to_unicode_ea0_eff = internal unnamed_addr constant [96 x i16] [i16 0, i16 4353, i16 4353, i16 4522, i16 4354, i16 4524, i16 4525, i16 4355, i16 4356, i16 4357, i16 4528, i16 4529, i16 4530, i16 4531, i16 4532, i16 4533, i16 4534, i16 4358, i16 4359, i16 4360, i16 4537, i16 4361, i16 4362, i16 4363, i16 4364, i16 4365, i16 4366, i16 4367, i16 4368, i16 4369, i16 4370, i16 4449, i16 4450, i16 4451, i16 4452, i16 4453, i16 4454, i16 4455, i16 4456, i16 4457, i16 4458, i16 4459, i16 4460, i16 4461, i16 4462, i16 4463, i16 4464, i16 4465, i16 4466, i16 4467, i16 4468, i16 4469, i16 4520, i16 4521, i16 4522, i16 4523, i16 4524, i16 4525, i16 4526, i16 4527, i16 4528, i16 4529, i16 4530, i16 4531, i16 4532, i16 4533, i16 4534, i16 4535, i16 4536, i16 4537, i16 4538, i16 4539, i16 4540, i16 4541, i16 4542, i16 4543, i16 4544, i16 4545, i16 4546, i16 0, i16 0, i16 0, i16 4416, i16 0, i16 0, i16 4441, i16 4510, i16 0, i16 4587, i16 0, i16 4601, i16 0, i16 0, i16 0, i16 0, i16 8361], align 16
@keysym_to_unicode_12a1_12fe = internal unnamed_addr constant [94 x i16] [i16 7682, i16 7683, i16 0, i16 0, i16 0, i16 7690, i16 0, i16 7808, i16 0, i16 7810, i16 7691, i16 7922, i16 0, i16 0, i16 0, i16 7710, i16 7711, i16 0, i16 0, i16 7744, i16 7745, i16 0, i16 7766, i16 7809, i16 7767, i16 7811, i16 7776, i16 7923, i16 7812, i16 7813, i16 7777, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 372, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7786, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 374, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 373, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7787, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 375], align 16
@keysym_to_unicode_13bc_13be = internal unnamed_addr constant [3 x i16] [i16 338, i16 339, i16 376], align 2
@keysym_to_unicode_14a1_14ff = internal unnamed_addr constant [95 x i16] [i16 10049, i16 167, i16 1417, i16 41, i16 40, i16 187, i16 171, i16 8212, i16 46, i16 1373, i16 44, i16 8211, i16 1418, i16 8230, i16 1372, i16 1371, i16 1374, i16 1329, i16 1377, i16 1330, i16 1378, i16 1331, i16 1379, i16 1332, i16 1380, i16 1333, i16 1381, i16 1334, i16 1382, i16 1335, i16 1383, i16 1336, i16 1384, i16 1337, i16 1385, i16 1338, i16 1386, i16 1339, i16 1387, i16 1340, i16 1388, i16 1341, i16 1389, i16 1342, i16 1390, i16 1343, i16 1391, i16 1344, i16 1392, i16 1345, i16 1393, i16 1346, i16 1394, i16 1347, i16 1395, i16 1348, i16 1396, i16 1349, i16 1397, i16 1350, i16 1398, i16 1351, i16 1399, i16 1352, i16 1400, i16 1353, i16 1401, i16 1354, i16 1402, i16 1355, i16 1403, i16 1356, i16 1404, i16 1357, i16 1405, i16 1358, i16 1406, i16 1359, i16 1407, i16 1360, i16 1408, i16 1361, i16 1409, i16 1362, i16 1410, i16 1363, i16 1411, i16 1364, i16 1412, i16 1365, i16 1413, i16 1366, i16 1414, i16 8217, i16 39], align 16
@keysym_to_unicode_15d0_15f6 = internal unnamed_addr constant [39 x i16] [i16 4304, i16 4305, i16 4306, i16 4307, i16 4308, i16 4309, i16 4310, i16 4311, i16 4312, i16 4313, i16 4314, i16 4315, i16 4316, i16 4317, i16 4318, i16 4319, i16 4320, i16 4321, i16 4322, i16 4323, i16 4324, i16 4325, i16 4326, i16 4327, i16 4328, i16 4329, i16 4330, i16 4331, i16 4332, i16 4333, i16 4334, i16 4335, i16 4336, i16 4337, i16 4338, i16 4339, i16 4340, i16 4341, i16 4342], align 16
@keysym_to_unicode_16a0_16f6 = internal unnamed_addr constant [87 x i16] [i16 0, i16 0, i16 -3934, i16 7818, i16 0, i16 -3931, i16 300, i16 -3929, i16 -3928, i16 437, i16 486, i16 0, i16 0, i16 0, i16 0, i16 415, i16 0, i16 0, i16 -3918, i16 7819, i16 465, i16 -3915, i16 301, i16 -3913, i16 -3912, i16 438, i16 487, i16 0, i16 0, i16 466, i16 0, i16 629, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 399, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7734, i16 -3886, i16 -3885, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7735, i16 -3870, i16 -3869, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 601], align 16
@keysym_to_unicode_1e9f_1eff = internal unnamed_addr constant [97 x i16] [i16 771, i16 7840, i16 7841, i16 7842, i16 7843, i16 7844, i16 7845, i16 7846, i16 7847, i16 7848, i16 7849, i16 7850, i16 7851, i16 7852, i16 7853, i16 7854, i16 7855, i16 7856, i16 7857, i16 7858, i16 7859, i16 7860, i16 7861, i16 7862, i16 7863, i16 7864, i16 7865, i16 7866, i16 7867, i16 7868, i16 7869, i16 7870, i16 7871, i16 7872, i16 7873, i16 7874, i16 7875, i16 7876, i16 7877, i16 7878, i16 7879, i16 7880, i16 7881, i16 7882, i16 7883, i16 7884, i16 7885, i16 7886, i16 7887, i16 7888, i16 7889, i16 7890, i16 7891, i16 7892, i16 7893, i16 7894, i16 7895, i16 7896, i16 7897, i16 7898, i16 7899, i16 7900, i16 7901, i16 7902, i16 7903, i16 7904, i16 7905, i16 7906, i16 7907, i16 7908, i16 7909, i16 7910, i16 7911, i16 7912, i16 7913, i16 7914, i16 7915, i16 7916, i16 7917, i16 7918, i16 7919, i16 7920, i16 7921, i16 768, i16 769, i16 7924, i16 7925, i16 7926, i16 7927, i16 7928, i16 7929, i16 416, i16 417, i16 431, i16 432, i16 777, i16 803], align 16
@keysym_to_unicode_20a0_20ac = internal unnamed_addr constant [13 x i16] [i16 8352, i16 8353, i16 8354, i16 8355, i16 8356, i16 8357, i16 8358, i16 8359, i16 8360, i16 8361, i16 8362, i16 8363, i16 8364], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16777216) i32 @SDL_KeySymToUcs4(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -16777216
  %3 = icmp eq i32 %2, 16777216
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = and i32 %0, 16777215
  br label %150

6:                                                ; preds = %1
  %7 = add i32 %0, -1
  %or.cond = icmp ult i32 %7, 255
  br i1 %or.cond, label %150, label %8

8:                                                ; preds = %6
  %9 = add i32 %0, -417
  %or.cond3 = icmp ult i32 %9, 95
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [95 x i16], ptr @keysym_to_unicode_1a1_1ff, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  br label %150

15:                                               ; preds = %8
  %16 = add i32 %0, -673
  %or.cond5 = icmp ult i32 %16, 94
  br i1 %or.cond5, label %17, label %22

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [94 x i16], ptr @keysym_to_unicode_2a1_2fe, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %150

22:                                               ; preds = %15
  %23 = add i32 %0, -930
  %or.cond7 = icmp ult i32 %23, 93
  br i1 %or.cond7, label %24, label %29

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [93 x i16], ptr @keysym_to_unicode_3a2_3fe, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  br label %150

29:                                               ; preds = %22
  %30 = add i32 %0, -1185
  %or.cond9 = icmp ult i32 %30, 63
  br i1 %or.cond9, label %31, label %36

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [63 x i16], ptr @keysym_to_unicode_4a1_4df, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  br label %150

36:                                               ; preds = %29
  %37 = add i32 %0, -1418
  %or.cond11 = icmp ult i32 %37, 117
  br i1 %or.cond11, label %38, label %44

38:                                               ; preds = %36
  %39 = add nsw i32 %0, -1424
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [111 x i16], ptr @keysym_to_unicode_590_5fe, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  br label %150

44:                                               ; preds = %36
  %45 = and i32 %0, -128
  %or.cond13 = icmp eq i32 %45, 1664
  br i1 %or.cond13, label %46, label %52

46:                                               ; preds = %44
  %47 = add nsw i32 %0, -1664
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [128 x i16], ptr @keysym_to_unicode_680_6ff, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  br label %150

52:                                               ; preds = %44
  %53 = add i32 %0, -1953
  %or.cond15 = icmp ult i32 %53, 89
  br i1 %or.cond15, label %54, label %59

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [89 x i16], ptr @keysym_to_unicode_7a1_7f9, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  br label %150

59:                                               ; preds = %52
  %60 = add i32 %0, -2212
  %or.cond17 = icmp ult i32 %60, 91
  br i1 %or.cond17, label %61, label %66

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [91 x i16], ptr @keysym_to_unicode_8a4_8fe, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  br label %150

66:                                               ; preds = %59
  %67 = add i32 %0, -2527
  %or.cond19 = icmp ult i32 %67, 26
  br i1 %or.cond19, label %68, label %73

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [26 x i16], ptr @keysym_to_unicode_9df_9f8, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  br label %150

73:                                               ; preds = %66
  %74 = add i32 %0, -2721
  %or.cond21 = icmp ult i32 %74, 94
  br i1 %or.cond21, label %75, label %80

75:                                               ; preds = %73
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [94 x i16], ptr @keysym_to_unicode_aa1_afe, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  br label %150

80:                                               ; preds = %73
  %81 = add i32 %0, -3295
  %or.cond23 = icmp ult i32 %81, 28
  br i1 %or.cond23, label %82, label %87

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [28 x i16], ptr @keysym_to_unicode_cdf_cfa, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  br label %150

87:                                               ; preds = %80
  %88 = add i32 %0, -3489
  %or.cond25 = icmp ult i32 %88, 89
  br i1 %or.cond25, label %89, label %94

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [89 x i16], ptr @keysym_to_unicode_da1_df9, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  br label %150

94:                                               ; preds = %87
  %95 = add i32 %0, -3744
  %or.cond27 = icmp ult i32 %95, 96
  br i1 %or.cond27, label %96, label %101

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [96 x i16], ptr @keysym_to_unicode_ea0_eff, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  br label %150

101:                                              ; preds = %94
  %102 = add i32 %0, -4769
  %or.cond29 = icmp ult i32 %102, 94
  br i1 %or.cond29, label %103, label %108

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [94 x i16], ptr @keysym_to_unicode_12a1_12fe, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  br label %150

108:                                              ; preds = %101
  %109 = add i32 %0, -5052
  %or.cond31 = icmp ult i32 %109, 3
  br i1 %or.cond31, label %110, label %115

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [3 x i16], ptr @keysym_to_unicode_13bc_13be, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %150

115:                                              ; preds = %108
  %116 = add i32 %0, -5281
  %or.cond33 = icmp ult i32 %116, 95
  br i1 %or.cond33, label %117, label %122

117:                                              ; preds = %115
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [95 x i16], ptr @keysym_to_unicode_14a1_14ff, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  br label %150

122:                                              ; preds = %115
  %123 = add i32 %0, -5584
  %or.cond35 = icmp ult i32 %123, 39
  br i1 %or.cond35, label %124, label %129

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [39 x i16], ptr @keysym_to_unicode_15d0_15f6, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  br label %150

129:                                              ; preds = %122
  %130 = add i32 %0, -5792
  %or.cond37 = icmp ult i32 %130, 87
  br i1 %or.cond37, label %131, label %136

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [87 x i16], ptr @keysym_to_unicode_16a0_16f6, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  br label %150

136:                                              ; preds = %129
  %137 = add i32 %0, -7839
  %or.cond39 = icmp ult i32 %137, 97
  br i1 %or.cond39, label %138, label %143

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [97 x i16], ptr @keysym_to_unicode_1e9f_1eff, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  br label %150

143:                                              ; preds = %136
  %144 = add i32 %0, -8352
  %or.cond41 = icmp ult i32 %144, 13
  br i1 %or.cond41, label %145, label %150

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [13 x i16], ptr @keysym_to_unicode_20a0_20ac, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  br label %150

150:                                              ; preds = %143, %6, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %46, %38, %31, %24, %17, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %14, %10 ], [ %21, %17 ], [ %28, %24 ], [ %35, %31 ], [ %43, %38 ], [ %51, %46 ], [ %58, %54 ], [ %65, %61 ], [ %72, %68 ], [ %79, %75 ], [ %86, %82 ], [ %93, %89 ], [ %100, %96 ], [ %107, %103 ], [ %114, %110 ], [ %121, %117 ], [ %128, %124 ], [ %135, %131 ], [ %142, %138 ], [ %149, %145 ], [ %0, %6 ], [ 0, %143 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
