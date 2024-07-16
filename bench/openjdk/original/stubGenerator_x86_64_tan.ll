target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler5andpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5mulpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5divsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5subsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addpdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5mulpdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5subsdE11XMMRegister7Address = comdat any

$_ZN10VM_Version13supports_sse3Ev = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
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
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZN13StubGenerator7ONEHALFE = external global ptr, align 8
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZN13StubGenerator3ONEE = external global ptr, align 8
@_ZN13StubGenerator10TWO_POW_55E = external global ptr, align 8
@_ZN13StubGenerator11TWO_POW_M55E = external global ptr, align 8
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZN13StubGenerator12PI_INV_TABLEE = external global ptr, align 8
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZN13StubGenerator8NEG_ZEROE = external global ptr, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_tan.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmTanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.ExternalAddress, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.AddressLiteral, align 8
  %65 = alloca %class.ExternalAddress, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.AddressLiteral, align 8
  %87 = alloca %class.ExternalAddress, align 8
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.AddressLiteral, align 8
  %91 = alloca %class.ExternalAddress, align 8
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.AddressLiteral, align 8
  %96 = alloca %class.ExternalAddress, align 8
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.AddressLiteral, align 8
  %112 = alloca %class.ExternalAddress, align 8
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.AddressLiteral, align 8
  %127 = alloca %class.ExternalAddress, align 8
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.AddressLiteral, align 8
  %132 = alloca %class.ExternalAddress, align 8
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.AddressLiteral, align 8
  %135 = alloca %class.ExternalAddress, align 8
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.XMMRegister, align 4
  %150 = alloca %class.Address, align 8
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.Address, align 8
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.Address, align 8
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.XMMRegister, align 4
  %169 = alloca %class.XMMRegister, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.XMMRegister, align 4
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.Address, align 8
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.Address, align 8
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.XMMRegister, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.Address, align 8
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.XMMRegister, align 4
  %187 = alloca %class.XMMRegister, align 4
  %188 = alloca %class.Address, align 8
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.XMMRegister, align 4
  %191 = alloca %class.XMMRegister, align 4
  %192 = alloca %class.XMMRegister, align 4
  %193 = alloca %class.XMMRegister, align 4
  %194 = alloca %class.XMMRegister, align 4
  %195 = alloca %class.XMMRegister, align 4
  %196 = alloca %class.XMMRegister, align 4
  %197 = alloca %class.Address, align 8
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.XMMRegister, align 4
  %202 = alloca %class.XMMRegister, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.Address, align 8
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.XMMRegister, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.XMMRegister, align 4
  %217 = alloca %class.XMMRegister, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.XMMRegister, align 4
  %229 = alloca %class.XMMRegister, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.XMMRegister, align 4
  %235 = alloca %class.XMMRegister, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.Address, align 8
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.XMMRegister, align 4
  %241 = alloca %class.XMMRegister, align 4
  %242 = alloca %class.Address, align 8
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.XMMRegister, align 4
  %245 = alloca %class.XMMRegister, align 4
  %246 = alloca %class.XMMRegister, align 4
  %247 = alloca %class.Address, align 8
  %248 = alloca %class.Register, align 4
  %249 = alloca %class.XMMRegister, align 4
  %250 = alloca %class.XMMRegister, align 4
  %251 = alloca %class.XMMRegister, align 4
  %252 = alloca %class.XMMRegister, align 4
  %253 = alloca %class.XMMRegister, align 4
  %254 = alloca %class.AddressLiteral, align 8
  %255 = alloca %class.ExternalAddress, align 8
  %256 = alloca %class.Register, align 4
  %257 = alloca %class.XMMRegister, align 4
  %258 = alloca %class.XMMRegister, align 4
  %259 = alloca %class.XMMRegister, align 4
  %260 = alloca %class.Address, align 8
  %261 = alloca %class.Register, align 4
  %262 = alloca %class.XMMRegister, align 4
  %263 = alloca %class.XMMRegister, align 4
  %264 = alloca %class.XMMRegister, align 4
  %265 = alloca %class.XMMRegister, align 4
  %266 = alloca %class.XMMRegister, align 4
  %267 = alloca %class.Address, align 8
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.XMMRegister, align 4
  %270 = alloca %class.XMMRegister, align 4
  %271 = alloca %class.XMMRegister, align 4
  %272 = alloca %class.Address, align 8
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.XMMRegister, align 4
  %275 = alloca %class.XMMRegister, align 4
  %276 = alloca %class.XMMRegister, align 4
  %277 = alloca %class.XMMRegister, align 4
  %278 = alloca %class.XMMRegister, align 4
  %279 = alloca %class.XMMRegister, align 4
  %280 = alloca %class.XMMRegister, align 4
  %281 = alloca %class.XMMRegister, align 4
  %282 = alloca %class.XMMRegister, align 4
  %283 = alloca %class.XMMRegister, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.XMMRegister, align 4
  %286 = alloca %class.XMMRegister, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.XMMRegister, align 4
  %289 = alloca %class.XMMRegister, align 4
  %290 = alloca %class.XMMRegister, align 4
  %291 = alloca %class.XMMRegister, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Register, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.XMMRegister, align 4
  %300 = alloca %class.XMMRegister, align 4
  %301 = alloca %class.XMMRegister, align 4
  %302 = alloca %class.XMMRegister, align 4
  %303 = alloca %class.XMMRegister, align 4
  %304 = alloca %class.AddressLiteral, align 8
  %305 = alloca %class.ExternalAddress, align 8
  %306 = alloca %class.Register, align 4
  %307 = alloca %class.XMMRegister, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.XMMRegister, align 4
  %310 = alloca %class.XMMRegister, align 4
  %311 = alloca %class.XMMRegister, align 4
  %312 = alloca %class.XMMRegister, align 4
  %313 = alloca %class.XMMRegister, align 4
  %314 = alloca %class.AddressLiteral, align 8
  %315 = alloca %class.ExternalAddress, align 8
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.XMMRegister, align 4
  %318 = alloca %class.XMMRegister, align 4
  %319 = alloca %class.XMMRegister, align 4
  %320 = alloca %class.AddressLiteral, align 8
  %321 = alloca %class.ExternalAddress, align 8
  %322 = alloca %class.Register, align 4
  %323 = alloca %class.XMMRegister, align 4
  %324 = alloca %class.XMMRegister, align 4
  %325 = alloca %class.XMMRegister, align 4
  %326 = alloca %class.AddressLiteral, align 8
  %327 = alloca %class.ExternalAddress, align 8
  %328 = alloca %class.Register, align 4
  %329 = alloca %class.XMMRegister, align 4
  %330 = alloca %class.XMMRegister, align 4
  %331 = alloca %class.XMMRegister, align 4
  %332 = alloca %class.AddressLiteral, align 8
  %333 = alloca %class.ExternalAddress, align 8
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.XMMRegister, align 4
  %336 = alloca %class.XMMRegister, align 4
  %337 = alloca %class.XMMRegister, align 4
  %338 = alloca %class.XMMRegister, align 4
  %339 = alloca %class.XMMRegister, align 4
  %340 = alloca %class.AddressLiteral, align 8
  %341 = alloca %class.ExternalAddress, align 8
  %342 = alloca %class.Register, align 4
  %343 = alloca %class.XMMRegister, align 4
  %344 = alloca %class.XMMRegister, align 4
  %345 = alloca %class.XMMRegister, align 4
  %346 = alloca %class.XMMRegister, align 4
  %347 = alloca %class.XMMRegister, align 4
  %348 = alloca %class.AddressLiteral, align 8
  %349 = alloca %class.ExternalAddress, align 8
  %350 = alloca %class.Register, align 4
  %351 = alloca %class.XMMRegister, align 4
  %352 = alloca %class.XMMRegister, align 4
  %353 = alloca %class.XMMRegister, align 4
  %354 = alloca %class.XMMRegister, align 4
  %355 = alloca %class.Register, align 4
  %356 = alloca %class.XMMRegister, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Register, align 4
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.XMMRegister, align 4
  %361 = alloca %class.Register, align 4
  %362 = alloca %class.Register, align 4
  %363 = alloca %class.Register, align 4
  %364 = alloca %class.Register, align 4
  %365 = alloca %class.Register, align 4
  %366 = alloca %class.AddressLiteral, align 8
  %367 = alloca %class.ExternalAddress, align 8
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.XMMRegister, align 4
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.Address, align 8
  %374 = alloca %class.Register, align 4
  %375 = alloca %class.Register, align 4
  %376 = alloca %class.Address, align 8
  %377 = alloca %class.Register, align 4
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.Register, align 4
  %380 = alloca %class.Register, align 4
  %381 = alloca %class.Register, align 4
  %382 = alloca %class.Register, align 4
  %383 = alloca %class.Register, align 4
  %384 = alloca %class.Register, align 4
  %385 = alloca %class.Register, align 4
  %386 = alloca %class.Register, align 4
  %387 = alloca %class.Register, align 4
  %388 = alloca %class.Register, align 4
  %389 = alloca %class.Register, align 4
  %390 = alloca %class.Register, align 4
  %391 = alloca %class.Register, align 4
  %392 = alloca %class.Address, align 8
  %393 = alloca %class.Register, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.Address, align 8
  %396 = alloca %class.Register, align 4
  %397 = alloca %class.Register, align 4
  %398 = alloca %class.Register, align 4
  %399 = alloca %class.Register, align 4
  %400 = alloca %class.Register, align 4
  %401 = alloca %class.Register, align 4
  %402 = alloca %class.Register, align 4
  %403 = alloca %class.Register, align 4
  %404 = alloca %class.Register, align 4
  %405 = alloca %class.Register, align 4
  %406 = alloca %class.Register, align 4
  %407 = alloca %class.Register, align 4
  %408 = alloca %class.Register, align 4
  %409 = alloca %class.Register, align 4
  %410 = alloca %class.Register, align 4
  %411 = alloca %class.Register, align 4
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.Register, align 4
  %414 = alloca %class.Register, align 4
  %415 = alloca %class.Register, align 4
  %416 = alloca %class.Register, align 4
  %417 = alloca %class.Register, align 4
  %418 = alloca %class.Register, align 4
  %419 = alloca %class.Register, align 4
  %420 = alloca %class.Register, align 4
  %421 = alloca %class.Register, align 4
  %422 = alloca %class.Register, align 4
  %423 = alloca %class.Register, align 4
  %424 = alloca %class.Register, align 4
  %425 = alloca %class.Register, align 4
  %426 = alloca %class.Register, align 4
  %427 = alloca %class.Register, align 4
  %428 = alloca %class.Register, align 4
  %429 = alloca %class.Register, align 4
  %430 = alloca %class.Register, align 4
  %431 = alloca %class.Register, align 4
  %432 = alloca %class.Register, align 4
  %433 = alloca %class.Register, align 4
  %434 = alloca %class.Register, align 4
  %435 = alloca %class.Register, align 4
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.Address, align 8
  %438 = alloca %class.Register, align 4
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.Address, align 8
  %441 = alloca %class.Register, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.Register, align 4
  %444 = alloca %class.Register, align 4
  %445 = alloca %class.Register, align 4
  %446 = alloca %class.Register, align 4
  %447 = alloca %class.Register, align 4
  %448 = alloca %class.Register, align 4
  %449 = alloca %class.Register, align 4
  %450 = alloca %class.Register, align 4
  %451 = alloca %class.Register, align 4
  %452 = alloca %class.Register, align 4
  %453 = alloca %class.Register, align 4
  %454 = alloca %class.Register, align 4
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.Register, align 4
  %457 = alloca %class.Register, align 4
  %458 = alloca %class.Register, align 4
  %459 = alloca %class.Register, align 4
  %460 = alloca %class.Register, align 4
  %461 = alloca %class.Register, align 4
  %462 = alloca %class.Register, align 4
  %463 = alloca %class.Register, align 4
  %464 = alloca %class.Register, align 4
  %465 = alloca %class.Register, align 4
  %466 = alloca %class.Register, align 4
  %467 = alloca %class.Register, align 4
  %468 = alloca %class.Register, align 4
  %469 = alloca %class.Register, align 4
  %470 = alloca %class.Register, align 4
  %471 = alloca %class.Register, align 4
  %472 = alloca %class.Register, align 4
  %473 = alloca %class.Register, align 4
  %474 = alloca %class.Register, align 4
  %475 = alloca %class.Register, align 4
  %476 = alloca %class.Register, align 4
  %477 = alloca %class.Register, align 4
  %478 = alloca %class.Register, align 4
  %479 = alloca %class.Register, align 4
  %480 = alloca %class.Register, align 4
  %481 = alloca %class.Register, align 4
  %482 = alloca %class.Address, align 8
  %483 = alloca %class.Register, align 4
  %484 = alloca %class.Register, align 4
  %485 = alloca %class.Register, align 4
  %486 = alloca %class.Register, align 4
  %487 = alloca %class.Register, align 4
  %488 = alloca %class.Register, align 4
  %489 = alloca %class.Register, align 4
  %490 = alloca %class.Register, align 4
  %491 = alloca %class.Register, align 4
  %492 = alloca %class.Register, align 4
  %493 = alloca %class.Register, align 4
  %494 = alloca %class.Register, align 4
  %495 = alloca %class.Register, align 4
  %496 = alloca %class.Register, align 4
  %497 = alloca %class.Register, align 4
  %498 = alloca %class.Register, align 4
  %499 = alloca %class.XMMRegister, align 4
  %500 = alloca %class.Register, align 4
  %501 = alloca %class.AddressLiteral, align 8
  %502 = alloca %class.ExternalAddress, align 8
  %503 = alloca %class.Register, align 4
  %504 = alloca %class.Register, align 4
  %505 = alloca %class.Register, align 4
  %506 = alloca %class.Register, align 4
  %507 = alloca %class.Register, align 4
  %508 = alloca %class.Register, align 4
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.Register, align 4
  %511 = alloca %class.Register, align 4
  %512 = alloca %class.Register, align 4
  %513 = alloca %class.Register, align 4
  %514 = alloca %class.Register, align 4
  %515 = alloca %class.Register, align 4
  %516 = alloca %class.Register, align 4
  %517 = alloca %class.Register, align 4
  %518 = alloca %class.Register, align 4
  %519 = alloca %class.Register, align 4
  %520 = alloca %class.Register, align 4
  %521 = alloca %class.Register, align 4
  %522 = alloca %class.Register, align 4
  %523 = alloca %class.Register, align 4
  %524 = alloca %class.Register, align 4
  %525 = alloca %class.Register, align 4
  %526 = alloca %class.Register, align 4
  %527 = alloca %class.Register, align 4
  %528 = alloca %class.Register, align 4
  %529 = alloca %class.Register, align 4
  %530 = alloca %class.Register, align 4
  %531 = alloca %class.Register, align 4
  %532 = alloca %class.Register, align 4
  %533 = alloca %class.Register, align 4
  %534 = alloca %class.Register, align 4
  %535 = alloca %class.Register, align 4
  %536 = alloca %class.Register, align 4
  %537 = alloca %class.Register, align 4
  %538 = alloca %class.Register, align 4
  %539 = alloca %class.Register, align 4
  %540 = alloca %class.Register, align 4
  %541 = alloca %class.Register, align 4
  %542 = alloca %class.Register, align 4
  %543 = alloca %class.Register, align 4
  %544 = alloca %class.Register, align 4
  %545 = alloca %class.Register, align 4
  %546 = alloca %class.Register, align 4
  %547 = alloca %class.Register, align 4
  %548 = alloca %class.Register, align 4
  %549 = alloca %class.Register, align 4
  %550 = alloca %class.Register, align 4
  %551 = alloca %class.Register, align 4
  %552 = alloca %class.Register, align 4
  %553 = alloca %class.Register, align 4
  %554 = alloca %class.Register, align 4
  %555 = alloca %class.Register, align 4
  %556 = alloca %class.Register, align 4
  %557 = alloca %class.Register, align 4
  %558 = alloca %class.XMMRegister, align 4
  %559 = alloca %class.Register, align 4
  %560 = alloca %class.Register, align 4
  %561 = alloca %class.XMMRegister, align 4
  %562 = alloca %class.Register, align 4
  %563 = alloca %class.XMMRegister, align 4
  %564 = alloca %class.XMMRegister, align 4
  %565 = alloca %class.Register, align 4
  %566 = alloca %class.Register, align 4
  %567 = alloca %class.Register, align 4
  %568 = alloca %class.Register, align 4
  %569 = alloca %class.Register, align 4
  %570 = alloca %class.Register, align 4
  %571 = alloca %class.Register, align 4
  %572 = alloca %class.XMMRegister, align 4
  %573 = alloca %class.Register, align 4
  %574 = alloca %class.XMMRegister, align 4
  %575 = alloca %class.AddressLiteral, align 8
  %576 = alloca %class.ExternalAddress, align 8
  %577 = alloca %class.Register, align 4
  %578 = alloca %class.XMMRegister, align 4
  %579 = alloca %class.AddressLiteral, align 8
  %580 = alloca %class.ExternalAddress, align 8
  %581 = alloca %class.Register, align 4
  %582 = alloca %class.XMMRegister, align 4
  %583 = alloca %class.XMMRegister, align 4
  %584 = alloca %class.Register, align 4
  %585 = alloca %class.XMMRegister, align 4
  %586 = alloca %class.Register, align 4
  %587 = alloca %class.XMMRegister, align 4
  %588 = alloca %class.XMMRegister, align 4
  %589 = alloca %class.Register, align 4
  %590 = alloca %class.Register, align 4
  %591 = alloca %class.XMMRegister, align 4
  %592 = alloca %class.XMMRegister, align 4
  %593 = alloca %class.XMMRegister, align 4
  %594 = alloca %class.XMMRegister, align 4
  %595 = alloca %class.XMMRegister, align 4
  %596 = alloca %class.XMMRegister, align 4
  %597 = alloca %class.Register, align 4
  %598 = alloca %class.XMMRegister, align 4
  %599 = alloca %class.XMMRegister, align 4
  %600 = alloca %class.XMMRegister, align 4
  %601 = alloca %class.XMMRegister, align 4
  %602 = alloca %class.Register, align 4
  %603 = alloca %class.Register, align 4
  %604 = alloca %class.Register, align 4
  %605 = alloca %class.Register, align 4
  %606 = alloca %class.XMMRegister, align 4
  %607 = alloca %class.XMMRegister, align 4
  %608 = alloca %class.Register, align 4
  %609 = alloca %class.Register, align 4
  %610 = alloca %class.XMMRegister, align 4
  %611 = alloca %class.XMMRegister, align 4
  %612 = alloca %class.XMMRegister, align 4
  %613 = alloca %class.XMMRegister, align 4
  %614 = alloca %class.XMMRegister, align 4
  %615 = alloca %class.XMMRegister, align 4
  %616 = alloca %class.XMMRegister, align 4
  %617 = alloca %class.XMMRegister, align 4
  %618 = alloca %class.XMMRegister, align 4
  %619 = alloca %class.XMMRegister, align 4
  %620 = alloca %class.XMMRegister, align 4
  %621 = alloca %class.AddressLiteral, align 8
  %622 = alloca %class.ExternalAddress, align 8
  %623 = alloca %class.Register, align 4
  %624 = alloca %class.XMMRegister, align 4
  %625 = alloca %class.XMMRegister, align 4
  %626 = alloca %class.XMMRegister, align 4
  %627 = alloca %class.XMMRegister, align 4
  %628 = alloca %class.XMMRegister, align 4
  %629 = alloca %class.AddressLiteral, align 8
  %630 = alloca %class.ExternalAddress, align 8
  %631 = alloca %class.Register, align 4
  %632 = alloca %class.XMMRegister, align 4
  %633 = alloca %class.XMMRegister, align 4
  %634 = alloca %class.XMMRegister, align 4
  %635 = alloca %class.XMMRegister, align 4
  %636 = alloca %class.XMMRegister, align 4
  %637 = alloca %class.XMMRegister, align 4
  %638 = alloca %class.XMMRegister, align 4
  %639 = alloca %class.XMMRegister, align 4
  %640 = alloca %class.XMMRegister, align 4
  %641 = alloca %class.AddressLiteral, align 8
  %642 = alloca %class.ExternalAddress, align 8
  %643 = alloca %class.Register, align 4
  %644 = alloca %class.XMMRegister, align 4
  %645 = alloca %class.AddressLiteral, align 8
  %646 = alloca %class.ExternalAddress, align 8
  %647 = alloca %class.Register, align 4
  %648 = alloca %class.XMMRegister, align 4
  %649 = alloca %class.XMMRegister, align 4
  %650 = alloca %class.XMMRegister, align 4
  %651 = alloca %class.XMMRegister, align 4
  %652 = alloca %class.XMMRegister, align 4
  %653 = alloca %class.XMMRegister, align 4
  %654 = alloca %class.XMMRegister, align 4
  %655 = alloca %class.XMMRegister, align 4
  %656 = alloca %class.Register, align 4
  %657 = alloca %class.XMMRegister, align 4
  %658 = alloca %class.XMMRegister, align 4
  %659 = alloca %class.XMMRegister, align 4
  %660 = alloca %class.XMMRegister, align 4
  %661 = alloca %class.XMMRegister, align 4
  %662 = alloca %class.XMMRegister, align 4
  %663 = alloca %class.XMMRegister, align 4
  %664 = alloca %class.XMMRegister, align 4
  %665 = alloca %class.AddressLiteral, align 8
  %666 = alloca %class.ExternalAddress, align 8
  %667 = alloca %class.Register, align 4
  %668 = alloca %class.XMMRegister, align 4
  %669 = alloca %class.AddressLiteral, align 8
  %670 = alloca %class.ExternalAddress, align 8
  %671 = alloca %class.Register, align 4
  %672 = alloca %class.Register, align 4
  %673 = alloca %class.Register, align 4
  %674 = alloca %class.XMMRegister, align 4
  %675 = alloca %class.AddressLiteral, align 8
  %676 = alloca %class.ExternalAddress, align 8
  %677 = alloca %class.Register, align 4
  %678 = alloca %class.XMMRegister, align 4
  %679 = alloca %class.XMMRegister, align 4
  %680 = alloca %class.Register, align 4
  %681 = alloca %class.Register, align 4
  %682 = alloca %class.Register, align 4
  %683 = alloca %class.XMMRegister, align 4
  %684 = alloca %class.XMMRegister, align 4
  %685 = alloca %class.Register, align 4
  %686 = alloca %class.Register, align 4
  %687 = alloca %class.XMMRegister, align 4
  %688 = alloca %class.XMMRegister, align 4
  %689 = alloca %class.Register, align 4
  %690 = alloca %class.XMMRegister, align 4
  %691 = alloca %class.XMMRegister, align 4
  %692 = alloca %class.XMMRegister, align 4
  %693 = alloca %class.AddressLiteral, align 8
  %694 = alloca %class.ExternalAddress, align 8
  %695 = alloca %class.Register, align 4
  %696 = alloca %class.Register, align 4
  %697 = alloca %class.Register, align 4
  %698 = alloca %class.Register, align 4
  %699 = alloca %class.Register, align 4
  %700 = alloca %class.Register, align 4
  %701 = alloca %class.XMMRegister, align 4
  %702 = alloca %class.XMMRegister, align 4
  %703 = alloca %class.XMMRegister, align 4
  %704 = alloca %class.XMMRegister, align 4
  %705 = alloca %class.XMMRegister, align 4
  %706 = alloca %class.XMMRegister, align 4
  %707 = alloca %class.XMMRegister, align 4
  %708 = alloca %class.AddressLiteral, align 8
  %709 = alloca %class.ExternalAddress, align 8
  %710 = alloca %class.Register, align 4
  %711 = alloca %class.Register, align 4
  %712 = alloca %class.Register, align 4
  %713 = alloca %class.AddressLiteral, align 8
  %714 = alloca %class.ExternalAddress, align 8
  %715 = alloca %class.XMMRegister, align 4
  %716 = alloca %class.AddressLiteral, align 8
  %717 = alloca %class.ExternalAddress, align 8
  %718 = alloca %class.Register, align 4
  %719 = alloca %class.XMMRegister, align 4
  %720 = alloca %class.XMMRegister, align 4
  %721 = alloca %class.Register, align 4
  %722 = alloca %class.Register, align 4
  %723 = alloca %class.XMMRegister, align 4
  %724 = alloca %class.XMMRegister, align 4
  %725 = alloca %class.XMMRegister, align 4
  %726 = alloca %class.XMMRegister, align 4
  %727 = alloca %class.XMMRegister, align 4
  %728 = alloca %class.XMMRegister, align 4
  %729 = alloca %class.XMMRegister, align 4
  %730 = alloca %class.XMMRegister, align 4
  %731 = alloca %class.XMMRegister, align 4
  %732 = alloca %class.XMMRegister, align 4
  %733 = alloca %class.XMMRegister, align 4
  %734 = alloca %class.XMMRegister, align 4
  %735 = alloca %class.XMMRegister, align 4
  %736 = alloca %class.Address, align 8
  %737 = alloca %class.Register, align 4
  %738 = alloca %class.XMMRegister, align 4
  %739 = alloca %class.XMMRegister, align 4
  %740 = alloca %class.XMMRegister, align 4
  %741 = alloca %class.Address, align 8
  %742 = alloca %class.Register, align 4
  %743 = alloca %class.XMMRegister, align 4
  %744 = alloca %class.XMMRegister, align 4
  %745 = alloca %class.XMMRegister, align 4
  %746 = alloca %class.Address, align 8
  %747 = alloca %class.Register, align 4
  %748 = alloca %class.XMMRegister, align 4
  %749 = alloca %class.XMMRegister, align 4
  %750 = alloca %class.XMMRegister, align 4
  %751 = alloca %class.XMMRegister, align 4
  %752 = alloca %class.XMMRegister, align 4
  %753 = alloca %class.XMMRegister, align 4
  %754 = alloca %class.XMMRegister, align 4
  %755 = alloca %class.XMMRegister, align 4
  %756 = alloca %class.XMMRegister, align 4
  %757 = alloca %class.XMMRegister, align 4
  %758 = alloca %class.XMMRegister, align 4
  %759 = alloca %class.Address, align 8
  %760 = alloca %class.Register, align 4
  %761 = alloca %class.XMMRegister, align 4
  %762 = alloca %class.Address, align 8
  %763 = alloca %class.Register, align 4
  %764 = alloca %class.XMMRegister, align 4
  %765 = alloca %class.XMMRegister, align 4
  %766 = alloca %class.XMMRegister, align 4
  %767 = alloca %class.Address, align 8
  %768 = alloca %class.Register, align 4
  %769 = alloca %class.XMMRegister, align 4
  %770 = alloca %class.XMMRegister, align 4
  %771 = alloca %class.XMMRegister, align 4
  %772 = alloca %class.Address, align 8
  %773 = alloca %class.Register, align 4
  %774 = alloca %class.XMMRegister, align 4
  %775 = alloca %class.XMMRegister, align 4
  %776 = alloca %class.XMMRegister, align 4
  %777 = alloca %class.XMMRegister, align 4
  %778 = alloca %class.XMMRegister, align 4
  %779 = alloca %class.XMMRegister, align 4
  %780 = alloca %class.XMMRegister, align 4
  %781 = alloca %class.Address, align 8
  %782 = alloca %class.Register, align 4
  %783 = alloca %class.XMMRegister, align 4
  %784 = alloca %class.XMMRegister, align 4
  %785 = alloca %class.XMMRegister, align 4
  %786 = alloca %class.XMMRegister, align 4
  %787 = alloca %class.XMMRegister, align 4
  %788 = alloca %class.XMMRegister, align 4
  %789 = alloca %class.XMMRegister, align 4
  %790 = alloca %class.XMMRegister, align 4
  %791 = alloca %class.XMMRegister, align 4
  %792 = alloca %class.XMMRegister, align 4
  %793 = alloca %class.XMMRegister, align 4
  %794 = alloca %class.Address, align 8
  %795 = alloca %class.Register, align 4
  %796 = alloca %class.XMMRegister, align 4
  %797 = alloca %class.XMMRegister, align 4
  %798 = alloca %class.XMMRegister, align 4
  %799 = alloca %class.XMMRegister, align 4
  %800 = alloca %class.XMMRegister, align 4
  %801 = alloca %class.XMMRegister, align 4
  %802 = alloca %class.XMMRegister, align 4
  %803 = alloca %class.XMMRegister, align 4
  %804 = alloca %class.XMMRegister, align 4
  %805 = alloca %class.XMMRegister, align 4
  %806 = alloca %class.XMMRegister, align 4
  %807 = alloca %class.XMMRegister, align 4
  %808 = alloca %class.XMMRegister, align 4
  %809 = alloca %class.XMMRegister, align 4
  %810 = alloca %class.XMMRegister, align 4
  %811 = alloca %class.XMMRegister, align 4
  %812 = alloca %class.XMMRegister, align 4
  %813 = alloca %class.XMMRegister, align 4
  %814 = alloca %class.XMMRegister, align 4
  %815 = alloca %class.XMMRegister, align 4
  %816 = alloca %class.XMMRegister, align 4
  %817 = alloca %class.XMMRegister, align 4
  %818 = alloca %class.XMMRegister, align 4
  %819 = alloca %class.XMMRegister, align 4
  %820 = alloca %class.XMMRegister, align 4
  %821 = alloca %class.Address, align 8
  %822 = alloca %class.Register, align 4
  %823 = alloca %class.XMMRegister, align 4
  %824 = alloca %class.XMMRegister, align 4
  %825 = alloca %class.XMMRegister, align 4
  %826 = alloca %class.Address, align 8
  %827 = alloca %class.Register, align 4
  %828 = alloca %class.XMMRegister, align 4
  %829 = alloca %class.XMMRegister, align 4
  %830 = alloca %class.XMMRegister, align 4
  %831 = alloca %class.Address, align 8
  %832 = alloca %class.Register, align 4
  %833 = alloca %class.XMMRegister, align 4
  %834 = alloca %class.XMMRegister, align 4
  %835 = alloca %class.XMMRegister, align 4
  %836 = alloca %class.XMMRegister, align 4
  %837 = alloca %class.XMMRegister, align 4
  %838 = alloca %class.AddressLiteral, align 8
  %839 = alloca %class.ExternalAddress, align 8
  %840 = alloca %class.Register, align 4
  %841 = alloca %class.XMMRegister, align 4
  %842 = alloca %class.XMMRegister, align 4
  %843 = alloca %class.XMMRegister, align 4
  %844 = alloca %class.Address, align 8
  %845 = alloca %class.Register, align 4
  %846 = alloca %class.XMMRegister, align 4
  %847 = alloca %class.XMMRegister, align 4
  %848 = alloca %class.XMMRegister, align 4
  %849 = alloca %class.XMMRegister, align 4
  %850 = alloca %class.XMMRegister, align 4
  %851 = alloca %class.Address, align 8
  %852 = alloca %class.Register, align 4
  %853 = alloca %class.XMMRegister, align 4
  %854 = alloca %class.XMMRegister, align 4
  %855 = alloca %class.XMMRegister, align 4
  %856 = alloca %class.Address, align 8
  %857 = alloca %class.Register, align 4
  %858 = alloca %class.XMMRegister, align 4
  %859 = alloca %class.XMMRegister, align 4
  %860 = alloca %class.XMMRegister, align 4
  %861 = alloca %class.XMMRegister, align 4
  %862 = alloca %class.XMMRegister, align 4
  %863 = alloca %class.XMMRegister, align 4
  %864 = alloca %class.XMMRegister, align 4
  %865 = alloca %class.XMMRegister, align 4
  %866 = alloca %class.XMMRegister, align 4
  %867 = alloca %class.XMMRegister, align 4
  %868 = alloca %class.XMMRegister, align 4
  %869 = alloca %class.XMMRegister, align 4
  %870 = alloca %class.XMMRegister, align 4
  %871 = alloca %class.XMMRegister, align 4
  %872 = alloca %class.XMMRegister, align 4
  %873 = alloca %class.XMMRegister, align 4
  %874 = alloca %class.XMMRegister, align 4
  %875 = alloca %class.XMMRegister, align 4
  %876 = alloca %class.Register, align 4
  %877 = alloca %class.Register, align 4
  %878 = alloca %class.Register, align 4
  %879 = alloca %class.Register, align 4
  %880 = alloca %class.Register, align 4
  %881 = alloca %class.Register, align 4
  %882 = alloca %class.Register, align 4
  %883 = alloca %class.Register, align 4
  %884 = alloca %class.Register, align 4
  %885 = alloca %class.Register, align 4
  %886 = alloca %class.Register, align 4
  %887 = alloca %class.Register, align 4
  %888 = alloca %class.Register, align 4
  %889 = alloca %class.Register, align 4
  %890 = alloca %class.Register, align 4
  %891 = alloca %class.Register, align 4
  %892 = alloca %class.Register, align 4
  %893 = alloca %class.Register, align 4
  %894 = alloca %class.Register, align 4
  %895 = alloca %class.Register, align 4
  %896 = alloca %class.Register, align 4
  %897 = alloca %class.Register, align 4
  %898 = alloca %class.Register, align 4
  %899 = alloca %class.Register, align 4
  %900 = alloca %class.Register, align 4
  %901 = alloca %class.Register, align 4
  %902 = alloca %class.Register, align 4
  %903 = alloca %class.Register, align 4
  %904 = alloca %class.Register, align 4
  %905 = alloca %class.Register, align 4
  %906 = alloca %class.Register, align 4
  %907 = alloca %class.Register, align 4
  %908 = alloca %class.Register, align 4
  %909 = alloca %class.Register, align 4
  %910 = alloca %class.Register, align 4
  %911 = alloca %class.Register, align 4
  %912 = alloca %class.Register, align 4
  %913 = alloca %class.Register, align 4
  %914 = alloca %class.Register, align 4
  %915 = alloca %class.Register, align 4
  %916 = alloca %class.Register, align 4
  %917 = alloca %class.Register, align 4
  %918 = alloca %class.Register, align 4
  %919 = alloca %class.Register, align 4
  %920 = alloca %class.Register, align 4
  %921 = alloca %class.Register, align 4
  %922 = alloca %class.Register, align 4
  %923 = alloca %class.Register, align 4
  %924 = alloca %class.Register, align 4
  %925 = alloca %class.Register, align 4
  %926 = alloca %class.Register, align 4
  %927 = alloca %class.Register, align 4
  %928 = alloca %class.Register, align 4
  %929 = alloca %class.Register, align 4
  %930 = alloca %class.Register, align 4
  %931 = alloca %class.Register, align 4
  %932 = alloca %class.Register, align 4
  %933 = alloca %class.Register, align 4
  %934 = alloca %class.Register, align 4
  %935 = alloca %class.Register, align 4
  %936 = alloca %class.Register, align 4
  %937 = alloca %class.Register, align 4
  %938 = alloca %class.Register, align 4
  %939 = alloca %class.Register, align 4
  %940 = alloca %class.Register, align 4
  %941 = alloca %class.Register, align 4
  %942 = alloca %class.Register, align 4
  %943 = alloca %class.Register, align 4
  %944 = alloca %class.Register, align 4
  %945 = alloca %class.Register, align 4
  %946 = alloca %class.Register, align 4
  %947 = alloca %class.Register, align 4
  %948 = alloca %class.Register, align 4
  %949 = alloca %class.Register, align 4
  %950 = alloca %class.Register, align 4
  %951 = alloca %class.Register, align 4
  %952 = alloca %class.Register, align 4
  %953 = alloca %class.Register, align 4
  %954 = alloca %class.Register, align 4
  %955 = alloca %class.XMMRegister, align 4
  %956 = alloca %class.Address, align 8
  %957 = alloca %class.Register, align 4
  %958 = alloca %class.XMMRegister, align 4
  %959 = alloca %class.AddressLiteral, align 8
  %960 = alloca %class.ExternalAddress, align 8
  %961 = alloca %class.Register, align 4
  %962 = alloca %class.Address, align 8
  %963 = alloca %class.Register, align 4
  %964 = alloca %class.XMMRegister, align 4
  %965 = alloca %class.Register, align 4
  %966 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %967 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %967, ptr noundef @.str, ptr noundef @.str.4)
  %968 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %969)
  store ptr %970, ptr %4, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  store ptr @_ZL6_MUL16, ptr %22, align 8
  store ptr @_ZL14_sign_mask_tan, ptr %23, align 8
  store ptr @_ZL12_PI32INV_tan, ptr %24, align 8
  store ptr @_ZL8_P_1_tan, ptr %25, align 8
  store ptr @_ZL8_P_2_tan, ptr %26, align 8
  store ptr @_ZL8_P_3_tan, ptr %27, align 8
  store ptr @_ZL11_Ctable_tan, ptr %28, align 8
  store ptr @_ZL12_MASK_35_tan, ptr %29, align 8
  store ptr @_ZL9_Q_11_tan, ptr %30, align 8
  store ptr @_ZL8_Q_9_tan, ptr %31, align 8
  store ptr @_ZL8_Q_7_tan, ptr %32, align 8
  store ptr @_ZL8_Q_5_tan, ptr %33, align 8
  store ptr @_ZL8_Q_3_tan, ptr %34, align 8
  store ptr @_ZL9_PI_4_tan, ptr %35, align 8
  store ptr @_ZL9_QQ_2_tan, ptr %36, align 8
  %971 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %972)
  %973 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %975 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %976 = load i32, ptr %975, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 %976)
  %977 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %979 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %980 = load i32, ptr %979, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %978, i32 %980, i32 noundef 16)
  %981 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %983 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %984, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %985 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %982, ptr noundef %39, i32 %986)
  %987 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %988, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %989 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %990 = load ptr, ptr %989, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %991 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %990, i32 %992, i32 %994, i32 noundef 3)
  %995 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %997 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %998 = load i32, ptr %997, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %996, i32 %998, i32 noundef 32767)
  %999 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1001 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1000, i32 %1002, i32 noundef 16314)
  %1003 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1005 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1004, i32 %1006, i32 noundef 270)
  %1007 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1008, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %1009 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1011 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %1011)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1012 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1010, i32 %1013, ptr noundef %48, i32 %1015)
  %1016 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1018 = load ptr, ptr %22, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %1018)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1019 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1017, i32 %1020, ptr noundef %52, i32 %1022)
  %1023 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1025 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1024, i32 %1026, i32 %1028)
  %1029 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1031 = load ptr, ptr %23, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %1031)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1032 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1030, i32 %1033, ptr noundef %58, i32 %1035)
  %1036 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1038 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1037, i32 %1039, i32 %1041)
  %1042 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1044 = load ptr, ptr %24, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %1044)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1045 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1043, i32 %1046, ptr noundef %64, i32 %1048)
  %1049 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1051 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1050, i32 %1052, i32 %1054)
  %1055 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1057 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1056, i32 %1058, i32 %1060)
  %1061 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1063 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 %1064, i32 %1066)
  %1067 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1069 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1068, i32 %1070, i32 %1072)
  %1073 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1075 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %1076 = load i32, ptr %1075, align 4
  %1077 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1074, i32 %1076, i32 %1078)
  %1079 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1081 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1080, i32 %1082, i32 %1084)
  %1085 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1087 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1086, i32 %1088, i32 %1090)
  %1091 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1093 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  call void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 %1094, i32 %1096)
  %1097 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1099 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1098, i32 %1100, i32 %1102)
  %1103 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1105 = load ptr, ptr %25, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef %1105)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1106 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 %1107, ptr noundef %86, i32 %1109)
  %1110 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1112 = load ptr, ptr %36, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %1112)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1113 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1111, i32 %1114, ptr noundef %90, i32 %1116)
  %1117 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1119 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1118, i32 %1120, i32 noundef 469248)
  %1121 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1122 = load ptr, ptr %1121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1123 = load ptr, ptr %26, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %1123)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1124 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1122, i32 %1125, ptr noundef %95, i32 %1127)
  %1128 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1130 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1129, i32 %1131, i32 %1133)
  %1134 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1135 = load ptr, ptr %1134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1136 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1135, i32 %1137, i32 noundef 31)
  %1138 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1140 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1139, i32 %1141, i32 %1143)
  %1144 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1146 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1145, i32 %1147, i32 %1149)
  %1150 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1152 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1151, i32 %1153, i32 %1155)
  %1156 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1158 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1157, i32 %1159, i32 noundef 1)
  %1160 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1162 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1161, i32 %1163, i32 %1165)
  %1166 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1168 = load ptr, ptr %27, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef %1168)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1169 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1167, i32 %1170, ptr noundef %111, i32 %1172)
  %1173 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1175 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 %1176, i32 %1178)
  %1179 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1181 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1180, i32 %1182, i32 noundef 2)
  %1183 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1185 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 %1186, i32 %1188)
  %1189 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1191 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1190, i32 %1192, i32 %1194)
  %1195 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1197 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1196, i32 %1198, i32 %1200)
  %1201 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1203 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 %1204, i32 %1206)
  %1207 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1209 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %1209)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1210 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 4
  %1212 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1208, i32 %1211, ptr noundef %126, i32 %1213)
  %1214 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1216 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1215, i32 %1217, i32 noundef 4)
  %1218 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1220 = load ptr, ptr %28, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef %1220)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(56) %132)
  %1221 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1219, i32 %1222, ptr noundef %131)
  %1223 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1225 = load ptr, ptr %29, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef %1225)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1226 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 4
  %1228 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %1229 = load i32, ptr %1228, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1224, i32 %1227, ptr noundef %134, i32 %1229)
  %1230 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1231 = load ptr, ptr %1230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1232 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 %1233, i32 %1235)
  %1236 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1237 = load ptr, ptr %1236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1238 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %1241 = load i32, ptr %1240, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1237, i32 %1239, i32 %1241)
  %1242 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1244 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 4
  %1246 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %1247 = load i32, ptr %1246, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1243, i32 %1245, i32 %1247)
  %1248 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1250 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1249, i32 %1251, i32 %1253)
  %1254 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1256 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 4
  call void @_ZN14MacroAssembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1255, i32 %1257, i32 %1259)
  %1260 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1262 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1261, i32 %1263, i32 %1265)
  %1266 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1268 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 %1269, i32 noundef 16)
  %1270 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1267, i32 %1271, ptr noundef %150)
  %1272 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1274 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1273, i32 %1275, i32 %1277)
  %1278 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1280 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 4
  %1282 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1279, i32 %1281, i32 %1283)
  %1284 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1286 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1285, i32 %1287, i32 %1289)
  %1290 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1292 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 %1293, i32 noundef 48)
  %1294 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %1295 = load i32, ptr %1294, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1291, i32 %1295, ptr noundef %159)
  %1296 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1297 = load ptr, ptr %1296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1298 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %1301 = load i32, ptr %1300, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1297, i32 %1299, i32 %1301)
  %1302 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1304 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %164, i32 %1305, i32 noundef 96)
  %1306 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1303, i32 %1307, ptr noundef %164)
  %1308 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1310 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1309, i32 %1311, i32 %1313)
  %1314 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1315 = load ptr, ptr %1314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1316 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %1317 = load i32, ptr %1316, align 4
  %1318 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1315, i32 %1317, i32 %1319)
  %1320 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1322 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %1323 = load i32, ptr %1322, align 4
  %1324 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1321, i32 %1323, i32 %1325)
  %1326 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1328 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %1329 = load i32, ptr %1328, align 4
  %1330 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1327, i32 %1329, i32 %1331)
  %1332 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1334 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %175, i32 %1335, i32 noundef 0)
  %1336 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %1337 = load i32, ptr %1336, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1333, i32 %1337, ptr noundef %175)
  %1338 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1340 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %178, i32 %1341, i32 noundef 32)
  %1342 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1339, i32 %1343, ptr noundef %178)
  %1344 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1346 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1345, i32 %1347, i32 %1349)
  %1350 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1351 = load ptr, ptr %1350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1352 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %1353 = load i32, ptr %1352, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %183, i32 %1353, i32 noundef 80)
  %1354 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %1355 = load i32, ptr %1354, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1351, i32 %1355, ptr noundef %183)
  %1356 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1357 = load ptr, ptr %1356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1358 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %1361 = load i32, ptr %1360, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1357, i32 %1359, i32 %1361)
  %1362 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1364 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %188, i32 %1365, i32 noundef 112)
  %1366 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1363, i32 %1367, ptr noundef %188)
  %1368 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1369 = load ptr, ptr %1368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1370 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1369, i32 %1371, i32 %1373)
  %1374 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1375 = load ptr, ptr %1374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1376 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %1377 = load i32, ptr %1376, align 4
  %1378 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1375, i32 %1377, i32 %1379)
  %1380 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1381 = load ptr, ptr %1380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1382 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1381, i32 %1383, i32 %1385)
  %1386 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1387 = load ptr, ptr %1386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1388 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %1389 = load i32, ptr %1388, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %197, i32 %1389, i32 noundef 64)
  %1390 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1387, i32 %1391, ptr noundef %197)
  %1392 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1394 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %1395 = load i32, ptr %1394, align 4
  %1396 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %1397 = load i32, ptr %1396, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1393, i32 %1395, i32 %1397)
  %1398 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1400 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %1401 = load i32, ptr %1400, align 4
  %1402 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %1403 = load i32, ptr %1402, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1399, i32 %1401, i32 %1403)
  %1404 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1406 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %1407 = load i32, ptr %1406, align 4
  %1408 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1405, i32 %1407, i32 %1409)
  %1410 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1411 = load ptr, ptr %1410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1412 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1411, i32 %1413, i32 %1415)
  %1416 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1417 = load ptr, ptr %1416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1418 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %1419 = load i32, ptr %1418, align 4
  %1420 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1417, i32 %1419, i32 %1421)
  %1422 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1424 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %210, i32 %1425, i32 noundef 144)
  %1426 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1423, i32 %1427, ptr noundef %210)
  %1428 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1429 = load ptr, ptr %1428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1430 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4
  %1432 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %1433 = load i32, ptr %1432, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1429, i32 %1431, i32 %1433)
  %1434 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1436 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  %1438 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %1439 = load i32, ptr %1438, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1435, i32 %1437, i32 %1439)
  %1440 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1441 = load ptr, ptr %1440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1442 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %1445 = load i32, ptr %1444, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1441, i32 %1443, i32 %1445)
  %1446 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1448 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %1449 = load i32, ptr %1448, align 4
  %1450 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1447, i32 %1449, i32 %1451)
  %1452 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1454 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %1457 = load i32, ptr %1456, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1453, i32 %1455, i32 %1457)
  %1458 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1459 = load ptr, ptr %1458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1460 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %1461 = load i32, ptr %1460, align 4
  %1462 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1459, i32 %1461, i32 %1463)
  %1464 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1465 = load ptr, ptr %1464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1466 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1465, i32 %1467, i32 %1469)
  %1470 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1471 = load ptr, ptr %1470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1472 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %1475 = load i32, ptr %1474, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1471, i32 %1473, i32 %1475)
  %1476 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1477 = load ptr, ptr %1476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1478 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %1479 = load i32, ptr %1478, align 4
  %1480 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %1481 = load i32, ptr %1480, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1477, i32 %1479, i32 %1481)
  %1482 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1484 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %1485 = load i32, ptr %1484, align 4
  %1486 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1483, i32 %1485, i32 %1487)
  %1488 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1489 = load ptr, ptr %1488, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1490 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %1491 = load i32, ptr %1490, align 4
  %1492 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1489, i32 %1491, i32 %1493)
  %1494 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1495 = load ptr, ptr %1494, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1496 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 4
  %1498 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %1499 = load i32, ptr %1498, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1495, i32 %1497, i32 %1499)
  %1500 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1502 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %1503 = load i32, ptr %1502, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 %1503, i32 noundef 144)
  %1504 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %1505 = load i32, ptr %1504, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1501, i32 %1505, ptr noundef %237)
  %1506 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1508 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %1509 = load i32, ptr %1508, align 4
  %1510 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %1511 = load i32, ptr %1510, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1507, i32 %1509, i32 %1511)
  %1512 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1513 = load ptr, ptr %1512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1514 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %1515 = load i32, ptr %1514, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %242, i32 %1515, i32 noundef 152)
  %1516 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %1517 = load i32, ptr %1516, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1513, i32 %1517, ptr noundef %242)
  %1518 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1519 = load ptr, ptr %1518, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1520 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 4
  %1522 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %1523 = load i32, ptr %1522, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1519, i32 %1521, i32 %1523)
  %1524 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1525 = load ptr, ptr %1524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1526 = getelementptr inbounds %class.Register, ptr %248, i32 0, i32 0
  %1527 = load i32, ptr %1526, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %247, i32 %1527, i32 noundef 136)
  %1528 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %1529 = load i32, ptr %1528, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1525, i32 %1529, ptr noundef %247)
  %1530 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1531 = load ptr, ptr %1530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1532 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %1533 = load i32, ptr %1532, align 4
  %1534 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %1535 = load i32, ptr %1534, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1531, i32 %1533, i32 %1535)
  %1536 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1538 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %1539 = load i32, ptr %1538, align 4
  %1540 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %1541 = load i32, ptr %1540, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1537, i32 %1539, i32 %1541)
  %1542 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1543 = load ptr, ptr %1542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1544 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %255, ptr noundef %1544)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef nonnull align 8 dereferenceable(56) %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1545 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %1546 = load i32, ptr %1545, align 4
  %1547 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1543, i32 %1546, ptr noundef %254, i32 %1548)
  %1549 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1550 = load ptr, ptr %1549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1551 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %1552 = load i32, ptr %1551, align 4
  %1553 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1550, i32 %1552, i32 %1554)
  %1555 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1556 = load ptr, ptr %1555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1557 = getelementptr inbounds %class.Register, ptr %261, i32 0, i32 0
  %1558 = load i32, ptr %1557, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %260, i32 %1558, i32 noundef 168)
  %1559 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %1560 = load i32, ptr %1559, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1556, i32 %1560, ptr noundef %260)
  %1561 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1562 = load ptr, ptr %1561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1563 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %1566 = load i32, ptr %1565, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1562, i32 %1564, i32 %1566)
  %1567 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1569 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %1570 = load i32, ptr %1569, align 4
  %1571 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %1572 = load i32, ptr %1571, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1568, i32 %1570, i32 %1572)
  %1573 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1575 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %267, i32 %1576, i32 noundef 160)
  %1577 = getelementptr inbounds %class.XMMRegister, ptr %266, i32 0, i32 0
  %1578 = load i32, ptr %1577, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1574, i32 %1578, ptr noundef %267)
  %1579 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %1581 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %1582 = load i32, ptr %1581, align 4
  %1583 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1580, i32 %1582, i32 %1584)
  %1585 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1586 = load ptr, ptr %1585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1587 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1588 = load i32, ptr %1587, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %272, i32 %1588, i32 noundef 128)
  %1589 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1586, i32 %1590, ptr noundef %272)
  %1591 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1592 = load ptr, ptr %1591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1593 = getelementptr inbounds %class.XMMRegister, ptr %274, i32 0, i32 0
  %1594 = load i32, ptr %1593, align 4
  %1595 = getelementptr inbounds %class.XMMRegister, ptr %275, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1592, i32 %1594, i32 %1596)
  %1597 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1598 = load ptr, ptr %1597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %1599 = getelementptr inbounds %class.XMMRegister, ptr %276, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4
  %1601 = getelementptr inbounds %class.XMMRegister, ptr %277, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1598, i32 %1600, i32 %1602)
  %1603 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1605 = getelementptr inbounds %class.XMMRegister, ptr %278, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds %class.XMMRegister, ptr %279, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1604, i32 %1606, i32 %1608)
  %1609 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1611 = getelementptr inbounds %class.XMMRegister, ptr %280, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 4
  %1613 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1610, i32 %1612, i32 %1614)
  %1615 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1617 = getelementptr inbounds %class.XMMRegister, ptr %282, i32 0, i32 0
  %1618 = load i32, ptr %1617, align 4
  %1619 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %1620 = load i32, ptr %1619, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1616, i32 %1618, i32 %1620)
  %1621 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1623 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %1624 = load i32, ptr %1623, align 4
  %1625 = getelementptr inbounds %class.XMMRegister, ptr %285, i32 0, i32 0
  %1626 = load i32, ptr %1625, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1622, i32 %1624, i32 %1626)
  %1627 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %1629 = getelementptr inbounds %class.XMMRegister, ptr %286, i32 0, i32 0
  %1630 = load i32, ptr %1629, align 4
  %1631 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %1632 = load i32, ptr %1631, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1628, i32 %1630, i32 %1632)
  %1633 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1634 = load ptr, ptr %1633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1635 = getelementptr inbounds %class.XMMRegister, ptr %288, i32 0, i32 0
  %1636 = load i32, ptr %1635, align 4
  %1637 = getelementptr inbounds %class.XMMRegister, ptr %289, i32 0, i32 0
  %1638 = load i32, ptr %1637, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1634, i32 %1636, i32 %1638)
  %1639 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1640 = load ptr, ptr %1639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1641 = getelementptr inbounds %class.XMMRegister, ptr %290, i32 0, i32 0
  %1642 = load i32, ptr %1641, align 4
  %1643 = getelementptr inbounds %class.XMMRegister, ptr %291, i32 0, i32 0
  %1644 = load i32, ptr %1643, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1640, i32 %1642, i32 %1644)
  %1645 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1646 = load ptr, ptr %1645, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1646, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %1647 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1648, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %1649 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1650 = load ptr, ptr %1649, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1650, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %1651 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1652 = load ptr, ptr %1651, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1653 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %1656 = load i32, ptr %1655, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1652, i32 %1654, i32 %1656, i32 noundef 3)
  %1657 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1658 = load ptr, ptr %1657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1659 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1660 = load i32, ptr %1659, align 4
  %1661 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1662 = load i32, ptr %1661, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1658, i32 %1660, i32 %1662)
  %1663 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1664 = load ptr, ptr %1663, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1665 = getelementptr inbounds %class.Register, ptr %296, i32 0, i32 0
  %1666 = load i32, ptr %1665, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1664, i32 %1666, i32 noundef 32752)
  %1667 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1668 = load ptr, ptr %1667, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1668, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %1669 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1670 = load ptr, ptr %1669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1671 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1670, i32 %1672, i32 noundef 32767)
  %1673 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1674 = load ptr, ptr %1673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1675 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1676 = load i32, ptr %1675, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1674, i32 %1676, i32 noundef 15904)
  %1677 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1678 = load ptr, ptr %1677, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1678, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %1679 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1680 = load ptr, ptr %1679, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1681 = getelementptr inbounds %class.XMMRegister, ptr %299, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4
  %1683 = getelementptr inbounds %class.XMMRegister, ptr %300, i32 0, i32 0
  %1684 = load i32, ptr %1683, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1680, i32 %1682, i32 %1684)
  %1685 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1686 = load ptr, ptr %1685, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1687 = getelementptr inbounds %class.XMMRegister, ptr %301, i32 0, i32 0
  %1688 = load i32, ptr %1687, align 4
  %1689 = getelementptr inbounds %class.XMMRegister, ptr %302, i32 0, i32 0
  %1690 = load i32, ptr %1689, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1686, i32 %1688, i32 %1690)
  %1691 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1692 = load ptr, ptr %1691, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1693 = load ptr, ptr %30, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %305, ptr noundef %1693)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(56) %305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1694 = getelementptr inbounds %class.XMMRegister, ptr %303, i32 0, i32 0
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds %class.Register, ptr %306, i32 0, i32 0
  %1697 = load i32, ptr %1696, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1692, i32 %1695, ptr noundef %304, i32 %1697)
  %1698 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1699 = load ptr, ptr %1698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1700 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1703 = load i32, ptr %1702, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1699, i32 %1701, i32 %1703)
  %1704 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1705 = load ptr, ptr %1704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1706 = getelementptr inbounds %class.XMMRegister, ptr %309, i32 0, i32 0
  %1707 = load i32, ptr %1706, align 4
  %1708 = getelementptr inbounds %class.XMMRegister, ptr %310, i32 0, i32 0
  %1709 = load i32, ptr %1708, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1705, i32 %1707, i32 %1709)
  %1710 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1711 = load ptr, ptr %1710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1712 = getelementptr inbounds %class.XMMRegister, ptr %311, i32 0, i32 0
  %1713 = load i32, ptr %1712, align 4
  %1714 = getelementptr inbounds %class.XMMRegister, ptr %312, i32 0, i32 0
  %1715 = load i32, ptr %1714, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1711, i32 %1713, i32 %1715)
  %1716 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1717 = load ptr, ptr %1716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1718 = load ptr, ptr %31, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %315, ptr noundef %1718)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr noundef nonnull align 8 dereferenceable(56) %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1719 = getelementptr inbounds %class.XMMRegister, ptr %313, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 4
  %1721 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1722 = load i32, ptr %1721, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1717, i32 %1720, ptr noundef %314, i32 %1722)
  %1723 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1725 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  %1727 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %1728 = load i32, ptr %1727, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1724, i32 %1726, i32 %1728)
  %1729 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1730 = load ptr, ptr %1729, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1731 = load ptr, ptr %32, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef %1731)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %320, ptr noundef nonnull align 8 dereferenceable(56) %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1732 = getelementptr inbounds %class.XMMRegister, ptr %319, i32 0, i32 0
  %1733 = load i32, ptr %1732, align 4
  %1734 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1735 = load i32, ptr %1734, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1730, i32 %1733, ptr noundef %320, i32 %1735)
  %1736 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1737 = load ptr, ptr %1736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1738 = getelementptr inbounds %class.XMMRegister, ptr %323, i32 0, i32 0
  %1739 = load i32, ptr %1738, align 4
  %1740 = getelementptr inbounds %class.XMMRegister, ptr %324, i32 0, i32 0
  %1741 = load i32, ptr %1740, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1737, i32 %1739, i32 %1741)
  %1742 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1743 = load ptr, ptr %1742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1744 = load ptr, ptr %33, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %327, ptr noundef %1744)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %326, ptr noundef nonnull align 8 dereferenceable(56) %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1745 = getelementptr inbounds %class.XMMRegister, ptr %325, i32 0, i32 0
  %1746 = load i32, ptr %1745, align 4
  %1747 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1748 = load i32, ptr %1747, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1743, i32 %1746, ptr noundef %326, i32 %1748)
  %1749 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1750 = load ptr, ptr %1749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %1751 = getelementptr inbounds %class.XMMRegister, ptr %329, i32 0, i32 0
  %1752 = load i32, ptr %1751, align 4
  %1753 = getelementptr inbounds %class.XMMRegister, ptr %330, i32 0, i32 0
  %1754 = load i32, ptr %1753, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1750, i32 %1752, i32 %1754)
  %1755 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1756 = load ptr, ptr %1755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1757 = load ptr, ptr %34, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %333, ptr noundef %1757)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr noundef nonnull align 8 dereferenceable(56) %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1758 = getelementptr inbounds %class.XMMRegister, ptr %331, i32 0, i32 0
  %1759 = load i32, ptr %1758, align 4
  %1760 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1761 = load i32, ptr %1760, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1756, i32 %1759, ptr noundef %332, i32 %1761)
  %1762 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1763 = load ptr, ptr %1762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1764 = getelementptr inbounds %class.XMMRegister, ptr %335, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 4
  %1766 = getelementptr inbounds %class.XMMRegister, ptr %336, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1763, i32 %1765, i32 %1767)
  %1768 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1769 = load ptr, ptr %1768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1770 = getelementptr inbounds %class.XMMRegister, ptr %337, i32 0, i32 0
  %1771 = load i32, ptr %1770, align 4
  %1772 = getelementptr inbounds %class.XMMRegister, ptr %338, i32 0, i32 0
  %1773 = load i32, ptr %1772, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1769, i32 %1771, i32 %1773)
  %1774 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1775 = load ptr, ptr %1774, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1775, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %1776 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1777, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %1778 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1779 = load ptr, ptr %1778, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1780 = load ptr, ptr @_ZN13StubGenerator10TWO_POW_55E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %341, ptr noundef %1780)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %341)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1781 = getelementptr inbounds %class.XMMRegister, ptr %339, i32 0, i32 0
  %1782 = load i32, ptr %1781, align 4
  %1783 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1784 = load i32, ptr %1783, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1779, i32 %1782, ptr noundef %340, i32 %1784)
  %1785 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1786 = load ptr, ptr %1785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1787 = getelementptr inbounds %class.XMMRegister, ptr %343, i32 0, i32 0
  %1788 = load i32, ptr %1787, align 4
  %1789 = getelementptr inbounds %class.XMMRegister, ptr %344, i32 0, i32 0
  %1790 = load i32, ptr %1789, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1786, i32 %1788, i32 %1790)
  %1791 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %1793 = getelementptr inbounds %class.XMMRegister, ptr %345, i32 0, i32 0
  %1794 = load i32, ptr %1793, align 4
  %1795 = getelementptr inbounds %class.XMMRegister, ptr %346, i32 0, i32 0
  %1796 = load i32, ptr %1795, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1792, i32 %1794, i32 %1796)
  %1797 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1798 = load ptr, ptr %1797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1799 = load ptr, ptr @_ZN13StubGenerator11TWO_POW_M55E, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef %1799)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr noundef nonnull align 8 dereferenceable(56) %349)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1800 = getelementptr inbounds %class.XMMRegister, ptr %347, i32 0, i32 0
  %1801 = load i32, ptr %1800, align 4
  %1802 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1803 = load i32, ptr %1802, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1798, i32 %1801, ptr noundef %348, i32 %1803)
  %1804 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1805 = load ptr, ptr %1804, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1805, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %1806 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1807, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %1808 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1809 = load ptr, ptr %1808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1810 = getelementptr inbounds %class.XMMRegister, ptr %351, i32 0, i32 0
  %1811 = load i32, ptr %1810, align 4
  %1812 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1813 = load i32, ptr %1812, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1809, i32 %1811, i32 %1813)
  %1814 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1816 = getelementptr inbounds %class.XMMRegister, ptr %353, i32 0, i32 0
  %1817 = load i32, ptr %1816, align 4
  %1818 = getelementptr inbounds %class.XMMRegister, ptr %354, i32 0, i32 0
  %1819 = load i32, ptr %1818, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1815, i32 %1817, i32 %1819)
  %1820 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1821 = load ptr, ptr %1820, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1821, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %1822 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1823 = load ptr, ptr %1822, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1823, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %1824 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1826 = getelementptr inbounds %class.Register, ptr %355, i32 0, i32 0
  %1827 = load i32, ptr %1826, align 4
  %1828 = getelementptr inbounds %class.XMMRegister, ptr %356, i32 0, i32 0
  %1829 = load i32, ptr %1828, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1825, i32 %1827, i32 %1829, i32 noundef 3)
  %1830 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1831 = load ptr, ptr %1830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1832 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1833 = load i32, ptr %1832, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1831, i32 %1833, i32 noundef 32752)
  %1834 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1836 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1837 = load i32, ptr %1836, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1835, i32 %1837, i32 noundef 32752)
  %1838 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1839 = load ptr, ptr %1838, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1839, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %1840 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1841 = load ptr, ptr %1840, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1842 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4
  %1844 = getelementptr inbounds %class.XMMRegister, ptr %360, i32 0, i32 0
  %1845 = load i32, ptr %1844, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1841, i32 %1843, i32 %1845, i32 noundef 3)
  %1846 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1847 = load ptr, ptr %1846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1848 = getelementptr inbounds %class.Register, ptr %361, i32 0, i32 0
  %1849 = load i32, ptr %1848, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1847, i32 %1849, i32 noundef 32752)
  %1850 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1851 = load ptr, ptr %1850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1852 = getelementptr inbounds %class.Register, ptr %362, i32 0, i32 0
  %1853 = load i32, ptr %1852, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1851, i32 %1853, i32 noundef 16224)
  %1854 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1855 = load ptr, ptr %1854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1856 = getelementptr inbounds %class.Register, ptr %363, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1855, i32 %1857, i32 noundef 7)
  %1858 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1859 = load ptr, ptr %1858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1860 = getelementptr inbounds %class.Register, ptr %364, i32 0, i32 0
  %1861 = load i32, ptr %1860, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1859, i32 %1861, i32 noundef 65532)
  %1862 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1864 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr noundef %1864)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr noundef nonnull align 8 dereferenceable(56) %367)
  %1865 = getelementptr inbounds %class.Register, ptr %365, i32 0, i32 0
  %1866 = load i32, ptr %1865, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1863, i32 %1866, ptr noundef %366)
  %1867 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1868 = load ptr, ptr %1867, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1869 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1870 = load i32, ptr %1869, align 4
  %1871 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1872 = load i32, ptr %1871, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1868, i32 %1870, i32 %1872)
  %1873 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1874 = load ptr, ptr %1873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1875 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1876 = load i32, ptr %1875, align 4
  %1877 = getelementptr inbounds %class.XMMRegister, ptr %371, i32 0, i32 0
  %1878 = load i32, ptr %1877, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1874, i32 %1876, i32 %1878)
  %1879 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1880 = load ptr, ptr %1879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1881 = getelementptr inbounds %class.Register, ptr %374, i32 0, i32 0
  %1882 = load i32, ptr %1881, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %373, i32 %1882, i32 noundef 20)
  %1883 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1884 = load i32, ptr %1883, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1880, i32 %1884, ptr noundef %373)
  %1885 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1886 = load ptr, ptr %1885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1887 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1888 = load i32, ptr %1887, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %376, i32 %1888, i32 noundef 24)
  %1889 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1890 = load i32, ptr %1889, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1886, i32 %1890, ptr noundef %376)
  %1891 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1892 = load ptr, ptr %1891, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1893 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1894 = load i32, ptr %1893, align 4
  %1895 = getelementptr inbounds %class.Register, ptr %379, i32 0, i32 0
  %1896 = load i32, ptr %1895, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1892, i32 %1894, i32 %1896)
  %1897 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1898 = load ptr, ptr %1897, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1899 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1900 = load i32, ptr %1899, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1898, i32 %1900, i32 noundef 21)
  %1901 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1902 = load ptr, ptr %1901, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1903 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1904 = load i32, ptr %1903, align 4
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1902, i32 %1904, i32 noundef -2147483648)
  %1905 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1906 = load ptr, ptr %1905, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1907 = getelementptr inbounds %class.Register, ptr %382, i32 0, i32 0
  %1908 = load i32, ptr %1907, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1906, i32 %1908, i32 noundef 11)
  %1909 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1910 = load ptr, ptr %1909, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1911 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1912 = load i32, ptr %1911, align 4
  %1913 = getelementptr inbounds %class.Register, ptr %384, i32 0, i32 0
  %1914 = load i32, ptr %1913, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1910, i32 %1912, i32 %1914)
  %1915 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1916 = load ptr, ptr %1915, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1917 = getelementptr inbounds %class.Register, ptr %385, i32 0, i32 0
  %1918 = load i32, ptr %1917, align 4
  %1919 = getelementptr inbounds %class.Register, ptr %386, i32 0, i32 0
  %1920 = load i32, ptr %1919, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1916, i32 %1918, i32 %1920)
  %1921 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1922 = load ptr, ptr %1921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1923 = getelementptr inbounds %class.Register, ptr %387, i32 0, i32 0
  %1924 = load i32, ptr %1923, align 4
  %1925 = getelementptr inbounds %class.Register, ptr %388, i32 0, i32 0
  %1926 = load i32, ptr %1925, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1922, i32 %1924, i32 %1926)
  %1927 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1928 = load ptr, ptr %1927, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1929 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1930 = load i32, ptr %1929, align 4
  %1931 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1932 = load i32, ptr %1931, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1928, i32 %1930, i32 %1932)
  %1933 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1934 = load ptr, ptr %1933, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1935 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1936 = load i32, ptr %1935, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %392, i32 %1936, i32 noundef 16)
  %1937 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1938 = load i32, ptr %1937, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1934, i32 %1938, ptr noundef %392)
  %1939 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1940 = load ptr, ptr %1939, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1941 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1942 = load i32, ptr %1941, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %395, i32 %1942, i32 noundef 12)
  %1943 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1944 = load i32, ptr %1943, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1940, i32 %1944, ptr noundef %395)
  %1945 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1946 = load ptr, ptr %1945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1947 = getelementptr inbounds %class.Register, ptr %397, i32 0, i32 0
  %1948 = load i32, ptr %1947, align 4
  %1949 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1950 = load i32, ptr %1949, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1946, i32 %1948, i32 %1950)
  %1951 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1952 = load ptr, ptr %1951, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1953 = getelementptr inbounds %class.Register, ptr %399, i32 0, i32 0
  %1954 = load i32, ptr %1953, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1952, i32 %1954, i32 noundef 32)
  %1955 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1957 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1958 = load i32, ptr %1957, align 4
  %1959 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1960 = load i32, ptr %1959, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1956, i32 %1958, i32 %1960)
  %1961 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1962 = load ptr, ptr %1961, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %1963 = getelementptr inbounds %class.Register, ptr %402, i32 0, i32 0
  %1964 = load i32, ptr %1963, align 4
  %1965 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1966 = load i32, ptr %1965, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1962, i32 %1964, i32 %1966)
  %1967 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1968 = load ptr, ptr %1967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1969 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1970 = load i32, ptr %1969, align 4
  %1971 = getelementptr inbounds %class.Register, ptr %405, i32 0, i32 0
  %1972 = load i32, ptr %1971, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1968, i32 %1970, i32 %1972)
  %1973 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1974 = load ptr, ptr %1973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1975 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1976 = load i32, ptr %1975, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1974, i32 %1976, i32 noundef 32)
  %1977 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1978 = load ptr, ptr %1977, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1979 = getelementptr inbounds %class.Register, ptr %407, i32 0, i32 0
  %1980 = load i32, ptr %1979, align 4
  %1981 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1982 = load i32, ptr %1981, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1978, i32 %1980, i32 %1982)
  %1983 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1984 = load ptr, ptr %1983, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1985 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1986 = load i32, ptr %1985, align 4
  %1987 = getelementptr inbounds %class.Register, ptr %410, i32 0, i32 0
  %1988 = load i32, ptr %1987, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1984, i32 %1986, i32 %1988)
  %1989 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1990 = load ptr, ptr %1989, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1991 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1992 = load i32, ptr %1991, align 4
  %1993 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1994 = load i32, ptr %1993, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1990, i32 %1992, i32 %1994)
  %1995 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %1996 = load ptr, ptr %1995, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1997 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1998 = load i32, ptr %1997, align 4
  %1999 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %2000 = load i32, ptr %1999, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1996, i32 %1998, i32 %2000)
  %2001 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2002 = load ptr, ptr %2001, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2003 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %2004 = load i32, ptr %2003, align 4
  %2005 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %2006 = load i32, ptr %2005, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2002, i32 %2004, i32 %2006)
  %2007 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2008 = load ptr, ptr %2007, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2009 = getelementptr inbounds %class.Register, ptr %417, i32 0, i32 0
  %2010 = load i32, ptr %2009, align 4
  %2011 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %2012 = load i32, ptr %2011, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2008, i32 %2010, i32 %2012)
  %2013 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2014 = load ptr, ptr %2013, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2015 = getelementptr inbounds %class.Register, ptr %419, i32 0, i32 0
  %2016 = load i32, ptr %2015, align 4
  %2017 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %2018 = load i32, ptr %2017, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2014, i32 %2016, i32 %2018)
  %2019 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2020 = load ptr, ptr %2019, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2021 = getelementptr inbounds %class.Register, ptr %421, i32 0, i32 0
  %2022 = load i32, ptr %2021, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2020, i32 %2022, i32 noundef 32)
  %2023 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2024 = load ptr, ptr %2023, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2025 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 4
  %2027 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %2028 = load i32, ptr %2027, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2024, i32 %2026, i32 %2028)
  %2029 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2030 = load ptr, ptr %2029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2031 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %2032 = load i32, ptr %2031, align 4
  %2033 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %2034 = load i32, ptr %2033, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2030, i32 %2032, i32 %2034)
  %2035 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2036 = load ptr, ptr %2035, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2037 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %2038 = load i32, ptr %2037, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2036, i32 %2038, i32 noundef 32)
  %2039 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2040 = load ptr, ptr %2039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2041 = getelementptr inbounds %class.Register, ptr %427, i32 0, i32 0
  %2042 = load i32, ptr %2041, align 4
  %2043 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2040, i32 %2042, i32 %2044)
  %2045 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2046 = load ptr, ptr %2045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2047 = getelementptr inbounds %class.Register, ptr %429, i32 0, i32 0
  %2048 = load i32, ptr %2047, align 4
  %2049 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %2050 = load i32, ptr %2049, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2046, i32 %2048, i32 %2050)
  %2051 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2052 = load ptr, ptr %2051, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2053 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %2054 = load i32, ptr %2053, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2052, i32 %2054, i32 noundef 32)
  %2055 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2056 = load ptr, ptr %2055, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2057 = getelementptr inbounds %class.Register, ptr %432, i32 0, i32 0
  %2058 = load i32, ptr %2057, align 4
  %2059 = getelementptr inbounds %class.Register, ptr %433, i32 0, i32 0
  %2060 = load i32, ptr %2059, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2056, i32 %2058, i32 %2060)
  %2061 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2062 = load ptr, ptr %2061, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2063 = getelementptr inbounds %class.Register, ptr %434, i32 0, i32 0
  %2064 = load i32, ptr %2063, align 4
  %2065 = getelementptr inbounds %class.Register, ptr %435, i32 0, i32 0
  %2066 = load i32, ptr %2065, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2062, i32 %2064, i32 %2066)
  %2067 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2068 = load ptr, ptr %2067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2069 = getelementptr inbounds %class.Register, ptr %438, i32 0, i32 0
  %2070 = load i32, ptr %2069, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %437, i32 %2070, i32 noundef 8)
  %2071 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %2072 = load i32, ptr %2071, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %2068, i32 %2072, ptr noundef %437)
  %2073 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2074 = load ptr, ptr %2073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2075 = getelementptr inbounds %class.Register, ptr %441, i32 0, i32 0
  %2076 = load i32, ptr %2075, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %440, i32 %2076, i32 noundef 4)
  %2077 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %2078 = load i32, ptr %2077, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %2074, i32 %2078, ptr noundef %440)
  %2079 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2080 = load ptr, ptr %2079, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2081 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %2082 = load i32, ptr %2081, align 4
  %2083 = getelementptr inbounds %class.Register, ptr %443, i32 0, i32 0
  %2084 = load i32, ptr %2083, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2080, i32 %2082, i32 %2084)
  %2085 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2086 = load ptr, ptr %2085, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2087 = getelementptr inbounds %class.Register, ptr %444, i32 0, i32 0
  %2088 = load i32, ptr %2087, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2086, i32 %2088, i32 noundef 32)
  %2089 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2090 = load ptr, ptr %2089, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2091 = getelementptr inbounds %class.Register, ptr %445, i32 0, i32 0
  %2092 = load i32, ptr %2091, align 4
  %2093 = getelementptr inbounds %class.Register, ptr %446, i32 0, i32 0
  %2094 = load i32, ptr %2093, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2090, i32 %2092, i32 %2094)
  %2095 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2096 = load ptr, ptr %2095, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2097 = getelementptr inbounds %class.Register, ptr %447, i32 0, i32 0
  %2098 = load i32, ptr %2097, align 4
  %2099 = getelementptr inbounds %class.Register, ptr %448, i32 0, i32 0
  %2100 = load i32, ptr %2099, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2096, i32 %2098, i32 %2100)
  %2101 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2102 = load ptr, ptr %2101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2103 = getelementptr inbounds %class.Register, ptr %449, i32 0, i32 0
  %2104 = load i32, ptr %2103, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2102, i32 %2104, i32 noundef 32)
  %2105 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2106 = load ptr, ptr %2105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2107 = getelementptr inbounds %class.Register, ptr %450, i32 0, i32 0
  %2108 = load i32, ptr %2107, align 4
  %2109 = getelementptr inbounds %class.Register, ptr %451, i32 0, i32 0
  %2110 = load i32, ptr %2109, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2106, i32 %2108, i32 %2110)
  %2111 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2112 = load ptr, ptr %2111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2113 = getelementptr inbounds %class.Register, ptr %452, i32 0, i32 0
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds %class.Register, ptr %453, i32 0, i32 0
  %2116 = load i32, ptr %2115, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2112, i32 %2114, i32 %2116)
  %2117 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2118 = load ptr, ptr %2117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2119 = getelementptr inbounds %class.Register, ptr %454, i32 0, i32 0
  %2120 = load i32, ptr %2119, align 4
  %2121 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %2122 = load i32, ptr %2121, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2118, i32 %2120, i32 %2122)
  %2123 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2124 = load ptr, ptr %2123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2125 = getelementptr inbounds %class.Register, ptr %456, i32 0, i32 0
  %2126 = load i32, ptr %2125, align 4
  %2127 = getelementptr inbounds %class.Register, ptr %457, i32 0, i32 0
  %2128 = load i32, ptr %2127, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2124, i32 %2126, i32 %2128)
  %2129 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2130 = load ptr, ptr %2129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2131 = getelementptr inbounds %class.Register, ptr %458, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 4
  %2133 = getelementptr inbounds %class.Register, ptr %459, i32 0, i32 0
  %2134 = load i32, ptr %2133, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2130, i32 %2132, i32 %2134)
  %2135 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2136 = load ptr, ptr %2135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2137 = getelementptr inbounds %class.Register, ptr %460, i32 0, i32 0
  %2138 = load i32, ptr %2137, align 4
  %2139 = getelementptr inbounds %class.Register, ptr %461, i32 0, i32 0
  %2140 = load i32, ptr %2139, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2136, i32 %2138, i32 %2140)
  %2141 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2142 = load ptr, ptr %2141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2143 = getelementptr inbounds %class.Register, ptr %462, i32 0, i32 0
  %2144 = load i32, ptr %2143, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2142, i32 %2144, i32 noundef 32)
  %2145 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2146 = load ptr, ptr %2145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2147 = getelementptr inbounds %class.Register, ptr %463, i32 0, i32 0
  %2148 = load i32, ptr %2147, align 4
  %2149 = getelementptr inbounds %class.Register, ptr %464, i32 0, i32 0
  %2150 = load i32, ptr %2149, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2146, i32 %2148, i32 %2150)
  %2151 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2152 = load ptr, ptr %2151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2153 = getelementptr inbounds %class.Register, ptr %465, i32 0, i32 0
  %2154 = load i32, ptr %2153, align 4
  %2155 = getelementptr inbounds %class.Register, ptr %466, i32 0, i32 0
  %2156 = load i32, ptr %2155, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2152, i32 %2154, i32 %2156)
  %2157 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2158 = load ptr, ptr %2157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2159 = getelementptr inbounds %class.Register, ptr %467, i32 0, i32 0
  %2160 = load i32, ptr %2159, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2158, i32 %2160, i32 noundef 32)
  %2161 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2162 = load ptr, ptr %2161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2163 = getelementptr inbounds %class.Register, ptr %468, i32 0, i32 0
  %2164 = load i32, ptr %2163, align 4
  %2165 = getelementptr inbounds %class.Register, ptr %469, i32 0, i32 0
  %2166 = load i32, ptr %2165, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2162, i32 %2164, i32 %2166)
  %2167 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2168 = load ptr, ptr %2167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2169 = getelementptr inbounds %class.Register, ptr %470, i32 0, i32 0
  %2170 = load i32, ptr %2169, align 4
  %2171 = getelementptr inbounds %class.Register, ptr %471, i32 0, i32 0
  %2172 = load i32, ptr %2171, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2168, i32 %2170, i32 %2172)
  %2173 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2174 = load ptr, ptr %2173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2175 = getelementptr inbounds %class.Register, ptr %472, i32 0, i32 0
  %2176 = load i32, ptr %2175, align 4
  %2177 = getelementptr inbounds %class.Register, ptr %473, i32 0, i32 0
  %2178 = load i32, ptr %2177, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2174, i32 %2176, i32 %2178)
  %2179 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2180 = load ptr, ptr %2179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2181 = getelementptr inbounds %class.Register, ptr %474, i32 0, i32 0
  %2182 = load i32, ptr %2181, align 4
  %2183 = getelementptr inbounds %class.Register, ptr %475, i32 0, i32 0
  %2184 = load i32, ptr %2183, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2180, i32 %2182, i32 %2184)
  %2185 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2186 = load ptr, ptr %2185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2187 = getelementptr inbounds %class.Register, ptr %476, i32 0, i32 0
  %2188 = load i32, ptr %2187, align 4
  %2189 = getelementptr inbounds %class.Register, ptr %477, i32 0, i32 0
  %2190 = load i32, ptr %2189, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2186, i32 %2188, i32 %2190)
  %2191 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2192 = load ptr, ptr %2191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2193 = getelementptr inbounds %class.Register, ptr %478, i32 0, i32 0
  %2194 = load i32, ptr %2193, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2192, i32 %2194, i32 noundef 32)
  %2195 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2196 = load ptr, ptr %2195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2197 = getelementptr inbounds %class.Register, ptr %479, i32 0, i32 0
  %2198 = load i32, ptr %2197, align 4
  %2199 = getelementptr inbounds %class.Register, ptr %480, i32 0, i32 0
  %2200 = load i32, ptr %2199, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2196, i32 %2198, i32 %2200)
  %2201 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2202 = load ptr, ptr %2201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2203 = getelementptr inbounds %class.Register, ptr %483, i32 0, i32 0
  %2204 = load i32, ptr %2203, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %482, i32 %2204, i32 noundef 0)
  %2205 = getelementptr inbounds %class.Register, ptr %481, i32 0, i32 0
  %2206 = load i32, ptr %2205, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %2202, i32 %2206, ptr noundef %482)
  %2207 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2208 = load ptr, ptr %2207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2209 = getelementptr inbounds %class.Register, ptr %484, i32 0, i32 0
  %2210 = load i32, ptr %2209, align 4
  %2211 = getelementptr inbounds %class.Register, ptr %485, i32 0, i32 0
  %2212 = load i32, ptr %2211, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2208, i32 %2210, i32 %2212)
  %2213 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2214 = load ptr, ptr %2213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2215 = getelementptr inbounds %class.Register, ptr %486, i32 0, i32 0
  %2216 = load i32, ptr %2215, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2214, i32 %2216, i32 noundef 32)
  %2217 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2218 = load ptr, ptr %2217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2219 = getelementptr inbounds %class.Register, ptr %487, i32 0, i32 0
  %2220 = load i32, ptr %2219, align 4
  %2221 = getelementptr inbounds %class.Register, ptr %488, i32 0, i32 0
  %2222 = load i32, ptr %2221, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2218, i32 %2220, i32 %2222)
  %2223 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2224 = load ptr, ptr %2223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %490, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2225 = getelementptr inbounds %class.Register, ptr %489, i32 0, i32 0
  %2226 = load i32, ptr %2225, align 4
  %2227 = getelementptr inbounds %class.Register, ptr %490, i32 0, i32 0
  %2228 = load i32, ptr %2227, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2224, i32 %2226, i32 %2228)
  %2229 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2230 = load ptr, ptr %2229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2231 = getelementptr inbounds %class.Register, ptr %491, i32 0, i32 0
  %2232 = load i32, ptr %2231, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2230, i32 %2232, i32 noundef 32)
  %2233 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2234 = load ptr, ptr %2233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2235 = getelementptr inbounds %class.Register, ptr %492, i32 0, i32 0
  %2236 = load i32, ptr %2235, align 4
  %2237 = getelementptr inbounds %class.Register, ptr %493, i32 0, i32 0
  %2238 = load i32, ptr %2237, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2234, i32 %2236, i32 %2238)
  %2239 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2240 = load ptr, ptr %2239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2241 = getelementptr inbounds %class.Register, ptr %494, i32 0, i32 0
  %2242 = load i32, ptr %2241, align 4
  %2243 = getelementptr inbounds %class.Register, ptr %495, i32 0, i32 0
  %2244 = load i32, ptr %2243, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2240, i32 %2242, i32 %2244)
  %2245 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2246 = load ptr, ptr %2245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2247 = getelementptr inbounds %class.Register, ptr %496, i32 0, i32 0
  %2248 = load i32, ptr %2247, align 4
  %2249 = getelementptr inbounds %class.Register, ptr %497, i32 0, i32 0
  %2250 = load i32, ptr %2249, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2246, i32 %2248, i32 %2250)
  %2251 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2252 = load ptr, ptr %2251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2253 = getelementptr inbounds %class.Register, ptr %498, i32 0, i32 0
  %2254 = load i32, ptr %2253, align 4
  %2255 = getelementptr inbounds %class.XMMRegister, ptr %499, i32 0, i32 0
  %2256 = load i32, ptr %2255, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %2252, i32 %2254, i32 %2256, i32 noundef 3)
  %2257 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2258 = load ptr, ptr %2257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2259 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef %2259)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %501, ptr noundef nonnull align 8 dereferenceable(56) %502)
  %2260 = getelementptr inbounds %class.Register, ptr %500, i32 0, i32 0
  %2261 = load i32, ptr %2260, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %2258, i32 %2261, ptr noundef %501)
  %2262 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2263 = load ptr, ptr %2262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2264 = getelementptr inbounds %class.Register, ptr %503, i32 0, i32 0
  %2265 = load i32, ptr %2264, align 4
  %2266 = getelementptr inbounds %class.Register, ptr %504, i32 0, i32 0
  %2267 = load i32, ptr %2266, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2263, i32 %2265, i32 %2267)
  %2268 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2269 = load ptr, ptr %2268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2270 = getelementptr inbounds %class.Register, ptr %505, i32 0, i32 0
  %2271 = load i32, ptr %2270, align 4
  %2272 = getelementptr inbounds %class.Register, ptr %506, i32 0, i32 0
  %2273 = load i32, ptr %2272, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2269, i32 %2271, i32 %2273)
  %2274 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2275 = load ptr, ptr %2274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2276 = getelementptr inbounds %class.Register, ptr %507, i32 0, i32 0
  %2277 = load i32, ptr %2276, align 4
  %2278 = getelementptr inbounds %class.Register, ptr %508, i32 0, i32 0
  %2279 = load i32, ptr %2278, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2275, i32 %2277, i32 %2279)
  %2280 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2281 = load ptr, ptr %2280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2282 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %2283 = load i32, ptr %2282, align 4
  %2284 = getelementptr inbounds %class.Register, ptr %510, i32 0, i32 0
  %2285 = load i32, ptr %2284, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2281, i32 %2283, i32 %2285)
  %2286 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2287 = load ptr, ptr %2286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2288 = getelementptr inbounds %class.Register, ptr %511, i32 0, i32 0
  %2289 = load i32, ptr %2288, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2287, i32 %2289, i32 noundef 19)
  %2290 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2291 = load ptr, ptr %2290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2292 = getelementptr inbounds %class.Register, ptr %512, i32 0, i32 0
  %2293 = load i32, ptr %2292, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2291, i32 %2293, i32 noundef 32768)
  %2294 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2295 = load ptr, ptr %2294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2296 = getelementptr inbounds %class.Register, ptr %513, i32 0, i32 0
  %2297 = load i32, ptr %2296, align 4
  %2298 = getelementptr inbounds %class.Register, ptr %514, i32 0, i32 0
  %2299 = load i32, ptr %2298, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2295, i32 %2297, i32 %2299)
  %2300 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2301 = load ptr, ptr %2300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2302 = getelementptr inbounds %class.Register, ptr %515, i32 0, i32 0
  %2303 = load i32, ptr %2302, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2301, i32 %2303, i32 noundef 4)
  %2304 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2305 = load ptr, ptr %2304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2306 = getelementptr inbounds %class.Register, ptr %516, i32 0, i32 0
  %2307 = load i32, ptr %2306, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2305, i32 %2307, i32 noundef 2047)
  %2308 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2309 = load ptr, ptr %2308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %517, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2310 = getelementptr inbounds %class.Register, ptr %517, i32 0, i32 0
  %2311 = load i32, ptr %2310, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2309, i32 %2311, i32 noundef 1023)
  %2312 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2313 = load ptr, ptr %2312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2314 = getelementptr inbounds %class.Register, ptr %518, i32 0, i32 0
  %2315 = load i32, ptr %2314, align 4
  %2316 = getelementptr inbounds %class.Register, ptr %519, i32 0, i32 0
  %2317 = load i32, ptr %2316, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2313, i32 %2315, i32 %2317)
  %2318 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2319 = load ptr, ptr %2318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2320 = getelementptr inbounds %class.Register, ptr %520, i32 0, i32 0
  %2321 = load i32, ptr %2320, align 4
  %2322 = getelementptr inbounds %class.Register, ptr %521, i32 0, i32 0
  %2323 = load i32, ptr %2322, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2319, i32 %2321, i32 %2323)
  %2324 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2325 = load ptr, ptr %2324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2326 = getelementptr inbounds %class.Register, ptr %522, i32 0, i32 0
  %2327 = load i32, ptr %2326, align 4
  %2328 = getelementptr inbounds %class.Register, ptr %523, i32 0, i32 0
  %2329 = load i32, ptr %2328, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2325, i32 %2327, i32 %2329)
  %2330 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2331 = load ptr, ptr %2330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2332 = getelementptr inbounds %class.Register, ptr %524, i32 0, i32 0
  %2333 = load i32, ptr %2332, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2331, i32 %2333, i32 noundef 32)
  %2334 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2335 = load ptr, ptr %2334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2336 = getelementptr inbounds %class.Register, ptr %525, i32 0, i32 0
  %2337 = load i32, ptr %2336, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2335, i32 %2337, i32 noundef 0)
  %2338 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2339 = load ptr, ptr %2338, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2339, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %2340 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2341 = load ptr, ptr %2340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2342 = getelementptr inbounds %class.Register, ptr %526, i32 0, i32 0
  %2343 = load i32, ptr %2342, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2341, i32 %2343)
  %2344 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2345 = load ptr, ptr %2344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2346 = getelementptr inbounds %class.Register, ptr %527, i32 0, i32 0
  %2347 = load i32, ptr %2346, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2345, i32 %2347, i32 noundef 29)
  %2348 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2349 = load ptr, ptr %2348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2350 = getelementptr inbounds %class.Register, ptr %528, i32 0, i32 0
  %2351 = load i32, ptr %2350, align 4
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2349, i32 %2351)
  %2352 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2353 = load ptr, ptr %2352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2354 = getelementptr inbounds %class.Register, ptr %529, i32 0, i32 0
  %2355 = load i32, ptr %2354, align 4
  %2356 = getelementptr inbounds %class.Register, ptr %530, i32 0, i32 0
  %2357 = load i32, ptr %2356, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2353, i32 %2355, i32 %2357)
  %2358 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2359 = load ptr, ptr %2358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2360 = getelementptr inbounds %class.Register, ptr %531, i32 0, i32 0
  %2361 = load i32, ptr %2360, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2359, i32 %2361, i32 noundef 1073741823)
  %2362 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2363 = load ptr, ptr %2362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2364 = getelementptr inbounds %class.Register, ptr %532, i32 0, i32 0
  %2365 = load i32, ptr %2364, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2363, i32 %2365, i32 noundef 536870912)
  %2366 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2367 = load ptr, ptr %2366, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2367, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %2368 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2369 = load ptr, ptr %2368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2370 = getelementptr inbounds %class.Register, ptr %533, i32 0, i32 0
  %2371 = load i32, ptr %2370, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2369, i32 %2371)
  %2372 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2373 = load ptr, ptr %2372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2374 = getelementptr inbounds %class.Register, ptr %534, i32 0, i32 0
  %2375 = load i32, ptr %2374, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2373, i32 %2375, i32 noundef 0)
  %2376 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2377 = load ptr, ptr %2376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2378 = getelementptr inbounds %class.Register, ptr %535, i32 0, i32 0
  %2379 = load i32, ptr %2378, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2377, i32 %2379, i32 noundef 32)
  %2380 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2381 = load ptr, ptr %2380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %537, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2382 = getelementptr inbounds %class.Register, ptr %536, i32 0, i32 0
  %2383 = load i32, ptr %2382, align 4
  %2384 = getelementptr inbounds %class.Register, ptr %537, i32 0, i32 0
  %2385 = load i32, ptr %2384, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2381, i32 %2383, i32 %2385)
  %2386 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2387 = load ptr, ptr %2386, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2387, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %2388 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2389 = load ptr, ptr %2388, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2389, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %2390 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2391 = load ptr, ptr %2390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2392 = getelementptr inbounds %class.Register, ptr %538, i32 0, i32 0
  %2393 = load i32, ptr %2392, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2391, i32 %2393, i32 noundef 0)
  %2394 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2395 = load ptr, ptr %2394, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2395, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %2396 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2397 = load ptr, ptr %2396, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2397, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %2398 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2399 = load ptr, ptr %2398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %540, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2400 = getelementptr inbounds %class.Register, ptr %539, i32 0, i32 0
  %2401 = load i32, ptr %2400, align 4
  %2402 = getelementptr inbounds %class.Register, ptr %540, i32 0, i32 0
  %2403 = load i32, ptr %2402, align 4
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2399, i32 %2401, i32 %2403)
  %2404 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2405 = load ptr, ptr %2404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2406 = getelementptr inbounds %class.Register, ptr %541, i32 0, i32 0
  %2407 = load i32, ptr %2406, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2405, i32 %2407, i32 noundef 29)
  %2408 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2409 = load ptr, ptr %2408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %2410 = getelementptr inbounds %class.Register, ptr %542, i32 0, i32 0
  %2411 = load i32, ptr %2410, align 4
  %2412 = getelementptr inbounds %class.Register, ptr %543, i32 0, i32 0
  %2413 = load i32, ptr %2412, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2409, i32 %2411, i32 %2413)
  %2414 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2415 = load ptr, ptr %2414, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %2415, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %2416 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2417 = load ptr, ptr %2416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2418 = getelementptr inbounds %class.Register, ptr %544, i32 0, i32 0
  %2419 = load i32, ptr %2418, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2417, i32 %2419)
  %2420 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2421 = load ptr, ptr %2420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2422 = getelementptr inbounds %class.Register, ptr %545, i32 0, i32 0
  %2423 = load i32, ptr %2422, align 4
  %2424 = getelementptr inbounds %class.Register, ptr %546, i32 0, i32 0
  %2425 = load i32, ptr %2424, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2421, i32 %2423, i32 %2425)
  %2426 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2427 = load ptr, ptr %2426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %547, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2428 = getelementptr inbounds %class.Register, ptr %547, i32 0, i32 0
  %2429 = load i32, ptr %2428, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2427, i32 %2429)
  %2430 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2431 = load ptr, ptr %2430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %549, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2432 = getelementptr inbounds %class.Register, ptr %548, i32 0, i32 0
  %2433 = load i32, ptr %2432, align 4
  %2434 = getelementptr inbounds %class.Register, ptr %549, i32 0, i32 0
  %2435 = load i32, ptr %2434, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2431, i32 %2433, i32 %2435)
  %2436 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2437 = load ptr, ptr %2436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %550, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2438 = getelementptr inbounds %class.Register, ptr %550, i32 0, i32 0
  %2439 = load i32, ptr %2438, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2437, i32 %2439)
  %2440 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2441 = load ptr, ptr %2440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2442 = getelementptr inbounds %class.Register, ptr %551, i32 0, i32 0
  %2443 = load i32, ptr %2442, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2441, i32 %2443, i32 noundef 64)
  %2444 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2445 = load ptr, ptr %2444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2446 = getelementptr inbounds %class.Register, ptr %552, i32 0, i32 0
  %2447 = load i32, ptr %2446, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2445, i32 %2447)
  %2448 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2449 = load ptr, ptr %2448, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %553, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2450 = getelementptr inbounds %class.Register, ptr %553, i32 0, i32 0
  %2451 = load i32, ptr %2450, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2449, i32 %2451)
  %2452 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2453 = load ptr, ptr %2452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2454 = getelementptr inbounds %class.Register, ptr %554, i32 0, i32 0
  %2455 = load i32, ptr %2454, align 4
  %2456 = getelementptr inbounds %class.Register, ptr %555, i32 0, i32 0
  %2457 = load i32, ptr %2456, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2453, i32 %2455, i32 %2457)
  %2458 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2459 = load ptr, ptr %2458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %2460 = getelementptr inbounds %class.Register, ptr %556, i32 0, i32 0
  %2461 = load i32, ptr %2460, align 4
  %2462 = getelementptr inbounds %class.Register, ptr %557, i32 0, i32 0
  %2463 = load i32, ptr %2462, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2459, i32 %2461, i32 %2463)
  %2464 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2465 = load ptr, ptr %2464, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2465, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %2466 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %2468 = getelementptr inbounds %class.XMMRegister, ptr %558, i32 0, i32 0
  %2469 = load i32, ptr %2468, align 4
  %2470 = getelementptr inbounds %class.Register, ptr %559, i32 0, i32 0
  %2471 = load i32, ptr %2470, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %2467, i32 %2469, i32 %2471)
  %2472 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2473 = load ptr, ptr %2472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %560, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2474 = getelementptr inbounds %class.Register, ptr %560, i32 0, i32 0
  %2475 = load i32, ptr %2474, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2473, i32 %2475, i32 noundef 1)
  %2476 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2477 = load ptr, ptr %2476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %2478 = getelementptr inbounds %class.XMMRegister, ptr %561, i32 0, i32 0
  %2479 = load i32, ptr %2478, align 4
  %2480 = getelementptr inbounds %class.Register, ptr %562, i32 0, i32 0
  %2481 = load i32, ptr %2480, align 4
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %2477, i32 %2479, i32 %2481)
  %2482 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2483 = load ptr, ptr %2482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2484 = getelementptr inbounds %class.XMMRegister, ptr %563, i32 0, i32 0
  %2485 = load i32, ptr %2484, align 4
  %2486 = getelementptr inbounds %class.XMMRegister, ptr %564, i32 0, i32 0
  %2487 = load i32, ptr %2486, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2483, i32 %2485, i32 %2487)
  %2488 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2489 = load ptr, ptr %2488, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2490 = getelementptr inbounds %class.Register, ptr %565, i32 0, i32 0
  %2491 = load i32, ptr %2490, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2489, i32 %2491, i32 noundef 4)
  %2492 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2493 = load ptr, ptr %2492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2494 = getelementptr inbounds %class.Register, ptr %566, i32 0, i32 0
  %2495 = load i32, ptr %2494, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %2493, i32 %2495)
  %2496 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2497 = load ptr, ptr %2496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2498 = getelementptr inbounds %class.Register, ptr %567, i32 0, i32 0
  %2499 = load i32, ptr %2498, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2497, i32 %2499, i32 noundef 16368)
  %2500 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2501 = load ptr, ptr %2500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2502 = getelementptr inbounds %class.Register, ptr %568, i32 0, i32 0
  %2503 = load i32, ptr %2502, align 4
  %2504 = getelementptr inbounds %class.Register, ptr %569, i32 0, i32 0
  %2505 = load i32, ptr %2504, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2501, i32 %2503, i32 %2505)
  %2506 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2507 = load ptr, ptr %2506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2508 = getelementptr inbounds %class.Register, ptr %570, i32 0, i32 0
  %2509 = load i32, ptr %2508, align 4
  %2510 = getelementptr inbounds %class.Register, ptr %571, i32 0, i32 0
  %2511 = load i32, ptr %2510, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2507, i32 %2509, i32 %2511)
  %2512 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2513 = load ptr, ptr %2512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %573, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2514 = getelementptr inbounds %class.XMMRegister, ptr %572, i32 0, i32 0
  %2515 = load i32, ptr %2514, align 4
  %2516 = getelementptr inbounds %class.Register, ptr %573, i32 0, i32 0
  %2517 = load i32, ptr %2516, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2513, i32 %2515, i32 %2517, i32 noundef 3)
  %2518 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2519 = load ptr, ptr %2518, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2520 = load ptr, ptr %35, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %576, ptr noundef %2520)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %575, ptr noundef nonnull align 8 dereferenceable(56) %576)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2521 = getelementptr inbounds %class.XMMRegister, ptr %574, i32 0, i32 0
  %2522 = load i32, ptr %2521, align 4
  %2523 = getelementptr inbounds %class.Register, ptr %577, i32 0, i32 0
  %2524 = load i32, ptr %2523, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2519, i32 %2522, ptr noundef %575, i32 %2524)
  %2525 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2526 = load ptr, ptr %2525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2527 = load ptr, ptr %35, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %580, ptr noundef %2528)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %579, ptr noundef nonnull align 8 dereferenceable(56) %580)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2529 = getelementptr inbounds %class.XMMRegister, ptr %578, i32 0, i32 0
  %2530 = load i32, ptr %2529, align 4
  %2531 = getelementptr inbounds %class.Register, ptr %581, i32 0, i32 0
  %2532 = load i32, ptr %2531, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2526, i32 %2530, ptr noundef %579, i32 %2532)
  %2533 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2534 = load ptr, ptr %2533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2535 = getelementptr inbounds %class.XMMRegister, ptr %582, i32 0, i32 0
  %2536 = load i32, ptr %2535, align 4
  %2537 = getelementptr inbounds %class.XMMRegister, ptr %583, i32 0, i32 0
  %2538 = load i32, ptr %2537, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2534, i32 %2536, i32 %2538)
  %2539 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2540 = load ptr, ptr %2539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2541 = getelementptr inbounds %class.Register, ptr %584, i32 0, i32 0
  %2542 = load i32, ptr %2541, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2540, i32 %2542, i32 noundef 1008)
  %2543 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2544 = load ptr, ptr %2543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2545 = getelementptr inbounds %class.XMMRegister, ptr %585, i32 0, i32 0
  %2546 = load i32, ptr %2545, align 4
  %2547 = getelementptr inbounds %class.Register, ptr %586, i32 0, i32 0
  %2548 = load i32, ptr %2547, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2544, i32 %2546, i32 %2548, i32 noundef 3)
  %2549 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2550 = load ptr, ptr %2549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2551 = getelementptr inbounds %class.XMMRegister, ptr %587, i32 0, i32 0
  %2552 = load i32, ptr %2551, align 4
  %2553 = getelementptr inbounds %class.XMMRegister, ptr %588, i32 0, i32 0
  %2554 = load i32, ptr %2553, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2550, i32 %2552, i32 %2554)
  %2555 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2556 = load ptr, ptr %2555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2557 = getelementptr inbounds %class.Register, ptr %589, i32 0, i32 0
  %2558 = load i32, ptr %2557, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2556, i32 %2558, i32 noundef 16)
  %2559 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2560 = load ptr, ptr %2559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %590, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2561 = getelementptr inbounds %class.Register, ptr %590, i32 0, i32 0
  %2562 = load i32, ptr %2561, align 4
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2560, i32 %2562, i32 noundef 31)
  %2563 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2564 = load ptr, ptr %2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %592, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2565 = getelementptr inbounds %class.XMMRegister, ptr %591, i32 0, i32 0
  %2566 = load i32, ptr %2565, align 4
  %2567 = getelementptr inbounds %class.XMMRegister, ptr %592, i32 0, i32 0
  %2568 = load i32, ptr %2567, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2564, i32 %2566, i32 %2568)
  %2569 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2570 = load ptr, ptr %2569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2571 = getelementptr inbounds %class.XMMRegister, ptr %593, i32 0, i32 0
  %2572 = load i32, ptr %2571, align 4
  %2573 = getelementptr inbounds %class.XMMRegister, ptr %594, i32 0, i32 0
  %2574 = load i32, ptr %2573, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2570, i32 %2572, i32 %2574)
  %2575 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2576 = load ptr, ptr %2575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %595, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2577 = getelementptr inbounds %class.XMMRegister, ptr %595, i32 0, i32 0
  %2578 = load i32, ptr %2577, align 4
  %2579 = getelementptr inbounds %class.XMMRegister, ptr %596, i32 0, i32 0
  %2580 = load i32, ptr %2579, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2576, i32 %2578, i32 %2580)
  %2581 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2582 = load ptr, ptr %2581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2583 = getelementptr inbounds %class.Register, ptr %597, i32 0, i32 0
  %2584 = load i32, ptr %2583, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2582, i32 %2584, i32 noundef 30)
  %2585 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2586 = load ptr, ptr %2585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %599, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2587 = getelementptr inbounds %class.XMMRegister, ptr %598, i32 0, i32 0
  %2588 = load i32, ptr %2587, align 4
  %2589 = getelementptr inbounds %class.XMMRegister, ptr %599, i32 0, i32 0
  %2590 = load i32, ptr %2589, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2586, i32 %2588, i32 %2590)
  %2591 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2592 = load ptr, ptr %2591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2593 = getelementptr inbounds %class.XMMRegister, ptr %600, i32 0, i32 0
  %2594 = load i32, ptr %2593, align 4
  %2595 = getelementptr inbounds %class.XMMRegister, ptr %601, i32 0, i32 0
  %2596 = load i32, ptr %2595, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2592, i32 %2594, i32 %2596)
  %2597 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2598 = load ptr, ptr %2597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %602, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %603, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2599 = getelementptr inbounds %class.Register, ptr %602, i32 0, i32 0
  %2600 = load i32, ptr %2599, align 4
  %2601 = getelementptr inbounds %class.Register, ptr %603, i32 0, i32 0
  %2602 = load i32, ptr %2601, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2598, i32 %2600, i32 %2602)
  %2603 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2604 = load ptr, ptr %2603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %604, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %605, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2605 = getelementptr inbounds %class.Register, ptr %604, i32 0, i32 0
  %2606 = load i32, ptr %2605, align 4
  %2607 = getelementptr inbounds %class.Register, ptr %605, i32 0, i32 0
  %2608 = load i32, ptr %2607, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2604, i32 %2606, i32 %2608)
  %2609 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2610 = load ptr, ptr %2609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %607, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2611 = getelementptr inbounds %class.XMMRegister, ptr %606, i32 0, i32 0
  %2612 = load i32, ptr %2611, align 4
  %2613 = getelementptr inbounds %class.XMMRegister, ptr %607, i32 0, i32 0
  %2614 = load i32, ptr %2613, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2610, i32 %2612, i32 %2614)
  %2615 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2616 = load ptr, ptr %2615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %608, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %609, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2617 = getelementptr inbounds %class.Register, ptr %608, i32 0, i32 0
  %2618 = load i32, ptr %2617, align 4
  %2619 = getelementptr inbounds %class.Register, ptr %609, i32 0, i32 0
  %2620 = load i32, ptr %2619, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2616, i32 %2618, i32 %2620)
  %2621 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2622 = load ptr, ptr %2621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2623 = getelementptr inbounds %class.XMMRegister, ptr %610, i32 0, i32 0
  %2624 = load i32, ptr %2623, align 4
  %2625 = getelementptr inbounds %class.XMMRegister, ptr %611, i32 0, i32 0
  %2626 = load i32, ptr %2625, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2622, i32 %2624, i32 %2626)
  %2627 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2628 = load ptr, ptr %2627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %612, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2629 = getelementptr inbounds %class.XMMRegister, ptr %612, i32 0, i32 0
  %2630 = load i32, ptr %2629, align 4
  %2631 = getelementptr inbounds %class.XMMRegister, ptr %613, i32 0, i32 0
  %2632 = load i32, ptr %2631, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2628, i32 %2630, i32 %2632)
  %2633 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2634 = load ptr, ptr %2633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %614, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2635 = getelementptr inbounds %class.XMMRegister, ptr %614, i32 0, i32 0
  %2636 = load i32, ptr %2635, align 4
  %2637 = getelementptr inbounds %class.XMMRegister, ptr %615, i32 0, i32 0
  %2638 = load i32, ptr %2637, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2634, i32 %2636, i32 %2638)
  %2639 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2640 = load ptr, ptr %2639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %616, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2641 = getelementptr inbounds %class.XMMRegister, ptr %616, i32 0, i32 0
  %2642 = load i32, ptr %2641, align 4
  %2643 = getelementptr inbounds %class.XMMRegister, ptr %617, i32 0, i32 0
  %2644 = load i32, ptr %2643, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2640, i32 %2642, i32 %2644)
  %2645 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2646 = load ptr, ptr %2645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %618, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %2647 = getelementptr inbounds %class.XMMRegister, ptr %618, i32 0, i32 0
  %2648 = load i32, ptr %2647, align 4
  %2649 = getelementptr inbounds %class.XMMRegister, ptr %619, i32 0, i32 0
  %2650 = load i32, ptr %2649, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2646, i32 %2648, i32 %2650)
  %2651 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2652 = load ptr, ptr %2651, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2653 = load ptr, ptr %24, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %622, ptr noundef %2653)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %621, ptr noundef nonnull align 8 dereferenceable(56) %622)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %623, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2654 = getelementptr inbounds %class.XMMRegister, ptr %620, i32 0, i32 0
  %2655 = load i32, ptr %2654, align 4
  %2656 = getelementptr inbounds %class.Register, ptr %623, i32 0, i32 0
  %2657 = load i32, ptr %2656, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2652, i32 %2655, ptr noundef %621, i32 %2657)
  %2658 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %2658, label %2659, label %2666

