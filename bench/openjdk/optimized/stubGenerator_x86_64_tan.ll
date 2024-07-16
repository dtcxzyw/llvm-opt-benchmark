; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_tan.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_tan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"libmTan\00", align 1
@_ZL6_MUL16 = internal constant [4 x i32] [i32 0, i32 1076887552, i32 0, i32 1072693248], align 16
@_ZL14_sign_mask_tan = internal constant [4 x i32] [i32 0, i32 -2147483648, i32 0, i32 -2147483648], align 16
@_ZL12_PI32INV_tan = internal constant [4 x i32] [i32 1841940611, i32 1071931184, i32 1841940611, i32 1076125488], align 16
@_ZL8_P_1_tan = internal constant [4 x i32] [i32 1413758976, i32 1069097467, i32 1413742592, i32 1069097467], align 16
@_ZL8_P_2_tan = internal constant [4 x i32] [i32 1734819840, i32 -1120737351, i32 1280049152, i32 1028033571], align 16
@_ZL8_P_3_tan = internal constant [4 x i32] [i32 923219018, i32 984130272, i32 57701189, i32 988383790], align 16
@_ZL11_Ctable_tan = internal constant [1408 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -2010377990, i32 1066820852, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1441186365, i32 1065494243, i32 1431655765, i32 1070945621, i32 0, i32 0, i32 0, i32 0, i32 236289504, i32 1064135997, i32 286331153, i32 1069617425, i32 0, i32 0, i32 0, i32 0, i32 1160476131, i32 1062722102, i32 463583772, i32 1068212666, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1072693248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1313038235, i32 1066745731, i32 0, i32 0, i32 1013878342, i32 1067152618, i32 0, i32 0, i32 -631540463, i32 1065725283, i32 -601683045, i32 1069118808, i32 650852232, i32 1065882376, i32 1996245381, i32 1071000265, i32 2008746170, i32 1064664197, i32 -1239124703, i32 1068578846, i32 1495406348, i32 1064652437, i32 -2025437139, i32 1069711235, i32 285563696, i32 1063576465, i32 1046897440, i32 1067705865, i32 233429731, i32 1063453151, i32 522045958, i32 1068476590, i32 -1940181598, i32 1069102779, i32 1317599141, i32 1012432133, i32 0, i32 1072693248, i32 -1466737191, i32 1065606626, i32 0, i32 0, i32 0, i32 0, i32 1512545955, i32 1068119047, i32 0, i32 0, i32 1127048698, i32 1067909459, i32 0, i32 0, i32 -1994766846, i32 1067254767, i32 -701717000, i32 1070233561, i32 -1285601752, i32 1066902117, i32 1127373050, i32 1071173457, i32 -1248863991, i32 1066371299, i32 24583402, i32 1069723988, i32 -212455538, i32 1065914199, i32 -1071077597, i32 1070020367, i32 548927984, i32 1065415756, i32 558065897, i32 1068949418, i32 680073315, i32 1064940726, i32 388873200, i32 1068944270, i32 -531287720, i32 1070167541, i32 1497360404, i32 1009710547, i32 0, i32 1072693248, i32 64931152, i32 1067729411, i32 0, i32 0, i32 0, i32 0, i32 -1827384514, i32 1069256389, i32 0, i32 0, i32 162150096, i32 1068946420, i32 0, i32 0, i32 -592173059, i32 1068579152, i32 -663048005, i32 1070936926, i32 -838145883, i32 1068217218, i32 2031366438, i32 1071495745, i32 1596664020, i32 1067799281, i32 1509038701, i32 1070601643, i32 583171477, i32 1067510148, i32 -509622614, i32 1070618476, i32 -1892931248, i32 1067075736, i32 -1061948884, i32 1069913186, i32 411280568, i32 1066710556, i32 1065584192, i32 1069747896, i32 895247324, i32 1070819848, i32 500078909, i32 -1133678515, i32 0, i32 1072693248, i32 729983843, i32 1068994194, i32 0, i32 0, i32 0, i32 0, i32 1458794562, i32 1070398550, i32 0, i32 0, i32 -1437189807, i32 1070137637, i32 0, i32 0, i32 1024359517, i32 1069876531, i32 -1678927058, i32 1071582937, i32 1609024636, i32 1069675088, i32 -1765726747, i32 1071836633, i32 1510128600, i32 1069440113, i32 -2043270112, i32 1071253687, i32 1262761453, i32 1069142850, i32 1263091857, i32 1071190461, i32 -1251583810, i32 1068885191, i32 -1818034826, i32 1070842002, i32 -634972268, i32 1068669200, i32 855891755, i32 1070696894, i32 -1711476942, i32 1071284857, i32 -1232333721, i32 1014008623, i32 0, i32 1072693248, i32 -1744026825, i32 1069938201, i32 0, i32 0, i32 0, i32 0, i32 -872159999, i32 1071640847, i32 0, i32 0, i32 1151658053, i32 1071494715, i32 0, i32 0, i32 929607071, i32 1071346340, i32 1037049034, i32 1072037305, i32 -1508038639, i32 1071215282, i32 1447406859, i32 1072265209, i32 -804015189, i32 1071090851, i32 -1089734380, i32 1071968658, i32 1297344304, i32 1070977120, i32 1066110976, i32 1071946035, i32 -491245816, i32 1070871082, i32 1496754229, i32 1071807201, i32 -1312416613, i32 1070773243, i32 -280525307, i32 1071736222, i32 419968236, i32 1071717047, i32 -843700758, i32 -1131522485, i32 0, i32 1072693248, i32 -1334700061, i32 1070745841, i32 0, i32 0, i32 0, i32 0, i32 724322768, i32 1072881308, i32 0, i32 0, i32 643153048, i32 1072905816, i32 0, i32 0, i32 -9887838, i32 1072928558, i32 -382442563, i32 1072622983, i32 118362272, i32 1072952754, i32 -187199324, i32 1072827408, i32 -1605464413, i32 1072976922, i32 946523347, i32 1072772766, i32 573204189, i32 1073001761, i32 581531518, i32 1072826391, i32 1386236526, i32 1073026959, i32 -576061391, i32 1072832823, i32 1145558140, i32 1073052673, i32 513572637, i32 1072861969, i32 716700048, i32 1071997368, i32 547126769, i32 1015523525, i32 0, i32 1072693248, i32 1097907398, i32 1071420120, i32 0, i32 0, i32 0, i32 0, i32 -945074854, i32 1074290212, i32 0, i32 0, i32 -381769891, i32 1074501181, i32 0, i32 0, i32 -1800932774, i32 1074739170, i32 1264738763, i32 1073084804, i32 1520293906, i32 1074899632, i32 1958936600, i32 1073411493, i32 2133649635, i32 1075052171, i32 -24226566, i32 1073574708, i32 1728930189, i32 1075224844, i32 1303998552, i32 1073799186, i32 618611933, i32 1075420255, i32 1769828046, i32 1073938542, i32 -2094429310, i32 1075641421, i32 433361110, i32 1074105369, i32 719595600, i32 1072317184, i32 294527206, i32 -1132827208, i32 0, i32 1073741824, i32 -483179080, i32 -1076566746, i32 0, i32 0, i32 0, i32 0, i32 1704352102, i32 1075943001, i32 0, i32 0, i32 -2010377990, i32 1076258036, i32 0, i32 0, i32 -2083703005, i32 1076659010, i32 0, i32 1073741824, i32 1441186365, i32 1077028579, i32 1431655765, i32 1074091349, i32 876943673, i32 1077353622, i32 -1431655765, i32 1074440874, i32 236289504, i32 1077767485, i32 286331153, i32 1074860305, i32 -1489493985, i32 1078115278, i32 95443718, i32 1075163227, i32 1160476131, i32 1078450742, i32 463583772, i32 1075552698, i32 0, i32 1072693248, i32 0, i32 0, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1330165971, i32 -1087116551, i32 0, i32 0, i32 217536623, i32 1059109098, i32 0, i32 0, i32 -802846447, i32 -1089815821, i32 602185705, i32 -1079289204, i32 760422958, i32 1056312597, i32 555127889, i32 1067545266, i32 -1155183172, i32 -1092496459, i32 -604423282, i32 -1081817125, i32 95707915, i32 1053635428, i32 -291852889, i32 1064581412, i32 2034926231, i32 -1095256135, i32 -535431273, i32 -1084407307, i32 -468039082, i32 1050893819, i32 -457006511, i32 1061790379, i32 1526325248, i32 -1076999730, i32 -1938540775, i32 1025423456, i32 0, i32 0, i32 457728975, i32 1071088276, i32 0, i32 1072693248, i32 0, i32 -8, i32 1398462608, i32 -1087663328, i32 0, i32 0, i32 26205983, i32 1058461213, i32 0, i32 0, i32 56226238, i32 -1090438684, i32 -1540260755, i32 -1079607785, i32 -2107167473, i32 1055634437, i32 790323742, i32 1067402587, i32 1372385848, i32 -1093315817, i32 -197674580, i32 -1082110994, i32 -946756939, i32 1052830099, i32 -1852170830, i32 1064337602, i32 862608142, i32 -1096136542, i32 170296152, i32 -1084906429, i32 -539395868, i32 1049933343, i32 -680101288, i32 1061361670, i32 719978496, i32 -1077298200, i32 1998842465, i32 -1120263319, i32 0, i32 0, i32 -545810689, i32 1071048258, i32 0, i32 1072693248, i32 0, i32 -8, i32 -1174468658, i32 -1088217992, i32 0, i32 0, i32 -1521389182, i32 1058009312, i32 0, i32 0, i32 2030783676, i32 -1091149423, i32 -2071312698, i32 -1079895360, i32 -1318832646, i32 1054987244, i32 706390066, i32 1067217386, i32 -36529681, i32 -1094066918, i32 1066252975, i32 -1082576029, i32 815777514, i32 1051989462, i32 -1092221839, i32 1064010682, i32 -1801410921, i32 -1096962543, i32 1046243251, i32 -1085288325, i32 -1701888450, i32 1049017717, i32 -1531005020, i32 1060970161, i32 701480960, i32 -1077589554, i32 -1089105064, i32 -1120306381, i32 0, i32 0, i32 -2027950484, i32 1071015664, i32 0, i32 1072693248, i32 0, i32 -8, i32 2107155798, i32 -1088800424, i32 0, i32 0, i32 -1651975167, i32 1057424578, i32 0, i32 0, i32 1936992811, i32 -1091762870, i32 1485063559, i32 -1080284653, i32 1432914553, i32 1054319398, i32 -298585642, i32 1067075828, i32 -1461938040, i32 -1094743751, i32 -1428900424, i32 -1082984634, i32 -1862078559, i32 1051234178, i32 -625202737, i32 1063748136, i32 -1836470344, i32 -1097796522, i32 1948234989, i32 -1085869149, i32 -1451268509, i32 1048163519, i32 -896925889, i32 1060559728, i32 -1465737216, i32 -1077875181, i32 1034046433, i32 -1120695393, i32 0, i32 0, i32 298675305, i32 1070989821, i32 0, i32 1072693248, i32 0, i32 -8, i32 437603223, i32 -1089377535, i32 0, i32 0, i32 759330352, i32 1057048511, i32 0, i32 0, i32 -1187503928, i32 -1092459308, i32 -1150502120, i32 -1080775796, i32 -2004005486, i32 1053841035, i32 1618153340, i32 1066971547, i32 -458097903, i32 -1095567024, i32 584032116, i32 -1083498035, i32 1245704358, i32 1050626462, i32 -47479858, i32 1063561943, i32 1669034927, i32 -1098692484, i32 -450733798, i32 -1086340974, i32 -1588008772, i32 1047411374, i32 -437768198, i32 1060281647, i32 -701063168, i32 -1078376577, i32 -1027419460, i32 -1122803975, i32 0, i32 0, i32 -218255069, i32 1070970214, i32 0, i32 1072693248, i32 0, i32 -8, i32 -1004876956, i32 -1090173811, i32 0, i32 0, i32 -609206929, i32 1056668370, i32 0, i32 0, i32 -1639803347, i32 -1093292379, i32 628750575, i32 -1081400424, i32 680140505, i32 1053299777, i32 -1340502587, i32 1066900026, i32 803201619, i32 -1096450861, i32 1466315631, i32 -1084130134, i32 1611220163, i32 1049972438, i32 -1528780040, i32 1063437894, i32 1804579484, i32 -1099635805, i32 -598998007, i32 -1087112878, i32 -1677728923, i32 1046675948, i32 -1199137212, i32 1060095334, i32 -505397248, i32 -1078932382, i32 23826559, i32 -1122919236, i32 0, i32 0, i32 -424027910, i32 1070956467, i32 0, i32 1072693248, i32 0, i32 -8, i32 1571758758, i32 -1091294761, i32 0, i32 0, i32 113026373, i32 1056416381, i32 0, i32 0, i32 1913766298, i32 -1094443970, i32 -1787898562, i32 -1082465292, i32 -294318478, i32 1053003803, i32 -1848359947, i32 1066858259, i32 912662124, i32 -1097634295, i32 1349489537, i32 -1085201688, i32 -881994689, i32 1049641401, i32 1721283327, i32 1063366855, i32 1466691883, i32 -1100850550, i32 -442439204, i32 -1088206435, i32 285443293, i32 1046158380, i32 1758739894, i32 1059895449, i32 1858781184, i32 -1079983084, i32 -847391348, i32 1024675855, i32 0, i32 0, i32 -2052929285, i32 1070948320, i32 0, i32 1072693248, i32 0, i32 -8, i32 0, i32 0, i32 0, i32 0, i32 737611454, i32 1056336527, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -700176769, i32 1052911621, i32 381774871, i32 1066844524, i32 0, i32 0, i32 0, i32 0, i32 -991915678, i32 1049456050, i32 -1140779673, i32 1063343722, i32 0, i32 0, i32 0, i32 0, i32 528061788, i32 1045944910, i32 -1825247477, i32 1059831159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1431655765, i32 1070945621, i32 0, i32 1072693248, i32 0, i32 -8, i32 1571758758, i32 1056188887, i32 0, i32 0, i32 113026373, i32 1056416381, i32 0, i32 0, i32 1913766298, i32 1053039678, i32 -1787898562, i32 1065018356, i32 -294318478, i32 1053003803, i32 -1848359947, i32 1066858259, i32 912662124, i32 1049849353, i32 1349489537, i32 1062281960, i32 -881994689, i32 1049641401, i32 1721283327, i32 1063366855, i32 1466691883, i32 1046633098, i32 -442439204, i32 1059277213, i32 285443293, i32 1046158380, i32 1758739894, i32 1059895449, i32 1858781184, i32 1067500564, i32 -847391348, i32 -1122807793, i32 0, i32 0, i32 -2052929285, i32 1070948320, i32 0, i32 1072693248, i32 0, i32 -8, i32 -1004876956, i32 1057309837, i32 0, i32 0, i32 -609206929, i32 1056668370, i32 0, i32 0, i32 -1639803347, i32 1054191269, i32 628750575, i32 1066083224, i32 680140505, i32 1053299777, i32 -1340502587, i32 1066900026, i32 803201619, i32 1051032787, i32 1466315631, i32 1063353514, i32 1611220163, i32 1049972438, i32 -1528780040, i32 1063437894, i32 1804579484, i32 1047847843, i32 -598998007, i32 1060370770, i32 -1677728923, i32 1046675948, i32 -1199137212, i32 1060095334, i32 -505397248, i32 1068551266, i32 23826559, i32 1024564412, i32 0, i32 0, i32 -424027910, i32 1070956467, i32 0, i32 1072693248, i32 0, i32 -8, i32 437603223, i32 1058106113, i32 0, i32 0, i32 759330352, i32 1057048511, i32 0, i32 0, i32 -1187503928, i32 1055024340, i32 -1150502120, i32 1066707852, i32 -2004005486, i32 1053841035, i32 1618153340, i32 1066971547, i32 -458097903, i32 1051916624, i32 584032116, i32 1063985613, i32 1245704358, i32 1050626462, i32 -47479858, i32 1063561943, i32 1669034927, i32 1048791164, i32 -450733798, i32 1061142674, i32 -1588008772, i32 1047411374, i32 -437768198, i32 1060281647, i32 -701063168, i32 1069107071, i32 -1027419460, i32 1024679673, i32 0, i32 0, i32 -218255069, i32 1070970214, i32 0, i32 1072693248, i32 0, i32 -8, i32 2107155798, i32 1058683224, i32 0, i32 0, i32 -1651975167, i32 1057424578, i32 0, i32 0, i32 1936992811, i32 1055720778, i32 1485063559, i32 1067198995, i32 1432914553, i32 1054319398, i32 -298585642, i32 1067075828, i32 -1461938040, i32 1052739897, i32 -1428900424, i32 1064499014, i32 -1862078559, i32 1051234178, i32 -625202737, i32 1063748136, i32 -1836470344, i32 1049687126, i32 1948234989, i32 1061614499, i32 -1451268509, i32 1048163519, i32 -896925889, i32 1060559728, i32 -1465737216, i32 1069608467, i32 1034046433, i32 1026788255, i32 0, i32 0, i32 298675305, i32 1070989821, i32 0, i32 1072693248, i32 0, i32 -8, i32 -1174468658, i32 1059265656, i32 0, i32 0, i32 -1521389182, i32 1058009312, i32 0, i32 0, i32 2030783676, i32 1056334225, i32 -2071312698, i32 1067588288, i32 -1318832646, i32 1054987244, i32 706390066, i32 1067217386, i32 -36529681, i32 1053416730, i32 1066252975, i32 1064907619, i32 815777514, i32 1051989462, i32 -1092221839, i32 1064010682, i32 -1801410921, i32 1050521105, i32 1046243251, i32 1062195323, i32 -1701888450, i32 1049017717, i32 -1531005020, i32 1060970161, i32 701480960, i32 1069894094, i32 -1089105064, i32 1027177267, i32 0, i32 0, i32 -2027950484, i32 1071015664, i32 0, i32 1072693248, i32 0, i32 -8, i32 1398462608, i32 1059820320, i32 0, i32 0, i32 26205983, i32 1058461213, i32 0, i32 0, i32 56226238, i32 1057044964, i32 -1540260755, i32 1067875863, i32 -2107167473, i32 1055634437, i32 790323742, i32 1067402587, i32 1372385848, i32 1054167831, i32 -197674580, i32 1065372654, i32 -946756939, i32 1052830099, i32 -1852170830, i32 1064337602, i32 862608142, i32 1051347106, i32 170296152, i32 1062577219, i32 -539395868, i32 1049933343, i32 -680101288, i32 1061361670, i32 719978496, i32 1070185448, i32 1998842465, i32 1027220329, i32 0, i32 0, i32 -545810689, i32 1071048258, i32 0, i32 1072693248, i32 0, i32 -8, i32 1330165971, i32 1060367097, i32 0, i32 0, i32 217536623, i32 1059109098, i32 0, i32 0, i32 -802846447, i32 1057667827, i32 602185705, i32 1068194444, i32 760422958, i32 1056312597, i32 555127889, i32 1067545266, i32 -1155183172, i32 1054987189, i32 -604423282, i32 1065666523, i32 95707915, i32 1053635428, i32 -291852889, i32 1064581412, i32 2034926231, i32 1052227513, i32 -535431273, i32 1063076341, i32 -468039082, i32 1050893819, i32 -457006511, i32 1061790379, i32 1526325248, i32 1070483918, i32 -1938540775, i32 -1122060192, i32 0, i32 0, i32 457728975, i32 1071088276, i32 0, i32 1072693248, i32 0, i32 -8, i32 1704352102, i32 -1071540647, i32 0, i32 0, i32 -2010377990, i32 1076258036, i32 0, i32 0, i32 -2083703005, i32 -1070824638, i32 0, i32 -1073741824, i32 1441186365, i32 1077028579, i32 1431655765, i32 1074091349, i32 876943673, i32 -1070130026, i32 -1431655765, i32 -1073042774, i32 236289504, i32 1077767485, i32 286331153, i32 1074860305, i32 -1489493985, i32 -1069368370, i32 95443718, i32 -1072320421, i32 1160476131, i32 1078450742, i32 463583772, i32 1075552698, i32 0, i32 -1074790400, i32 0, i32 0, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -945074854, i32 -1073193436, i32 0, i32 0, i32 -381769891, i32 1074501181, i32 0, i32 0, i32 -1800932774, i32 -1072744478, i32 1264738763, i32 -1074398844, i32 1520293906, i32 1074899632, i32 1958936600, i32 1073411493, i32 2133649635, i32 -1072431477, i32 -24226566, i32 -1073908940, i32 1728930189, i32 1075224844, i32 1303998552, i32 1073799186, i32 618611933, i32 -1072063393, i32 1769828046, i32 -1073545106, i32 -2094429310, i32 1075641421, i32 433361110, i32 1074105369, i32 719595600, i32 -1075166464, i32 294527206, i32 1014656440, i32 0, i32 1073741824, i32 -483179080, i32 -1076566746, i32 0, i32 0, i32 0, i32 0, i32 724322768, i32 -1074602340, i32 0, i32 0, i32 643153048, i32 1072905816, i32 0, i32 0, i32 -9887838, i32 -1074555090, i32 -382442563, i32 -1074860665, i32 118362272, i32 1072952754, i32 -187199324, i32 1072827408, i32 -1605464413, i32 -1074506726, i32 946523347, i32 -1074710882, i32 573204189, i32 1073001761, i32 581531518, i32 1072826391, i32 1386236526, i32 -1074456689, i32 -576061391, i32 -1074650825, i32 1145558140, i32 1073052673, i32 513572637, i32 1072861969, i32 716700048, i32 -1075486280, i32 547126769, i32 -1131960123, i32 0, i32 1072693248, i32 1097907398, i32 1071420120, i32 0, i32 0, i32 0, i32 0, i32 -872159999, i32 -1075842801, i32 0, i32 0, i32 1151658053, i32 1071494715, i32 0, i32 0, i32 929607071, i32 -1076137308, i32 1037049034, i32 -1075446343, i32 -1508038639, i32 1071215282, i32 1447406859, i32 1072265209, i32 -804015189, i32 -1076392797, i32 -1089734380, i32 -1075514990, i32 1297344304, i32 1070977120, i32 1066110976, i32 1071946035, i32 -491245816, i32 -1076612566, i32 1496754229, i32 -1075676447, i32 -1312416613, i32 1070773243, i32 -280525307, i32 1071736222, i32 419968236, i32 -1075766601, i32 -843700758, i32 1015961163, i32 0, i32 1072693248, i32 -1334700061, i32 1070745841, i32 0, i32 0, i32 0, i32 0, i32 1458794562, i32 -1077085098, i32 0, i32 0, i32 -1437189807, i32 1070137637, i32 0, i32 0, i32 1024359517, i32 -1077607117, i32 -1678927058, i32 -1075900711, i32 1609024636, i32 1069675088, i32 -1765726747, i32 1071836633, i32 1510128600, i32 -1078043535, i32 -2043270112, i32 -1076229961, i32 1262761453, i32 1069142850, i32 1263091857, i32 1071190461, i32 -1251583810, i32 -1078598457, i32 -1818034826, i32 -1076641646, i32 -634972268, i32 1068669200, i32 855891755, i32 1070696894, i32 -1711476942, i32 -1076198791, i32 -1232333721, i32 -1133475025, i32 0, i32 1072693248, i32 -1744026825, i32 1069938201, i32 0, i32 0, i32 0, i32 0, i32 -1827384514, i32 -1078227259, i32 0, i32 0, i32 162150096, i32 1068946420, i32 0, i32 0, i32 -592173059, i32 -1078904496, i32 -663048005, i32 -1076546722, i32 -838145883, i32 1068217218, i32 2031366438, i32 1071495745, i32 1596664020, i32 -1079684367, i32 1509038701, i32 -1076882005, i32 583171477, i32 1067510148, i32 -509622614, i32 1070618476, i32 -1892931248, i32 -1080407912, i32 -1061948884, i32 -1077570462, i32 411280568, i32 1066710556, i32 1065584192, i32 1069747896, i32 895247324, i32 -1076663800, i32 500078909, i32 1013805133, i32 0, i32 1072693248, i32 729983843, i32 1068994194, i32 0, i32 0, i32 0, i32 0, i32 1512545955, i32 -1079364601, i32 0, i32 0, i32 1127048698, i32 1067909459, i32 0, i32 0, i32 -1994766846, i32 -1080228881, i32 -701717000, i32 -1077250087, i32 -1285601752, i32 1066902117, i32 1127373050, i32 1071173457, i32 -1248863991, i32 -1081112349, i32 24583402, i32 -1077759660, i32 -212455538, i32 1065914199, i32 -1071077597, i32 1070020367, i32 548927984, i32 -1082067892, i32 558065897, i32 -1078534230, i32 680073315, i32 1064940726, i32 388873200, i32 1068944270, i32 -531287720, i32 -1077316107, i32 1497360404, i32 -1137773101, i32 0, i32 1072693248, i32 64931152, i32 1067729411, i32 0, i32 0, i32 0, i32 0, i32 1313038235, i32 -1080737917, i32 0, i32 0, i32 1013878342, i32 1067152618, i32 0, i32 0, i32 -631540463, i32 -1081758365, i32 -601683045, i32 -1078364840, i32 650852232, i32 1065882376, i32 1996245381, i32 1071000265, i32 2008746170, i32 -1082819451, i32 -1239124703, i32 -1078904802, i32 1495406348, i32 1064652437, i32 -2025437139, i32 1069711235, i32 285563696, i32 -1083907183, i32 1046897440, i32 -1079777783, i32 233429731, i32 1063453151, i32 522045958, i32 1068476590, i32 -1940181598, i32 -1078380869, i32 1317599141, i32 -1135051515, i32 0, i32 1072693248, i32 -1466737191, i32 1065606626, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL12_MASK_35_tan = internal constant [4 x i32] [i32 -262144, i32 -1, i32 0, i32 0], align 16
@_ZL9_Q_11_tan = internal constant [2 x i32] [i32 -1191293577, i32 1065509018], align 16
@_ZL8_Q_9_tan = internal constant [2 x i32] [i32 -1081836989, i32 1066820768], align 16
@_ZL8_Q_7_tan = internal constant [2 x i32] [i32 1388628139, i32 1068212666], align 16
@_ZL8_Q_5_tan = internal constant [2 x i32] [i32 285812550, i32 1069617425], align 16
@_ZL8_Q_3_tan = internal constant [2 x i32] [i32 1431655954, i32 1070945621], align 16
@_ZL9_PI_4_tan = internal constant [4 x i32] [i32 0, i32 1072243195, i32 1175561766, i32 1048908043], align 8
@_ZL9_QQ_2_tan = internal constant [2 x i32] [i32 1734816687, i32 1026746297], align 8
@_ZN13StubGenerator7ONEHALFE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator10TWO_POW_55E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator11TWO_POW_M55E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator12PI_INV_TABLEE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator8NEG_ZEROE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmTanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.StubCodeMark, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Address, align 16
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.AddressLiteral, align 8
  %41 = alloca %class.ExternalAddress, align 8
  %42 = alloca %class.AddressLiteral, align 8
  %43 = alloca %class.ExternalAddress, align 8
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.ExternalAddress, align 8
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.ExternalAddress, align 8
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.ExternalAddress, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.Address, align 16
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Address, align 16
  %68 = alloca %class.Address, align 16
  %69 = alloca %class.Address, align 16
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.Address, align 16
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.Address, align 16
  %75 = alloca %class.Address, align 16
  %76 = alloca %class.Address, align 16
  %77 = alloca %class.AddressLiteral, align 8
  %78 = alloca %class.ExternalAddress, align 8
  %79 = alloca %class.AddressLiteral, align 8
  %80 = alloca %class.ExternalAddress, align 8
  %81 = alloca %class.AddressLiteral, align 8
  %82 = alloca %class.ExternalAddress, align 8
  %83 = alloca %class.AddressLiteral, align 8
  %84 = alloca %class.ExternalAddress, align 8
  %85 = alloca %class.AddressLiteral, align 8
  %86 = alloca %class.ExternalAddress, align 8
  %87 = alloca %class.AddressLiteral, align 8
  %88 = alloca %class.ExternalAddress, align 8
  %89 = alloca %class.AddressLiteral, align 8
  %90 = alloca %class.ExternalAddress, align 8
  %91 = alloca %class.AddressLiteral, align 8
  %92 = alloca %class.ExternalAddress, align 8
  %93 = alloca %class.Address, align 16
  %94 = alloca %class.Address, align 16
  %95 = alloca %class.Address, align 16
  %96 = alloca %class.Address, align 16
  %97 = alloca %class.Address, align 16
  %98 = alloca %class.Address, align 16
  %99 = alloca %class.Address, align 16
  %100 = alloca %class.AddressLiteral, align 8
  %101 = alloca %class.ExternalAddress, align 8
  %102 = alloca %class.AddressLiteral, align 8
  %103 = alloca %class.ExternalAddress, align 8
  %104 = alloca %class.AddressLiteral, align 8
  %105 = alloca %class.ExternalAddress, align 8
  %106 = alloca %class.AddressLiteral, align 8
  %107 = alloca %class.ExternalAddress, align 8
  %108 = alloca %class.AddressLiteral, align 8
  %109 = alloca %class.ExternalAddress, align 8
  %110 = alloca %class.AddressLiteral, align 8
  %111 = alloca %class.ExternalAddress, align 8
  %112 = alloca %class.AddressLiteral, align 8
  %113 = alloca %class.ExternalAddress, align 8
  %114 = alloca %class.AddressLiteral, align 8
  %115 = alloca %class.ExternalAddress, align 8
  %116 = alloca %class.AddressLiteral, align 8
  %117 = alloca %class.ExternalAddress, align 8
  %118 = alloca %class.AddressLiteral, align 8
  %119 = alloca %class.ExternalAddress, align 8
  %120 = alloca %class.AddressLiteral, align 8
  %121 = alloca %class.ExternalAddress, align 8
  %122 = alloca %class.AddressLiteral, align 8
  %123 = alloca %class.ExternalAddress, align 8
  %124 = alloca %class.AddressLiteral, align 8
  %125 = alloca %class.ExternalAddress, align 8
  %126 = alloca %class.AddressLiteral, align 8
  %127 = alloca %class.ExternalAddress, align 8
  %128 = alloca %class.Address, align 16
  %129 = alloca %class.Address, align 16
  %130 = alloca %class.Address, align 16
  %131 = alloca %class.Address, align 16
  %132 = alloca %class.Address, align 16
  %133 = alloca %class.Address, align 16
  %134 = alloca %class.Address, align 16
  %135 = alloca %class.Address, align 16
  %136 = alloca %class.Address, align 16
  %137 = alloca %class.Address, align 16
  %138 = alloca %class.Address, align 16
  %139 = alloca %class.Address, align 16
  %140 = alloca %class.AddressLiteral, align 8
  %141 = alloca %class.ExternalAddress, align 8
  %142 = alloca %class.Address, align 16
  %143 = alloca %class.Address, align 16
  %144 = alloca %class.Address, align 16
  %145 = alloca %class.Address, align 16
  %146 = alloca %class.AddressLiteral, align 8
  %147 = alloca %class.ExternalAddress, align 8
  %148 = alloca %class.Address, align 16
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  store i32 -1, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %157, align 8
  store i32 -1, ptr %21, align 8
  %158 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %160, align 8
  store i32 -1, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %163, align 8
  store i32 -1, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %166, align 8
  store i32 -1, ptr %24, align 8
  %167 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %169, align 8
  store i32 -1, ptr %25, align 8
  %170 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %172, align 8
  store i32 -1, ptr %26, align 8
  %173 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %175, align 8
  store i32 -1, ptr %27, align 8
  %176 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %178, align 8
  store i32 -1, ptr %28, align 8
  %179 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %181, align 8
  store i32 -1, ptr %29, align 8
  %182 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %184, align 8
  store i32 -1, ptr %30, align 8
  %185 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 0, ptr %187, align 8
  store i32 -1, ptr %31, align 8
  %188 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %190, align 8
  store i32 -1, ptr %32, align 8
  %191 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %32, i64 32
  store i8 0, ptr %193, align 8
  store i32 -1, ptr %33, align 8
  %194 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 0, ptr %196, align 8
  store i32 -1, ptr %34, align 8
  %197 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 0, ptr %199, align 8
  store i32 -1, ptr %35, align 8
  %200 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %202, align 8
  store i32 -1, ptr %36, align 8
  %203 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %205, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %150) #5
  %206 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 3) #5
  %207 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 noundef 16) #5
  %208 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %209 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 8, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %37, i64 21, i1 false)
  %214 = getelementptr inbounds i8, ptr %18, i64 24
  %215 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %211, ptr noundef nonnull align 8 dereferenceable(40) %214) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull %18, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %216 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(33) %35) #5
  %217 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 0, i32 0, i32 noundef 3) #5
  %218 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 0, i32 noundef 32767) #5
  %219 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 0, i32 noundef 16314) #5
  %220 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 0, i32 noundef 270) #5
  %221 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %222 = load ptr, ptr %149, align 8
  %223 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i = icmp eq ptr %223, null
  %224 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %223, i32 noundef %224) #5
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %38) #5
  %228 = getelementptr inbounds i8, ptr %38, i64 40
  %229 = getelementptr inbounds i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 5, ptr noundef nonnull %38, i32 3) #5
  %230 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @_ZL6_MUL16, i32 noundef 7) #5
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %40) #5
  %234 = getelementptr inbounds i8, ptr %40, i64 40
  %235 = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 6, ptr noundef nonnull %40, i32 3) #5
  %236 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 0, i32 0) #5
  %237 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @_ZL14_sign_mask_tan, i32 noundef 7) #5
  %238 = load ptr, ptr %43, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %42) #5
  %241 = getelementptr inbounds i8, ptr %42, i64 40
  %242 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 4, ptr noundef nonnull %42, i32 3) #5
  %243 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 4, i32 0) #5
  %244 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @_ZL12_PI32INV_tan, i32 noundef 7) #5
  %245 = load ptr, ptr %45, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(40) %44) #5
  %248 = getelementptr inbounds i8, ptr %44, i64 40
  %249 = getelementptr inbounds i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 1, ptr noundef nonnull %44, i32 3) #5
  %250 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 1, i32 0) #5
  %251 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 5, i32 4) #5
  %252 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 1, i32 5) #5
  %253 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 7, i32 1) #5
  %254 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 7, i32 7) #5
  %255 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 2, i32 7) #5
  %256 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 1, i32 1) #5
  %257 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 1, i32 1) #5
  %258 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 1, i32 6) #5
  %259 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZL8_P_1_tan, i32 noundef 7) #5
  %260 = load ptr, ptr %47, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #5
  %263 = getelementptr inbounds i8, ptr %46, i64 40
  %264 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 3, ptr noundef nonnull %46, i32 3) #5
  %265 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @_ZL9_QQ_2_tan, i32 noundef 7) #5
  %266 = load ptr, ptr %49, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(40) %48) #5
  %269 = getelementptr inbounds i8, ptr %48, i64 40
  %270 = getelementptr inbounds i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 5, ptr noundef nonnull %48, i32 3) #5
  %271 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 2, i32 noundef 469248) #5
  %272 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @_ZL8_P_2_tan, i32 noundef 7) #5
  %273 = load ptr, ptr %51, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %50) #5
  %276 = getelementptr inbounds i8, ptr %50, i64 40
  %277 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 4, ptr noundef nonnull %50, i32 3) #5
  %278 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 3, i32 1) #5
  %279 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 2, i32 noundef 31) #5
  %280 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 5, i32 1) #5
  %281 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 1, i32 2) #5
  %282 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 4, i32 1) #5
  %283 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 1, i32 noundef 1) #5
  %284 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 0, i32 3) #5
  %285 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @_ZL8_P_3_tan, i32 noundef 7) #5
  %286 = load ptr, ptr %53, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(40) %52) #5
  %289 = getelementptr inbounds i8, ptr %52, i64 40
  %290 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 1, ptr noundef nonnull %52, i32 3) #5
  %291 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 2, i32 1) #5
  %292 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 1, i32 noundef 2) #5
  %293 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 2, i32 1) #5
  %294 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 5, i32 0) #5
  %295 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 2, i32 0) #5
  %296 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 0, i32 4) #5
  %297 = load ptr, ptr %149, align 8
  %298 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i844 = icmp eq ptr %298, null
  %299 = select i1 %.not.i.i844, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %298, i32 noundef %299) #5
  %300 = load ptr, ptr %55, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(40) %54) #5
  %303 = getelementptr inbounds i8, ptr %54, i64 40
  %304 = getelementptr inbounds i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 6, ptr noundef nonnull %54, i32 3) #5
  %305 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 2, i32 noundef 4) #5
  %306 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @_ZL11_Ctable_tan, i32 noundef 7) #5
  %307 = load ptr, ptr %57, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %56) #5
  %310 = getelementptr inbounds i8, ptr %56, i64 40
  %311 = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 0, ptr noundef nonnull %56) #5
  %312 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @_ZL12_MASK_35_tan, i32 noundef 7) #5
  %313 = load ptr, ptr %59, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %58) #5
  %316 = getelementptr inbounds i8, ptr %58, i64 40
  %317 = getelementptr inbounds i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 5, ptr noundef nonnull %58, i32 3) #5
  %318 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 3, i32 0) #5
  %319 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, i32 2) #5
  %320 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 2, i32 0) #5
  %321 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 0, i32 0) #5
  %322 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 6, i32 5) #5
  %323 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 2, i32 4) #5
  %324 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %325 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 16, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %328, align 16
  %329 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %329, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 7, ptr noundef nonnull %60) #5
  %330 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 3, i32 5) #5
  %331 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 7, i32 0) #5
  %332 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 2, i32 1) #5
  %333 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %61, align 16
  %334 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 48, ptr %334, align 16
  %335 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %337, align 16
  %338 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %338, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 1, ptr noundef nonnull %61) #5
  %339 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 1, i32 0) #5
  %340 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %62, align 16
  %341 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 96, ptr %341, align 16
  %342 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %344, align 16
  %345 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %345, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 4, ptr noundef nonnull %62) #5
  %346 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 4, i32 0) #5
  %347 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 2, i32 3) #5
  %348 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 3, i32 0) #5
  %349 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 0, i32 0) #5
  %350 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %351 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %351, align 16
  %352 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %354, align 16
  %355 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %63, i64 21, i1 false)
  %356 = getelementptr inbounds i8, ptr %17, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %353, ptr noundef nonnull align 8 dereferenceable(40) %356) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 7, ptr noundef nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %357 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %358 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 32, ptr %358, align 16
  %359 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %361, align 16
  %362 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 16 dereferenceable(21) %64, i64 21, i1 false)
  %363 = getelementptr inbounds i8, ptr %16, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %360, ptr noundef nonnull align 8 dereferenceable(40) %363) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 1, ptr noundef nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %364 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 1, i32 0) #5
  %365 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %366 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 80, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %369, align 16
  %370 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 16 dereferenceable(21) %65, i64 21, i1 false)
  %371 = getelementptr inbounds i8, ptr %15, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %368, ptr noundef nonnull align 8 dereferenceable(40) %371) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 4, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %372 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 7, i32 1) #5
  %373 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %374 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 112, ptr %374, align 16
  %375 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %377, align 16
  %378 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %378, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 1, ptr noundef nonnull %66) #5
  %379 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 1, i32 0) #5
  %380 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 0, i32 0) #5
  %381 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 4, i32 1) #5
  %382 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %67, align 16
  %383 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 64, ptr %383, align 16
  %384 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %386, align 16
  %387 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %387, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 1, ptr noundef nonnull %67) #5
  %388 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 1, i32 0) #5
  %389 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 7, i32 1) #5
  %390 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 1, i32 3) #5
  %391 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 3, i32 0) #5
  %392 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 0, i32 0) #5
  %393 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %68, align 16
  %394 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 144, ptr %394, align 16
  %395 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %397, align 16
  %398 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %398, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %68, i64 21, i1 false)
  %399 = getelementptr inbounds i8, ptr %14, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %396, ptr noundef nonnull align 8 dereferenceable(40) %399) #5
  call void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 1, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %400 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 4, i32 3) #5
  %401 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 3, i32 1) #5
  %402 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 7, i32 4) #5
  %403 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 4, i32 1) #5
  %404 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 0, i32 7) #5
  %405 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 7, i32 7) #5
  %406 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 0, i32 7) #5
  %407 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 1, i32 1) #5
  %408 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 3, i32 1) #5
  %409 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 4, i32 3) #5
  %410 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 1, i32 4) #5
  %411 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 4, i32 2) #5
  %412 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %69, align 16
  %413 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 144, ptr %413, align 16
  %414 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %416, align 16
  %417 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %417, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 7, ptr noundef nonnull %69) #5
  %418 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 2, i32 2) #5
  %419 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %420 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 152, ptr %420, align 16
  %421 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %423, align 16
  %424 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %424, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %70, i64 21, i1 false)
  %425 = getelementptr inbounds i8, ptr %13, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %422, ptr noundef nonnull align 8 dereferenceable(40) %425) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 7, ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %426 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %426, i32 7, i32 2) #5
  %427 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %71, align 16
  %428 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 136, ptr %428, align 16
  %429 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %431, align 16
  %432 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %71, i64 21, i1 false)
  %433 = getelementptr inbounds i8, ptr %12, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %430, ptr noundef nonnull align 8 dereferenceable(40) %433) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 7, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %434 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 7, i32 1) #5
  %435 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 0, i32 7) #5
  %436 = load ptr, ptr %149, align 8
  %437 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i845 = icmp eq ptr %437, null
  %438 = select i1 %.not.i.i845, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %437, i32 noundef %438) #5
  %439 = load ptr, ptr %73, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(40) %72) #5
  %442 = getelementptr inbounds i8, ptr %72, i64 40
  %443 = getelementptr inbounds i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %443, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 7, ptr noundef nonnull %72, i32 3) #5
  %444 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 4, i32 6) #5
  %445 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %74, align 16
  %446 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 168, ptr %446, align 16
  %447 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 0, ptr %447, align 4
  %448 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %449, align 16
  %450 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 0, ptr %450, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 2, ptr noundef nonnull %74) #5
  %451 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 2, i32 6) #5
  %452 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 5, i32 2) #5
  %453 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %75, align 16
  %454 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 160, ptr %454, align 16
  %455 = getelementptr inbounds i8, ptr %75, i64 20
  store i8 0, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %457, align 16
  %458 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %458, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %75, i64 21, i1 false)
  %459 = getelementptr inbounds i8, ptr %11, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %456, ptr noundef nonnull align 8 dereferenceable(40) %459) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 6, ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %460 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 7, i32 5) #5
  %461 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %76, align 16
  %462 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 128, ptr %462, align 16
  %463 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %465, align 16
  %466 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %76, i64 21, i1 false)
  %467 = getelementptr inbounds i8, ptr %10, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %464, ptr noundef nonnull align 8 dereferenceable(40) %467) #5
  call void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 2, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %468 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 7, i32 4) #5
  %469 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %469, i32 7, i32 6) #5
  %470 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 4, i32 3) #5
  %471 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 3, i32 2) #5
  %472 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 2, i32 3) #5
  %473 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 4, i32 2) #5
  %474 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 0, i32 4) #5
  %475 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 0, i32 7) #5
  %476 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 0, i32 3) #5
  %477 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %477, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %478 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %479 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %480 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 0, i32 0, i32 noundef 3) #5
  %481 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 2, i32 0) #5
  %482 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 0, i32 noundef 32752) #5
  %483 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #5
  %484 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 2, i32 noundef 32767) #5
  %485 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 2, i32 noundef 15904) #5
  %486 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #5
  %487 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 2, i32 0) #5
  %488 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 3, i32 0) #5
  %489 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @_ZL9_Q_11_tan, i32 noundef 7) #5
  %490 = load ptr, ptr %78, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(40) %77) #5
  %493 = getelementptr inbounds i8, ptr %77, i64 40
  %494 = getelementptr inbounds i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull align 8 dereferenceable(16) %494, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 1, ptr noundef nonnull %77, i32 3) #5
  %495 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 2, i32 0) #5
  %496 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 3, i32 2) #5
  %497 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 1, i32 2) #5
  %498 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull @_ZL8_Q_9_tan, i32 noundef 7) #5
  %499 = load ptr, ptr %80, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %79) #5
  %502 = getelementptr inbounds i8, ptr %79, i64 40
  %503 = getelementptr inbounds i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 1, ptr noundef nonnull %79, i32 3) #5
  %504 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 1, i32 2) #5
  %505 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @_ZL8_Q_7_tan, i32 noundef 7) #5
  %506 = load ptr, ptr %82, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(40) %81) #5
  %509 = getelementptr inbounds i8, ptr %81, i64 40
  %510 = getelementptr inbounds i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull align 8 dereferenceable(16) %510, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 1, ptr noundef nonnull %81, i32 3) #5
  %511 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 1, i32 2) #5
  %512 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull @_ZL8_Q_5_tan, i32 noundef 7) #5
  %513 = load ptr, ptr %84, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(40) %83) #5
  %516 = getelementptr inbounds i8, ptr %83, i64 40
  %517 = getelementptr inbounds i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(16) %517, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %512, i32 1, ptr noundef nonnull %83, i32 3) #5
  %518 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 1, i32 2) #5
  %519 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull @_ZL8_Q_3_tan, i32 noundef 7) #5
  %520 = load ptr, ptr %86, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(40) %85) #5
  %523 = getelementptr inbounds i8, ptr %85, i64 40
  %524 = getelementptr inbounds i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %524, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 1, ptr noundef nonnull %85, i32 3) #5
  %525 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 1, i32 3) #5
  %526 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 0, i32 1) #5
  %527 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %527, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %528 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  %529 = load ptr, ptr %149, align 8
  %530 = load ptr, ptr @_ZN13StubGenerator10TWO_POW_55E, align 8
  %.not.i.i846 = icmp eq ptr %530, null
  %531 = select i1 %.not.i.i846, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %530, i32 noundef %531) #5
  %532 = load ptr, ptr %88, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(40) %87) #5
  %535 = getelementptr inbounds i8, ptr %87, i64 40
  %536 = getelementptr inbounds i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(16) %536, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 3, ptr noundef nonnull %87, i32 3) #5
  %537 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 3, i32 0) #5
  %538 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 0, i32 3) #5
  %539 = load ptr, ptr %149, align 8
  %540 = load ptr, ptr @_ZN13StubGenerator11TWO_POW_M55E, align 8
  %.not.i.i847 = icmp eq ptr %540, null
  %541 = select i1 %.not.i.i847, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %540, i32 noundef %541) #5
  %542 = load ptr, ptr %90, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(40) %89) #5
  %545 = getelementptr inbounds i8, ptr %89, i64 40
  %546 = getelementptr inbounds i8, ptr %90, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %539, i32 0, ptr noundef nonnull %89, i32 3) #5
  %547 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %548 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  %549 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 1, i32 0) #5
  %550 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 1, i32 1) #5
  %551 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %552 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %553 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 0, i32 0, i32 noundef 3) #5
  %554 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 0, i32 noundef 32752) #5
  %555 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 0, i32 noundef 32752) #5
  %556 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #5
  %557 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 1, i32 0, i32 noundef 3) #5
  %558 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 1, i32 noundef 32752) #5
  %559 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %559, i32 1, i32 noundef 16224) #5
  %560 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 1, i32 noundef 7) #5
  %561 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 1, i32 noundef 65532) #5
  %562 = load ptr, ptr %149, align 8
  %563 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i848 = icmp eq ptr %563, null
  %564 = select i1 %.not.i.i848, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef %563, i32 noundef %564) #5
  %565 = load ptr, ptr %92, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(40) %91) #5
  %568 = getelementptr inbounds i8, ptr %91, i64 40
  %569 = getelementptr inbounds i8, ptr %92, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull align 8 dereferenceable(16) %569, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 11, ptr noundef nonnull %91) #5
  %570 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 1, i32 11) #5
  %571 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 0, i32 0) #5
  %572 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %93, align 16
  %573 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 20, ptr %573, align 16
  %574 = getelementptr inbounds i8, ptr %93, i64 20
  store i8 0, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr null, ptr %576, align 16
  %577 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 0, ptr %577, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 10, ptr noundef nonnull %93) #5
  %578 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %94, align 16
  %579 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 24, ptr %579, align 16
  %580 = getelementptr inbounds i8, ptr %94, i64 20
  store i8 0, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr null, ptr %582, align 16
  %583 = getelementptr inbounds i8, ptr %94, i64 40
  store i32 0, ptr %583, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 8, ptr noundef nonnull %94) #5
  %584 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 2, i32 0) #5
  %585 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 0, i32 noundef 21) #5
  %586 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 0, i32 noundef -2147483648) #5
  %587 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 0, i32 noundef 11) #5
  %588 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 9, i32 10) #5
  %589 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 10, i32 2) #5
  %590 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 9, i32 0) #5
  %591 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 8, i32 0) #5
  %592 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %95, align 16
  %593 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 16, ptr %593, align 16
  %594 = getelementptr inbounds i8, ptr %95, i64 20
  store i8 0, ptr %594, align 4
  %595 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr null, ptr %596, align 16
  %597 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 0, ptr %597, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 6, ptr noundef nonnull %95) #5
  %598 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %96, align 16
  %599 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 12, ptr %599, align 16
  %600 = getelementptr inbounds i8, ptr %96, i64 20
  store i8 0, ptr %600, align 4
  %601 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %602, align 16
  %603 = getelementptr inbounds i8, ptr %96, i64 40
  store i32 0, ptr %603, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 7, ptr noundef nonnull %96) #5
  %604 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 11, i32 10) #5
  %605 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 10, i32 noundef 32) #5
  %606 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 9, i32 10) #5
  %607 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 11, i32 8) #5
  %608 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 8, i32 11) #5
  %609 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 11, i32 noundef 32) #5
  %610 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 9, i32 11) #5
  %611 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 10, i32 6) #5
  %612 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %612, i32 6, i32 2) #5
  %613 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 10, i32 0) #5
  %614 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 11, i32 7) #5
  %615 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 7, i32 2) #5
  %616 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 3, i32 6) #5
  %617 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %617, i32 6, i32 noundef 32) #5
  %618 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 9, i32 3) #5
  %619 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 3, i32 9) #5
  %620 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 9, i32 noundef 32) #5
  %621 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 10, i32 6) #5
  %622 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 10, i32 9) #5
  %623 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 3, i32 noundef 32) #5
  %624 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %624, i32 8, i32 3) #5
  %625 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 11, i32 0) #5
  %626 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %97, align 16
  %627 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 8, ptr %627, align 16
  %628 = getelementptr inbounds i8, ptr %97, i64 20
  store i8 0, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr null, ptr %630, align 16
  %631 = getelementptr inbounds i8, ptr %97, i64 40
  store i32 0, ptr %631, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 9, ptr noundef nonnull %97) #5
  %632 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %98, align 16
  %633 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 4, ptr %633, align 16
  %634 = getelementptr inbounds i8, ptr %98, i64 20
  store i8 0, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr null, ptr %636, align 16
  %637 = getelementptr inbounds i8, ptr %98, i64 40
  store i32 0, ptr %637, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 6, ptr noundef nonnull %98) #5
  %638 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 3, i32 7) #5
  %639 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 7, i32 noundef 32) #5
  %640 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 10, i32 3) #5
  %641 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 3, i32 10) #5
  %642 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 10, i32 noundef 32) #5
  %643 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 11, i32 7) #5
  %644 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 11, i32 10) #5
  %645 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 7, i32 9) #5
  %646 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 9, i32 2) #5
  %647 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %647, i32 7, i32 0) #5
  %648 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 10, i32 9) #5
  %649 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %649, i32 9, i32 noundef 32) #5
  %650 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 11, i32 10) #5
  %651 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %651, i32 10, i32 11) #5
  %652 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %652, i32 11, i32 noundef 32) #5
  %653 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 7, i32 9) #5
  %654 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 7, i32 11) #5
  %655 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 9, i32 6) #5
  %656 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %656, i32 6, i32 2) #5
  %657 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %657, i32 9, i32 0) #5
  %658 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 10, i32 noundef 32) #5
  %659 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %659, i32 10, i32 3) #5
  %660 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %99, align 16
  %661 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %661, align 16
  %662 = getelementptr inbounds i8, ptr %99, i64 20
  store i8 0, ptr %662, align 4
  %663 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %664, align 16
  %665 = getelementptr inbounds i8, ptr %99, i64 40
  store i32 0, ptr %665, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 0, ptr noundef nonnull %99) #5
  %666 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 11, i32 6) #5
  %667 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 6, i32 noundef 32) #5
  %668 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 7, i32 11) #5
  %669 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 11, i32 7) #5
  %670 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %670, i32 7, i32 noundef 32) #5
  %671 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 9, i32 6) #5
  %672 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %672, i32 9, i32 7) #5
  %673 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 2, i32 0) #5
  %674 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %674, i32 3, i32 0, i32 noundef 3) #5
  %675 = load ptr, ptr %149, align 8
  %676 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i849 = icmp eq ptr %676, null
  %677 = select i1 %.not.i.i849, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %676, i32 noundef %677) #5
  %678 = load ptr, ptr %101, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(40) %100) #5
  %681 = getelementptr inbounds i8, ptr %100, i64 40
  %682 = getelementptr inbounds i8, ptr %101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(16) %682, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 7, ptr noundef nonnull %100) #5
  %683 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 1, i32 7) #5
  %684 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 1, i32 1) #5
  %685 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 1, i32 1) #5
  %686 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %686, i32 1, i32 1) #5
  %687 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 1, i32 noundef 19) #5
  %688 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 6, i32 noundef 32768) #5
  %689 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %689, i32 6, i32 3) #5
  %690 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %690, i32 3, i32 noundef 4) #5
  %691 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 3, i32 noundef 2047) #5
  %692 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %692, i32 3, i32 noundef 1023) #5
  %693 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %693, i32 1, i32 3) #5
  %694 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %694, i32 9, i32 2) #5
  %695 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 2, i32 1) #5
  %696 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %696, i32 2, i32 noundef 32) #5
  %697 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %697, i32 1, i32 noundef 0) #5
  %698 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %698, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %699 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %699, i32 1) #5
  %700 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %700, i32 1, i32 noundef 29) #5
  %701 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 9) #5
  %702 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %702, i32 7, i32 9) #5
  %703 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %703, i32 9, i32 noundef 1073741823) #5
  %704 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 9, i32 noundef 536870912) #5
  %705 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %706 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 9) #5
  %707 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 3, i32 noundef 0) #5
  %708 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 9, i32 noundef 32) #5
  %709 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %709, i32 9, i32 11) #5
  %710 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr noundef nonnull align 8 dereferenceable(33) %27) #5
  %711 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %711, ptr noundef nonnull align 8 dereferenceable(33) %28) #5
  %712 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 9, i32 noundef 0) #5
  %713 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %713, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #5
  %714 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr noundef nonnull align 8 dereferenceable(33) %30) #5
  %715 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 11, i32 9) #5
  %716 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %716, i32 1, i32 noundef 29) #5
  %717 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 1, i32 11) #5
  %718 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true) #5
  %719 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 9) #5
  %720 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %720, i32 0, i32 10) #5
  %721 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 10) #5
  %722 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 2, i32 1) #5
  %723 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 1) #5
  %724 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 1, i32 noundef 64) #5
  %725 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %725, i32 0) #5
  %726 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %726, i32 8) #5
  %727 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 9, i32 0) #5
  %728 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 10, i32 8) #5
  %729 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr noundef nonnull align 8 dereferenceable(33) %32) #5
  %730 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 0, i32 9) #5
  %731 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 10, i32 noundef 1) #5
  %732 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %732, i32 3, i32 10) #5
  %733 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %733, i32 4, i32 4) #5
  %734 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 2, i32 noundef 4) #5
  %735 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 2) #5
  %736 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 2, i32 noundef 16368) #5
  %737 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %737, i32 2, i32 6) #5
  %738 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %738, i32 2, i32 3) #5
  %739 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 4, i32 2, i32 noundef 3) #5
  %740 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull @_ZL9_PI_4_tan, i32 noundef 7) #5
  %741 = load ptr, ptr %103, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(40) %102) #5
  %744 = getelementptr inbounds i8, ptr %102, i64 40
  %745 = getelementptr inbounds i8, ptr %103, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(16) %745, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 2, ptr noundef nonnull %102, i32 3) #5
  %746 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL9_PI_4_tan, i64 8), i32 noundef 7) #5
  %747 = load ptr, ptr %105, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(40) %104) #5
  %750 = getelementptr inbounds i8, ptr %104, i64 40
  %751 = getelementptr inbounds i8, ptr %105, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull align 8 dereferenceable(16) %751, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %746, i32 7, ptr noundef nonnull %104, i32 3) #5
  %752 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %752, i32 5, i32 5) #5
  %753 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 2, i32 noundef 1008) #5
  %754 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 5, i32 2, i32 noundef 3) #5
  %755 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %755, i32 0, i32 4) #5
  %756 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %756, i32 6, i32 noundef 16) #5
  %757 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %757, i32 6, i32 noundef 31) #5
  %758 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 3, i32 5) #5
  %759 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 1, i32 0) #5
  %760 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 0, i32 2) #5
  %761 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 7, i32 noundef 30) #5
  %762 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %762, i32 1, i32 3) #5
  %763 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 3, i32 2) #5
  %764 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 7, i32 6) #5
  %765 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 7, i32 6) #5
  %766 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 7, i32 1) #5
  %767 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 0, i32 7) #5
  %768 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 7, i32 3) #5
  %769 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 2, i32 0) #5
  %770 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 0, i32 7) #5
  %771 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 2, i32 0) #5
  %772 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 7, i32 2) #5
  %773 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @_ZL12_PI32INV_tan, i32 noundef 7) #5
  %774 = load ptr, ptr %107, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(40) %106) #5
  %777 = getelementptr inbounds i8, ptr %106, i64 40
  %778 = getelementptr inbounds i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, ptr noundef nonnull align 8 dereferenceable(16) %778, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %773, i32 1, ptr noundef nonnull %106, i32 3) #5
  %779 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %780 = and i64 %779, 256
  %.not = icmp eq i64 %780, 0
  %781 = load ptr, ptr %149, align 8
  br i1 %.not, label %783, label %782

