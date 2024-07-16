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
%class.RegisterOrConstant = type { %class.Register, i64 }
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

$_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler5subsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5mulpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegisterS0_ = comdat any

$_ZN18RegisterOrConstantC2E8Register = comdat any

$_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegisterS0_ = comdat any

$_ZN10VM_Version13supports_sse3Ev = comdat any

$_ZN14MacroAssembler5addpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5divsdE11XMMRegisterS0_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN14MacroAssembler5mulssE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5andpdE11XMMRegisterS0_ = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

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

$_ZNK18RegisterOrConstant17register_or_noregEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK18RegisterOrConstant16constant_or_zeroEv = comdat any

$_ZN7Address10scale_sizeENS_11ScaleFactorE = comdat any

$_ZNK18RegisterOrConstant11is_registerEv = comdat any

$_ZNK8RegisterneES_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"libmLog\00", align 1
@_ZL6_L_tbl = internal constant [516 x i32] [i32 -17156096, i32 1072049730, i32 -1815648464, i32 1026487127, i32 -1440475136, i32 1072033410, i32 215631550, i32 1025638968, i32 1547061248, i32 1072017216, i32 -1408185861, i32 1026423395, i32 649825280, i32 1072001146, i32 -13433891, i32 1024038923, i32 646346752, i32 1071985198, i32 1562735921, i32 1023790276, i32 -2091233280, i32 1071969370, i32 1838397691, i32 -1121031087, i32 1872169984, i32 1071953661, i32 -313764836, i32 1022325013, i32 669557760, i32 1071938069, i32 -112369494, i32 -1121793174, i32 -218553344, i32 1071922591, i32 1209029111, i32 -1124231089, i32 556125184, i32 1071907228, i32 821086028, i32 -1121530247, i32 204914688, i32 1071891976, i32 2097025986, i32 -1123895498, i32 387545088, i32 1071876834, i32 -1152030300, i32 -1121875078, i32 -1382183936, i32 1071861800, i32 -1792547156, i32 1024505919, i32 1144260608, i32 1071846874, i32 -979309156, i32 -1121497453, i32 1471209472, i32 1071832053, i32 129621009, i32 -1122523419, i32 1829683200, i32 1071817336, i32 -409499603, i32 1025535275, i32 288676864, i32 1071802722, i32 86139472, i32 -1123327503, i32 -658588672, i32 1071788208, i32 1850238587, i32 1024654342, i32 1606817792, i32 1071773795, i32 -906067501, i32 -1121291710, i32 1236164608, i32 1071759480, i32 -311368089, i32 1020046558, i32 1089616896, i32 1071745262, i32 -122993072, i32 1024773198, i32 -151873536, i32 1071731139, i32 -1567379895, i32 -1121002089, i32 600267776, i32 1071717112, i32 -1147282254, i32 -1121614265, i32 -2045654016, i32 1071703177, i32 125835074, i32 1025255832, i32 -489663488, i32 1071689334, i32 -2004976089, i32 1025460331, i32 87278592, i32 1071675583, i32 1106114045, i32 1025933602, i32 -1099561984, i32 1071661920, i32 -409650720, i32 -1123761057, i32 -441317376, i32 1071648346, i32 -1317897444, i32 -1123730525, i32 -1350940672, i32 1071625048, i32 1008093493, i32 1023444474, i32 -301787136, i32 1071598247, i32 1862355595, i32 1024642533, i32 1454641152, i32 1071571617, i32 1514603089, i32 1026500596, i32 -1008881664, i32 1071545154, i32 1400028424, i32 -1121688240, i32 438773760, i32 1071518858, i32 120727864, i32 -1122818382, i32 1212979200, i32 1071492725, i32 1625055594, i32 -1122065363, i32 1189017600, i32 1071466754, i32 -374904920, i32 1025727407, i32 403064832, i32 1071440943, i32 1053271728, i32 -1123575869, i32 -951756800, i32 1071415289, i32 -1051571794, i32 -1121339683, i32 1765777408, i32 1071389792, i32 2145968512, i32 1026354304, i32 461430784, i32 1071364449, i32 -200645011, i32 1026021467, i32 71706624, i32 1071339258, i32 763632021, i32 1024496933, i32 1380503552, i32 1071314217, i32 1383547992, i32 -1121878843, i32 1015732224, i32 1071289325, i32 -1096320419, i32 1025390322, i32 35977216, i32 1071264580, i32 2141026805, i32 1025754693, i32 -367661056, i32 1071239979, i32 282116272, i32 -1121572962, i32 1125341184, i32 1071215523, i32 -1526539792, i32 -1122688237, i32 1666971648, i32 1071191208, i32 786837629, i32 -1122539851, i32 -1467273216, i32 1071167033, i32 -437844880, i32 -1121953055, i32 2003683328, i32 1071142997, i32 859010954, i32 1026545007, i32 1004017664, i32 1071119098, i32 -938322326, i32 -1121509232, i32 1753020416, i32 1071095334, i32 788338552, i32 1026157693, i32 1992718336, i32 1071071704, i32 1239179443, i32 1026394889, i32 -424732672, i32 1071048206, i32 2082614663, i32 1024926053, i32 1050437632, i32 1071024840, i32 660007840, i32 1025548499, i32 188395520, i32 1071001603, i32 -416174592, i32 -1121077725, i32 -547790848, i32 1070978493, i32 144991708, i32 -1123415254, i32 1405669376, i32 1070955511, i32 -295878417, i32 1025486317, i32 121151488, i32 1070932654, i32 -2124101799, i32 1026473584, i32 -1642647552, i32 1070909920, i32 453695652, i32 -1121050487, i32 -1032730624, i32 1070887309, i32 157800053, i32 -1120983090, i32 601221120, i32 1070864820, i32 -326049635, i32 1023992886, i32 1999843328, i32 1070842450, i32 -1241072292, i32 1024998228, i32 1992167424, i32 1070820199, i32 -1326352440, i32 1024552653, i32 -506241024, i32 1070798065, i32 -752796488, i32 -1121394054, i32 2094829568, i32 1070776048, i32 1246758132, i32 1026202874, i32 288675840, i32 1070754146, i32 -547638346, i32 1026331585, i32 1829681152, i32 1070732357, i32 -1169769750, i32 1024100318, i32 1666869248, i32 1070710681, i32 1363656119, i32 1026336493, i32 -877856768, i32 1070689116, i32 -140175743, i32 1026267853, i32 -2111313920, i32 1070667662, i32 1671819292, i32 -1121181426, i32 1734434816, i32 1070646317, i32 373091049, i32 1025972363, i32 1615681536, i32 1070625080, i32 384650897, i32 1022926043, i32 1445382144, i32 1070603950, i32 344320330, i32 -1122570100, i32 1823715328, i32 1070569756, i32 -905126096, i32 1025231852, i32 -455278592, i32 1070527917, i32 1706790417, i32 -1127603947, i32 -1634304, i32 1070486286, i32 1614935088, i32 1019351591, i32 -1328246784, i32 1070444861, i32 -149573579, i32 -1121255638, i32 -228237312, i32 1070403639, i32 1974925028, i32 -1123530114, i32 -957345792, i32 1070362619, i32 -980014126, i32 -1124995982, i32 943448064, i32 1070321799, i32 1498682038, i32 -1121104956, i32 1465634816, i32 1070281176, i32 1319952810, i32 -1123273331, i32 1015734272, i32 1070240749, i32 1347821929, i32 -1121422781, i32 118001664, i32 1070200516, i32 1751482746, i32 1026134093, i32 -587792384, i32 1070160474, i32 1486946159, i32 1023930920, i32 -348585984, i32 1070120623, i32 -1427559215, i32 -1123599020, i32 1699848192, i32 1070080961, i32 -1704780157, i32 1025379803, i32 -2059120640, i32 1070041485, i32 1888568069, i32 -1122212336, i32 -1955237888, i32 1070002194, i32 -442752543, i32 -1121644147, i32 -1098117120, i32 1069963086, i32 742141560, i32 1025101707, i32 1800683520, i32 1069924160, i32 -345466852, i32 -1122865117, i32 -459165696, i32 1069885413, i32 -446071353, i32 1025913832, i32 -2093764608, i32 1069846845, i32 1425913464, i32 1025868665, i32 -1516687360, i32 1069808453, i32 2120889677, i32 -1121136168, i32 -1340764160, i32 1069770236, i32 592147081, i32 1019621288, i32 210141184, i32 1069732193, i32 -880692063, i32 1023647084, i32 709476352, i32 1069694321, i32 -1881940132, i32 1024462115, i32 2116284416, i32 1069656619, i32 1144559924, i32 1026336654, i32 -2111315968, i32 1069619086, i32 -835909646, i32 1025634168, i32 -1247920128, i32 1069581720, i32 1879674924, i32 -1121458723, i32 970711040, i32 1069541521, i32 1335954173, i32 -1121635114, i32 -2096488448, i32 1069467449, i32 -1343863328, i32 -1121075096, i32 1669611520, i32 1069393703, i32 531044147, i32 1025149248, i32 29114368, i32 1069320280, i32 -967136045, i32 1025918673, i32 -1918017536, i32 1069247176, i32 737634533, i32 -1122791296, i32 1085390848, i32 1069174390, i32 -1186723896, i32 -1123138890, i32 1566130176, i32 1069101918, i32 985483226, i32 1025708380, i32 792780800, i32 1069029758, i32 -110101001, i32 1024426204, i32 183156736, i32 1068957907, i32 -1449267918, i32 1022107277, i32 1301782528, i32 1068886362, i32 1012735262, i32 -1121163002, i32 1562411008, i32 1068815121, i32 -2097880593, i32 -1124779483, i32 -1479417856, i32 1068744181, i32 -1512354089, i32 1026345054, i32 -1538842624, i32 1068673540, i32 -1365481091, i32 -1121929496, i32 -783917056, i32 1068603195, i32 1443733147, i32 -1121635747, i32 -1247920128, i32 1068533144, i32 1879674924, i32 -1122507299, i32 -1073299456, i32 1068427825, i32 1338588027, i32 -1123151554, i32 -841105408, i32 1068288883, i32 1205348359, i32 -1122342670, i32 -788856832, i32 1068150514, i32 893105198, i32 1025571866, i32 346013696, i32 1068012714, i32 -799398275, i32 -1122403947, i32 -220938240, i32 1067875476, i32 -333860958, i32 -1123901701, i32 -735182848, i32 1067738798, i32 1975385384, i32 -1121184141, i32 797769728, i32 1067602675, i32 -534661509, i32 1026047642, i32 -1981333504, i32 1067467101, i32 1559353171, i32 1023480256, i32 -334200832, i32 1067213778, i32 1067365107, i32 1025865926, i32 684261376, i32 1066944805, i32 844762164, i32 -1121279814, i32 630718464, i32 1066676905, i32 -1836697602, i32 1024033081, i32 1486061568, i32 1066410070, i32 115537874, i32 -1121723301, i32 -1551302656, i32 1065886792, i32 -629868992, i32 -1121495689, i32 1971912704, i32 1065357333, i32 -1717752856, i32 -1122973845, i32 1498939392, i32 1064306693, i32 -885930373, i32 1025599151, i32 0, i32 0, i32 0, i32 -2147483648], align 16
@_ZL5_log2 = internal constant [4 x i32] [i32 -17156096, i32 1067855426, i32 -1815648464, i32 1022292823], align 16
@_ZL6_coeff = internal constant [12 x i32] [i32 -1840700270, i32 1069697316, i32 0, i32 -1076887552, i32 1030730101, i32 -1077586594, i32 1431655765, i32 1070945621, i32 -1717986918, i32 1070176665, i32 0, i32 -1075838976], align 16
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"libmLog10\00", align 1
@_ZL18_HIGHSIGMASK_log10 = internal constant [4 x i32] [i32 -134217728, i32 -1, i32 0, i32 -8192], align 16
@_ZL8_LOG10_E = internal constant [4 x i32] [i32 0, i32 1071366144, i32 -1087487736, i32 1062894188], align 16
@_ZL12_L_tbl_log10 = internal constant [516 x i32] [i32 1352628224, i32 1070810131, i32 521319256, i32 1025503025, i32 -2144128000, i32 1070801944, i32 -965617200, i32 -1124777281, i32 1360613376, i32 1070793794, i32 2024059075, i32 1024991594, i32 1875350528, i32 1070785680, i32 -2131085155, i32 -1131403159, i32 -1982840832, i32 1070777602, i32 1975711076, i32 1023674196, i32 1306336256, i32 1070769560, i32 -770067773, i32 -1124459132, i32 1806334976, i32 1070761553, i32 -40190271, i32 1025238739, i32 -1811773440, i32 1070753581, i32 -494295979, i32 -1122050466, i32 2025350144, i32 1070745644, i32 1731514745, i32 1025501083, i32 -861681664, i32 1070737741, i32 -1743109960, i32 -1125305110, i32 1134317568, i32 1070729873, i32 -868669641, i32 -1122329405, i32 -1837814784, i32 1070722038, i32 63549415, i32 1025415416, i32 1861803008, i32 1070714237, i32 1910171636, i32 1023977580, i32 -1880826880, i32 1070706469, i32 -292452959, i32 -1124125678, i32 -1394240512, i32 1070698734, i32 -1026903213, i32 1022459609, i32 2123517952, i32 1070691032, i32 1767031218, i32 1022448156, i32 -1100397568, i32 1070683362, i32 -892634678, i32 -1123296136, i32 650882048, i32 1070675725, i32 -148943391, i32 -1123944258, i32 1928988672, i32 1070668119, i32 1438617867, i32 1016360491, i32 1594908672, i32 1070660545, i32 971389377, i32 1024763979, i32 -1476220928, i32 1070653002, i32 -739041955, i32 -1122532475, i32 194584576, i32 1070645491, i32 943919215, i32 -1122017233, i32 1215096832, i32 1070638010, i32 -2011608708, i32 1022335098, i32 501519360, i32 1070630560, i32 480904295, i32 1024437959, i32 1278266368, i32 1070623140, i32 -1539161230, i32 -1122625284, i32 -1807155200, i32 1070615750, i32 -1805314094, i32 -1122486197, i32 -1209516032, i32 1070608390, i32 -535782345, i32 -1122392404, i32 2039090176, i32 1070601060, i32 1361176676, i32 -1122611977, i32 953057280, i32 1070591423, i32 1176587546, i32 -1128545278, i32 -924442624, i32 1070576879, i32 -625397245, i32 1025376630, i32 749742080, i32 1070562394, i32 707700964, i32 -1124153238, i32 -286613504, i32 1070547965, i32 -1047639644, i32 1022431400, i32 -1682511872, i32 1070533594, i32 -1841509952, i32 -1122644327, i32 -1064046592, i32 1070519279, i32 1296781801, i32 1025115335, i32 -329713664, i32 1070505020, i32 373075289, i32 1017938528, i32 -1701810176, i32 1070476669, i32 1068054086, i32 1021616576, i32 925962240, i32 1070448537, i32 850121213, i32 1023928989, i32 1732556800, i32 1070420620, i32 1305206740, i32 -1122301726, i32 -479336448, i32 1070392915, i32 192642943, i32 -1122267389, i32 2001758208, i32 1070365420, i32 -1474180613, i32 1024704867, i32 16746496, i32 1070338131, i32 1399573110, i32 -1123594523, i32 1886492672, i32 1070311044, i32 -673539221, i32 -1121992938, i32 -956770304, i32 1070284157, i32 -501085261, i32 1025124701, i32 381769728, i32 1070257468, i32 -417033954, i32 -1124771806, i32 -2108475392, i32 1070230972, i32 1838687089, i32 1017927292, i32 1008330752, i32 1070204668, i32 -2066645632, i32 1025352196, i32 -2047901696, i32 1070178552, i32 1413900906, i32 -1124064764, i32 -1330896896, i32 1070152622, i32 -704512667, i32 1025016844, i32 465154048, i32 1070126876, i32 2079688550, i32 -1122699113, i32 883615744, i32 1070101310, i32 989244452, i32 -1123066811, i32 1993768960, i32 1070075922, i32 1124327841, i32 -1122002304, i32 1794471936, i32 1070050710, i32 1140575046, i32 1022673726, i32 -1497034752, i32 1070025671, i32 1894836933, i32 -1122423237, i32 -861169664, i32 1070000803, i32 -1073136130, i32 -1123045611, i32 -1956595712, i32 1069976104, i32 -562506243, i32 -1130453778, i32 -1650954240, i32 1069951571, i32 -1775506834, i32 -1122418556, i32 -911153152, i32 1069927202, i32 -2003969639, i32 1025499649, i32 -513587200, i32 1069902995, i32 380479405, i32 1025184136, i32 -1049182208, i32 1069878948, i32 1096398261, i32 -1125082104, i32 1366712320, i32 1069855059, i32 -2076623581, i32 -1124685668, i32 -2090250240, i32 1069831325, i32 -1626633285, i32 1025264524, i32 1401772032, i32 1069807745, i32 -190974137, i32 1022925721, i32 -938246144, i32 1069784316, i32 -721176524, i32 -1122780769, i32 -253818880, i32 1069761037, i32 -267275386, i32 -1123690306, i32 -414816256, i32 1069737906, i32 -207848510, i32 -1122256562, i32 -841603072, i32 1069714921, i32 99014299, i32 -1122964219, i32 -803874816, i32 1069692080, i32 -493130595, i32 -1121978009, i32 575580160, i32 1069669382, i32 1920406012, i32 -1124093171, i32 22282240, i32 1069646824, i32 964193370, i32 1019363159, i32 -1303537664, i32 1069624404, i32 -922377406, i32 1023425053, i32 -2105321472, i32 1069602122, i32 -1684463424, i32 1023652442, i32 -953499648, i32 1069579975, i32 1190292004, i32 1022425665, i32 -583673856, i32 1069557962, i32 1104795356, i32 1023625829, i32 1380401152, i32 1069524644, i32 1156998217, i32 1025100499, i32 765710336, i32 1069481144, i32 1736649113, i32 1024999439, i32 849412096, i32 1069437902, i32 -1676788966, i32 -1124113667, i32 1433104384, i32 1069394915, i32 43477267, i32 -1124588485, i32 -1746370560, i32 1069352180, i32 -327600233, i32 1025246584, i32 157577216, i32 1069309695, i32 100402533, i32 -1122141794, i32 -968728576, i32 1069267455, i32 1176892909, i32 1025464099, i32 -139472896, i32 1069225459, i32 -581259679, i32 -1122337250, i32 -749162496, i32 1069183704, i32 857007315, i32 1024965777, i32 -1692446720, i32 1069142187, i32 -1706208949, i32 1022463131, i32 -1663770624, i32 1069100905, i32 2118424235, i32 1022490989, i32 838135808, i32 1069059856, i32 -177964569, i32 1024874520, i32 -1084063744, i32 1069019036, i32 650070125, i32 -1122954330, i32 -1255755776, i32 1068978444, i32 438055812, i32 1017743757, i32 -1909334016, i32 1068938077, i32 -1282976927, i32 -1123655252, i32 -803348480, i32 1068897932, i32 712813818, i32 -1122246896, i32 183644160, i32 1068858008, i32 -7960554, i32 1022379728, i32 -655753216, i32 1068818300, i32 353762279, i32 -1121987287, i32 -566550528, i32 1068778808, i32 1851367730, i32 1025486574, i32 -924872704, i32 1068739529, i32 -248372383, i32 -1122400249, i32 1348407296, i32 1068700461, i32 143189675, i32 1025397632, i32 899403776, i32 1068661601, i32 -541279454, i32 -1124194524, i32 1117708288, i32 1068622947, i32 1857340812, i32 -1124184618, i32 1248276480, i32 1068584497, i32 1289858203, i32 1025222289, i32 683237376, i32 1068546249, i32 -1938287688, i32 -1123338126, i32 -1041203200, i32 1068508200, i32 -1027830740, i32 1018554987, i32 94478336, i32 1068441756, i32 1927868814, i32 -1125589116, i32 -1061822464, i32 1068366445, i32 -1612778442, i32 1023964004, i32 -1354670080, i32 1068291522, i32 275301289, i32 1023944679, i32 -617259008, i32 1068216982, i32 302658771, i32 1024465567, i32 1576968192, i32 1068142822, i32 -622931356, i32 -1122712686, i32 1614069760, i32 1068069037, i32 480052905, i32 -1122275234, i32 424435712, i32 1067995624, i32 -2087097639, i32 -1124001860, i32 -817184768, i32 1067922578, i32 -1314305438, i32 -1129977278, i32 -696565760, i32 1067849897, i32 1974393034, i32 -1123610213, i32 -1859731456, i32 1067777577, i32 1385289011, i32 1024615823, i32 1867333632, i32 1067705614, i32 -852730663, i32 1025334384, i32 -295665664, i32 1067634004, i32 -788495223, i32 1025132546, i32 -1727995904, i32 1067562745, i32 1425757592, i32 -1122608833, i32 112943104, i32 1067491833, i32 1693407156, i32 -1122540693, i32 -1215037440, i32 1067392159, i32 -295024841, i32 1018549369, i32 -1851129856, i32 1067251701, i32 974534460, i32 1023963412, i32 359366656, i32 1067111917, i32 -2090052278, i32 1013514416, i32 -730447872, i32 1066972799, i32 -317525637, i32 -1124087436, i32 2011086848, i32 1066834343, i32 590145514, i32 1025390011, i32 -1077985280, i32 1066696541, i32 -665847186, i32 1024330313, i32 -2100838400, i32 1066559388, i32 -1927868784, i32 -1122706958, i32 -1378746368, i32 1066422877, i32 -2032535410, i32 1021229446, i32 -2031026176, i32 1066172214, i32 -1176460009, i32 1021484970, i32 -1218674688, i32 1065901726, i32 1411737803, i32 -1122010149, i32 1186136064, i32 1065632488, i32 -1185617959, i32 1025397383, i32 -1209663488, i32 1065364487, i32 584715031, i32 -1122370777, i32 1821048832, i32 1064842211, i32 -2112720401, i32 -1122431082, i32 697368576, i32 1064311094, i32 -1137405531, i32 -1122250939, i32 894042112, i32 1063260131, i32 -1057009142, i32 -1122380004, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL11_log2_log10 = internal constant [4 x i32] [i32 1352628224, i32 1066615827, i32 521319256, i32 1021308721], align 16
@_ZL12_coeff_log10 = internal constant [12 x i32] [i32 -1046089426, i32 1077250164, i32 1691676429, i32 -1073179895, i32 945132465, i32 -1071265513, i32 -594135961, i32 1073506818, i32 2141010593, i32 1075227551, i32 -596135659, i32 -1074627854], align 16
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_log.cpp, ptr null }]

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
define hidden noundef ptr @_ZN13StubGenerator16generate_libmLogEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.AddressLiteral, align 8
  %79 = alloca %class.ExternalAddress, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.AddressLiteral, align 8
  %83 = alloca %class.ExternalAddress, align 8
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.RegisterOrConstant, align 8
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.AddressLiteral, align 8
  %96 = alloca %class.ExternalAddress, align 8
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.XMMRegister, align 4
  %101 = alloca %class.AddressLiteral, align 8
  %102 = alloca %class.ExternalAddress, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.XMMRegister, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.AddressLiteral, align 8
  %114 = alloca %class.ExternalAddress, align 8
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.XMMRegister, align 4
  %150 = alloca %class.XMMRegister, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.Address, align 8
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.Address, align 8
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.XMMRegister, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.XMMRegister, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = alloca %class.XMMRegister, align 4
  %187 = alloca %class.XMMRegister, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.XMMRegister, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.XMMRegister, align 4
  %192 = alloca %class.XMMRegister, align 4
  %193 = alloca %class.XMMRegister, align 4
  %194 = alloca %class.XMMRegister, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.XMMRegister, align 4
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.XMMRegister, align 4
  %202 = alloca %class.XMMRegister, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.Register, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.XMMRegister, align 4
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.Register, align 4
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.Address, align 8
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.XMMRegister, align 4
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.Address, align 8
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Address, align 8
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.XMMRegister, align 4
  %244 = alloca %class.XMMRegister, align 4
  %245 = alloca %class.Address, align 8
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %248 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %248, ptr noundef @.str, ptr noundef @.str.4)
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
  store ptr %251, ptr %4, align 8
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
  store ptr @_ZL6_L_tbl, ptr %16, align 8
  store ptr @_ZL5_log2, ptr %17, align 8
  store ptr @_ZL6_coeff, ptr %18, align 8
  %252 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %253)
  %254 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 %257, i32 noundef 24)
  %258 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %260 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %261, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %262 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef %20, i32 %263)
  %264 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %266 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %267, i64 noundef 4607182418800017408)
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %270 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 %271, i32 %273)
  %274 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %276 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 %277, i64 noundef 8642407684923981824)
  %278 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %280 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 %281, i32 %283)
  %284 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %286 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %287, i32 noundef 32768)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %290 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 %291, i32 %293)
  %294 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %296 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 %297, i64 noundef -35184372088832)
  %298 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %300 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 %301, i32 %303)
  %304 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %306 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 %307, i32 %309)
  %310 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %312 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 %313, i32 %315, i32 noundef 3)
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %318 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 %319, i32 %321)
  %322 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %324 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 %325, i32 noundef 16352)
  %326 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %328 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 %329, i32 noundef 27)
  %330 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %332 = load ptr, ptr %16, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %332)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
  %333 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %334, ptr noundef %44)
  %335 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %337 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 %338, i32 noundef 2)
  %339 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %341 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 %342, i32 %344)
  %345 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %347 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 %348, i32 noundef 12)
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %351 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 %352, i32 %354, i32 noundef 228)
  %355 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %357 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 %358, i32 noundef 12)
  %359 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %361 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 %362, i32 noundef 16)
  %363 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %365 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 %366, i32 noundef 32736)
  %367 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %369 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %371 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %373 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 %374, i32 %376)
  %377 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %379 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 %380, i32 %382)
  %383 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %385 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 %386, i32 %388)
  %389 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %391 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 %392, i32 noundef 29)
  %393 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %395 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 %396, i32 %398)
  %399 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %401 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 %402, i32 %404)
  %405 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %407 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 %408, i32 %410)
  %411 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %413 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 %414, i32 %416)
  %417 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %419 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 %420, i32 noundef 32752)
  %421 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %423 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 %424, i32 %426)
  %427 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %429 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 %430, i32 %432)
  %433 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %435 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 %436, i32 %438)
  %439 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %441 = load ptr, ptr %17, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %441)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %442 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 %443, ptr noundef %78, i32 %445)
  %446 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %448 = load ptr, ptr %18, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %448)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %449 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 %450, ptr noundef %82, i32 %452)
  %453 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %455 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 %456, i32 %458)
  %459 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %461 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %462, i32 noundef 16711680)
  %463 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %465 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 %466, i32 noundef 12)
  %467 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %469 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 %470)
  %471 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds { i32, i64 }, ptr %92, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds { i32, i64 }, ptr %92, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  call void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %472, i32 %474, i64 %476, i32 noundef 0, i32 noundef 0)
  %477 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 %478, ptr noundef %90)
  %479 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %482)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %483 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 %484, ptr noundef %95, i32 %486)
  %487 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %489 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 %490, i32 %492)
  %493 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef %496)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %497 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 %498, ptr noundef %101, i32 %500)
  %501 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %503 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 %504, i32 %506)
  %507 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %507, label %508, label %515

