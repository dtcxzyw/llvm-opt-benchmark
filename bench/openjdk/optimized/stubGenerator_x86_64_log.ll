; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_log.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_log.ll"
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
@.str.4 = private unnamed_addr constant [8 x i8] c"libmLog\00", align 1
@_ZL6_L_tbl = internal constant [516 x i32] [i32 -17156096, i32 1072049730, i32 -1815648464, i32 1026487127, i32 -1440475136, i32 1072033410, i32 215631550, i32 1025638968, i32 1547061248, i32 1072017216, i32 -1408185861, i32 1026423395, i32 649825280, i32 1072001146, i32 -13433891, i32 1024038923, i32 646346752, i32 1071985198, i32 1562735921, i32 1023790276, i32 -2091233280, i32 1071969370, i32 1838397691, i32 -1121031087, i32 1872169984, i32 1071953661, i32 -313764836, i32 1022325013, i32 669557760, i32 1071938069, i32 -112369494, i32 -1121793174, i32 -218553344, i32 1071922591, i32 1209029111, i32 -1124231089, i32 556125184, i32 1071907228, i32 821086028, i32 -1121530247, i32 204914688, i32 1071891976, i32 2097025986, i32 -1123895498, i32 387545088, i32 1071876834, i32 -1152030300, i32 -1121875078, i32 -1382183936, i32 1071861800, i32 -1792547156, i32 1024505919, i32 1144260608, i32 1071846874, i32 -979309156, i32 -1121497453, i32 1471209472, i32 1071832053, i32 129621009, i32 -1122523419, i32 1829683200, i32 1071817336, i32 -409499603, i32 1025535275, i32 288676864, i32 1071802722, i32 86139472, i32 -1123327503, i32 -658588672, i32 1071788208, i32 1850238587, i32 1024654342, i32 1606817792, i32 1071773795, i32 -906067501, i32 -1121291710, i32 1236164608, i32 1071759480, i32 -311368089, i32 1020046558, i32 1089616896, i32 1071745262, i32 -122993072, i32 1024773198, i32 -151873536, i32 1071731139, i32 -1567379895, i32 -1121002089, i32 600267776, i32 1071717112, i32 -1147282254, i32 -1121614265, i32 -2045654016, i32 1071703177, i32 125835074, i32 1025255832, i32 -489663488, i32 1071689334, i32 -2004976089, i32 1025460331, i32 87278592, i32 1071675583, i32 1106114045, i32 1025933602, i32 -1099561984, i32 1071661920, i32 -409650720, i32 -1123761057, i32 -441317376, i32 1071648346, i32 -1317897444, i32 -1123730525, i32 -1350940672, i32 1071625048, i32 1008093493, i32 1023444474, i32 -301787136, i32 1071598247, i32 1862355595, i32 1024642533, i32 1454641152, i32 1071571617, i32 1514603089, i32 1026500596, i32 -1008881664, i32 1071545154, i32 1400028424, i32 -1121688240, i32 438773760, i32 1071518858, i32 120727864, i32 -1122818382, i32 1212979200, i32 1071492725, i32 1625055594, i32 -1122065363, i32 1189017600, i32 1071466754, i32 -374904920, i32 1025727407, i32 403064832, i32 1071440943, i32 1053271728, i32 -1123575869, i32 -951756800, i32 1071415289, i32 -1051571794, i32 -1121339683, i32 1765777408, i32 1071389792, i32 2145968512, i32 1026354304, i32 461430784, i32 1071364449, i32 -200645011, i32 1026021467, i32 71706624, i32 1071339258, i32 763632021, i32 1024496933, i32 1380503552, i32 1071314217, i32 1383547992, i32 -1121878843, i32 1015732224, i32 1071289325, i32 -1096320419, i32 1025390322, i32 35977216, i32 1071264580, i32 2141026805, i32 1025754693, i32 -367661056, i32 1071239979, i32 282116272, i32 -1121572962, i32 1125341184, i32 1071215523, i32 -1526539792, i32 -1122688237, i32 1666971648, i32 1071191208, i32 786837629, i32 -1122539851, i32 -1467273216, i32 1071167033, i32 -437844880, i32 -1121953055, i32 2003683328, i32 1071142997, i32 859010954, i32 1026545007, i32 1004017664, i32 1071119098, i32 -938322326, i32 -1121509232, i32 1753020416, i32 1071095334, i32 788338552, i32 1026157693, i32 1992718336, i32 1071071704, i32 1239179443, i32 1026394889, i32 -424732672, i32 1071048206, i32 2082614663, i32 1024926053, i32 1050437632, i32 1071024840, i32 660007840, i32 1025548499, i32 188395520, i32 1071001603, i32 -416174592, i32 -1121077725, i32 -547790848, i32 1070978493, i32 144991708, i32 -1123415254, i32 1405669376, i32 1070955511, i32 -295878417, i32 1025486317, i32 121151488, i32 1070932654, i32 -2124101799, i32 1026473584, i32 -1642647552, i32 1070909920, i32 453695652, i32 -1121050487, i32 -1032730624, i32 1070887309, i32 157800053, i32 -1120983090, i32 601221120, i32 1070864820, i32 -326049635, i32 1023992886, i32 1999843328, i32 1070842450, i32 -1241072292, i32 1024998228, i32 1992167424, i32 1070820199, i32 -1326352440, i32 1024552653, i32 -506241024, i32 1070798065, i32 -752796488, i32 -1121394054, i32 2094829568, i32 1070776048, i32 1246758132, i32 1026202874, i32 288675840, i32 1070754146, i32 -547638346, i32 1026331585, i32 1829681152, i32 1070732357, i32 -1169769750, i32 1024100318, i32 1666869248, i32 1070710681, i32 1363656119, i32 1026336493, i32 -877856768, i32 1070689116, i32 -140175743, i32 1026267853, i32 -2111313920, i32 1070667662, i32 1671819292, i32 -1121181426, i32 1734434816, i32 1070646317, i32 373091049, i32 1025972363, i32 1615681536, i32 1070625080, i32 384650897, i32 1022926043, i32 1445382144, i32 1070603950, i32 344320330, i32 -1122570100, i32 1823715328, i32 1070569756, i32 -905126096, i32 1025231852, i32 -455278592, i32 1070527917, i32 1706790417, i32 -1127603947, i32 -1634304, i32 1070486286, i32 1614935088, i32 1019351591, i32 -1328246784, i32 1070444861, i32 -149573579, i32 -1121255638, i32 -228237312, i32 1070403639, i32 1974925028, i32 -1123530114, i32 -957345792, i32 1070362619, i32 -980014126, i32 -1124995982, i32 943448064, i32 1070321799, i32 1498682038, i32 -1121104956, i32 1465634816, i32 1070281176, i32 1319952810, i32 -1123273331, i32 1015734272, i32 1070240749, i32 1347821929, i32 -1121422781, i32 118001664, i32 1070200516, i32 1751482746, i32 1026134093, i32 -587792384, i32 1070160474, i32 1486946159, i32 1023930920, i32 -348585984, i32 1070120623, i32 -1427559215, i32 -1123599020, i32 1699848192, i32 1070080961, i32 -1704780157, i32 1025379803, i32 -2059120640, i32 1070041485, i32 1888568069, i32 -1122212336, i32 -1955237888, i32 1070002194, i32 -442752543, i32 -1121644147, i32 -1098117120, i32 1069963086, i32 742141560, i32 1025101707, i32 1800683520, i32 1069924160, i32 -345466852, i32 -1122865117, i32 -459165696, i32 1069885413, i32 -446071353, i32 1025913832, i32 -2093764608, i32 1069846845, i32 1425913464, i32 1025868665, i32 -1516687360, i32 1069808453, i32 2120889677, i32 -1121136168, i32 -1340764160, i32 1069770236, i32 592147081, i32 1019621288, i32 210141184, i32 1069732193, i32 -880692063, i32 1023647084, i32 709476352, i32 1069694321, i32 -1881940132, i32 1024462115, i32 2116284416, i32 1069656619, i32 1144559924, i32 1026336654, i32 -2111315968, i32 1069619086, i32 -835909646, i32 1025634168, i32 -1247920128, i32 1069581720, i32 1879674924, i32 -1121458723, i32 970711040, i32 1069541521, i32 1335954173, i32 -1121635114, i32 -2096488448, i32 1069467449, i32 -1343863328, i32 -1121075096, i32 1669611520, i32 1069393703, i32 531044147, i32 1025149248, i32 29114368, i32 1069320280, i32 -967136045, i32 1025918673, i32 -1918017536, i32 1069247176, i32 737634533, i32 -1122791296, i32 1085390848, i32 1069174390, i32 -1186723896, i32 -1123138890, i32 1566130176, i32 1069101918, i32 985483226, i32 1025708380, i32 792780800, i32 1069029758, i32 -110101001, i32 1024426204, i32 183156736, i32 1068957907, i32 -1449267918, i32 1022107277, i32 1301782528, i32 1068886362, i32 1012735262, i32 -1121163002, i32 1562411008, i32 1068815121, i32 -2097880593, i32 -1124779483, i32 -1479417856, i32 1068744181, i32 -1512354089, i32 1026345054, i32 -1538842624, i32 1068673540, i32 -1365481091, i32 -1121929496, i32 -783917056, i32 1068603195, i32 1443733147, i32 -1121635747, i32 -1247920128, i32 1068533144, i32 1879674924, i32 -1122507299, i32 -1073299456, i32 1068427825, i32 1338588027, i32 -1123151554, i32 -841105408, i32 1068288883, i32 1205348359, i32 -1122342670, i32 -788856832, i32 1068150514, i32 893105198, i32 1025571866, i32 346013696, i32 1068012714, i32 -799398275, i32 -1122403947, i32 -220938240, i32 1067875476, i32 -333860958, i32 -1123901701, i32 -735182848, i32 1067738798, i32 1975385384, i32 -1121184141, i32 797769728, i32 1067602675, i32 -534661509, i32 1026047642, i32 -1981333504, i32 1067467101, i32 1559353171, i32 1023480256, i32 -334200832, i32 1067213778, i32 1067365107, i32 1025865926, i32 684261376, i32 1066944805, i32 844762164, i32 -1121279814, i32 630718464, i32 1066676905, i32 -1836697602, i32 1024033081, i32 1486061568, i32 1066410070, i32 115537874, i32 -1121723301, i32 -1551302656, i32 1065886792, i32 -629868992, i32 -1121495689, i32 1971912704, i32 1065357333, i32 -1717752856, i32 -1122973845, i32 1498939392, i32 1064306693, i32 -885930373, i32 1025599151, i32 0, i32 0, i32 0, i32 -2147483648], align 16
@_ZL5_log2 = internal constant [4 x i32] [i32 -17156096, i32 1067855426, i32 -1815648464, i32 1022292823], align 16
@_ZL6_coeff = internal constant [12 x i32] [i32 -1840700270, i32 1069697316, i32 0, i32 -1076887552, i32 1030730101, i32 -1077586594, i32 1431655765, i32 1070945621, i32 -1717986918, i32 1070176665, i32 0, i32 -1075838976], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"libmLog10\00", align 1
@_ZL18_HIGHSIGMASK_log10 = internal constant [4 x i32] [i32 -134217728, i32 -1, i32 0, i32 -8192], align 16
@_ZL8_LOG10_E = internal constant [4 x i32] [i32 0, i32 1071366144, i32 -1087487736, i32 1062894188], align 16
@_ZL12_L_tbl_log10 = internal constant [516 x i32] [i32 1352628224, i32 1070810131, i32 521319256, i32 1025503025, i32 -2144128000, i32 1070801944, i32 -965617200, i32 -1124777281, i32 1360613376, i32 1070793794, i32 2024059075, i32 1024991594, i32 1875350528, i32 1070785680, i32 -2131085155, i32 -1131403159, i32 -1982840832, i32 1070777602, i32 1975711076, i32 1023674196, i32 1306336256, i32 1070769560, i32 -770067773, i32 -1124459132, i32 1806334976, i32 1070761553, i32 -40190271, i32 1025238739, i32 -1811773440, i32 1070753581, i32 -494295979, i32 -1122050466, i32 2025350144, i32 1070745644, i32 1731514745, i32 1025501083, i32 -861681664, i32 1070737741, i32 -1743109960, i32 -1125305110, i32 1134317568, i32 1070729873, i32 -868669641, i32 -1122329405, i32 -1837814784, i32 1070722038, i32 63549415, i32 1025415416, i32 1861803008, i32 1070714237, i32 1910171636, i32 1023977580, i32 -1880826880, i32 1070706469, i32 -292452959, i32 -1124125678, i32 -1394240512, i32 1070698734, i32 -1026903213, i32 1022459609, i32 2123517952, i32 1070691032, i32 1767031218, i32 1022448156, i32 -1100397568, i32 1070683362, i32 -892634678, i32 -1123296136, i32 650882048, i32 1070675725, i32 -148943391, i32 -1123944258, i32 1928988672, i32 1070668119, i32 1438617867, i32 1016360491, i32 1594908672, i32 1070660545, i32 971389377, i32 1024763979, i32 -1476220928, i32 1070653002, i32 -739041955, i32 -1122532475, i32 194584576, i32 1070645491, i32 943919215, i32 -1122017233, i32 1215096832, i32 1070638010, i32 -2011608708, i32 1022335098, i32 501519360, i32 1070630560, i32 480904295, i32 1024437959, i32 1278266368, i32 1070623140, i32 -1539161230, i32 -1122625284, i32 -1807155200, i32 1070615750, i32 -1805314094, i32 -1122486197, i32 -1209516032, i32 1070608390, i32 -535782345, i32 -1122392404, i32 2039090176, i32 1070601060, i32 1361176676, i32 -1122611977, i32 953057280, i32 1070591423, i32 1176587546, i32 -1128545278, i32 -924442624, i32 1070576879, i32 -625397245, i32 1025376630, i32 749742080, i32 1070562394, i32 707700964, i32 -1124153238, i32 -286613504, i32 1070547965, i32 -1047639644, i32 1022431400, i32 -1682511872, i32 1070533594, i32 -1841509952, i32 -1122644327, i32 -1064046592, i32 1070519279, i32 1296781801, i32 1025115335, i32 -329713664, i32 1070505020, i32 373075289, i32 1017938528, i32 -1701810176, i32 1070476669, i32 1068054086, i32 1021616576, i32 925962240, i32 1070448537, i32 850121213, i32 1023928989, i32 1732556800, i32 1070420620, i32 1305206740, i32 -1122301726, i32 -479336448, i32 1070392915, i32 192642943, i32 -1122267389, i32 2001758208, i32 1070365420, i32 -1474180613, i32 1024704867, i32 16746496, i32 1070338131, i32 1399573110, i32 -1123594523, i32 1886492672, i32 1070311044, i32 -673539221, i32 -1121992938, i32 -956770304, i32 1070284157, i32 -501085261, i32 1025124701, i32 381769728, i32 1070257468, i32 -417033954, i32 -1124771806, i32 -2108475392, i32 1070230972, i32 1838687089, i32 1017927292, i32 1008330752, i32 1070204668, i32 -2066645632, i32 1025352196, i32 -2047901696, i32 1070178552, i32 1413900906, i32 -1124064764, i32 -1330896896, i32 1070152622, i32 -704512667, i32 1025016844, i32 465154048, i32 1070126876, i32 2079688550, i32 -1122699113, i32 883615744, i32 1070101310, i32 989244452, i32 -1123066811, i32 1993768960, i32 1070075922, i32 1124327841, i32 -1122002304, i32 1794471936, i32 1070050710, i32 1140575046, i32 1022673726, i32 -1497034752, i32 1070025671, i32 1894836933, i32 -1122423237, i32 -861169664, i32 1070000803, i32 -1073136130, i32 -1123045611, i32 -1956595712, i32 1069976104, i32 -562506243, i32 -1130453778, i32 -1650954240, i32 1069951571, i32 -1775506834, i32 -1122418556, i32 -911153152, i32 1069927202, i32 -2003969639, i32 1025499649, i32 -513587200, i32 1069902995, i32 380479405, i32 1025184136, i32 -1049182208, i32 1069878948, i32 1096398261, i32 -1125082104, i32 1366712320, i32 1069855059, i32 -2076623581, i32 -1124685668, i32 -2090250240, i32 1069831325, i32 -1626633285, i32 1025264524, i32 1401772032, i32 1069807745, i32 -190974137, i32 1022925721, i32 -938246144, i32 1069784316, i32 -721176524, i32 -1122780769, i32 -253818880, i32 1069761037, i32 -267275386, i32 -1123690306, i32 -414816256, i32 1069737906, i32 -207848510, i32 -1122256562, i32 -841603072, i32 1069714921, i32 99014299, i32 -1122964219, i32 -803874816, i32 1069692080, i32 -493130595, i32 -1121978009, i32 575580160, i32 1069669382, i32 1920406012, i32 -1124093171, i32 22282240, i32 1069646824, i32 964193370, i32 1019363159, i32 -1303537664, i32 1069624404, i32 -922377406, i32 1023425053, i32 -2105321472, i32 1069602122, i32 -1684463424, i32 1023652442, i32 -953499648, i32 1069579975, i32 1190292004, i32 1022425665, i32 -583673856, i32 1069557962, i32 1104795356, i32 1023625829, i32 1380401152, i32 1069524644, i32 1156998217, i32 1025100499, i32 765710336, i32 1069481144, i32 1736649113, i32 1024999439, i32 849412096, i32 1069437902, i32 -1676788966, i32 -1124113667, i32 1433104384, i32 1069394915, i32 43477267, i32 -1124588485, i32 -1746370560, i32 1069352180, i32 -327600233, i32 1025246584, i32 157577216, i32 1069309695, i32 100402533, i32 -1122141794, i32 -968728576, i32 1069267455, i32 1176892909, i32 1025464099, i32 -139472896, i32 1069225459, i32 -581259679, i32 -1122337250, i32 -749162496, i32 1069183704, i32 857007315, i32 1024965777, i32 -1692446720, i32 1069142187, i32 -1706208949, i32 1022463131, i32 -1663770624, i32 1069100905, i32 2118424235, i32 1022490989, i32 838135808, i32 1069059856, i32 -177964569, i32 1024874520, i32 -1084063744, i32 1069019036, i32 650070125, i32 -1122954330, i32 -1255755776, i32 1068978444, i32 438055812, i32 1017743757, i32 -1909334016, i32 1068938077, i32 -1282976927, i32 -1123655252, i32 -803348480, i32 1068897932, i32 712813818, i32 -1122246896, i32 183644160, i32 1068858008, i32 -7960554, i32 1022379728, i32 -655753216, i32 1068818300, i32 353762279, i32 -1121987287, i32 -566550528, i32 1068778808, i32 1851367730, i32 1025486574, i32 -924872704, i32 1068739529, i32 -248372383, i32 -1122400249, i32 1348407296, i32 1068700461, i32 143189675, i32 1025397632, i32 899403776, i32 1068661601, i32 -541279454, i32 -1124194524, i32 1117708288, i32 1068622947, i32 1857340812, i32 -1124184618, i32 1248276480, i32 1068584497, i32 1289858203, i32 1025222289, i32 683237376, i32 1068546249, i32 -1938287688, i32 -1123338126, i32 -1041203200, i32 1068508200, i32 -1027830740, i32 1018554987, i32 94478336, i32 1068441756, i32 1927868814, i32 -1125589116, i32 -1061822464, i32 1068366445, i32 -1612778442, i32 1023964004, i32 -1354670080, i32 1068291522, i32 275301289, i32 1023944679, i32 -617259008, i32 1068216982, i32 302658771, i32 1024465567, i32 1576968192, i32 1068142822, i32 -622931356, i32 -1122712686, i32 1614069760, i32 1068069037, i32 480052905, i32 -1122275234, i32 424435712, i32 1067995624, i32 -2087097639, i32 -1124001860, i32 -817184768, i32 1067922578, i32 -1314305438, i32 -1129977278, i32 -696565760, i32 1067849897, i32 1974393034, i32 -1123610213, i32 -1859731456, i32 1067777577, i32 1385289011, i32 1024615823, i32 1867333632, i32 1067705614, i32 -852730663, i32 1025334384, i32 -295665664, i32 1067634004, i32 -788495223, i32 1025132546, i32 -1727995904, i32 1067562745, i32 1425757592, i32 -1122608833, i32 112943104, i32 1067491833, i32 1693407156, i32 -1122540693, i32 -1215037440, i32 1067392159, i32 -295024841, i32 1018549369, i32 -1851129856, i32 1067251701, i32 974534460, i32 1023963412, i32 359366656, i32 1067111917, i32 -2090052278, i32 1013514416, i32 -730447872, i32 1066972799, i32 -317525637, i32 -1124087436, i32 2011086848, i32 1066834343, i32 590145514, i32 1025390011, i32 -1077985280, i32 1066696541, i32 -665847186, i32 1024330313, i32 -2100838400, i32 1066559388, i32 -1927868784, i32 -1122706958, i32 -1378746368, i32 1066422877, i32 -2032535410, i32 1021229446, i32 -2031026176, i32 1066172214, i32 -1176460009, i32 1021484970, i32 -1218674688, i32 1065901726, i32 1411737803, i32 -1122010149, i32 1186136064, i32 1065632488, i32 -1185617959, i32 1025397383, i32 -1209663488, i32 1065364487, i32 584715031, i32 -1122370777, i32 1821048832, i32 1064842211, i32 -2112720401, i32 -1122431082, i32 697368576, i32 1064311094, i32 -1137405531, i32 -1122250939, i32 894042112, i32 1063260131, i32 -1057009142, i32 -1122380004, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL11_log2_log10 = internal constant [4 x i32] [i32 1352628224, i32 1066615827, i32 521319256, i32 1021308721], align 16
@_ZL12_coeff_log10 = internal constant [12 x i32] [i32 -1046089426, i32 1077250164, i32 1691676429, i32 -1073179895, i32 945132465, i32 -1071265513, i32 -594135961, i32 1073506818, i32 2141010593, i32 1075227551, i32 -596135659, i32 -1074627854], align 16
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmLogEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.Label, align 8
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
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.ExternalAddress, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.ExternalAddress, align 8
  %27 = alloca %class.AddressLiteral, align 8
  %28 = alloca %class.ExternalAddress, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store i32 -1, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %46, align 8
  store i32 -1, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %49, align 8
  store i32 -1, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %52, align 8
  store i32 -1, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %55, align 8
  store i32 -1, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %58, align 8
  store i32 -1, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %61, align 8
  store i32 -1, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %64, align 8
  store i32 -1, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %67, align 8
  store i32 -1, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %70, align 8
  store i32 -1, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %73, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #6
  %74 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 4, i32 noundef 24) #6
  %75 = load ptr, ptr %35, align 8
  store i32 4, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %84) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %2, i32 0) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %86 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 0, i64 noundef 4607182418800017408) #6
  %87 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 2, i32 0) #6
  %88 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 2, i64 noundef 8642407684923981824) #6
  %89 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 3, i32 2) #6
  %90 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 1, i32 noundef 32768) #6
  %91 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 4, i32 1) #6
  %92 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 11, i64 noundef -35184372088832) #6
  %93 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 5, i32 11) #6
  %94 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 1, i32 0) #6
  %95 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 0, i32 0, i32 noundef 3) #6
  %96 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 0, i32 2) #6
  %97 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 1, i32 noundef 16352) #6
  %98 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 0, i32 noundef 27) #6
  %99 = load ptr, ptr %35, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @_ZL6_L_tbl, i32 noundef 7) #6
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %16) #6
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 8, ptr noundef nonnull %16) #6
  %105 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, i32 noundef 2) #6
  %106 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 0, i32 0) #6
  %107 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 1, i32 noundef 12) #6
  %108 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 6, i32 5, i32 noundef 228) #6
  %109 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 1, i32 noundef 12) #6
  %110 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 0, i32 noundef 16) #6
  %111 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 0, i32 noundef 32736) #6
  %112 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #6
  %113 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  %114 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 0, i32 4) #6
  %115 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 1, i32 3) #6
  %116 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 2, i32 0) #6
  %117 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 0, i32 noundef 29) #6
  %118 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 5, i32 1) #6
  %119 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 0, i32 6) #6
  %120 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 1, i32 5) #6
  %121 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 5, i32 0) #6
  %122 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 0, i32 noundef 32752) #6
  %123 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 0, i32 1) #6
  %124 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 7, i32 0) #6
  %125 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 1, i32 0) #6
  %126 = load ptr, ptr %35, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL5_log2, i32 noundef 7) #6
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #6
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 6, ptr noundef nonnull %18, i32 11) #6
  %132 = load ptr, ptr %35, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @_ZL6_coeff, i32 noundef 7) #6
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #6
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 3, ptr noundef nonnull %20, i32 11) #6
  %138 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 5, i32 2) #6
  %139 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 2, i32 noundef 16711680) #6
  %140 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 2, i32 noundef 12) #6
  %141 = load ptr, ptr %35, align 8
  store i32 8, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %144, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %147, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 0, ptr noundef nonnull %22) #6
  %148 = load ptr, ptr %35, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_coeff, i64 16), i32 noundef 7) #6
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #6
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 4, ptr noundef nonnull %23, i32 11) #6
  %154 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 1, i32 5) #6
  %155 = load ptr, ptr %35, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_coeff, i64 32), i32 noundef 7) #6
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %25) #6
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 2, ptr noundef nonnull %25, i32 11) #6
  %161 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 6, i32 7) #6
  %162 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %163 = and i64 %162, 256
  %.not = icmp eq i64 %163, 0
  %164 = load ptr, ptr %35, align 8
  br i1 %.not, label %166, label %165

