target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.anon = type { i16, i16, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_jp_to_sjis.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_sjis_to_euc_jp.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_euc_jp_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_euc_jp.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_sjis_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_sjis.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@ibmkanji = internal constant [389 x %struct.anon] [%struct.anon { i16 -4369, i16 -1472, i32 9434099 }, %struct.anon { i16 -4368, i16 -1471, i32 9434100 }, %struct.anon { i16 -4367, i16 -1470, i32 9434101 }, %struct.anon { i16 -4366, i16 -1469, i32 9434102 }, %struct.anon { i16 -4365, i16 -1468, i32 9434103 }, %struct.anon { i16 -4364, i16 -1467, i32 9434104 }, %struct.anon { i16 -4363, i16 -1466, i32 9434105 }, %struct.anon { i16 -4362, i16 -1465, i32 9434106 }, %struct.anon { i16 -4361, i16 -1464, i32 9434107 }, %struct.anon { i16 -4360, i16 -1463, i32 9434108 }, %struct.anon { i16 -30892, i16 -1462, i32 9434109 }, %struct.anon { i16 -30891, i16 -1461, i32 9434110 }, %struct.anon { i16 -30890, i16 -1460, i32 9434273 }, %struct.anon { i16 -30889, i16 -1459, i32 9434274 }, %struct.anon { i16 -30888, i16 -1458, i32 9434275 }, %struct.anon { i16 -30887, i16 -1457, i32 9434276 }, %struct.anon { i16 -30886, i16 -1456, i32 9434277 }, %struct.anon { i16 -30885, i16 -1455, i32 9434278 }, %struct.anon { i16 -30884, i16 -1454, i32 9434279 }, %struct.anon { i16 -30883, i16 -1453, i32 9434280 }, %struct.anon { i16 -4359, i16 -1452, i32 41676 }, %struct.anon { i16 -4358, i16 -1451, i32 9413315 }, %struct.anon { i16 -4357, i16 -1450, i32 9434281 }, %struct.anon { i16 -4356, i16 -1449, i32 9434282 }, %struct.anon { i16 -30838, i16 -1448, i32 9434283 }, %struct.anon { i16 -30846, i16 -1447, i32 9434284 }, %struct.anon { i16 -30844, i16 -1446, i32 9434285 }, %struct.anon { i16 -30822, i16 -1445, i32 41704 }, %struct.anon { i16 -4800, i16 -1444, i32 9426147 }, %struct.anon { i16 -4799, i16 -1443, i32 9428191 }, %struct.anon { i16 -4798, i16 -1442, i32 9430249 }, %struct.anon { i16 -4797, i16 -1441, i32 9430008 }, %struct.anon { i16 -4796, i16 -1440, i32 9427361 }, %struct.anon { i16 -4795, i16 -1439, i32 9417147 }, %struct.anon { i16 -4794, i16 -1438, i32 9434286 }, %struct.anon { i16 -4793, i16 -1437, i32 9421485 }, %struct.anon { i16 -4792, i16 -1436, i32 9421820 }, %struct.anon { i16 -4791, i16 -1435, i32 9430224 }, %struct.anon { i16 -4790, i16 -1434, i32 9421503 }, %struct.anon { i16 -4789, i16 -1433, i32 9420020 }, %struct.anon { i16 -4788, i16 -1432, i32 9416873 }, %struct.anon { i16 -4787, i16 -1431, i32 9416904 }, %struct.anon { i16 -4786, i16 -1430, i32 9434287 }, %struct.anon { i16 -4785, i16 -1429, i32 9416914 }, %struct.anon { i16 -4784, i16 -1428, i32 9416916 }, %struct.anon { i16 -4783, i16 -1427, i32 9416931 }, %struct.anon { i16 -4782, i16 -1426, i32 9416942 }, %struct.anon { i16 -4781, i16 -1425, i32 9417127 }, %struct.anon { i16 -4780, i16 -1424, i32 9417123 }, %struct.anon { i16 -4779, i16 -1423, i32 9417132 }, %struct.anon { i16 -4778, i16 -1422, i32 9417129 }, %struct.anon { i16 -4777, i16 -1421, i32 9417150 }, %struct.anon { i16 -4776, i16 -1420, i32 9417183 }, %struct.anon { i16 -4775, i16 -1419, i32 9417176 }, %struct.anon { i16 -4774, i16 -1418, i32 9417160 }, %struct.anon { i16 -4773, i16 -1417, i32 9417175 }, %struct.anon { i16 -4772, i16 -1416, i32 9417187 }, %struct.anon { i16 -4771, i16 -1415, i32 9417204 }, %struct.anon { i16 -4770, i16 -1414, i32 9417185 }, %struct.anon { i16 -4769, i16 -1413, i32 9417379 }, %struct.anon { i16 -4768, i16 -1412, i32 9434288 }, %struct.anon { i16 -4767, i16 -1411, i32 9417403 }, %struct.anon { i16 -4766, i16 -1410, i32 9417446 }, %struct.anon { i16 -4765, i16 -1408, i32 9417453 }, %struct.anon { i16 -4764, i16 -1407, i32 9417461 }, %struct.anon { i16 -4763, i16 -1406, i32 9417468 }, %struct.anon { i16 -4762, i16 -1405, i32 9434289 }, %struct.anon { i16 -4761, i16 -1404, i32 9417653 }, %struct.anon { i16 -4760, i16 -1403, i32 9417688 }, %struct.anon { i16 -4759, i16 -1402, i32 9417691 }, %struct.anon { i16 -4758, i16 -1401, i32 9417701 }, %struct.anon { i16 -4757, i16 -1400, i32 9417710 }, %struct.anon { i16 -4756, i16 -1399, i32 9417723 }, %struct.anon { i16 -4755, i16 -1398, i32 9434290 }, %struct.anon { i16 -4754, i16 -1397, i32 9434291 }, %struct.anon { i16 -4753, i16 -1396, i32 9417920 }, %struct.anon { i16 -4752, i16 -1395, i32 9417927 }, %struct.anon { i16 -4751, i16 -1394, i32 9417936 }, %struct.anon { i16 -4750, i16 -1393, i32 9417950 }, %struct.anon { i16 -4749, i16 -1392, i32 9434292 }, %struct.anon { i16 -4748, i16 -1391, i32 9418154 }, %struct.anon { i16 -4747, i16 -1390, i32 9434293 }, %struct.anon { i16 -4746, i16 -1389, i32 9418159 }, %struct.anon { i16 -4745, i16 -1388, i32 9418180 }, %struct.anon { i16 -4744, i16 -1387, i32 9418216 }, %struct.anon { i16 -4743, i16 -1386, i32 9434294 }, %struct.anon { i16 -4742, i16 -1385, i32 9418690 }, %struct.anon { i16 -4741, i16 -1384, i32 9418724 }, %struct.anon { i16 -4740, i16 -1383, i32 9418728 }, %struct.anon { i16 -4739, i16 -1382, i32 9418727 }, %struct.anon { i16 -4738, i16 -1381, i32 9434295 }, %struct.anon { i16 -4736, i16 -1380, i32 9434296 }, %struct.anon { i16 -4735, i16 -1379, i32 9434297 }, %struct.anon { i16 -4734, i16 -1378, i32 9418958 }, %struct.anon { i16 -4733, i16 -1377, i32 9418977 }, %struct.anon { i16 -4732, i16 -1376, i32 9418997 }, %struct.anon { i16 -4731, i16 -1375, i32 9418999 }, %struct.anon { i16 -4730, i16 -1374, i32 9419000 }, %struct.anon { i16 -4729, i16 -1373, i32 9419004 }, %struct.anon { i16 -4728, i16 -1372, i32 9419183 }, %struct.anon { i16 -4727, i16 -1371, i32 9419191 }, %struct.anon { i16 -4726, i16 -1370, i32 9419454 }, %struct.anon { i16 -4725, i16 -1369, i32 9419483 }, %struct.anon { i16 -4724, i16 -1368, i32 9424298 }, %struct.anon { i16 -4723, i16 -1367, i32 9419489 }, %struct.anon { i16 -4722, i16 -1366, i32 9434298 }, %struct.anon { i16 -4721, i16 -1365, i32 9419499 }, %struct.anon { i16 -4720, i16 -1364, i32 9419699 }, %struct.anon { i16 -4719, i16 -1363, i32 9419704 }, %struct.anon { i16 -4718, i16 -1362, i32 9434299 }, %struct.anon { i16 -4717, i16 -1361, i32 9419722 }, %struct.anon { i16 -4716, i16 -1360, i32 9434300 }, %struct.anon { i16 -4715, i16 -1359, i32 9434301 }, %struct.anon { i16 -4714, i16 -1358, i32 9419728 }, %struct.anon { i16 -4713, i16 -1357, i32 9419742 }, %struct.anon { i16 -4712, i16 -1356, i32 9419764 }, %struct.anon { i16 -4711, i16 -1355, i32 9419765 }, %struct.anon { i16 -4710, i16 -1354, i32 9419769 }, %struct.anon { i16 -4709, i16 -1353, i32 9420004 }, %struct.anon { i16 -4708, i16 -1352, i32 9420013 }, %struct.anon { i16 -4707, i16 -1351, i32 9420030 }, %struct.anon { i16 -4706, i16 -1350, i32 9434302 }, %struct.anon { i16 -4705, i16 -1349, i32 9420226 }, %struct.anon { i16 -4704, i16 -1348, i32 9420263 }, %struct.anon { i16 -4703, i16 -1347, i32 9434303 }, %struct.anon { i16 -4702, i16 -1346, i32 9420272 }, %struct.anon { i16 -4701, i16 -1345, i32 9420464 }, %struct.anon { i16 -4700, i16 -1344, i32 9420460 }, %struct.anon { i16 -4699, i16 -1343, i32 9434304 }, %struct.anon { i16 -4698, i16 -1342, i32 9420467 }, %struct.anon { i16 -4697, i16 -1341, i32 9420477 }, %struct.anon { i16 -4696, i16 -1340, i32 9420493 }, %struct.anon { i16 -4695, i16 -1339, i32 9420489 }, %struct.anon { i16 -4694, i16 -1338, i32 9420516 }, %struct.anon { i16 -4693, i16 -1337, i32 9420712 }, %struct.anon { i16 -4692, i16 -1336, i32 9420745 }, %struct.anon { i16 -4691, i16 -1335, i32 9420996 }, %struct.anon { i16 -4690, i16 -1334, i32 9421028 }, %struct.anon { i16 -4689, i16 -1333, i32 9421044 }, %struct.anon { i16 -4688, i16 -1332, i32 9421222 }, %struct.anon { i16 -4687, i16 -1331, i32 9434305 }, %struct.anon { i16 -4686, i16 -1330, i32 9421301 }, %struct.anon { i16 -4685, i16 -1329, i32 9421308 }, %struct.anon { i16 -4684, i16 -1328, i32 9434306 }, %struct.anon { i16 -4683, i16 -1327, i32 9421304 }, %struct.anon { i16 -4682, i16 -1326, i32 9421483 }, %struct.anon { i16 -4681, i16 -1325, i32 9421473 }, %struct.anon { i16 -4680, i16 -1324, i32 9421477 }, %struct.anon { i16 -4679, i16 -1323, i32 9434307 }, %struct.anon { i16 -4678, i16 -1322, i32 9421496 }, %struct.anon { i16 -4677, i16 -1321, i32 9421498 }, %struct.anon { i16 -4676, i16 -1320, i32 9434308 }, %struct.anon { i16 -4675, i16 -1319, i32 9421508 }, %struct.anon { i16 -4674, i16 -1318, i32 9421522 }, %struct.anon { i16 -4673, i16 -1317, i32 9421527 }, %struct.anon { i16 -4672, i16 -1316, i32 9421531 }, %struct.anon { i16 -4671, i16 -1315, i32 9421534 }, %struct.anon { i16 -4670, i16 -1314, i32 9421549 }, %struct.anon { i16 -4669, i16 -1313, i32 9421552 }, %struct.anon { i16 -4668, i16 -1312, i32 9434309 }, %struct.anon { i16 -4667, i16 -1311, i32 9421729 }, %struct.anon { i16 -4666, i16 -1310, i32 9421749 }, %struct.anon { i16 -4665, i16 -1309, i32 9421769 }, %struct.anon { i16 -4664, i16 -1308, i32 9421753 }, %struct.anon { i16 -4663, i16 -1307, i32 9434310 }, %struct.anon { i16 -4662, i16 -1306, i32 9421784 }, %struct.anon { i16 -4661, i16 -1305, i32 9421822 }, %struct.anon { i16 -4660, i16 -1304, i32 9434311 }, %struct.anon { i16 -4659, i16 -1303, i32 9422028 }, %struct.anon { i16 -4658, i16 -1302, i32 9434312 }, %struct.anon { i16 -4657, i16 -1301, i32 9422041 }, %struct.anon { i16 -4656, i16 -1300, i32 9422058 }, %struct.anon { i16 -4655, i16 -1299, i32 9422077 }, %struct.anon { i16 -4654, i16 -1298, i32 9434313 }, %struct.anon { i16 -4653, i16 -1297, i32 9422247 }, %struct.anon { i16 -4652, i16 -1296, i32 9422261 }, %struct.anon { i16 -4651, i16 -1295, i32 9422262 }, %struct.anon { i16 -4650, i16 -1294, i32 9434314 }, %struct.anon { i16 -4649, i16 -1293, i32 9422293 }, %struct.anon { i16 -4648, i16 -1292, i32 9422520 }, %struct.anon { i16 -4647, i16 -1291, i32 9422551 }, %struct.anon { i16 -4646, i16 -1290, i32 9422560 }, %struct.anon { i16 -4645, i16 -1289, i32 9422570 }, %struct.anon { i16 -4644, i16 -1288, i32 9422563 }, %struct.anon { i16 -4643, i16 -1287, i32 9422753 }, %struct.anon { i16 -4642, i16 -1286, i32 9422763 }, %struct.anon { i16 -4641, i16 -1285, i32 9422791 }, %struct.anon { i16 -4640, i16 -1284, i32 9422787 }, %struct.anon { i16 -4639, i16 -1216, i32 9422795 }, %struct.anon { i16 -4638, i16 -1215, i32 9422799 }, %struct.anon { i16 -4637, i16 -1214, i32 9422809 }, %struct.anon { i16 -4636, i16 -1213, i32 9434315 }, %struct.anon { i16 -4635, i16 -1212, i32 9434316 }, %struct.anon { i16 -4634, i16 -1211, i32 9422822 }, %struct.anon { i16 -4633, i16 -1210, i32 9422830 }, %struct.anon { i16 -4632, i16 -1209, i32 9422844 }, %struct.anon { i16 -4631, i16 -1208, i32 9422827 }, %struct.anon { i16 -4630, i16 -1207, i32 9422832 }, %struct.anon { i16 -4629, i16 -1206, i32 9423025 }, %struct.anon { i16 -4628, i16 -1205, i32 9423077 }, %struct.anon { i16 -4627, i16 -1204, i32 9423096 }, %struct.anon { i16 -4626, i16 -1203, i32 9423270 }, %struct.anon { i16 -4625, i16 -1202, i32 9423275 }, %struct.anon { i16 -4624, i16 -1201, i32 9423277 }, %struct.anon { i16 -4623, i16 -1200, i32 9434317 }, %struct.anon { i16 -4622, i16 -1199, i32 9423306 }, %struct.anon { i16 -4621, i16 -1198, i32 9423315 }, %struct.anon { i16 -4620, i16 -1197, i32 9423337 }, %struct.anon { i16 -4619, i16 -1196, i32 9423331 }, %struct.anon { i16 -4618, i16 -1195, i32 9423356 }, %struct.anon { i16 -4617, i16 -1194, i32 9423348 }, %struct.anon { i16 -4616, i16 -1193, i32 9423349 }, %struct.anon { i16 -4615, i16 -1192, i32 9434318 }, %struct.anon { i16 -4614, i16 -1191, i32 9423539 }, %struct.anon { i16 -4613, i16 -1190, i32 9423549 }, %struct.anon { i16 -4612, i16 -1189, i32 9423599 }, %struct.anon { i16 -4544, i16 -1188, i32 9423601 }, %struct.anon { i16 -4543, i16 -1187, i32 9423790 }, %struct.anon { i16 -4542, i16 -1186, i32 9434319 }, %struct.anon { i16 -4541, i16 -1185, i32 9423818 }, %struct.anon { i16 -4540, i16 -1184, i32 9423846 }, %struct.anon { i16 -4539, i16 -1183, i32 9423850 }, %struct.anon { i16 -4538, i16 -1182, i32 9423856 }, %struct.anon { i16 -4537, i16 -1181, i32 9423860 }, %struct.anon { i16 -4536, i16 -1180, i32 9423854 }, %struct.anon { i16 -4535, i16 -1179, i32 9424037 }, %struct.anon { i16 -4534, i16 -1178, i32 9423865 }, %struct.anon { i16 -4533, i16 -1177, i32 9424043 }, %struct.anon { i16 -4532, i16 -1176, i32 9424046 }, %struct.anon { i16 -4531, i16 -1175, i32 9424045 }, %struct.anon { i16 -4530, i16 -1174, i32 9424050 }, %struct.anon { i16 -4529, i16 -1173, i32 9424066 }, %struct.anon { i16 -4528, i16 -1172, i32 9424080 }, %struct.anon { i16 -4527, i16 -1171, i32 9424089 }, %struct.anon { i16 -4526, i16 -1170, i32 9434320 }, %struct.anon { i16 -4525, i16 -1169, i32 9424315 }, %struct.anon { i16 -4524, i16 -1168, i32 9434321 }, %struct.anon { i16 -4523, i16 -1167, i32 9424571 }, %struct.anon { i16 -4522, i16 -1166, i32 9434322 }, %struct.anon { i16 -4521, i16 -1165, i32 9424570 }, %struct.anon { i16 -4520, i16 -1164, i32 9424579 }, %struct.anon { i16 -4519, i16 -1163, i32 9434323 }, %struct.anon { i16 -4518, i16 -1162, i32 9424626 }, %struct.anon { i16 -4517, i16 -1161, i32 9417693 }, %struct.anon { i16 -4516, i16 -1160, i32 9424853 }, %struct.anon { i16 -4515, i16 -1159, i32 9424866 }, %struct.anon { i16 -4514, i16 -1158, i32 9424873 }, %struct.anon { i16 -4513, i16 -1157, i32 9424877 }, %struct.anon { i16 -4512, i16 -1156, i32 9434324 }, %struct.anon { i16 -4511, i16 -1155, i32 9434325 }, %struct.anon { i16 -4510, i16 -1154, i32 9434326 }, %struct.anon { i16 -4509, i16 -1152, i32 9434327 }, %struct.anon { i16 -4508, i16 -1151, i32 9425125 }, %struct.anon { i16 -4507, i16 -1150, i32 9434328 }, %struct.anon { i16 -4506, i16 -1149, i32 9425129 }, %struct.anon { i16 -4505, i16 -1148, i32 9425384 }, %struct.anon { i16 -4504, i16 -1147, i32 9434329 }, %struct.anon { i16 -4503, i16 -1146, i32 9434330 }, %struct.anon { i16 -4502, i16 -1145, i32 9425388 }, %struct.anon { i16 -4501, i16 -1144, i32 9425595 }, %struct.anon { i16 -4500, i16 -1143, i32 9434331 }, %struct.anon { i16 -4499, i16 -1142, i32 9425889 }, %struct.anon { i16 -4498, i16 -1141, i32 9425896 }, %struct.anon { i16 -4497, i16 -1140, i32 9426087 }, %struct.anon { i16 -4496, i16 -1139, i32 9434332 }, %struct.anon { i16 -4495, i16 -1138, i32 9434333 }, %struct.anon { i16 -4494, i16 -1137, i32 9426132 }, %struct.anon { i16 -4493, i16 -1136, i32 9426162 }, %struct.anon { i16 -4492, i16 -1135, i32 9426350 }, %struct.anon { i16 -4491, i16 -1134, i32 9434334 }, %struct.anon { i16 -4490, i16 -1133, i32 9426910 }, %struct.anon { i16 -4489, i16 -1132, i32 9434335 }, %struct.anon { i16 -4488, i16 -1131, i32 9427106 }, %struct.anon { i16 -4487, i16 -1130, i32 9427127 }, %struct.anon { i16 -4486, i16 -1129, i32 9427137 }, %struct.anon { i16 -4485, i16 -1128, i32 9427153 }, %struct.anon { i16 -4484, i16 -1127, i32 9427188 }, %struct.anon { i16 -4483, i16 -1126, i32 9427398 }, %struct.anon { i16 -4482, i16 -1125, i32 9427400 }, %struct.anon { i16 -4480, i16 -1124, i32 9427409 }, %struct.anon { i16 -4479, i16 -1123, i32 9434336 }, %struct.anon { i16 -4478, i16 -1122, i32 9434337 }, %struct.anon { i16 -4477, i16 -1121, i32 9434338 }, %struct.anon { i16 -4476, i16 -1120, i32 9434339 }, %struct.anon { i16 -4475, i16 -1119, i32 9434340 }, %struct.anon { i16 -4474, i16 -1118, i32 9428179 }, %struct.anon { i16 -4473, i16 -1117, i32 9428424 }, %struct.anon { i16 -4472, i16 -1116, i32 9428436 }, %struct.anon { i16 -4471, i16 -1115, i32 9428458 }, %struct.anon { i16 -4470, i16 -1114, i32 9428474 }, %struct.anon { i16 -4469, i16 -1113, i32 9428644 }, %struct.anon { i16 -4468, i16 -1112, i32 9428656 }, %struct.anon { i16 -4467, i16 -1111, i32 9434341 }, %struct.anon { i16 -4466, i16 -1110, i32 9428661 }, %struct.anon { i16 -4465, i16 -1109, i32 9428683 }, %struct.anon { i16 -4464, i16 -1108, i32 9434342 }, %struct.anon { i16 -4463, i16 -1107, i32 9428921 }, %struct.anon { i16 -4462, i16 -1106, i32 9434343 }, %struct.anon { i16 -4461, i16 -1105, i32 9428931 }, %struct.anon { i16 -4460, i16 -1104, i32 9434344 }, %struct.anon { i16 -4459, i16 -1103, i32 9434345 }, %struct.anon { i16 -4458, i16 -1102, i32 9429209 }, %struct.anon { i16 -4457, i16 -1101, i32 9434346 }, %struct.anon { i16 -4456, i16 -1100, i32 9434347 }, %struct.anon { i16 -4455, i16 -1099, i32 9429474 }, %struct.anon { i16 -4454, i16 -1098, i32 9434348 }, %struct.anon { i16 -4453, i16 -1097, i32 9434349 }, %struct.anon { i16 -4452, i16 -1096, i32 9434350 }, %struct.anon { i16 -4451, i16 -1095, i32 9429703 }, %struct.anon { i16 -4450, i16 -1094, i32 9429928 }, %struct.anon { i16 -4449, i16 -1093, i32 9429926 }, %struct.anon { i16 -4448, i16 -1092, i32 9429929 }, %struct.anon { i16 -4447, i16 -1091, i32 9429935 }, %struct.anon { i16 -4446, i16 -1090, i32 9429936 }, %struct.anon { i16 -4445, i16 -1089, i32 9429930 }, %struct.anon { i16 -4444, i16 -1088, i32 9429931 }, %struct.anon { i16 -4443, i16 -1087, i32 9429948 }, %struct.anon { i16 -4442, i16 -1086, i32 9429953 }, %struct.anon { i16 -4441, i16 -1085, i32 9429951 }, %struct.anon { i16 -4440, i16 -1084, i32 9429973 }, %struct.anon { i16 -4439, i16 -1083, i32 9429976 }, %struct.anon { i16 -4438, i16 -1082, i32 9429974 }, %struct.anon { i16 -4437, i16 -1081, i32 9429983 }, %struct.anon { i16 -4436, i16 -1080, i32 9429987 }, %struct.anon { i16 -4435, i16 -1079, i32 9429985 }, %struct.anon { i16 -4434, i16 -1078, i32 9429972 }, %struct.anon { i16 -4433, i16 -1077, i32 9429993 }, %struct.anon { i16 -4432, i16 -1076, i32 9430182 }, %struct.anon { i16 -4431, i16 -1075, i32 9430001 }, %struct.anon { i16 -4430, i16 -1074, i32 9430002 }, %struct.anon { i16 -4429, i16 -1073, i32 9430219 }, %struct.anon { i16 -4428, i16 -1072, i32 9430209 }, %struct.anon { i16 -4427, i16 -1071, i32 9430211 }, %struct.anon { i16 -4426, i16 -1070, i32 9430206 }, %struct.anon { i16 -4425, i16 -1069, i32 9434351 }, %struct.anon { i16 -4424, i16 -1068, i32 9430208 }, %struct.anon { i16 -4423, i16 -1067, i32 9430215 }, %struct.anon { i16 -4422, i16 -1066, i32 9430207 }, %struct.anon { i16 -4421, i16 -1065, i32 9430240 }, %struct.anon { i16 -4420, i16 -1064, i32 9430238 }, %struct.anon { i16 -4419, i16 -1063, i32 9430225 }, %struct.anon { i16 -4418, i16 -1062, i32 9434352 }, %struct.anon { i16 -4417, i16 -1061, i32 9430236 }, %struct.anon { i16 -4416, i16 -1060, i32 9430226 }, %struct.anon { i16 -4415, i16 -1059, i32 9430235 }, %struct.anon { i16 -4414, i16 -1058, i32 9430228 }, %struct.anon { i16 -4413, i16 -1057, i32 9430266 }, %struct.anon { i16 -4412, i16 -1056, i32 9430255 }, %struct.anon { i16 -4411, i16 -1055, i32 9430451 }, %struct.anon { i16 -4410, i16 -1054, i32 9430463 }, %struct.anon { i16 -4409, i16 -1053, i32 9430473 }, %struct.anon { i16 -4408, i16 -1052, i32 9430480 }, %struct.anon { i16 -4407, i16 -1051, i32 9430498 }, %struct.anon { i16 -4406, i16 -1050, i32 9430506 }, %struct.anon { i16 -4405, i16 -1049, i32 9430507 }, %struct.anon { i16 -4404, i16 -1048, i32 9434353 }, %struct.anon { i16 -4403, i16 -1047, i32 9434354 }, %struct.anon { i16 -4402, i16 -1046, i32 9434355 }, %struct.anon { i16 -4401, i16 -1045, i32 9430760 }, %struct.anon { i16 -4400, i16 -1044, i32 9430767 }, %struct.anon { i16 -4399, i16 -1043, i32 9430956 }, %struct.anon { i16 -4398, i16 -1042, i32 9434356 }, %struct.anon { i16 -4397, i16 -1041, i32 9430958 }, %struct.anon { i16 -4396, i16 -1040, i32 9434357 }, %struct.anon { i16 -4395, i16 -1039, i32 9430961 }, %struct.anon { i16 -4394, i16 -1038, i32 9434358 }, %struct.anon { i16 -4393, i16 -1037, i32 9430962 }, %struct.anon { i16 -4392, i16 -1036, i32 9431217 }, %struct.anon { i16 -4391, i16 -1035, i32 9431222 }, %struct.anon { i16 -4390, i16 -1034, i32 9434359 }, %struct.anon { i16 -4389, i16 -1033, i32 9434360 }, %struct.anon { i16 -4388, i16 -1032, i32 9431261 }, %struct.anon { i16 -4387, i16 -1031, i32 9434361 }, %struct.anon { i16 -4386, i16 -1030, i32 9434362 }, %struct.anon { i16 -4385, i16 -1029, i32 9431505 }, %struct.anon { i16 -4384, i16 -1028, i32 9434363 }, %struct.anon { i16 -4383, i16 -960, i32 9431533 }, %struct.anon { i16 -4382, i16 -959, i32 9431757 }, %struct.anon { i16 -4381, i16 -958, i32 9434364 }, %struct.anon { i16 -4380, i16 -957, i32 9431771 }, %struct.anon { i16 -4379, i16 -956, i32 9431782 }, %struct.anon { i16 -4378, i16 -955, i32 9431786 }, %struct.anon { i16 -4377, i16 -954, i32 9431973 }, %struct.anon { i16 -4376, i16 -953, i32 9432059 }, %struct.anon { i16 -4375, i16 -952, i32 9432058 }, %struct.anon { i16 -4374, i16 -951, i32 9434365 }, %struct.anon { i16 -4373, i16 -950, i32 9432278 }, %struct.anon { i16 -4372, i16 -949, i32 9434366 }, %struct.anon { i16 -1, i16 -1, i32 65535 }], align 16

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_euc_jp_to_sjis() #0 {
  ret ptr @pg_finfo_euc_jp_to_sjis.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_sjis_to_euc_jp() #0 {
  ret ptr @pg_finfo_sjis_to_euc_jp.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_euc_jp_to_mic() #0 {
  ret ptr @pg_finfo_euc_jp_to_mic.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_mic_to_euc_jp() #0 {
  ret ptr @pg_finfo_mic_to_euc_jp.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_sjis_to_mic() #0 {
  ret ptr @pg_finfo_sjis_to_mic.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_mic_to_sjis() #0 {
  ret ptr @pg_finfo_mic_to_sjis.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @euc_jp_to_sjis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 1, i32 noundef 35)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @euc_jp2sjis(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @euc_jp2sjis(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %18

18:                                               ; preds = %214, %40, %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %222

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %222

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 1, ptr noundef %38, i32 noundef %39) #6
  unreachable

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %18, !llvm.loop !5

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @pg_encoding_verifymbchar(i32 noundef 1, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %222

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 1, ptr noundef %60, i32 noundef %61) #6
  unreachable

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 142
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  br label %214

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 143
  br i1 %73, label %74, label %160

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %10, align 4
  %84 = shl i32 %83, 8
  %85 = load i32, ptr %11, align 4
  %86 = or i32 %84, %85
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp sge i32 %87, 62881
  br i1 %88, label %89, label %118

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, 84
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %92, 161
  %94 = ashr i32 %93, 1
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %95, 223
  %97 = select i1 %96, i32 129, i32 193
  %98 = add i32 %94, %97
  %99 = add i32 %98, 116
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  store i8 %100, ptr %101, align 1
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %10, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %89
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %108, 224
  %110 = select i1 %109, i32 97, i32 96
  br label %112

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 2, %111 ]
  %114 = sub i32 %103, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8
  store i8 %115, ptr %116, align 1
  br label %159

118:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %155, %118
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 65535
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %6, align 8
  store i8 -127, ptr %129, align 1
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  store i8 -84, ptr %131, align 1
  br label %158

133:                                              ; preds = %119
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = ashr i32 %144, 8
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %6, align 8
  store i8 %146, ptr %147, align 1
  %149 = load i32, ptr %12, align 4
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8
  store i8 %151, ptr %152, align 1
  br label %158

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %119

158:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %159

159:                                              ; preds = %158, %112
  br label %213

160:                                              ; preds = %71
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = shl i32 %165, 8
  %167 = load i32, ptr %11, align 4
  %168 = and i32 %167, 255
  %169 = or i32 %166, %168
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp sge i32 %170, 62881
  br i1 %171, label %172, label %186

172:                                              ; preds = %160
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %173, 84
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = sub i32 %175, 161
  %177 = ashr i32 %176, 1
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 223
  %180 = select i1 %179, i32 129, i32 193
  %181 = add i32 %177, %180
  %182 = add i32 %181, 111
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %6, align 8
  store i8 %183, ptr %184, align 1
  br label %197

186:                                              ; preds = %160
  %187 = load i32, ptr %10, align 4
  %188 = sub i32 %187, 161
  %189 = ashr i32 %188, 1
  %190 = load i32, ptr %10, align 4
  %191 = icmp slt i32 %190, 223
  %192 = select i1 %191, i32 129, i32 193
  %193 = add i32 %189, %192
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %6, align 8
  store i8 %194, ptr %195, align 1
  br label %197