2659:                                             ; preds = %1
  %2660 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2661 = load ptr, ptr %2660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %624, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %625, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2662 = getelementptr inbounds %class.XMMRegister, ptr %624, i32 0, i32 0
  %2663 = load i32, ptr %2662, align 4
  %2664 = getelementptr inbounds %class.XMMRegister, ptr %625, i32 0, i32 0
  %2665 = load i32, ptr %2664, align 4
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2661, i32 %2663, i32 %2665)
  br label %2673

2666:                                             ; preds = %1
  %2667 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2668 = load ptr, ptr %2667, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2669 = getelementptr inbounds %class.XMMRegister, ptr %626, i32 0, i32 0
  %2670 = load i32, ptr %2669, align 4
  %2671 = getelementptr inbounds %class.XMMRegister, ptr %627, i32 0, i32 0
  %2672 = load i32, ptr %2671, align 4
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2668, i32 %2670, i32 %2672)
  br label %2673

2673:                                             ; preds = %2666, %2659
  %2674 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2675 = load ptr, ptr %2674, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2676 = load ptr, ptr %23, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %630, ptr noundef %2676)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %629, ptr noundef nonnull align 8 dereferenceable(56) %630)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2677 = getelementptr inbounds %class.XMMRegister, ptr %628, i32 0, i32 0
  %2678 = load i32, ptr %2677, align 4
  %2679 = getelementptr inbounds %class.Register, ptr %631, i32 0, i32 0
  %2680 = load i32, ptr %2679, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2675, i32 %2678, ptr noundef %629, i32 %2680)
  %2681 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2682 = load ptr, ptr %2681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2683 = getelementptr inbounds %class.XMMRegister, ptr %632, i32 0, i32 0
  %2684 = load i32, ptr %2683, align 4
  %2685 = getelementptr inbounds %class.XMMRegister, ptr %633, i32 0, i32 0
  %2686 = load i32, ptr %2685, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2682, i32 %2684, i32 %2686)
  %2687 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2688 = load ptr, ptr %2687, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2689 = getelementptr inbounds %class.XMMRegister, ptr %634, i32 0, i32 0
  %2690 = load i32, ptr %2689, align 4
  %2691 = getelementptr inbounds %class.XMMRegister, ptr %635, i32 0, i32 0
  %2692 = load i32, ptr %2691, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2688, i32 %2690, i32 %2692)
  %2693 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %2693, label %2694, label %2701