508:                                              ; preds = %1
  %509 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %511 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 %512, i32 %514)
  br label %528

515:                                              ; preds = %1
  %516 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %518 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 %519, i32 %521)
  %522 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %524 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 %525, i32 %527)
  br label %528

528:                                              ; preds = %515, %508
  %529 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef %532)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(56) %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %533 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 %534, ptr noundef %113, i32 %536)
  %537 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %539 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 %540, i32 %542)
  %543 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %545 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 %546, i32 %548)
  %549 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %551 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 %552, i32 %554)
  %555 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %557 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 %558, i32 %560)
  %561 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %561, label %562, label %569

562:                                              ; preds = %528
  %563 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %565 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 %566, i32 %568)
  br label %582

569:                                              ; preds = %528
  %570 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %572 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 %573, i32 %575)
  %576 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %578 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 %579, i32 %581)
  br label %582

582:                                              ; preds = %569, %562
  %583 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %585 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 %586, i32 %588)
  %589 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %591 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 %592, i32 %594)
  %595 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %597 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 %598, i32 %600)
  %601 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %603 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 %604, i32 %606)
  %607 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %609 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 %610, i32 %612)
  %613 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %615 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 %616, i32 %618, i32 noundef 238)
  %619 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %621 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 %622, i32 %624)
  %625 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %627 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 %628, i32 %630)
  %631 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %633 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 %634, i32 %636)
  %637 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %639 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 %640, i32 %642)
  %643 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %645 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 %646, i32 %648)
  %649 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %651 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 %652, i32 %654)
  %655 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %657 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %656, i32 %658, i32 %660)
  %661 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %663 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %662, i32 %664, i32 %666, i32 noundef 238)
  %667 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %669 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 %670, i32 %672)
  %673 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %675 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %674, i32 %676, i32 %678)
  %679 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %680, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %681 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %682, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %683 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %685 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 %686, i32 noundef 0)
  %687 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 %688, ptr noundef %163)
  %689 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %691 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 %692, i32 noundef 0)
  %693 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %690, i32 %694, ptr noundef %166)
  %695 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %697 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %696, i32 %698, i32 noundef 16)
  %699 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %701 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %700, i32 %702, i32 noundef 32768)
  %703 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %705 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %707 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 %708, i32 noundef 16)
  %709 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %710, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %711 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %712, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %713 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %715 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %718 = load i32, ptr %717, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %714, i32 %716, i32 %718)
  %719 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %720, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %721 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %722, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %723 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %725 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %727 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %728 = load i32, ptr %727, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %726, i32 %728, i32 noundef 0)
  %729 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %731 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %732, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %733 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %734, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %735 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %737 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 %738, i32 %740)
  %741 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %743 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %742, i32 %744, i32 %746)
  %747 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %749 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %748, i32 %750, i32 %752)
  %753 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %755 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 %756, i32 noundef 32)
  %757 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %759 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 %760, i32 %762)
  %763 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %765 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 %766, i32 %768)
  %769 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %771 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 %772, i32 noundef 0)
  %773 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %774, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %775 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %777 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 %778, i32 %780)
  %781 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %783 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 %784, i32 noundef 18416)
  %785 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %787 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 %788, i32 %790, i32 noundef 3)
  %791 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %793 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 %794, i32 %796)
  %797 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %799 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %802 = load i32, ptr %801, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %798, i32 %800, i32 %802)
  %803 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %805 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %804, i32 %806, i32 %808, i32 noundef 3)
  %809 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %811 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 %812, i32 %814)
  %815 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %817 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %816, i32 %818, i32 noundef 27)
  %819 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %821 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 %822, i32 noundef 18416)
  %823 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %825 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 %826, i32 noundef 2)
  %827 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %829 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %832 = load i32, ptr %831, align 4
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %828, i32 %830, i32 %832)
  %833 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %835 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 %836, i32 noundef 12)
  %837 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %839 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %838, i32 %840, i32 %842, i32 noundef 228)
  %843 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %845 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %844, i32 %846, i32 noundef 12)
  %847 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %848, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %849 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %850, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %851 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %853 = getelementptr inbounds %class.Register, ptr %208, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 %854, i32 %856)
  %857 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %859 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 %860, i32 noundef 32)
  %861 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %863 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %862, i32 %864, i32 %866)
  %867 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %869 = getelementptr inbounds %class.Register, ptr %213, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %868, i32 %870, i32 %872)
  %873 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %875 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %874, i32 %876, i32 noundef -2097152)
  %877 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %879 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %881 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  %883 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %884 = load i32, ptr %883, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %880, i32 %882, i32 %884)
  %885 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %887 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %886, i32 %888, i32 noundef 0)
  %889 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %891 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %892, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %893 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %895 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 %896, i32 %898)
  %899 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %901 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %900, i32 %902, i32 %904)
  %905 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %907 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %908 = load i32, ptr %907, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %906, i32 %908, i32 noundef 32752)
  %909 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %911 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %914 = load i32, ptr %913, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %910, i32 %912, i32 %914, i32 noundef 3)
  %915 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %917 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 %918, i32 %920)
  %921 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %923 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %924 = load i32, ptr %923, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 %924, i32 noundef 16)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %922, ptr noundef %228, i32 noundef 3)
  %925 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %926 = load ptr, ptr %925, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %926, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %927 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %928, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %929 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %931 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 %932, i32 %934)
  %935 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %937 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 %938, i32 %940)
  %941 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %943 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %944 = load i32, ptr %943, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %942, i32 %944, i32 noundef 49136)
  %945 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %947 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %946, i32 %948, i32 %950, i32 noundef 3)
  %951 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %953 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %956 = load i32, ptr %955, align 4
  call void @_ZN14MacroAssembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %952, i32 %954, i32 %956)
  %957 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %959 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %960 = load i32, ptr %959, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %239, i32 %960, i32 noundef 16)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %958, ptr noundef %239, i32 noundef 2)
  %961 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %963 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %965 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %241, i32 %966, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %967 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %968 = load i32, ptr %967, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %964, ptr noundef %241, i32 %968)
  %969 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %971 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %973 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %245, i32 %974, i32 noundef 8)
  %975 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %976 = load i32, ptr %975, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %972, i32 %976, ptr noundef %245)
  %977 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %978, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %979 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %981 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %982 = load i32, ptr %981, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %980, i32 %982, i32 noundef 24)
  %983 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %984)
  %985 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %986, i32 noundef 0)
  %987 = load ptr, ptr %4, align 8
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
  ret ptr %987
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

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