197:                                              ; preds = %186, %172
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %10, align 4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %203, 224
  %205 = select i1 %204, i32 97, i32 96
  br label %207

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %205, %202 ], [ 2, %206 ]
  %209 = sub i32 %198, %208
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8
  store i8 %210, ptr %211, align 1
  br label %213

213:                                              ; preds = %207, %159
  br label %214

214:                                              ; preds = %213, %65
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %5, align 8
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sub i32 %220, %219
  store i32 %221, ptr %7, align 4
  br label %18, !llvm.loop !5

222:                                              ; preds = %58, %36, %18
  %223 = load ptr, ptr %6, align 8
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %229
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @sjis_to_euc_jp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 35, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @sjis2euc_jp(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @sjis2euc_jp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %18

18:                                               ; preds = %297, %40, %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %305

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %305

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 35, ptr noundef %38, i32 noundef %39) #6
  unreachable

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %18, !llvm.loop !7

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @pg_encoding_verifymbchar(i32 noundef 35, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %305

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 35, ptr noundef %60, i32 noundef %61) #6
  unreachable

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4
  %64 = icmp sge i32 %63, 161
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = icmp sle i32 %66, 223
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  store i8 -114, ptr %69, align 1
  %71 = load i32, ptr %10, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  store i8 %72, ptr %73, align 1
  br label %297

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = shl i32 %80, 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp sge i32 %84, 60736
  br i1 %85, label %86, label %121

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 61504
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 65535
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %120

