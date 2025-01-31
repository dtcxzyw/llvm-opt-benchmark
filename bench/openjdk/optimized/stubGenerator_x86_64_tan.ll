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
  %37 = alloca %class.Address, align 8
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
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
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
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Address, align 8
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.Address, align 8
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
  %128 = alloca %class.Address, align 8
  %129 = alloca %class.Address, align 8
  %130 = alloca %class.Address, align 8
  %131 = alloca %class.Address, align 8
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Address, align 8
  %134 = alloca %class.Address, align 8
  %135 = alloca %class.Address, align 8
  %136 = alloca %class.Address, align 8
  %137 = alloca %class.Address, align 8
  %138 = alloca %class.Address, align 8
  %139 = alloca %class.Address, align 8
  %140 = alloca %class.AddressLiteral, align 8
  %141 = alloca %class.ExternalAddress, align 8
  %142 = alloca %class.Address, align 8
  %143 = alloca %class.Address, align 8
  %144 = alloca %class.Address, align 8
  %145 = alloca %class.Address, align 8
  %146 = alloca %class.AddressLiteral, align 8
  %147 = alloca %class.ExternalAddress, align 8
  %148 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  store i32 -1, ptr %20, align 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %157, align 8
  store i32 -1, ptr %21, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %160, align 8
  store i32 -1, ptr %22, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %163, align 8
  store i32 -1, ptr %23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %166, align 8
  store i32 -1, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %169, align 8
  store i32 -1, ptr %25, align 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %172, align 8
  store i32 -1, ptr %26, align 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %175, align 8
  store i32 -1, ptr %27, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %178, align 8
  store i32 -1, ptr %28, align 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %181, align 8
  store i32 -1, ptr %29, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %184, align 8
  store i32 -1, ptr %30, align 8
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %187, align 8
  store i32 -1, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %190, align 8
  store i32 -1, ptr %32, align 8
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %193, align 8
  store i32 -1, ptr %33, align 8
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %196, align 8
  store i32 -1, ptr %34, align 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %199, align 8
  store i32 -1, ptr %35, align 8
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %202, align 8
  store i32 -1, ptr %36, align 8
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %205, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %150) #5
  %206 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 3) #5
  %207 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 noundef 16) #5
  %208 = load ptr, ptr %149, align 8
  store i32 4, ptr %37, align 8
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 8, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 21, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %218 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) %217) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull %18, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %219 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(33) %35) #5
  %220 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 0, i32 0, i32 noundef 3) #5
  %221 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 0, i32 noundef 32767) #5
  %222 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 0, i32 noundef 16314) #5
  %223 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 0, i32 noundef 270) #5
  %224 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %225 = load ptr, ptr %149, align 8
  %226 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i = icmp eq ptr %226, null
  %227 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %226, i32 noundef %227) #5
  %228 = load ptr, ptr %39, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #5
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 5, ptr noundef nonnull %38, i32 3) #5
  %233 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @_ZL6_MUL16, i32 noundef 7) #5
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %40) #5
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 6, ptr noundef nonnull %40, i32 3) #5
  %239 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 0, i32 0) #5
  %240 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @_ZL14_sign_mask_tan, i32 noundef 7) #5
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %42) #5
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 4, ptr noundef nonnull %42, i32 3) #5
  %246 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 4, i32 0) #5
  %247 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @_ZL12_PI32INV_tan, i32 noundef 7) #5
  %248 = load ptr, ptr %45, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %44) #5
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 1, ptr noundef nonnull %44, i32 3) #5
  %253 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 1, i32 0) #5
  %254 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 5, i32 4) #5
  %255 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 1, i32 5) #5
  %256 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 7, i32 1) #5
  %257 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 7, i32 7) #5
  %258 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 2, i32 7) #5
  %259 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 1, i32 1) #5
  %260 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 1, i32 1) #5
  %261 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 1, i32 6) #5
  %262 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZL8_P_1_tan, i32 noundef 7) #5
  %263 = load ptr, ptr %47, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #5
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 3, ptr noundef nonnull %46, i32 3) #5
  %268 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @_ZL9_QQ_2_tan, i32 noundef 7) #5
  %269 = load ptr, ptr %49, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %48) #5
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 5, ptr noundef nonnull %48, i32 3) #5
  %274 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 2, i32 noundef 469248) #5
  %275 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @_ZL8_P_2_tan, i32 noundef 7) #5
  %276 = load ptr, ptr %51, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %50) #5
  %279 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 4, ptr noundef nonnull %50, i32 3) #5
  %281 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 3, i32 1) #5
  %282 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 2, i32 noundef 31) #5
  %283 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 5, i32 1) #5
  %284 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 1, i32 2) #5
  %285 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 4, i32 1) #5
  %286 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 1, i32 noundef 1) #5
  %287 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 0, i32 3) #5
  %288 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @_ZL8_P_3_tan, i32 noundef 7) #5
  %289 = load ptr, ptr %53, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %52) #5
  %292 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %293, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 1, ptr noundef nonnull %52, i32 3) #5
  %294 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 2, i32 1) #5
  %295 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 1, i32 noundef 2) #5
  %296 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 2, i32 1) #5
  %297 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 5, i32 0) #5
  %298 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 2, i32 0) #5
  %299 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 0, i32 4) #5
  %300 = load ptr, ptr %149, align 8
  %301 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i844 = icmp eq ptr %301, null
  %302 = select i1 %.not.i.i844, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %301, i32 noundef %302) #5
  %303 = load ptr, ptr %55, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %307, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 6, ptr noundef nonnull %54, i32 3) #5
  %308 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 2, i32 noundef 4) #5
  %309 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @_ZL11_Ctable_tan, i32 noundef 7) #5
  %310 = load ptr, ptr %57, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %56) #5
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 0, ptr noundef nonnull %56) #5
  %315 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @_ZL12_MASK_35_tan, i32 noundef 7) #5
  %316 = load ptr, ptr %59, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #5
  %319 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 5, ptr noundef nonnull %58, i32 3) #5
  %321 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 3, i32 0) #5
  %322 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 0, i32 2) #5
  %323 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 2, i32 0) #5
  %324 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 0, i32 0) #5
  %325 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 6, i32 5) #5
  %326 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 2, i32 4) #5
  %327 = load ptr, ptr %149, align 8
  store i32 0, ptr %60, align 8
  %328 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 16, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %335, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 7, ptr noundef nonnull %60) #5
  %336 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 3, i32 5) #5
  %337 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 7, i32 0) #5
  %338 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 2, i32 1) #5
  %339 = load ptr, ptr %149, align 8
  store i32 0, ptr %61, align 8
  %340 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 48, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %347, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 1, ptr noundef nonnull %61) #5
  %348 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 1, i32 0) #5
  %349 = load ptr, ptr %149, align 8
  store i32 0, ptr %62, align 8
  %350 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 96, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %357, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 4, ptr noundef nonnull %62) #5
  %358 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 4, i32 0) #5
  %359 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 2, i32 3) #5
  %360 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 3, i32 0) #5
  %361 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 0, i32 0) #5
  %362 = load ptr, ptr %149, align 8
  store i32 0, ptr %63, align 8
  %363 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 21, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef nonnull align 8 dereferenceable(40) %371) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 7, ptr noundef nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %372 = load ptr, ptr %149, align 8
  store i32 0, ptr %64, align 8
  %373 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 32, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 8 dereferenceable(40) %381) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 1, ptr noundef nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %382 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 1, i32 0) #5
  %383 = load ptr, ptr %149, align 8
  store i32 0, ptr %65, align 8
  %384 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 80, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 21, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef nonnull align 8 dereferenceable(40) %392) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 4, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %393 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 7, i32 1) #5
  %394 = load ptr, ptr %149, align 8
  store i32 0, ptr %66, align 8
  %395 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 112, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %402, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 1, ptr noundef nonnull %66) #5
  %403 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 1, i32 0) #5
  %404 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 0, i32 0) #5
  %405 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 4, i32 1) #5
  %406 = load ptr, ptr %149, align 8
  store i32 0, ptr %67, align 8
  %407 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 64, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %414, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 1, ptr noundef nonnull %67) #5
  %415 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 1, i32 0) #5
  %416 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 7, i32 1) #5
  %417 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 1, i32 3) #5
  %418 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 3, i32 0) #5
  %419 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 0, i32 0) #5
  %420 = load ptr, ptr %149, align 8
  store i32 0, ptr %68, align 8
  %421 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 144, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 21, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef nonnull align 8 dereferenceable(40) %429) #5
  call void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 1, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %430 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 4, i32 3) #5
  %431 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 3, i32 1) #5
  %432 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 7, i32 4) #5
  %433 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 4, i32 1) #5
  %434 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 0, i32 7) #5
  %435 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 7, i32 7) #5
  %436 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 0, i32 7) #5
  %437 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %437, i32 1, i32 1) #5
  %438 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 3, i32 1) #5
  %439 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 4, i32 3) #5
  %440 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 1, i32 4) #5
  %441 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 4, i32 2) #5
  %442 = load ptr, ptr %149, align 8
  store i32 0, ptr %69, align 8
  %443 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 144, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %450, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 7, ptr noundef nonnull %69) #5
  %451 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 2, i32 2) #5
  %452 = load ptr, ptr %149, align 8
  store i32 0, ptr %70, align 8
  %453 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 152, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 21, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef nonnull align 8 dereferenceable(40) %461) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 7, ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %462 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 7, i32 2) #5
  %463 = load ptr, ptr %149, align 8
  store i32 0, ptr %71, align 8
  %464 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 136, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 21, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull align 8 dereferenceable(40) %472) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 7, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %473 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 7, i32 1) #5
  %474 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 0, i32 7) #5
  %475 = load ptr, ptr %149, align 8
  %476 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i845 = icmp eq ptr %476, null
  %477 = select i1 %.not.i.i845, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %476, i32 noundef %477) #5
  %478 = load ptr, ptr %73, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %72) #5
  %481 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %482 = getelementptr inbounds nuw i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 7, ptr noundef nonnull %72, i32 3) #5
  %483 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 4, i32 6) #5
  %484 = load ptr, ptr %149, align 8
  store i32 0, ptr %74, align 8
  %485 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 168, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %492, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 2, ptr noundef nonnull %74) #5
  %493 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 2, i32 6) #5
  %494 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 5, i32 2) #5
  %495 = load ptr, ptr %149, align 8
  store i32 0, ptr %75, align 8
  %496 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 -1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 -1, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 160, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 21, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull align 8 dereferenceable(40) %504) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 6, ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %505 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 7, i32 5) #5
  %506 = load ptr, ptr %149, align 8
  store i32 0, ptr %76, align 8
  %507 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 128, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %514, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 21, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull align 8 dereferenceable(40) %515) #5
  call void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 2, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %516 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 7, i32 4) #5
  %517 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 7, i32 6) #5
  %518 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 4, i32 3) #5
  %519 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 3, i32 2) #5
  %520 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 2, i32 3) #5
  %521 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 4, i32 2) #5
  %522 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 0, i32 4) #5
  %523 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 0, i32 7) #5
  %524 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 0, i32 3) #5
  %525 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %526 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %527 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %528 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 0, i32 0, i32 noundef 3) #5
  %529 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 2, i32 0) #5
  %530 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 0, i32 noundef 32752) #5
  %531 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %531, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #5
  %532 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 2, i32 noundef 32767) #5
  %533 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 2, i32 noundef 15904) #5
  %534 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #5
  %535 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 2, i32 0) #5
  %536 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 3, i32 0) #5
  %537 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @_ZL9_Q_11_tan, i32 noundef 7) #5
  %538 = load ptr, ptr %78, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %77) #5
  %541 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 1, ptr noundef nonnull %77, i32 3) #5
  %543 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 2, i32 0) #5
  %544 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 3, i32 2) #5
  %545 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 1, i32 2) #5
  %546 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull @_ZL8_Q_9_tan, i32 noundef 7) #5
  %547 = load ptr, ptr %80, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %79) #5
  %550 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull align 8 dereferenceable(16) %551, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 1, ptr noundef nonnull %79, i32 3) #5
  %552 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 1, i32 2) #5
  %553 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @_ZL8_Q_7_tan, i32 noundef 7) #5
  %554 = load ptr, ptr %82, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %81) #5
  %557 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 1, ptr noundef nonnull %81, i32 3) #5
  %559 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %559, i32 1, i32 2) #5
  %560 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull @_ZL8_Q_5_tan, i32 noundef 7) #5
  %561 = load ptr, ptr %84, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %83) #5
  %564 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %565 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(16) %565, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 1, ptr noundef nonnull %83, i32 3) #5
  %566 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 1, i32 2) #5
  %567 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull @_ZL8_Q_3_tan, i32 noundef 7) #5
  %568 = load ptr, ptr %86, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %85) #5
  %571 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %572 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %572, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %567, i32 1, ptr noundef nonnull %85, i32 3) #5
  %573 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 1, i32 3) #5
  %574 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %574, i32 0, i32 1) #5
  %575 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %575, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %576 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  %577 = load ptr, ptr %149, align 8
  %578 = load ptr, ptr @_ZN13StubGenerator10TWO_POW_55E, align 8
  %.not.i.i846 = icmp eq ptr %578, null
  %579 = select i1 %.not.i.i846, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %578, i32 noundef %579) #5
  %580 = load ptr, ptr %88, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %87) #5
  %583 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %584, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 3, ptr noundef nonnull %87, i32 3) #5
  %585 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 3, i32 0) #5
  %586 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 0, i32 3) #5
  %587 = load ptr, ptr %149, align 8
  %588 = load ptr, ptr @_ZN13StubGenerator11TWO_POW_M55E, align 8
  %.not.i.i847 = icmp eq ptr %588, null
  %589 = select i1 %.not.i.i847, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %588, i32 noundef %589) #5
  %590 = load ptr, ptr %90, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %89) #5
  %593 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 0, ptr noundef nonnull %89, i32 3) #5
  %595 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %595, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %596 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  %597 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 1, i32 0) #5
  %598 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 1, i32 1) #5
  %599 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %599, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %600 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %601 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 0, i32 0, i32 noundef 3) #5
  %602 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 0, i32 noundef 32752) #5
  %603 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 0, i32 noundef 32752) #5
  %604 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #5
  %605 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 1, i32 0, i32 noundef 3) #5
  %606 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 1, i32 noundef 32752) #5
  %607 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 1, i32 noundef 16224) #5
  %608 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 1, i32 noundef 7) #5
  %609 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 1, i32 noundef 65532) #5
  %610 = load ptr, ptr %149, align 8
  %611 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i848 = icmp eq ptr %611, null
  %612 = select i1 %.not.i.i848, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef %611, i32 noundef %612) #5
  %613 = load ptr, ptr %92, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %91) #5
  %616 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %617 = getelementptr inbounds nuw i8, ptr %92, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %617, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 11, ptr noundef nonnull %91) #5
  %618 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 1, i32 11) #5
  %619 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 0, i32 0) #5
  %620 = load ptr, ptr %149, align 8
  store i32 1, ptr %93, align 8
  %621 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -1, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -1, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 20, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %628, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 10, ptr noundef nonnull %93) #5
  %629 = load ptr, ptr %149, align 8
  store i32 1, ptr %94, align 8
  %630 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -1, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 -1, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 -1, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 24, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i8 0, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 0, ptr %637, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 8, ptr noundef nonnull %94) #5
  %638 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 2, i32 0) #5
  %639 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 0, i32 noundef 21) #5
  %640 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 0, i32 noundef -2147483648) #5
  %641 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 0, i32 noundef 11) #5
  %642 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 9, i32 10) #5
  %643 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 10, i32 2) #5
  %644 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 9, i32 0) #5
  %645 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 8, i32 0) #5
  %646 = load ptr, ptr %149, align 8
  store i32 1, ptr %95, align 8
  %647 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 -1, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 -1, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 -1, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 16, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 0, ptr %654, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 6, ptr noundef nonnull %95) #5
  %655 = load ptr, ptr %149, align 8
  store i32 1, ptr %96, align 8
  %656 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -1, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 -1, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 12, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %663, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 7, ptr noundef nonnull %96) #5
  %664 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %664, i32 11, i32 10) #5
  %665 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 10, i32 noundef 32) #5
  %666 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 9, i32 10) #5
  %667 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 11, i32 8) #5
  %668 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 8, i32 11) #5
  %669 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 11, i32 noundef 32) #5
  %670 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %670, i32 9, i32 11) #5
  %671 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 10, i32 6) #5
  %672 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %672, i32 6, i32 2) #5
  %673 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 10, i32 0) #5
  %674 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %674, i32 11, i32 7) #5
  %675 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 7, i32 2) #5
  %676 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %676, i32 3, i32 6) #5
  %677 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %677, i32 6, i32 noundef 32) #5
  %678 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 9, i32 3) #5
  %679 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 3, i32 9) #5
  %680 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 9, i32 noundef 32) #5
  %681 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 10, i32 6) #5
  %682 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %682, i32 10, i32 9) #5
  %683 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 3, i32 noundef 32) #5
  %684 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 8, i32 3) #5
  %685 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 11, i32 0) #5
  %686 = load ptr, ptr %149, align 8
  store i32 1, ptr %97, align 8
  %687 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 -1, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 -1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 -1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 8, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 0, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 0, ptr %694, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %686, i32 9, ptr noundef nonnull %97) #5
  %695 = load ptr, ptr %149, align 8
  store i32 1, ptr %98, align 8
  %696 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 -1, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 4, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 0, ptr %703, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 6, ptr noundef nonnull %98) #5
  %704 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 3, i32 7) #5
  %705 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 7, i32 noundef 32) #5
  %706 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 10, i32 3) #5
  %707 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 3, i32 10) #5
  %708 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 10, i32 noundef 32) #5
  %709 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %709, i32 11, i32 7) #5
  %710 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %710, i32 11, i32 10) #5
  %711 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 7, i32 9) #5
  %712 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 9, i32 2) #5
  %713 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %713, i32 7, i32 0) #5
  %714 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %714, i32 10, i32 9) #5
  %715 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 9, i32 noundef 32) #5
  %716 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %716, i32 11, i32 10) #5
  %717 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 10, i32 11) #5
  %718 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 11, i32 noundef 32) #5
  %719 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 7, i32 9) #5
  %720 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %720, i32 7, i32 11) #5
  %721 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 9, i32 6) #5
  %722 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 6, i32 2) #5
  %723 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 9, i32 0) #5
  %724 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 10, i32 noundef 32) #5
  %725 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %725, i32 10, i32 3) #5
  %726 = load ptr, ptr %149, align 8
  store i32 1, ptr %99, align 8
  %727 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 -1, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 -1, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 0, ptr %734, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %726, i32 0, ptr noundef nonnull %99) #5
  %735 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 11, i32 6) #5
  %736 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 6, i32 noundef 32) #5
  %737 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %737, i32 7, i32 11) #5
  %738 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %738, i32 11, i32 7) #5
  %739 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 7, i32 noundef 32) #5
  %740 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 9, i32 6) #5
  %741 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %741, i32 9, i32 7) #5
  %742 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %742, i32 2, i32 0) #5
  %743 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %743, i32 3, i32 0, i32 noundef 3) #5
  %744 = load ptr, ptr %149, align 8
  %745 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i849 = icmp eq ptr %745, null
  %746 = select i1 %.not.i.i849, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %745, i32 noundef %746) #5
  %747 = load ptr, ptr %101, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %100) #5
  %750 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %751 = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull align 8 dereferenceable(16) %751, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %744, i32 7, ptr noundef nonnull %100) #5
  %752 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %752, i32 1, i32 7) #5
  %753 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 1, i32 1) #5
  %754 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 1, i32 1) #5
  %755 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %755, i32 1, i32 1) #5
  %756 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %756, i32 1, i32 noundef 19) #5
  %757 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %757, i32 6, i32 noundef 32768) #5
  %758 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 6, i32 3) #5
  %759 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 3, i32 noundef 4) #5
  %760 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 3, i32 noundef 2047) #5
  %761 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 3, i32 noundef 1023) #5
  %762 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %762, i32 1, i32 3) #5
  %763 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 9, i32 2) #5
  %764 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 2, i32 1) #5
  %765 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 2, i32 noundef 32) #5
  %766 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 1, i32 noundef 0) #5
  %767 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %768 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 1) #5
  %769 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 1, i32 noundef 29) #5
  %770 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 9) #5
  %771 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 7, i32 9) #5
  %772 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 9, i32 noundef 1073741823) #5
  %773 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %773, i32 9, i32 noundef 536870912) #5
  %774 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %774, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %775 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %775, i32 9) #5
  %776 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 3, i32 noundef 0) #5
  %777 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %777, i32 9, i32 noundef 32) #5
  %778 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %778, i32 9, i32 11) #5
  %779 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull align 8 dereferenceable(33) %27) #5
  %780 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %780, ptr noundef nonnull align 8 dereferenceable(33) %28) #5
  %781 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 9, i32 noundef 0) #5
  %782 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #5
  %783 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %783, ptr noundef nonnull align 8 dereferenceable(33) %30) #5
  %784 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %784, i32 11, i32 9) #5
  %785 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %785, i32 1, i32 noundef 29) #5
  %786 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 1, i32 11) #5
  %787 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %787, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true) #5
  %788 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 9) #5
  %789 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %789, i32 0, i32 10) #5
  %790 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %790, i32 10) #5
  %791 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 2, i32 1) #5
  %792 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 1) #5
  %793 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %793, i32 1, i32 noundef 64) #5
  %794 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %794, i32 0) #5
  %795 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 8) #5
  %796 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %796, i32 9, i32 0) #5
  %797 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %797, i32 10, i32 8) #5
  %798 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %798, ptr noundef nonnull align 8 dereferenceable(33) %32) #5
  %799 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %799, i32 0, i32 9) #5
  %800 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %800, i32 10, i32 noundef 1) #5
  %801 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %801, i32 3, i32 10) #5
  %802 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 4, i32 4) #5
  %803 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 2, i32 noundef 4) #5
  %804 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %804, i32 2) #5
  %805 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %805, i32 2, i32 noundef 16368) #5
  %806 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 2, i32 6) #5
  %807 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %807, i32 2, i32 3) #5
  %808 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %808, i32 4, i32 2, i32 noundef 3) #5
  %809 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull @_ZL9_PI_4_tan, i32 noundef 7) #5
  %810 = load ptr, ptr %103, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %102) #5
  %813 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %814 = getelementptr inbounds nuw i8, ptr %103, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %813, ptr noundef nonnull align 8 dereferenceable(16) %814, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 2, ptr noundef nonnull %102, i32 3) #5
  %815 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL9_PI_4_tan, i64 8), i32 noundef 7) #5
  %816 = load ptr, ptr %105, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(56) %104) #5
  %819 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %820 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %819, ptr noundef nonnull align 8 dereferenceable(16) %820, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %815, i32 7, ptr noundef nonnull %104, i32 3) #5
  %821 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 5, i32 5) #5
  %822 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 2, i32 noundef 1008) #5
  %823 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %823, i32 5, i32 2, i32 noundef 3) #5
  %824 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 0, i32 4) #5
  %825 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %825, i32 6, i32 noundef 16) #5
  %826 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 6, i32 noundef 31) #5
  %827 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %827, i32 3, i32 5) #5
  %828 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %828, i32 1, i32 0) #5
  %829 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %829, i32 0, i32 2) #5
  %830 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %830, i32 7, i32 noundef 30) #5
  %831 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %831, i32 1, i32 3) #5
  %832 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 3, i32 2) #5
  %833 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %833, i32 7, i32 6) #5
  %834 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 7, i32 6) #5
  %835 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 7, i32 1) #5
  %836 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 0, i32 7) #5
  %837 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %837, i32 7, i32 3) #5
  %838 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %838, i32 2, i32 0) #5
  %839 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %839, i32 0, i32 7) #5
  %840 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %840, i32 2, i32 0) #5
  %841 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %841, i32 7, i32 2) #5
  %842 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @_ZL12_PI32INV_tan, i32 noundef 7) #5
  %843 = load ptr, ptr %107, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %106) #5
  %846 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %847 = getelementptr inbounds nuw i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull align 8 dereferenceable(16) %847, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 1, ptr noundef nonnull %106, i32 3) #5
  %848 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %849 = and i64 %848, 256
  %.not = icmp eq i64 %849, 0
  %850 = load ptr, ptr %149, align 8
  br i1 %.not, label %852, label %851