165:                                              ; preds = %1
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 5, i32 1) #6
  br label %168

166:                                              ; preds = %1
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 5, i32 1) #6
  %167 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 5, i32 5) #6
  br label %168

168:                                              ; preds = %166, %165
  %169 = load ptr, ptr %35, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL5_log2, i64 8), i32 noundef 7) #6
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27) #6
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 7, ptr noundef nonnull %27, i32 11) #6
  %175 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 3, i32 1) #6
  %176 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 0, i32 6) #6
  %177 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 4, i32 5) #6
  %178 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 5, i32 5) #6
  %179 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %180 = and i64 %179, 256
  %.not215 = icmp eq i64 %180, 0
  %181 = load ptr, ptr %35, align 8
  br i1 %.not215, label %183, label %182

182:                                              ; preds = %168
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 6, i32 0) #6
  br label %185

183:                                              ; preds = %168
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 6, i32 0) #6
  %184 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 6, i32 6) #6
  br label %185

185:                                              ; preds = %183, %182
  %186 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 0, i32 1) #6
  %187 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 4, i32 2) #6
  %188 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 3, i32 5) #6
  %189 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 6, i32 0) #6
  %190 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 4, i32 1) #6
  %191 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 2, i32 0, i32 noundef 238) #6
  %192 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 1, i32 6) #6
  %193 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 5, i32 5) #6
  %194 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 7, i32 2) #6
  %195 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 4, i32 3) #6
  %196 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 1, i32 7) #6
  %197 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 4, i32 5) #6
  %198 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 1, i32 4) #6
  %199 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 5, i32 4, i32 noundef 238) #6
  %200 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 1, i32 5) #6
  %201 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 0, i32 1) #6
  %202 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %203 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(33) %4) #6
  %204 = load ptr, ptr %35, align 8
  store i32 4, ptr %29, align 8
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %212, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 0, ptr noundef nonnull %29) #6
  %213 = load ptr, ptr %35, align 8
  store i32 4, ptr %30, align 8
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %221, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 1, ptr noundef nonnull %30) #6
  %222 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 0, i32 noundef 16) #6
  %223 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 0, i32 noundef 32768) #6
  %224 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #6
  %225 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 0, i32 noundef 16) #6
  %226 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  %227 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  %228 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 0, i32 0) #6
  %229 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %230 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %231 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  %232 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 2, i32 noundef 0) #6
  %233 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  %234 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  %235 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  %236 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 1, i32 1) #6
  %237 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 1, i32 0) #6
  %238 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 2, i32 1) #6
  %239 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 1, i32 noundef 32) #6
  %240 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 1, i32 1) #6
  %241 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 2, i32 1) #6
  %242 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 2, i32 noundef 0) #6
  %243 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %244 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 1, i32 1) #6
  %245 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 0, i32 noundef 18416) #6
  %246 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 1, i32 0, i32 noundef 3) #6
  %247 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 0, i32 1) #6
  %248 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 1, i32 0) #6
  %249 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 0, i32 0, i32 noundef 3) #6
  %250 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 0, i32 2) #6
  %251 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 0, i32 noundef 27) #6
  %252 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 1, i32 noundef 18416) #6
  %253 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 0, i32 noundef 2) #6
  %254 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 0, i32 0) #6
  %255 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 1, i32 noundef 12) #6
  %256 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 6, i32 5, i32 noundef 228) #6
  %257 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 1, i32 noundef 12) #6
  %258 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #6
  %259 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %260 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 2, i32 1) #6
  %261 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 1, i32 noundef 32) #6
  %262 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 1, i32 1) #6
  %263 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 1, i32 1) #6
  %264 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 1, i32 noundef -2097152) #6
  %265 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  %266 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 2, i32 1) #6
  %267 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 2, i32 noundef 0) #6
  %268 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %269 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  %270 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 1, i32 1) #6
  %271 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 0, i32 0) #6
  %272 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 0, i32 noundef 32752) #6
  %273 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 1, i32 0, i32 noundef 3) #6
  %274 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 0, i32 1) #6
  %275 = load ptr, ptr %35, align 8
  store i32 4, ptr %31, align 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 16, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %283, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull %31, i32 noundef 3) #6
  %284 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %285 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %286 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 1, i32 1) #6
  %287 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 0, i32 0) #6
  %288 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 0, i32 noundef 49136) #6
  %289 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 0, i32 0, i32 noundef 3) #6
  %290 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 0, i32 1) #6
  %291 = load ptr, ptr %35, align 8
  store i32 4, ptr %32, align 8
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 16, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %299, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull %32, i32 noundef 2) #6
  %300 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %301 = load ptr, ptr %35, align 8
  store i32 4, ptr %33, align 8
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 8, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %309, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull %33, i32 0) #6
  %310 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  %311 = load ptr, ptr %35, align 8
  store i32 4, ptr %34, align 8
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 8, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %319, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 0, ptr noundef nonnull %34) #6
  %320 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  %321 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 4, i32 noundef 24) #6
  %322 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %322) #6
  %323 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 noundef 0) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %40
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_libmLog10Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.Label, align 8
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
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = alloca %class.AddressLiteral, align 8
  %27 = alloca %class.ExternalAddress, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.ExternalAddress, align 8
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.ExternalAddress, align 8
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.ExternalAddress, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store i32 -1, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %56, align 8
  store i32 -1, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %59, align 8
  store i32 -1, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %62, align 8
  store i32 -1, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %65, align 8
  store i32 -1, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %68, align 8
  store i32 -1, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %71, align 8
  store i32 -1, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %74, align 8
  store i32 -1, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %77, align 8
  store i32 -1, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %80, align 8
  store i32 -1, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %83, align 8
  store i32 -1, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %86, align 8
  store i32 -1, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %89, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  %90 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 4, i32 noundef 24) #6
  %91 = load ptr, ptr %45, align 8
  store i32 4, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %100) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %2, i32 0) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %102 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  %103 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 2, i32 2) #6
  %104 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 0, i32 noundef 16368) #6
  %105 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 2, i32 0, i32 noundef 3) #6
  %106 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 1, i32 noundef 1054736384) #6
  %107 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 7, i32 1) #6
  %108 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 3, i32 3) #6
  %109 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 2, i32 noundef 30704) #6
  %110 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 3, i32 2, i32 noundef 3) #6
  %111 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 1, i32 0) #6
  %112 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 2, i32 noundef 32768) #6
  %113 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 4, i32 2) #6
  %114 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL18_HIGHSIGMASK_log10, i32 noundef 7) #6
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #6
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 5, ptr noundef nonnull %18, i32 8) #6
  %120 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 0, i32 0, i32 noundef 3) #6
  %121 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 0, i32 2) #6
  %122 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 1, i32 noundef 16352) #6
  %123 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 0, i32 noundef 27) #6
  %124 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @_ZL8_LOG10_E, i32 noundef 7) #6
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #6
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 2, ptr noundef nonnull %20, i32 8) #6
  %130 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 0, i32 noundef 2) #6
  %131 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 0, i32 0) #6
  %132 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 1, i32 noundef 12) #6
  %133 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 6, i32 5, i32 noundef 78) #6
  %134 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 1, i32 noundef 12) #6
  %135 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 0, i32 noundef 16) #6
  %136 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 0, i32 noundef 32736) #6
  %137 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #6
  %138 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  %139 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 0, i32 7) #6
  %140 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 1, i32 3) #6
  %141 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL12_L_tbl_log10, i32 noundef 7) #6
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #6
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 11, ptr noundef nonnull %22) #6
  %147 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 5, i32 1) #6
  %148 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 0, i32 4) #6
  %149 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 1, i32 5) #6
  %150 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 2, i32 0) #6
  %151 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 0, i32 noundef 29) #6
  %152 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 0, i32 6) #6
  %153 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 0, i32 noundef 32752) #6
  %154 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, i32 1) #6
  %155 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 7, i32 0) #6
  %156 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 5, i32 0) #6
  %157 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 1, i32 0) #6
  %158 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @_ZL11_log2_log10, i32 noundef 7) #6
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #6
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 6, ptr noundef nonnull %24, i32 8) #6
  %164 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @_ZL12_coeff_log10, i32 noundef 7) #6
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %26) #6
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 3, ptr noundef nonnull %26, i32 8) #6
  %170 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 5, i32 2) #6
  %171 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 2, i32 noundef 16711680) #6
  %172 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 2, i32 noundef 12) #6
  %173 = load ptr, ptr %45, align 8
  store i32 11, ptr %28, align 8
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -1504, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %181, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 0, ptr noundef nonnull %28) #6
  %182 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12_coeff_log10, i64 16), i32 noundef 7) #6
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %29) #6
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 4, ptr noundef nonnull %29, i32 8) #6
  %188 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 1, i32 5) #6
  %189 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12_coeff_log10, i64 32), i32 noundef 7) #6
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31) #6
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 2, ptr noundef nonnull %31, i32 8) #6
  %195 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 6, i32 7) #6
  %196 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 5, i32 1, i32 noundef 68) #6
  %197 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL11_log2_log10, i64 8), i32 noundef 7) #6
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %33) #6
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 7, ptr noundef nonnull %33, i32 8) #6
  %203 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 3, i32 1) #6
  %204 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 0, i32 6) #6
  %205 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 4, i32 5) #6
  %206 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL8_LOG10_E, i64 8), i32 noundef 7) #6
  %207 = load ptr, ptr %36, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35) #6
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 6, ptr noundef nonnull %35, i32 8) #6
  %212 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 5, i32 5) #6
  %213 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 4, i32 2) #6
  %214 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 3, i32 5) #6
  %215 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 2, i32 0, i32 noundef 228) #6
  %216 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 0, i32 1) #6
  %217 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 4, i32 1) #6
  %218 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 2, i32 0) #6
  %219 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 6, i32 1) #6
  %220 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 1, i32 2) #6
  %221 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 2, i32 0, i32 noundef 238) #6
  %222 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 5, i32 5) #6
  %223 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 7, i32 2) #6
  %224 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 1, i32 6) #6
  %225 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 4, i32 3) #6
  %226 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 1, i32 7) #6
  %227 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 4, i32 5) #6
  %228 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 1, i32 4) #6
  %229 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 5, i32 4, i32 noundef 238) #6
  %230 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 1, i32 5) #6
  %231 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 0, i32 1) #6
  %232 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %233 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(33) %4) #6
  %234 = load ptr, ptr %45, align 8
  store i32 4, ptr %37, align 8
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %242, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 0, ptr noundef nonnull %37) #6
  %243 = load ptr, ptr %45, align 8
  store i32 4, ptr %38, align 8
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %251, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 1, ptr noundef nonnull %38) #6
  %252 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 0, i32 noundef 16) #6
  %253 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 0, i32 noundef 32768) #6
  %254 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #6
  %255 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 0, i32 noundef 16) #6
  %256 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  %257 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  %258 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 0, i32 0) #6
  %259 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %260 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %261 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  %262 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 2, i32 noundef 0) #6
  %263 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  %264 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  %265 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  %266 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 1, i32 1) #6
  %267 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 1, i32 0) #6
  %268 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 2, i32 1) #6
  %269 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 1, i32 noundef 32) #6
  %270 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 1, i32 1) #6
  %271 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 2, i32 1) #6
  %272 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 2, i32 noundef 0) #6
  %273 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %274 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 1, i32 1) #6
  %275 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 0, i32 noundef 18416) #6
  %276 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 1, i32 0, i32 noundef 3) #6
  %277 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 0, i32 1) #6
  %278 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 2, i32 2) #6
  %279 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 0, i32 noundef 16368) #6
  %280 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 2, i32 0, i32 noundef 3) #6
  %281 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 1, i32 0) #6
  %282 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 0, i32 0, i32 noundef 3) #6
  %283 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 0, i32 2) #6
  %284 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 1, i32 noundef 18416) #6
  %285 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 0, i32 noundef 27) #6
  %286 = load ptr, ptr %45, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @_ZL8_LOG10_E, i32 noundef 7) #6
  %287 = load ptr, ptr %40, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %39) #6
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 2, ptr noundef nonnull %39, i32 8) #6
  %292 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 0, i32 noundef 2) #6
  %293 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5rcppsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 0, i32 0) #6
  %294 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 1, i32 noundef 12) #6
  %295 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 6, i32 5, i32 noundef 78) #6
  %296 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 1, i32 noundef 12) #6
  %297 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #6
  %298 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %299 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 2, i32 1) #6
  %300 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 1, i32 noundef 32) #6
  %301 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 1, i32 1) #6
  %302 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 1, i32 1) #6
  %303 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 1, i32 noundef -2097152) #6
  %304 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  %305 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 2, i32 1) #6
  %306 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 2, i32 noundef 0) #6
  %307 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %308 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  %309 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 1, i32 1) #6
  %310 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 0, i32 0) #6
  %311 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 0, i32 noundef 32752) #6
  %312 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 1, i32 0, i32 noundef 3) #6
  %313 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 0, i32 1) #6
  %314 = load ptr, ptr %45, align 8
  store i32 4, ptr %41, align 8
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 16, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %322, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull %41, i32 noundef 9) #6
  %323 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %324 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %325 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 1, i32 1) #6
  %326 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 0, i32 0) #6
  %327 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 0, i32 noundef 49136) #6
  %328 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 0, i32 0, i32 noundef 3) #6
  %329 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 0, i32 1) #6
  %330 = load ptr, ptr %45, align 8
  store i32 4, ptr %42, align 8
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 16, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %338, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull %42, i32 noundef 8) #6
  %339 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %340 = load ptr, ptr %45, align 8
  store i32 4, ptr %43, align 8
  %341 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 8, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %348, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull %43, i32 0) #6
  %349 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  %350 = load ptr, ptr %45, align 8
  store i32 4, ptr %44, align 8
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 8, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %358, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 0, ptr noundef nonnull %44) #6
  %359 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  %360 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  %361 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 4, i32 noundef 24) #6
  %362 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %362) #6
  %363 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef 0) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %50
}

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5andpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