100:                                              ; preds = %90
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = ashr i32 %111, 8
  %113 = and i32 %112, 255
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %13, align 4
  %115 = and i32 %114, 255
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %104, %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %90

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120, %86, %75
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %122, 60223
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 63
  %127 = shl i32 %126, 1
  %128 = add i32 %127, 159
  %129 = load i32, ptr %11, align 4
  %130 = icmp sgt i32 %129, 158
  %131 = zext i1 %130 to i32
  %132 = add i32 %128, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %6, align 8
  store i8 %133, ptr %134, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp sgt i32 %137, 158
  %139 = select i1 %138, i32 2, i32 96
  %140 = add i32 %136, %139
  %141 = load i32, ptr %11, align 4
  %142 = icmp slt i32 %141, 128
  %143 = zext i1 %142 to i32
  %144 = add i32 %140, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  store i8 %145, ptr %146, align 1
  br label %296

148:                                              ; preds = %121
  %149 = load i32, ptr %13, align 4
  %150 = icmp sge i32 %149, 60224
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  %153 = icmp slt i32 %152, 61504
  br i1 %153, label %160, label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %13, align 4
  %156 = icmp sge i32 %155, 64588
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4
  %159 = icmp sle i32 %158, 64764
  br i1 %159, label %160, label %165

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  store i8 -94, ptr %161, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %6, align 8
  store i8 -82, ptr %163, align 1
  br label %295