declare void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %16, i32 %18, i32 noundef %14)
  ret void
}

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.RegisterOrConstant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i64 }, ptr %8, i32 0, i32 0
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %7, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 1
  %18 = call i32 @_ZNK18RegisterOrConstant17register_or_noregEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 4
  %24 = load i32, ptr %11, align 4
  %25 = call noundef i64 @_ZNK18RegisterOrConstant16constant_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i32, ptr %10, align 4
  %27 = call noundef i32 @_ZN7Address10scale_sizeENS_11ScaleFactorE(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %23, align 8
  %32 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 5
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = call noundef zeroext i1 @_ZNK18RegisterOrConstant11is_registerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 -1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %6
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

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

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

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

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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
define hidden noundef ptr @_ZN13StubGenerator18generate_libmLog10Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.AddressLiteral, align 8
  %74 = alloca %class.ExternalAddress, align 8
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.XMMRegister, align 4
  %96 = alloca %class.AddressLiteral, align 8
  %97 = alloca %class.ExternalAddress, align 8
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.AddressLiteral, align 8
  %101 = alloca %class.ExternalAddress, align 8
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.XMMRegister, align 4
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.AddressLiteral, align 8
  %113 = alloca %class.ExternalAddress, align 8
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.AddressLiteral, align 8
  %119 = alloca %class.ExternalAddress, align 8
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.AddressLiteral, align 8
  %127 = alloca %class.ExternalAddress, align 8
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.AddressLiteral, align 8
  %137 = alloca %class.ExternalAddress, align 8
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.XMMRegister, align 4
  %150 = alloca %class.XMMRegister, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.XMMRegister, align 4
  %169 = alloca %class.XMMRegister, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.XMMRegister, align 4
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.XMMRegister, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.XMMRegister, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.Address, align 8
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.Address, align 8
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = alloca %class.Register, align 4
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.XMMRegister, align 4
  %189 = alloca %class.XMMRegister, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.XMMRegister, align 4
  %192 = alloca %class.XMMRegister, align 4
  %193 = alloca %class.XMMRegister, align 4
  %194 = alloca %class.XMMRegister, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.XMMRegister, align 4
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.XMMRegister, align 4
  %211 = alloca %class.XMMRegister, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.XMMRegister, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.AddressLiteral, align 8
  %225 = alloca %class.ExternalAddress, align 8
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.XMMRegister, align 4
  %229 = alloca %class.XMMRegister, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.XMMRegister, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.Register, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.Register, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.XMMRegister, align 4
  %246 = alloca %class.XMMRegister, align 4
  %247 = alloca %class.XMMRegister, align 4
  %248 = alloca %class.XMMRegister, align 4
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.XMMRegister, align 4
  %251 = alloca %class.Register, align 4
  %252 = alloca %class.XMMRegister, align 4
  %253 = alloca %class.XMMRegister, align 4
  %254 = alloca %class.Address, align 8
  %255 = alloca %class.Register, align 4
  %256 = alloca %class.XMMRegister, align 4
  %257 = alloca %class.XMMRegister, align 4
  %258 = alloca %class.XMMRegister, align 4
  %259 = alloca %class.XMMRegister, align 4
  %260 = alloca %class.Register, align 4
  %261 = alloca %class.XMMRegister, align 4
  %262 = alloca %class.Register, align 4
  %263 = alloca %class.XMMRegister, align 4
  %264 = alloca %class.XMMRegister, align 4
  %265 = alloca %class.Address, align 8
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Address, align 8
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.XMMRegister, align 4
  %270 = alloca %class.XMMRegister, align 4
  %271 = alloca %class.Address, align 8
  %272 = alloca %class.Register, align 4
  %273 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %274 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %274, ptr noundef @.str, ptr noundef @.str.5)
  %275 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
  store ptr %277, ptr %4, align 8
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
  store ptr @_ZL18_HIGHSIGMASK_log10, ptr %18, align 8
  store ptr @_ZL8_LOG10_E, ptr %19, align 8
  store ptr @_ZL12_L_tbl_log10, ptr %20, align 8
  store ptr @_ZL11_log2_log10, ptr %21, align 8
  store ptr @_ZL12_coeff_log10, ptr %22, align 8
  %278 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %279)
  %280 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %282 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %283, i32 noundef 24)
  %284 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %286 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %287, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %288 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef %24, i32 %289)
  %290 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %292 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %294 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 %295, i32 %297)
  %298 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %300 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 %301, i32 noundef 16368)
  %302 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %304 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 %305, i32 %307, i32 noundef 3)
  %308 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %310 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %311, i32 noundef 1054736384)
  %312 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %314 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 %315, i32 %317)
  %318 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %320 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 %321, i32 %323)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %326 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 %327, i32 noundef 30704)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 %331, i32 %333, i32 noundef 3)
  %334 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %336 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 %337, i32 %339)
  %340 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 %343, i32 noundef 32768)
  %344 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %346 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 %347, i32 %349)
  %350 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %352 = load ptr, ptr %18, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %352)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %353 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 %354, ptr noundef %46, i32 %356)
  %357 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %359 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 %360, i32 %362, i32 noundef 3)
  %363 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %365 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 %366, i32 %368)
  %369 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %371 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 %372, i32 noundef 16352)
  %373 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %375 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 %376, i32 noundef 27)
  %377 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %379 = load ptr, ptr %19, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %379)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %380 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 %381, ptr noundef %56, i32 %383)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %386 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %387, i32 noundef 2)
  %388 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %390 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 %391, i32 %393)
  %394 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %396 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 %397, i32 noundef 12)
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %400 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 %401, i32 %403, i32 noundef 78)
  %404 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %406 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 %407, i32 noundef 12)
  %408 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %410 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 %411, i32 noundef 16)
  %412 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %414 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 %415, i32 noundef 32736)
  %416 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %418 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %420 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %422 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  call void @_ZN14MacroAssembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 %423, i32 %425)
  %426 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %428 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 %429, i32 %431)
  %432 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %434 = load ptr, ptr %20, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef %434)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %74)
  %435 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 %436, ptr noundef %73)
  %437 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %439 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 %440, i32 %442)
  %443 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %445 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 %446, i32 %448)
  %449 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %451 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 %452, i32 %454)
  %455 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %457 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 %458, i32 %460)
  %461 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %463 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 %464, i32 noundef 29)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %468, i32 %470)
  %471 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %473 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %474, i32 noundef 32752)
  %475 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %477 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 %478, i32 %480)
  %481 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %483 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 %484, i32 %486)
  %487 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %489 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 %490, i32 %492)
  %493 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %495 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 %496, i32 %498)
  %499 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %501 = load ptr, ptr %21, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef %501)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %502 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 %503, ptr noundef %96, i32 %505)
  %506 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %508 = load ptr, ptr %22, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %508)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(56) %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %509 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 %510, ptr noundef %100, i32 %512)
  %513 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %515 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 %516, i32 %518)
  %519 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %521 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 %522, i32 noundef 16711680)
  %523 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %525 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 %526, i32 noundef 12)
  %527 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %529 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 %530, i32 %532, i32 noundef 0, i32 noundef -1504)
  %533 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 %534, ptr noundef %108)
  %535 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 16
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef %538)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %539 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 %540, ptr noundef %112, i32 %542)
  %543 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %545 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 %546, i32 %548)
  %549 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %551 = load ptr, ptr %22, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 32
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef %552)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %553 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 %554, ptr noundef %118, i32 %556)
  %557 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %559 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 %560, i32 %562)
  %563 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %565 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 %566, i32 %568, i32 noundef 68)
  %569 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %571 = load ptr, ptr %21, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %572)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %573 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 %574, ptr noundef %126, i32 %576)
  %577 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %579 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 %580, i32 %582)
  %583 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %585 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 %586, i32 %588)
  %589 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %591 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 %592, i32 %594)
  %595 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %597 = load ptr, ptr %19, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef %598)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(56) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %599 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 %600, ptr noundef %136, i32 %602)
  %603 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %605 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 %606, i32 %608)
  %609 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %611 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 %612, i32 %614)
  %615 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %617 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 %618, i32 %620)
  %621 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %623 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 %624, i32 %626, i32 noundef 228)
  %627 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %629 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 %630, i32 %632)
  %633 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %635 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 %636, i32 %638)
  %639 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %641 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 %642, i32 %644)
  %645 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %647 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 %648, i32 %650)
  %651 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %653 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %652, i32 %654, i32 %656)
  %657 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %659 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 %660, i32 %662, i32 noundef 238)
  %663 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %665 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %664, i32 %666, i32 %668)
  %669 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %671 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %670, i32 %672, i32 %674)
  %675 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %677 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %676, i32 %678, i32 %680)
  %681 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %683 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %682, i32 %684, i32 %686)
  %687 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %689 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 %690, i32 %692)
  %693 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %695 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %694, i32 %696, i32 %698)
  %699 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %701 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %700, i32 %702, i32 %704)
  %705 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %707 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %710 = load i32, ptr %709, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 %708, i32 %710, i32 noundef 238)
  %711 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %713 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 %714, i32 %716)
  %717 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %719 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 %720, i32 %722)
  %723 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %724, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %725 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %727 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %729 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %180, i32 %730, i32 noundef 0)
  %731 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 %732, ptr noundef %180)
  %733 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %735 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %736 = load i32, ptr %735, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %183, i32 %736, i32 noundef 0)
  %737 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 %738, ptr noundef %183)
  %739 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %741 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 %742, i32 noundef 16)
  %743 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %745 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %744, i32 %746, i32 noundef 32768)
  %747 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %748, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %749 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %751 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 %752, i32 noundef 16)
  %753 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %755 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %756, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %757 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %759 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 %760, i32 %762)
  %763 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %764, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %765 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %766, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %767 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %769 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %771 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 %772, i32 noundef 0)
  %773 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %774, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %775 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %776, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %777 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %779 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %781 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 %782, i32 %784)
  %785 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %787 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 %788, i32 %790)
  %791 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %793 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 %794, i32 %796)
  %797 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %799 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %798, i32 %800, i32 noundef 32)
  %801 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %803 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 %804, i32 %806)
  %807 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %809 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %808, i32 %810, i32 %812)
  %813 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %815 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %814, i32 %816, i32 noundef 0)
  %817 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %818, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %819 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %821 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 %822, i32 %824)
  %825 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %827 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 %828, i32 noundef 18416)
  %829 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %831 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %832 = load i32, ptr %831, align 4
  %833 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %830, i32 %832, i32 %834, i32 noundef 3)
  %835 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %837 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 %838, i32 %840)
  %841 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %843 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 %844, i32 %846)
  %847 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %849 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 %850, i32 noundef 16368)
  %851 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %853 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 %854, i32 %856, i32 noundef 3)
  %857 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %859 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 %860, i32 %862)
  %863 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %865 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 %866, i32 %868, i32 noundef 3)
  %869 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %871 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %874 = load i32, ptr %873, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 %872, i32 %874)
  %875 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %877 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %878 = load i32, ptr %877, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 %878, i32 noundef 18416)
  %879 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %881 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %880, i32 %882, i32 noundef 27)
  %883 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %885 = load ptr, ptr %19, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef %885)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(56) %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %886 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 %887, ptr noundef %224, i32 %889)
  %890 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %892 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %891, i32 %893, i32 noundef 2)
  %894 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %896 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %895, i32 %897, i32 %899)
  %900 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %902 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %903 = load i32, ptr %902, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %901, i32 %903, i32 noundef 12)
  %904 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %906 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %905, i32 %907, i32 %909, i32 noundef 78)
  %910 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %912 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %913 = load i32, ptr %912, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 %913, i32 noundef 12)
  %914 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %915, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %916 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %918 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %920 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 %921, i32 %923)
  %924 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %926 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %925, i32 %927, i32 noundef 32)
  %928 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %930 = getelementptr inbounds %class.Register, ptr %237, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %929, i32 %931, i32 %933)
  %934 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %936 = getelementptr inbounds %class.Register, ptr %239, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %935, i32 %937, i32 %939)
  %940 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %941 = load ptr, ptr %940, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %942 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %941, i32 %943, i32 noundef -2097152)
  %944 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %945, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %946 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %948 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %947, i32 %949, i32 %951)
  %952 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %954 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %953, i32 %955, i32 noundef 0)
  %956 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %958 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %960 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %962 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %961, i32 %963, i32 %965)
  %966 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %968 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  %970 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %967, i32 %969, i32 %971)
  %972 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %974 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 %975, i32 noundef 32752)
  %976 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %978 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds %class.Register, ptr %251, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %977, i32 %979, i32 %981, i32 noundef 3)
  %982 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %984 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %985 = load i32, ptr %984, align 4
  %986 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %983, i32 %985, i32 %987)
  %988 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %990 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %991 = load i32, ptr %990, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %254, i32 %991, i32 noundef 16)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %989, ptr noundef %254, i32 noundef 9)
  %992 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %993, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %994 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %996 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %998 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %997, i32 %999, i32 %1001)
  %1002 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1004 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1003, i32 %1005, i32 %1007)
  %1008 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1010 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1009, i32 %1011, i32 noundef 49136)
  %1012 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1014 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1013, i32 %1015, i32 %1017, i32 noundef 3)
  %1018 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %1020 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  call void @_ZN14MacroAssembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1019, i32 %1021, i32 %1023)
  %1024 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1026 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %265, i32 %1027, i32 noundef 16)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1025, ptr noundef %265, i32 noundef 8)
  %1028 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1029, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %1030 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1032 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %267, i32 %1033, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1034 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1031, ptr noundef %267, i32 %1035)
  %1036 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1037, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %1038 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1040 = getelementptr inbounds %class.Register, ptr %272, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %271, i32 %1041, i32 noundef 8)
  %1042 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1039, i32 %1043, ptr noundef %271)
  %1044 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1045, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %1046 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1047, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %1048 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1050 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1049, i32 %1051, i32 noundef 24)
  %1052 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1053 = load ptr, ptr %1052, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1053)
  %1054 = getelementptr inbounds %class.StubCodeGenerator, ptr %274, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1055, i32 noundef 0)
  %1056 = load ptr, ptr %4, align 8
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
  ret ptr %1056
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

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
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

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

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK18RegisterOrConstant17register_or_noregEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterOrConstant, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18RegisterOrConstant16constant_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterOrConstant, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Address10scale_sizeENS_11ScaleFactorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18RegisterOrConstant11is_registerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RegisterOrConstant, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_log.cpp() #0 section ".text.startup" {
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