2694:                                             ; preds = %2673
  %2695 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2696 = load ptr, ptr %2695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %636, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %637, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2697 = getelementptr inbounds %class.XMMRegister, ptr %636, i32 0, i32 0
  %2698 = load i32, ptr %2697, align 4
  %2699 = getelementptr inbounds %class.XMMRegister, ptr %637, i32 0, i32 0
  %2700 = load i32, ptr %2699, align 4
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2696, i32 %2698, i32 %2700)
  br label %2708

2701:                                             ; preds = %2673
  %2702 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2703 = load ptr, ptr %2702, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %638, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2704 = getelementptr inbounds %class.XMMRegister, ptr %638, i32 0, i32 0
  %2705 = load i32, ptr %2704, align 4
  %2706 = getelementptr inbounds %class.XMMRegister, ptr %639, i32 0, i32 0
  %2707 = load i32, ptr %2706, align 4
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2703, i32 %2705, i32 %2707)
  br label %2708

2708:                                             ; preds = %2701, %2694
  %2709 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2710 = load ptr, ptr %2709, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %640, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2711 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %642, ptr noundef %2711)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %641, ptr noundef nonnull align 8 dereferenceable(56) %642)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2712 = getelementptr inbounds %class.XMMRegister, ptr %640, i32 0, i32 0
  %2713 = load i32, ptr %2712, align 4
  %2714 = getelementptr inbounds %class.Register, ptr %643, i32 0, i32 0
  %2715 = load i32, ptr %2714, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2710, i32 %2713, ptr noundef %641, i32 %2715)
  %2716 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2717 = load ptr, ptr %2716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %644, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2718 = load ptr, ptr %22, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %646, ptr noundef %2718)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %645, ptr noundef nonnull align 8 dereferenceable(56) %646)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2719 = getelementptr inbounds %class.XMMRegister, ptr %644, i32 0, i32 0
  %2720 = load i32, ptr %2719, align 4
  %2721 = getelementptr inbounds %class.Register, ptr %647, i32 0, i32 0
  %2722 = load i32, ptr %2721, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2717, i32 %2720, ptr noundef %645, i32 %2722)
  %2723 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2724 = load ptr, ptr %2723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %649, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2725 = getelementptr inbounds %class.XMMRegister, ptr %648, i32 0, i32 0
  %2726 = load i32, ptr %2725, align 4
  %2727 = getelementptr inbounds %class.XMMRegister, ptr %649, i32 0, i32 0
  %2728 = load i32, ptr %2727, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2724, i32 %2726, i32 %2728)
  %2729 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2730 = load ptr, ptr %2729, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2731 = getelementptr inbounds %class.XMMRegister, ptr %650, i32 0, i32 0
  %2732 = load i32, ptr %2731, align 4
  %2733 = getelementptr inbounds %class.XMMRegister, ptr %651, i32 0, i32 0
  %2734 = load i32, ptr %2733, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2730, i32 %2732, i32 %2734)
  %2735 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2736 = load ptr, ptr %2735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2737 = getelementptr inbounds %class.XMMRegister, ptr %652, i32 0, i32 0
  %2738 = load i32, ptr %2737, align 4
  %2739 = getelementptr inbounds %class.XMMRegister, ptr %653, i32 0, i32 0
  %2740 = load i32, ptr %2739, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2736, i32 %2738, i32 %2740)
  %2741 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2742 = load ptr, ptr %2741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %655, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2743 = getelementptr inbounds %class.XMMRegister, ptr %654, i32 0, i32 0
  %2744 = load i32, ptr %2743, align 4
  %2745 = getelementptr inbounds %class.XMMRegister, ptr %655, i32 0, i32 0
  %2746 = load i32, ptr %2745, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2742, i32 %2744, i32 %2746)
  %2747 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2748 = load ptr, ptr %2747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2749 = getelementptr inbounds %class.Register, ptr %656, i32 0, i32 0
  %2750 = load i32, ptr %2749, align 4
  %2751 = getelementptr inbounds %class.XMMRegister, ptr %657, i32 0, i32 0
  %2752 = load i32, ptr %2751, align 4
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %2748, i32 %2750, i32 %2752)
  %2753 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2754 = load ptr, ptr %2753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2755 = getelementptr inbounds %class.XMMRegister, ptr %658, i32 0, i32 0
  %2756 = load i32, ptr %2755, align 4
  %2757 = getelementptr inbounds %class.XMMRegister, ptr %659, i32 0, i32 0
  %2758 = load i32, ptr %2757, align 4
  call void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2754, i32 %2756, i32 %2758)
  %2759 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2760 = load ptr, ptr %2759, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2761 = getelementptr inbounds %class.XMMRegister, ptr %660, i32 0, i32 0
  %2762 = load i32, ptr %2761, align 4
  %2763 = getelementptr inbounds %class.XMMRegister, ptr %661, i32 0, i32 0
  %2764 = load i32, ptr %2763, align 4
  call void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2760, i32 %2762, i32 %2764)
  %2765 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2766 = load ptr, ptr %2765, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %662, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2767 = getelementptr inbounds %class.XMMRegister, ptr %662, i32 0, i32 0
  %2768 = load i32, ptr %2767, align 4
  %2769 = getelementptr inbounds %class.XMMRegister, ptr %663, i32 0, i32 0
  %2770 = load i32, ptr %2769, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2766, i32 %2768, i32 %2770)
  %2771 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2772 = load ptr, ptr %2771, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2773 = load ptr, ptr %25, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %666, ptr noundef %2773)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %665, ptr noundef nonnull align 8 dereferenceable(56) %666)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2774 = getelementptr inbounds %class.XMMRegister, ptr %664, i32 0, i32 0
  %2775 = load i32, ptr %2774, align 4
  %2776 = getelementptr inbounds %class.Register, ptr %667, i32 0, i32 0
  %2777 = load i32, ptr %2776, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2772, i32 %2775, ptr noundef %665, i32 %2777)
  %2778 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2779 = load ptr, ptr %2778, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2780 = load ptr, ptr %36, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr noundef %2780)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %669, ptr noundef nonnull align 8 dereferenceable(56) %670)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %671, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2781 = getelementptr inbounds %class.XMMRegister, ptr %668, i32 0, i32 0
  %2782 = load i32, ptr %2781, align 4
  %2783 = getelementptr inbounds %class.Register, ptr %671, i32 0, i32 0
  %2784 = load i32, ptr %2783, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2779, i32 %2782, ptr noundef %669, i32 %2784)
  %2785 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2786 = load ptr, ptr %2785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %672, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2787 = getelementptr inbounds %class.Register, ptr %672, i32 0, i32 0
  %2788 = load i32, ptr %2787, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2786, i32 %2788, i32 noundef 4)
  %2789 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2790 = load ptr, ptr %2789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2791 = getelementptr inbounds %class.Register, ptr %673, i32 0, i32 0
  %2792 = load i32, ptr %2791, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2790, i32 %2792, i32 noundef 469248)
  %2793 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2794 = load ptr, ptr %2793, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2795 = load ptr, ptr %26, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %676, ptr noundef %2795)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %675, ptr noundef nonnull align 8 dereferenceable(56) %676)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %677, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2796 = getelementptr inbounds %class.XMMRegister, ptr %674, i32 0, i32 0
  %2797 = load i32, ptr %2796, align 4
  %2798 = getelementptr inbounds %class.Register, ptr %677, i32 0, i32 0
  %2799 = load i32, ptr %2798, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2794, i32 %2797, ptr noundef %675, i32 %2799)
  %2800 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2801 = load ptr, ptr %2800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %678, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2802 = getelementptr inbounds %class.XMMRegister, ptr %678, i32 0, i32 0
  %2803 = load i32, ptr %2802, align 4
  %2804 = getelementptr inbounds %class.XMMRegister, ptr %679, i32 0, i32 0
  %2805 = load i32, ptr %2804, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2801, i32 %2803, i32 %2805)
  %2806 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2807 = load ptr, ptr %2806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2808 = getelementptr inbounds %class.Register, ptr %680, i32 0, i32 0
  %2809 = load i32, ptr %2808, align 4
  %2810 = getelementptr inbounds %class.Register, ptr %681, i32 0, i32 0
  %2811 = load i32, ptr %2810, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2807, i32 %2809, i32 %2811)
  %2812 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2813 = load ptr, ptr %2812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2814 = getelementptr inbounds %class.Register, ptr %682, i32 0, i32 0
  %2815 = load i32, ptr %2814, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2813, i32 %2815, i32 noundef 31)
  %2816 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2817 = load ptr, ptr %2816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %683, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2818 = getelementptr inbounds %class.XMMRegister, ptr %683, i32 0, i32 0
  %2819 = load i32, ptr %2818, align 4
  %2820 = getelementptr inbounds %class.XMMRegister, ptr %684, i32 0, i32 0
  %2821 = load i32, ptr %2820, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2817, i32 %2819, i32 %2821)
  %2822 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2823 = load ptr, ptr %2822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %685, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %686, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2824 = getelementptr inbounds %class.Register, ptr %685, i32 0, i32 0
  %2825 = load i32, ptr %2824, align 4
  %2826 = getelementptr inbounds %class.Register, ptr %686, i32 0, i32 0
  %2827 = load i32, ptr %2826, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2823, i32 %2825, i32 %2827)
  %2828 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2829 = load ptr, ptr %2828, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %687, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2830 = getelementptr inbounds %class.XMMRegister, ptr %687, i32 0, i32 0
  %2831 = load i32, ptr %2830, align 4
  %2832 = getelementptr inbounds %class.XMMRegister, ptr %688, i32 0, i32 0
  %2833 = load i32, ptr %2832, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2829, i32 %2831, i32 %2833)
  %2834 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2835 = load ptr, ptr %2834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %689, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2836 = getelementptr inbounds %class.Register, ptr %689, i32 0, i32 0
  %2837 = load i32, ptr %2836, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2835, i32 %2837, i32 noundef 1)
  %2838 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2839 = load ptr, ptr %2838, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %690, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %2840 = getelementptr inbounds %class.XMMRegister, ptr %690, i32 0, i32 0
  %2841 = load i32, ptr %2840, align 4
  %2842 = getelementptr inbounds %class.XMMRegister, ptr %691, i32 0, i32 0
  %2843 = load i32, ptr %2842, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2839, i32 %2841, i32 %2843)
  %2844 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2845 = load ptr, ptr %2844, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %692, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2846 = load ptr, ptr %27, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %694, ptr noundef %2846)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %693, ptr noundef nonnull align 8 dereferenceable(56) %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2847 = getelementptr inbounds %class.XMMRegister, ptr %692, i32 0, i32 0
  %2848 = load i32, ptr %2847, align 4
  %2849 = getelementptr inbounds %class.Register, ptr %695, i32 0, i32 0
  %2850 = load i32, ptr %2849, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2845, i32 %2848, ptr noundef %693, i32 %2850)
  %2851 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2852 = load ptr, ptr %2851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %697, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2853 = getelementptr inbounds %class.Register, ptr %696, i32 0, i32 0
  %2854 = load i32, ptr %2853, align 4
  %2855 = getelementptr inbounds %class.Register, ptr %697, i32 0, i32 0
  %2856 = load i32, ptr %2855, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2852, i32 %2854, i32 %2856)
  %2857 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2858 = load ptr, ptr %2857, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %698, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2859 = getelementptr inbounds %class.Register, ptr %698, i32 0, i32 0
  %2860 = load i32, ptr %2859, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2858, i32 %2860, i32 noundef 2)
  %2861 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2862 = load ptr, ptr %2861, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %699, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %700, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2863 = getelementptr inbounds %class.Register, ptr %699, i32 0, i32 0
  %2864 = load i32, ptr %2863, align 4
  %2865 = getelementptr inbounds %class.Register, ptr %700, i32 0, i32 0
  %2866 = load i32, ptr %2865, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2862, i32 %2864, i32 %2866)
  %2867 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2868 = load ptr, ptr %2867, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %701, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %702, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2869 = getelementptr inbounds %class.XMMRegister, ptr %701, i32 0, i32 0
  %2870 = load i32, ptr %2869, align 4
  %2871 = getelementptr inbounds %class.XMMRegister, ptr %702, i32 0, i32 0
  %2872 = load i32, ptr %2871, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2868, i32 %2870, i32 %2872)
  %2873 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2874 = load ptr, ptr %2873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %703, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %704, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2875 = getelementptr inbounds %class.XMMRegister, ptr %703, i32 0, i32 0
  %2876 = load i32, ptr %2875, align 4
  %2877 = getelementptr inbounds %class.XMMRegister, ptr %704, i32 0, i32 0
  %2878 = load i32, ptr %2877, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2874, i32 %2876, i32 %2878)
  %2879 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2880 = load ptr, ptr %2879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2881 = getelementptr inbounds %class.XMMRegister, ptr %705, i32 0, i32 0
  %2882 = load i32, ptr %2881, align 4
  %2883 = getelementptr inbounds %class.XMMRegister, ptr %706, i32 0, i32 0
  %2884 = load i32, ptr %2883, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2880, i32 %2882, i32 %2884)
  %2885 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2886 = load ptr, ptr %2885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %707, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %2887 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %709, ptr noundef %2887)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %708, ptr noundef nonnull align 8 dereferenceable(56) %709)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %710, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2888 = getelementptr inbounds %class.XMMRegister, ptr %707, i32 0, i32 0
  %2889 = load i32, ptr %2888, align 4
  %2890 = getelementptr inbounds %class.Register, ptr %710, i32 0, i32 0
  %2891 = load i32, ptr %2890, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2886, i32 %2889, ptr noundef %708, i32 %2891)
  %2892 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2893 = load ptr, ptr %2892, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %711, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2894 = getelementptr inbounds %class.Register, ptr %711, i32 0, i32 0
  %2895 = load i32, ptr %2894, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2893, i32 %2895, i32 noundef 4)
  %2896 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2897 = load ptr, ptr %2896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %712, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2898 = load ptr, ptr %28, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr noundef %2898)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %713, ptr noundef nonnull align 8 dereferenceable(56) %714)
  %2899 = getelementptr inbounds %class.Register, ptr %712, i32 0, i32 0
  %2900 = load i32, ptr %2899, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %2897, i32 %2900, ptr noundef %713)
  %2901 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2902 = load ptr, ptr %2901, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %715, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2903 = load ptr, ptr %29, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %717, ptr noundef %2903)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %716, ptr noundef nonnull align 8 dereferenceable(56) %717)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2904 = getelementptr inbounds %class.XMMRegister, ptr %715, i32 0, i32 0
  %2905 = load i32, ptr %2904, align 4
  %2906 = getelementptr inbounds %class.Register, ptr %718, i32 0, i32 0
  %2907 = load i32, ptr %2906, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %2902, i32 %2905, ptr noundef %716, i32 %2907)
  %2908 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2909 = load ptr, ptr %2908, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %720, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2910 = getelementptr inbounds %class.XMMRegister, ptr %719, i32 0, i32 0
  %2911 = load i32, ptr %2910, align 4
  %2912 = getelementptr inbounds %class.XMMRegister, ptr %720, i32 0, i32 0
  %2913 = load i32, ptr %2912, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2909, i32 %2911, i32 %2913)
  %2914 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2915 = load ptr, ptr %2914, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %721, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2916 = getelementptr inbounds %class.Register, ptr %721, i32 0, i32 0
  %2917 = load i32, ptr %2916, align 4
  %2918 = getelementptr inbounds %class.Register, ptr %722, i32 0, i32 0
  %2919 = load i32, ptr %2918, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2915, i32 %2917, i32 %2919)
  %2920 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2921 = load ptr, ptr %2920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %723, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2922 = getelementptr inbounds %class.XMMRegister, ptr %723, i32 0, i32 0
  %2923 = load i32, ptr %2922, align 4
  %2924 = getelementptr inbounds %class.XMMRegister, ptr %724, i32 0, i32 0
  %2925 = load i32, ptr %2924, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2921, i32 %2923, i32 %2925)
  %2926 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2927 = load ptr, ptr %2926, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %725, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2928 = getelementptr inbounds %class.XMMRegister, ptr %725, i32 0, i32 0
  %2929 = load i32, ptr %2928, align 4
  %2930 = getelementptr inbounds %class.XMMRegister, ptr %726, i32 0, i32 0
  %2931 = load i32, ptr %2930, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2927, i32 %2929, i32 %2931)
  %2932 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2933 = load ptr, ptr %2932, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %727, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %728, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2934 = getelementptr inbounds %class.XMMRegister, ptr %727, i32 0, i32 0
  %2935 = load i32, ptr %2934, align 4
  %2936 = getelementptr inbounds %class.XMMRegister, ptr %728, i32 0, i32 0
  %2937 = load i32, ptr %2936, align 4
  call void @_ZN14MacroAssembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2933, i32 %2935, i32 %2937)
  %2938 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2939 = load ptr, ptr %2938, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %729, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %730, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %2940 = getelementptr inbounds %class.XMMRegister, ptr %729, i32 0, i32 0
  %2941 = load i32, ptr %2940, align 4
  %2942 = getelementptr inbounds %class.XMMRegister, ptr %730, i32 0, i32 0
  %2943 = load i32, ptr %2942, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2939, i32 %2941, i32 %2943)
  %2944 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2945 = load ptr, ptr %2944, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %731, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %2946 = getelementptr inbounds %class.XMMRegister, ptr %731, i32 0, i32 0
  %2947 = load i32, ptr %2946, align 4
  %2948 = getelementptr inbounds %class.XMMRegister, ptr %732, i32 0, i32 0
  %2949 = load i32, ptr %2948, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2945, i32 %2947, i32 %2949)
  %2950 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2951 = load ptr, ptr %2950, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %733, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %734, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %2952 = getelementptr inbounds %class.XMMRegister, ptr %733, i32 0, i32 0
  %2953 = load i32, ptr %2952, align 4
  %2954 = getelementptr inbounds %class.XMMRegister, ptr %734, i32 0, i32 0
  %2955 = load i32, ptr %2954, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2951, i32 %2953, i32 %2955)
  %2956 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2957 = load ptr, ptr %2956, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %737, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2958 = getelementptr inbounds %class.Register, ptr %737, i32 0, i32 0
  %2959 = load i32, ptr %2958, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %736, i32 %2959, i32 noundef 48)
  %2960 = getelementptr inbounds %class.XMMRegister, ptr %735, i32 0, i32 0
  %2961 = load i32, ptr %2960, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2957, i32 %2961, ptr noundef %736)
  %2962 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2963 = load ptr, ptr %2962, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %738, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %739, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %2964 = getelementptr inbounds %class.XMMRegister, ptr %738, i32 0, i32 0
  %2965 = load i32, ptr %2964, align 4
  %2966 = getelementptr inbounds %class.XMMRegister, ptr %739, i32 0, i32 0
  %2967 = load i32, ptr %2966, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2963, i32 %2965, i32 %2967)
  %2968 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2969 = load ptr, ptr %2968, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %740, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2970 = getelementptr inbounds %class.Register, ptr %742, i32 0, i32 0
  %2971 = load i32, ptr %2970, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %741, i32 %2971, i32 noundef 16)
  %2972 = getelementptr inbounds %class.XMMRegister, ptr %740, i32 0, i32 0
  %2973 = load i32, ptr %2972, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2969, i32 %2973, ptr noundef %741)
  %2974 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2975 = load ptr, ptr %2974, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %743, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2976 = getelementptr inbounds %class.XMMRegister, ptr %743, i32 0, i32 0
  %2977 = load i32, ptr %2976, align 4
  %2978 = getelementptr inbounds %class.XMMRegister, ptr %744, i32 0, i32 0
  %2979 = load i32, ptr %2978, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2975, i32 %2977, i32 %2979)
  %2980 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2981 = load ptr, ptr %2980, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %745, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %747, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2982 = getelementptr inbounds %class.Register, ptr %747, i32 0, i32 0
  %2983 = load i32, ptr %2982, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %746, i32 %2983, i32 noundef 96)
  %2984 = getelementptr inbounds %class.XMMRegister, ptr %745, i32 0, i32 0
  %2985 = load i32, ptr %2984, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %2981, i32 %2985, ptr noundef %746)
  %2986 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2987 = load ptr, ptr %2986, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %748, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %749, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2988 = getelementptr inbounds %class.XMMRegister, ptr %748, i32 0, i32 0
  %2989 = load i32, ptr %2988, align 4
  %2990 = getelementptr inbounds %class.XMMRegister, ptr %749, i32 0, i32 0
  %2991 = load i32, ptr %2990, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2987, i32 %2989, i32 %2991)
  %2992 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2993 = load ptr, ptr %2992, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %750, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %751, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %2994 = getelementptr inbounds %class.XMMRegister, ptr %750, i32 0, i32 0
  %2995 = load i32, ptr %2994, align 4
  %2996 = getelementptr inbounds %class.XMMRegister, ptr %751, i32 0, i32 0
  %2997 = load i32, ptr %2996, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2993, i32 %2995, i32 %2997)
  %2998 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %2999 = load ptr, ptr %2998, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %752, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %753, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3000 = getelementptr inbounds %class.XMMRegister, ptr %752, i32 0, i32 0
  %3001 = load i32, ptr %3000, align 4
  %3002 = getelementptr inbounds %class.XMMRegister, ptr %753, i32 0, i32 0
  %3003 = load i32, ptr %3002, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2999, i32 %3001, i32 %3003)
  %3004 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3005 = load ptr, ptr %3004, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %754, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %755, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3006 = getelementptr inbounds %class.XMMRegister, ptr %754, i32 0, i32 0
  %3007 = load i32, ptr %3006, align 4
  %3008 = getelementptr inbounds %class.XMMRegister, ptr %755, i32 0, i32 0
  %3009 = load i32, ptr %3008, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3005, i32 %3007, i32 %3009)
  %3010 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3011 = load ptr, ptr %3010, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %756, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %757, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3012 = getelementptr inbounds %class.XMMRegister, ptr %756, i32 0, i32 0
  %3013 = load i32, ptr %3012, align 4
  %3014 = getelementptr inbounds %class.XMMRegister, ptr %757, i32 0, i32 0
  %3015 = load i32, ptr %3014, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3011, i32 %3013, i32 %3015)
  %3016 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3017 = load ptr, ptr %3016, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %758, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %760, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3018 = getelementptr inbounds %class.Register, ptr %760, i32 0, i32 0
  %3019 = load i32, ptr %3018, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %759, i32 %3019, i32 noundef 0)
  %3020 = getelementptr inbounds %class.XMMRegister, ptr %758, i32 0, i32 0
  %3021 = load i32, ptr %3020, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3017, i32 %3021, ptr noundef %759)
  %3022 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3023 = load ptr, ptr %3022, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %761, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %763, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3024 = getelementptr inbounds %class.Register, ptr %763, i32 0, i32 0
  %3025 = load i32, ptr %3024, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %762, i32 %3025, i32 noundef 32)
  %3026 = getelementptr inbounds %class.XMMRegister, ptr %761, i32 0, i32 0
  %3027 = load i32, ptr %3026, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3023, i32 %3027, ptr noundef %762)
  %3028 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3029 = load ptr, ptr %3028, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %764, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %765, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3030 = getelementptr inbounds %class.XMMRegister, ptr %764, i32 0, i32 0
  %3031 = load i32, ptr %3030, align 4
  %3032 = getelementptr inbounds %class.XMMRegister, ptr %765, i32 0, i32 0
  %3033 = load i32, ptr %3032, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3029, i32 %3031, i32 %3033)
  %3034 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3035 = load ptr, ptr %3034, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %766, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %768, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3036 = getelementptr inbounds %class.Register, ptr %768, i32 0, i32 0
  %3037 = load i32, ptr %3036, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %767, i32 %3037, i32 noundef 80)
  %3038 = getelementptr inbounds %class.XMMRegister, ptr %766, i32 0, i32 0
  %3039 = load i32, ptr %3038, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3035, i32 %3039, ptr noundef %767)
  %3040 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3041 = load ptr, ptr %3040, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %769, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %770, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3042 = getelementptr inbounds %class.XMMRegister, ptr %769, i32 0, i32 0
  %3043 = load i32, ptr %3042, align 4
  %3044 = getelementptr inbounds %class.XMMRegister, ptr %770, i32 0, i32 0
  %3045 = load i32, ptr %3044, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3041, i32 %3043, i32 %3045)
  %3046 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3047 = load ptr, ptr %3046, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %771, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %773, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3048 = getelementptr inbounds %class.Register, ptr %773, i32 0, i32 0
  %3049 = load i32, ptr %3048, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %772, i32 %3049, i32 noundef 112)
  %3050 = getelementptr inbounds %class.XMMRegister, ptr %771, i32 0, i32 0
  %3051 = load i32, ptr %3050, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3047, i32 %3051, ptr noundef %772)
  %3052 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3053 = load ptr, ptr %3052, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %774, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %775, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3054 = getelementptr inbounds %class.XMMRegister, ptr %774, i32 0, i32 0
  %3055 = load i32, ptr %3054, align 4
  %3056 = getelementptr inbounds %class.XMMRegister, ptr %775, i32 0, i32 0
  %3057 = load i32, ptr %3056, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3053, i32 %3055, i32 %3057)
  %3058 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3059 = load ptr, ptr %3058, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %776, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %777, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3060 = getelementptr inbounds %class.XMMRegister, ptr %776, i32 0, i32 0
  %3061 = load i32, ptr %3060, align 4
  %3062 = getelementptr inbounds %class.XMMRegister, ptr %777, i32 0, i32 0
  %3063 = load i32, ptr %3062, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3059, i32 %3061, i32 %3063)
  %3064 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3065 = load ptr, ptr %3064, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %778, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %779, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3066 = getelementptr inbounds %class.XMMRegister, ptr %778, i32 0, i32 0
  %3067 = load i32, ptr %3066, align 4
  %3068 = getelementptr inbounds %class.XMMRegister, ptr %779, i32 0, i32 0
  %3069 = load i32, ptr %3068, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3065, i32 %3067, i32 %3069)
  %3070 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3071 = load ptr, ptr %3070, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %780, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %782, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3072 = getelementptr inbounds %class.Register, ptr %782, i32 0, i32 0
  %3073 = load i32, ptr %3072, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %781, i32 %3073, i32 noundef 64)
  %3074 = getelementptr inbounds %class.XMMRegister, ptr %780, i32 0, i32 0
  %3075 = load i32, ptr %3074, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3071, i32 %3075, ptr noundef %781)
  %3076 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3077 = load ptr, ptr %3076, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %783, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %784, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3078 = getelementptr inbounds %class.XMMRegister, ptr %783, i32 0, i32 0
  %3079 = load i32, ptr %3078, align 4
  %3080 = getelementptr inbounds %class.XMMRegister, ptr %784, i32 0, i32 0
  %3081 = load i32, ptr %3080, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3077, i32 %3079, i32 %3081)
  %3082 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3083 = load ptr, ptr %3082, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %786, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3084 = getelementptr inbounds %class.XMMRegister, ptr %785, i32 0, i32 0
  %3085 = load i32, ptr %3084, align 4
  %3086 = getelementptr inbounds %class.XMMRegister, ptr %786, i32 0, i32 0
  %3087 = load i32, ptr %3086, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3083, i32 %3085, i32 %3087)
  %3088 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3089 = load ptr, ptr %3088, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %787, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %788, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3090 = getelementptr inbounds %class.XMMRegister, ptr %787, i32 0, i32 0
  %3091 = load i32, ptr %3090, align 4
  %3092 = getelementptr inbounds %class.XMMRegister, ptr %788, i32 0, i32 0
  %3093 = load i32, ptr %3092, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3089, i32 %3091, i32 %3093)
  %3094 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3095 = load ptr, ptr %3094, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %789, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %790, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3096 = getelementptr inbounds %class.XMMRegister, ptr %789, i32 0, i32 0
  %3097 = load i32, ptr %3096, align 4
  %3098 = getelementptr inbounds %class.XMMRegister, ptr %790, i32 0, i32 0
  %3099 = load i32, ptr %3098, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3095, i32 %3097, i32 %3099)
  %3100 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3101 = load ptr, ptr %3100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %791, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %792, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3102 = getelementptr inbounds %class.XMMRegister, ptr %791, i32 0, i32 0
  %3103 = load i32, ptr %3102, align 4
  %3104 = getelementptr inbounds %class.XMMRegister, ptr %792, i32 0, i32 0
  %3105 = load i32, ptr %3104, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3101, i32 %3103, i32 %3105)
  %3106 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3107 = load ptr, ptr %3106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %793, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %795, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3108 = getelementptr inbounds %class.Register, ptr %795, i32 0, i32 0
  %3109 = load i32, ptr %3108, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %794, i32 %3109, i32 noundef 144)
  %3110 = getelementptr inbounds %class.XMMRegister, ptr %793, i32 0, i32 0
  %3111 = load i32, ptr %3110, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3107, i32 %3111, ptr noundef %794)
  %3112 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3113 = load ptr, ptr %3112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %796, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %797, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3114 = getelementptr inbounds %class.XMMRegister, ptr %796, i32 0, i32 0
  %3115 = load i32, ptr %3114, align 4
  %3116 = getelementptr inbounds %class.XMMRegister, ptr %797, i32 0, i32 0
  %3117 = load i32, ptr %3116, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3113, i32 %3115, i32 %3117)
  %3118 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3119 = load ptr, ptr %3118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %798, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %799, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3120 = getelementptr inbounds %class.XMMRegister, ptr %798, i32 0, i32 0
  %3121 = load i32, ptr %3120, align 4
  %3122 = getelementptr inbounds %class.XMMRegister, ptr %799, i32 0, i32 0
  %3123 = load i32, ptr %3122, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3119, i32 %3121, i32 %3123)
  %3124 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3125 = load ptr, ptr %3124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %800, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %801, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %3126 = getelementptr inbounds %class.XMMRegister, ptr %800, i32 0, i32 0
  %3127 = load i32, ptr %3126, align 4
  %3128 = getelementptr inbounds %class.XMMRegister, ptr %801, i32 0, i32 0
  %3129 = load i32, ptr %3128, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3125, i32 %3127, i32 %3129)
  %3130 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3131 = load ptr, ptr %3130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %802, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %803, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3132 = getelementptr inbounds %class.XMMRegister, ptr %802, i32 0, i32 0
  %3133 = load i32, ptr %3132, align 4
  %3134 = getelementptr inbounds %class.XMMRegister, ptr %803, i32 0, i32 0
  %3135 = load i32, ptr %3134, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3131, i32 %3133, i32 %3135)
  %3136 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3137 = load ptr, ptr %3136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %804, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %805, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %3138 = getelementptr inbounds %class.XMMRegister, ptr %804, i32 0, i32 0
  %3139 = load i32, ptr %3138, align 4
  %3140 = getelementptr inbounds %class.XMMRegister, ptr %805, i32 0, i32 0
  %3141 = load i32, ptr %3140, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3137, i32 %3139, i32 %3141)
  %3142 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3143 = load ptr, ptr %3142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %806, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %807, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %3144 = getelementptr inbounds %class.XMMRegister, ptr %806, i32 0, i32 0
  %3145 = load i32, ptr %3144, align 4
  %3146 = getelementptr inbounds %class.XMMRegister, ptr %807, i32 0, i32 0
  %3147 = load i32, ptr %3146, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3143, i32 %3145, i32 %3147)
  %3148 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3149 = load ptr, ptr %3148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %808, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %809, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %3150 = getelementptr inbounds %class.XMMRegister, ptr %808, i32 0, i32 0
  %3151 = load i32, ptr %3150, align 4
  %3152 = getelementptr inbounds %class.XMMRegister, ptr %809, i32 0, i32 0
  %3153 = load i32, ptr %3152, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3149, i32 %3151, i32 %3153)
  %3154 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3155 = load ptr, ptr %3154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %810, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %811, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3156 = getelementptr inbounds %class.XMMRegister, ptr %810, i32 0, i32 0
  %3157 = load i32, ptr %3156, align 4
  %3158 = getelementptr inbounds %class.XMMRegister, ptr %811, i32 0, i32 0
  %3159 = load i32, ptr %3158, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3155, i32 %3157, i32 %3159)
  %3160 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3161 = load ptr, ptr %3160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %812, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %813, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3162 = getelementptr inbounds %class.XMMRegister, ptr %812, i32 0, i32 0
  %3163 = load i32, ptr %3162, align 4
  %3164 = getelementptr inbounds %class.XMMRegister, ptr %813, i32 0, i32 0
  %3165 = load i32, ptr %3164, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3161, i32 %3163, i32 %3165)
  %3166 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3167 = load ptr, ptr %3166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %814, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %815, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3168 = getelementptr inbounds %class.XMMRegister, ptr %814, i32 0, i32 0
  %3169 = load i32, ptr %3168, align 4
  %3170 = getelementptr inbounds %class.XMMRegister, ptr %815, i32 0, i32 0
  %3171 = load i32, ptr %3170, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3167, i32 %3169, i32 %3171)
  %3172 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3173 = load ptr, ptr %3172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %816, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %817, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %3174 = getelementptr inbounds %class.XMMRegister, ptr %816, i32 0, i32 0
  %3175 = load i32, ptr %3174, align 4
  %3176 = getelementptr inbounds %class.XMMRegister, ptr %817, i32 0, i32 0
  %3177 = load i32, ptr %3176, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3173, i32 %3175, i32 %3177)
  %3178 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3179 = load ptr, ptr %3178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %818, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %819, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %3180 = getelementptr inbounds %class.XMMRegister, ptr %818, i32 0, i32 0
  %3181 = load i32, ptr %3180, align 4
  %3182 = getelementptr inbounds %class.XMMRegister, ptr %819, i32 0, i32 0
  %3183 = load i32, ptr %3182, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3179, i32 %3181, i32 %3183)
  %3184 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3185 = load ptr, ptr %3184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %820, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %822, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3186 = getelementptr inbounds %class.Register, ptr %822, i32 0, i32 0
  %3187 = load i32, ptr %3186, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %821, i32 %3187, i32 noundef 144)
  %3188 = getelementptr inbounds %class.XMMRegister, ptr %820, i32 0, i32 0
  %3189 = load i32, ptr %3188, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3185, i32 %3189, ptr noundef %821)
  %3190 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3191 = load ptr, ptr %3190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %823, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %824, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %3192 = getelementptr inbounds %class.XMMRegister, ptr %823, i32 0, i32 0
  %3193 = load i32, ptr %3192, align 4
  %3194 = getelementptr inbounds %class.XMMRegister, ptr %824, i32 0, i32 0
  %3195 = load i32, ptr %3194, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3191, i32 %3193, i32 %3195)
  %3196 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3197 = load ptr, ptr %3196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %825, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %827, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3198 = getelementptr inbounds %class.Register, ptr %827, i32 0, i32 0
  %3199 = load i32, ptr %3198, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %826, i32 %3199, i32 noundef 152)
  %3200 = getelementptr inbounds %class.XMMRegister, ptr %825, i32 0, i32 0
  %3201 = load i32, ptr %3200, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3197, i32 %3201, ptr noundef %826)
  %3202 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3203 = load ptr, ptr %3202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %828, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %829, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %3204 = getelementptr inbounds %class.XMMRegister, ptr %828, i32 0, i32 0
  %3205 = load i32, ptr %3204, align 4
  %3206 = getelementptr inbounds %class.XMMRegister, ptr %829, i32 0, i32 0
  %3207 = load i32, ptr %3206, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3203, i32 %3205, i32 %3207)
  %3208 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3209 = load ptr, ptr %3208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %830, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %832, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3210 = getelementptr inbounds %class.Register, ptr %832, i32 0, i32 0
  %3211 = load i32, ptr %3210, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %831, i32 %3211, i32 noundef 136)
  %3212 = getelementptr inbounds %class.XMMRegister, ptr %830, i32 0, i32 0
  %3213 = load i32, ptr %3212, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3209, i32 %3213, ptr noundef %831)
  %3214 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3215 = load ptr, ptr %3214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %833, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %834, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %3216 = getelementptr inbounds %class.XMMRegister, ptr %833, i32 0, i32 0
  %3217 = load i32, ptr %3216, align 4
  %3218 = getelementptr inbounds %class.XMMRegister, ptr %834, i32 0, i32 0
  %3219 = load i32, ptr %3218, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3215, i32 %3217, i32 %3219)
  %3220 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3221 = load ptr, ptr %3220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %835, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %836, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %3222 = getelementptr inbounds %class.XMMRegister, ptr %835, i32 0, i32 0
  %3223 = load i32, ptr %3222, align 4
  %3224 = getelementptr inbounds %class.XMMRegister, ptr %836, i32 0, i32 0
  %3225 = load i32, ptr %3224, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3221, i32 %3223, i32 %3225)
  %3226 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3227 = load ptr, ptr %3226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %837, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %3228 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %839, ptr noundef %3228)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %838, ptr noundef nonnull align 8 dereferenceable(56) %839)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %840, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3229 = getelementptr inbounds %class.XMMRegister, ptr %837, i32 0, i32 0
  %3230 = load i32, ptr %3229, align 4
  %3231 = getelementptr inbounds %class.Register, ptr %840, i32 0, i32 0
  %3232 = load i32, ptr %3231, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %3227, i32 %3230, ptr noundef %838, i32 %3232)
  %3233 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3234 = load ptr, ptr %3233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %841, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %842, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %3235 = getelementptr inbounds %class.XMMRegister, ptr %841, i32 0, i32 0
  %3236 = load i32, ptr %3235, align 4
  %3237 = getelementptr inbounds %class.XMMRegister, ptr %842, i32 0, i32 0
  %3238 = load i32, ptr %3237, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3234, i32 %3236, i32 %3238)
  %3239 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3240 = load ptr, ptr %3239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %843, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %845, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3241 = getelementptr inbounds %class.Register, ptr %845, i32 0, i32 0
  %3242 = load i32, ptr %3241, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %844, i32 %3242, i32 noundef 168)
  %3243 = getelementptr inbounds %class.XMMRegister, ptr %843, i32 0, i32 0
  %3244 = load i32, ptr %3243, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3240, i32 %3244, ptr noundef %844)
  %3245 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3246 = load ptr, ptr %3245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %846, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %847, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %3247 = getelementptr inbounds %class.XMMRegister, ptr %846, i32 0, i32 0
  %3248 = load i32, ptr %3247, align 4
  %3249 = getelementptr inbounds %class.XMMRegister, ptr %847, i32 0, i32 0
  %3250 = load i32, ptr %3249, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3246, i32 %3248, i32 %3250)
  %3251 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3252 = load ptr, ptr %3251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %848, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %849, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %3253 = getelementptr inbounds %class.XMMRegister, ptr %848, i32 0, i32 0
  %3254 = load i32, ptr %3253, align 4
  %3255 = getelementptr inbounds %class.XMMRegister, ptr %849, i32 0, i32 0
  %3256 = load i32, ptr %3255, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3252, i32 %3254, i32 %3256)
  %3257 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3258 = load ptr, ptr %3257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %850, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %852, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3259 = getelementptr inbounds %class.Register, ptr %852, i32 0, i32 0
  %3260 = load i32, ptr %3259, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %851, i32 %3260, i32 noundef 160)
  %3261 = getelementptr inbounds %class.XMMRegister, ptr %850, i32 0, i32 0
  %3262 = load i32, ptr %3261, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3258, i32 %3262, ptr noundef %851)
  %3263 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3264 = load ptr, ptr %3263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %854, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %3265 = getelementptr inbounds %class.XMMRegister, ptr %853, i32 0, i32 0
  %3266 = load i32, ptr %3265, align 4
  %3267 = getelementptr inbounds %class.XMMRegister, ptr %854, i32 0, i32 0
  %3268 = load i32, ptr %3267, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3264, i32 %3266, i32 %3268)
  %3269 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3270 = load ptr, ptr %3269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %855, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %857, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3271 = getelementptr inbounds %class.Register, ptr %857, i32 0, i32 0
  %3272 = load i32, ptr %3271, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %856, i32 %3272, i32 noundef 128)
  %3273 = getelementptr inbounds %class.XMMRegister, ptr %855, i32 0, i32 0
  %3274 = load i32, ptr %3273, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3270, i32 %3274, ptr noundef %856)
  %3275 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3276 = load ptr, ptr %3275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %858, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %859, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %3277 = getelementptr inbounds %class.XMMRegister, ptr %858, i32 0, i32 0
  %3278 = load i32, ptr %3277, align 4
  %3279 = getelementptr inbounds %class.XMMRegister, ptr %859, i32 0, i32 0
  %3280 = load i32, ptr %3279, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3276, i32 %3278, i32 %3280)
  %3281 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3282 = load ptr, ptr %3281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %860, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %861, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %3283 = getelementptr inbounds %class.XMMRegister, ptr %860, i32 0, i32 0
  %3284 = load i32, ptr %3283, align 4
  %3285 = getelementptr inbounds %class.XMMRegister, ptr %861, i32 0, i32 0
  %3286 = load i32, ptr %3285, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3282, i32 %3284, i32 %3286)
  %3287 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3288 = load ptr, ptr %3287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %862, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %863, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3289 = getelementptr inbounds %class.XMMRegister, ptr %862, i32 0, i32 0
  %3290 = load i32, ptr %3289, align 4
  %3291 = getelementptr inbounds %class.XMMRegister, ptr %863, i32 0, i32 0
  %3292 = load i32, ptr %3291, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3288, i32 %3290, i32 %3292)
  %3293 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3294 = load ptr, ptr %3293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %864, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %865, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %3295 = getelementptr inbounds %class.XMMRegister, ptr %864, i32 0, i32 0
  %3296 = load i32, ptr %3295, align 4
  %3297 = getelementptr inbounds %class.XMMRegister, ptr %865, i32 0, i32 0
  %3298 = load i32, ptr %3297, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3294, i32 %3296, i32 %3298)
  %3299 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3300 = load ptr, ptr %3299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %866, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %867, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3301 = getelementptr inbounds %class.XMMRegister, ptr %866, i32 0, i32 0
  %3302 = load i32, ptr %3301, align 4
  %3303 = getelementptr inbounds %class.XMMRegister, ptr %867, i32 0, i32 0
  %3304 = load i32, ptr %3303, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3300, i32 %3302, i32 %3304)
  %3305 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3306 = load ptr, ptr %3305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %868, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %869, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %3307 = getelementptr inbounds %class.XMMRegister, ptr %868, i32 0, i32 0
  %3308 = load i32, ptr %3307, align 4
  %3309 = getelementptr inbounds %class.XMMRegister, ptr %869, i32 0, i32 0
  %3310 = load i32, ptr %3309, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3306, i32 %3308, i32 %3310)
  %3311 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3312 = load ptr, ptr %3311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %870, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %871, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %3313 = getelementptr inbounds %class.XMMRegister, ptr %870, i32 0, i32 0
  %3314 = load i32, ptr %3313, align 4
  %3315 = getelementptr inbounds %class.XMMRegister, ptr %871, i32 0, i32 0
  %3316 = load i32, ptr %3315, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3312, i32 %3314, i32 %3316)
  %3317 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3318 = load ptr, ptr %3317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %872, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %873, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %3319 = getelementptr inbounds %class.XMMRegister, ptr %872, i32 0, i32 0
  %3320 = load i32, ptr %3319, align 4
  %3321 = getelementptr inbounds %class.XMMRegister, ptr %873, i32 0, i32 0
  %3322 = load i32, ptr %3321, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3318, i32 %3320, i32 %3322)
  %3323 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3324 = load ptr, ptr %3323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %874, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %875, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %3325 = getelementptr inbounds %class.XMMRegister, ptr %874, i32 0, i32 0
  %3326 = load i32, ptr %3325, align 4
  %3327 = getelementptr inbounds %class.XMMRegister, ptr %875, i32 0, i32 0
  %3328 = load i32, ptr %3327, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3324, i32 %3326, i32 %3328)
  %3329 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3330 = load ptr, ptr %3329, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3330, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %3331 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3332 = load ptr, ptr %3331, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3332, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %3333 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3334 = load ptr, ptr %3333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %876, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3335 = getelementptr inbounds %class.Register, ptr %876, i32 0, i32 0
  %3336 = load i32, ptr %3335, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3334, i32 %3336, i32 noundef 64)
  %3337 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3338 = load ptr, ptr %3337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %877, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %878, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %3339 = getelementptr inbounds %class.Register, ptr %877, i32 0, i32 0
  %3340 = load i32, ptr %3339, align 4
  %3341 = getelementptr inbounds %class.Register, ptr %878, i32 0, i32 0
  %3342 = load i32, ptr %3341, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3338, i32 %3340, i32 %3342)
  %3343 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3344 = load ptr, ptr %3343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %879, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %3345 = getelementptr inbounds %class.Register, ptr %879, i32 0, i32 0
  %3346 = load i32, ptr %3345, align 4
  %3347 = getelementptr inbounds %class.Register, ptr %880, i32 0, i32 0
  %3348 = load i32, ptr %3347, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3344, i32 %3346, i32 %3348)
  %3349 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3350 = load ptr, ptr %3349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %881, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %3351 = getelementptr inbounds %class.Register, ptr %881, i32 0, i32 0
  %3352 = load i32, ptr %3351, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3350, i32 %3352, i32 noundef 0)
  %3353 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3354 = load ptr, ptr %3353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %882, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3355 = getelementptr inbounds %class.Register, ptr %882, i32 0, i32 0
  %3356 = load i32, ptr %3355, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3354, i32 %3356, i32 noundef 0)
  %3357 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3358 = load ptr, ptr %3357, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3358, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %3359 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3360 = load ptr, ptr %3359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %883, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3361 = getelementptr inbounds %class.Register, ptr %883, i32 0, i32 0
  %3362 = load i32, ptr %3361, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3360, i32 %3362, i32 noundef 64)
  %3363 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3364 = load ptr, ptr %3363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %884, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %885, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %3365 = getelementptr inbounds %class.Register, ptr %884, i32 0, i32 0
  %3366 = load i32, ptr %3365, align 4
  %3367 = getelementptr inbounds %class.Register, ptr %885, i32 0, i32 0
  %3368 = load i32, ptr %3367, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3364, i32 %3366, i32 %3368)
  %3369 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3370 = load ptr, ptr %3369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %886, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %887, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %3371 = getelementptr inbounds %class.Register, ptr %886, i32 0, i32 0
  %3372 = load i32, ptr %3371, align 4
  %3373 = getelementptr inbounds %class.Register, ptr %887, i32 0, i32 0
  %3374 = load i32, ptr %3373, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3370, i32 %3372, i32 %3374)
  %3375 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3376 = load ptr, ptr %3375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %888, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3377 = getelementptr inbounds %class.Register, ptr %888, i32 0, i32 0
  %3378 = load i32, ptr %3377, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3376, i32 %3378, i32 noundef 0)
  %3379 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3380 = load ptr, ptr %3379, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3380, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %3381 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3382 = load ptr, ptr %3381, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3382, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %3383 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3384 = load ptr, ptr %3383, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3384, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %3385 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3386 = load ptr, ptr %3385, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3386, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %3387 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3388 = load ptr, ptr %3387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %889, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3389 = getelementptr inbounds %class.Register, ptr %889, i32 0, i32 0
  %3390 = load i32, ptr %3389, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3388, i32 %3390)
  %3391 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3392 = load ptr, ptr %3391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %890, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %3393 = getelementptr inbounds %class.Register, ptr %890, i32 0, i32 0
  %3394 = load i32, ptr %3393, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3392, i32 %3394)
  %3395 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3396 = load ptr, ptr %3395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %891, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %892, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3397 = getelementptr inbounds %class.Register, ptr %891, i32 0, i32 0
  %3398 = load i32, ptr %3397, align 4
  %3399 = getelementptr inbounds %class.Register, ptr %892, i32 0, i32 0
  %3400 = load i32, ptr %3399, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3396, i32 %3398, i32 %3400)
  %3401 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3402 = load ptr, ptr %3401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %893, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3403 = getelementptr inbounds %class.Register, ptr %893, i32 0, i32 0
  %3404 = load i32, ptr %3403, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3402, i32 %3404)
  %3405 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3406 = load ptr, ptr %3405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %894, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %895, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3407 = getelementptr inbounds %class.Register, ptr %894, i32 0, i32 0
  %3408 = load i32, ptr %3407, align 4
  %3409 = getelementptr inbounds %class.Register, ptr %895, i32 0, i32 0
  %3410 = load i32, ptr %3409, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3406, i32 %3408, i32 %3410)
  %3411 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3412 = load ptr, ptr %3411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %896, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3413 = getelementptr inbounds %class.Register, ptr %896, i32 0, i32 0
  %3414 = load i32, ptr %3413, align 4
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3412, i32 %3414)
  %3415 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3416 = load ptr, ptr %3415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %897, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3417 = getelementptr inbounds %class.Register, ptr %897, i32 0, i32 0
  %3418 = load i32, ptr %3417, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3416, i32 %3418, i32 noundef 64)
  %3419 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3420 = load ptr, ptr %3419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %898, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3421 = getelementptr inbounds %class.Register, ptr %898, i32 0, i32 0
  %3422 = load i32, ptr %3421, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3420, i32 %3422)
  %3423 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3424 = load ptr, ptr %3423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %899, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %900, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3425 = getelementptr inbounds %class.Register, ptr %899, i32 0, i32 0
  %3426 = load i32, ptr %3425, align 4
  %3427 = getelementptr inbounds %class.Register, ptr %900, i32 0, i32 0
  %3428 = load i32, ptr %3427, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3424, i32 %3426, i32 %3428)
  %3429 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3430 = load ptr, ptr %3429, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3430, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %3431 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3432 = load ptr, ptr %3431, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3432, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %3433 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3434 = load ptr, ptr %3433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %901, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3435 = getelementptr inbounds %class.Register, ptr %901, i32 0, i32 0
  %3436 = load i32, ptr %3435, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3434, i32 %3436)
  %3437 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3438 = load ptr, ptr %3437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %902, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3439 = getelementptr inbounds %class.Register, ptr %902, i32 0, i32 0
  %3440 = load i32, ptr %3439, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3438, i32 %3440, i32 noundef 32)
  %3441 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3442 = load ptr, ptr %3441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %903, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %904, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %3443 = getelementptr inbounds %class.Register, ptr %903, i32 0, i32 0
  %3444 = load i32, ptr %3443, align 4
  %3445 = getelementptr inbounds %class.Register, ptr %904, i32 0, i32 0
  %3446 = load i32, ptr %3445, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3442, i32 %3444, i32 %3446)
  %3447 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3448 = load ptr, ptr %3447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %905, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3449 = getelementptr inbounds %class.Register, ptr %905, i32 0, i32 0
  %3450 = load i32, ptr %3449, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3448, i32 %3450)
  %3451 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3452 = load ptr, ptr %3451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %906, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %907, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3453 = getelementptr inbounds %class.Register, ptr %906, i32 0, i32 0
  %3454 = load i32, ptr %3453, align 4
  %3455 = getelementptr inbounds %class.Register, ptr %907, i32 0, i32 0
  %3456 = load i32, ptr %3455, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3452, i32 %3454, i32 %3456)
  %3457 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3458 = load ptr, ptr %3457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %908, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3459 = getelementptr inbounds %class.Register, ptr %908, i32 0, i32 0
  %3460 = load i32, ptr %3459, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3458, i32 %3460, i32 noundef -2147483648)
  %3461 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3462 = load ptr, ptr %3461, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3462, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %3463 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3464 = load ptr, ptr %3463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %909, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3465 = getelementptr inbounds %class.Register, ptr %909, i32 0, i32 0
  %3466 = load i32, ptr %3465, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3464, i32 %3466)
  %3467 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3468 = load ptr, ptr %3467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %910, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3469 = getelementptr inbounds %class.Register, ptr %910, i32 0, i32 0
  %3470 = load i32, ptr %3469, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3468, i32 %3470, i32 noundef 0)
  %3471 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3472 = load ptr, ptr %3471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %911, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3473 = getelementptr inbounds %class.Register, ptr %911, i32 0, i32 0
  %3474 = load i32, ptr %3473, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3472, i32 %3474, i32 noundef 2)
  %3475 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3476 = load ptr, ptr %3475, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3476, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %3477 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3478 = load ptr, ptr %3477, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3478, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %3479 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3480 = load ptr, ptr %3479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %912, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3481 = getelementptr inbounds %class.Register, ptr %912, i32 0, i32 0
  %3482 = load i32, ptr %3481, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3480, i32 %3482)
  %3483 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3484 = load ptr, ptr %3483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %913, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3485 = getelementptr inbounds %class.Register, ptr %913, i32 0, i32 0
  %3486 = load i32, ptr %3485, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3484, i32 %3486, i32 noundef 1073741824)
  %3487 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3488 = load ptr, ptr %3487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %914, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3489 = getelementptr inbounds %class.Register, ptr %914, i32 0, i32 0
  %3490 = load i32, ptr %3489, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3488, i32 %3490)
  %3491 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3492 = load ptr, ptr %3491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %915, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3493 = getelementptr inbounds %class.Register, ptr %915, i32 0, i32 0
  %3494 = load i32, ptr %3493, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3492, i32 %3494, i32 noundef 32)
  %3495 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3496 = load ptr, ptr %3495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %916, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %917, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %3497 = getelementptr inbounds %class.Register, ptr %916, i32 0, i32 0
  %3498 = load i32, ptr %3497, align 4
  %3499 = getelementptr inbounds %class.Register, ptr %917, i32 0, i32 0
  %3500 = load i32, ptr %3499, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3496, i32 %3498, i32 %3500)
  %3501 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3502 = load ptr, ptr %3501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %918, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3503 = getelementptr inbounds %class.Register, ptr %918, i32 0, i32 0
  %3504 = load i32, ptr %3503, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3502, i32 %3504, i32 noundef 32)
  %3505 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3506 = load ptr, ptr %3505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %919, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3507 = getelementptr inbounds %class.Register, ptr %919, i32 0, i32 0
  %3508 = load i32, ptr %3507, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3506, i32 %3508, i32 noundef 1073741824)
  %3509 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3510 = load ptr, ptr %3509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %920, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3511 = getelementptr inbounds %class.Register, ptr %920, i32 0, i32 0
  %3512 = load i32, ptr %3511, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3510, i32 %3512, i32 noundef 0)
  %3513 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3514 = load ptr, ptr %3513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %921, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %3515 = getelementptr inbounds %class.Register, ptr %921, i32 0, i32 0
  %3516 = load i32, ptr %3515, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3514, i32 %3516, i32 noundef 0)
  %3517 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3518 = load ptr, ptr %3517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %922, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %923, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %3519 = getelementptr inbounds %class.Register, ptr %922, i32 0, i32 0
  %3520 = load i32, ptr %3519, align 4
  %3521 = getelementptr inbounds %class.Register, ptr %923, i32 0, i32 0
  %3522 = load i32, ptr %3521, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3518, i32 %3520, i32 %3522)
  %3523 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3524 = load ptr, ptr %3523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %924, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %925, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %3525 = getelementptr inbounds %class.Register, ptr %924, i32 0, i32 0
  %3526 = load i32, ptr %3525, align 4
  %3527 = getelementptr inbounds %class.Register, ptr %925, i32 0, i32 0
  %3528 = load i32, ptr %3527, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3524, i32 %3526, i32 %3528)
  %3529 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3530 = load ptr, ptr %3529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %926, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %927, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3531 = getelementptr inbounds %class.Register, ptr %926, i32 0, i32 0
  %3532 = load i32, ptr %3531, align 4
  %3533 = getelementptr inbounds %class.Register, ptr %927, i32 0, i32 0
  %3534 = load i32, ptr %3533, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3530, i32 %3532, i32 %3534)
  %3535 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3536 = load ptr, ptr %3535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %928, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %929, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3537 = getelementptr inbounds %class.Register, ptr %928, i32 0, i32 0
  %3538 = load i32, ptr %3537, align 4
  %3539 = getelementptr inbounds %class.Register, ptr %929, i32 0, i32 0
  %3540 = load i32, ptr %3539, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3536, i32 %3538, i32 %3540)
  %3541 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3542 = load ptr, ptr %3541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %930, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %931, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %3543 = getelementptr inbounds %class.Register, ptr %930, i32 0, i32 0
  %3544 = load i32, ptr %3543, align 4
  %3545 = getelementptr inbounds %class.Register, ptr %931, i32 0, i32 0
  %3546 = load i32, ptr %3545, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3542, i32 %3544, i32 %3546)
  %3547 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3548 = load ptr, ptr %3547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %932, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %933, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3549 = getelementptr inbounds %class.Register, ptr %932, i32 0, i32 0
  %3550 = load i32, ptr %3549, align 4
  %3551 = getelementptr inbounds %class.Register, ptr %933, i32 0, i32 0
  %3552 = load i32, ptr %3551, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3548, i32 %3550, i32 %3552)
  %3553 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3554 = load ptr, ptr %3553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %934, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3555 = getelementptr inbounds %class.Register, ptr %934, i32 0, i32 0
  %3556 = load i32, ptr %3555, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3554, i32 %3556, i32 noundef 32768)
  %3557 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3558 = load ptr, ptr %3557, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3558, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %3559 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3560 = load ptr, ptr %3559, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3560, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %3561 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3562 = load ptr, ptr %3561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %935, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3563 = getelementptr inbounds %class.Register, ptr %935, i32 0, i32 0
  %3564 = load i32, ptr %3563, align 4
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3562, i32 %3564)
  %3565 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3566 = load ptr, ptr %3565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %936, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3567 = getelementptr inbounds %class.Register, ptr %936, i32 0, i32 0
  %3568 = load i32, ptr %3567, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %3566, i32 %3568, i64 noundef 4294967296)
  %3569 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3570 = load ptr, ptr %3569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3571 = getelementptr inbounds %class.Register, ptr %937, i32 0, i32 0
  %3572 = load i32, ptr %3571, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3570, i32 %3572)
  %3573 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3574 = load ptr, ptr %3573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %938, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3575 = getelementptr inbounds %class.Register, ptr %938, i32 0, i32 0
  %3576 = load i32, ptr %3575, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3574, i32 %3576, i32 noundef 0)
  %3577 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3578 = load ptr, ptr %3577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %939, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %3579 = getelementptr inbounds %class.Register, ptr %939, i32 0, i32 0
  %3580 = load i32, ptr %3579, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3578, i32 %3580, i32 noundef 0)
  %3581 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3582 = load ptr, ptr %3581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %940, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %941, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %3583 = getelementptr inbounds %class.Register, ptr %940, i32 0, i32 0
  %3584 = load i32, ptr %3583, align 4
  %3585 = getelementptr inbounds %class.Register, ptr %941, i32 0, i32 0
  %3586 = load i32, ptr %3585, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3582, i32 %3584, i32 %3586)
  %3587 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3588 = load ptr, ptr %3587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %942, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %943, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %3589 = getelementptr inbounds %class.Register, ptr %942, i32 0, i32 0
  %3590 = load i32, ptr %3589, align 4
  %3591 = getelementptr inbounds %class.Register, ptr %943, i32 0, i32 0
  %3592 = load i32, ptr %3591, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3588, i32 %3590, i32 %3592)
  %3593 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3594 = load ptr, ptr %3593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %944, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %945, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %3595 = getelementptr inbounds %class.Register, ptr %944, i32 0, i32 0
  %3596 = load i32, ptr %3595, align 4
  %3597 = getelementptr inbounds %class.Register, ptr %945, i32 0, i32 0
  %3598 = load i32, ptr %3597, align 4
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3594, i32 %3596, i32 %3598)
  %3599 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3600 = load ptr, ptr %3599, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %946, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %947, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3601 = getelementptr inbounds %class.Register, ptr %946, i32 0, i32 0
  %3602 = load i32, ptr %3601, align 4
  %3603 = getelementptr inbounds %class.Register, ptr %947, i32 0, i32 0
  %3604 = load i32, ptr %3603, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3600, i32 %3602, i32 %3604)
  %3605 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3606 = load ptr, ptr %3605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %948, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %949, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %3607 = getelementptr inbounds %class.Register, ptr %948, i32 0, i32 0
  %3608 = load i32, ptr %3607, align 4
  %3609 = getelementptr inbounds %class.Register, ptr %949, i32 0, i32 0
  %3610 = load i32, ptr %3609, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3606, i32 %3608, i32 %3610)
  %3611 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3612 = load ptr, ptr %3611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %950, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %951, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3613 = getelementptr inbounds %class.Register, ptr %950, i32 0, i32 0
  %3614 = load i32, ptr %3613, align 4
  %3615 = getelementptr inbounds %class.Register, ptr %951, i32 0, i32 0
  %3616 = load i32, ptr %3615, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3612, i32 %3614, i32 %3616)
  %3617 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3618 = load ptr, ptr %3617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %952, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3619 = getelementptr inbounds %class.Register, ptr %952, i32 0, i32 0
  %3620 = load i32, ptr %3619, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3618, i32 %3620, i32 noundef 32768)
  %3621 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3622 = load ptr, ptr %3621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %953, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3623 = getelementptr inbounds %class.Register, ptr %953, i32 0, i32 0
  %3624 = load i32, ptr %3623, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3622, i32 %3624, i32 noundef 2)
  %3625 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3626 = load ptr, ptr %3625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %954, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3627 = getelementptr inbounds %class.Register, ptr %954, i32 0, i32 0
  %3628 = load i32, ptr %3627, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3626, i32 %3628, i32 noundef 1073741824)
  %3629 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3630 = load ptr, ptr %3629, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3630, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %3631 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3632 = load ptr, ptr %3631, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3632, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %3633 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3634 = load ptr, ptr %3633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %955, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %957, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %3635 = getelementptr inbounds %class.Register, ptr %957, i32 0, i32 0
  %3636 = load i32, ptr %3635, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %956, i32 %3636, i32 noundef 8)
  %3637 = getelementptr inbounds %class.XMMRegister, ptr %955, i32 0, i32 0
  %3638 = load i32, ptr %3637, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3634, i32 %3638, ptr noundef %956)
  %3639 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3640 = load ptr, ptr %3639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %958, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3641 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %960, ptr noundef %3641)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %959, ptr noundef nonnull align 8 dereferenceable(56) %960)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %961, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3642 = getelementptr inbounds %class.XMMRegister, ptr %958, i32 0, i32 0
  %3643 = load i32, ptr %3642, align 4
  %3644 = getelementptr inbounds %class.Register, ptr %961, i32 0, i32 0
  %3645 = load i32, ptr %3644, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %3640, i32 %3643, ptr noundef %959, i32 %3645)
  %3646 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3647 = load ptr, ptr %3646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %963, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %3648 = getelementptr inbounds %class.Register, ptr %963, i32 0, i32 0
  %3649 = load i32, ptr %3648, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %962, i32 %3649, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %964, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %3650 = getelementptr inbounds %class.XMMRegister, ptr %964, i32 0, i32 0
  %3651 = load i32, ptr %3650, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3647, ptr noundef %962, i32 %3651)
  %3652 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3653 = load ptr, ptr %3652, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3653, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %3654 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3655 = load ptr, ptr %3654, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3655, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %3656 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3657 = load ptr, ptr %3656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %965, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %3658 = getelementptr inbounds %class.Register, ptr %965, i32 0, i32 0
  %3659 = load i32, ptr %3658, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3657, i32 %3659, i32 noundef 16)
  %3660 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3661 = load ptr, ptr %3660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %966, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3662 = getelementptr inbounds %class.Register, ptr %966, i32 0, i32 0
  %3663 = load i32, ptr %3662, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3661, i32 %3663)
  %3664 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3665 = load ptr, ptr %3664, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3665)
  %3666 = getelementptr inbounds %class.StubCodeGenerator, ptr %967, i32 0, i32 2
  %3667 = load ptr, ptr %3666, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3667, i32 noundef 0)
  %3668 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %3668
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler9cvttpd2dqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler8cvtdq2pdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5mulpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_tan.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