165:                                              ; preds = %157, %154
  %166 = load i32, ptr %13, align 4
  %167 = icmp sge i32 %166, 61504
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4
  %170 = icmp slt i32 %169, 62784
  br i1 %170, label %171, label %197

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  %173 = sub i32 %172, 111
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %10, align 4
  %175 = and i32 %174, 63
  %176 = shl i32 %175, 1
  %177 = add i32 %176, 243
  %178 = load i32, ptr %11, align 4
  %179 = icmp sgt i32 %178, 158
  %180 = zext i1 %179 to i32
  %181 = add i32 %177, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  store i8 %182, ptr %183, align 1
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp sgt i32 %186, 158
  %188 = select i1 %187, i32 2, i32 96
  %189 = add i32 %185, %188
  %190 = load i32, ptr %11, align 4
  %191 = icmp slt i32 %190, 128
  %192 = zext i1 %191 to i32
  %193 = add i32 %189, %192
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %6, align 8
  store i8 %194, ptr %195, align 1
  br label %294

197:                                              ; preds = %168, %165
  %198 = load i32, ptr %13, align 4
  %199 = icmp sge i32 %198, 62784
  br i1 %199, label %200, label %231

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4
  %202 = icmp slt i32 %201, 64064
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %6, align 8
  store i8 -113, ptr %204, align 1
  %206 = load i32, ptr %10, align 4
  %207 = sub i32 %206, 116
  store i32 %207, ptr %10, align 4
  %208 = load i32, ptr %10, align 4
  %209 = and i32 %208, 63
  %210 = shl i32 %209, 1
  %211 = add i32 %210, 243
  %212 = load i32, ptr %11, align 4
  %213 = icmp sgt i32 %212, 158
  %214 = zext i1 %213 to i32
  %215 = add i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %6, align 8
  store i8 %216, ptr %217, align 1
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %11, align 4
  %221 = icmp sgt i32 %220, 158
  %222 = select i1 %221, i32 2, i32 96
  %223 = add i32 %219, %222
  %224 = load i32, ptr %11, align 4
  %225 = icmp slt i32 %224, 128
  %226 = zext i1 %225 to i32
  %227 = add i32 %223, %226
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %6, align 8
  store i8 %228, ptr %229, align 1
  br label %293

