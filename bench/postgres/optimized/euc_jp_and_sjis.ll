; ModuleID = 'bench/postgres/original/euc_jp_and_sjis.ll'
source_filename = "bench/postgres/original/euc_jp_and_sjis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.anon = type { i16, i16, i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_jp_to_sjis.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_sjis_to_euc_jp.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_euc_jp_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_euc_jp.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_sjis_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_sjis.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@ibmkanji = internal unnamed_addr constant [389 x %struct.anon] [%struct.anon { i16 -4369, i16 -1472, i32 9434099 }, %struct.anon { i16 -4368, i16 -1471, i32 9434100 }, %struct.anon { i16 -4367, i16 -1470, i32 9434101 }, %struct.anon { i16 -4366, i16 -1469, i32 9434102 }, %struct.anon { i16 -4365, i16 -1468, i32 9434103 }, %struct.anon { i16 -4364, i16 -1467, i32 9434104 }, %struct.anon { i16 -4363, i16 -1466, i32 9434105 }, %struct.anon { i16 -4362, i16 -1465, i32 9434106 }, %struct.anon { i16 -4361, i16 -1464, i32 9434107 }, %struct.anon { i16 -4360, i16 -1463, i32 9434108 }, %struct.anon { i16 -30892, i16 -1462, i32 9434109 }, %struct.anon { i16 -30891, i16 -1461, i32 9434110 }, %struct.anon { i16 -30890, i16 -1460, i32 9434273 }, %struct.anon { i16 -30889, i16 -1459, i32 9434274 }, %struct.anon { i16 -30888, i16 -1458, i32 9434275 }, %struct.anon { i16 -30887, i16 -1457, i32 9434276 }, %struct.anon { i16 -30886, i16 -1456, i32 9434277 }, %struct.anon { i16 -30885, i16 -1455, i32 9434278 }, %struct.anon { i16 -30884, i16 -1454, i32 9434279 }, %struct.anon { i16 -30883, i16 -1453, i32 9434280 }, %struct.anon { i16 -4359, i16 -1452, i32 41676 }, %struct.anon { i16 -4358, i16 -1451, i32 9413315 }, %struct.anon { i16 -4357, i16 -1450, i32 9434281 }, %struct.anon { i16 -4356, i16 -1449, i32 9434282 }, %struct.anon { i16 -30838, i16 -1448, i32 9434283 }, %struct.anon { i16 -30846, i16 -1447, i32 9434284 }, %struct.anon { i16 -30844, i16 -1446, i32 9434285 }, %struct.anon { i16 -30822, i16 -1445, i32 41704 }, %struct.anon { i16 -4800, i16 -1444, i32 9426147 }, %struct.anon { i16 -4799, i16 -1443, i32 9428191 }, %struct.anon { i16 -4798, i16 -1442, i32 9430249 }, %struct.anon { i16 -4797, i16 -1441, i32 9430008 }, %struct.anon { i16 -4796, i16 -1440, i32 9427361 }, %struct.anon { i16 -4795, i16 -1439, i32 9417147 }, %struct.anon { i16 -4794, i16 -1438, i32 9434286 }, %struct.anon { i16 -4793, i16 -1437, i32 9421485 }, %struct.anon { i16 -4792, i16 -1436, i32 9421820 }, %struct.anon { i16 -4791, i16 -1435, i32 9430224 }, %struct.anon { i16 -4790, i16 -1434, i32 9421503 }, %struct.anon { i16 -4789, i16 -1433, i32 9420020 }, %struct.anon { i16 -4788, i16 -1432, i32 9416873 }, %struct.anon { i16 -4787, i16 -1431, i32 9416904 }, %struct.anon { i16 -4786, i16 -1430, i32 9434287 }, %struct.anon { i16 -4785, i16 -1429, i32 9416914 }, %struct.anon { i16 -4784, i16 -1428, i32 9416916 }, %struct.anon { i16 -4783, i16 -1427, i32 9416931 }, %struct.anon { i16 -4782, i16 -1426, i32 9416942 }, %struct.anon { i16 -4781, i16 -1425, i32 9417127 }, %struct.anon { i16 -4780, i16 -1424, i32 9417123 }, %struct.anon { i16 -4779, i16 -1423, i32 9417132 }, %struct.anon { i16 -4778, i16 -1422, i32 9417129 }, %struct.anon { i16 -4777, i16 -1421, i32 9417150 }, %struct.anon { i16 -4776, i16 -1420, i32 9417183 }, %struct.anon { i16 -4775, i16 -1419, i32 9417176 }, %struct.anon { i16 -4774, i16 -1418, i32 9417160 }, %struct.anon { i16 -4773, i16 -1417, i32 9417175 }, %struct.anon { i16 -4772, i16 -1416, i32 9417187 }, %struct.anon { i16 -4771, i16 -1415, i32 9417204 }, %struct.anon { i16 -4770, i16 -1414, i32 9417185 }, %struct.anon { i16 -4769, i16 -1413, i32 9417379 }, %struct.anon { i16 -4768, i16 -1412, i32 9434288 }, %struct.anon { i16 -4767, i16 -1411, i32 9417403 }, %struct.anon { i16 -4766, i16 -1410, i32 9417446 }, %struct.anon { i16 -4765, i16 -1408, i32 9417453 }, %struct.anon { i16 -4764, i16 -1407, i32 9417461 }, %struct.anon { i16 -4763, i16 -1406, i32 9417468 }, %struct.anon { i16 -4762, i16 -1405, i32 9434289 }, %struct.anon { i16 -4761, i16 -1404, i32 9417653 }, %struct.anon { i16 -4760, i16 -1403, i32 9417688 }, %struct.anon { i16 -4759, i16 -1402, i32 9417691 }, %struct.anon { i16 -4758, i16 -1401, i32 9417701 }, %struct.anon { i16 -4757, i16 -1400, i32 9417710 }, %struct.anon { i16 -4756, i16 -1399, i32 9417723 }, %struct.anon { i16 -4755, i16 -1398, i32 9434290 }, %struct.anon { i16 -4754, i16 -1397, i32 9434291 }, %struct.anon { i16 -4753, i16 -1396, i32 9417920 }, %struct.anon { i16 -4752, i16 -1395, i32 9417927 }, %struct.anon { i16 -4751, i16 -1394, i32 9417936 }, %struct.anon { i16 -4750, i16 -1393, i32 9417950 }, %struct.anon { i16 -4749, i16 -1392, i32 9434292 }, %struct.anon { i16 -4748, i16 -1391, i32 9418154 }, %struct.anon { i16 -4747, i16 -1390, i32 9434293 }, %struct.anon { i16 -4746, i16 -1389, i32 9418159 }, %struct.anon { i16 -4745, i16 -1388, i32 9418180 }, %struct.anon { i16 -4744, i16 -1387, i32 9418216 }, %struct.anon { i16 -4743, i16 -1386, i32 9434294 }, %struct.anon { i16 -4742, i16 -1385, i32 9418690 }, %struct.anon { i16 -4741, i16 -1384, i32 9418724 }, %struct.anon { i16 -4740, i16 -1383, i32 9418728 }, %struct.anon { i16 -4739, i16 -1382, i32 9418727 }, %struct.anon { i16 -4738, i16 -1381, i32 9434295 }, %struct.anon { i16 -4736, i16 -1380, i32 9434296 }, %struct.anon { i16 -4735, i16 -1379, i32 9434297 }, %struct.anon { i16 -4734, i16 -1378, i32 9418958 }, %struct.anon { i16 -4733, i16 -1377, i32 9418977 }, %struct.anon { i16 -4732, i16 -1376, i32 9418997 }, %struct.anon { i16 -4731, i16 -1375, i32 9418999 }, %struct.anon { i16 -4730, i16 -1374, i32 9419000 }, %struct.anon { i16 -4729, i16 -1373, i32 9419004 }, %struct.anon { i16 -4728, i16 -1372, i32 9419183 }, %struct.anon { i16 -4727, i16 -1371, i32 9419191 }, %struct.anon { i16 -4726, i16 -1370, i32 9419454 }, %struct.anon { i16 -4725, i16 -1369, i32 9419483 }, %struct.anon { i16 -4724, i16 -1368, i32 9424298 }, %struct.anon { i16 -4723, i16 -1367, i32 9419489 }, %struct.anon { i16 -4722, i16 -1366, i32 9434298 }, %struct.anon { i16 -4721, i16 -1365, i32 9419499 }, %struct.anon { i16 -4720, i16 -1364, i32 9419699 }, %struct.anon { i16 -4719, i16 -1363, i32 9419704 }, %struct.anon { i16 -4718, i16 -1362, i32 9434299 }, %struct.anon { i16 -4717, i16 -1361, i32 9419722 }, %struct.anon { i16 -4716, i16 -1360, i32 9434300 }, %struct.anon { i16 -4715, i16 -1359, i32 9434301 }, %struct.anon { i16 -4714, i16 -1358, i32 9419728 }, %struct.anon { i16 -4713, i16 -1357, i32 9419742 }, %struct.anon { i16 -4712, i16 -1356, i32 9419764 }, %struct.anon { i16 -4711, i16 -1355, i32 9419765 }, %struct.anon { i16 -4710, i16 -1354, i32 9419769 }, %struct.anon { i16 -4709, i16 -1353, i32 9420004 }, %struct.anon { i16 -4708, i16 -1352, i32 9420013 }, %struct.anon { i16 -4707, i16 -1351, i32 9420030 }, %struct.anon { i16 -4706, i16 -1350, i32 9434302 }, %struct.anon { i16 -4705, i16 -1349, i32 9420226 }, %struct.anon { i16 -4704, i16 -1348, i32 9420263 }, %struct.anon { i16 -4703, i16 -1347, i32 9434303 }, %struct.anon { i16 -4702, i16 -1346, i32 9420272 }, %struct.anon { i16 -4701, i16 -1345, i32 9420464 }, %struct.anon { i16 -4700, i16 -1344, i32 9420460 }, %struct.anon { i16 -4699, i16 -1343, i32 9434304 }, %struct.anon { i16 -4698, i16 -1342, i32 9420467 }, %struct.anon { i16 -4697, i16 -1341, i32 9420477 }, %struct.anon { i16 -4696, i16 -1340, i32 9420493 }, %struct.anon { i16 -4695, i16 -1339, i32 9420489 }, %struct.anon { i16 -4694, i16 -1338, i32 9420516 }, %struct.anon { i16 -4693, i16 -1337, i32 9420712 }, %struct.anon { i16 -4692, i16 -1336, i32 9420745 }, %struct.anon { i16 -4691, i16 -1335, i32 9420996 }, %struct.anon { i16 -4690, i16 -1334, i32 9421028 }, %struct.anon { i16 -4689, i16 -1333, i32 9421044 }, %struct.anon { i16 -4688, i16 -1332, i32 9421222 }, %struct.anon { i16 -4687, i16 -1331, i32 9434305 }, %struct.anon { i16 -4686, i16 -1330, i32 9421301 }, %struct.anon { i16 -4685, i16 -1329, i32 9421308 }, %struct.anon { i16 -4684, i16 -1328, i32 9434306 }, %struct.anon { i16 -4683, i16 -1327, i32 9421304 }, %struct.anon { i16 -4682, i16 -1326, i32 9421483 }, %struct.anon { i16 -4681, i16 -1325, i32 9421473 }, %struct.anon { i16 -4680, i16 -1324, i32 9421477 }, %struct.anon { i16 -4679, i16 -1323, i32 9434307 }, %struct.anon { i16 -4678, i16 -1322, i32 9421496 }, %struct.anon { i16 -4677, i16 -1321, i32 9421498 }, %struct.anon { i16 -4676, i16 -1320, i32 9434308 }, %struct.anon { i16 -4675, i16 -1319, i32 9421508 }, %struct.anon { i16 -4674, i16 -1318, i32 9421522 }, %struct.anon { i16 -4673, i16 -1317, i32 9421527 }, %struct.anon { i16 -4672, i16 -1316, i32 9421531 }, %struct.anon { i16 -4671, i16 -1315, i32 9421534 }, %struct.anon { i16 -4670, i16 -1314, i32 9421549 }, %struct.anon { i16 -4669, i16 -1313, i32 9421552 }, %struct.anon { i16 -4668, i16 -1312, i32 9434309 }, %struct.anon { i16 -4667, i16 -1311, i32 9421729 }, %struct.anon { i16 -4666, i16 -1310, i32 9421749 }, %struct.anon { i16 -4665, i16 -1309, i32 9421769 }, %struct.anon { i16 -4664, i16 -1308, i32 9421753 }, %struct.anon { i16 -4663, i16 -1307, i32 9434310 }, %struct.anon { i16 -4662, i16 -1306, i32 9421784 }, %struct.anon { i16 -4661, i16 -1305, i32 9421822 }, %struct.anon { i16 -4660, i16 -1304, i32 9434311 }, %struct.anon { i16 -4659, i16 -1303, i32 9422028 }, %struct.anon { i16 -4658, i16 -1302, i32 9434312 }, %struct.anon { i16 -4657, i16 -1301, i32 9422041 }, %struct.anon { i16 -4656, i16 -1300, i32 9422058 }, %struct.anon { i16 -4655, i16 -1299, i32 9422077 }, %struct.anon { i16 -4654, i16 -1298, i32 9434313 }, %struct.anon { i16 -4653, i16 -1297, i32 9422247 }, %struct.anon { i16 -4652, i16 -1296, i32 9422261 }, %struct.anon { i16 -4651, i16 -1295, i32 9422262 }, %struct.anon { i16 -4650, i16 -1294, i32 9434314 }, %struct.anon { i16 -4649, i16 -1293, i32 9422293 }, %struct.anon { i16 -4648, i16 -1292, i32 9422520 }, %struct.anon { i16 -4647, i16 -1291, i32 9422551 }, %struct.anon { i16 -4646, i16 -1290, i32 9422560 }, %struct.anon { i16 -4645, i16 -1289, i32 9422570 }, %struct.anon { i16 -4644, i16 -1288, i32 9422563 }, %struct.anon { i16 -4643, i16 -1287, i32 9422753 }, %struct.anon { i16 -4642, i16 -1286, i32 9422763 }, %struct.anon { i16 -4641, i16 -1285, i32 9422791 }, %struct.anon { i16 -4640, i16 -1284, i32 9422787 }, %struct.anon { i16 -4639, i16 -1216, i32 9422795 }, %struct.anon { i16 -4638, i16 -1215, i32 9422799 }, %struct.anon { i16 -4637, i16 -1214, i32 9422809 }, %struct.anon { i16 -4636, i16 -1213, i32 9434315 }, %struct.anon { i16 -4635, i16 -1212, i32 9434316 }, %struct.anon { i16 -4634, i16 -1211, i32 9422822 }, %struct.anon { i16 -4633, i16 -1210, i32 9422830 }, %struct.anon { i16 -4632, i16 -1209, i32 9422844 }, %struct.anon { i16 -4631, i16 -1208, i32 9422827 }, %struct.anon { i16 -4630, i16 -1207, i32 9422832 }, %struct.anon { i16 -4629, i16 -1206, i32 9423025 }, %struct.anon { i16 -4628, i16 -1205, i32 9423077 }, %struct.anon { i16 -4627, i16 -1204, i32 9423096 }, %struct.anon { i16 -4626, i16 -1203, i32 9423270 }, %struct.anon { i16 -4625, i16 -1202, i32 9423275 }, %struct.anon { i16 -4624, i16 -1201, i32 9423277 }, %struct.anon { i16 -4623, i16 -1200, i32 9434317 }, %struct.anon { i16 -4622, i16 -1199, i32 9423306 }, %struct.anon { i16 -4621, i16 -1198, i32 9423315 }, %struct.anon { i16 -4620, i16 -1197, i32 9423337 }, %struct.anon { i16 -4619, i16 -1196, i32 9423331 }, %struct.anon { i16 -4618, i16 -1195, i32 9423356 }, %struct.anon { i16 -4617, i16 -1194, i32 9423348 }, %struct.anon { i16 -4616, i16 -1193, i32 9423349 }, %struct.anon { i16 -4615, i16 -1192, i32 9434318 }, %struct.anon { i16 -4614, i16 -1191, i32 9423539 }, %struct.anon { i16 -4613, i16 -1190, i32 9423549 }, %struct.anon { i16 -4612, i16 -1189, i32 9423599 }, %struct.anon { i16 -4544, i16 -1188, i32 9423601 }, %struct.anon { i16 -4543, i16 -1187, i32 9423790 }, %struct.anon { i16 -4542, i16 -1186, i32 9434319 }, %struct.anon { i16 -4541, i16 -1185, i32 9423818 }, %struct.anon { i16 -4540, i16 -1184, i32 9423846 }, %struct.anon { i16 -4539, i16 -1183, i32 9423850 }, %struct.anon { i16 -4538, i16 -1182, i32 9423856 }, %struct.anon { i16 -4537, i16 -1181, i32 9423860 }, %struct.anon { i16 -4536, i16 -1180, i32 9423854 }, %struct.anon { i16 -4535, i16 -1179, i32 9424037 }, %struct.anon { i16 -4534, i16 -1178, i32 9423865 }, %struct.anon { i16 -4533, i16 -1177, i32 9424043 }, %struct.anon { i16 -4532, i16 -1176, i32 9424046 }, %struct.anon { i16 -4531, i16 -1175, i32 9424045 }, %struct.anon { i16 -4530, i16 -1174, i32 9424050 }, %struct.anon { i16 -4529, i16 -1173, i32 9424066 }, %struct.anon { i16 -4528, i16 -1172, i32 9424080 }, %struct.anon { i16 -4527, i16 -1171, i32 9424089 }, %struct.anon { i16 -4526, i16 -1170, i32 9434320 }, %struct.anon { i16 -4525, i16 -1169, i32 9424315 }, %struct.anon { i16 -4524, i16 -1168, i32 9434321 }, %struct.anon { i16 -4523, i16 -1167, i32 9424571 }, %struct.anon { i16 -4522, i16 -1166, i32 9434322 }, %struct.anon { i16 -4521, i16 -1165, i32 9424570 }, %struct.anon { i16 -4520, i16 -1164, i32 9424579 }, %struct.anon { i16 -4519, i16 -1163, i32 9434323 }, %struct.anon { i16 -4518, i16 -1162, i32 9424626 }, %struct.anon { i16 -4517, i16 -1161, i32 9417693 }, %struct.anon { i16 -4516, i16 -1160, i32 9424853 }, %struct.anon { i16 -4515, i16 -1159, i32 9424866 }, %struct.anon { i16 -4514, i16 -1158, i32 9424873 }, %struct.anon { i16 -4513, i16 -1157, i32 9424877 }, %struct.anon { i16 -4512, i16 -1156, i32 9434324 }, %struct.anon { i16 -4511, i16 -1155, i32 9434325 }, %struct.anon { i16 -4510, i16 -1154, i32 9434326 }, %struct.anon { i16 -4509, i16 -1152, i32 9434327 }, %struct.anon { i16 -4508, i16 -1151, i32 9425125 }, %struct.anon { i16 -4507, i16 -1150, i32 9434328 }, %struct.anon { i16 -4506, i16 -1149, i32 9425129 }, %struct.anon { i16 -4505, i16 -1148, i32 9425384 }, %struct.anon { i16 -4504, i16 -1147, i32 9434329 }, %struct.anon { i16 -4503, i16 -1146, i32 9434330 }, %struct.anon { i16 -4502, i16 -1145, i32 9425388 }, %struct.anon { i16 -4501, i16 -1144, i32 9425595 }, %struct.anon { i16 -4500, i16 -1143, i32 9434331 }, %struct.anon { i16 -4499, i16 -1142, i32 9425889 }, %struct.anon { i16 -4498, i16 -1141, i32 9425896 }, %struct.anon { i16 -4497, i16 -1140, i32 9426087 }, %struct.anon { i16 -4496, i16 -1139, i32 9434332 }, %struct.anon { i16 -4495, i16 -1138, i32 9434333 }, %struct.anon { i16 -4494, i16 -1137, i32 9426132 }, %struct.anon { i16 -4493, i16 -1136, i32 9426162 }, %struct.anon { i16 -4492, i16 -1135, i32 9426350 }, %struct.anon { i16 -4491, i16 -1134, i32 9434334 }, %struct.anon { i16 -4490, i16 -1133, i32 9426910 }, %struct.anon { i16 -4489, i16 -1132, i32 9434335 }, %struct.anon { i16 -4488, i16 -1131, i32 9427106 }, %struct.anon { i16 -4487, i16 -1130, i32 9427127 }, %struct.anon { i16 -4486, i16 -1129, i32 9427137 }, %struct.anon { i16 -4485, i16 -1128, i32 9427153 }, %struct.anon { i16 -4484, i16 -1127, i32 9427188 }, %struct.anon { i16 -4483, i16 -1126, i32 9427398 }, %struct.anon { i16 -4482, i16 -1125, i32 9427400 }, %struct.anon { i16 -4480, i16 -1124, i32 9427409 }, %struct.anon { i16 -4479, i16 -1123, i32 9434336 }, %struct.anon { i16 -4478, i16 -1122, i32 9434337 }, %struct.anon { i16 -4477, i16 -1121, i32 9434338 }, %struct.anon { i16 -4476, i16 -1120, i32 9434339 }, %struct.anon { i16 -4475, i16 -1119, i32 9434340 }, %struct.anon { i16 -4474, i16 -1118, i32 9428179 }, %struct.anon { i16 -4473, i16 -1117, i32 9428424 }, %struct.anon { i16 -4472, i16 -1116, i32 9428436 }, %struct.anon { i16 -4471, i16 -1115, i32 9428458 }, %struct.anon { i16 -4470, i16 -1114, i32 9428474 }, %struct.anon { i16 -4469, i16 -1113, i32 9428644 }, %struct.anon { i16 -4468, i16 -1112, i32 9428656 }, %struct.anon { i16 -4467, i16 -1111, i32 9434341 }, %struct.anon { i16 -4466, i16 -1110, i32 9428661 }, %struct.anon { i16 -4465, i16 -1109, i32 9428683 }, %struct.anon { i16 -4464, i16 -1108, i32 9434342 }, %struct.anon { i16 -4463, i16 -1107, i32 9428921 }, %struct.anon { i16 -4462, i16 -1106, i32 9434343 }, %struct.anon { i16 -4461, i16 -1105, i32 9428931 }, %struct.anon { i16 -4460, i16 -1104, i32 9434344 }, %struct.anon { i16 -4459, i16 -1103, i32 9434345 }, %struct.anon { i16 -4458, i16 -1102, i32 9429209 }, %struct.anon { i16 -4457, i16 -1101, i32 9434346 }, %struct.anon { i16 -4456, i16 -1100, i32 9434347 }, %struct.anon { i16 -4455, i16 -1099, i32 9429474 }, %struct.anon { i16 -4454, i16 -1098, i32 9434348 }, %struct.anon { i16 -4453, i16 -1097, i32 9434349 }, %struct.anon { i16 -4452, i16 -1096, i32 9434350 }, %struct.anon { i16 -4451, i16 -1095, i32 9429703 }, %struct.anon { i16 -4450, i16 -1094, i32 9429928 }, %struct.anon { i16 -4449, i16 -1093, i32 9429926 }, %struct.anon { i16 -4448, i16 -1092, i32 9429929 }, %struct.anon { i16 -4447, i16 -1091, i32 9429935 }, %struct.anon { i16 -4446, i16 -1090, i32 9429936 }, %struct.anon { i16 -4445, i16 -1089, i32 9429930 }, %struct.anon { i16 -4444, i16 -1088, i32 9429931 }, %struct.anon { i16 -4443, i16 -1087, i32 9429948 }, %struct.anon { i16 -4442, i16 -1086, i32 9429953 }, %struct.anon { i16 -4441, i16 -1085, i32 9429951 }, %struct.anon { i16 -4440, i16 -1084, i32 9429973 }, %struct.anon { i16 -4439, i16 -1083, i32 9429976 }, %struct.anon { i16 -4438, i16 -1082, i32 9429974 }, %struct.anon { i16 -4437, i16 -1081, i32 9429983 }, %struct.anon { i16 -4436, i16 -1080, i32 9429987 }, %struct.anon { i16 -4435, i16 -1079, i32 9429985 }, %struct.anon { i16 -4434, i16 -1078, i32 9429972 }, %struct.anon { i16 -4433, i16 -1077, i32 9429993 }, %struct.anon { i16 -4432, i16 -1076, i32 9430182 }, %struct.anon { i16 -4431, i16 -1075, i32 9430001 }, %struct.anon { i16 -4430, i16 -1074, i32 9430002 }, %struct.anon { i16 -4429, i16 -1073, i32 9430219 }, %struct.anon { i16 -4428, i16 -1072, i32 9430209 }, %struct.anon { i16 -4427, i16 -1071, i32 9430211 }, %struct.anon { i16 -4426, i16 -1070, i32 9430206 }, %struct.anon { i16 -4425, i16 -1069, i32 9434351 }, %struct.anon { i16 -4424, i16 -1068, i32 9430208 }, %struct.anon { i16 -4423, i16 -1067, i32 9430215 }, %struct.anon { i16 -4422, i16 -1066, i32 9430207 }, %struct.anon { i16 -4421, i16 -1065, i32 9430240 }, %struct.anon { i16 -4420, i16 -1064, i32 9430238 }, %struct.anon { i16 -4419, i16 -1063, i32 9430225 }, %struct.anon { i16 -4418, i16 -1062, i32 9434352 }, %struct.anon { i16 -4417, i16 -1061, i32 9430236 }, %struct.anon { i16 -4416, i16 -1060, i32 9430226 }, %struct.anon { i16 -4415, i16 -1059, i32 9430235 }, %struct.anon { i16 -4414, i16 -1058, i32 9430228 }, %struct.anon { i16 -4413, i16 -1057, i32 9430266 }, %struct.anon { i16 -4412, i16 -1056, i32 9430255 }, %struct.anon { i16 -4411, i16 -1055, i32 9430451 }, %struct.anon { i16 -4410, i16 -1054, i32 9430463 }, %struct.anon { i16 -4409, i16 -1053, i32 9430473 }, %struct.anon { i16 -4408, i16 -1052, i32 9430480 }, %struct.anon { i16 -4407, i16 -1051, i32 9430498 }, %struct.anon { i16 -4406, i16 -1050, i32 9430506 }, %struct.anon { i16 -4405, i16 -1049, i32 9430507 }, %struct.anon { i16 -4404, i16 -1048, i32 9434353 }, %struct.anon { i16 -4403, i16 -1047, i32 9434354 }, %struct.anon { i16 -4402, i16 -1046, i32 9434355 }, %struct.anon { i16 -4401, i16 -1045, i32 9430760 }, %struct.anon { i16 -4400, i16 -1044, i32 9430767 }, %struct.anon { i16 -4399, i16 -1043, i32 9430956 }, %struct.anon { i16 -4398, i16 -1042, i32 9434356 }, %struct.anon { i16 -4397, i16 -1041, i32 9430958 }, %struct.anon { i16 -4396, i16 -1040, i32 9434357 }, %struct.anon { i16 -4395, i16 -1039, i32 9430961 }, %struct.anon { i16 -4394, i16 -1038, i32 9434358 }, %struct.anon { i16 -4393, i16 -1037, i32 9430962 }, %struct.anon { i16 -4392, i16 -1036, i32 9431217 }, %struct.anon { i16 -4391, i16 -1035, i32 9431222 }, %struct.anon { i16 -4390, i16 -1034, i32 9434359 }, %struct.anon { i16 -4389, i16 -1033, i32 9434360 }, %struct.anon { i16 -4388, i16 -1032, i32 9431261 }, %struct.anon { i16 -4387, i16 -1031, i32 9434361 }, %struct.anon { i16 -4386, i16 -1030, i32 9434362 }, %struct.anon { i16 -4385, i16 -1029, i32 9431505 }, %struct.anon { i16 -4384, i16 -1028, i32 9434363 }, %struct.anon { i16 -4383, i16 -960, i32 9431533 }, %struct.anon { i16 -4382, i16 -959, i32 9431757 }, %struct.anon { i16 -4381, i16 -958, i32 9434364 }, %struct.anon { i16 -4380, i16 -957, i32 9431771 }, %struct.anon { i16 -4379, i16 -956, i32 9431782 }, %struct.anon { i16 -4378, i16 -955, i32 9431786 }, %struct.anon { i16 -4377, i16 -954, i32 9431973 }, %struct.anon { i16 -4376, i16 -953, i32 9432059 }, %struct.anon { i16 -4375, i16 -952, i32 9432058 }, %struct.anon { i16 -4374, i16 -951, i32 9434365 }, %struct.anon { i16 -4373, i16 -950, i32 9432278 }, %struct.anon { i16 -4372, i16 -949, i32 9434366 }, %struct.anon { i16 -1, i16 -1, i32 65535 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_jp_to_sjis() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_jp_to_sjis.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_sjis_to_euc_jp() local_unnamed_addr #0 {
  ret ptr @pg_finfo_sjis_to_euc_jp.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_jp_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_jp_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_euc_jp() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_euc_jp.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_sjis_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_sjis_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_sjis() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_sjis.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_jp_to_sjis(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 1, i32 noundef 35) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_jp2sjis.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.093.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.06992.i = phi ptr [ %.069.be.i, %.backedge.i ], [ %8, %1 ]
  %.07191.i = phi i32 [ %.071.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.093.i, align 1
  %21 = zext i8 %20 to i32
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  br i1 %.not, label %25, label %euc_jp2sjis.exit

25:                                               ; preds = %24
  tail call void @report_invalid_encoding(i32 noundef 1, ptr noundef nonnull %.093.i, i32 noundef %.07191.i) #5
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 1
  store i8 %20, ptr %.06992.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.093.i, i64 1
  %29 = add nsw i32 %.07191.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %97, %26
  %.071.be.i = phi i32 [ %100, %97 ], [ %29, %26 ]
  %.069.be.i = phi ptr [ %.1.i, %97 ], [ %27, %26 ]
  %.0.be.i = phi ptr [ %99, %97 ], [ %28, %26 ]
  %30 = icmp sgt i32 %.071.be.i, 0
  br i1 %30, label %.lr.ph.i, label %euc_jp2sjis.exit, !llvm.loop !3

31:                                               ; preds = %.lr.ph.i
  %32 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 1, ptr noundef nonnull %.093.i, i32 noundef %.07191.i) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  br i1 %.not, label %35, label %euc_jp2sjis.exit