782:                                              ; preds = %1
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 0, i32 0) #5
  br label %784

783:                                              ; preds = %1
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 0, i32 0) #5
  br label %784

784:                                              ; preds = %783, %782
  %785 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @_ZL14_sign_mask_tan, i32 noundef 7) #5
  %786 = load ptr, ptr %109, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 8 dereferenceable(40) %108) #5
  %789 = getelementptr inbounds i8, ptr %108, i64 40
  %790 = getelementptr inbounds i8, ptr %109, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull align 8 dereferenceable(16) %790, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %785, i32 4, ptr noundef nonnull %108, i32 3) #5
  %791 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 4, i32 0) #5
  %792 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 1, i32 0) #5
  %793 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %794 = and i64 %793, 256
  %.not854 = icmp eq i64 %794, 0
  %795 = load ptr, ptr %149, align 8
  br i1 %.not854, label %797, label %796

796:                                              ; preds = %784
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 7, i32 7) #5
  br label %798

797:                                              ; preds = %784
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 7, i32 7) #5
  br label %798

798:                                              ; preds = %797, %796
  %799 = load ptr, ptr %149, align 8
  %800 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i850 = icmp eq ptr %800, null
  %801 = select i1 %.not.i.i850, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef %800, i32 noundef %801) #5
  %802 = load ptr, ptr %111, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef nonnull align 8 dereferenceable(40) %110) #5
  %805 = getelementptr inbounds i8, ptr %110, i64 40
  %806 = getelementptr inbounds i8, ptr %111, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull align 8 dereferenceable(16) %806, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %799, i32 5, ptr noundef nonnull %110, i32 3) #5
  %807 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @_ZL6_MUL16, i32 noundef 7) #5
  %808 = load ptr, ptr %113, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(40) %112) #5
  %811 = getelementptr inbounds i8, ptr %112, i64 40
  %812 = getelementptr inbounds i8, ptr %113, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull align 8 dereferenceable(16) %812, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %807, i32 6, ptr noundef nonnull %112, i32 3) #5
  %813 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %813, i32 5, i32 4) #5
  %814 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %814, i32 1, i32 5) #5
  %815 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %815, i32 5, i32 1) #5
  %816 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %816, i32 5, i32 5) #5
  %817 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %817, i32 2, i32 5) #5
  %818 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %818, i32 1, i32 1) #5
  %819 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 1, i32 1) #5
  %820 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 1, i32 6) #5
  %821 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @_ZL8_P_1_tan, i32 noundef 7) #5
  %822 = load ptr, ptr %115, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %114) #5
  %825 = getelementptr inbounds i8, ptr %114, i64 40
  %826 = getelementptr inbounds i8, ptr %115, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef nonnull align 8 dereferenceable(16) %826, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 3, ptr noundef nonnull %114, i32 3) #5
  %827 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @_ZL9_QQ_2_tan, i32 noundef 7) #5
  %828 = load ptr, ptr %117, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(40) %116) #5
  %831 = getelementptr inbounds i8, ptr %116, i64 40
  %832 = getelementptr inbounds i8, ptr %117, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(16) %832, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %827, i32 5, ptr noundef nonnull %116, i32 3) #5
  %833 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %833, i32 0, i32 noundef 4) #5
  %834 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 2, i32 noundef 469248) #5
  %835 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull @_ZL8_P_2_tan, i32 noundef 7) #5
  %836 = load ptr, ptr %119, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(40) %118) #5
  %839 = getelementptr inbounds i8, ptr %118, i64 40
  %840 = getelementptr inbounds i8, ptr %119, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, ptr noundef nonnull align 8 dereferenceable(16) %840, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 4, ptr noundef nonnull %118, i32 3) #5
  %841 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %841, i32 3, i32 1) #5
  %842 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 2, i32 0) #5
  %843 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 2, i32 noundef 31) #5
  %844 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %844, i32 5, i32 1) #5
  %845 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %845, i32 1, i32 2) #5
  %846 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %846, i32 4, i32 1) #5
  %847 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %847, i32 1, i32 noundef 1) #5
  %848 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 0, i32 3) #5
  %849 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull @_ZL8_P_3_tan, i32 noundef 7) #5
  %850 = load ptr, ptr %121, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(40) %120) #5
  %853 = getelementptr inbounds i8, ptr %120, i64 40
  %854 = getelementptr inbounds i8, ptr %121, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull align 8 dereferenceable(16) %854, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %849, i32 1, ptr noundef nonnull %120, i32 3) #5
  %855 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %855, i32 2, i32 1) #5
  %856 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %856, i32 1, i32 noundef 2) #5
  %857 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %857, i32 2, i32 1) #5
  %858 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 5, i32 0) #5
  %859 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %859, i32 2, i32 0) #5
  %860 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 0, i32 4) #5
  %861 = load ptr, ptr %149, align 8
  %862 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i851 = icmp eq ptr %862, null
  %863 = select i1 %.not.i.i851, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef %862, i32 noundef %863) #5
  %864 = load ptr, ptr %123, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 8 dereferenceable(40) %122) #5
  %867 = getelementptr inbounds i8, ptr %122, i64 40
  %868 = getelementptr inbounds i8, ptr %123, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %867, ptr noundef nonnull align 8 dereferenceable(16) %868, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 6, ptr noundef nonnull %122, i32 3) #5
  %869 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %869, i32 2, i32 noundef 4) #5
  %870 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull @_ZL11_Ctable_tan, i32 noundef 7) #5
  %871 = load ptr, ptr %125, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(40) %124) #5
  %874 = getelementptr inbounds i8, ptr %124, i64 40
  %875 = getelementptr inbounds i8, ptr %125, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull align 8 dereferenceable(16) %875, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 0, ptr noundef nonnull %124) #5
  %876 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull @_ZL12_MASK_35_tan, i32 noundef 7) #5
  %877 = load ptr, ptr %127, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %126) #5
  %880 = getelementptr inbounds i8, ptr %126, i64 40
  %881 = getelementptr inbounds i8, ptr %127, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %881, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 5, ptr noundef nonnull %126, i32 3) #5
  %882 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 3, i32 0) #5
  %883 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %883, i32 0, i32 2) #5
  %884 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 2, i32 0) #5
  %885 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %885, i32 0, i32 0) #5
  %886 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %886, i32 6, i32 5) #5
  %887 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %887, i32 2, i32 4) #5
  %888 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 3, i32 5) #5
  %889 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %889, i32 2, i32 1) #5
  %890 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %128, align 16
  %891 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 48, ptr %891, align 16
  %892 = getelementptr inbounds i8, ptr %128, i64 20
  store i8 0, ptr %892, align 4
  %893 = getelementptr inbounds i8, ptr %128, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %128, i64 32
  store ptr null, ptr %894, align 16
  %895 = getelementptr inbounds i8, ptr %128, i64 40
  store i32 0, ptr %895, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 1, ptr noundef nonnull %128) #5
  %896 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %896, i32 2, i32 7) #5
  %897 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %129, align 16
  %898 = getelementptr inbounds i8, ptr %129, i64 16
  store i32 16, ptr %898, align 16
  %899 = getelementptr inbounds i8, ptr %129, i64 20
  store i8 0, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %129, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %900, align 8
  %901 = getelementptr inbounds i8, ptr %129, i64 32
  store ptr null, ptr %901, align 16
  %902 = getelementptr inbounds i8, ptr %129, i64 40
  store i32 0, ptr %902, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %897, i32 7, ptr noundef nonnull %129) #5
  %903 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %903, i32 7, i32 0) #5
  %904 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %130, align 16
  %905 = getelementptr inbounds i8, ptr %130, i64 16
  store i32 96, ptr %905, align 16
  %906 = getelementptr inbounds i8, ptr %130, i64 20
  store i8 0, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr null, ptr %908, align 16
  %909 = getelementptr inbounds i8, ptr %130, i64 40
  store i32 0, ptr %909, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %904, i32 4, ptr noundef nonnull %130) #5
  %910 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %910, i32 1, i32 0) #5
  %911 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 4, i32 0) #5
  %912 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %912, i32 2, i32 3) #5
  %913 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 3, i32 0) #5
  %914 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %914, i32 0, i32 0) #5
  %915 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %131, align 16
  %916 = getelementptr inbounds i8, ptr %131, i64 16
  store i32 0, ptr %916, align 16
  %917 = getelementptr inbounds i8, ptr %131, i64 20
  store i8 0, ptr %917, align 4
  %918 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr null, ptr %919, align 16
  %920 = getelementptr inbounds i8, ptr %131, i64 40
  store i32 0, ptr %920, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %131, i64 21, i1 false)
  %921 = getelementptr inbounds i8, ptr %9, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %918, ptr noundef nonnull align 8 dereferenceable(40) %921) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 7, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %922 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %132, align 16
  %923 = getelementptr inbounds i8, ptr %132, i64 16
  store i32 32, ptr %923, align 16
  %924 = getelementptr inbounds i8, ptr %132, i64 20
  store i8 0, ptr %924, align 4
  %925 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr null, ptr %926, align 16
  %927 = getelementptr inbounds i8, ptr %132, i64 40
  store i32 0, ptr %927, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %132, i64 21, i1 false)
  %928 = getelementptr inbounds i8, ptr %8, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %925, ptr noundef nonnull align 8 dereferenceable(40) %928) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %922, i32 1, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %929 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %929, i32 1, i32 0) #5
  %930 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %133, align 16
  %931 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 80, ptr %931, align 16
  %932 = getelementptr inbounds i8, ptr %133, i64 20
  store i8 0, ptr %932, align 4
  %933 = getelementptr inbounds i8, ptr %133, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %133, i64 32
  store ptr null, ptr %934, align 16
  %935 = getelementptr inbounds i8, ptr %133, i64 40
  store i32 0, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %133, i64 21, i1 false)
  %936 = getelementptr inbounds i8, ptr %7, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %933, ptr noundef nonnull align 8 dereferenceable(40) %936) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %937 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 7, i32 1) #5
  %938 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %134, align 16
  %939 = getelementptr inbounds i8, ptr %134, i64 16
  store i32 112, ptr %939, align 16
  %940 = getelementptr inbounds i8, ptr %134, i64 20
  store i8 0, ptr %940, align 4
  %941 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %941, align 8
  %942 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr null, ptr %942, align 16
  %943 = getelementptr inbounds i8, ptr %134, i64 40
  store i32 0, ptr %943, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %938, i32 1, ptr noundef nonnull %134) #5
  %944 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %944, i32 1, i32 0) #5
  %945 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %945, i32 0, i32 0) #5
  %946 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %946, i32 4, i32 1) #5
  %947 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %135, align 16
  %948 = getelementptr inbounds i8, ptr %135, i64 16
  store i32 64, ptr %948, align 16
  %949 = getelementptr inbounds i8, ptr %135, i64 20
  store i8 0, ptr %949, align 4
  %950 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr null, ptr %951, align 16
  %952 = getelementptr inbounds i8, ptr %135, i64 40
  store i32 0, ptr %952, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %947, i32 1, ptr noundef nonnull %135) #5
  %953 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %953, i32 1, i32 0) #5
  %954 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %954, i32 7, i32 1) #5
  %955 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %955, i32 1, i32 3) #5
  %956 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %956, i32 3, i32 0) #5
  %957 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 0, i32 0) #5
  %958 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %136, align 16
  %959 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 144, ptr %959, align 16
  %960 = getelementptr inbounds i8, ptr %136, i64 20
  store i8 0, ptr %960, align 4
  %961 = getelementptr inbounds i8, ptr %136, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr null, ptr %962, align 16
  %963 = getelementptr inbounds i8, ptr %136, i64 40
  store i32 0, ptr %963, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %136, i64 21, i1 false)
  %964 = getelementptr inbounds i8, ptr %6, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %961, ptr noundef nonnull align 8 dereferenceable(40) %964) #5
  call void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %958, i32 1, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %965 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %965, i32 4, i32 3) #5
  %966 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %966, i32 3, i32 1) #5
  %967 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %967, i32 7, i32 4) #5
  %968 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %968, i32 4, i32 1) #5
  %969 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %969, i32 0, i32 7) #5
  %970 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %970, i32 7, i32 7) #5
  %971 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %971, i32 0, i32 7) #5
  %972 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %972, i32 1, i32 1) #5
  %973 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 3, i32 1) #5
  %974 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 4, i32 3) #5
  %975 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %975, i32 1, i32 4) #5
  %976 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %976, i32 4, i32 2) #5
  %977 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %137, align 16
  %978 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 144, ptr %978, align 16
  %979 = getelementptr inbounds i8, ptr %137, i64 20
  store i8 0, ptr %979, align 4
  %980 = getelementptr inbounds i8, ptr %137, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %137, i64 32
  store ptr null, ptr %981, align 16
  %982 = getelementptr inbounds i8, ptr %137, i64 40
  store i32 0, ptr %982, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %977, i32 7, ptr noundef nonnull %137) #5
  %983 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %983, i32 2, i32 2) #5
  %984 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %138, align 16
  %985 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 152, ptr %985, align 16
  %986 = getelementptr inbounds i8, ptr %138, i64 20
  store i8 0, ptr %986, align 4
  %987 = getelementptr inbounds i8, ptr %138, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr null, ptr %988, align 16
  %989 = getelementptr inbounds i8, ptr %138, i64 40
  store i32 0, ptr %989, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %138, i64 21, i1 false)
  %990 = getelementptr inbounds i8, ptr %5, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %987, ptr noundef nonnull align 8 dereferenceable(40) %990) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %984, i32 7, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %991 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %991, i32 7, i32 2) #5
  %992 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %139, align 16
  %993 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 136, ptr %993, align 16
  %994 = getelementptr inbounds i8, ptr %139, i64 20
  store i8 0, ptr %994, align 4
  %995 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %995, align 8
  %996 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr null, ptr %996, align 16
  %997 = getelementptr inbounds i8, ptr %139, i64 40
  store i32 0, ptr %997, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %139, i64 21, i1 false)
  %998 = getelementptr inbounds i8, ptr %4, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %995, ptr noundef nonnull align 8 dereferenceable(40) %998) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %992, i32 7, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %999 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %999, i32 7, i32 1) #5
  %1000 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1000, i32 0, i32 7) #5
  %1001 = load ptr, ptr %149, align 8
  %1002 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i852 = icmp eq ptr %1002, null
  %1003 = select i1 %.not.i.i852, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef %1002, i32 noundef %1003) #5
  %1004 = load ptr, ptr %141, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(40) %140) #5
  %1007 = getelementptr inbounds i8, ptr %140, i64 40
  %1008 = getelementptr inbounds i8, ptr %141, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1007, ptr noundef nonnull align 8 dereferenceable(16) %1008, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1001, i32 7, ptr noundef nonnull %140, i32 3) #5
  %1009 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1009, i32 4, i32 6) #5
  %1010 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %142, align 16
  %1011 = getelementptr inbounds i8, ptr %142, i64 16
  store i32 168, ptr %1011, align 16
  %1012 = getelementptr inbounds i8, ptr %142, i64 20
  store i8 0, ptr %1012, align 4
  %1013 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1013, align 8
  %1014 = getelementptr inbounds i8, ptr %142, i64 32
  store ptr null, ptr %1014, align 16
  %1015 = getelementptr inbounds i8, ptr %142, i64 40
  store i32 0, ptr %1015, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1010, i32 2, ptr noundef nonnull %142) #5
  %1016 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1016, i32 2, i32 6) #5
  %1017 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1017, i32 5, i32 2) #5
  %1018 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %143, align 16
  %1019 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 160, ptr %1019, align 16
  %1020 = getelementptr inbounds i8, ptr %143, i64 20
  store i8 0, ptr %1020, align 4
  %1021 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr null, ptr %1022, align 16
  %1023 = getelementptr inbounds i8, ptr %143, i64 40
  store i32 0, ptr %1023, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %143, i64 21, i1 false)
  %1024 = getelementptr inbounds i8, ptr %3, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %1021, ptr noundef nonnull align 8 dereferenceable(40) %1024) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1018, i32 6, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %1025 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1025, i32 7, i32 5) #5
  %1026 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %144, align 16
  %1027 = getelementptr inbounds i8, ptr %144, i64 16
  store i32 128, ptr %1027, align 16
  %1028 = getelementptr inbounds i8, ptr %144, i64 20
  store i8 0, ptr %1028, align 4
  %1029 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1029, align 8
  %1030 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr null, ptr %1030, align 16
  %1031 = getelementptr inbounds i8, ptr %144, i64 40
  store i32 0, ptr %1031, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %144, i64 21, i1 false)
  %1032 = getelementptr inbounds i8, ptr %2, i64 24
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %1029, ptr noundef nonnull align 8 dereferenceable(40) %1032) #5
  call void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1026, i32 2, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %1033 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 7, i32 4) #5
  %1034 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1034, i32 7, i32 6) #5
  %1035 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 4, i32 3) #5
  %1036 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1036, i32 3, i32 2) #5
  %1037 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1037, i32 2, i32 3) #5
  %1038 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1038, i32 4, i32 2) #5
  %1039 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1039, i32 0, i32 4) #5
  %1040 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1040, i32 0, i32 7) #5
  %1041 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1041, i32 0, i32 3) #5
  %1042 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1042, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %1043 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1043, ptr noundef nonnull align 8 dereferenceable(33) %29) #5
  %1044 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1044, i32 2, i32 noundef 64) #5
  %1045 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1045, i32 9, i32 10) #5
  %1046 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1046, i32 10, i32 8) #5
  %1047 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1047, i32 8, i32 noundef 0) #5
  %1048 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1048, i32 9, i32 noundef 0) #5
  %1049 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1049, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %1050 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1050, i32 2, i32 noundef 64) #5
  %1051 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1051, i32 9, i32 10) #5
  %1052 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1052, i32 10, i32 8) #5
  %1053 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1053, i32 9, i32 noundef 0) #5
  %1054 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1054, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %1055 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1055, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #5
  %1056 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1056, ptr noundef nonnull align 8 dereferenceable(33) %31) #5
  %1057 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1057, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #5
  %1058 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1058, i32 1) #5
  %1059 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1059, i32 10) #5
  %1060 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1060, i32 0, i32 9) #5
  %1061 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1061, i32 9) #5
  %1062 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 2, i32 1) #5
  %1063 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1063, i32 1) #5
  %1064 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1064, i32 1, i32 noundef 64) #5
  %1065 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1065, i32 0) #5
  %1066 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1066, i32 10, i32 0) #5
  %1067 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1067, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #5
  %1068 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1068, ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  %1069 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1069, i32 1) #5
  %1070 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1070, i32 9, i32 noundef 32) #5
  %1071 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 9, i32 11) #5
  %1072 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1072, i32 9) #5
  %1073 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1073, i32 7, i32 9) #5
  %1074 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1074, i32 9, i32 noundef -2147483648) #5
  %1075 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1075, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true) #5
  %1076 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1076, i32 9) #5
  %1077 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1077, i32 3, i32 noundef 0) #5
  %1078 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1078, i32 7, i32 noundef 2) #5
  %1079 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1079, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #5
  %1080 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1080, ptr noundef nonnull align 8 dereferenceable(33) %26) #5
  %1081 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1081, i32 9) #5
  %1082 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1082, i32 3, i32 noundef 1073741824) #5
  %1083 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1083, i32 3) #5
  %1084 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1084, i32 9, i32 noundef 32) #5
  %1085 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1085, i32 9, i32 11) #5
  %1086 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1086, i32 3, i32 noundef 32) #5
  %1087 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1087, i32 7, i32 noundef 1073741824) #5
  %1088 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1088, i32 1, i32 noundef 0) #5
  %1089 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1089, i32 11, i32 noundef 0) #5
  %1090 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1090, i32 1, i32 8) #5
  %1091 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1091, i32 11, i32 10) #5
  %1092 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 3, i32 9) #5
  %1093 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1093, i32 8, i32 1) #5
  %1094 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1094, i32 10, i32 11) #5
  %1095 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1095, i32 9, i32 3) #5
  %1096 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1096, i32 3, i32 noundef 32768) #5
  %1097 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1097, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #5
  %1098 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1098, ptr noundef nonnull align 8 dereferenceable(33) %33) #5
  %1099 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1099, i32 9) #5
  %1100 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1100, i32 3, i64 noundef 4294967296) #5
  %1101 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1101, i32 3) #5
  %1102 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1102, i32 1, i32 noundef 0) #5
  %1103 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1103, i32 11, i32 noundef 0) #5
  %1104 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 1, i32 8) #5
  %1105 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1105, i32 11, i32 10) #5
  %1106 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1106, i32 3, i32 9) #5
  %1107 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1107, i32 8, i32 1) #5
  %1108 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1108, i32 10, i32 11) #5
  %1109 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1109, i32 9, i32 3) #5
  %1110 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1110, i32 3, i32 noundef 32768) #5
  %1111 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1111, i32 7, i32 noundef 2) #5
  %1112 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1112, i32 7, i32 noundef 1073741824) #5
  %1113 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1113, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #5
  %1114 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1114, ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  %1115 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %145, align 16
  %1116 = getelementptr inbounds i8, ptr %145, i64 16
  store i32 8, ptr %1116, align 16
  %1117 = getelementptr inbounds i8, ptr %145, i64 20
  store i8 0, ptr %1117, align 4
  %1118 = getelementptr inbounds i8, ptr %145, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr null, ptr %1119, align 16
  %1120 = getelementptr inbounds i8, ptr %145, i64 40
  store i32 0, ptr %1120, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 0, ptr noundef nonnull %145) #5
  %1121 = load ptr, ptr %149, align 8
  %1122 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  %.not.i.i853 = icmp eq ptr %1122, null
  %1123 = select i1 %.not.i.i853, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef %1122, i32 noundef %1123) #5
  %1124 = load ptr, ptr %147, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 8 dereferenceable(40) %146) #5
  %1127 = getelementptr inbounds i8, ptr %146, i64 40
  %1128 = getelementptr inbounds i8, ptr %147, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1127, ptr noundef nonnull align 8 dereferenceable(16) %1128, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 0, ptr noundef nonnull %146, i32 3) #5
  %1129 = load ptr, ptr %149, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %148, align 16
  %1130 = getelementptr inbounds i8, ptr %148, i64 16
  store i32 0, ptr %1130, align 16
  %1131 = getelementptr inbounds i8, ptr %148, i64 20
  store i8 0, ptr %1131, align 4
  %1132 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1132, align 8
  %1133 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr null, ptr %1133, align 16
  %1134 = getelementptr inbounds i8, ptr %148, i64 40
  store i32 0, ptr %1134, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1129, ptr noundef nonnull %148, i32 0) #5
  %1135 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1135, ptr noundef nonnull align 8 dereferenceable(33) %34) #5
  %1136 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1136, ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  %1137 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1137, i32 4, i32 noundef 16) #5
  %1138 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1138, i32 3) #5
  %1139 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1139) #5
  %1140 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1140, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  ret ptr %154
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