231:                                              ; preds = %200, %197
  %232 = load i32, ptr %13, align 4
  %233 = icmp sge i32 %232, 64064
  br i1 %233, label %234, label %292

234:                                              ; preds = %231
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %288, %234
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %14, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %242, 65535
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %291

245:                                              ; preds = %235
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %287

249:                                              ; preds = %245
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp sge i32 %255, 9371648
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8
  store i8 -113, ptr %258, align 1
  %260 = load i32, ptr %13, align 4
  %261 = and i32 %260, 65280
  %262 = ashr i32 %261, 8
  %263 = or i32 128, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %6, align 8
  store i8 %264, ptr %265, align 1
  %267 = load i32, ptr %13, align 4
  %268 = and i32 %267, 255
  %269 = or i32 128, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %6, align 8
  store i8 %270, ptr %271, align 1
  br label %286

273:                                              ; preds = %249
  %274 = load i32, ptr %13, align 4
  %275 = ashr i32 %274, 8
  %276 = or i32 128, %275
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8
  store i8 %277, ptr %278, align 1
  %280 = load i32, ptr %13, align 4
  %281 = and i32 %280, 255
  %282 = or i32 128, %281
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %6, align 8
  store i8 %283, ptr %284, align 1
  br label %286

286:                                              ; preds = %273, %257
  br label %287

287:                                              ; preds = %286, %245
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %12, align 4
  br label %235

291:                                              ; preds = %244
  br label %292

292:                                              ; preds = %291, %231
  br label %293

293:                                              ; preds = %292, %203
  br label %294

294:                                              ; preds = %293, %171
  br label %295

295:                                              ; preds = %294, %160
  br label %296

296:                                              ; preds = %295, %124
  br label %297

297:                                              ; preds = %296, %68
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %5, align 8
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %7, align 4
  %304 = sub i32 %303, %302
  store i32 %304, ptr %7, align 4
  br label %18, !llvm.loop !7