35:                                               ; preds = %34
  tail call void @report_invalid_encoding(i32 noundef 1, ptr noundef nonnull %.093.i, i32 noundef %.07191.i) #5
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.093.i, i64 1
  %38 = load i8, ptr %37, align 1
  switch i8 %20, label %76 [
    i8 -114, label %39
    i8 -113, label %41
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 1
  store i8 %38, ptr %.06992.i, align 1
  br label %97

41:                                               ; preds = %36
  %42 = zext i8 %38 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.093.i, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %42, 8
  %47 = or disjoint i32 %46, %45
  %48 = icmp samesign ugt i32 %47, 62880
  br i1 %48, label %49, label %.preheader.i

49:                                               ; preds = %41
  %50 = add nuw nsw i32 %42, 267
  %51 = lshr i32 %50, 1
  %52 = trunc i32 %51 to i8
  %53 = add i8 %52, -11
  %54 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 1
  store i8 %53, ptr %.06992.i, align 1
  %55 = and i32 %42, 1
  %.not78.i = icmp eq i32 %55, 0
  %56 = icmp ult i8 %44, -32
  %.neg79.i = select i1 %56, i8 -97, i8 -96
  %.neg80.i = select i1 %.not78.i, i8 -2, i8 %.neg79.i
  %57 = add i8 %.neg80.i, %44
  %58 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 2
  store i8 %57, ptr %54, align 1
  br label %97

59:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = icmp eq i64 %indvars.iv.next.i, 388
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 1
  store i8 -127, ptr %.06992.i, align 1
  store i8 -84, ptr %62, align 1
  br label %75

.preheader.i:                                     ; preds = %41, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %41 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr @ibmkanji, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %68, label %59

68:                                               ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 8
  %72 = trunc nuw i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 1
  store i8 %72, ptr %.06992.i, align 1
  %74 = trunc i16 %70 to i8
  store i8 %74, ptr %73, align 1
  br label %75

75:                                               ; preds = %68, %61
  %.2.i = getelementptr inbounds nuw i8, ptr %.06992.i, i64 2
  br label %97

76:                                               ; preds = %36
  %77 = zext i8 %38 to i32
  %78 = shl nuw nsw i32 %21, 8
  %79 = or disjoint i32 %78, %77
  %80 = icmp samesign ugt i32 %79, 62880
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = add nsw i32 %21, -84
  %83 = add nsw i32 %21, -245
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %84, 240
  br label %92

86:                                               ; preds = %76
  %87 = add nuw nsw i32 %21, 351
  %88 = lshr i32 %87, 1
  %89 = icmp samesign ult i8 %20, -33
  %90 = select i1 %89, i32 129, i32 193
  %91 = add nuw nsw i32 %88, %90
  br label %92

92:                                               ; preds = %86, %81
  %storemerge.in.i = phi i32 [ %91, %86 ], [ %85, %81 ]
  %.070.i = phi i32 [ %21, %86 ], [ %82, %81 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.06992.i, i64 1
  %storemerge.i = trunc i32 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %.06992.i, align 1
  %93 = and i32 %.070.i, 1
  %.not76.i = icmp eq i32 %93, 0
  %94 = icmp ult i8 %38, -32
  %.neg.i = select i1 %94, i8 -97, i8 -96
  %.neg77.i = select i1 %.not76.i, i8 -2, i8 %.neg.i
  %95 = add i8 %.neg77.i, %38
  %96 = getelementptr inbounds nuw i8, ptr %.06992.i, i64 2
  store i8 %95, ptr %.3.i, align 1
  br label %97

97:                                               ; preds = %92, %75, %49, %39
  %.1.i = phi ptr [ %40, %39 ], [ %58, %49 ], [ %.2.i, %75 ], [ %96, %92 ]
  %98 = zext nneg i32 %32 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %98
  %100 = sub nsw i32 %.07191.i, %32
  br label %.backedge.i

euc_jp2sjis.exit:                                 ; preds = %.backedge.i, %1, %24, %34
  %.06987.i = phi ptr [ %.06992.i, %24 ], [ %.06992.i, %34 ], [ %8, %1 ], [ %.069.be.i, %.backedge.i ]
  %.084.i = phi ptr [ %.093.i, %24 ], [ %.093.i, %34 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.06987.i, align 1
  %101 = ptrtoint ptr %.084.i to i64
  %102 = sub i64 %101, %4
  %sext = shl i64 %102, 32
  %103 = ashr exact i64 %sext, 32
  ret i64 %103
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @sjis_to_euc_jp(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 35, i32 noundef 1) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %sjis2euc_jp.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.0146.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.0114145.i = phi ptr [ %.0114.be.i, %.backedge.i ], [ %8, %1 ]
  %.0118144.i = phi i32 [ %.0118.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.0146.i, align 1
  %21 = zext i8 %20 to i32
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  br i1 %.not, label %25, label %sjis2euc_jp.exit

25:                                               ; preds = %24
  tail call void @report_invalid_encoding(i32 noundef 35, ptr noundef nonnull %.0146.i, i32 noundef %.0118144.i) #5
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 1
  store i8 %20, ptr %.0114145.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 1
  %29 = add nsw i32 %.0118144.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i, %26
  %.0118.be.i = phi i32 [ %155, %.loopexit.i ], [ %29, %26 ]
  %.0114.be.i = phi ptr [ %.1115.i, %.loopexit.i ], [ %27, %26 ]
  %.0.be.i = phi ptr [ %154, %.loopexit.i ], [ %28, %26 ]
  %30 = icmp sgt i32 %.0118.be.i, 0
  br i1 %30, label %.lr.ph.i, label %sjis2euc_jp.exit, !llvm.loop !5

31:                                               ; preds = %.lr.ph.i
  %32 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 35, ptr noundef nonnull %.0146.i, i32 noundef %.0118144.i) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  br i1 %.not, label %35, label %sjis2euc_jp.exit

35:                                               ; preds = %34
  tail call void @report_invalid_encoding(i32 noundef 35, ptr noundef nonnull %.0146.i, i32 noundef %.0118144.i) #5
  unreachable

36:                                               ; preds = %31
  %37 = add nsw i8 %20, 95
  %or.cond.i = icmp ult i8 %37, 63
  br i1 %or.cond.i, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 1
  store i8 -114, ptr %.0114145.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 2
  store i8 %20, ptr %39, align 1
  br label %.loopexit.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %21, 8
  %46 = or disjoint i32 %45, %44
  %47 = add nsw i32 %46, -60736
  %or.cond3.i = icmp ult i32 %47, 768
  br i1 %or.cond3.i, label %.preheader126.i, label %.loopexit127.i

.preheader126.i:                                  ; preds = %41, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %41 ]
  %.1140.i = phi i32 [ %.2.i, %58 ], [ %46, %41 ]
  %.1109138.i = phi i32 [ %.2110.i, %58 ], [ %44, %41 ]
  %.1112137.i = phi i32 [ %.2113.i, %58 ], [ %21, %41 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr @ibmkanji, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %.1140.i, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %.preheader126.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %55, 255
  br label %58

58:                                               ; preds = %52, %.preheader126.i
  %.2113.i = phi i32 [ %56, %52 ], [ %.1112137.i, %.preheader126.i ]
  %.2110.i = phi i32 [ %57, %52 ], [ %.1109138.i, %.preheader126.i ]
  %.2.i = phi i32 [ %55, %52 ], [ %.1140.i, %.preheader126.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i, 388
  br i1 %59, label %.loopexit127.i, label %.preheader126.i

.loopexit127.i:                                   ; preds = %58, %41
  %.0111.i = phi i32 [ %21, %41 ], [ %.2113.i, %58 ]
  %.0108.i = phi i32 [ %44, %41 ], [ %.2110.i, %58 ]
  %.0105.i = phi i32 [ %46, %41 ], [ %.2.i, %58 ]
  %60 = icmp slt i32 %.0105.i, 60223
  br i1 %60, label %61, label %77

61:                                               ; preds = %.loopexit127.i
  %62 = shl nuw nsw i32 %.0111.i, 1
  %63 = and i32 %62, 126
  %64 = add nuw nsw i32 %63, 159
  %65 = icmp sgt i32 %.0108.i, 158
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %64, %66
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 1
  store i8 %68, ptr %.0114145.i, align 1
  %70 = select i1 %65, i32 2, i32 96
  %71 = add nuw nsw i32 %70, %.0108.i
  %72 = icmp slt i32 %.0108.i, 128
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %71, %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 2
  store i8 %75, ptr %69, align 1
  br label %.loopexit.i

77:                                               ; preds = %.loopexit127.i
  %78 = icmp ne i32 %.0105.i, 60223
  %79 = icmp samesign ult i32 %.0105.i, 61504
  %or.cond5.i = and i1 %78, %79
  %80 = add nsw i32 %.0105.i, -64588
  %or.cond7.i = icmp ult i32 %80, 177
  %or.cond125.i = select i1 %or.cond5.i, i1 true, i1 %or.cond7.i
  br i1 %or.cond125.i, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 1
  store i8 -94, ptr %.0114145.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 2
  store i8 -82, ptr %82, align 1
  br label %.loopexit.i

84:                                               ; preds = %77
  %85 = add nsw i32 %.0105.i, -61504
  %or.cond9.i = icmp ult i32 %85, 1280
  br i1 %or.cond9.i, label %86, label %103

86:                                               ; preds = %84
  %87 = shl nuw nsw i32 %.0111.i, 1
  %88 = add nuw nsw i32 %87, 34
  %89 = and i32 %88, 126
  %90 = add nuw nsw i32 %89, 243
  %91 = icmp sgt i32 %.0108.i, 158
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %90, %92
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 1
  store i8 %94, ptr %.0114145.i, align 1
  %96 = select i1 %91, i32 2, i32 96
  %97 = add nuw nsw i32 %96, %.0108.i
  %98 = icmp slt i32 %.0108.i, 128
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %97, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 2
  store i8 %101, ptr %95, align 1
  br label %.loopexit.i

103:                                              ; preds = %84
  %104 = add nsw i32 %.0105.i, -62784
  %or.cond11.i = icmp ult i32 %104, 1280
  br i1 %or.cond11.i, label %105, label %123

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 1
  store i8 -113, ptr %.0114145.i, align 1
  %107 = shl nuw nsw i32 %.0111.i, 1
  %108 = add nuw nsw i32 %107, 24
  %109 = and i32 %108, 126
  %110 = add nuw nsw i32 %109, 243
  %111 = icmp sgt i32 %.0108.i, 158
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %110, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 2
  store i8 %114, ptr %106, align 1
  %116 = select i1 %111, i32 2, i32 96
  %117 = add nuw nsw i32 %116, %.0108.i
  %118 = icmp slt i32 %.0108.i, 128
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %117, %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.0114145.i, i64 3
  store i8 %121, ptr %115, align 1
  br label %.loopexit.i

123:                                              ; preds = %103
  %124 = icmp samesign ugt i32 %.0105.i, 64063
  br i1 %124, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %123, %151
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %151 ], [ 0, %123 ]
  %.3143.i = phi i32 [ %.4.i, %151 ], [ %.0105.i, %123 ]
  %.2116141.i = phi ptr [ %.3117.i, %151 ], [ %.0114145.i, %123 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr @ibmkanji, i64 %indvars.iv155.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %.3143.i, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %.preheader.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 9371647
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.2116141.i, i64 1
  store i8 -113, ptr %.2116141.i, align 1
  %136 = lshr i32 %132, 8
  %137 = trunc i32 %136 to i8
  %138 = or i8 %137, -128
  %139 = getelementptr inbounds nuw i8, ptr %.2116141.i, i64 2
  store i8 %138, ptr %135, align 1
  %140 = trunc i32 %132 to i8
  %141 = or i8 %140, -128
  %142 = getelementptr inbounds nuw i8, ptr %.2116141.i, i64 3
  store i8 %141, ptr %139, align 1
  br label %151

143:                                              ; preds = %130
  %144 = lshr i32 %132, 8
  %145 = trunc i32 %144 to i8
  %146 = or i8 %145, -128
  %147 = getelementptr inbounds nuw i8, ptr %.2116141.i, i64 1
  store i8 %146, ptr %.2116141.i, align 1
  %148 = trunc i32 %132 to i8
  %149 = or i8 %148, -128
  %150 = getelementptr inbounds nuw i8, ptr %.2116141.i, i64 2
  store i8 %149, ptr %147, align 1
  br label %151

151:                                              ; preds = %143, %134, %.preheader.i
  %.3117.i = phi ptr [ %142, %134 ], [ %150, %143 ], [ %.2116141.i, %.preheader.i ]
  %.4.i = phi i32 [ %132, %134 ], [ %132, %143 ], [ %.3143.i, %.preheader.i ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %152 = icmp eq i64 %indvars.iv.next156.i, 388
  br i1 %152, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %151, %123, %105, %86, %81, %61, %38
  %.1115.i = phi ptr [ %40, %38 ], [ %76, %61 ], [ %83, %81 ], [ %102, %86 ], [ %122, %105 ], [ %.0114145.i, %123 ], [ %.3117.i, %151 ]
  %153 = zext nneg i32 %32 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 %153
  %155 = sub nsw i32 %.0118144.i, %32
  br label %.backedge.i

sjis2euc_jp.exit:                                 ; preds = %.backedge.i, %1, %24, %34
  %.0114134.i = phi ptr [ %.0114145.i, %24 ], [ %.0114145.i, %34 ], [ %8, %1 ], [ %.0114.be.i, %.backedge.i ]
  %.0131.i = phi ptr [ %.0146.i, %24 ], [ %.0146.i, %34 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.0114134.i, align 1
  %156 = ptrtoint ptr %.0131.i to i64
  %157 = sub i64 %156, %4
  %sext = shl i64 %157, 32
  %158 = ashr exact i64 %sext, 32
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_jp_to_mic(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 1, i32 noundef 7) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_jp2mic.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.053.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.03952.i = phi ptr [ %.039.be.i, %.backedge.i ], [ %8, %1 ]
  %.04051.i = phi i32 [ %.040.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.053.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  br i1 %.not, label %24, label %euc_jp2mic.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 1, ptr noundef nonnull %.053.i, i32 noundef %.04051.i) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 1
  store i8 %20, ptr %.03952.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.053.i, i64 1
  %28 = add nsw i32 %.04051.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %53, %25
  %.040.be.i = phi i32 [ %56, %53 ], [ %28, %25 ]
  %.039.be.i = phi ptr [ %.1.i, %53 ], [ %26, %25 ]
  %.0.be.i = phi ptr [ %55, %53 ], [ %27, %25 ]
  %29 = icmp sgt i32 %.040.be.i, 0
  br i1 %29, label %.lr.ph.i, label %euc_jp2mic.exit, !llvm.loop !6

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 1, ptr noundef nonnull %.053.i, i32 noundef %.04051.i) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %.not, label %34, label %euc_jp2mic.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 1, ptr noundef nonnull %.053.i, i32 noundef %.04051.i) #5
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 1
  switch i8 %20, label %48 [
    i8 -114, label %37
    i8 -113, label %41
  ]

37:                                               ; preds = %35
  store i8 -119, ptr %.03952.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.053.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 2
  store i8 %39, ptr %36, align 1
  br label %53

41:                                               ; preds = %35
  store i8 -108, ptr %.03952.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.053.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 2
  store i8 %43, ptr %36, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.053.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 3
  store i8 %46, ptr %44, align 1
  br label %53

48:                                               ; preds = %35
  store i8 -110, ptr %.03952.i, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 2
  store i8 %20, ptr %36, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.053.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 3
  store i8 %51, ptr %49, align 1
  br label %53

53:                                               ; preds = %48, %41, %37
  %.1.i = phi ptr [ %40, %37 ], [ %47, %41 ], [ %52, %48 ]
  %54 = zext nneg i32 %31 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.053.i, i64 %54
  %56 = sub nsw i32 %.04051.i, %31
  br label %.backedge.i

euc_jp2mic.exit:                                  ; preds = %.backedge.i, %1, %23, %33
  %.03948.i = phi ptr [ %.03952.i, %23 ], [ %.03952.i, %33 ], [ %8, %1 ], [ %.039.be.i, %.backedge.i ]
  %.045.i = phi ptr [ %.053.i, %23 ], [ %.053.i, %33 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.03948.i, align 1
  %57 = ptrtoint ptr %.045.i to i64
  %58 = sub i64 %57, %4
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 32
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_euc_jp(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 7, i32 noundef 1) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %mic2euc_jp.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.059.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.04258.i = phi ptr [ %.042.be.i, %.backedge.i ], [ %8, %1 ]
  %.04357.i = phi i32 [ %.043.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.059.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  br i1 %.not, label %24, label %mic2euc_jp.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.059.i, i32 noundef %.04357.i) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 1
  store i8 %20, ptr %.04258.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %28 = add nsw i32 %.04357.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %58, %25
  %.043.be.i = phi i32 [ %61, %58 ], [ %28, %25 ]
  %.042.be.i = phi ptr [ %.1.i, %58 ], [ %26, %25 ]
  %.0.be.i = phi ptr [ %60, %58 ], [ %27, %25 ]
  %29 = icmp sgt i32 %.043.be.i, 0
  br i1 %29, label %.lr.ph.i, label %mic2euc_jp.exit, !llvm.loop !7

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef nonnull %.059.i, i32 noundef %.04357.i) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %.not, label %34, label %mic2euc_jp.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.059.i, i32 noundef %.04357.i) #5
  unreachable

35:                                               ; preds = %30
  switch i8 %20, label %56 [
    i8 -119, label %36
    i8 -108, label %41
    i8 -110, label %49
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 1
  store i8 -114, ptr %.04258.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 2
  store i8 %39, ptr %37, align 1
  br label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 1
  store i8 -113, ptr %.04258.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 2
  store i8 %44, ptr %42, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.059.i, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 3
  store i8 %47, ptr %45, align 1
  br label %58

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 1
  store i8 %51, ptr %.04258.i, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.059.i, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.04258.i, i64 2
  store i8 %54, ptr %52, align 1
  br label %58

56:                                               ; preds = %35
  br i1 %.not, label %57, label %mic2euc_jp.exit

57:                                               ; preds = %56
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 1, ptr noundef nonnull %.059.i, i32 noundef %.04357.i) #5
  unreachable

58:                                               ; preds = %49, %41, %36
  %.1.i = phi ptr [ %40, %36 ], [ %48, %41 ], [ %55, %49 ]
  %59 = zext nneg i32 %31 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.059.i, i64 %59
  %61 = sub nsw i32 %.04357.i, %31
  br label %.backedge.i

mic2euc_jp.exit:                                  ; preds = %.backedge.i, %1, %23, %33, %56
  %.04253.i = phi ptr [ %.04258.i, %23 ], [ %.04258.i, %56 ], [ %.04258.i, %33 ], [ %8, %1 ], [ %.042.be.i, %.backedge.i ]
  %.049.i = phi ptr [ %.059.i, %23 ], [ %.059.i, %56 ], [ %.059.i, %33 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.04253.i, align 1
  %62 = ptrtoint ptr %.049.i to i64
  %63 = sub i64 %62, %4
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @sjis_to_mic(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 35, i32 noundef 7) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %sjis2mic.exit

.lr.ph.i:                                         ; preds = %1, %.loopexit.i
  %.0127168.i = phi ptr [ %148, %.loopexit.i ], [ %5, %1 ]
  %.0129167.i = phi ptr [ %.1130.i, %.loopexit.i ], [ %8, %1 ]
  %.0134166.i = phi i32 [ %149, %.loopexit.i ], [ %11, %1 ]
  %20 = load i8, ptr %.0127168.i, align 1
  %21 = zext i8 %20 to i32
  %22 = add i8 %20, 95
  %or.cond.i = icmp ult i8 %22, 63
  br i1 %or.cond.i, label %23, label %26

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 1
  store i8 -119, ptr %.0129167.i, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 2
  store i8 %20, ptr %24, align 1
  br label %.loopexit.i

26:                                               ; preds = %.lr.ph.i
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %142, label %27

27:                                               ; preds = %26
  %28 = icmp eq i32 %.0134166.i, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = icmp ne i8 %20, -128
  %31 = icmp samesign ult i8 %20, -96
  %or.cond3.i = and i1 %30, %31
  %32 = add nsw i8 %20, 32
  %or.cond5.i = icmp ult i8 %32, 29
  %or.cond143.i = select i1 %or.cond3.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond143.i, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0127168.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -64
  %or.cond144.i = icmp ult i8 %36, 63
  %or.cond145.i = icmp slt i8 %35, -3
  %or.cond147.i = or i1 %or.cond145.i, %or.cond144.i
  br i1 %or.cond147.i, label %39, label %37

37:                                               ; preds = %33, %29, %27
  br i1 %.not, label %38, label %sjis2mic.exit

38:                                               ; preds = %37
  tail call void @report_invalid_encoding(i32 noundef 35, ptr noundef nonnull %.0127168.i, i32 noundef %.0134166.i) #5
  unreachable

39:                                               ; preds = %33
  %40 = zext i8 %35 to i32
  %41 = shl nuw nsw i32 %21, 8
  %42 = or disjoint i32 %41, %40
  %43 = add nsw i32 %42, -60736
  %or.cond7.i = icmp ult i32 %43, 768
  br i1 %or.cond7.i, label %.preheader148.i, label %.loopexit149.i

.preheader148.i:                                  ; preds = %39, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %39 ]
  %.1162.i = phi i32 [ %.2.i, %54 ], [ %42, %39 ]
  %.1122160.i = phi i32 [ %.2123.i, %54 ], [ %40, %39 ]
  %.1125159.i = phi i32 [ %.2126.i, %54 ], [ %21, %39 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr @ibmkanji, i64 %indvars.iv.i
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %.1162.i, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %.preheader148.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %51, 255
  br label %54

54:                                               ; preds = %48, %.preheader148.i
  %.2126.i = phi i32 [ %52, %48 ], [ %.1125159.i, %.preheader148.i ]
  %.2123.i = phi i32 [ %53, %48 ], [ %.1122160.i, %.preheader148.i ]
  %.2.i = phi i32 [ %51, %48 ], [ %.1162.i, %.preheader148.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i, 388
  br i1 %55, label %.loopexit149.i, label %.preheader148.i

.loopexit149.i:                                   ; preds = %54, %39
  %.0124.i = phi i32 [ %21, %39 ], [ %.2126.i, %54 ]
  %.0121.i = phi i32 [ %40, %39 ], [ %.2123.i, %54 ]
  %.0.i = phi i32 [ %42, %39 ], [ %.2.i, %54 ]
  %56 = icmp slt i32 %.0.i, 60223
  br i1 %56, label %57, label %74

57:                                               ; preds = %.loopexit149.i
  %58 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 1
  store i8 -110, ptr %.0129167.i, align 1
  %59 = shl nuw nsw i32 %.0124.i, 1
  %60 = and i32 %59, 126
  %61 = add nuw nsw i32 %60, 159
  %62 = icmp sgt i32 %.0121.i, 158
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %61, %63
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 2
  store i8 %65, ptr %58, align 1
  %67 = select i1 %62, i32 2, i32 96
  %68 = add nuw nsw i32 %67, %.0121.i
  %69 = icmp slt i32 %.0121.i, 128
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %68, %70
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 3
  store i8 %72, ptr %66, align 1
  br label %.loopexit.i

74:                                               ; preds = %.loopexit149.i
  %75 = icmp ne i32 %.0.i, 60223
  %76 = icmp samesign ult i32 %.0.i, 61504
  %or.cond9.i = and i1 %75, %76
  %77 = add nsw i32 %.0.i, -64588
  %or.cond11.i = icmp ult i32 %77, 177
  %or.cond146.i = select i1 %or.cond9.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond146.i, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 1
  store i8 -110, ptr %.0129167.i, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 2
  store i8 -94, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 3
  store i8 -82, ptr %80, align 1
  br label %.loopexit.i

82:                                               ; preds = %74
  %83 = add nsw i32 %.0.i, -61504
  %or.cond13.i = icmp ult i32 %83, 1280
  br i1 %or.cond13.i, label %84, label %102

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 1
  store i8 -110, ptr %.0129167.i, align 1
  %86 = shl nuw nsw i32 %.0124.i, 1
  %87 = add nuw nsw i32 %86, 34
  %88 = and i32 %87, 126
  %89 = add nuw nsw i32 %88, 243
  %90 = icmp sgt i32 %.0121.i, 158
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %89, %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 2
  store i8 %93, ptr %85, align 1
  %95 = select i1 %90, i32 2, i32 96
  %96 = add nuw nsw i32 %95, %.0121.i
  %97 = icmp slt i32 %.0121.i, 128
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %96, %98
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 3
  store i8 %100, ptr %94, align 1
  br label %.loopexit.i

102:                                              ; preds = %82
  %103 = add nsw i32 %.0.i, -62784
  %or.cond15.i = icmp ult i32 %103, 1280
  br i1 %or.cond15.i, label %104, label %122

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 1
  store i8 -108, ptr %.0129167.i, align 1
  %106 = shl nuw nsw i32 %.0124.i, 1
  %107 = add nuw nsw i32 %106, 24
  %108 = and i32 %107, 126
  %109 = add nuw nsw i32 %108, 243
  %110 = icmp sgt i32 %.0121.i, 158
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 2
  store i8 %113, ptr %105, align 1
  %115 = select i1 %110, i32 2, i32 96
  %116 = add nuw nsw i32 %115, %.0121.i
  %117 = icmp slt i32 %.0121.i, 128
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 3
  store i8 %120, ptr %114, align 1
  br label %.loopexit.i

122:                                              ; preds = %102
  %123 = icmp samesign ugt i32 %.0.i, 64063
  br i1 %123, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %122, %140
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %140 ], [ 0, %122 ]
  %.3165.i = phi i32 [ %.4.i, %140 ], [ %.0.i, %122 ]
  %.3132163.i = phi ptr [ %.4133.i, %140 ], [ %.0129167.i, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr @ibmkanji, i64 %indvars.iv177.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %.3165.i, %127
  br i1 %128, label %.sink.split.i, label %140

.sink.split.i:                                    ; preds = %.preheader.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 9371647
  %132 = getelementptr inbounds nuw i8, ptr %.3132163.i, i64 1
  %133 = lshr i32 %130, 8
  %134 = trunc i32 %133 to i8
  %135 = or i8 %134, -128
  %136 = getelementptr inbounds nuw i8, ptr %.3132163.i, i64 2
  %137 = trunc i32 %130 to i8
  %138 = or i8 %137, -128
  %139 = getelementptr inbounds nuw i8, ptr %.3132163.i, i64 3
  %..i = select i1 %131, i8 -108, i8 -110
  store i8 %..i, ptr %.3132163.i, align 1
  store i8 %135, ptr %132, align 1
  store i8 %138, ptr %136, align 1
  br label %140

140:                                              ; preds = %.sink.split.i, %.preheader.i
  %.4133.i = phi ptr [ %.3132163.i, %.preheader.i ], [ %139, %.sink.split.i ]
  %.4.i = phi i32 [ %.3165.i, %.preheader.i ], [ %130, %.sink.split.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %141 = icmp eq i64 %indvars.iv.next178.i, 388
  br i1 %141, label %.loopexit.i, label %.preheader.i

142:                                              ; preds = %26
  %143 = icmp eq i8 %20, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  br i1 %.not, label %145, label %sjis2mic.exit

145:                                              ; preds = %144
  tail call void @report_invalid_encoding(i32 noundef 35, ptr noundef nonnull %.0127168.i, i32 noundef %.0134166.i) #5
  unreachable

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0129167.i, i64 1
  store i8 %20, ptr %.0129167.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %140, %146, %122, %104, %84, %78, %57, %23
  %.sink191.i = phi i64 [ 1, %23 ], [ 1, %146 ], [ 2, %57 ], [ 2, %78 ], [ 2, %104 ], [ 2, %122 ], [ 2, %84 ], [ 2, %140 ]
  %.sink190.i = phi i32 [ -1, %23 ], [ -1, %146 ], [ -2, %57 ], [ -2, %78 ], [ -2, %104 ], [ -2, %122 ], [ -2, %84 ], [ -2, %140 ]
  %.1130.i = phi ptr [ %25, %23 ], [ %147, %146 ], [ %73, %57 ], [ %81, %78 ], [ %121, %104 ], [ %.0129167.i, %122 ], [ %101, %84 ], [ %.4133.i, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0127168.i, i64 %.sink191.i
  %149 = add nsw i32 %.sink190.i, %.0134166.i
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %sjis2mic.exit, !llvm.loop !8

sjis2mic.exit:                                    ; preds = %.loopexit.i, %1, %37, %144
  %.0129156.i = phi ptr [ %.0129167.i, %37 ], [ %.0129167.i, %144 ], [ %8, %1 ], [ %.1130.i, %.loopexit.i ]
  %.0127153.i = phi ptr [ %.0127168.i, %37 ], [ %.0127168.i, %144 ], [ %5, %1 ], [ %148, %.loopexit.i ]
  store i8 0, ptr %.0129156.i, align 1
  %151 = ptrtoint ptr %.0127153.i to i64
  %152 = sub i64 %151, %4
  %sext = shl i64 %152, 32
  %153 = ashr exact i64 %sext, 32
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_sjis(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 7, i32 noundef 35) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %mic2sjis.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.0101.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.074100.i = phi ptr [ %.074.be.i, %.backedge.i ], [ %8, %1 ]
  %.07699.i = phi i32 [ %.076.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.0101.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  br i1 %.not, label %24, label %mic2sjis.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.0101.i, i32 noundef %.07699.i) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.074100.i, i64 1
  store i8 %20, ptr %.074100.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  %28 = add nsw i32 %.07699.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %104, %25
  %.076.be.i = phi i32 [ %107, %104 ], [ %28, %25 ]
  %.074.be.i = phi ptr [ %.1.i, %104 ], [ %26, %25 ]
  %.0.be.i = phi ptr [ %106, %104 ], [ %27, %25 ]
  %29 = icmp sgt i32 %.076.be.i, 0
  br i1 %29, label %.lr.ph.i, label %mic2sjis.exit, !llvm.loop !9

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef nonnull %.0101.i, i32 noundef %.07699.i) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %.not, label %34, label %mic2sjis.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.0101.i, i32 noundef %.07699.i) #5
  unreachable

35:                                               ; preds = %30
  switch i8 %20, label %102 [
    i8 -119, label %36
    i8 -110, label %40
    i8 -108, label %66
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.074100.i, i64 1
  store i8 %38, ptr %.074100.i, align 1
  br label %104

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %43, 8
  %48 = or disjoint i32 %47, %46
  %49 = icmp samesign ugt i32 %48, 62880
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = add nsw i32 %43, -84
  %52 = add nsw i32 %43, -245
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %53, 240
  br label %61

55:                                               ; preds = %40
  %56 = add nuw nsw i32 %43, 351
  %57 = lshr i32 %56, 1
  %58 = icmp ult i8 %42, -33
  %59 = select i1 %58, i32 129, i32 193
  %60 = add nuw nsw i32 %57, %59
  br label %61

61:                                               ; preds = %55, %50
  %storemerge.in.i = phi i32 [ %60, %55 ], [ %54, %50 ]
  %.075.i = phi i32 [ %43, %55 ], [ %51, %50 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.074100.i, i64 1
  %storemerge.i = trunc i32 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %.074100.i, align 1
  %62 = and i32 %.075.i, 1
  %.not83.i = icmp eq i32 %62, 0
  %63 = icmp ult i8 %45, -32
  %.neg84.i = select i1 %63, i8 -97, i8 -96
  %.neg85.i = select i1 %.not83.i, i8 -2, i8 %.neg84.i
  %64 = add i8 %.neg85.i, %45
  %65 = getelementptr inbounds nuw i8, ptr %.074100.i, i64 2
  store i8 %64, ptr %.2.i, align 1
  br label %104

66:                                               ; preds = %35
  %67 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %69, 8
  %74 = or disjoint i32 %73, %72
  %75 = icmp samesign ugt i32 %74, 62880
  br i1 %75, label %76, label %.preheader.i

76:                                               ; preds = %66
  %77 = add nuw nsw i32 %69, 267
  %78 = lshr i32 %77, 1
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, -11
  %81 = getelementptr inbounds nuw i8, ptr %.074100.i, i64 1
  store i8 %80, ptr %.074100.i, align 1
  %82 = and i32 %69, 1
  %.not81.i = icmp eq i32 %82, 0
  %83 = icmp ult i8 %71, -32
  %.neg.i = select i1 %83, i8 -97, i8 -96
  %.neg82.i = select i1 %.not81.i, i8 -2, i8 %.neg.i
  %84 = add i8 %.neg82.i, %71
  store i8 %84, ptr %81, align 1
  br label %101

85:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = icmp eq i64 %indvars.iv.next.i, 388
  br i1 %86, label %87, label %.preheader.i

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.074100.i, i64 1
  store i8 -127, ptr %.074100.i, align 1
  store i8 -84, ptr %88, align 1
  br label %101

.preheader.i:                                     ; preds = %66, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %66 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr @ibmkanji, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, %74
  br i1 %93, label %94, label %85

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = lshr i16 %96, 8
  %98 = trunc nuw i16 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.074100.i, i64 1
  store i8 %98, ptr %.074100.i, align 1
  %100 = trunc i16 %96 to i8
  store i8 %100, ptr %99, align 1
  br label %101

101:                                              ; preds = %94, %87, %76
  %.3.i = getelementptr inbounds nuw i8, ptr %.074100.i, i64 2
  br label %104

102:                                              ; preds = %35
  br i1 %.not, label %103, label %mic2sjis.exit

103:                                              ; preds = %102
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 35, ptr noundef nonnull %.0101.i, i32 noundef %.07699.i) #5
  unreachable

104:                                              ; preds = %101, %61, %36
  %.1.i = phi ptr [ %39, %36 ], [ %65, %61 ], [ %.3.i, %101 ]
  %105 = zext nneg i32 %31 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 %105
  %107 = sub nsw i32 %.07699.i, %31
  br label %.backedge.i

mic2sjis.exit:                                    ; preds = %.backedge.i, %1, %23, %33, %102
  %.07494.i = phi ptr [ %.074100.i, %23 ], [ %.074100.i, %102 ], [ %.074100.i, %33 ], [ %8, %1 ], [ %.074.be.i, %.backedge.i ]
  %.090.i = phi ptr [ %.0101.i, %23 ], [ %.0101.i, %102 ], [ %.0101.i, %33 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.07494.i, align 1
  %108 = ptrtoint ptr %.090.i to i64
  %109 = sub i64 %108, %4
  %sext = shl i64 %109, 32
  %110 = ashr exact i64 %sext, 32
  ret i64 %110
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