851:                                              ; preds = %1
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %850, i32 0, i32 0) #5
  br label %853

852:                                              ; preds = %1
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %850, i32 0, i32 0) #5
  br label %853

853:                                              ; preds = %852, %851
  %854 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @_ZL14_sign_mask_tan, i32 noundef 7) #5
  %855 = load ptr, ptr %109, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %108) #5
  %858 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %859 = getelementptr inbounds nuw i8, ptr %109, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %858, ptr noundef nonnull align 8 dereferenceable(16) %859, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %854, i32 4, ptr noundef nonnull %108, i32 3) #5
  %860 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 4, i32 0) #5
  %861 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 1, i32 0) #5
  %862 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %863 = and i64 %862, 256
  %.not854 = icmp eq i64 %863, 0
  %864 = load ptr, ptr %149, align 8
  br i1 %.not854, label %866, label %865

865:                                              ; preds = %853
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 7, i32 7) #5
  br label %867

866:                                              ; preds = %853
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 7, i32 7) #5
  br label %867

867:                                              ; preds = %866, %865
  %868 = load ptr, ptr %149, align 8
  %869 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i850 = icmp eq ptr %869, null
  %870 = select i1 %.not.i.i850, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef %869, i32 noundef %870) #5
  %871 = load ptr, ptr %111, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %110) #5
  %874 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %875 = getelementptr inbounds nuw i8, ptr %111, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull align 8 dereferenceable(16) %875, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %868, i32 5, ptr noundef nonnull %110, i32 3) #5
  %876 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @_ZL6_MUL16, i32 noundef 7) #5
  %877 = load ptr, ptr %113, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(56) %112) #5
  %880 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %881 = getelementptr inbounds nuw i8, ptr %113, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %881, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 6, ptr noundef nonnull %112, i32 3) #5
  %882 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 5, i32 4) #5
  %883 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %883, i32 1, i32 5) #5
  %884 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 5, i32 1) #5
  %885 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %885, i32 5, i32 5) #5
  %886 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %886, i32 2, i32 5) #5
  %887 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %887, i32 1, i32 1) #5
  %888 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 1, i32 1) #5
  %889 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %889, i32 1, i32 6) #5
  %890 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @_ZL8_P_1_tan, i32 noundef 7) #5
  %891 = load ptr, ptr %115, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %114) #5
  %894 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %895 = getelementptr inbounds nuw i8, ptr %115, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull align 8 dereferenceable(16) %895, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 3, ptr noundef nonnull %114, i32 3) #5
  %896 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @_ZL9_QQ_2_tan, i32 noundef 7) #5
  %897 = load ptr, ptr %117, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull align 8 dereferenceable(56) %116) #5
  %900 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %901 = getelementptr inbounds nuw i8, ptr %117, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %900, ptr noundef nonnull align 8 dereferenceable(16) %901, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %896, i32 5, ptr noundef nonnull %116, i32 3) #5
  %902 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %902, i32 0, i32 noundef 4) #5
  %903 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %903, i32 2, i32 noundef 469248) #5
  %904 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull @_ZL8_P_2_tan, i32 noundef 7) #5
  %905 = load ptr, ptr %119, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(56) %118) #5
  %908 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %909 = getelementptr inbounds nuw i8, ptr %119, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull align 8 dereferenceable(16) %909, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %904, i32 4, ptr noundef nonnull %118, i32 3) #5
  %910 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %910, i32 3, i32 1) #5
  %911 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 2, i32 0) #5
  %912 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %912, i32 2, i32 noundef 31) #5
  %913 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 5, i32 1) #5
  %914 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %914, i32 1, i32 2) #5
  %915 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 4, i32 1) #5
  %916 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 1, i32 noundef 1) #5
  %917 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %917, i32 0, i32 3) #5
  %918 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull @_ZL8_P_3_tan, i32 noundef 7) #5
  %919 = load ptr, ptr %121, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(56) %120) #5
  %922 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %923 = getelementptr inbounds nuw i8, ptr %121, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef nonnull align 8 dereferenceable(16) %923, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %918, i32 1, ptr noundef nonnull %120, i32 3) #5
  %924 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 2, i32 1) #5
  %925 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %925, i32 1, i32 noundef 2) #5
  %926 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %926, i32 2, i32 1) #5
  %927 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 5, i32 0) #5
  %928 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %928, i32 2, i32 0) #5
  %929 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %929, i32 0, i32 4) #5
  %930 = load ptr, ptr %149, align 8
  %931 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i851 = icmp eq ptr %931, null
  %932 = select i1 %.not.i.i851, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef %931, i32 noundef %932) #5
  %933 = load ptr, ptr %123, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %122) #5
  %936 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %937 = getelementptr inbounds nuw i8, ptr %123, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull align 8 dereferenceable(16) %937, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 6, ptr noundef nonnull %122, i32 3) #5
  %938 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %938, i32 2, i32 noundef 4) #5
  %939 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull @_ZL11_Ctable_tan, i32 noundef 7) #5
  %940 = load ptr, ptr %125, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %124) #5
  %943 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %944 = getelementptr inbounds nuw i8, ptr %125, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %943, ptr noundef nonnull align 8 dereferenceable(16) %944, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %939, i32 0, ptr noundef nonnull %124) #5
  %945 = load ptr, ptr %149, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull @_ZL12_MASK_35_tan, i32 noundef 7) #5
  %946 = load ptr, ptr %127, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(56) %126) #5
  %949 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %950 = getelementptr inbounds nuw i8, ptr %127, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %949, ptr noundef nonnull align 8 dereferenceable(16) %950, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %945, i32 5, ptr noundef nonnull %126, i32 3) #5
  %951 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %951, i32 3, i32 0) #5
  %952 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %952, i32 0, i32 2) #5
  %953 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %953, i32 2, i32 0) #5
  %954 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %954, i32 0, i32 0) #5
  %955 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %955, i32 6, i32 5) #5
  %956 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %956, i32 2, i32 4) #5
  %957 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 3, i32 5) #5
  %958 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %958, i32 2, i32 1) #5
  %959 = load ptr, ptr %149, align 8
  store i32 0, ptr %128, align 8
  %960 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 -1, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 -1, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 -1, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 48, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i8 0, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr null, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 0, ptr %967, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %959, i32 1, ptr noundef nonnull %128) #5
  %968 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %968, i32 2, i32 7) #5
  %969 = load ptr, ptr %149, align 8
  store i32 0, ptr %129, align 8
  %970 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 -1, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 -1, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 -1, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 16, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i8 0, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr null, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i32 0, ptr %977, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %969, i32 7, ptr noundef nonnull %129) #5
  %978 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %978, i32 7, i32 0) #5
  %979 = load ptr, ptr %149, align 8
  store i32 0, ptr %130, align 8
  %980 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 -1, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 -1, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 -1, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 96, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i8 0, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr null, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 0, ptr %987, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %979, i32 4, ptr noundef nonnull %130) #5
  %988 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %988, i32 1, i32 0) #5
  %989 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %989, i32 4, i32 0) #5
  %990 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %990, i32 2, i32 3) #5
  %991 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %991, i32 3, i32 0) #5
  %992 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %992, i32 0, i32 0) #5
  %993 = load ptr, ptr %149, align 8
  store i32 0, ptr %131, align 8
  %994 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 -1, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 -1, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 -1, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i8 0, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %999, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr null, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 0, ptr %1001, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %131, i64 21, i1 false)
  %1002 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %999, ptr noundef nonnull align 8 dereferenceable(40) %1002) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %993, i32 7, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %1003 = load ptr, ptr %149, align 8
  store i32 0, ptr %132, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 -1, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 -1, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 -1, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 32, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i8 0, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %1011, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %132, i64 21, i1 false)
  %1012 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1009, ptr noundef nonnull align 8 dereferenceable(40) %1012) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1003, i32 1, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %1013 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1013, i32 1, i32 0) #5
  %1014 = load ptr, ptr %149, align 8
  store i32 0, ptr %133, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 -1, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 -1, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 -1, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 80, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i8 0, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 0, ptr %1022, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %133, i64 21, i1 false)
  %1023 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1020, ptr noundef nonnull align 8 dereferenceable(40) %1023) #5
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1014, i32 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %1024 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1024, i32 7, i32 1) #5
  %1025 = load ptr, ptr %149, align 8
  store i32 0, ptr %134, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 -1, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 -1, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 112, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i8 0, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr null, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i32 0, ptr %1033, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1025, i32 1, ptr noundef nonnull %134) #5
  %1034 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1034, i32 1, i32 0) #5
  %1035 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 0, i32 0) #5
  %1036 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1036, i32 4, i32 1) #5
  %1037 = load ptr, ptr %149, align 8
  store i32 0, ptr %135, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 -1, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 -1, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 -1, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 64, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i8 0, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr null, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 0, ptr %1045, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1037, i32 1, ptr noundef nonnull %135) #5
  %1046 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1046, i32 1, i32 0) #5
  %1047 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1047, i32 7, i32 1) #5
  %1048 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1048, i32 1, i32 3) #5
  %1049 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1049, i32 3, i32 0) #5
  %1050 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1050, i32 0, i32 0) #5
  %1051 = load ptr, ptr %149, align 8
  store i32 0, ptr %136, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 -1, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 -1, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 144, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i8 0, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr null, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 0, ptr %1059, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %136, i64 21, i1 false)
  %1060 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1057, ptr noundef nonnull align 8 dereferenceable(40) %1060) #5
  call void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1051, i32 1, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %1061 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1061, i32 4, i32 3) #5
  %1062 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 3, i32 1) #5
  %1063 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1063, i32 7, i32 4) #5
  %1064 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1064, i32 4, i32 1) #5
  %1065 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1065, i32 0, i32 7) #5
  %1066 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1066, i32 7, i32 7) #5
  %1067 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1067, i32 0, i32 7) #5
  %1068 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1068, i32 1, i32 1) #5
  %1069 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1069, i32 3, i32 1) #5
  %1070 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1070, i32 4, i32 3) #5
  %1071 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 1, i32 4) #5
  %1072 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1072, i32 4, i32 2) #5
  %1073 = load ptr, ptr %149, align 8
  store i32 0, ptr %137, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 -1, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 -1, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 -1, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 144, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i8 0, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr null, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 0, ptr %1081, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1073, i32 7, ptr noundef nonnull %137) #5
  %1082 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1082, i32 2, i32 2) #5
  %1083 = load ptr, ptr %149, align 8
  store i32 0, ptr %138, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 -1, ptr %1084, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 -1, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 -1, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 152, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i8 0, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr null, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 0, ptr %1091, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %138, i64 21, i1 false)
  %1092 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1089, ptr noundef nonnull align 8 dereferenceable(40) %1092) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1083, i32 7, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %1093 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1093, i32 7, i32 2) #5
  %1094 = load ptr, ptr %149, align 8
  store i32 0, ptr %139, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 -1, ptr %1095, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 -1, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 -1, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 136, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i8 0, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr null, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 0, ptr %1102, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %139, i64 21, i1 false)
  %1103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1100, ptr noundef nonnull align 8 dereferenceable(40) %1103) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1094, i32 7, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %1104 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 7, i32 1) #5
  %1105 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1105, i32 0, i32 7) #5
  %1106 = load ptr, ptr %149, align 8
  %1107 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i852 = icmp eq ptr %1107, null
  %1108 = select i1 %.not.i.i852, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef %1107, i32 noundef %1108) #5
  %1109 = load ptr, ptr %141, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %140) #5
  %1112 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %1113 = getelementptr inbounds nuw i8, ptr %141, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1112, ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1106, i32 7, ptr noundef nonnull %140, i32 3) #5
  %1114 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1114, i32 4, i32 6) #5
  %1115 = load ptr, ptr %149, align 8
  store i32 0, ptr %142, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 -1, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 -1, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 -1, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 168, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i8 0, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr null, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 0, ptr %1123, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 2, ptr noundef nonnull %142) #5
  %1124 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1124, i32 2, i32 6) #5
  %1125 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1125, i32 5, i32 2) #5
  %1126 = load ptr, ptr %149, align 8
  store i32 0, ptr %143, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 -1, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 -1, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 -1, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 160, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i8 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1132, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr null, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 0, ptr %1134, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %143, i64 21, i1 false)
  %1135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1132, ptr noundef nonnull align 8 dereferenceable(40) %1135) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1126, i32 6, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %1136 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1136, i32 7, i32 5) #5
  %1137 = load ptr, ptr %149, align 8
  store i32 0, ptr %144, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 -1, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 -1, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 -1, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 128, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i8 0, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr null, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 0, ptr %1145, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %144, i64 21, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %1143, ptr noundef nonnull align 8 dereferenceable(40) %1146) #5
  call void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1137, i32 2, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %1147 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1147, i32 7, i32 4) #5
  %1148 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1148, i32 7, i32 6) #5
  %1149 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1149, i32 4, i32 3) #5
  %1150 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1150, i32 3, i32 2) #5
  %1151 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1151, i32 2, i32 3) #5
  %1152 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1152, i32 4, i32 2) #5
  %1153 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 0, i32 4) #5
  %1154 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1154, i32 0, i32 7) #5
  %1155 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1155, i32 0, i32 3) #5
  %1156 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1156, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  %1157 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1157, ptr noundef nonnull align 8 dereferenceable(33) %29) #5
  %1158 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1158, i32 2, i32 noundef 64) #5
  %1159 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1159, i32 9, i32 10) #5
  %1160 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1160, i32 10, i32 8) #5
  %1161 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1161, i32 8, i32 noundef 0) #5
  %1162 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1162, i32 9, i32 noundef 0) #5
  %1163 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1163, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %1164 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1164, i32 2, i32 noundef 64) #5
  %1165 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1165, i32 9, i32 10) #5
  %1166 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1166, i32 10, i32 8) #5
  %1167 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1167, i32 9, i32 noundef 0) #5
  %1168 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1168, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %1169 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1169, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #5
  %1170 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1170, ptr noundef nonnull align 8 dereferenceable(33) %31) #5
  %1171 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1171, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #5
  %1172 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1172, i32 1) #5
  %1173 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1173, i32 10) #5
  %1174 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 0, i32 9) #5
  %1175 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1175, i32 9) #5
  %1176 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1176, i32 2, i32 1) #5
  %1177 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1177, i32 1) #5
  %1178 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1178, i32 1, i32 noundef 64) #5
  %1179 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1179, i32 0) #5
  %1180 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1180, i32 10, i32 0) #5
  %1181 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1181, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #5
  %1182 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1182, ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  %1183 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1183, i32 1) #5
  %1184 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 9, i32 noundef 32) #5
  %1185 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1185, i32 9, i32 11) #5
  %1186 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1186, i32 9) #5
  %1187 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1187, i32 7, i32 9) #5
  %1188 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1188, i32 9, i32 noundef -2147483648) #5
  %1189 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1189, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true) #5
  %1190 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1190, i32 9) #5
  %1191 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1191, i32 3, i32 noundef 0) #5
  %1192 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1192, i32 7, i32 noundef 2) #5
  %1193 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1193, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #5
  %1194 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1194, ptr noundef nonnull align 8 dereferenceable(33) %26) #5
  %1195 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1195, i32 9) #5
  %1196 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1196, i32 3, i32 noundef 1073741824) #5
  %1197 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1197, i32 3) #5
  %1198 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1198, i32 9, i32 noundef 32) #5
  %1199 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1199, i32 9, i32 11) #5
  %1200 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1200, i32 3, i32 noundef 32) #5
  %1201 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1201, i32 7, i32 noundef 1073741824) #5
  %1202 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 1, i32 noundef 0) #5
  %1203 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1203, i32 11, i32 noundef 0) #5
  %1204 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1204, i32 1, i32 8) #5
  %1205 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1205, i32 11, i32 10) #5
  %1206 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1206, i32 3, i32 9) #5
  %1207 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1207, i32 8, i32 1) #5
  %1208 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1208, i32 10, i32 11) #5
  %1209 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1209, i32 9, i32 3) #5
  %1210 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1210, i32 3, i32 noundef 32768) #5
  %1211 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1211, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #5
  %1212 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1212, ptr noundef nonnull align 8 dereferenceable(33) %33) #5
  %1213 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1213, i32 9) #5
  %1214 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1214, i32 3, i64 noundef 4294967296) #5
  %1215 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1215, i32 3) #5
  %1216 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1216, i32 1, i32 noundef 0) #5
  %1217 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1217, i32 11, i32 noundef 0) #5
  %1218 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1218, i32 1, i32 8) #5
  %1219 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1219, i32 11, i32 10) #5
  %1220 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1220, i32 3, i32 9) #5
  %1221 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1221, i32 8, i32 1) #5
  %1222 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1222, i32 10, i32 11) #5
  %1223 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1223, i32 9, i32 3) #5
  %1224 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1224, i32 3, i32 noundef 32768) #5
  %1225 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1225, i32 7, i32 noundef 2) #5
  %1226 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1226, i32 7, i32 noundef 1073741824) #5
  %1227 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1227, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #5
  %1228 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1228, ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  %1229 = load ptr, ptr %149, align 8
  store i32 4, ptr %145, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 -1, ptr %1230, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 -1, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 -1, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 8, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i8 0, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr null, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 0, ptr %1237, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1229, i32 0, ptr noundef nonnull %145) #5
  %1238 = load ptr, ptr %149, align 8
  %1239 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  %.not.i.i853 = icmp eq ptr %1239, null
  %1240 = select i1 %.not.i.i853, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef %1239, i32 noundef %1240) #5
  %1241 = load ptr, ptr %147, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(56) %146) #5
  %1244 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %1245 = getelementptr inbounds nuw i8, ptr %147, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1244, ptr noundef nonnull align 8 dereferenceable(16) %1245, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1238, i32 0, ptr noundef nonnull %146, i32 3) #5
  %1246 = load ptr, ptr %149, align 8
  store i32 4, ptr %148, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 -1, ptr %1247, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 -1, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 -1, ptr %1249, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i8 0, ptr %1251, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr null, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i32 0, ptr %1254, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1246, ptr noundef nonnull %148, i32 0) #5
  %1255 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr noundef nonnull align 8 dereferenceable(33) %34) #5
  %1256 = load ptr, ptr %149, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1256, ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  %1257 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1257, i32 4, i32 noundef 16) #5
  %1258 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1258, i32 3) #5
  %1259 = load ptr, ptr %149, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1259) #5
  %1260 = load ptr, ptr %149, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  ret ptr %154
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