305:                                              ; preds = %58, %36, %18
  %306 = load ptr, ptr %6, align 8
  store i8 0, ptr %306, align 1
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define i64 @euc_jp_to_mic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 1, i32 noundef 7)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @euc_jp2mic(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @euc_jp2mic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %14

14:                                               ; preds = %98, %36, %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %106

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 1, ptr noundef %34, i32 noundef %35) #6
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %14, !llvm.loop !8

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @pg_encoding_verifymbchar(i32 noundef 1, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %106

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 1, ptr noundef %56, i32 noundef %57) #6
  unreachable

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 142
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 -119, ptr %62, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  store i8 %66, ptr %67, align 1
  br label %98

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 143
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  store i8 -108, ptr %73, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 %77, ptr %78, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  store i8 %82, ptr %83, align 1
  br label %97

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  store i8 -110, ptr %86, align 1
  %88 = load i32, ptr %10, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  store i8 %89, ptr %90, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8
  store i8 %94, ptr %95, align 1
  br label %97

97:                                               ; preds = %85, %72
  br label %98

98:                                               ; preds = %97, %61
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %7, align 4
  br label %14, !llvm.loop !8

106:                                              ; preds = %54, %32, %14
  %107 = load ptr, ptr %6, align 8
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i64 @mic_to_euc_jp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 7, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @mic2euc_jp(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mic2euc_jp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %14

14:                                               ; preds = %108, %36, %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %116

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %34, i32 noundef %35) #6
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %14, !llvm.loop !9

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %116

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %56, i32 noundef %57) #6
  unreachable

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 137
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 -114, ptr %62, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  store i8 %66, ptr %67, align 1
  br label %108

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 148
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  store i8 -113, ptr %73, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 %77, ptr %78, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  store i8 %82, ptr %83, align 1
  br label %107

85:                                               ; preds = %69
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 146
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  store i8 %91, ptr %92, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  store i8 %96, ptr %97, align 1
  br label %106

99:                                               ; preds = %85
  %100 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef 1, ptr noundef %104, i32 noundef %105) #6
  unreachable

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %72
  br label %108

108:                                              ; preds = %107, %61
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %7, align 4
  br label %14, !llvm.loop !9

116:                                              ; preds = %102, %54, %32, %14
  %117 = load ptr, ptr %6, align 8
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i64 @sjis_to_mic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 35, i32 noundef 7)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @sjis2mic(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @sjis2mic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  br label %17

17:                                               ; preds = %346, %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %347

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 161
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = icmp sle i32 %27, 223
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  store i8 -119, ptr %30, align 1
  %32 = load i32, ptr %10, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  store i8 %33, ptr %34, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %346

40:                                               ; preds = %26, %20
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %326

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = icmp sge i32 %50, 129
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp sle i32 %53, 159
  br i1 %54, label %61, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %10, align 4
  %57 = icmp sge i32 %56, 224
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = icmp sle i32 %59, 252
  br i1 %60, label %61, label %85

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 64
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 126
  br i1 %72, label %92, label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 128
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 252
  br i1 %84, label %92, label %85

85:                                               ; preds = %79, %73, %58, %55, %46
  %86 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %347

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 35, ptr noundef %90, i32 noundef %91) #6
  unreachable

92:                                               ; preds = %79, %67
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %10, align 4
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp sge i32 %101, 60736
  br i1 %102, label %103, label %138

103:                                              ; preds = %92
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 61504
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %134, %106
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 65535
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %137

117:                                              ; preds = %107
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %13, align 4
  %129 = ashr i32 %128, 8
  %130 = and i32 %129, 255
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %13, align 4
  %132 = and i32 %131, 255
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %121, %117
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %107

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137, %103, %92
  %139 = load i32, ptr %13, align 4
  %140 = icmp slt i32 %139, 60223
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %6, align 8
  store i8 -110, ptr %142, align 1
  %144 = load i32, ptr %10, align 4
  %145 = and i32 %144, 63
  %146 = shl i32 %145, 1
  %147 = add i32 %146, 159
  %148 = load i32, ptr %11, align 4
  %149 = icmp sgt i32 %148, 158
  %150 = zext i1 %149 to i32
  %151 = add i32 %147, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8
  store i8 %152, ptr %153, align 1
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp sgt i32 %156, 158
  %158 = select i1 %157, i32 2, i32 96
  %159 = add i32 %155, %158
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %160, 128
  %162 = zext i1 %161 to i32
  %163 = add i32 %159, %162
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8
  store i8 %164, ptr %165, align 1
  br label %321

167:                                              ; preds = %138
  %168 = load i32, ptr %13, align 4
  %169 = icmp sge i32 %168, 60224
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 61504
  br i1 %172, label %179, label %173

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %13, align 4
  %175 = icmp sge i32 %174, 64588
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4
  %178 = icmp sle i32 %177, 64764
  br i1 %178, label %179, label %186

179:                                              ; preds = %176, %170
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %6, align 8
  store i8 -110, ptr %180, align 1
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %6, align 8
  store i8 -94, ptr %182, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %6, align 8
  store i8 -82, ptr %184, align 1
  br label %320

186:                                              ; preds = %176, %173
  %187 = load i32, ptr %13, align 4
  %188 = icmp sge i32 %187, 61504
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4
  %191 = icmp slt i32 %190, 62784
  br i1 %191, label %192, label %220

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %6, align 8
  store i8 -110, ptr %193, align 1
  %195 = load i32, ptr %10, align 4
  %196 = sub i32 %195, 111
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = and i32 %197, 63
  %199 = shl i32 %198, 1
  %200 = add i32 %199, 243
  %201 = load i32, ptr %11, align 4
  %202 = icmp sgt i32 %201, 158
  %203 = zext i1 %202 to i32
  %204 = add i32 %200, %203
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8
  store i8 %205, ptr %206, align 1
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  %210 = icmp sgt i32 %209, 158
  %211 = select i1 %210, i32 2, i32 96
  %212 = add i32 %208, %211
  %213 = load i32, ptr %11, align 4
  %214 = icmp slt i32 %213, 128
  %215 = zext i1 %214 to i32
  %216 = add i32 %212, %215
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %6, align 8
  store i8 %217, ptr %218, align 1
  br label %319

220:                                              ; preds = %189, %186
  %221 = load i32, ptr %13, align 4
  %222 = icmp sge i32 %221, 62784
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 4
  %225 = icmp slt i32 %224, 64064
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %6, align 8
  store i8 -108, ptr %227, align 1
  %229 = load i32, ptr %10, align 4
  %230 = sub i32 %229, 116
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %10, align 4
  %232 = and i32 %231, 63
  %233 = shl i32 %232, 1
  %234 = add i32 %233, 243
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 158
  %237 = zext i1 %236 to i32
  %238 = add i32 %234, %237
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %6, align 8
  store i8 %239, ptr %240, align 1
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %11, align 4
  %244 = icmp sgt i32 %243, 158
  %245 = select i1 %244, i32 2, i32 96
  %246 = add i32 %242, %245
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %247, 128
  %249 = zext i1 %248 to i32
  %250 = add i32 %246, %249
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %6, align 8
  store i8 %251, ptr %252, align 1
  br label %318

254:                                              ; preds = %223, %220
  %255 = load i32, ptr %13, align 4
  %256 = icmp sge i32 %255, 64064
  br i1 %256, label %257, label %317

257:                                              ; preds = %254
  store i32 0, ptr %12, align 4
  br label %258

258:                                              ; preds = %313, %257
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %14, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp eq i32 %265, 65535
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %316

268:                                              ; preds = %258
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %13, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %312

272:                                              ; preds = %268
  %273 = load i32, ptr %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %13, align 4
  %278 = load i32, ptr %13, align 4
  %279 = icmp sge i32 %278, 9371648
  br i1 %279, label %280, label %296

280:                                              ; preds = %272
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %6, align 8
  store i8 -108, ptr %281, align 1
  %283 = load i32, ptr %13, align 4
  %284 = and i32 %283, 65280
  %285 = ashr i32 %284, 8
  %286 = or i32 128, %285
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %6, align 8
  store i8 %287, ptr %288, align 1
  %290 = load i32, ptr %13, align 4
  %291 = and i32 %290, 255
  %292 = or i32 128, %291
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %6, align 8
  store i8 %293, ptr %294, align 1
  br label %311

296:                                              ; preds = %272
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %6, align 8
  store i8 -110, ptr %297, align 1
  %299 = load i32, ptr %13, align 4
  %300 = ashr i32 %299, 8
  %301 = or i32 128, %300
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %6, align 8
  store i8 %302, ptr %303, align 1
  %305 = load i32, ptr %13, align 4
  %306 = and i32 %305, 255
  %307 = or i32 128, %306
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %6, align 8
  store i8 %308, ptr %309, align 1
  br label %311

311:                                              ; preds = %296, %280
  br label %312

312:                                              ; preds = %311, %268
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %12, align 4
  br label %258

316:                                              ; preds = %267
  br label %317

317:                                              ; preds = %316, %254
  br label %318

318:                                              ; preds = %317, %226
  br label %319

319:                                              ; preds = %318, %192
  br label %320

320:                                              ; preds = %319, %179
  br label %321

321:                                              ; preds = %320, %141
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  store ptr %323, ptr %5, align 8
  %324 = load i32, ptr %7, align 4
  %325 = sub i32 %324, 2
  store i32 %325, ptr %7, align 4
  br label %345

326:                                              ; preds = %40
  %327 = load i32, ptr %10, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %347

333:                                              ; preds = %329
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 35, ptr noundef %334, i32 noundef %335) #6
  unreachable

336:                                              ; preds = %326
  %337 = load i32, ptr %10, align 4
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %6, align 8
  store i8 %338, ptr %339, align 1
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %5, align 8
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, -1
  store i32 %344, ptr %7, align 4
  br label %345

345:                                              ; preds = %336, %321
  br label %346

346:                                              ; preds = %345, %29
  br label %17, !llvm.loop !10

347:                                              ; preds = %332, %88, %17
  %348 = load ptr, ptr %6, align 8
  store i8 0, ptr %348, align 1
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define i64 @mic_to_sjis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 7, i32 noundef 35)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @mic2sjis(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mic2sjis(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %18

18:                                               ; preds = %229, %40, %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %237

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %237

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %38, i32 noundef %39) #6
  unreachable

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %18, !llvm.loop !11

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %237

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %60, i32 noundef %61) #6
  unreachable

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 137
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  br label %229

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 146
  br i1 %73, label %74, label %131

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %10, align 4
  %84 = shl i32 %83, 8
  %85 = load i32, ptr %11, align 4
  %86 = and i32 %85, 255
  %87 = or i32 %84, %86
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp sge i32 %88, 62881
  br i1 %89, label %90, label %104

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4
  %92 = sub i32 %91, 84
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %93, 161
  %95 = ashr i32 %94, 1
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 223
  %98 = select i1 %97, i32 129, i32 193
  %99 = add i32 %95, %98
  %100 = add i32 %99, 111
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8
  store i8 %101, ptr %102, align 1
  br label %115

104:                                              ; preds = %74
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %105, 161
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 223
  %110 = select i1 %109, i32 129, i32 193
  %111 = add i32 %107, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %104, %90
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %10, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 224
  %123 = select i1 %122, i32 97, i32 96
  br label %125

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 2, %124 ]
  %127 = sub i32 %116, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %6, align 8
  store i8 %128, ptr %129, align 1
  br label %228

131:                                              ; preds = %71
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 148
  br i1 %133, label %134, label %220

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %10, align 4
  %144 = shl i32 %143, 8
  %145 = load i32, ptr %11, align 4
  %146 = or i32 %144, %145
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp sge i32 %147, 62881
  br i1 %148, label %149, label %178

149:                                              ; preds = %134
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, 84
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub i32 %152, 161
  %154 = ashr i32 %153, 1
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %155, 223
  %157 = select i1 %156, i32 129, i32 193
  %158 = add i32 %154, %157
  %159 = add i32 %158, 116
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  store i8 %160, ptr %161, align 1
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %10, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %149
  %168 = load i32, ptr %11, align 4
  %169 = icmp slt i32 %168, 224
  %170 = select i1 %169, i32 97, i32 96
  br label %172

171:                                              ; preds = %149
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %170, %167 ], [ 2, %171 ]
  %174 = sub i32 %163, %173
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %6, align 8
  store i8 %175, ptr %176, align 1
  br label %219

178:                                              ; preds = %134
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %215, %178
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 65535
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp eq i32 %186, 65535
  br i1 %187, label %188, label %193

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %6, align 8
  store i8 -127, ptr %189, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %6, align 8
  store i8 -84, ptr %191, align 1
  br label %218

193:                                              ; preds = %179
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [389 x %struct.anon], ptr @ibmkanji, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %12, align 4
  %205 = ashr i32 %204, 8
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %6, align 8
  store i8 %206, ptr %207, align 1
  %209 = load i32, ptr %12, align 4
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %6, align 8
  store i8 %211, ptr %212, align 1
  br label %218

214:                                              ; preds = %193
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %179

218:                                              ; preds = %197, %188
  br label %219

219:                                              ; preds = %218, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %227

220:                                              ; preds = %131
  %221 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %7, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef 35, ptr noundef %225, i32 noundef %226) #6
  unreachable

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227, %125
  br label %229

229:                                              ; preds = %228, %65
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %5, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sub i32 %235, %234
  store i32 %236, ptr %7, align 4
  br label %18, !llvm.loop !11

237:                                              ; preds = %223, %58, %36, %18
  %238 = load ptr, ptr %6, align 8
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %244
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
