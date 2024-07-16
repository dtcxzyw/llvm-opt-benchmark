target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LangTag = type { i32, i32 }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_Z15hb_sorted_arrayIK7LangTagE17hb_sorted_array_tIT_EPS3_j = comdat any

$_ZNK17hb_sorted_array_tIK7LangTagE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN17hb_sorted_array_tIK7LangTagEC2EPS1_j = comdat any

$_ZN10hb_array_tIK7LangTagEC2EPS1_j = comdat any

$_ZNK17hb_sorted_array_tIK7LangTagE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK7LangTag3cmpEj = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

@.str = private unnamed_addr constant [6 x i8] c"-hbsc\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-hbot\00", align 1
@_ZL13ot_languages2 = internal constant [203 x %struct.LangTag] [%struct.LangTag { i32 1633755168, i32 1095127584 }, %struct.LangTag { i32 1633820704, i32 1094863648 }, %struct.LangTag { i32 1634082848, i32 1095125792 }, %struct.LangTag { i32 1634410528, i32 1095450912 }, %struct.LangTag { i32 1634541600, i32 1095583776 }, %struct.LangTag { i32 1634607136, i32 1095911200 }, %struct.LangTag { i32 1634869280, i32 1095909664 }, %struct.LangTag { i32 1634934816, i32 1095978272 }, %struct.LangTag { i32 1635131424, i32 1096176160 }, %struct.LangTag { i32 1635328032, i32 1096371488 }, %struct.LangTag { i32 1635393568, i32 1096434976 }, %struct.LangTag { i32 1650532384, i32 1112754208 }, %struct.LangTag { i32 1650794528, i32 1111837728 }, %struct.LangTag { i32 1650925600, i32 1111970336 }, %struct.LangTag { i32 1651056672, i32 1112101664 }, %struct.LangTag { i32 1651056672, i32 1129336864 }, %struct.LangTag { i32 1651318816, i32 1112359456 }, %struct.LangTag { i32 1651384352, i32 1111838240 }, %struct.LangTag { i32 1651449888, i32 1414087200 }, %struct.LangTag { i32 1651646496, i32 1112687904 }, %struct.LangTag { i32 1651712032, i32 1112494880 }, %struct.LangTag { i32 1667309600, i32 1128354848 }, %struct.LangTag { i32 1667571744, i32 1128809760 }, %struct.LangTag { i32 1667768352, i32 1128808736 }, %struct.LangTag { i32 1668227104, i32 1129272096 }, %struct.LangTag { i32 1668423712, i32 1129465120 }, %struct.LangTag { i32 1668489248, i32 1129535776 }, %struct.LangTag { i32 1668620320, i32 1129532448 }, %struct.LangTag { i32 1668685856, i32 1128813856 }, %struct.LangTag { i32 1668882464, i32 1464159264 }, %struct.LangTag { i32 1684086816, i32 1145130528 }, %struct.LangTag { i32 1684348960, i32 1145394464 }, %struct.LangTag { i32 1685463072, i32 1145656864 }, %struct.LangTag { i32 1685463072, i32 1145591328 }, %struct.LangTag { i32 1685725216, i32 1146768928 }, %struct.LangTag { i32 1701126176, i32 1163347232 }, %struct.LangTag { i32 1701584928, i32 1162628128 }, %struct.LangTag { i32 1701716000, i32 1162757920 }, %struct.LangTag { i32 1701781536, i32 1314148128 }, %struct.LangTag { i32 1702043680, i32 1163087904 }, %struct.LangTag { i32 1702109216, i32 1163151648 }, %struct.LangTag { i32 1702174752, i32 1163219232 }, %struct.LangTag { i32 1717641248, i32 1178685984 }, %struct.LangTag { i32 1717968928, i32 1179995168 }, %struct.LangTag { i32 1718165536, i32 1179209248 }, %struct.LangTag { i32 1718231072, i32 1179273504 }, %struct.LangTag { i32 1718558752, i32 1179603744 }, %struct.LangTag { i32 1718755360, i32 1179795744 }, %struct.LangTag { i32 1719214112, i32 1179797792 }, %struct.LangTag { i32 1734418464, i32 1230129440 }, %struct.LangTag { i32 1734615072, i32 1195459872 }, %struct.LangTag { i32 1735139360, i32 1195461664 }, %struct.LangTag { i32 1735270432, i32 1196769568 }, %struct.LangTag { i32 1735729184, i32 1196771872 }, %struct.LangTag { i32 1735794720, i32 1296980000 }, %struct.LangTag { i32 1751195680, i32 1212241184 }, %struct.LangTag { i32 1751457824, i32 1230459424 }, %struct.LangTag { i32 1751719968, i32 1212763680 }, %struct.LangTag { i32 1752113184, i32 1213026080 }, %struct.LangTag { i32 1752113184, i32 1129336864 }, %struct.LangTag { i32 1752309792, i32 1213355552 }, %struct.LangTag { i32 1752440864, i32 1212238112 }, %struct.LangTag { i32 1752440864, i32 1129336864 }, %struct.LangTag { i32 1752506400, i32 1213550112 }, %struct.LangTag { i32 1752768544, i32 1213809968 }, %struct.LangTag { i32 1752768544, i32 1213809952 }, %struct.LangTag { i32 1752834080, i32 1212502560 }, %struct.LangTag { i32 1767972896, i32 1229865248 }, %struct.LangTag { i32 1768169504, i32 1229866016 }, %struct.LangTag { i32 1768169504, i32 1296849184 }, %struct.LangTag { i32 1768235040, i32 1229735200 }, %struct.LangTag { i32 1768366112, i32 1229082400 }, %struct.LangTag { i32 1768497184, i32 1497976096 }, %struct.LangTag { i32 1768628256, i32 1229998880 }, %struct.LangTag { i32 1768824864, i32 1229866016 }, %struct.LangTag { i32 1768824864, i32 1296849184 }, %struct.LangTag { i32 1768890400, i32 1229213472 }, %struct.LangTag { i32 1769152544, i32 1230195744 }, %struct.LangTag { i32 1769218080, i32 1230258464 }, %struct.LangTag { i32 1769283616, i32 1229870368 }, %struct.LangTag { i32 1769283616, i32 1229870411 }, %struct.LangTag { i32 1769414688, i32 1230459424 }, %struct.LangTag { i32 1784750112, i32 1245793824 }, %struct.LangTag { i32 1785274400, i32 1246316832 }, %struct.LangTag { i32 1786126368, i32 1245795872 }, %struct.LangTag { i32 1786191904, i32 1245795872 }, %struct.LangTag { i32 1801527328, i32 1262572576 }, %struct.LangTag { i32 1801920544, i32 1263488560 }, %struct.LangTag { i32 1802051616, i32 1263094560 }, %struct.LangTag { i32 1802117152, i32 1263878432 }, %struct.LangTag { i32 1802182688, i32 1262574112 }, %struct.LangTag { i32 1802248224, i32 1196576288 }, %struct.LangTag { i32 1802313760, i32 1263029536 }, %struct.LangTag { i32 1802379296, i32 1262571040 }, %struct.LangTag { i32 1802444832, i32 1263489568 }, %struct.LangTag { i32 1802444832, i32 1263487008 }, %struct.LangTag { i32 1802641440, i32 1263424032 }, %struct.LangTag { i32 1802706976, i32 1263749152 }, %struct.LangTag { i32 1802838048, i32 1263882784 }, %struct.LangTag { i32 1802903584, i32 1263488288 }, %struct.LangTag { i32 1802969120, i32 1129271840 }, %struct.LangTag { i32 1803100192, i32 1263096352 }, %struct.LangTag { i32 1818304544, i32 1279349792 }, %struct.LangTag { i32 1818370080, i32 1280596512 }, %struct.LangTag { i32 1818697760, i32 1280657184 }, %struct.LangTag { i32 1818828832, i32 1279872288 }, %struct.LangTag { i32 1819156512, i32 1279872544 }, %struct.LangTag { i32 1819222048, i32 1279348512 }, %struct.LangTag { i32 1819549728, i32 1280591904 }, %struct.LangTag { i32 1819615264, i32 1280655904 }, %struct.LangTag { i32 1819680800, i32 1280723232 }, %struct.LangTag { i32 1835474976, i32 1296844576 }, %struct.LangTag { i32 1835540512, i32 1296123936 }, %struct.LangTag { i32 1835606048, i32 1297238304 }, %struct.LangTag { i32 1835737120, i32 1296778272 }, %struct.LangTag { i32 1835802656, i32 1296124960 }, %struct.LangTag { i32 1835802656, i32 1296847392 }, %struct.LangTag { i32 1835933728, i32 1296975648 }, %struct.LangTag { i32 1835999264, i32 1297042464 }, %struct.LangTag { i32 1835999264, i32 1380928800 }, %struct.LangTag { i32 1836195872, i32 1296126496 }, %struct.LangTag { i32 1836261408, i32 1296849184 }, %struct.LangTag { i32 1836326944, i32 1297371936 }, %struct.LangTag { i32 1836654624, i32 1112689952 }, %struct.LangTag { i32 1851858976, i32 1312904480 }, %struct.LangTag { i32 1851924512, i32 1313821216 }, %struct.LangTag { i32 1852055584, i32 1313096224 }, %struct.LangTag { i32 1852121120, i32 1313165344 }, %struct.LangTag { i32 1852252192, i32 1313097504 }, %struct.LangTag { i32 1852579872, i32 1313621024 }, %struct.LangTag { i32 1852710944, i32 1314475552 }, %struct.LangTag { i32 1852776480, i32 1313821216 }, %struct.LangTag { i32 1852973088, i32 1313096224 }, %struct.LangTag { i32 1853235232, i32 1312904736 }, %struct.LangTag { i32 1853235232, i32 1096042528 }, %struct.LangTag { i32 1853431840, i32 1128810784 }, %struct.LangTag { i32 1868767264, i32 1329809696 }, %struct.LangTag { i32 1869226016, i32 1330266656 }, %struct.LangTag { i32 1869422624, i32 1330794272 }, %struct.LangTag { i32 1869750304, i32 1330792736 }, %struct.LangTag { i32 1869815840, i32 1330860832 }, %struct.LangTag { i32 1885413408, i32 1346457120 }, %struct.LangTag { i32 1885937696, i32 1346456608 }, %struct.LangTag { i32 1886134304, i32 1347177248 }, %struct.LangTag { i32 1886593056, i32 1346458400 }, %struct.LangTag { i32 1886658592, i32 1347700512 }, %struct.LangTag { i32 1903501344, i32 1364548128 }, %struct.LangTag { i32 1919754272, i32 1380799264 }, %struct.LangTag { i32 1919819808, i32 1381322272 }, %struct.LangTag { i32 1919885344, i32 1380928800 }, %struct.LangTag { i32 1920278560, i32 1381323552 }, %struct.LangTag { i32 1920409632, i32 1381318944 }, %struct.LangTag { i32 1935745056, i32 1396788768 }, %struct.LangTag { i32 1935876128, i32 1397900320 }, %struct.LangTag { i32 1935941664, i32 1397638176 }, %struct.LangTag { i32 1936007200, i32 1314082080 }, %struct.LangTag { i32 1936138272, i32 1397182240 }, %struct.LangTag { i32 1936203808, i32 1112494880 }, %struct.LangTag { i32 1936203808, i32 1213355552 }, %struct.LangTag { i32 1936203808, i32 1397899808 }, %struct.LangTag { i32 1936269344, i32 1397639200 }, %struct.LangTag { i32 1936400416, i32 1397446944 }, %struct.LangTag { i32 1936465952, i32 1397511712 }, %struct.LangTag { i32 1936531488, i32 1397575456 }, %struct.LangTag { i32 1936597024, i32 1397637424 }, %struct.LangTag { i32 1936662560, i32 1397574688 }, %struct.LangTag { i32 1936793632, i32 1397836064 }, %struct.LangTag { i32 1936859168, i32 1397899808 }, %struct.LangTag { i32 1936924704, i32 1398233632 }, %struct.LangTag { i32 1936990240, i32 1397707808 }, %struct.LangTag { i32 1937055776, i32 1398099488 }, %struct.LangTag { i32 1937121312, i32 1398162720 }, %struct.LangTag { i32 1937186848, i32 1398229792 }, %struct.LangTag { i32 1952522272, i32 1413565728 }, %struct.LangTag { i32 1952784416, i32 1413827616 }, %struct.LangTag { i32 1952915488, i32 1413564960 }, %struct.LangTag { i32 1952981024, i32 1414021408 }, %struct.LangTag { i32 1953046560, i32 1413962016 }, %struct.LangTag { i32 1953177632, i32 1414221088 }, %struct.LangTag { i32 1953243168, i32 1413958688 }, %struct.LangTag { i32 1953374240, i32 1414414624 }, %struct.LangTag { i32 1953439776, i32 1413959200 }, %struct.LangTag { i32 1953636384, i32 1414679328 }, %struct.LangTag { i32 1953701920, i32 1414743840 }, %struct.LangTag { i32 1953767456, i32 1413567520 }, %struct.LangTag { i32 1953964064, i32 1415006496 }, %struct.LangTag { i32 1953964064, i32 1095450912 }, %struct.LangTag { i32 1954095136, i32 1414026272 }, %struct.LangTag { i32 1969692704, i32 1431914272 }, %struct.LangTag { i32 1969954848, i32 1430999584 }, %struct.LangTag { i32 1970413600, i32 1431454752 }, %struct.LangTag { i32 1970937888, i32 1431978528 }, %struct.LangTag { i32 1986338848, i32 1447382560 }, %struct.LangTag { i32 1986600992, i32 1447646240 }, %struct.LangTag { i32 1986994208, i32 1448037408 }, %struct.LangTag { i32 2002853920, i32 1464618528 }, %struct.LangTag { i32 2003771424, i32 1464616480 }, %struct.LangTag { i32 2020089888, i32 1481134880 }, %struct.LangTag { i32 2036932640, i32 1246316832 }, %struct.LangTag { i32 2037325856, i32 1497514272 }, %struct.LangTag { i32 2053185568, i32 1514684704 }, %struct.LangTag { i32 2053644320, i32 1514689312 }, %struct.LangTag { i32 2054496288, i32 1515539488 }], align 16
@_ZL13ot_languages3 = internal constant [1212 x %struct.LangTag] [%struct.LangTag { i32 1633772832, i32 1397836064 }, %struct.LangTag { i32 1633775392, i32 1095909664 }, %struct.LangTag { i32 1633776672, i32 1397836064 }, %struct.LangTag { i32 1633837344, i32 0 }, %struct.LangTag { i32 1633839136, i32 1095909664 }, %struct.LangTag { i32 1633841440, i32 1094861088 }, %struct.LangTag { i32 1633841952, i32 1129336864 }, %struct.LangTag { i32 1633842720, i32 1095909664 }, %struct.LangTag { i32 1633904160, i32 1178684960 }, %struct.LangTag { i32 1633904160, i32 1129336864 }, %struct.LangTag { i32 1633905952, i32 1095909664 }, %struct.LangTag { i32 1633906976, i32 1095909664 }, %struct.LangTag { i32 1633907232, i32 1094930976 }, %struct.LangTag { i32 1633907232, i32 1297698336 }, %struct.LangTag { i32 1633908512, i32 1095909664 }, %struct.LangTag { i32 1633908768, i32 1095909664 }, %struct.LangTag { i32 1633909024, i32 1095909664 }, %struct.LangTag { i32 1633968416, i32 1145980704 }, %struct.LangTag { i32 1633969696, i32 1095909664 }, %struct.LangTag { i32 1633972256, i32 1146768928 }, %struct.LangTag { i32 1634034208, i32 1095909664 }, %struct.LangTag { i32 1634034464, i32 1095909664 }, %struct.LangTag { i32 1634099744, i32 1095909664 }, %struct.LangTag { i32 1634102048, i32 0 }, %struct.LangTag { i32 1634104096, i32 1129336864 }, %struct.LangTag { i32 1634170144, i32 1297698336 }, %struct.LangTag { i32 1634170656, i32 0 }, %struct.LangTag { i32 1634232096, i32 1095194400 }, %struct.LangTag { i32 1634235424, i32 1096042528 }, %struct.LangTag { i32 1634297632, i32 1129336864 }, %struct.LangTag { i32 1634298144, i32 1398227232 }, %struct.LangTag { i32 1634298144, i32 1398362656 }, %struct.LangTag { i32 1634301728, i32 1095911712 }, %struct.LangTag { i32 1634365472, i32 1095909664 }, %struct.LangTag { i32 1634366496, i32 1095909664 }, %struct.LangTag { i32 1634427424, i32 1095451168 }, %struct.LangTag { i32 1634427424, i32 1112820512 }, %struct.LangTag { i32 1634496032, i32 1397836064 }, %struct.LangTag { i32 1634497312, i32 1397836064 }, %struct.LangTag { i32 1634559520, i32 1212304928 }, %struct.LangTag { i32 1634563872, i32 1398362656 }, %struct.LangTag { i32 1634689312, i32 1129336864 }, %struct.LangTag { i32 1634754848, i32 1096042528 }, %struct.LangTag { i32 1634755360, i32 1095909664 }, %struct.LangTag { i32 1634755616, i32 1095909664 }, %struct.LangTag { i32 1634757152, i32 1096042528 }, %struct.LangTag { i32 1634757408, i32 1096042528 }, %struct.LangTag { i32 1634757664, i32 1096042528 }, %struct.LangTag { i32 1634757920, i32 1096042528 }, %struct.LangTag { i32 1634760480, i32 1096042528 }, %struct.LangTag { i32 1634886176, i32 1095909664 }, %struct.LangTag { i32 1634887968, i32 0 }, %struct.LangTag { i32 1634888480, i32 0 }, %struct.LangTag { i32 1634889248, i32 1296125984 }, %struct.LangTag { i32 1634890016, i32 1095909664 }, %struct.LangTag { i32 1634890528, i32 1095909664 }, %struct.LangTag { i32 1634892064, i32 1297044000 }, %struct.LangTag { i32 1634892064, i32 1095909664 }, %struct.LangTag { i32 1634892320, i32 1095909664 }, %struct.LangTag { i32 1635019296, i32 1380143648 }, %struct.LangTag { i32 1635022368, i32 1095521312 }, %struct.LangTag { i32 1635084832, i32 1111642656 }, %struct.LangTag { i32 1635088928, i32 1095909664 }, %struct.LangTag { i32 1635150880, i32 1095909664 }, %struct.LangTag { i32 1635345184, i32 1096371488 }, %struct.LangTag { i32 1635346464, i32 1095909664 }, %struct.LangTag { i32 1635347488, i32 1095909664 }, %struct.LangTag { i32 1635348000, i32 1095909664 }, %struct.LangTag { i32 1635348512, i32 1095909664 }, %struct.LangTag { i32 1635349024, i32 1096371488 }, %struct.LangTag { i32 1635410464, i32 1096434208 }, %struct.LangTag { i32 1635410464, i32 1096434976 }, %struct.LangTag { i32 1635410976, i32 1312901152 }, %struct.LangTag { i32 1635412512, i32 1096434976 }, %struct.LangTag { i32 1635413536, i32 1312901152 }, %struct.LangTag { i32 1635416608, i32 1312901152 }, %struct.LangTag { i32 1650549792, i32 1111573552 }, %struct.LangTag { i32 1650550560, i32 0 }, %struct.LangTag { i32 1650550816, i32 1129336864 }, %struct.LangTag { i32 1650551072, i32 1112362016 }, %struct.LangTag { i32 1650551840, i32 1112295712 }, %struct.LangTag { i32 1650554144, i32 0 }, %struct.LangTag { i32 1650615072, i32 1111638816 }, %struct.LangTag { i32 1650615072, i32 1112820512 }, %struct.LangTag { i32 1650616864, i32 1112362016 }, %struct.LangTag { i32 1650618400, i32 1111573552 }, %struct.LangTag { i32 1650618912, i32 0 }, %struct.LangTag { i32 1650620960, i32 1095909664 }, %struct.LangTag { i32 1650680608, i32 1112295712 }, %struct.LangTag { i32 1650681888, i32 0 }, %struct.LangTag { i32 1650682144, i32 1111577888 }, %struct.LangTag { i32 1650682912, i32 1112099616 }, %struct.LangTag { i32 1650684192, i32 1111705632 }, %struct.LangTag { i32 1650684448, i32 1096042528 }, %struct.LangTag { i32 1650811168, i32 1096042528 }, %struct.LangTag { i32 1650811424, i32 1112820000 }, %struct.LangTag { i32 1650815520, i32 1111642656 }, %struct.LangTag { i32 1650816800, i32 1129336864 }, %struct.LangTag { i32 1650879520, i32 1111573552 }, %struct.LangTag { i32 1650880800, i32 1111573536 }, %struct.LangTag { i32 1650881568, i32 1112298528 }, %struct.LangTag { i32 1650881824, i32 1279346720 }, %struct.LangTag { i32 1650882848, i32 1111574304 }, %struct.LangTag { i32 1650945568, i32 1112295712 }, %struct.LangTag { i32 1650946080, i32 1112295712 }, %struct.LangTag { i32 1650946336, i32 1111970080 }, %struct.LangTag { i32 1650946336, i32 1380010528 }, %struct.LangTag { i32 1650946592, i32 1363758624 }, %struct.LangTag { i32 1651008032, i32 1112033568 }, %struct.LangTag { i32 1651010336, i32 1112099616 }, %struct.LangTag { i32 1651012128, i32 1296844576 }, %struct.LangTag { i32 1651076128, i32 0 }, %struct.LangTag { i32 1651076640, i32 1162104608 }, %struct.LangTag { i32 1651078432, i32 1363758624 }, %struct.LangTag { i32 1651142176, i32 1296849184 }, %struct.LangTag { i32 1651142432, i32 1111573552 }, %struct.LangTag { i32 1651142944, i32 1296844576 }, %struct.LangTag { i32 1651143456, i32 1129336864 }, %struct.LangTag { i32 1651143712, i32 1112296992 }, %struct.LangTag { i32 1651205664, i32 0 }, %struct.LangTag { i32 1651207968, i32 1112362016 }, %struct.LangTag { i32 1651269920, i32 1112229408 }, %struct.LangTag { i32 1651270944, i32 1112296992 }, %struct.LangTag { i32 1651271456, i32 1229078816 }, %struct.LangTag { i32 1651271968, i32 0 }, %struct.LangTag { i32 1651272480, i32 1112296224 }, %struct.LangTag { i32 1651272480, i32 1263685152 }, %struct.LangTag { i32 1651273248, i32 1112099616 }, %struct.LangTag { i32 1651274784, i32 0 }, %struct.LangTag { i32 1651335712, i32 0 }, %struct.LangTag { i32 1651338272, i32 0 }, %struct.LangTag { i32 1651338528, i32 1296844576 }, %struct.LangTag { i32 1651532832, i32 1111573552 }, %struct.LangTag { i32 1651534880, i32 1129336864 }, %struct.LangTag { i32 1651536160, i32 1129336864 }, %struct.LangTag { i32 1651599648, i32 1280459552 }, %struct.LangTag { i32 1651600160, i32 1111573552 }, %struct.LangTag { i32 1651663136, i32 1112688928 }, %struct.LangTag { i32 1651663648, i32 1129336864 }, %struct.LangTag { i32 1651665184, i32 0 }, %struct.LangTag { i32 1651666208, i32 0 }, %struct.LangTag { i32 1651730464, i32 0 }, %struct.LangTag { i32 1651794464, i32 1112820000 }, %struct.LangTag { i32 1651794976, i32 1112818720 }, %struct.LangTag { i32 1651794976, i32 1112820512 }, %struct.LangTag { i32 1651796256, i32 0 }, %struct.LangTag { i32 1651796512, i32 1296849184 }, %struct.LangTag { i32 1651797280, i32 1112821024 }, %struct.LangTag { i32 1651797280, i32 1112820512 }, %struct.LangTag { i32 1651797792, i32 1112099616 }, %struct.LangTag { i32 1651798816, i32 1112822560 }, %struct.LangTag { i32 1651798816, i32 1112820512 }, %struct.LangTag { i32 1651800096, i32 1112823840 }, %struct.LangTag { i32 1651800096, i32 1112820512 }, %struct.LangTag { i32 1651800608, i32 1112824352 }, %struct.LangTag { i32 1651800608, i32 1112820512 }, %struct.LangTag { i32 1651862816, i32 1112820000 }, %struct.LangTag { i32 1651926304, i32 1296849184 }, %struct.LangTag { i32 1651930400, i32 1296849184 }, %struct.LangTag { i32 1651991840, i32 1263685152 }, %struct.LangTag { i32 1652058912, i32 1280657440 }, %struct.LangTag { i32 1652059936, i32 1129336864 }, %struct.LangTag { i32 1652060192, i32 1112820000 }, %struct.LangTag { i32 1652060704, i32 1380078880 }, %struct.LangTag { i32 1652125216, i32 1112099872 }, %struct.LangTag { i32 1652127264, i32 1113151008 }, %struct.LangTag { i32 1652127264, i32 1112362016 }, %struct.LangTag { i32 1652187936, i32 1296844576 }, %struct.LangTag { i32 1652189728, i32 1129336864 }, %struct.LangTag { i32 1652189984, i32 1129336864 }, %struct.LangTag { i32 1667326240, i32 1297698336 }, %struct.LangTag { i32 1667326752, i32 1297698336 }, %struct.LangTag { i32 1667327520, i32 1129468448 }, %struct.LangTag { i32 1667327520, i32 1096042528 }, %struct.LangTag { i32 1667328800, i32 1128352544 }, %struct.LangTag { i32 1667328800, i32 1297698336 }, %struct.LangTag { i32 1667394336, i32 1128418080 }, %struct.LangTag { i32 1667394336, i32 1129336864 }, %struct.LangTag { i32 1667394592, i32 1363758624 }, %struct.LangTag { i32 1667460128, i32 1129336864 }, %struct.LangTag { i32 1667460384, i32 1129336864 }, %struct.LangTag { i32 1667460896, i32 1128482894 }, %struct.LangTag { i32 1667461408, i32 1095912224 }, %struct.LangTag { i32 1667526432, i32 1514689312 }, %struct.LangTag { i32 1667590944, i32 1363758624 }, %struct.LangTag { i32 1667594528, i32 1363758624 }, %struct.LangTag { i32 1667656992, i32 1212238880 }, %struct.LangTag { i32 1667656992, i32 1363758624 }, %struct.LangTag { i32 1667786272, i32 1297698336 }, %struct.LangTag { i32 1667786528, i32 0 }, %struct.LangTag { i32 1667786784, i32 0 }, %struct.LangTag { i32 1667787296, i32 1128482894 }, %struct.LangTag { i32 1667787552, i32 1128811312 }, %struct.LangTag { i32 1667788064, i32 1213022496 }, %struct.LangTag { i32 1667788064, i32 1280131360 }, %struct.LangTag { i32 1667788320, i32 1129336864 }, %struct.LangTag { i32 1667788832, i32 1128812576 }, %struct.LangTag { i32 1667788832, i32 1396791584 }, %struct.LangTag { i32 1667788832, i32 1096042528 }, %struct.LangTag { i32 1667789088, i32 1128482894 }, %struct.LangTag { i32 1667791392, i32 1128482894 }, %struct.LangTag { i32 1667856160, i32 1330266656 }, %struct.LangTag { i32 1667922208, i32 1514689312 }, %struct.LangTag { i32 1667981600, i32 1363758624 }, %struct.LangTag { i32 1667981856, i32 1263882784 }, %struct.LangTag { i32 1667984928, i32 1363758624 }, %struct.LangTag { i32 1667986208, i32 1129336864 }, %struct.LangTag { i32 1667986464, i32 1128811296 }, %struct.LangTag { i32 1667988000, i32 1297698336 }, %struct.LangTag { i32 1668047648, i32 1096042528 }, %struct.LangTag { i32 1668047904, i32 1398362656 }, %struct.LangTag { i32 1668048160, i32 1128482894 }, %struct.LangTag { i32 1668049440, i32 1363758624 }, %struct.LangTag { i32 1668052000, i32 1363758624 }, %struct.LangTag { i32 1668116000, i32 1514689312 }, %struct.LangTag { i32 1668117024, i32 1363758624 }, %struct.LangTag { i32 1668178464, i32 1363758624 }, %struct.LangTag { i32 1668180000, i32 1363758624 }, %struct.LangTag { i32 1668180768, i32 1363758624 }, %struct.LangTag { i32 1668181024, i32 1128482894 }, %struct.LangTag { i32 1668182048, i32 1514689312 }, %struct.LangTag { i32 1668182560, i32 1397899808 }, %struct.LangTag { i32 1668183072, i32 1128482894 }, %struct.LangTag { i32 1668183328, i32 1111642656 }, %struct.LangTag { i32 1668183840, i32 1363758624 }, %struct.LangTag { i32 1668243744, i32 1296849184 }, %struct.LangTag { i32 1668244000, i32 1297698336 }, %struct.LangTag { i32 1668247840, i32 1096042528 }, %struct.LangTag { i32 1668309280, i32 1128482894 }, %struct.LangTag { i32 1668310304, i32 1129336864 }, %struct.LangTag { i32 1668310560, i32 1129336864 }, %struct.LangTag { i32 1668311328, i32 1129336864 }, %struct.LangTag { i32 1668315168, i32 1514689312 }, %struct.LangTag { i32 1668375584, i32 1213025824 }, %struct.LangTag { i32 1668379936, i32 1364543520 }, %struct.LangTag { i32 1668379936, i32 1364548128 }, %struct.LangTag { i32 1668442144, i32 1129468960 }, %struct.LangTag { i32 1668442400, i32 1129336864 }, %struct.LangTag { i32 1668442656, i32 1162039840 }, %struct.LangTag { i32 1668442656, i32 1497584160 }, %struct.LangTag { i32 1668442656, i32 1129465120 }, %struct.LangTag { i32 1668442912, i32 1464029728 }, %struct.LangTag { i32 1668442912, i32 1497584160 }, %struct.LangTag { i32 1668442912, i32 1129465120 }, %struct.LangTag { i32 1668443168, i32 1162039840 }, %struct.LangTag { i32 1668443168, i32 1497584160 }, %struct.LangTag { i32 1668443168, i32 1129465120 }, %struct.LangTag { i32 1668443424, i32 1296257568 }, %struct.LangTag { i32 1668443424, i32 1279480352 }, %struct.LangTag { i32 1668443424, i32 1129465120 }, %struct.LangTag { i32 1668444192, i32 1129336864 }, %struct.LangTag { i32 1668444704, i32 0 }, %struct.LangTag { i32 1668444960, i32 1129336864 }, %struct.LangTag { i32 1668445216, i32 0 }, %struct.LangTag { i32 1668446240, i32 1129468448 }, %struct.LangTag { i32 1668446240, i32 1096042528 }, %struct.LangTag { i32 1668505888, i32 1128482894 }, %struct.LangTag { i32 1668507680, i32 1363758624 }, %struct.LangTag { i32 1668508192, i32 1363758624 }, %struct.LangTag { i32 1668508704, i32 0 }, %struct.LangTag { i32 1668509472, i32 1128482894 }, %struct.LangTag { i32 1668509728, i32 1514689312 }, %struct.LangTag { i32 1668511264, i32 1363758624 }, %struct.LangTag { i32 1668511520, i32 1313034784 }, %struct.LangTag { i32 1668511520, i32 1313358624 }, %struct.LangTag { i32 1668511520, i32 1129465120 }, %struct.LangTag { i32 1668512032, i32 1363758624 }, %struct.LangTag { i32 1668571936, i32 1096042528 }, %struct.LangTag { i32 1668572192, i32 1363758624 }, %struct.LangTag { i32 1668572448, i32 1128482894 }, %struct.LangTag { i32 1668573216, i32 1363758624 }, %struct.LangTag { i32 1668574240, i32 1128482894 }, %struct.LangTag { i32 1668576032, i32 1112099616 }, %struct.LangTag { i32 1668576544, i32 1297698336 }, %struct.LangTag { i32 1668637472, i32 1128482894 }, %struct.LangTag { i32 1668705824, i32 1128482894 }, %struct.LangTag { i32 1668768800, i32 1145262624 }, %struct.LangTag { i32 1668768800, i32 1413698080 }, %struct.LangTag { i32 1668768800, i32 1129465120 }, %struct.LangTag { i32 1668966432, i32 1514689312 }, %struct.LangTag { i32 1668968224, i32 1514689312 }, %struct.LangTag { i32 1668969504, i32 1363758624 }, %struct.LangTag { i32 1684107040, i32 1363758624 }, %struct.LangTag { i32 1684107296, i32 1313428256 }, %struct.LangTag { i32 1684238880, i32 1129336864 }, %struct.LangTag { i32 1684368928, i32 1397506336 }, %struct.LangTag { i32 1684368928, i32 1096042528 }, %struct.LangTag { i32 1684369440, i32 1129336864 }, %struct.LangTag { i32 1684500256, i32 1145524000 }, %struct.LangTag { i32 1684500256, i32 1145524768 }, %struct.LangTag { i32 1684501024, i32 1096042528 }, %struct.LangTag { i32 1684562976, i32 1296127776 }, %struct.LangTag { i32 1684567584, i32 0 }, %struct.LangTag { i32 1684628000, i32 1145981728 }, %struct.LangTag { i32 1684630304, i32 1145981728 }, %struct.LangTag { i32 1684631072, i32 1145981728 }, %struct.LangTag { i32 1684631584, i32 1145981728 }, %struct.LangTag { i32 1684631840, i32 1145655584 }, %struct.LangTag { i32 1684631840, i32 1515864352 }, %struct.LangTag { i32 1684633376, i32 1145981728 }, %struct.LangTag { i32 1684694304, i32 1145721376 }, %struct.LangTag { i32 1684695840, i32 1129336864 }, %struct.LangTag { i32 1684697632, i32 1145721392 }, %struct.LangTag { i32 1684763424, i32 1145981728 }, %struct.LangTag { i32 1684956960, i32 1146441248 }, %struct.LangTag { i32 1684957984, i32 0 }, %struct.LangTag { i32 1685023008, i32 1145524768 }, %struct.LangTag { i32 1685219360, i32 1296975648 }, %struct.LangTag { i32 1685219616, i32 0 }, %struct.LangTag { i32 1685223200, i32 1146243360 }, %struct.LangTag { i32 1685223200, i32 1178685984 }, %struct.LangTag { i32 1685283360, i32 1280524832 }, %struct.LangTag { i32 1685354784, i32 1313165344 }, %struct.LangTag { i32 1685417504, i32 0 }, %struct.LangTag { i32 1685418016, i32 1296849184 }, %struct.LangTag { i32 1685547808, i32 1263880480 }, %struct.LangTag { i32 1685550368, i32 1146440224 }, %struct.LangTag { i32 1685551392, i32 1146440224 }, %struct.LangTag { i32 1685681440, i32 1247104032 }, %struct.LangTag { i32 1685745184, i32 0 }, %struct.LangTag { i32 1701016096, i32 0 }, %struct.LangTag { i32 1701538592, i32 1163151648 }, %struct.LangTag { i32 1701542176, i32 1263685152 }, %struct.LangTag { i32 1701669664, i32 1162693408 }, %struct.LangTag { i32 1701669664, i32 1296976672 }, %struct.LangTag { i32 1701673248, i32 1297698336 }, %struct.LangTag { i32 1701732896, i32 1262570528 }, %struct.LangTag { i32 1701733920, i32 1179534624 }, %struct.LangTag { i32 1701734432, i32 1414415648 }, %struct.LangTag { i32 1702061856, i32 1196379680 }, %struct.LangTag { i32 1702062368, i32 1229998880 }, %struct.LangTag { i32 1702062880, i32 1229998880 }, %struct.LangTag { i32 1702129440, i32 1112820000 }, %struct.LangTag { i32 1702195488, i32 0 }, %struct.LangTag { i32 1702257952, i32 1163284000 }, %struct.LangTag { i32 1702260256, i32 1163283232 }, %struct.LangTag { i32 1702326048, i32 1112820000 }, %struct.LangTag { i32 1702457120, i32 1262570528 }, %struct.LangTag { i32 1717658144, i32 1129336864 }, %struct.LangTag { i32 1717661216, i32 1178684976 }, %struct.LangTag { i32 1717661216, i32 1112820000 }, %struct.LangTag { i32 1717662240, i32 0 }, %struct.LangTag { i32 1717662752, i32 1178686496 }, %struct.LangTag { i32 1717662752, i32 1095450912 }, %struct.LangTag { i32 1717726240, i32 1112099616 }, %struct.LangTag { i32 1717988640, i32 1179995168 }, %struct.LangTag { i32 1718184992, i32 1346980896 }, %struct.LangTag { i32 1718381856, i32 1212238880 }, %struct.LangTag { i32 1718381856, i32 1363758624 }, %struct.LangTag { i32 1718448160, i32 1179471904 }, %struct.LangTag { i32 1718448160, i32 1112362016 }, %struct.LangTag { i32 1718511392, i32 1129336864 }, %struct.LangTag { i32 1718580000, i32 0 }, %struct.LangTag { i32 1718641952, i32 1129336864 }, %struct.LangTag { i32 1718968864, i32 1179995168 }, %struct.LangTag { i32 1718969120, i32 1179995168 }, %struct.LangTag { i32 1718969632, i32 1179995168 }, %struct.LangTag { i32 1718969888, i32 1179926816 }, %struct.LangTag { i32 1718969888, i32 1179995168 }, %struct.LangTag { i32 1718970400, i32 1179995168 }, %struct.LangTag { i32 1718970656, i32 1179995168 }, %struct.LangTag { i32 1718972704, i32 1179995168 }, %struct.LangTag { i32 1718972960, i32 1179798560 }, %struct.LangTag { i32 1718973984, i32 1179997728 }, %struct.LangTag { i32 1718973984, i32 1179995168 }, %struct.LangTag { i32 1734435104, i32 1195459616 }, %struct.LangTag { i32 1734435616, i32 1129336864 }, %struct.LangTag { i32 1734435872, i32 0 }, %struct.LangTag { i32 1734436128, i32 0 }, %struct.LangTag { i32 1734437920, i32 0 }, %struct.LangTag { i32 1734438432, i32 1514689312 }, %struct.LangTag { i32 1734439456, i32 0 }, %struct.LangTag { i32 1734440736, i32 0 }, %struct.LangTag { i32 1734440992, i32 1330794272 }, %struct.LangTag { i32 1734441504, i32 1330794272 }, %struct.LangTag { i32 1734503712, i32 1195464480 }, %struct.LangTag { i32 1734567200, i32 1096042528 }, %struct.LangTag { i32 1734567456, i32 1129336864 }, %struct.LangTag { i32 1734568992, i32 1129336864 }, %struct.LangTag { i32 1734570528, i32 1129336864 }, %struct.LangTag { i32 1734631712, i32 1380010528 }, %struct.LangTag { i32 1734831904, i32 1196379680 }, %struct.LangTag { i32 1734893856, i32 1111642656 }, %struct.LangTag { i32 1734896416, i32 1263685152 }, %struct.LangTag { i32 1734897440, i32 1111642656 }, %struct.LangTag { i32 1734959648, i32 1129336864 }, %struct.LangTag { i32 1734962208, i32 1195985968 }, %struct.LangTag { i32 1735030048, i32 1380010528 }, %struct.LangTag { i32 1735094304, i32 1196118048 }, %struct.LangTag { i32 1735094304, i32 1263553568 }, %struct.LangTag { i32 1735156768, i32 1312902688 }, %struct.LangTag { i32 1735227936, i32 0 }, %struct.LangTag { i32 1735287328, i32 1363758624 }, %struct.LangTag { i32 1735290656, i32 1196379680 }, %struct.LangTag { i32 1735292704, i32 1196769568 }, %struct.LangTag { i32 1735355680, i32 1263487776 }, %struct.LangTag { i32 1735356704, i32 1129336864 }, %struct.LangTag { i32 1735358496, i32 1111573552 }, %struct.LangTag { i32 1735419168, i32 1129336864 }, %struct.LangTag { i32 1735552800, i32 0 }, %struct.LangTag { i32 1735553568, i32 1111642656 }, %struct.LangTag { i32 1735554080, i32 1196576544 }, %struct.LangTag { i32 1735554336, i32 1397704480 }, %struct.LangTag { i32 1735620384, i32 1095521056 }, %struct.LangTag { i32 1735745824, i32 0 }, %struct.LangTag { i32 1735747360, i32 1196769568 }, %struct.LangTag { i32 1735747872, i32 1196769568 }, %struct.LangTag { i32 1735748384, i32 1196251680 }, %struct.LangTag { i32 1735748640, i32 1129336864 }, %struct.LangTag { i32 1735749152, i32 1196769568 }, %struct.LangTag { i32 1735878944, i32 1096042528 }, %struct.LangTag { i32 1736011296, i32 1129336864 }, %struct.LangTag { i32 1751212320, i32 1096042528 }, %struct.LangTag { i32 1751213344, i32 1330794272 }, %struct.LangTag { i32 1751214368, i32 1212238128 }, %struct.LangTag { i32 1751214880, i32 1514689312 }, %struct.LangTag { i32 1751215136, i32 0 }, %struct.LangTag { i32 1751216672, i32 1213352224 }, %struct.LangTag { i32 1751218208, i32 1212238128 }, %struct.LangTag { i32 1751281184, i32 0 }, %struct.LangTag { i32 1751343392, i32 1129336864 }, %struct.LangTag { i32 1751412256, i32 1212238128 }, %struct.LangTag { i32 1751474464, i32 1213025824 }, %struct.LangTag { i32 1751804192, i32 1296849184 }, %struct.LangTag { i32 1751938080, i32 1363758624 }, %struct.LangTag { i32 1751998752, i32 1213025824 }, %struct.LangTag { i32 1751999264, i32 1213025824 }, %struct.LangTag { i32 1751999520, i32 1213023264 }, %struct.LangTag { i32 1751999520, i32 1213025824 }, %struct.LangTag { i32 1751999776, i32 1213025824 }, %struct.LangTag { i32 1752000288, i32 1213025824 }, %struct.LangTag { i32 1752000544, i32 1213025824 }, %struct.LangTag { i32 1752000800, i32 1213025824 }, %struct.LangTag { i32 1752001056, i32 1213025824 }, %struct.LangTag { i32 1752001568, i32 1213025824 }, %struct.LangTag { i32 1752001824, i32 1213025824 }, %struct.LangTag { i32 1752002592, i32 1213025824 }, %struct.LangTag { i32 1752002848, i32 1213025824 }, %struct.LangTag { i32 1752003104, i32 1363758624 }, %struct.LangTag { i32 1752003360, i32 1213025824 }, %struct.LangTag { i32 1752004384, i32 1213025824 }, %struct.LangTag { i32 1752004896, i32 1213025824 }, %struct.LangTag { i32 1752005152, i32 1213028896 }, %struct.LangTag { i32 1752005152, i32 1213025824 }, %struct.LangTag { i32 1752065312, i32 1128810528 }, %struct.LangTag { i32 1752066592, i32 1213025824 }, %struct.LangTag { i32 1752067872, i32 1213088800 }, %struct.LangTag { i32 1752130336, i32 1213145120 }, %struct.LangTag { i32 1752131872, i32 1096042528 }, %struct.LangTag { i32 1752132128, i32 1212240416 }, %struct.LangTag { i32 1752132128, i32 1380010528 }, %struct.LangTag { i32 1752326432, i32 1363758624 }, %struct.LangTag { i32 1752329504, i32 1213025824 }, %struct.LangTag { i32 1752392224, i32 1431519776 }, %struct.LangTag { i32 1752395296, i32 1514689312 }, %struct.LangTag { i32 1752525344, i32 1213025824 }, %struct.LangTag { i32 1752526880, i32 1096042528 }, %struct.LangTag { i32 1752527648, i32 1297698336 }, %struct.LangTag { i32 1752654624, i32 1129336864 }, %struct.LangTag { i32 1752790816, i32 1213809952 }, %struct.LangTag { i32 1768061216, i32 1229606688 }, %struct.LangTag { i32 1768124960, i32 1129336864 }, %struct.LangTag { i32 1768186144, i32 1280657440 }, %struct.LangTag { i32 1768186400, i32 1129336864 }, %struct.LangTag { i32 1768383008, i32 1161972000 }, %struct.LangTag { i32 1768448544, i32 1129336864 }, %struct.LangTag { i32 1768579872, i32 1229606688 }, %struct.LangTag { i32 1768580384, i32 1229606688 }, %struct.LangTag { i32 1768582688, i32 1229606688 }, %struct.LangTag { i32 1768583968, i32 1229606688 }, %struct.LangTag { i32 1768645920, i32 1229870368 }, %struct.LangTag { i32 1768645920, i32 1229870411 }, %struct.LangTag { i32 1768649760, i32 1229870368 }, %struct.LangTag { i32 1768843040, i32 1096042528 }, %struct.LangTag { i32 1768843296, i32 1229866784 }, %struct.LangTag { i32 1769105696, i32 0 }, %struct.LangTag { i32 1769172256, i32 0 }, %struct.LangTag { i32 1769241120, i32 1297698336 }, %struct.LangTag { i32 1769499680, i32 1297698336 }, %struct.LangTag { i32 1784767264, i32 1297698336 }, %struct.LangTag { i32 1784769312, i32 1296849184 }, %struct.LangTag { i32 1784769824, i32 1245793568 }, %struct.LangTag { i32 1784769824, i32 1129336864 }, %struct.LangTag { i32 1784770080, i32 0 }, %struct.LangTag { i32 1784772640, i32 1296849184 }, %struct.LangTag { i32 1784833312, i32 1111642656 }, %struct.LangTag { i32 1784835616, i32 1111642656 }, %struct.LangTag { i32 1785163552, i32 1112362016 }, %struct.LangTag { i32 1785293088, i32 0 }, %struct.LangTag { i32 1785425184, i32 1263685152 }, %struct.LangTag { i32 1785425952, i32 1263685152 }, %struct.LangTag { i32 1786078240, i32 0 }, %struct.LangTag { i32 1786080288, i32 0 }, %struct.LangTag { i32 1786143776, i32 1129336864 }, %struct.LangTag { i32 1801543968, i32 1263684384 }, %struct.LangTag { i32 1801544224, i32 1262567984 }, %struct.LangTag { i32 1801544224, i32 1111642656 }, %struct.LangTag { i32 1801544480, i32 0 }, %struct.LangTag { i32 1801547040, i32 1263354400 }, %struct.LangTag { i32 1801548320, i32 1263685152 }, %struct.LangTag { i32 1801610272, i32 1262567968 }, %struct.LangTag { i32 1801615648, i32 1263424032 }, %struct.LangTag { i32 1801675040, i32 1263029024 }, %struct.LangTag { i32 1801675040, i32 1263031072 }, %struct.LangTag { i32 1801675040, i32 1263031840 }, %struct.LangTag { i32 1801678368, i32 1129336864 }, %struct.LangTag { i32 1801744928, i32 1263684896 }, %struct.LangTag { i32 1801745440, i32 1263884576 }, %struct.LangTag { i32 1801806112, i32 1262829856 }, %struct.LangTag { i32 1801806112, i32 1129336864 }, %struct.LangTag { i32 1801806368, i32 0 }, %struct.LangTag { i32 1801808672, i32 1262832416 }, %struct.LangTag { i32 1801808672, i32 1297698336 }, %struct.LangTag { i32 1801812000, i32 1263226400 }, %struct.LangTag { i32 1801871648, i32 1263485984 }, %struct.LangTag { i32 1801876000, i32 1262568224 }, %struct.LangTag { i32 1801877536, i32 1263881248 }, %struct.LangTag { i32 1801877792, i32 1263357472 }, %struct.LangTag { i32 1801938208, i32 0 }, %struct.LangTag { i32 1802002720, i32 1263749408 }, %struct.LangTag { i32 1802002976, i32 1480737824 }, %struct.LangTag { i32 1802005280, i32 1296975648 }, %struct.LangTag { i32 1802006048, i32 0 }, %struct.LangTag { i32 1802007328, i32 0 }, %struct.LangTag { i32 1802007584, i32 1263031328 }, %struct.LangTag { i32 1802007584, i32 1263029792 }, %struct.LangTag { i32 1802008096, i32 0 }, %struct.LangTag { i32 1802072864, i32 0 }, %struct.LangTag { i32 1802073376, i32 1263097120 }, %struct.LangTag { i32 1802073376, i32 1515864352 }, %struct.LangTag { i32 1802134048, i32 1297698336 }, %struct.LangTag { i32 1802135584, i32 1263026464 }, %struct.LangTag { i32 1802137632, i32 1263161376 }, %struct.LangTag { i32 1802137632, i32 1263685152 }, %struct.LangTag { i32 1802138656, i32 1263685152 }, %struct.LangTag { i32 1802202656, i32 0 }, %struct.LangTag { i32 1802205728, i32 1096042528 }, %struct.LangTag { i32 1802267936, i32 0 }, %struct.LangTag { i32 1802268192, i32 1262570528 }, %struct.LangTag { i32 1802330656, i32 1296191008 }, %struct.LangTag { i32 1802333728, i32 0 }, %struct.LangTag { i32 1802333984, i32 0 }, %struct.LangTag { i32 1802334752, i32 1263882784 }, %struct.LangTag { i32 1802335008, i32 0 }, %struct.LangTag { i32 1802335776, i32 1129336864 }, %struct.LangTag { i32 1802336032, i32 1263357728 }, %struct.LangTag { i32 1802396448, i32 1263424032 }, %struct.LangTag { i32 1802397472, i32 1263488560 }, %struct.LangTag { i32 1802398240, i32 1297698336 }, %struct.LangTag { i32 1802399264, i32 1263487776 }, %struct.LangTag { i32 1802400288, i32 0 }, %struct.LangTag { i32 1802462240, i32 0 }, %struct.LangTag { i32 1802463264, i32 0 }, %struct.LangTag { i32 1802463520, i32 1263489056 }, %struct.LangTag { i32 1802463520, i32 1263488288 }, %struct.LangTag { i32 1802465312, i32 0 }, %struct.LangTag { i32 1802467616, i32 1096042528 }, %struct.LangTag { i32 1802467872, i32 0 }, %struct.LangTag { i32 1802528032, i32 1263553568 }, %struct.LangTag { i32 1802529824, i32 0 }, %struct.LangTag { i32 1802530848, i32 1263685152 }, %struct.LangTag { i32 1802532384, i32 1263491616 }, %struct.LangTag { i32 1802532384, i32 1263488288 }, %struct.LangTag { i32 1802533152, i32 1264143136 }, %struct.LangTag { i32 1802597152, i32 1263096608 }, %struct.LangTag { i32 1802598688, i32 1263686688 }, %struct.LangTag { i32 1802658592, i32 1262572064 }, %struct.LangTag { i32 1802658592, i32 1111575584 }, %struct.LangTag { i32 1802660128, i32 1263683872 }, %struct.LangTag { i32 1802660128, i32 1129336864 }, %struct.LangTag { i32 1802660640, i32 0 }, %struct.LangTag { i32 1802661152, i32 0 }, %struct.LangTag { i32 1802661408, i32 0 }, %struct.LangTag { i32 1802662944, i32 1263424032 }, %struct.LangTag { i32 1802663200, i32 1263883552 }, %struct.LangTag { i32 1802725408, i32 1263749168 }, %struct.LangTag { i32 1802725664, i32 0 }, %struct.LangTag { i32 1802726688, i32 0 }, %struct.LangTag { i32 1802728224, i32 1263096608 }, %struct.LangTag { i32 1802729248, i32 1263752992 }, %struct.LangTag { i32 1802729248, i32 1263685152 }, %struct.LangTag { i32 1802789408, i32 1262830112 }, %struct.LangTag { i32 1802794272, i32 1263488544 }, %struct.LangTag { i32 1802794784, i32 1096042528 }, %struct.LangTag { i32 1802856736, i32 0 }, %struct.LangTag { i32 1802857504, i32 0 }, %struct.LangTag { i32 1802859808, i32 1096042528 }, %struct.LangTag { i32 1802860320, i32 1111573552 }, %struct.LangTag { i32 1802860832, i32 0 }, %struct.LangTag { i32 1802920480, i32 1296849184 }, %struct.LangTag { i32 1802923040, i32 1263685152 }, %struct.LangTag { i32 1802924320, i32 1263685152 }, %struct.LangTag { i32 1802924576, i32 1296849184 }, %struct.LangTag { i32 1802925088, i32 1263685152 }, %struct.LangTag { i32 1802925344, i32 1263685152 }, %struct.LangTag { i32 1802926368, i32 1263685152 }, %struct.LangTag { i32 1802991392, i32 1129336864 }, %struct.LangTag { i32 1802991904, i32 1263488560 }, %struct.LangTag { i32 1803051808, i32 1263358752 }, %struct.LangTag { i32 1803052064, i32 1296849184 }, %struct.LangTag { i32 1803052576, i32 1263685152 }, %struct.LangTag { i32 1803053856, i32 1263685152 }, %struct.LangTag { i32 1803054112, i32 1263883552 }, %struct.LangTag { i32 1803056416, i32 1263880480 }, %struct.LangTag { i32 1803119392, i32 0 }, %struct.LangTag { i32 1803121952, i32 1264145696 }, %struct.LangTag { i32 1803121952, i32 1263685152 }, %struct.LangTag { i32 1818321696, i32 1297698336 }, %struct.LangTag { i32 1818321952, i32 1247101984 }, %struct.LangTag { i32 1818322976, i32 0 }, %struct.LangTag { i32 1818323744, i32 0 }, %struct.LangTag { i32 1818324256, i32 0 }, %struct.LangTag { i32 1818327584, i32 0 }, %struct.LangTag { i32 1818387744, i32 1279347488 }, %struct.LangTag { i32 1818389024, i32 1279544096 }, %struct.LangTag { i32 1818389536, i32 1112099616 }, %struct.LangTag { i32 1818453280, i32 1296849184 }, %struct.LangTag { i32 1818453536, i32 1296849184 }, %struct.LangTag { i32 1818519840, i32 1263488560 }, %struct.LangTag { i32 1818520352, i32 0 }, %struct.LangTag { i32 1818846752, i32 1280131616 }, %struct.LangTag { i32 1818849824, i32 1129336864 }, %struct.LangTag { i32 1818851104, i32 1296849184 }, %struct.LangTag { i32 1818851616, i32 1111573552 }, %struct.LangTag { i32 1818976800, i32 1280657440 }, %struct.LangTag { i32 1818980128, i32 1280657440 }, %struct.LangTag { i32 1818981152, i32 1280657440 }, %struct.LangTag { i32 1819042848, i32 1279345696 }, %struct.LangTag { i32 1819107616, i32 0 }, %struct.LangTag { i32 1819107872, i32 0 }, %struct.LangTag { i32 1819110944, i32 1279348000 }, %struct.LangTag { i32 1819113248, i32 0 }, %struct.LangTag { i32 1819173152, i32 1111573552 }, %struct.LangTag { i32 1819175968, i32 1111573552 }, %struct.LangTag { i32 1819243808, i32 1129336864 }, %struct.LangTag { i32 1819437344, i32 1280657440 }, %struct.LangTag { i32 1819438368, i32 1280657440 }, %struct.LangTag { i32 1819440160, i32 1129336864 }, %struct.LangTag { i32 1819501088, i32 0 }, %struct.LangTag { i32 1819503904, i32 1280657440 }, %struct.LangTag { i32 1819567904, i32 1280723232 }, %struct.LangTag { i32 1819568160, i32 0 }, %struct.LangTag { i32 1819569952, i32 1280657440 }, %struct.LangTag { i32 1819570976, i32 1280657440 }, %struct.LangTag { i32 1819636512, i32 1296652832 }, %struct.LangTag { i32 1819636512, i32 1363758624 }, %struct.LangTag { i32 1819638048, i32 1280657440 }, %struct.LangTag { i32 1819638304, i32 1280459552 }, %struct.LangTag { i32 1819699488, i32 0 }, %struct.LangTag { i32 1819702048, i32 1280723232 }, %struct.LangTag { i32 1819764512, i32 1280657440 }, %struct.LangTag { i32 1819961376, i32 1514689568 }, %struct.LangTag { i32 1819965984, i32 1279351328 }, %struct.LangTag { i32 1835100448, i32 1297369120 }, %struct.LangTag { i32 1835100704, i32 0 }, %struct.LangTag { i32 1835100960, i32 1296781856 }, %struct.LangTag { i32 1835101472, i32 1296125216 }, %struct.LangTag { i32 1835101472, i32 1297698336 }, %struct.LangTag { i32 1835101728, i32 1296976672 }, %struct.LangTag { i32 1835102240, i32 0 }, %struct.LangTag { i32 1835104032, i32 0 }, %struct.LangTag { i32 1835104288, i32 1296849184 }, %struct.LangTag { i32 1835104288, i32 1129336864 }, %struct.LangTag { i32 1835165216, i32 1129336864 }, %struct.LangTag { i32 1835167264, i32 0 }, %struct.LangTag { i32 1835231264, i32 0 }, %struct.LangTag { i32 1835232544, i32 1129336864 }, %struct.LangTag { i32 1835233824, i32 0 }, %struct.LangTag { i32 1835234336, i32 1112820000 }, %struct.LangTag { i32 1835296032, i32 0 }, %struct.LangTag { i32 1835296288, i32 1297042208 }, %struct.LangTag { i32 1835301152, i32 1296844064 }, %struct.LangTag { i32 1835363872, i32 1296319776 }, %struct.LangTag { i32 1835364128, i32 1296849184 }, %struct.LangTag { i32 1835426080, i32 1296449824 }, %struct.LangTag { i32 1835426080, i32 1296849184 }, %struct.LangTag { i32 1835426336, i32 1296849184 }, %struct.LangTag { i32 1835427104, i32 1296450848 }, %struct.LangTag { i32 1835427104, i32 1129336864 }, %struct.LangTag { i32 1835429920, i32 1129336864 }, %struct.LangTag { i32 1835557664, i32 1297698336 }, %struct.LangTag { i32 1835561504, i32 1280131360 }, %struct.LangTag { i32 1835562528, i32 1095912224 }, %struct.LangTag { i32 1835626016, i32 1296649760 }, %struct.LangTag { i32 1835626016, i32 1296849184 }, %struct.LangTag { i32 1835629088, i32 0 }, %struct.LangTag { i32 1835757088, i32 1129336864 }, %struct.LangTag { i32 1835758112, i32 0 }, %struct.LangTag { i32 1835758880, i32 1296976672 }, %struct.LangTag { i32 1835820320, i32 0 }, %struct.LangTag { i32 1835822624, i32 0 }, %struct.LangTag { i32 1835823392, i32 1296846368 }, %struct.LangTag { i32 1835823392, i32 1296976672 }, %struct.LangTag { i32 1835823648, i32 0 }, %struct.LangTag { i32 1835889184, i32 1213025824 }, %struct.LangTag { i32 1835950880, i32 1296255008 }, %struct.LangTag { i32 1835951136, i32 0 }, %struct.LangTag { i32 1835951904, i32 0 }, %struct.LangTag { i32 1835952160, i32 1111573552 }, %struct.LangTag { i32 1835952928, i32 1296974880 }, %struct.LangTag { i32 1835952928, i32 1296976672 }, %struct.LangTag { i32 1835954208, i32 1514689312 }, %struct.LangTag { i32 1835954976, i32 1296125472 }, %struct.LangTag { i32 1835956000, i32 1297042976 }, %struct.LangTag { i32 1835956000, i32 1297043028 }, %struct.LangTag { i32 1835956256, i32 0 }, %struct.LangTag { i32 1836016672, i32 1129336864 }, %struct.LangTag { i32 1836018464, i32 0 }, %struct.LangTag { i32 1836019744, i32 1297698336 }, %struct.LangTag { i32 1836020256, i32 0 }, %struct.LangTag { i32 1836082464, i32 1296124448 }, %struct.LangTag { i32 1836148512, i32 1296849184 }, %struct.LangTag { i32 1836214304, i32 1363758624 }, %struct.LangTag { i32 1836214816, i32 1213022496 }, %struct.LangTag { i32 1836278560, i32 1296976672 }, %struct.LangTag { i32 1836279840, i32 1296844576 }, %struct.LangTag { i32 1836280096, i32 1296849184 }, %struct.LangTag { i32 1836280096, i32 1129336864 }, %struct.LangTag { i32 1836345376, i32 0 }, %struct.LangTag { i32 1836347936, i32 1296127776 }, %struct.LangTag { i32 1836348192, i32 0 }, %struct.LangTag { i32 1836409888, i32 1129336864 }, %struct.LangTag { i32 1836411168, i32 1296849184 }, %struct.LangTag { i32 1836412448, i32 0 }, %struct.LangTag { i32 1836412960, i32 1380010528 }, %struct.LangTag { i32 1836413216, i32 1213025824 }, %struct.LangTag { i32 1836474912, i32 1096042528 }, %struct.LangTag { i32 1836475680, i32 1296127776 }, %struct.LangTag { i32 1836475936, i32 1296975648 }, %struct.LangTag { i32 1836542752, i32 1296976672 }, %struct.LangTag { i32 1836544288, i32 1363758624 }, %struct.LangTag { i32 1836544544, i32 1296127776 }, %struct.LangTag { i32 1836545824, i32 1297569568 }, %struct.LangTag { i32 1836545824, i32 1213025824 }, %struct.LangTag { i32 1836674336, i32 1296387616 }, %struct.LangTag { i32 1836675360, i32 1296976672 }, %struct.LangTag { i32 1836676640, i32 1163024928 }, %struct.LangTag { i32 1836737056, i32 1111642656 }, %struct.LangTag { i32 1836741408, i32 1129336864 }, %struct.LangTag { i32 1851877152, i32 1312900896 }, %struct.LangTag { i32 1851877152, i32 1129336864 }, %struct.LangTag { i32 1851878944, i32 1514689312 }, %struct.LangTag { i32 1851880224, i32 0 }, %struct.LangTag { i32 1851882016, i32 1312901152 }, %struct.LangTag { i32 1852008480, i32 1312901152 }, %struct.LangTag { i32 1852008736, i32 1312901152 }, %struct.LangTag { i32 1852008992, i32 1312901152 }, %struct.LangTag { i32 1852009504, i32 1312901152 }, %struct.LangTag { i32 1852011040, i32 0 }, %struct.LangTag { i32 1852012576, i32 1312901152 }, %struct.LangTag { i32 1852072480, i32 0 }, %struct.LangTag { i32 1852073760, i32 0 }, %struct.LangTag { i32 1852139040, i32 1129336864 }, %struct.LangTag { i32 1852271648, i32 1280136992 }, %struct.LangTag { i32 1852271904, i32 1129336864 }, %struct.LangTag { i32 1852272416, i32 1398297632 }, %struct.LangTag { i32 1852273184, i32 0 }, %struct.LangTag { i32 1852273952, i32 1312901152 }, %struct.LangTag { i32 1852334880, i32 1312901152 }, %struct.LangTag { i32 1852335136, i32 1196769568 }, %struct.LangTag { i32 1852335392, i32 1312901152 }, %struct.LangTag { i32 1852335904, i32 1312901152 }, %struct.LangTag { i32 1852336416, i32 1312901152 }, %struct.LangTag { i32 1852336928, i32 1312901152 }, %struct.LangTag { i32 1852337440, i32 1312901152 }, %struct.LangTag { i32 1852337696, i32 1312901152 }, %struct.LangTag { i32 1852338208, i32 1312901152 }, %struct.LangTag { i32 1852338464, i32 1312901152 }, %struct.LangTag { i32 1852339232, i32 1312901152 }, %struct.LangTag { i32 1852339744, i32 1312901152 }, %struct.LangTag { i32 1852340000, i32 1312901152 }, %struct.LangTag { i32 1852340256, i32 1312901152 }, %struct.LangTag { i32 1852340512, i32 1312901152 }, %struct.LangTag { i32 1852340768, i32 1312901152 }, %struct.LangTag { i32 1852404000, i32 1262570528 }, %struct.LangTag { i32 1852404512, i32 0 }, %struct.LangTag { i32 1852405280, i32 1195985952 }, %struct.LangTag { i32 1852470304, i32 1129336864 }, %struct.LangTag { i32 1852471840, i32 1313428256 }, %struct.LangTag { i32 1852534560, i32 0 }, %struct.LangTag { i32 1852536864, i32 1229606688 }, %struct.LangTag { i32 1852596512, i32 1112362016 }, %struct.LangTag { i32 1852597536, i32 1280657440 }, %struct.LangTag { i32 1852599840, i32 1312901152 }, %struct.LangTag { i32 1852601888, i32 1312901152 }, %struct.LangTag { i32 1852729376, i32 1112362016 }, %struct.LangTag { i32 1852733984, i32 1112362016 }, %struct.LangTag { i32 1852793888, i32 1314144544 }, %struct.LangTag { i32 1852860704, i32 1313165344 }, %struct.LangTag { i32 1852861472, i32 1312901152 }, %struct.LangTag { i32 1852927776, i32 1313558304 }, %struct.LangTag { i32 1853057824, i32 1312903968 }, %struct.LangTag { i32 1853058336, i32 0 }, %struct.LangTag { i32 1853060384, i32 1312901152 }, %struct.LangTag { i32 1853124384, i32 0 }, %struct.LangTag { i32 1853187360, i32 1111573552 }, %struct.LangTag { i32 1853191456, i32 1111573552 }, %struct.LangTag { i32 1853192736, i32 1312901152 }, %struct.LangTag { i32 1853318432, i32 1112362016 }, %struct.LangTag { i32 1853449248, i32 1280657440 }, %struct.LangTag { i32 1853451808, i32 1313557536 }, %struct.LangTag { i32 1869243168, i32 1330266656 }, %struct.LangTag { i32 1869244192, i32 1330266656 }, %struct.LangTag { i32 1869247264, i32 1329812000 }, %struct.LangTag { i32 1869247264, i32 1330266656 }, %struct.LangTag { i32 1869248288, i32 1330266656 }, %struct.LangTag { i32 1869308960, i32 1229606688 }, %struct.LangTag { i32 1869310240, i32 1262570528 }, %struct.LangTag { i32 1869311264, i32 1263487008 }, %struct.LangTag { i32 1869312544, i32 1229606688 }, %struct.LangTag { i32 1869510688, i32 1129336864 }, %struct.LangTag { i32 1869574688, i32 1129336864 }, %struct.LangTag { i32 1869767456, i32 1330794272 }, %struct.LangTag { i32 1869770272, i32 1296849184 }, %struct.LangTag { i32 1869770528, i32 0 }, %struct.LangTag { i32 1869771296, i32 1229606688 }, %struct.LangTag { i32 1869771552, i32 1296849184 }, %struct.LangTag { i32 1869773088, i32 1330792736 }, %struct.LangTag { i32 1869903648, i32 1330266656 }, %struct.LangTag { i32 1869963552, i32 1111642656 }, %struct.LangTag { i32 1885430048, i32 0 }, %struct.LangTag { i32 1885432864, i32 0 }, %struct.LangTag { i32 1885433888, i32 1346457648 }, %struct.LangTag { i32 1885433888, i32 1129336864 }, %struct.LangTag { i32 1885434656, i32 0 }, %struct.LangTag { i32 1885500448, i32 1346458400 }, %struct.LangTag { i32 1885500704, i32 1346458400 }, %struct.LangTag { i32 1885562144, i32 1347176224 }, %struct.LangTag { i32 1885563680, i32 1363758624 }, %struct.LangTag { i32 1885564192, i32 1129336864 }, %struct.LangTag { i32 1885631776, i32 1263685152 }, %struct.LangTag { i32 1885692192, i32 1129336864 }, %struct.LangTag { i32 1885695008, i32 1296849184 }, %struct.LangTag { i32 1885696800, i32 1178685984 }, %struct.LangTag { i32 1885698336, i32 1129336864 }, %struct.LangTag { i32 1885823264, i32 1095909664 }, %struct.LangTag { i32 1885823264, i32 1129336864 }, %struct.LangTag { i32 1885956128, i32 1346979872 }, %struct.LangTag { i32 1885956128, i32 1129336864 }, %struct.LangTag { i32 1885957152, i32 0 }, %struct.LangTag { i32 1885958944, i32 1129336864 }, %struct.LangTag { i32 1886087200, i32 1363758624 }, %struct.LangTag { i32 1886088992, i32 1262570528 }, %struct.LangTag { i32 1886152480, i32 0 }, %struct.LangTag { i32 1886153504, i32 0 }, %struct.LangTag { i32 1886153760, i32 1347176224 }, %struct.LangTag { i32 1886154272, i32 1129336864 }, %struct.LangTag { i32 1886154784, i32 1346457632 }, %struct.LangTag { i32 1886155808, i32 1296844576 }, %struct.LangTag { i32 1886219296, i32 1129336864 }, %struct.LangTag { i32 1886222624, i32 1129336864 }, %struct.LangTag { i32 1886348064, i32 1297698336 }, %struct.LangTag { i32 1886349344, i32 1347373088 }, %struct.LangTag { i32 1886349344, i32 1297698336 }, %struct.LangTag { i32 1886352928, i32 1129336864 }, %struct.LangTag { i32 1886413088, i32 1111574304 }, %struct.LangTag { i32 1886545184, i32 1129336864 }, %struct.LangTag { i32 1886548000, i32 1196771872 }, %struct.LangTag { i32 1886548768, i32 1146243360 }, %struct.LangTag { i32 1886548768, i32 1178685984 }, %struct.LangTag { i32 1886610720, i32 1296849184 }, %struct.LangTag { i32 1886614560, i32 1346458400 }, %struct.LangTag { i32 1886741024, i32 1363758624 }, %struct.LangTag { i32 1886747168, i32 1363758624 }, %struct.LangTag { i32 1886875424, i32 1347899168 }, %struct.LangTag { i32 1886875424, i32 1263685152 }, %struct.LangTag { i32 1886877472, i32 1263685152 }, %struct.LangTag { i32 1903518240, i32 1364674592 }, %struct.LangTag { i32 1903518240, i32 1364548128 }, %struct.LangTag { i32 1903518496, i32 1364542240 }, %struct.LangTag { i32 1903518496, i32 1297698336 }, %struct.LangTag { i32 1903518752, i32 1364609312 }, %struct.LangTag { i32 1903518752, i32 1364548128 }, %struct.LangTag { i32 1903519264, i32 1364548128 }, %struct.LangTag { i32 1903519520, i32 1364609312 }, %struct.LangTag { i32 1903519520, i32 1364548128 }, %struct.LangTag { i32 1903519776, i32 1364543520 }, %struct.LangTag { i32 1903519776, i32 1364548128 }, %struct.LangTag { i32 1903520544, i32 1364548128 }, %struct.LangTag { i32 1903520800, i32 1364543520 }, %struct.LangTag { i32 1903520800, i32 1364548128 }, %struct.LangTag { i32 1903521056, i32 1297698336 }, %struct.LangTag { i32 1903521824, i32 1364609312 }, %struct.LangTag { i32 1903521824, i32 1364548128 }, %struct.LangTag { i32 1903522336, i32 1364674592 }, %struct.LangTag { i32 1903522336, i32 1364548128 }, %struct.LangTag { i32 1903522592, i32 1364543520 }, %struct.LangTag { i32 1903522592, i32 1364548128 }, %struct.LangTag { i32 1903523360, i32 1297698336 }, %struct.LangTag { i32 1903523616, i32 1364609312 }, %struct.LangTag { i32 1903523616, i32 1364548128 }, %struct.LangTag { i32 1903523872, i32 1364674592 }, %struct.LangTag { i32 1903523872, i32 1364548128 }, %struct.LangTag { i32 1903524128, i32 1364548128 }, %struct.LangTag { i32 1903583520, i32 1364674592 }, %struct.LangTag { i32 1903583520, i32 1364548128 }, %struct.LangTag { i32 1903584032, i32 1364548128 }, %struct.LangTag { i32 1903584544, i32 1364548128 }, %struct.LangTag { i32 1903585312, i32 1364674592 }, %struct.LangTag { i32 1903585312, i32 1364548128 }, %struct.LangTag { i32 1903585568, i32 1364609312 }, %struct.LangTag { i32 1903585568, i32 1364548128 }, %struct.LangTag { i32 1903585824, i32 1364609312 }, %struct.LangTag { i32 1903585824, i32 1364548128 }, %struct.LangTag { i32 1903586336, i32 1364674592 }, %struct.LangTag { i32 1903586336, i32 1364548128 }, %struct.LangTag { i32 1903586592, i32 1364674592 }, %struct.LangTag { i32 1903586592, i32 1364548128 }, %struct.LangTag { i32 1903586848, i32 1364674592 }, %struct.LangTag { i32 1903586848, i32 1364548128 }, %struct.LangTag { i32 1903587104, i32 1364609312 }, %struct.LangTag { i32 1903587104, i32 1364548128 }, %struct.LangTag { i32 1903587360, i32 1364674592 }, %struct.LangTag { i32 1903587360, i32 1364548128 }, %struct.LangTag { i32 1903588128, i32 1364548128 }, %struct.LangTag { i32 1903589152, i32 1364674592 }, %struct.LangTag { i32 1903589152, i32 1364548128 }, %struct.LangTag { i32 1903589920, i32 1364609312 }, %struct.LangTag { i32 1903589920, i32 1364548128 }, %struct.LangTag { i32 1903649056, i32 1364674592 }, %struct.LangTag { i32 1903649056, i32 1364548128 }, %struct.LangTag { i32 1903649568, i32 1364548128 }, %struct.LangTag { i32 1903650848, i32 1364674592 }, %struct.LangTag { i32 1903650848, i32 1364548128 }, %struct.LangTag { i32 1903653664, i32 1364674592 }, %struct.LangTag { i32 1903653664, i32 1364548128 }, %struct.LangTag { i32 1903653920, i32 1096042528 }, %struct.LangTag { i32 1903714592, i32 1364674592 }, %struct.LangTag { i32 1903714592, i32 1364548128 }, %struct.LangTag { i32 1903715104, i32 1364674592 }, %struct.LangTag { i32 1903715104, i32 1364548128 }, %struct.LangTag { i32 1903716384, i32 1364674592 }, %struct.LangTag { i32 1903716384, i32 1364548128 }, %struct.LangTag { i32 1903717408, i32 1364609312 }, %struct.LangTag { i32 1903717408, i32 1364548128 }, %struct.LangTag { i32 1903717920, i32 1364674592 }, %struct.LangTag { i32 1903717920, i32 1364548128 }, %struct.LangTag { i32 1903718176, i32 1364674592 }, %struct.LangTag { i32 1903718176, i32 1364548128 }, %struct.LangTag { i32 1903718432, i32 1364548128 }, %struct.LangTag { i32 1903718944, i32 1364609312 }, %struct.LangTag { i32 1903718944, i32 1364548128 }, %struct.LangTag { i32 1903719456, i32 1364674592 }, %struct.LangTag { i32 1903719456, i32 1364548128 }, %struct.LangTag { i32 1903719712, i32 1364548128 }, %struct.LangTag { i32 1903720224, i32 1364674592 }, %struct.LangTag { i32 1903720224, i32 1364548128 }, %struct.LangTag { i32 1918986016, i32 1280657440 }, %struct.LangTag { i32 1918987296, i32 1363758624 }, %struct.LangTag { i32 1919050272, i32 1347176224 }, %struct.LangTag { i32 1919052832, i32 1112099616 }, %struct.LangTag { i32 1919116832, i32 1129336864 }, %struct.LangTag { i32 1919510048, i32 1380533792 }, %struct.LangTag { i32 1919510048, i32 1111642656 }, %struct.LangTag { i32 1919641888, i32 1095912224 }, %struct.LangTag { i32 1919771424, i32 1380931872 }, %struct.LangTag { i32 1919772192, i32 1380931872 }, %struct.LangTag { i32 1919773728, i32 1380931872 }, %struct.LangTag { i32 1919774240, i32 1380931872 }, %struct.LangTag { i32 1919774496, i32 1380931872 }, %struct.LangTag { i32 1919775520, i32 0 }, %struct.LangTag { i32 1919776544, i32 1380931872 }, %struct.LangTag { i32 1919777056, i32 1380800800 }, %struct.LangTag { i32 1919777056, i32 1380931872 }, %struct.LangTag { i32 1919777312, i32 1095912224 }, %struct.LangTag { i32 1919905056, i32 1380931872 }, %struct.LangTag { i32 1919905824, i32 1129336864 }, %struct.LangTag { i32 1920230176, i32 1363758624 }, %struct.LangTag { i32 1920296224, i32 1381194016 }, %struct.LangTag { i32 1920430624, i32 1296127776 }, %struct.LangTag { i32 1935762464, i32 0 }, %struct.LangTag { i32 1935763488, i32 1497451296 }, %struct.LangTag { i32 1935764768, i32 1346453792 }, %struct.LangTag { i32 1935767840, i32 0 }, %struct.LangTag { i32 1935894048, i32 1129336864 }, %struct.LangTag { i32 1935894560, i32 1363758624 }, %struct.LangTag { i32 1935894816, i32 1129336864 }, %struct.LangTag { i32 1935895328, i32 1396786208 }, %struct.LangTag { i32 1935897376, i32 1396921120 }, %struct.LangTag { i32 1935897376, i32 1397506336 }, %struct.LangTag { i32 1935897376, i32 1096042528 }, %struct.LangTag { i32 1935958816, i32 1397900320 }, %struct.LangTag { i32 1935960096, i32 1263882784 }, %struct.LangTag { i32 1935961632, i32 1397900320 }, %struct.LangTag { i32 1935962912, i32 1111642656 }, %struct.LangTag { i32 1936025632, i32 1397637408 }, %struct.LangTag { i32 1936026400, i32 1096042528 }, %struct.LangTag { i32 1936030240, i32 1363758624 }, %struct.LangTag { i32 1936092448, i32 1397116192 }, %struct.LangTag { i32 1936092448, i32 1213025824 }, %struct.LangTag { i32 1936155424, i32 1262570528 }, %struct.LangTag { i32 1936158496, i32 0 }, %struct.LangTag { i32 1936160544, i32 1128810272 }, %struct.LangTag { i32 1936222496, i32 1397246240 }, %struct.LangTag { i32 1936222496, i32 1111642656 }, %struct.LangTag { i32 1936223264, i32 1363758624 }, %struct.LangTag { i32 1936225568, i32 1095909664 }, %struct.LangTag { i32 1936226592, i32 1111642656 }, %struct.LangTag { i32 1936286240, i32 0 }, %struct.LangTag { i32 1936287520, i32 0 }, %struct.LangTag { i32 1936292384, i32 1111642656 }, %struct.LangTag { i32 1936352288, i32 1263750432 }, %struct.LangTag { i32 1936355104, i32 1397309984 }, %struct.LangTag { i32 1936356128, i32 1111642656 }, %struct.LangTag { i32 1936418592, i32 1296844576 }, %struct.LangTag { i32 1936421408, i32 1397902112 }, %struct.LangTag { i32 1936421664, i32 0 }, %struct.LangTag { i32 1936422688, i32 1129336864 }, %struct.LangTag { i32 1936423200, i32 0 }, %struct.LangTag { i32 1936482592, i32 0 }, %struct.LangTag { i32 1936548128, i32 1397968160 }, %struct.LangTag { i32 1936548896, i32 1296191008 }, %struct.LangTag { i32 1936550432, i32 1280527648 }, %struct.LangTag { i32 1936550944, i32 0 }, %struct.LangTag { i32 1936551456, i32 1230196000 }, %struct.LangTag { i32 1936552736, i32 1397445408 }, %struct.LangTag { i32 1936552992, i32 1363758624 }, %struct.LangTag { i32 1936613920, i32 1229078816 }, %struct.LangTag { i32 1936615456, i32 0 }, %struct.LangTag { i32 1936680736, i32 0 }, %struct.LangTag { i32 1936750112, i32 1330792736 }, %struct.LangTag { i32 1936750880, i32 1262570528 }, %struct.LangTag { i32 1936876064, i32 0 }, %struct.LangTag { i32 1936876320, i32 1397900320 }, %struct.LangTag { i32 1936878368, i32 0 }, %struct.LangTag { i32 1936878880, i32 1129336864 }, %struct.LangTag { i32 1936879136, i32 1129336864 }, %struct.LangTag { i32 1936879392, i32 1397900320 }, %struct.LangTag { i32 1936880416, i32 1096042528 }, %struct.LangTag { i32 1936943136, i32 1095909664 }, %struct.LangTag { i32 1936944160, i32 0 }, %struct.LangTag { i32 1936944416, i32 0 }, %struct.LangTag { i32 1937006880, i32 1129336864 }, %struct.LangTag { i32 1937012256, i32 1397311264 }, %struct.LangTag { i32 1937076512, i32 1398100512 }, %struct.LangTag { i32 1937076768, i32 0 }, %struct.LangTag { i32 1937138464, i32 1129336864 }, %struct.LangTag { i32 1937138976, i32 0 }, %struct.LangTag { i32 1937203744, i32 1129140768 }, %struct.LangTag { i32 1937204000, i32 1398229792 }, %struct.LangTag { i32 1937205280, i32 1398229792 }, %struct.LangTag { i32 1937206048, i32 0 }, %struct.LangTag { i32 1937206816, i32 1111642656 }, %struct.LangTag { i32 1937208864, i32 1296127776 }, %struct.LangTag { i32 1937335072, i32 1398362656 }, %struct.LangTag { i32 1952538912, i32 1096042528 }, %struct.LangTag { i32 1952541216, i32 0 }, %struct.LangTag { i32 1952543008, i32 1414350880 }, %struct.LangTag { i32 1952543008, i32 1111642656 }, %struct.LangTag { i32 1952543520, i32 1129336864 }, %struct.LangTag { i32 1952544032, i32 1096042528 }, %struct.LangTag { i32 1952670240, i32 1096042528 }, %struct.LangTag { i32 1952671008, i32 1096042528 }, %struct.LangTag { i32 1952671776, i32 1129336864 }, %struct.LangTag { i32 1952673824, i32 1363758624 }, %struct.LangTag { i32 1952674592, i32 1129336864 }, %struct.LangTag { i32 1952676128, i32 1414876192 }, %struct.LangTag { i32 1952676384, i32 1363758624 }, %struct.LangTag { i32 1952741408, i32 1296844576 }, %struct.LangTag { i32 1952801568, i32 1262570528 }, %struct.LangTag { i32 1952804128, i32 1414352416 }, %struct.LangTag { i32 1952807456, i32 1111642656 }, %struct.LangTag { i32 1952869920, i32 1096042528 }, %struct.LangTag { i32 1952933920, i32 1129336864 }, %struct.LangTag { i32 1952934432, i32 1313428256 }, %struct.LangTag { i32 1952935456, i32 0 }, %struct.LangTag { i32 1952936480, i32 0 }, %struct.LangTag { i32 1952938016, i32 1096042528 }, %struct.LangTag { i32 1952938272, i32 0 }, %struct.LangTag { i32 1953002528, i32 1096042528 }, %struct.LangTag { i32 1953003040, i32 1414350880 }, %struct.LangTag { i32 1953003040, i32 1111642656 }, %struct.LangTag { i32 1953004064, i32 1414350880 }, %struct.LangTag { i32 1953004064, i32 1111642656 }, %struct.LangTag { i32 1953063200, i32 1111642656 }, %struct.LangTag { i32 1953064736, i32 1413960224 }, %struct.LangTag { i32 1953132320, i32 1111642656 }, %struct.LangTag { i32 1953195808, i32 1296844576 }, %struct.LangTag { i32 1953197344, i32 0 }, %struct.LangTag { i32 1953326880, i32 1129336864 }, %struct.LangTag { i32 1953327136, i32 1414350880 }, %struct.LangTag { i32 1953327136, i32 1111642656 }, %struct.LangTag { i32 1953328672, i32 0 }, %struct.LangTag { i32 1953330976, i32 1296849184 }, %struct.LangTag { i32 1953390880, i32 0 }, %struct.LangTag { i32 1953391904, i32 0 }, %struct.LangTag { i32 1953392160, i32 1146243360 }, %struct.LangTag { i32 1953392160, i32 1178685984 }, %struct.LangTag { i32 1953392416, i32 0 }, %struct.LangTag { i32 1953457184, i32 1414480944 }, %struct.LangTag { i32 1953458464, i32 1414416160 }, %struct.LangTag { i32 1953458720, i32 1297698336 }, %struct.LangTag { i32 1953459232, i32 1096042528 }, %struct.LangTag { i32 1953460768, i32 1111573552 }, %struct.LangTag { i32 1953524000, i32 1414547744 }, %struct.LangTag { i32 1953524000, i32 1129336864 }, %struct.LangTag { i32 1953654304, i32 1129336864 }, %struct.LangTag { i32 1953655584, i32 0 }, %struct.LangTag { i32 1953658144, i32 1414873376 }, %struct.LangTag { i32 1953658144, i32 1398362656 }, %struct.LangTag { i32 1953720096, i32 0 }, %struct.LangTag { i32 1953784608, i32 1297698336 }, %struct.LangTag { i32 1953787168, i32 1096042528 }, %struct.LangTag { i32 1953788192, i32 1414350880 }, %struct.LangTag { i32 1953788192, i32 1111642656 }, %struct.LangTag { i32 1953849632, i32 0 }, %struct.LangTag { i32 1953852448, i32 0 }, %struct.LangTag { i32 1953854752, i32 1096042528 }, %struct.LangTag { i32 1953855008, i32 0 }, %struct.LangTag { i32 1953855776, i32 1262570528 }, %struct.LangTag { i32 1953921312, i32 1129336864 }, %struct.LangTag { i32 1954046752, i32 1096042528 }, %struct.LangTag { i32 1954052384, i32 1296844576 }, %struct.LangTag { i32 1954117152, i32 1414878752 }, %struct.LangTag { i32 1954179104, i32 1297698336 }, %struct.LangTag { i32 1954179616, i32 1297698336 }, %struct.LangTag { i32 1954180384, i32 1415204128 }, %struct.LangTag { i32 1954180384, i32 1111642656 }, %struct.LangTag { i32 1954180896, i32 1415204640 }, %struct.LangTag { i32 1954180896, i32 1297698336 }, %struct.LangTag { i32 1969384480, i32 1112099616 }, %struct.LangTag { i32 1969973536, i32 1263880480 }, %struct.LangTag { i32 1970040352, i32 1129336864 }, %struct.LangTag { i32 1970172448, i32 1297436192 }, %struct.LangTag { i32 1970432800, i32 1296849184 }, %struct.LangTag { i32 1970499616, i32 1297698336 }, %struct.LangTag { i32 1970957856, i32 1431978528 }, %struct.LangTag { i32 1970959136, i32 1431978528 }, %struct.LangTag { i32 1986097184, i32 1363758624 }, %struct.LangTag { i32 1986618144, i32 1129336864 }, %struct.LangTag { i32 1986622496, i32 0 }, %struct.LangTag { i32 1986751264, i32 1296849184 }, %struct.LangTag { i32 1986752544, i32 1129336864 }, %struct.LangTag { i32 1986753568, i32 1296849184 }, %struct.LangTag { i32 1986818848, i32 1179403552 }, %struct.LangTag { i32 1986885408, i32 1296124704 }, %struct.LangTag { i32 2002872096, i32 0 }, %struct.LangTag { i32 2002939168, i32 1463885856 }, %struct.LangTag { i32 2002940448, i32 1463895840 }, %struct.LangTag { i32 2002940448, i32 1380010528 }, %struct.LangTag { i32 2003132704, i32 1263685152 }, %struct.LangTag { i32 2003137312, i32 1129336864 }, %struct.LangTag { i32 2003137824, i32 1363758624 }, %struct.LangTag { i32 2003591968, i32 1129140768 }, %struct.LangTag { i32 2003592480, i32 1397311264 }, %struct.LangTag { i32 2003594016, i32 1096042528 }, %struct.LangTag { i32 2003724576, i32 1129140768 }, %struct.LangTag { i32 2003990816, i32 1296127776 }, %struct.LangTag { i32 2004051744, i32 1196379680 }, %struct.LangTag { i32 2004186400, i32 1514689312 }, %struct.LangTag { i32 2019650592, i32 1263291680 }, %struct.LangTag { i32 2019650592, i32 1414480928 }, %struct.LangTag { i32 2019651104, i32 1397050144 }, %struct.LangTag { i32 2019714080, i32 0 }, %struct.LangTag { i32 2020435744, i32 1112362016 }, %struct.LangTag { i32 2020437280, i32 1296849184 }, %struct.LangTag { i32 2020437280, i32 1129336864 }, %struct.LangTag { i32 2020439584, i32 1296844576 }, %struct.LangTag { i32 2020439840, i32 1296844576 }, %struct.LangTag { i32 2020502048, i32 1398297632 }, %struct.LangTag { i32 2020503840, i32 1398297632 }, %struct.LangTag { i32 2020504096, i32 1145524768 }, %struct.LangTag { i32 2020631840, i32 1481655584 }, %struct.LangTag { i32 2020631840, i32 1263553568 }, %struct.LangTag { i32 2020830240, i32 1397967904 }, %struct.LangTag { i32 2020830240, i32 1397506336 }, %struct.LangTag { i32 2020830240, i32 1096042528 }, %struct.LangTag { i32 2020832288, i32 1397311264 }, %struct.LangTag { i32 2020962336, i32 1096042528 }, %struct.LangTag { i32 2021093152, i32 1414480928 }, %struct.LangTag { i32 2036427296, i32 1111573552 }, %struct.LangTag { i32 2036427552, i32 0 }, %struct.LangTag { i32 2036490528, i32 0 }, %struct.LangTag { i32 2036490784, i32 1112362016 }, %struct.LangTag { i32 2036491296, i32 1095912224 }, %struct.LangTag { i32 2036560416, i32 0 }, %struct.LangTag { i32 2036622368, i32 1246316832 }, %struct.LangTag { i32 2036951072, i32 1246316832 }, %struct.LangTag { i32 2036952352, i32 0 }, %struct.LangTag { i32 2037347104, i32 1363758624 }, %struct.LangTag { i32 2037735712, i32 1297698336 }, %struct.LangTag { i32 2037736736, i32 1514686496 }, %struct.LangTag { i32 2053335072, i32 1514684704 }, %struct.LangTag { i32 2053401120, i32 1129140768 }, %struct.LangTag { i32 2053466144, i32 1514684704 }, %struct.LangTag { i32 2053467680, i32 1111642656 }, %struct.LangTag { i32 2053595680, i32 1514684704 }, %struct.LangTag { i32 2053597216, i32 1514620960 }, %struct.LangTag { i32 2053597216, i32 1111642656 }, %struct.LangTag { i32 2053598496, i32 1514684704 }, %struct.LangTag { i32 2053598752, i32 1514684704 }, %struct.LangTag { i32 2053661728, i32 1514684704 }, %struct.LangTag { i32 2053664288, i32 1514684704 }, %struct.LangTag { i32 2053857824, i32 1263026464 }, %struct.LangTag { i32 2053925408, i32 1514684704 }, %struct.LangTag { i32 2053926176, i32 1296849184 }, %struct.LangTag { i32 2053926432, i32 1514684704 }, %struct.LangTag { i32 2053927200, i32 1514684704 }, %struct.LangTag { i32 2053990688, i32 1296849184 }, %struct.LangTag { i32 2053995040, i32 1111573552 }, %struct.LangTag { i32 2054054944, i32 0 }, %struct.LangTag { i32 2054055200, i32 1515078688 }, %struct.LangTag { i32 2054122784, i32 1363758624 }, %struct.LangTag { i32 2054251808, i32 1514684704 }, %struct.LangTag { i32 2054384928, i32 1296849184 }, %struct.LangTag { i32 2054516000, i32 1280459552 }, %struct.LangTag { i32 2054775328, i32 1514684704 }, %struct.LangTag { i32 2054776608, i32 1514684704 }, %struct.LangTag { i32 2054777376, i32 1514684704 }, %struct.LangTag { i32 2054778400, i32 1514684704 }, %struct.LangTag { i32 2054778912, i32 1363758624 }, %struct.LangTag { i32 2054842912, i32 1514684704 }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"x-hbot-%08x\00", align 1
@_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx = internal global %struct.hb_atomic_int_t zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"-fonnapa\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-polyton\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"-arevmda\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-provenc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-fonipa\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-geok\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"-syre\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"-syrj\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-syrn\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"rt-lojban\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"do-hant-hk\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"do-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"jy-hant-hk\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"jy-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.17 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"mn-hant-hk\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mn-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.20 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"np-hant-hk\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"np-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.23 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"px-hant-hk\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"px-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.26 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"sp-hant-hk\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sp-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.29 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"zh-hant-hk\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"zh-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.32 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"zo-hant-hk\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"zo-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.35 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"do-hans\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"do-hant\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"jy-hans\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"jy-hant\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"mn-hans\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"mn-hant\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"np-hans\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"np-hant\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"px-hans\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"px-hant\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"sp-hans\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sp-hant\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"zh-hans\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"zh-hant\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"zo-hans\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"zo-hant\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"do-\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-hk\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.55 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"-tw\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"jy-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.58 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"mn-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.60 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"np-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.62 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"px-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.64 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"sp-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.66 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"zh-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.68 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"zo-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.70 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"an-hant-hk\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"an-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.73 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"an-hans\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"an-hant\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"a-latg\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"an-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.78 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"ak-hant-hk\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"ak-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.81 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"sn-hant-hk\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"sn-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.84 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"ak-hans\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"ak-hant\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"sn-hans\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"sn-hant\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ak-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.90 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"sn-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.92 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"-navajo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94 = private unnamed_addr constant [2 x i32] [i32 1312904736, i32 1096042528], align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"-hak\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"-lux\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.97 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.98 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"nw-\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"-th\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.101 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.102 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"o-bok\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"o-nyn\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"o-\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"-md\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107 = private unnamed_addr constant [2 x i32] [i32 1297042464, i32 1380928800], align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"uu-hant-hk\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"uu-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.110 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"uu-hans\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"uu-hant\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"uu-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.114 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"ue-hans\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"h-hant-hk\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"h-hant-mo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.118 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"h-min-nan\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"h-hans\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"h-hant\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"h-min\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"h-\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124 = private unnamed_addr constant [2 x i32] [i32 1514689613, i32 1514686496], align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"und-fonnapa\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"rki\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"ath\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"bik\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"btk\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"crp\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"crx\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"doi\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"din\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"prs\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"fa\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"gon\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"mrj\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"hmn\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"hnd\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"hyw\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"iba\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ijo\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"iu\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"ik\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"und-fonipa\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"ga-Latg\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"kln\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"und-Geok\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"okm\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"kok\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"kpe\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"kar\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"uki\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"ku\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"mhr\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"luy\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"mwr\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"ro-MD\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"mnw-TH\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"myn\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"nah\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"njz\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"oj\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"el-polyton\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"quh\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"qvi\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"qwh\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"raj\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"xnj\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"syr\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"und-Syre\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"und-Syrj\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"und-Syrn\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"tmh\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"xwo\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"zh-HK\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"zh-Hans\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"zh-Hant\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"zh-MO\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"zza\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_from_script(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @hb_ot_tags_from_script_and_language(i32 noundef %9, ptr noundef null, ptr noundef %7, ptr noundef %10, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr %7, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 1145457748, %16 ]
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 1145457748, %25 ]
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_from_script_and_language(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %27, %24, %21
  br label %132

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @hb_language_to_string(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 120
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %17, align 8
  br label %101

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %92, %50
  %54 = load ptr, ptr %15, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 120
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %79, %75
  br label %95

83:                                               ; preds = %69
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store ptr %88, ptr %16, align 8
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %63, %57
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %15, align 8
  br label %53, !llvm.loop !6

95:                                               ; preds = %82, %53
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %48
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef @.str, ptr noundef @_ZL7TOLOWERh)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef @.str.1, ptr noundef @_ZL7TOUPPERh)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %18, align 1
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %131

116:                                              ; preds = %101
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  call void @_ZL24hb_ot_tags_from_languagePKcS0_PjS1_(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %122, %119, %116, %101
  br label %132

132:                                              ; preds = %131, %33
  %133 = load i8, ptr %13, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  call void @_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_(i32 noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %141, %138, %135, %132
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_tag_to_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 50
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 51
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -206
  %18 = call noundef i32 @_ZL23hb_ot_new_tag_to_scriptj(i32 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_ZL23hb_ot_old_tag_to_scriptj(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23hb_ot_new_tag_to_scriptj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 1651402546, label %5
    i32 1684370994, label %6
    i32 1735029298, label %7
    i32 1735750194, label %8
    i32 1802396722, label %9
    i32 1835822386, label %10
    i32 1869773106, label %11
    i32 1953328178, label %12
    i32 1952803890, label %13
    i32 1836674354, label %14
  ]

5:                                                ; preds = %1
  store i32 1113943655, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 1147500129, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 1198877298, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 1198879349, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 1265525857, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 1298954605, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 1332902241, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 1415671148, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 1415933045, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 1299803506, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1517976186, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23hb_ot_old_tag_to_scriptj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1145457748
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1835103336
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1517122664, ptr %2, align 4
  br label %34

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 65280
  %14 = icmp eq i32 %13, 8192
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 65280
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %21
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, -536870913
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31, %10, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_tag_from_language(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  call void @hb_ot_tags_from_script_and_language(i32 noundef 1517976186, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 1684434036, %12 ]
  ret i32 %14
}

declare ptr @hb_language_to_string(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21, %18, %5
  store i1 false, ptr %6, align 1
  br label %180

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @strstr(ptr noundef %30, ptr noundef %31) #8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  br label %180

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %100

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %92, %46
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = call noundef zeroext i1 @_ZL5ISHEXh(i8 noundef zeroext %57)
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i1 [ false, %49 ], [ %58, %52 ]
  br i1 %60, label %61, label %95

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = call noundef zeroext i8 @_ZL7FROMHEXh(i8 noundef zeroext %66)
  store i8 %67, ptr %15, align 1
  %68 = load i32, ptr %14, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load i8, ptr %15, align 1
  %73 = sext i8 %72 to i32
  %74 = shl i32 %73, 4
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %14, align 4
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  br label %91

80:                                               ; preds = %61
  %81 = load i8, ptr %15, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, ptr %14, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, %82
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1
  br label %91

91:                                               ; preds = %80, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %49, !llvm.loop !8

95:                                               ; preds = %59
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 false, ptr %6, align 1
  br label %180

99:                                               ; preds = %95
  br label %143

100:                                              ; preds = %36
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = call noundef zeroext i1 @_ZL7ISALNUMh(i8 noundef zeroext %109)
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i1 [ false, %101 ], [ %110, %104 ]
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call noundef zeroext i8 %114(i8 noundef zeroext %119)
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %122
  store i8 %120, ptr %123, align 1
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %101, !llvm.loop !9

127:                                              ; preds = %111
  %128 = load i32, ptr %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i1 false, ptr %6, align 1
  br label %180

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %139, %131
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %137
  store i8 32, ptr %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %132, !llvm.loop !10

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %99
  %144 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = shl i32 %147, 24
  %149 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 255
  %153 = shl i32 %152, 16
  %154 = or i32 %148, %153
  %155 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = shl i32 %158, 8
  %160 = or i32 %154, %159
  %161 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = or i32 %160, %164
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -538976289
  %172 = icmp eq i32 %171, 1145457748
  br i1 %172, label %173, label %178

173:                                              ; preds = %143
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, 538976288
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %173, %143
  %179 = load ptr, ptr %8, align 8
  store i32 1, ptr %179, align 4
  store i1 true, ptr %6, align 1
  br label %180

180:                                              ; preds = %178, %130, %98, %35, %28
  %181 = load i1, ptr %6, align 1
  ret i1 %181
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL7TOLOWERh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = add nsw i32 %13, 97
  br label %18

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL7TOUPPERh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 97
  %14 = add nsw i32 %13, 65
  br label %18

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_ot_tags_from_languagePKcS0_PjS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.hb_sorted_array_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %240

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @strchr(ptr noundef %26, i32 noundef 45) #8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sge i64 %35, 6
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call noundef ptr @strchr(ptr noundef %39, i32 noundef 45) #8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %48, 1
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call i64 @strlen(ptr noundef %52) #8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i64 [ %49, %43 ], [ %53, %50 ]
  %56 = icmp eq i64 3, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = call noundef zeroext i1 @_ZL7ISALPHAh(i8 noundef zeroext %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %57, %54
  br label %66

66:                                               ; preds = %65, %30, %25
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @strchr(ptr noundef %67, i32 noundef 45) #8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  br label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i64 [ %76, %71 ], [ %82, %77 ]
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  store ptr @_ZL13ot_languages2, ptr %11, align 8
  %89 = call noundef i32 @_ZL12ARRAY_LENGTHI7LangTagLj203EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(1624) @_ZL13ot_languages2)
  store i32 %89, ptr %12, align 4
  br label %96

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  store ptr @_ZL13ot_languages3, ptr %11, align 8
  %94 = call noundef i32 @_ZL12ARRAY_LENGTHI7LangTagLj1212EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(9696) @_ZL13ot_languages3)
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %88
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @hb_tag_from_string(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx)
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %16, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.LangTag, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.LangTag, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %104, %96
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call { ptr, i64 } @_Z15hb_sorted_arrayIK7LangTagE17hb_sorted_array_tIT_EPS3_j(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %17, i32 0, i32 0
  %118 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 0
  %119 = extractvalue { ptr, i64 } %116, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 1
  %121 = extractvalue { ptr, i64 } %116, 1
  store i64 %121, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIK7LangTagE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16, i32 noundef 0, i32 noundef -1)
  br label %123

123:                                              ; preds = %113, %104
  %124 = phi i1 [ true, %104 ], [ %122, %113 ]
  br i1 %124, label %125, label %210

125:                                              ; preds = %123
  %126 = load i32, ptr %16, align 4
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx, i32 noundef %126)
  br label %128

128:                                              ; preds = %148, %125
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %16, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.LangTag, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.LangTag, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.LangTag, ptr %138, i64 %141
  %143 = getelementptr inbounds %struct.LangTag, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %137, %144
  br label %146

146:                                              ; preds = %131, %128
  %147 = phi i1 [ false, %128 ], [ %145, %131 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %16, align 4
  br label %128, !llvm.loop !11

151:                                              ; preds = %146
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %204, %151
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %152
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %158, %159
  %161 = load i32, ptr %12, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %18, align 4
  %167 = add i32 %165, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.LangTag, ptr %164, i64 %168
  %170 = getelementptr inbounds %struct.LangTag, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %18, align 4
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.LangTag, ptr %174, i64 %178
  %180 = getelementptr inbounds %struct.LangTag, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.LangTag, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.LangTag, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %181, %187
  br label %189

189:                                              ; preds = %173, %163, %157, %152
  %190 = phi i1 [ false, %163 ], [ false, %157 ], [ false, %152 ], [ %188, %173 ]
  br i1 %190, label %191, label %207

191:                                              ; preds = %189
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.LangTag, ptr %192, i64 %196
  %198 = getelementptr inbounds %struct.LangTag, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %18, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %191
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %152, !llvm.loop !12

207:                                              ; preds = %189
  %208 = load i32, ptr %18, align 4
  %209 = load ptr, ptr %7, align 8
  store i32 %208, ptr %209, align 4
  br label %240

210:                                              ; preds = %123
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call i64 @strlen(ptr noundef %215) #8
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %213, %210
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 3
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = call i32 @hb_tag_from_string(ptr noundef %226, i32 noundef %232)
  %234 = and i32 %233, -538976257
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %7, align 8
  store i32 1, ptr %237, align 4
  br label %240

238:                                              ; preds = %218
  %239 = load ptr, ptr %7, align 8
  store i32 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %238, %225, %207, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZL25hb_ot_new_tag_from_script11hb_script_t(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 1145457748
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 1836674354
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = or i32 %18, 51
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %25
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = call noundef i32 @_ZL25hb_ot_old_tag_from_script11hb_script_t(i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 1145457748
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %43
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  store i32 %57, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_ot_tag_to_language(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1684434036
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %120

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call noundef ptr @_ZL31hb_ot_ambiguous_tag_to_languagej(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %120

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_ZL12ARRAY_LENGTHI7LangTagLj203EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(1624) @_ZL13ot_languages2)
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [203 x %struct.LangTag], ptr @_ZL13ot_languages2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.LangTag, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [203 x %struct.LangTag], ptr @_ZL13ot_languages2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.LangTag, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @hb_tag_to_string(i32 noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %40 = call ptr @hb_language_from_string(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %2, align 8
  br label %120

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %20, !llvm.loop !13

45:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %4, align 4
  %48 = call noundef i32 @_ZL12ARRAY_LENGTHI7LangTagLj1212EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(9696) @_ZL13ot_languages3)
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1212 x %struct.LangTag], ptr @_ZL13ot_languages3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.LangTag, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1212 x %struct.LangTag], ptr @_ZL13ot_languages3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.LangTag, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @hb_tag_to_string(i32 noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %66 = call ptr @hb_language_from_string(ptr noundef %65, i32 noundef 3)
  store ptr %66, ptr %2, align 8
  br label %120

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %46, !llvm.loop !14

71:                                               ; preds = %46
  %72 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  store ptr %72, ptr %8, align 8
  %73 = load i32, ptr %3, align 4
  %74 = lshr i32 %73, 24
  %75 = trunc i32 %74 to i8
  %76 = call noundef zeroext i1 @_ZL7ISALPHAh(i8 noundef zeroext %75)
  br i1 %76, label %77, label %114

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = call noundef zeroext i1 @_ZL7ISALPHAh(i8 noundef zeroext %81)
  br i1 %82, label %83, label %114

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = call noundef zeroext i1 @_ZL7ISALPHAh(i8 noundef zeroext %87)
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = lshr i32 %94, 24
  %96 = trunc i32 %95 to i8
  %97 = call noundef zeroext i8 @_ZL7TOLOWERh(i8 noundef zeroext %96)
  %98 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  store i8 %97, ptr %98, align 16
  %99 = load i32, ptr %3, align 4
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = call noundef zeroext i8 @_ZL7TOLOWERh(i8 noundef zeroext %102)
  %104 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 1
  store i8 %103, ptr %104, align 1
  %105 = load i32, ptr %3, align 4
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = call noundef zeroext i8 @_ZL7TOLOWERh(i8 noundef zeroext %108)
  %110 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 2
  store i8 %109, ptr %110, align 2
  %111 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 3
  store i8 45, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %93, %89, %83, %77, %71
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %3, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 16, ptr noundef @.str.2, i32 noundef %116) #9
  %118 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %119 = call ptr @hb_language_from_string(ptr noundef %118, i32 noundef -1)
  store ptr %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %114, %58, %32, %17, %11
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL31hb_ot_ambiguous_tag_to_languagej(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %163 [
    i32 1095521312, label %5
    i32 1095782472, label %7
    i32 1095909664, label %9
    i32 1095912224, label %11
    i32 1096042528, label %13
    i32 1111642656, label %15
    i32 1112099616, label %17
    i32 1112820512, label %19
    i32 1129336864, label %21
    i32 1129468448, label %23
    i32 1145524768, label %25
    i32 1145981728, label %27
    i32 1146243360, label %29
    i32 1146768928, label %31
    i32 1163151648, label %33
    i32 1178685984, label %35
    i32 1196379680, label %37
    i32 1213022496, label %39
    i32 1213025824, label %41
    i32 1213088800, label %43
    i32 1213809952, label %45
    i32 1229078816, label %47
    i32 1229606688, label %49
    i32 1229870368, label %51
    i32 1229998880, label %53
    i32 1230000200, label %55
    i32 1230132256, label %57
    i32 1246316832, label %59
    i32 1262570528, label %61
    i32 1262961952, label %63
    i32 1263424032, label %65
    i32 1263487008, label %67
    i32 1263487776, label %69
    i32 1263488288, label %71
    i32 1263553568, label %73
    i32 1263685152, label %75
    i32 1263880480, label %77
    i32 1263882784, label %79
    i32 1280131360, label %81
    i32 1280657440, label %83
    i32 1280723232, label %85
    i32 1296127776, label %87
    i32 1296844576, label %89
    i32 1296849184, label %91
    i32 1296975648, label %93
    i32 1296976672, label %95
    i32 1297042464, label %97
    i32 1297043028, label %99
    i32 1297698336, label %101
    i32 1312901152, label %103
    i32 1313165344, label %105
    i32 1313428256, label %107
    i32 1313821216, label %109
    i32 1330266656, label %111
    i32 1330794272, label %113
    i32 1346458400, label %115
    i32 1346851360, label %117
    i32 1347571488, label %119
    i32 1364543520, label %121
    i32 1364548128, label %123
    i32 1364609312, label %125
    i32 1364674592, label %127
    i32 1380010528, label %129
    i32 1380928800, label %131
    i32 1380931872, label %133
    i32 1397836064, label %135
    i32 1397899808, label %137
    i32 1398297632, label %139
    i32 1398362656, label %141
    i32 1398362693, label %143
    i32 1398362698, label %145
    i32 1398362702, label %147
    i32 1414350880, label %149
    i32 1414480928, label %151
    i32 1514686496, label %153
    i32 1514689312, label %155
    i32 1514689568, label %157
    i32 1514689613, label %159
    i32 1515864352, label %161
  ]

5:                                                ; preds = %1
  %6 = call ptr @hb_language_from_string(ptr noundef @.str.125, i32 noundef -1)
  store ptr %6, ptr %2, align 8
  br label %164

7:                                                ; preds = %1
  %8 = call ptr @hb_language_from_string(ptr noundef @.str.126, i32 noundef -1)
  store ptr %8, ptr %2, align 8
  br label %164

9:                                                ; preds = %1
  %10 = call ptr @hb_language_from_string(ptr noundef @.str.127, i32 noundef -1)
  store ptr %10, ptr %2, align 8
  br label %164

11:                                               ; preds = %1
  %12 = call ptr @hb_language_from_string(ptr noundef @.str.128, i32 noundef -1)
  store ptr %12, ptr %2, align 8
  br label %164

13:                                               ; preds = %1
  %14 = call ptr @hb_language_from_string(ptr noundef @.str.129, i32 noundef -1)
  store ptr %14, ptr %2, align 8
  br label %164

15:                                               ; preds = %1
  %16 = call ptr @hb_language_from_string(ptr noundef @.str.130, i32 noundef -1)
  store ptr %16, ptr %2, align 8
  br label %164

17:                                               ; preds = %1
  %18 = call ptr @hb_language_from_string(ptr noundef @.str.131, i32 noundef -1)
  store ptr %18, ptr %2, align 8
  br label %164

19:                                               ; preds = %1
  %20 = call ptr @hb_language_from_string(ptr noundef @.str.132, i32 noundef -1)
  store ptr %20, ptr %2, align 8
  br label %164

21:                                               ; preds = %1
  %22 = call ptr @hb_language_from_string(ptr noundef @.str.133, i32 noundef -1)
  store ptr %22, ptr %2, align 8
  br label %164

23:                                               ; preds = %1
  %24 = call ptr @hb_language_from_string(ptr noundef @.str.134, i32 noundef -1)
  store ptr %24, ptr %2, align 8
  br label %164

25:                                               ; preds = %1
  %26 = call ptr @hb_language_from_string(ptr noundef @.str.135, i32 noundef -1)
  store ptr %26, ptr %2, align 8
  br label %164

27:                                               ; preds = %1
  %28 = call ptr @hb_language_from_string(ptr noundef @.str.136, i32 noundef -1)
  store ptr %28, ptr %2, align 8
  br label %164

29:                                               ; preds = %1
  %30 = call ptr @hb_language_from_string(ptr noundef @.str.137, i32 noundef -1)
  store ptr %30, ptr %2, align 8
  br label %164

31:                                               ; preds = %1
  %32 = call ptr @hb_language_from_string(ptr noundef @.str.138, i32 noundef -1)
  store ptr %32, ptr %2, align 8
  br label %164

33:                                               ; preds = %1
  %34 = call ptr @hb_language_from_string(ptr noundef @.str.139, i32 noundef -1)
  store ptr %34, ptr %2, align 8
  br label %164

35:                                               ; preds = %1
  %36 = call ptr @hb_language_from_string(ptr noundef @.str.140, i32 noundef -1)
  store ptr %36, ptr %2, align 8
  br label %164

37:                                               ; preds = %1
  %38 = call ptr @hb_language_from_string(ptr noundef @.str.141, i32 noundef -1)
  store ptr %38, ptr %2, align 8
  br label %164

39:                                               ; preds = %1
  %40 = call ptr @hb_language_from_string(ptr noundef @.str.142, i32 noundef -1)
  store ptr %40, ptr %2, align 8
  br label %164

41:                                               ; preds = %1
  %42 = call ptr @hb_language_from_string(ptr noundef @.str.143, i32 noundef -1)
  store ptr %42, ptr %2, align 8
  br label %164

43:                                               ; preds = %1
  %44 = call ptr @hb_language_from_string(ptr noundef @.str.144, i32 noundef -1)
  store ptr %44, ptr %2, align 8
  br label %164

45:                                               ; preds = %1
  %46 = call ptr @hb_language_from_string(ptr noundef @.str.145, i32 noundef -1)
  store ptr %46, ptr %2, align 8
  br label %164

47:                                               ; preds = %1
  %48 = call ptr @hb_language_from_string(ptr noundef @.str.146, i32 noundef -1)
  store ptr %48, ptr %2, align 8
  br label %164

49:                                               ; preds = %1
  %50 = call ptr @hb_language_from_string(ptr noundef @.str.147, i32 noundef -1)
  store ptr %50, ptr %2, align 8
  br label %164

51:                                               ; preds = %1
  %52 = call ptr @hb_language_from_string(ptr noundef @.str.148, i32 noundef -1)
  store ptr %52, ptr %2, align 8
  br label %164

53:                                               ; preds = %1
  %54 = call ptr @hb_language_from_string(ptr noundef @.str.149, i32 noundef -1)
  store ptr %54, ptr %2, align 8
  br label %164

55:                                               ; preds = %1
  %56 = call ptr @hb_language_from_string(ptr noundef @.str.150, i32 noundef -1)
  store ptr %56, ptr %2, align 8
  br label %164

57:                                               ; preds = %1
  %58 = call ptr @hb_language_from_string(ptr noundef @.str.151, i32 noundef -1)
  store ptr %58, ptr %2, align 8
  br label %164

59:                                               ; preds = %1
  %60 = call ptr @hb_language_from_string(ptr noundef @.str.152, i32 noundef -1)
  store ptr %60, ptr %2, align 8
  br label %164

61:                                               ; preds = %1
  %62 = call ptr @hb_language_from_string(ptr noundef @.str.153, i32 noundef -1)
  store ptr %62, ptr %2, align 8
  br label %164

63:                                               ; preds = %1
  %64 = call ptr @hb_language_from_string(ptr noundef @.str.154, i32 noundef -1)
  store ptr %64, ptr %2, align 8
  br label %164

65:                                               ; preds = %1
  %66 = call ptr @hb_language_from_string(ptr noundef @.str.155, i32 noundef -1)
  store ptr %66, ptr %2, align 8
  br label %164

67:                                               ; preds = %1
  %68 = call ptr @hb_language_from_string(ptr noundef @.str.156, i32 noundef -1)
  store ptr %68, ptr %2, align 8
  br label %164

69:                                               ; preds = %1
  %70 = call ptr @hb_language_from_string(ptr noundef @.str.157, i32 noundef -1)
  store ptr %70, ptr %2, align 8
  br label %164

71:                                               ; preds = %1
  %72 = call ptr @hb_language_from_string(ptr noundef @.str.158, i32 noundef -1)
  store ptr %72, ptr %2, align 8
  br label %164

73:                                               ; preds = %1
  %74 = call ptr @hb_language_from_string(ptr noundef @.str.159, i32 noundef -1)
  store ptr %74, ptr %2, align 8
  br label %164

75:                                               ; preds = %1
  %76 = call ptr @hb_language_from_string(ptr noundef @.str.160, i32 noundef -1)
  store ptr %76, ptr %2, align 8
  br label %164

77:                                               ; preds = %1
  %78 = call ptr @hb_language_from_string(ptr noundef @.str.161, i32 noundef -1)
  store ptr %78, ptr %2, align 8
  br label %164

79:                                               ; preds = %1
  %80 = call ptr @hb_language_from_string(ptr noundef @.str.162, i32 noundef -1)
  store ptr %80, ptr %2, align 8
  br label %164

81:                                               ; preds = %1
  %82 = call ptr @hb_language_from_string(ptr noundef @.str.163, i32 noundef -1)
  store ptr %82, ptr %2, align 8
  br label %164

83:                                               ; preds = %1
  %84 = call ptr @hb_language_from_string(ptr noundef @.str.164, i32 noundef -1)
  store ptr %84, ptr %2, align 8
  br label %164

85:                                               ; preds = %1
  %86 = call ptr @hb_language_from_string(ptr noundef @.str.165, i32 noundef -1)
  store ptr %86, ptr %2, align 8
  br label %164

87:                                               ; preds = %1
  %88 = call ptr @hb_language_from_string(ptr noundef @.str.166, i32 noundef -1)
  store ptr %88, ptr %2, align 8
  br label %164

89:                                               ; preds = %1
  %90 = call ptr @hb_language_from_string(ptr noundef @.str.167, i32 noundef -1)
  store ptr %90, ptr %2, align 8
  br label %164

91:                                               ; preds = %1
  %92 = call ptr @hb_language_from_string(ptr noundef @.str.168, i32 noundef -1)
  store ptr %92, ptr %2, align 8
  br label %164

93:                                               ; preds = %1
  %94 = call ptr @hb_language_from_string(ptr noundef @.str.169, i32 noundef -1)
  store ptr %94, ptr %2, align 8
  br label %164

95:                                               ; preds = %1
  %96 = call ptr @hb_language_from_string(ptr noundef @.str.170, i32 noundef -1)
  store ptr %96, ptr %2, align 8
  br label %164

97:                                               ; preds = %1
  %98 = call ptr @hb_language_from_string(ptr noundef @.str.171, i32 noundef -1)
  store ptr %98, ptr %2, align 8
  br label %164

99:                                               ; preds = %1
  %100 = call ptr @hb_language_from_string(ptr noundef @.str.172, i32 noundef -1)
  store ptr %100, ptr %2, align 8
  br label %164

101:                                              ; preds = %1
  %102 = call ptr @hb_language_from_string(ptr noundef @.str.173, i32 noundef -1)
  store ptr %102, ptr %2, align 8
  br label %164

103:                                              ; preds = %1
  %104 = call ptr @hb_language_from_string(ptr noundef @.str.174, i32 noundef -1)
  store ptr %104, ptr %2, align 8
  br label %164

105:                                              ; preds = %1
  %106 = call ptr @hb_language_from_string(ptr noundef @.str.175, i32 noundef -1)
  store ptr %106, ptr %2, align 8
  br label %164

107:                                              ; preds = %1
  %108 = call ptr @hb_language_from_string(ptr noundef @.str.176, i32 noundef -1)
  store ptr %108, ptr %2, align 8
  br label %164

109:                                              ; preds = %1
  %110 = call ptr @hb_language_from_string(ptr noundef @.str.177, i32 noundef -1)
  store ptr %110, ptr %2, align 8
  br label %164

111:                                              ; preds = %1
  %112 = call ptr @hb_language_from_string(ptr noundef @.str.178, i32 noundef -1)
  store ptr %112, ptr %2, align 8
  br label %164

113:                                              ; preds = %1
  %114 = call ptr @hb_language_from_string(ptr noundef @.str.179, i32 noundef -1)
  store ptr %114, ptr %2, align 8
  br label %164

115:                                              ; preds = %1
  %116 = call ptr @hb_language_from_string(ptr noundef @.str.180, i32 noundef -1)
  store ptr %116, ptr %2, align 8
  br label %164

117:                                              ; preds = %1
  %118 = call ptr @hb_language_from_string(ptr noundef @.str.181, i32 noundef -1)
  store ptr %118, ptr %2, align 8
  br label %164

119:                                              ; preds = %1
  %120 = call ptr @hb_language_from_string(ptr noundef @.str.182, i32 noundef -1)
  store ptr %120, ptr %2, align 8
  br label %164

121:                                              ; preds = %1
  %122 = call ptr @hb_language_from_string(ptr noundef @.str.183, i32 noundef -1)
  store ptr %122, ptr %2, align 8
  br label %164

123:                                              ; preds = %1
  %124 = call ptr @hb_language_from_string(ptr noundef @.str.184, i32 noundef -1)
  store ptr %124, ptr %2, align 8
  br label %164

125:                                              ; preds = %1
  %126 = call ptr @hb_language_from_string(ptr noundef @.str.185, i32 noundef -1)
  store ptr %126, ptr %2, align 8
  br label %164

127:                                              ; preds = %1
  %128 = call ptr @hb_language_from_string(ptr noundef @.str.186, i32 noundef -1)
  store ptr %128, ptr %2, align 8
  br label %164

129:                                              ; preds = %1
  %130 = call ptr @hb_language_from_string(ptr noundef @.str.187, i32 noundef -1)
  store ptr %130, ptr %2, align 8
  br label %164

131:                                              ; preds = %1
  %132 = call ptr @hb_language_from_string(ptr noundef @.str.188, i32 noundef -1)
  store ptr %132, ptr %2, align 8
  br label %164

133:                                              ; preds = %1
  %134 = call ptr @hb_language_from_string(ptr noundef @.str.189, i32 noundef -1)
  store ptr %134, ptr %2, align 8
  br label %164

135:                                              ; preds = %1
  %136 = call ptr @hb_language_from_string(ptr noundef @.str.190, i32 noundef -1)
  store ptr %136, ptr %2, align 8
  br label %164

137:                                              ; preds = %1
  %138 = call ptr @hb_language_from_string(ptr noundef @.str.191, i32 noundef -1)
  store ptr %138, ptr %2, align 8
  br label %164

139:                                              ; preds = %1
  %140 = call ptr @hb_language_from_string(ptr noundef @.str.192, i32 noundef -1)
  store ptr %140, ptr %2, align 8
  br label %164

141:                                              ; preds = %1
  %142 = call ptr @hb_language_from_string(ptr noundef @.str.193, i32 noundef -1)
  store ptr %142, ptr %2, align 8
  br label %164

143:                                              ; preds = %1
  %144 = call ptr @hb_language_from_string(ptr noundef @.str.194, i32 noundef -1)
  store ptr %144, ptr %2, align 8
  br label %164

145:                                              ; preds = %1
  %146 = call ptr @hb_language_from_string(ptr noundef @.str.195, i32 noundef -1)
  store ptr %146, ptr %2, align 8
  br label %164

147:                                              ; preds = %1
  %148 = call ptr @hb_language_from_string(ptr noundef @.str.196, i32 noundef -1)
  store ptr %148, ptr %2, align 8
  br label %164

149:                                              ; preds = %1
  %150 = call ptr @hb_language_from_string(ptr noundef @.str.197, i32 noundef -1)
  store ptr %150, ptr %2, align 8
  br label %164

151:                                              ; preds = %1
  %152 = call ptr @hb_language_from_string(ptr noundef @.str.198, i32 noundef -1)
  store ptr %152, ptr %2, align 8
  br label %164

153:                                              ; preds = %1
  %154 = call ptr @hb_language_from_string(ptr noundef @.str.199, i32 noundef -1)
  store ptr %154, ptr %2, align 8
  br label %164

155:                                              ; preds = %1
  %156 = call ptr @hb_language_from_string(ptr noundef @.str.200, i32 noundef -1)
  store ptr %156, ptr %2, align 8
  br label %164

157:                                              ; preds = %1
  %158 = call ptr @hb_language_from_string(ptr noundef @.str.201, i32 noundef -1)
  store ptr %158, ptr %2, align 8
  br label %164

159:                                              ; preds = %1
  %160 = call ptr @hb_language_from_string(ptr noundef @.str.202, i32 noundef -1)
  store ptr %160, ptr %2, align 8
  br label %164

161:                                              ; preds = %1
  %162 = call ptr @hb_language_from_string(ptr noundef @.str.203, i32 noundef -1)
  store ptr %162, ptr %2, align 8
  br label %164

163:                                              ; preds = %1
  store ptr null, ptr %2, align 8
  br label %164

164:                                              ; preds = %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %165 = load ptr, ptr %2, align 8
  ret ptr %165
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHI7LangTagLj203EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(1624) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 203
}

declare void @hb_tag_to_string(i32 noundef, ptr noundef) #2

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHI7LangTagLj1212EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(9696) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1212
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ISALPHAh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_to_script_and_language(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @hb_ot_tag_to_script(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %127

26:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  call void @hb_ot_tags_from_script_and_language(i32 noundef %27, ptr noundef null, ptr noundef %10, ptr noundef %28, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @hb_ot_tag_to_language(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @hb_language_to_string(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 16
  %47 = call noalias ptr @malloc(i64 noundef %46) #10
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  store ptr null, ptr %51, align 8
  br label %125

52:                                               ; preds = %39
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 120
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %68, label %77

68:                                               ; preds = %62, %52
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %14, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 45, ptr %72, align 1
  %73 = load ptr, ptr %12, align 8
  %74 = load i64, ptr %14, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 120, ptr %76, align 1
  br label %77

77:                                               ; preds = %68, %62
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 45, ptr %81, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %14, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 104, ptr %85, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 98, ptr %89, align 1
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %14, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 115, ptr %93, align 1
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %95
  store i8 99, ptr %97, align 1
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %14, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 45, ptr %101, align 1
  store i32 28, ptr %15, align 4
  br label %102

102:                                              ; preds = %115, %77
  %103 = load i32, ptr %15, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %15, align 4
  %108 = lshr i32 %106, %107
  %109 = trunc i32 %108 to i8
  %110 = call noundef zeroext i8 @_ZL5TOHEXh(i8 noundef zeroext %109)
  %111 = load ptr, ptr %12, align 8
  %112 = load i64, ptr %14, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 %110, ptr %114, align 1
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %15, align 4
  %117 = sub nsw i32 %116, 4
  store i32 %117, ptr %15, align 4
  br label %102, !llvm.loop !15

118:                                              ; preds = %102
  %119 = load ptr, ptr %12, align 8
  %120 = load i64, ptr %14, align 8
  %121 = trunc i64 %120 to i32
  %122 = call ptr @hb_language_from_string(ptr noundef %119, i32 noundef %121)
  %123 = load ptr, ptr %8, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %118, %50
  br label %126

126:                                              ; preds = %125, %34
  br label %127

127:                                              ; preds = %126, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL5TOHEXh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 15
  %6 = icmp sle i32 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = add nsw i32 %10, 48
  br label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = add nsw i32 %15, 97
  %17 = sub nsw i32 %16, 10
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i32 [ %11, %7 ], [ %17, %12 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL5ISHEXh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL7FROMHEXh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  br label %20

14:                                               ; preds = %6, %1
  %15 = load i8, ptr %2, align 1
  %16 = call noundef zeroext i8 @_ZL7TOLOWERh(i8 noundef zeroext %15)
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 10
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %13, %10 ], [ %19, %14 ]
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ISALNUMh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca [2 x i32], align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca i32, align 4
  %40 = alloca [2 x i32], align 4
  %41 = alloca i32, align 4
  %42 = alloca [2 x i32], align 4
  %43 = alloca i32, align 4
  %44 = alloca [2 x i32], align 4
  %45 = alloca i32, align 4
  %46 = alloca [2 x i32], align 4
  %47 = alloca i32, align 4
  %48 = alloca [2 x i32], align 4
  %49 = alloca i32, align 4
  %50 = alloca [2 x i32], align 4
  %51 = alloca i32, align 4
  %52 = alloca [2 x i32], align 4
  %53 = alloca i32, align 4
  %54 = alloca [2 x i32], align 4
  %55 = alloca i32, align 4
  %56 = alloca [2 x i32], align 4
  %57 = alloca i32, align 4
  %58 = alloca [2 x i32], align 4
  %59 = alloca i32, align 4
  %60 = alloca [2 x i32], align 4
  %61 = alloca i32, align 4
  %62 = alloca [2 x i32], align 4
  %63 = alloca i32, align 4
  %64 = alloca [2 x i32], align 4
  %65 = alloca i32, align 4
  %66 = alloca [2 x i32], align 4
  %67 = alloca i32, align 4
  %68 = alloca [2 x i32], align 4
  %69 = alloca i32, align 4
  %70 = alloca [2 x i32], align 4
  %71 = alloca i32, align 4
  %72 = alloca [2 x i32], align 4
  %73 = alloca i32, align 4
  %74 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sge i64 %79, 7
  br i1 %80, label %81, label %171

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @strchr(ptr noundef %82, i32 noundef 45) #8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp uge ptr %87, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp slt i64 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %90, %86, %81
  br label %172

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %99, ptr noundef %100, ptr noundef @.str.3, i32 noundef 8)
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 1095782472, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  store i32 1, ptr %105, align 4
  store i1 true, ptr %5, align 1
  br label %2144

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %107, ptr noundef %108, ptr noundef @.str.4, i32 noundef 8)
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 1346851360, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  store i32 1, ptr %113, align 4
  store i1 true, ptr %5, align 1
  br label %2144

114:                                              ; preds = %106
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %115, ptr noundef %116, ptr noundef @.str.5, i32 noundef 8)
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 1213809952, ptr %120, align 4
  %121 = load ptr, ptr %8, align 8
  store i32 1, ptr %121, align 4
  store i1 true, ptr %5, align 1
  br label %2144

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %123, ptr noundef %124, ptr noundef @.str.6, i32 noundef 8)
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 1347571488, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  store i32 1, ptr %129, align 4
  store i1 true, ptr %5, align 1
  br label %2144

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %131, ptr noundef %132, ptr noundef @.str.7, i32 noundef 7)
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 1230000200, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  store i32 1, ptr %137, align 4
  store i1 true, ptr %5, align 1
  br label %2144

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %139, ptr noundef %140, ptr noundef @.str.8, i32 noundef 5)
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  store i32 1262961952, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  store i32 1, ptr %145, align 4
  store i1 true, ptr %5, align 1
  br label %2144

146:                                              ; preds = %138
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %147, ptr noundef %148, ptr noundef @.str.9, i32 noundef 5)
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  store i32 1398362693, ptr %152, align 4
  %153 = load ptr, ptr %8, align 8
  store i32 1, ptr %153, align 4
  store i1 true, ptr %5, align 1
  br label %2144

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %155, ptr noundef %156, ptr noundef @.str.10, i32 noundef 5)
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  store i32 1398362698, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  store i32 1, ptr %161, align 4
  store i1 true, ptr %5, align 1
  br label %2144

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %163, ptr noundef %164, ptr noundef @.str.11, i32 noundef 5)
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  store i32 1398362702, ptr %168, align 4
  %169 = load ptr, ptr %8, align 8
  store i32 1, ptr %169, align 4
  store i1 true, ptr %5, align 1
  br label %2144

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %4
  br label %172

172:                                              ; preds = %171, %97
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  switch i32 %176, label %2143 [
    i32 97, label %177
    i32 99, label %187
    i32 103, label %1140
    i32 104, label %1269
    i32 105, label %1508
    i32 108, label %1558
    i32 109, label %1568
    i32 110, label %1701
    i32 114, label %1839
    i32 119, label %1875
    i32 121, label %1995
    i32 122, label %2005
  ]

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.12) #8
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 1245859616, ptr %184, align 4
  %185 = load ptr, ptr %8, align 8
  store i32 1, ptr %185, align 4
  store i1 true, ptr %5, align 1
  br label %2144

186:                                              ; preds = %177
  br label %2143

187:                                              ; preds = %172
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load ptr, ptr %7, align 8
  %191 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %189, ptr noundef %190, ptr noundef @.str.13, i32 noundef 10)
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  store i32 1514686496, ptr %194, align 4
  %195 = load ptr, ptr %8, align 8
  store i32 1, ptr %195, align 4
  store i1 true, ptr %5, align 1
  br label %2144

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load ptr, ptr %7, align 8
  %200 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %198, ptr noundef %199, ptr noundef @.str.14, i32 noundef 10)
  br i1 %200, label %201, label %227

201:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %221, %201
  %203 = load i32, ptr %11, align 4
  %204 = icmp ult i32 %203, 2
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %206, %208
  br label %210

210:                                              ; preds = %205, %202
  %211 = phi i1 [ false, %202 ], [ %209, %205 ]
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = load i32, ptr %11, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %11, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %202, !llvm.loop !16

224:                                              ; preds = %210
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %8, align 8
  store i32 %225, ptr %226, align 4
  store i1 true, ptr %5, align 1
  br label %2144

227:                                              ; preds = %196
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load ptr, ptr %7, align 8
  %231 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %229, ptr noundef %230, ptr noundef @.str.15, i32 noundef 10)
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  store i32 1514686496, ptr %234, align 4
  %235 = load ptr, ptr %8, align 8
  store i32 1, ptr %235, align 4
  store i1 true, ptr %5, align 1
  br label %2144

236:                                              ; preds = %227
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load ptr, ptr %7, align 8
  %240 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %238, ptr noundef %239, ptr noundef @.str.16, i32 noundef 10)
  br i1 %240, label %241, label %267

241:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.17, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %242

242:                                              ; preds = %261, %241
  %243 = load i32, ptr %13, align 4
  %244 = icmp ult i32 %243, 2
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i32, ptr %13, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp ult i32 %246, %248
  br label %250

250:                                              ; preds = %245, %242
  %251 = phi i1 [ false, %242 ], [ %249, %245 ]
  br i1 %251, label %252, label %264

252:                                              ; preds = %250
  %253 = load i32, ptr %13, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %13, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %256, ptr %260, align 4
  br label %261

261:                                              ; preds = %252
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %13, align 4
  br label %242, !llvm.loop !17

264:                                              ; preds = %250
  %265 = load i32, ptr %13, align 4
  %266 = load ptr, ptr %8, align 8
  store i32 %265, ptr %266, align 4
  store i1 true, ptr %5, align 1
  br label %2144

267:                                              ; preds = %236
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load ptr, ptr %7, align 8
  %271 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %269, ptr noundef %270, ptr noundef @.str.18, i32 noundef 10)
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  store i32 1514686496, ptr %274, align 4
  %275 = load ptr, ptr %8, align 8
  store i32 1, ptr %275, align 4
  store i1 true, ptr %5, align 1
  br label %2144

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load ptr, ptr %7, align 8
  %280 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %278, ptr noundef %279, ptr noundef @.str.19, i32 noundef 10)
  br i1 %280, label %281, label %307

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.20, i64 8, i1 false)
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %301, %281
  %283 = load i32, ptr %15, align 4
  %284 = icmp ult i32 %283, 2
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load i32, ptr %15, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp ult i32 %286, %288
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi i1 [ false, %282 ], [ %289, %285 ]
  br i1 %291, label %292, label %304

292:                                              ; preds = %290
  %293 = load i32, ptr %15, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %15, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 %296, ptr %300, align 4
  br label %301

301:                                              ; preds = %292
  %302 = load i32, ptr %15, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %15, align 4
  br label %282, !llvm.loop !18

304:                                              ; preds = %290
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %8, align 8
  store i32 %305, ptr %306, align 4
  store i1 true, ptr %5, align 1
  br label %2144

307:                                              ; preds = %276
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load ptr, ptr %7, align 8
  %311 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %309, ptr noundef %310, ptr noundef @.str.21, i32 noundef 10)
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  store i32 1514686496, ptr %314, align 4
  %315 = load ptr, ptr %8, align 8
  store i32 1, ptr %315, align 4
  store i1 true, ptr %5, align 1
  br label %2144

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = load ptr, ptr %7, align 8
  %320 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %318, ptr noundef %319, ptr noundef @.str.22, i32 noundef 10)
  br i1 %320, label %321, label %347

321:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.23, i64 8, i1 false)
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %341, %321
  %323 = load i32, ptr %17, align 4
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp ult i32 %326, %328
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi i1 [ false, %322 ], [ %329, %325 ]
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = load i32, ptr %17, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %17, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4
  br label %341

341:                                              ; preds = %332
  %342 = load i32, ptr %17, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %17, align 4
  br label %322, !llvm.loop !19

344:                                              ; preds = %330
  %345 = load i32, ptr %17, align 4
  %346 = load ptr, ptr %8, align 8
  store i32 %345, ptr %346, align 4
  store i1 true, ptr %5, align 1
  br label %2144

347:                                              ; preds = %316
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load ptr, ptr %7, align 8
  %351 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %349, ptr noundef %350, ptr noundef @.str.24, i32 noundef 10)
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 0
  store i32 1514686496, ptr %354, align 4
  %355 = load ptr, ptr %8, align 8
  store i32 1, ptr %355, align 4
  store i1 true, ptr %5, align 1
  br label %2144

356:                                              ; preds = %347
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load ptr, ptr %7, align 8
  %360 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %358, ptr noundef %359, ptr noundef @.str.25, i32 noundef 10)
  br i1 %360, label %361, label %387

361:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.26, i64 8, i1 false)
  store i32 0, ptr %19, align 4
  br label %362

362:                                              ; preds = %381, %361
  %363 = load i32, ptr %19, align 4
  %364 = icmp ult i32 %363, 2
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load i32, ptr %19, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %367, align 4
  %369 = icmp ult i32 %366, %368
  br label %370

370:                                              ; preds = %365, %362
  %371 = phi i1 [ false, %362 ], [ %369, %365 ]
  br i1 %371, label %372, label %384

372:                                              ; preds = %370
  %373 = load i32, ptr %19, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %19, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  br label %381

381:                                              ; preds = %372
  %382 = load i32, ptr %19, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %19, align 4
  br label %362, !llvm.loop !20

384:                                              ; preds = %370
  %385 = load i32, ptr %19, align 4
  %386 = load ptr, ptr %8, align 8
  store i32 %385, ptr %386, align 4
  store i1 true, ptr %5, align 1
  br label %2144

387:                                              ; preds = %356
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  %390 = load ptr, ptr %7, align 8
  %391 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %389, ptr noundef %390, ptr noundef @.str.27, i32 noundef 10)
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  store i32 1514686496, ptr %394, align 4
  %395 = load ptr, ptr %8, align 8
  store i32 1, ptr %395, align 4
  store i1 true, ptr %5, align 1
  br label %2144

396:                                              ; preds = %387
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  %399 = load ptr, ptr %7, align 8
  %400 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %398, ptr noundef %399, ptr noundef @.str.28, i32 noundef 10)
  br i1 %400, label %401, label %427

401:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.29, i64 8, i1 false)
  store i32 0, ptr %21, align 4
  br label %402

402:                                              ; preds = %421, %401
  %403 = load i32, ptr %21, align 4
  %404 = icmp ult i32 %403, 2
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load i32, ptr %21, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp ult i32 %406, %408
  br label %410

410:                                              ; preds = %405, %402
  %411 = phi i1 [ false, %402 ], [ %409, %405 ]
  br i1 %411, label %412, label %424

412:                                              ; preds = %410
  %413 = load i32, ptr %21, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %21, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  store i32 %416, ptr %420, align 4
  br label %421

421:                                              ; preds = %412
  %422 = load i32, ptr %21, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %21, align 4
  br label %402, !llvm.loop !21

424:                                              ; preds = %410
  %425 = load i32, ptr %21, align 4
  %426 = load ptr, ptr %8, align 8
  store i32 %425, ptr %426, align 4
  store i1 true, ptr %5, align 1
  br label %2144

427:                                              ; preds = %396
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = load ptr, ptr %7, align 8
  %431 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %429, ptr noundef %430, ptr noundef @.str.30, i32 noundef 10)
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 0
  store i32 1514686496, ptr %434, align 4
  %435 = load ptr, ptr %8, align 8
  store i32 1, ptr %435, align 4
  store i1 true, ptr %5, align 1
  br label %2144

436:                                              ; preds = %427
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = load ptr, ptr %7, align 8
  %440 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %438, ptr noundef %439, ptr noundef @.str.31, i32 noundef 10)
  br i1 %440, label %441, label %467

441:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.32, i64 8, i1 false)
  store i32 0, ptr %23, align 4
  br label %442

442:                                              ; preds = %461, %441
  %443 = load i32, ptr %23, align 4
  %444 = icmp ult i32 %443, 2
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load i32, ptr %23, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %447, align 4
  %449 = icmp ult i32 %446, %448
  br label %450

450:                                              ; preds = %445, %442
  %451 = phi i1 [ false, %442 ], [ %449, %445 ]
  br i1 %451, label %452, label %464

452:                                              ; preds = %450
  %453 = load i32, ptr %23, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %23, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %456, ptr %460, align 4
  br label %461

461:                                              ; preds = %452
  %462 = load i32, ptr %23, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %23, align 4
  br label %442, !llvm.loop !22

464:                                              ; preds = %450
  %465 = load i32, ptr %23, align 4
  %466 = load ptr, ptr %8, align 8
  store i32 %465, ptr %466, align 4
  store i1 true, ptr %5, align 1
  br label %2144

467:                                              ; preds = %436
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load ptr, ptr %7, align 8
  %471 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %469, ptr noundef %470, ptr noundef @.str.33, i32 noundef 10)
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 0
  store i32 1514686496, ptr %474, align 4
  %475 = load ptr, ptr %8, align 8
  store i32 1, ptr %475, align 4
  store i1 true, ptr %5, align 1
  br label %2144

476:                                              ; preds = %467
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load ptr, ptr %7, align 8
  %480 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %478, ptr noundef %479, ptr noundef @.str.34, i32 noundef 10)
  br i1 %480, label %481, label %507

481:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.35, i64 8, i1 false)
  store i32 0, ptr %25, align 4
  br label %482

482:                                              ; preds = %501, %481
  %483 = load i32, ptr %25, align 4
  %484 = icmp ult i32 %483, 2
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load i32, ptr %25, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %487, align 4
  %489 = icmp ult i32 %486, %488
  br label %490

490:                                              ; preds = %485, %482
  %491 = phi i1 [ false, %482 ], [ %489, %485 ]
  br i1 %491, label %492, label %504

492:                                              ; preds = %490
  %493 = load i32, ptr %25, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %25, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  store i32 %496, ptr %500, align 4
  br label %501

501:                                              ; preds = %492
  %502 = load i32, ptr %25, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %25, align 4
  br label %482, !llvm.loop !23

504:                                              ; preds = %490
  %505 = load i32, ptr %25, align 4
  %506 = load ptr, ptr %8, align 8
  store i32 %505, ptr %506, align 4
  store i1 true, ptr %5, align 1
  br label %2144

507:                                              ; preds = %476
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  %510 = load ptr, ptr %7, align 8
  %511 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %509, ptr noundef %510, ptr noundef @.str.36, i32 noundef 7)
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 0
  store i32 1514689312, ptr %514, align 4
  %515 = load ptr, ptr %8, align 8
  store i32 1, ptr %515, align 4
  store i1 true, ptr %5, align 1
  br label %2144

516:                                              ; preds = %507
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = load ptr, ptr %7, align 8
  %520 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %518, ptr noundef %519, ptr noundef @.str.37, i32 noundef 7)
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 0
  store i32 1514689568, ptr %523, align 4
  %524 = load ptr, ptr %8, align 8
  store i32 1, ptr %524, align 4
  store i1 true, ptr %5, align 1
  br label %2144

525:                                              ; preds = %516
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load ptr, ptr %7, align 8
  %529 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %527, ptr noundef %528, ptr noundef @.str.38, i32 noundef 7)
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  store i32 1514689312, ptr %532, align 4
  %533 = load ptr, ptr %8, align 8
  store i32 1, ptr %533, align 4
  store i1 true, ptr %5, align 1
  br label %2144

534:                                              ; preds = %525
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = load ptr, ptr %7, align 8
  %538 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %536, ptr noundef %537, ptr noundef @.str.39, i32 noundef 7)
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 0
  store i32 1514689568, ptr %541, align 4
  %542 = load ptr, ptr %8, align 8
  store i32 1, ptr %542, align 4
  store i1 true, ptr %5, align 1
  br label %2144

543:                                              ; preds = %534
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load ptr, ptr %7, align 8
  %547 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %545, ptr noundef %546, ptr noundef @.str.40, i32 noundef 7)
  br i1 %547, label %548, label %552

548:                                              ; preds = %543
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds i32, ptr %549, i64 0
  store i32 1514689312, ptr %550, align 4
  %551 = load ptr, ptr %8, align 8
  store i32 1, ptr %551, align 4
  store i1 true, ptr %5, align 1
  br label %2144

552:                                              ; preds = %543
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  %555 = load ptr, ptr %7, align 8
  %556 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %554, ptr noundef %555, ptr noundef @.str.41, i32 noundef 7)
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 0
  store i32 1514689568, ptr %559, align 4
  %560 = load ptr, ptr %8, align 8
  store i32 1, ptr %560, align 4
  store i1 true, ptr %5, align 1
  br label %2144

561:                                              ; preds = %552
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 1
  %564 = load ptr, ptr %7, align 8
  %565 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %563, ptr noundef %564, ptr noundef @.str.42, i32 noundef 7)
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 0
  store i32 1514689312, ptr %568, align 4
  %569 = load ptr, ptr %8, align 8
  store i32 1, ptr %569, align 4
  store i1 true, ptr %5, align 1
  br label %2144

570:                                              ; preds = %561
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load ptr, ptr %7, align 8
  %574 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %572, ptr noundef %573, ptr noundef @.str.43, i32 noundef 7)
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 0
  store i32 1514689568, ptr %577, align 4
  %578 = load ptr, ptr %8, align 8
  store i32 1, ptr %578, align 4
  store i1 true, ptr %5, align 1
  br label %2144

579:                                              ; preds = %570
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  %582 = load ptr, ptr %7, align 8
  %583 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %581, ptr noundef %582, ptr noundef @.str.44, i32 noundef 7)
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 0
  store i32 1514689312, ptr %586, align 4
  %587 = load ptr, ptr %8, align 8
  store i32 1, ptr %587, align 4
  store i1 true, ptr %5, align 1
  br label %2144

588:                                              ; preds = %579
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load ptr, ptr %7, align 8
  %592 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %590, ptr noundef %591, ptr noundef @.str.45, i32 noundef 7)
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 0
  store i32 1514689568, ptr %595, align 4
  %596 = load ptr, ptr %8, align 8
  store i32 1, ptr %596, align 4
  store i1 true, ptr %5, align 1
  br label %2144

597:                                              ; preds = %588
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  %600 = load ptr, ptr %7, align 8
  %601 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %599, ptr noundef %600, ptr noundef @.str.46, i32 noundef 7)
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds i32, ptr %603, i64 0
  store i32 1514689312, ptr %604, align 4
  %605 = load ptr, ptr %8, align 8
  store i32 1, ptr %605, align 4
  store i1 true, ptr %5, align 1
  br label %2144

606:                                              ; preds = %597
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = load ptr, ptr %7, align 8
  %610 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %608, ptr noundef %609, ptr noundef @.str.47, i32 noundef 7)
  br i1 %610, label %611, label %615

611:                                              ; preds = %606
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds i32, ptr %612, i64 0
  store i32 1514689568, ptr %613, align 4
  %614 = load ptr, ptr %8, align 8
  store i32 1, ptr %614, align 4
  store i1 true, ptr %5, align 1
  br label %2144

615:                                              ; preds = %606
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load ptr, ptr %7, align 8
  %619 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %617, ptr noundef %618, ptr noundef @.str.48, i32 noundef 7)
  br i1 %619, label %620, label %624

620:                                              ; preds = %615
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 0
  store i32 1514689312, ptr %622, align 4
  %623 = load ptr, ptr %8, align 8
  store i32 1, ptr %623, align 4
  store i1 true, ptr %5, align 1
  br label %2144

624:                                              ; preds = %615
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  %627 = load ptr, ptr %7, align 8
  %628 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %626, ptr noundef %627, ptr noundef @.str.49, i32 noundef 7)
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds i32, ptr %630, i64 0
  store i32 1514689568, ptr %631, align 4
  %632 = load ptr, ptr %8, align 8
  store i32 1, ptr %632, align 4
  store i1 true, ptr %5, align 1
  br label %2144

633:                                              ; preds = %624
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 1
  %636 = load ptr, ptr %7, align 8
  %637 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %635, ptr noundef %636, ptr noundef @.str.50, i32 noundef 7)
  br i1 %637, label %638, label %642

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds i32, ptr %639, i64 0
  store i32 1514689312, ptr %640, align 4
  %641 = load ptr, ptr %8, align 8
  store i32 1, ptr %641, align 4
  store i1 true, ptr %5, align 1
  br label %2144

642:                                              ; preds = %633
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 1
  %645 = load ptr, ptr %7, align 8
  %646 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %644, ptr noundef %645, ptr noundef @.str.51, i32 noundef 7)
  br i1 %646, label %647, label %651

647:                                              ; preds = %642
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds i32, ptr %648, i64 0
  store i32 1514689568, ptr %649, align 4
  %650 = load ptr, ptr %8, align 8
  store i32 1, ptr %650, align 4
  store i1 true, ptr %5, align 1
  br label %2144

651:                                              ; preds = %642
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  %654 = call i32 @strncmp(ptr noundef %653, ptr noundef @.str.52, i64 noundef 3) #8
  %655 = icmp eq i32 0, %654
  br i1 %655, label %656, label %664

656:                                              ; preds = %651
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %657, ptr noundef %658, ptr noundef @.str.53, i32 noundef 3)
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds i32, ptr %661, i64 0
  store i32 1514686496, ptr %662, align 4
  %663 = load ptr, ptr %8, align 8
  store i32 1, ptr %663, align 4
  store i1 true, ptr %5, align 1
  br label %2144

664:                                              ; preds = %656, %651
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 1
  %667 = call i32 @strncmp(ptr noundef %666, ptr noundef @.str.52, i64 noundef 3) #8
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %699

669:                                              ; preds = %664
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %670, ptr noundef %671, ptr noundef @.str.54, i32 noundef 3)
  br i1 %672, label %673, label %699

673:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.55, i64 8, i1 false)
  store i32 0, ptr %27, align 4
  br label %674

674:                                              ; preds = %693, %673
  %675 = load i32, ptr %27, align 4
  %676 = icmp ult i32 %675, 2
  br i1 %676, label %677, label %682

677:                                              ; preds = %674
  %678 = load i32, ptr %27, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %679, align 4
  %681 = icmp ult i32 %678, %680
  br label %682

682:                                              ; preds = %677, %674
  %683 = phi i1 [ false, %674 ], [ %681, %677 ]
  br i1 %683, label %684, label %696

684:                                              ; preds = %682
  %685 = load i32, ptr %27, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %9, align 8
  %690 = load i32, ptr %27, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  store i32 %688, ptr %692, align 4
  br label %693

693:                                              ; preds = %684
  %694 = load i32, ptr %27, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %27, align 4
  br label %674, !llvm.loop !24

696:                                              ; preds = %682
  %697 = load i32, ptr %27, align 4
  %698 = load ptr, ptr %8, align 8
  store i32 %697, ptr %698, align 4
  store i1 true, ptr %5, align 1
  br label %2144

699:                                              ; preds = %669, %664
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 1
  %702 = call i32 @strncmp(ptr noundef %701, ptr noundef @.str.52, i64 noundef 3) #8
  %703 = icmp eq i32 0, %702
  br i1 %703, label %704, label %712

704:                                              ; preds = %699
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %705, ptr noundef %706, ptr noundef @.str.56, i32 noundef 3)
  br i1 %707, label %708, label %712

708:                                              ; preds = %704
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds i32, ptr %709, i64 0
  store i32 1514689568, ptr %710, align 4
  %711 = load ptr, ptr %8, align 8
  store i32 1, ptr %711, align 4
  store i1 true, ptr %5, align 1
  br label %2144

712:                                              ; preds = %704, %699
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 1
  %715 = call i32 @strncmp(ptr noundef %714, ptr noundef @.str.57, i64 noundef 3) #8
  %716 = icmp eq i32 0, %715
  br i1 %716, label %717, label %725

717:                                              ; preds = %712
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %718, ptr noundef %719, ptr noundef @.str.53, i32 noundef 3)
  br i1 %720, label %721, label %725

721:                                              ; preds = %717
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 0
  store i32 1514686496, ptr %723, align 4
  %724 = load ptr, ptr %8, align 8
  store i32 1, ptr %724, align 4
  store i1 true, ptr %5, align 1
  br label %2144

725:                                              ; preds = %717, %712
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 1
  %728 = call i32 @strncmp(ptr noundef %727, ptr noundef @.str.57, i64 noundef 3) #8
  %729 = icmp eq i32 0, %728
  br i1 %729, label %730, label %760

730:                                              ; preds = %725
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %731, ptr noundef %732, ptr noundef @.str.54, i32 noundef 3)
  br i1 %733, label %734, label %760

734:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.58, i64 8, i1 false)
  store i32 0, ptr %29, align 4
  br label %735

735:                                              ; preds = %754, %734
  %736 = load i32, ptr %29, align 4
  %737 = icmp ult i32 %736, 2
  br i1 %737, label %738, label %743

738:                                              ; preds = %735
  %739 = load i32, ptr %29, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %740, align 4
  %742 = icmp ult i32 %739, %741
  br label %743

743:                                              ; preds = %738, %735
  %744 = phi i1 [ false, %735 ], [ %742, %738 ]
  br i1 %744, label %745, label %757

745:                                              ; preds = %743
  %746 = load i32, ptr %29, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %9, align 8
  %751 = load i32, ptr %29, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  store i32 %749, ptr %753, align 4
  br label %754

754:                                              ; preds = %745
  %755 = load i32, ptr %29, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %29, align 4
  br label %735, !llvm.loop !25

757:                                              ; preds = %743
  %758 = load i32, ptr %29, align 4
  %759 = load ptr, ptr %8, align 8
  store i32 %758, ptr %759, align 4
  store i1 true, ptr %5, align 1
  br label %2144

760:                                              ; preds = %730, %725
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 1
  %763 = call i32 @strncmp(ptr noundef %762, ptr noundef @.str.57, i64 noundef 3) #8
  %764 = icmp eq i32 0, %763
  br i1 %764, label %765, label %773

765:                                              ; preds = %760
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %766, ptr noundef %767, ptr noundef @.str.56, i32 noundef 3)
  br i1 %768, label %769, label %773

769:                                              ; preds = %765
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 0
  store i32 1514689568, ptr %771, align 4
  %772 = load ptr, ptr %8, align 8
  store i32 1, ptr %772, align 4
  store i1 true, ptr %5, align 1
  br label %2144

773:                                              ; preds = %765, %760
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = call i32 @strncmp(ptr noundef %775, ptr noundef @.str.59, i64 noundef 3) #8
  %777 = icmp eq i32 0, %776
  br i1 %777, label %778, label %786

778:                                              ; preds = %773
  %779 = load ptr, ptr %6, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %779, ptr noundef %780, ptr noundef @.str.53, i32 noundef 3)
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 0
  store i32 1514686496, ptr %784, align 4
  %785 = load ptr, ptr %8, align 8
  store i32 1, ptr %785, align 4
  store i1 true, ptr %5, align 1
  br label %2144

786:                                              ; preds = %778, %773
  %787 = load ptr, ptr %6, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = call i32 @strncmp(ptr noundef %788, ptr noundef @.str.59, i64 noundef 3) #8
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %821

791:                                              ; preds = %786
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %792, ptr noundef %793, ptr noundef @.str.54, i32 noundef 3)
  br i1 %794, label %795, label %821

795:                                              ; preds = %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.60, i64 8, i1 false)
  store i32 0, ptr %31, align 4
  br label %796

796:                                              ; preds = %815, %795
  %797 = load i32, ptr %31, align 4
  %798 = icmp ult i32 %797, 2
  br i1 %798, label %799, label %804

799:                                              ; preds = %796
  %800 = load i32, ptr %31, align 4
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr %801, align 4
  %803 = icmp ult i32 %800, %802
  br label %804

804:                                              ; preds = %799, %796
  %805 = phi i1 [ false, %796 ], [ %803, %799 ]
  br i1 %805, label %806, label %818

806:                                              ; preds = %804
  %807 = load i32, ptr %31, align 4
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %9, align 8
  %812 = load i32, ptr %31, align 4
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  store i32 %810, ptr %814, align 4
  br label %815

815:                                              ; preds = %806
  %816 = load i32, ptr %31, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %31, align 4
  br label %796, !llvm.loop !26

818:                                              ; preds = %804
  %819 = load i32, ptr %31, align 4
  %820 = load ptr, ptr %8, align 8
  store i32 %819, ptr %820, align 4
  store i1 true, ptr %5, align 1
  br label %2144

821:                                              ; preds = %791, %786
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 1
  %824 = call i32 @strncmp(ptr noundef %823, ptr noundef @.str.59, i64 noundef 3) #8
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %834

826:                                              ; preds = %821
  %827 = load ptr, ptr %6, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %827, ptr noundef %828, ptr noundef @.str.56, i32 noundef 3)
  br i1 %829, label %830, label %834

830:                                              ; preds = %826
  %831 = load ptr, ptr %9, align 8
  %832 = getelementptr inbounds i32, ptr %831, i64 0
  store i32 1514689568, ptr %832, align 4
  %833 = load ptr, ptr %8, align 8
  store i32 1, ptr %833, align 4
  store i1 true, ptr %5, align 1
  br label %2144

834:                                              ; preds = %826, %821
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 1
  %837 = call i32 @strncmp(ptr noundef %836, ptr noundef @.str.61, i64 noundef 3) #8
  %838 = icmp eq i32 0, %837
  br i1 %838, label %839, label %847

839:                                              ; preds = %834
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %7, align 8
  %842 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %840, ptr noundef %841, ptr noundef @.str.53, i32 noundef 3)
  br i1 %842, label %843, label %847

843:                                              ; preds = %839
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds i32, ptr %844, i64 0
  store i32 1514686496, ptr %845, align 4
  %846 = load ptr, ptr %8, align 8
  store i32 1, ptr %846, align 4
  store i1 true, ptr %5, align 1
  br label %2144

847:                                              ; preds = %839, %834
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 1
  %850 = call i32 @strncmp(ptr noundef %849, ptr noundef @.str.61, i64 noundef 3) #8
  %851 = icmp eq i32 0, %850
  br i1 %851, label %852, label %882

852:                                              ; preds = %847
  %853 = load ptr, ptr %6, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %853, ptr noundef %854, ptr noundef @.str.54, i32 noundef 3)
  br i1 %855, label %856, label %882

856:                                              ; preds = %852
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.62, i64 8, i1 false)
  store i32 0, ptr %33, align 4
  br label %857

857:                                              ; preds = %876, %856
  %858 = load i32, ptr %33, align 4
  %859 = icmp ult i32 %858, 2
  br i1 %859, label %860, label %865

860:                                              ; preds = %857
  %861 = load i32, ptr %33, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %862, align 4
  %864 = icmp ult i32 %861, %863
  br label %865

865:                                              ; preds = %860, %857
  %866 = phi i1 [ false, %857 ], [ %864, %860 ]
  br i1 %866, label %867, label %879

867:                                              ; preds = %865
  %868 = load i32, ptr %33, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = load ptr, ptr %9, align 8
  %873 = load i32, ptr %33, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  store i32 %871, ptr %875, align 4
  br label %876

876:                                              ; preds = %867
  %877 = load i32, ptr %33, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %33, align 4
  br label %857, !llvm.loop !27

879:                                              ; preds = %865
  %880 = load i32, ptr %33, align 4
  %881 = load ptr, ptr %8, align 8
  store i32 %880, ptr %881, align 4
  store i1 true, ptr %5, align 1
  br label %2144

882:                                              ; preds = %852, %847
  %883 = load ptr, ptr %6, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 1
  %885 = call i32 @strncmp(ptr noundef %884, ptr noundef @.str.61, i64 noundef 3) #8
  %886 = icmp eq i32 0, %885
  br i1 %886, label %887, label %895

887:                                              ; preds = %882
  %888 = load ptr, ptr %6, align 8
  %889 = load ptr, ptr %7, align 8
  %890 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %888, ptr noundef %889, ptr noundef @.str.56, i32 noundef 3)
  br i1 %890, label %891, label %895

891:                                              ; preds = %887
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds i32, ptr %892, i64 0
  store i32 1514689568, ptr %893, align 4
  %894 = load ptr, ptr %8, align 8
  store i32 1, ptr %894, align 4
  store i1 true, ptr %5, align 1
  br label %2144

895:                                              ; preds = %887, %882
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 1
  %898 = call i32 @strncmp(ptr noundef %897, ptr noundef @.str.63, i64 noundef 3) #8
  %899 = icmp eq i32 0, %898
  br i1 %899, label %900, label %908

900:                                              ; preds = %895
  %901 = load ptr, ptr %6, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %901, ptr noundef %902, ptr noundef @.str.53, i32 noundef 3)
  br i1 %903, label %904, label %908

904:                                              ; preds = %900
  %905 = load ptr, ptr %9, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 0
  store i32 1514686496, ptr %906, align 4
  %907 = load ptr, ptr %8, align 8
  store i32 1, ptr %907, align 4
  store i1 true, ptr %5, align 1
  br label %2144

908:                                              ; preds = %900, %895
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 1
  %911 = call i32 @strncmp(ptr noundef %910, ptr noundef @.str.63, i64 noundef 3) #8
  %912 = icmp eq i32 0, %911
  br i1 %912, label %913, label %943

913:                                              ; preds = %908
  %914 = load ptr, ptr %6, align 8
  %915 = load ptr, ptr %7, align 8
  %916 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %914, ptr noundef %915, ptr noundef @.str.54, i32 noundef 3)
  br i1 %916, label %917, label %943

917:                                              ; preds = %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.64, i64 8, i1 false)
  store i32 0, ptr %35, align 4
  br label %918

918:                                              ; preds = %937, %917
  %919 = load i32, ptr %35, align 4
  %920 = icmp ult i32 %919, 2
  br i1 %920, label %921, label %926

921:                                              ; preds = %918
  %922 = load i32, ptr %35, align 4
  %923 = load ptr, ptr %8, align 8
  %924 = load i32, ptr %923, align 4
  %925 = icmp ult i32 %922, %924
  br label %926

926:                                              ; preds = %921, %918
  %927 = phi i1 [ false, %918 ], [ %925, %921 ]
  br i1 %927, label %928, label %940

928:                                              ; preds = %926
  %929 = load i32, ptr %35, align 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = load ptr, ptr %9, align 8
  %934 = load i32, ptr %35, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  store i32 %932, ptr %936, align 4
  br label %937

937:                                              ; preds = %928
  %938 = load i32, ptr %35, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %35, align 4
  br label %918, !llvm.loop !28

940:                                              ; preds = %926
  %941 = load i32, ptr %35, align 4
  %942 = load ptr, ptr %8, align 8
  store i32 %941, ptr %942, align 4
  store i1 true, ptr %5, align 1
  br label %2144

943:                                              ; preds = %913, %908
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 1
  %946 = call i32 @strncmp(ptr noundef %945, ptr noundef @.str.63, i64 noundef 3) #8
  %947 = icmp eq i32 0, %946
  br i1 %947, label %948, label %956

948:                                              ; preds = %943
  %949 = load ptr, ptr %6, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %949, ptr noundef %950, ptr noundef @.str.56, i32 noundef 3)
  br i1 %951, label %952, label %956

952:                                              ; preds = %948
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 0
  store i32 1514689568, ptr %954, align 4
  %955 = load ptr, ptr %8, align 8
  store i32 1, ptr %955, align 4
  store i1 true, ptr %5, align 1
  br label %2144

956:                                              ; preds = %948, %943
  %957 = load ptr, ptr %6, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 1
  %959 = call i32 @strncmp(ptr noundef %958, ptr noundef @.str.65, i64 noundef 3) #8
  %960 = icmp eq i32 0, %959
  br i1 %960, label %961, label %969

961:                                              ; preds = %956
  %962 = load ptr, ptr %6, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %962, ptr noundef %963, ptr noundef @.str.53, i32 noundef 3)
  br i1 %964, label %965, label %969

965:                                              ; preds = %961
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 0
  store i32 1514686496, ptr %967, align 4
  %968 = load ptr, ptr %8, align 8
  store i32 1, ptr %968, align 4
  store i1 true, ptr %5, align 1
  br label %2144

969:                                              ; preds = %961, %956
  %970 = load ptr, ptr %6, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 1
  %972 = call i32 @strncmp(ptr noundef %971, ptr noundef @.str.65, i64 noundef 3) #8
  %973 = icmp eq i32 0, %972
  br i1 %973, label %974, label %1004

974:                                              ; preds = %969
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %975, ptr noundef %976, ptr noundef @.str.54, i32 noundef 3)
  br i1 %977, label %978, label %1004

978:                                              ; preds = %974
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.66, i64 8, i1 false)
  store i32 0, ptr %37, align 4
  br label %979

979:                                              ; preds = %998, %978
  %980 = load i32, ptr %37, align 4
  %981 = icmp ult i32 %980, 2
  br i1 %981, label %982, label %987

982:                                              ; preds = %979
  %983 = load i32, ptr %37, align 4
  %984 = load ptr, ptr %8, align 8
  %985 = load i32, ptr %984, align 4
  %986 = icmp ult i32 %983, %985
  br label %987

987:                                              ; preds = %982, %979
  %988 = phi i1 [ false, %979 ], [ %986, %982 ]
  br i1 %988, label %989, label %1001

989:                                              ; preds = %987
  %990 = load i32, ptr %37, align 4
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = load ptr, ptr %9, align 8
  %995 = load i32, ptr %37, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %994, i64 %996
  store i32 %993, ptr %997, align 4
  br label %998

998:                                              ; preds = %989
  %999 = load i32, ptr %37, align 4
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %37, align 4
  br label %979, !llvm.loop !29

1001:                                             ; preds = %987
  %1002 = load i32, ptr %37, align 4
  %1003 = load ptr, ptr %8, align 8
  store i32 %1002, ptr %1003, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1004:                                             ; preds = %974, %969
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  %1007 = call i32 @strncmp(ptr noundef %1006, ptr noundef @.str.65, i64 noundef 3) #8
  %1008 = icmp eq i32 0, %1007
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %6, align 8
  %1011 = load ptr, ptr %7, align 8
  %1012 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1010, ptr noundef %1011, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %9, align 8
  %1015 = getelementptr inbounds i32, ptr %1014, i64 0
  store i32 1514689568, ptr %1015, align 4
  %1016 = load ptr, ptr %8, align 8
  store i32 1, ptr %1016, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1017:                                             ; preds = %1009, %1004
  %1018 = load ptr, ptr %6, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 1
  %1020 = call i32 @strncmp(ptr noundef %1019, ptr noundef @.str.67, i64 noundef 3) #8
  %1021 = icmp eq i32 0, %1020
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %6, align 8
  %1024 = load ptr, ptr %7, align 8
  %1025 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1023, ptr noundef %1024, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %9, align 8
  %1028 = getelementptr inbounds i32, ptr %1027, i64 0
  store i32 1514686496, ptr %1028, align 4
  %1029 = load ptr, ptr %8, align 8
  store i32 1, ptr %1029, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1030:                                             ; preds = %1022, %1017
  %1031 = load ptr, ptr %6, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 1
  %1033 = call i32 @strncmp(ptr noundef %1032, ptr noundef @.str.67, i64 noundef 3) #8
  %1034 = icmp eq i32 0, %1033
  br i1 %1034, label %1035, label %1065

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %7, align 8
  %1038 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1036, ptr noundef %1037, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1038, label %1039, label %1065

1039:                                             ; preds = %1035
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.68, i64 8, i1 false)
  store i32 0, ptr %39, align 4
  br label %1040

1040:                                             ; preds = %1059, %1039
  %1041 = load i32, ptr %39, align 4
  %1042 = icmp ult i32 %1041, 2
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %39, align 4
  %1045 = load ptr, ptr %8, align 8
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp ult i32 %1044, %1046
  br label %1048

1048:                                             ; preds = %1043, %1040
  %1049 = phi i1 [ false, %1040 ], [ %1047, %1043 ]
  br i1 %1049, label %1050, label %1062

1050:                                             ; preds = %1048
  %1051 = load i32, ptr %39, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = load ptr, ptr %9, align 8
  %1056 = load i32, ptr %39, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1055, i64 %1057
  store i32 %1054, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1050
  %1060 = load i32, ptr %39, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %39, align 4
  br label %1040, !llvm.loop !30

1062:                                             ; preds = %1048
  %1063 = load i32, ptr %39, align 4
  %1064 = load ptr, ptr %8, align 8
  store i32 %1063, ptr %1064, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1065:                                             ; preds = %1035, %1030
  %1066 = load ptr, ptr %6, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 1
  %1068 = call i32 @strncmp(ptr noundef %1067, ptr noundef @.str.67, i64 noundef 3) #8
  %1069 = icmp eq i32 0, %1068
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %6, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1071, ptr noundef %1072, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds i32, ptr %1075, i64 0
  store i32 1514689568, ptr %1076, align 4
  %1077 = load ptr, ptr %8, align 8
  store i32 1, ptr %1077, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1078:                                             ; preds = %1070, %1065
  %1079 = load ptr, ptr %6, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 1
  %1081 = call i32 @strncmp(ptr noundef %1080, ptr noundef @.str.69, i64 noundef 3) #8
  %1082 = icmp eq i32 0, %1081
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %6, align 8
  %1085 = load ptr, ptr %7, align 8
  %1086 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1084, ptr noundef %1085, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %9, align 8
  %1089 = getelementptr inbounds i32, ptr %1088, i64 0
  store i32 1514686496, ptr %1089, align 4
  %1090 = load ptr, ptr %8, align 8
  store i32 1, ptr %1090, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1091:                                             ; preds = %1083, %1078
  %1092 = load ptr, ptr %6, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 1
  %1094 = call i32 @strncmp(ptr noundef %1093, ptr noundef @.str.69, i64 noundef 3) #8
  %1095 = icmp eq i32 0, %1094
  br i1 %1095, label %1096, label %1126

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1097, ptr noundef %1098, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1099, label %1100, label %1126

1100:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.70, i64 8, i1 false)
  store i32 0, ptr %41, align 4
  br label %1101

1101:                                             ; preds = %1120, %1100
  %1102 = load i32, ptr %41, align 4
  %1103 = icmp ult i32 %1102, 2
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %41, align 4
  %1106 = load ptr, ptr %8, align 8
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp ult i32 %1105, %1107
  br label %1109

1109:                                             ; preds = %1104, %1101
  %1110 = phi i1 [ false, %1101 ], [ %1108, %1104 ]
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1109
  %1112 = load i32, ptr %41, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = load ptr, ptr %9, align 8
  %1117 = load i32, ptr %41, align 4
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  store i32 %1115, ptr %1119, align 4
  br label %1120

1120:                                             ; preds = %1111
  %1121 = load i32, ptr %41, align 4
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %41, align 4
  br label %1101, !llvm.loop !31

1123:                                             ; preds = %1109
  %1124 = load i32, ptr %41, align 4
  %1125 = load ptr, ptr %8, align 8
  store i32 %1124, ptr %1125, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1126:                                             ; preds = %1096, %1091
  %1127 = load ptr, ptr %6, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 1
  %1129 = call i32 @strncmp(ptr noundef %1128, ptr noundef @.str.69, i64 noundef 3) #8
  %1130 = icmp eq i32 0, %1129
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %6, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1132, ptr noundef %1133, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %9, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 0
  store i32 1514689568, ptr %1137, align 4
  %1138 = load ptr, ptr %8, align 8
  store i32 1, ptr %1138, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1139:                                             ; preds = %1131, %1126
  br label %2143

1140:                                             ; preds = %172
  %1141 = load ptr, ptr %6, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 1
  %1143 = load ptr, ptr %7, align 8
  %1144 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1142, ptr noundef %1143, ptr noundef @.str.71, i32 noundef 10)
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %9, align 8
  %1147 = getelementptr inbounds i32, ptr %1146, i64 0
  store i32 1514686496, ptr %1147, align 4
  %1148 = load ptr, ptr %8, align 8
  store i32 1, ptr %1148, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %6, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1
  %1152 = load ptr, ptr %7, align 8
  %1153 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1151, ptr noundef %1152, ptr noundef @.str.72, i32 noundef 10)
  br i1 %1153, label %1154, label %1180

1154:                                             ; preds = %1149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.73, i64 8, i1 false)
  store i32 0, ptr %43, align 4
  br label %1155

1155:                                             ; preds = %1174, %1154
  %1156 = load i32, ptr %43, align 4
  %1157 = icmp ult i32 %1156, 2
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %43, align 4
  %1160 = load ptr, ptr %8, align 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp ult i32 %1159, %1161
  br label %1163

1163:                                             ; preds = %1158, %1155
  %1164 = phi i1 [ false, %1155 ], [ %1162, %1158 ]
  br i1 %1164, label %1165, label %1177

1165:                                             ; preds = %1163
  %1166 = load i32, ptr %43, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = load ptr, ptr %9, align 8
  %1171 = load i32, ptr %43, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1170, i64 %1172
  store i32 %1169, ptr %1173, align 4
  br label %1174

1174:                                             ; preds = %1165
  %1175 = load i32, ptr %43, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %43, align 4
  br label %1155, !llvm.loop !32

1177:                                             ; preds = %1163
  %1178 = load i32, ptr %43, align 4
  %1179 = load ptr, ptr %8, align 8
  store i32 %1178, ptr %1179, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1180:                                             ; preds = %1149
  %1181 = load ptr, ptr %6, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 1
  %1183 = load ptr, ptr %7, align 8
  %1184 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1182, ptr noundef %1183, ptr noundef @.str.74, i32 noundef 7)
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %9, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 0
  store i32 1514689312, ptr %1187, align 4
  %1188 = load ptr, ptr %8, align 8
  store i32 1, ptr %1188, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %6, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 1
  %1192 = load ptr, ptr %7, align 8
  %1193 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1191, ptr noundef %1192, ptr noundef @.str.75, i32 noundef 7)
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %9, align 8
  %1196 = getelementptr inbounds i32, ptr %1195, i64 0
  store i32 1514689568, ptr %1196, align 4
  %1197 = load ptr, ptr %8, align 8
  store i32 1, ptr %1197, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1198:                                             ; preds = %1189
  %1199 = load ptr, ptr %6, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 1
  %1201 = load ptr, ptr %7, align 8
  %1202 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1200, ptr noundef %1201, ptr noundef @.str.76, i32 noundef 6)
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %9, align 8
  %1205 = getelementptr inbounds i32, ptr %1204, i64 0
  store i32 1230132256, ptr %1205, align 4
  %1206 = load ptr, ptr %8, align 8
  store i32 1, ptr %1206, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1207:                                             ; preds = %1198
  %1208 = load ptr, ptr %6, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 1
  %1210 = call i32 @strncmp(ptr noundef %1209, ptr noundef @.str.77, i64 noundef 3) #8
  %1211 = icmp eq i32 0, %1210
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %6, align 8
  %1214 = load ptr, ptr %7, align 8
  %1215 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1213, ptr noundef %1214, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %9, align 8
  %1218 = getelementptr inbounds i32, ptr %1217, i64 0
  store i32 1514686496, ptr %1218, align 4
  %1219 = load ptr, ptr %8, align 8
  store i32 1, ptr %1219, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1220:                                             ; preds = %1212, %1207
  %1221 = load ptr, ptr %6, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 1
  %1223 = call i32 @strncmp(ptr noundef %1222, ptr noundef @.str.77, i64 noundef 3) #8
  %1224 = icmp eq i32 0, %1223
  br i1 %1224, label %1225, label %1255

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %6, align 8
  %1227 = load ptr, ptr %7, align 8
  %1228 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1226, ptr noundef %1227, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1228, label %1229, label %1255

1229:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.78, i64 8, i1 false)
  store i32 0, ptr %45, align 4
  br label %1230

1230:                                             ; preds = %1249, %1229
  %1231 = load i32, ptr %45, align 4
  %1232 = icmp ult i32 %1231, 2
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %45, align 4
  %1235 = load ptr, ptr %8, align 8
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp ult i32 %1234, %1236
  br label %1238

1238:                                             ; preds = %1233, %1230
  %1239 = phi i1 [ false, %1230 ], [ %1237, %1233 ]
  br i1 %1239, label %1240, label %1252

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %45, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = load ptr, ptr %9, align 8
  %1246 = load i32, ptr %45, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %1245, i64 %1247
  store i32 %1244, ptr %1248, align 4
  br label %1249

1249:                                             ; preds = %1240
  %1250 = load i32, ptr %45, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %45, align 4
  br label %1230, !llvm.loop !33

1252:                                             ; preds = %1238
  %1253 = load i32, ptr %45, align 4
  %1254 = load ptr, ptr %8, align 8
  store i32 %1253, ptr %1254, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1255:                                             ; preds = %1225, %1220
  %1256 = load ptr, ptr %6, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 1
  %1258 = call i32 @strncmp(ptr noundef %1257, ptr noundef @.str.77, i64 noundef 3) #8
  %1259 = icmp eq i32 0, %1258
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %6, align 8
  %1262 = load ptr, ptr %7, align 8
  %1263 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1261, ptr noundef %1262, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %9, align 8
  %1266 = getelementptr inbounds i32, ptr %1265, i64 0
  store i32 1514689568, ptr %1266, align 4
  %1267 = load ptr, ptr %8, align 8
  store i32 1, ptr %1267, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1268:                                             ; preds = %1260, %1255
  br label %2143

1269:                                             ; preds = %172
  %1270 = load ptr, ptr %6, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 1
  %1272 = load ptr, ptr %7, align 8
  %1273 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1271, ptr noundef %1272, ptr noundef @.str.79, i32 noundef 10)
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 0
  store i32 1514686496, ptr %1276, align 4
  %1277 = load ptr, ptr %8, align 8
  store i32 1, ptr %1277, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1278:                                             ; preds = %1269
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 1
  %1281 = load ptr, ptr %7, align 8
  %1282 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1280, ptr noundef %1281, ptr noundef @.str.80, i32 noundef 10)
  br i1 %1282, label %1283, label %1309

1283:                                             ; preds = %1278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.81, i64 8, i1 false)
  store i32 0, ptr %47, align 4
  br label %1284

1284:                                             ; preds = %1303, %1283
  %1285 = load i32, ptr %47, align 4
  %1286 = icmp ult i32 %1285, 2
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %47, align 4
  %1289 = load ptr, ptr %8, align 8
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp ult i32 %1288, %1290
  br label %1292

1292:                                             ; preds = %1287, %1284
  %1293 = phi i1 [ false, %1284 ], [ %1291, %1287 ]
  br i1 %1293, label %1294, label %1306

1294:                                             ; preds = %1292
  %1295 = load i32, ptr %47, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %1296
  %1298 = load i32, ptr %1297, align 4
  %1299 = load ptr, ptr %9, align 8
  %1300 = load i32, ptr %47, align 4
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %1299, i64 %1301
  store i32 %1298, ptr %1302, align 4
  br label %1303

1303:                                             ; preds = %1294
  %1304 = load i32, ptr %47, align 4
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %47, align 4
  br label %1284, !llvm.loop !34

1306:                                             ; preds = %1292
  %1307 = load i32, ptr %47, align 4
  %1308 = load ptr, ptr %8, align 8
  store i32 %1307, ptr %1308, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1309:                                             ; preds = %1278
  %1310 = load ptr, ptr %6, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 1
  %1312 = load ptr, ptr %7, align 8
  %1313 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1311, ptr noundef %1312, ptr noundef @.str.82, i32 noundef 10)
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %9, align 8
  %1316 = getelementptr inbounds i32, ptr %1315, i64 0
  store i32 1514686496, ptr %1316, align 4
  %1317 = load ptr, ptr %8, align 8
  store i32 1, ptr %1317, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1318:                                             ; preds = %1309
  %1319 = load ptr, ptr %6, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 1
  %1321 = load ptr, ptr %7, align 8
  %1322 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1320, ptr noundef %1321, ptr noundef @.str.83, i32 noundef 10)
  br i1 %1322, label %1323, label %1349

1323:                                             ; preds = %1318
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.84, i64 8, i1 false)
  store i32 0, ptr %49, align 4
  br label %1324

1324:                                             ; preds = %1343, %1323
  %1325 = load i32, ptr %49, align 4
  %1326 = icmp ult i32 %1325, 2
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %49, align 4
  %1329 = load ptr, ptr %8, align 8
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp ult i32 %1328, %1330
  br label %1332

1332:                                             ; preds = %1327, %1324
  %1333 = phi i1 [ false, %1324 ], [ %1331, %1327 ]
  br i1 %1333, label %1334, label %1346

1334:                                             ; preds = %1332
  %1335 = load i32, ptr %49, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %1336
  %1338 = load i32, ptr %1337, align 4
  %1339 = load ptr, ptr %9, align 8
  %1340 = load i32, ptr %49, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %1339, i64 %1341
  store i32 %1338, ptr %1342, align 4
  br label %1343

1343:                                             ; preds = %1334
  %1344 = load i32, ptr %49, align 4
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %49, align 4
  br label %1324, !llvm.loop !35

1346:                                             ; preds = %1332
  %1347 = load i32, ptr %49, align 4
  %1348 = load ptr, ptr %8, align 8
  store i32 %1347, ptr %1348, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1349:                                             ; preds = %1318
  %1350 = load ptr, ptr %6, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 1
  %1352 = load ptr, ptr %7, align 8
  %1353 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1351, ptr noundef %1352, ptr noundef @.str.85, i32 noundef 7)
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %9, align 8
  %1356 = getelementptr inbounds i32, ptr %1355, i64 0
  store i32 1514689312, ptr %1356, align 4
  %1357 = load ptr, ptr %8, align 8
  store i32 1, ptr %1357, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1358:                                             ; preds = %1349
  %1359 = load ptr, ptr %6, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 1
  %1361 = load ptr, ptr %7, align 8
  %1362 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1360, ptr noundef %1361, ptr noundef @.str.86, i32 noundef 7)
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %9, align 8
  %1365 = getelementptr inbounds i32, ptr %1364, i64 0
  store i32 1514689568, ptr %1365, align 4
  %1366 = load ptr, ptr %8, align 8
  store i32 1, ptr %1366, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1367:                                             ; preds = %1358
  %1368 = load ptr, ptr %6, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 1
  %1370 = load ptr, ptr %7, align 8
  %1371 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1369, ptr noundef %1370, ptr noundef @.str.87, i32 noundef 7)
  br i1 %1371, label %1372, label %1376

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %9, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 0
  store i32 1514689312, ptr %1374, align 4
  %1375 = load ptr, ptr %8, align 8
  store i32 1, ptr %1375, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1376:                                             ; preds = %1367
  %1377 = load ptr, ptr %6, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 1
  %1379 = load ptr, ptr %7, align 8
  %1380 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1378, ptr noundef %1379, ptr noundef @.str.88, i32 noundef 7)
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %9, align 8
  %1383 = getelementptr inbounds i32, ptr %1382, i64 0
  store i32 1514689568, ptr %1383, align 4
  %1384 = load ptr, ptr %8, align 8
  store i32 1, ptr %1384, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1385:                                             ; preds = %1376
  %1386 = load ptr, ptr %6, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 1
  %1388 = call i32 @strncmp(ptr noundef %1387, ptr noundef @.str.89, i64 noundef 3) #8
  %1389 = icmp eq i32 0, %1388
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %6, align 8
  %1392 = load ptr, ptr %7, align 8
  %1393 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1391, ptr noundef %1392, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %9, align 8
  %1396 = getelementptr inbounds i32, ptr %1395, i64 0
  store i32 1514686496, ptr %1396, align 4
  %1397 = load ptr, ptr %8, align 8
  store i32 1, ptr %1397, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1398:                                             ; preds = %1390, %1385
  %1399 = load ptr, ptr %6, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 1
  %1401 = call i32 @strncmp(ptr noundef %1400, ptr noundef @.str.89, i64 noundef 3) #8
  %1402 = icmp eq i32 0, %1401
  br i1 %1402, label %1403, label %1433

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %6, align 8
  %1405 = load ptr, ptr %7, align 8
  %1406 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1404, ptr noundef %1405, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1406, label %1407, label %1433

1407:                                             ; preds = %1403
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.90, i64 8, i1 false)
  store i32 0, ptr %51, align 4
  br label %1408

1408:                                             ; preds = %1427, %1407
  %1409 = load i32, ptr %51, align 4
  %1410 = icmp ult i32 %1409, 2
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %51, align 4
  %1413 = load ptr, ptr %8, align 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp ult i32 %1412, %1414
  br label %1416

1416:                                             ; preds = %1411, %1408
  %1417 = phi i1 [ false, %1408 ], [ %1415, %1411 ]
  br i1 %1417, label %1418, label %1430

1418:                                             ; preds = %1416
  %1419 = load i32, ptr %51, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = load ptr, ptr %9, align 8
  %1424 = load i32, ptr %51, align 4
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1423, i64 %1425
  store i32 %1422, ptr %1426, align 4
  br label %1427

1427:                                             ; preds = %1418
  %1428 = load i32, ptr %51, align 4
  %1429 = add i32 %1428, 1
  store i32 %1429, ptr %51, align 4
  br label %1408, !llvm.loop !36

1430:                                             ; preds = %1416
  %1431 = load i32, ptr %51, align 4
  %1432 = load ptr, ptr %8, align 8
  store i32 %1431, ptr %1432, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1433:                                             ; preds = %1403, %1398
  %1434 = load ptr, ptr %6, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 1
  %1436 = call i32 @strncmp(ptr noundef %1435, ptr noundef @.str.89, i64 noundef 3) #8
  %1437 = icmp eq i32 0, %1436
  br i1 %1437, label %1438, label %1446

1438:                                             ; preds = %1433
  %1439 = load ptr, ptr %6, align 8
  %1440 = load ptr, ptr %7, align 8
  %1441 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1439, ptr noundef %1440, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %9, align 8
  %1444 = getelementptr inbounds i32, ptr %1443, i64 0
  store i32 1514689568, ptr %1444, align 4
  %1445 = load ptr, ptr %8, align 8
  store i32 1, ptr %1445, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1446:                                             ; preds = %1438, %1433
  %1447 = load ptr, ptr %6, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 1
  %1449 = call i32 @strncmp(ptr noundef %1448, ptr noundef @.str.91, i64 noundef 3) #8
  %1450 = icmp eq i32 0, %1449
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %6, align 8
  %1453 = load ptr, ptr %7, align 8
  %1454 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1452, ptr noundef %1453, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %9, align 8
  %1457 = getelementptr inbounds i32, ptr %1456, i64 0
  store i32 1514686496, ptr %1457, align 4
  %1458 = load ptr, ptr %8, align 8
  store i32 1, ptr %1458, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1459:                                             ; preds = %1451, %1446
  %1460 = load ptr, ptr %6, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 1
  %1462 = call i32 @strncmp(ptr noundef %1461, ptr noundef @.str.91, i64 noundef 3) #8
  %1463 = icmp eq i32 0, %1462
  br i1 %1463, label %1464, label %1494

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %6, align 8
  %1466 = load ptr, ptr %7, align 8
  %1467 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1465, ptr noundef %1466, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1467, label %1468, label %1494

1468:                                             ; preds = %1464
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.92, i64 8, i1 false)
  store i32 0, ptr %53, align 4
  br label %1469

1469:                                             ; preds = %1488, %1468
  %1470 = load i32, ptr %53, align 4
  %1471 = icmp ult i32 %1470, 2
  br i1 %1471, label %1472, label %1477

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %53, align 4
  %1474 = load ptr, ptr %8, align 8
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp ult i32 %1473, %1475
  br label %1477

1477:                                             ; preds = %1472, %1469
  %1478 = phi i1 [ false, %1469 ], [ %1476, %1472 ]
  br i1 %1478, label %1479, label %1491

1479:                                             ; preds = %1477
  %1480 = load i32, ptr %53, align 4
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4
  %1484 = load ptr, ptr %9, align 8
  %1485 = load i32, ptr %53, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, ptr %1484, i64 %1486
  store i32 %1483, ptr %1487, align 4
  br label %1488

1488:                                             ; preds = %1479
  %1489 = load i32, ptr %53, align 4
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %53, align 4
  br label %1469, !llvm.loop !37

1491:                                             ; preds = %1477
  %1492 = load i32, ptr %53, align 4
  %1493 = load ptr, ptr %8, align 8
  store i32 %1492, ptr %1493, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1494:                                             ; preds = %1464, %1459
  %1495 = load ptr, ptr %6, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 1
  %1497 = call i32 @strncmp(ptr noundef %1496, ptr noundef @.str.91, i64 noundef 3) #8
  %1498 = icmp eq i32 0, %1497
  br i1 %1498, label %1499, label %1507

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %6, align 8
  %1501 = load ptr, ptr %7, align 8
  %1502 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1500, ptr noundef %1501, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 0
  store i32 1514689568, ptr %1505, align 4
  %1506 = load ptr, ptr %8, align 8
  store i32 1, ptr %1506, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1507:                                             ; preds = %1499, %1494
  br label %2143

1508:                                             ; preds = %172
  %1509 = load ptr, ptr %6, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 1
  %1511 = call i32 @strcmp(ptr noundef %1510, ptr noundef @.str.93) #8
  %1512 = icmp eq i32 0, %1511
  br i1 %1512, label %1513, label %1539

1513:                                             ; preds = %1508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94, i64 8, i1 false)
  store i32 0, ptr %55, align 4
  br label %1514

1514:                                             ; preds = %1533, %1513
  %1515 = load i32, ptr %55, align 4
  %1516 = icmp ult i32 %1515, 2
  br i1 %1516, label %1517, label %1522

1517:                                             ; preds = %1514
  %1518 = load i32, ptr %55, align 4
  %1519 = load ptr, ptr %8, align 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = icmp ult i32 %1518, %1520
  br label %1522

1522:                                             ; preds = %1517, %1514
  %1523 = phi i1 [ false, %1514 ], [ %1521, %1517 ]
  br i1 %1523, label %1524, label %1536

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %55, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4
  %1529 = load ptr, ptr %9, align 8
  %1530 = load i32, ptr %55, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %1529, i64 %1531
  store i32 %1528, ptr %1532, align 4
  br label %1533

1533:                                             ; preds = %1524
  %1534 = load i32, ptr %55, align 4
  %1535 = add i32 %1534, 1
  store i32 %1535, ptr %55, align 4
  br label %1514, !llvm.loop !38

1536:                                             ; preds = %1522
  %1537 = load i32, ptr %55, align 4
  %1538 = load ptr, ptr %8, align 8
  store i32 %1537, ptr %1538, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1539:                                             ; preds = %1508
  %1540 = load ptr, ptr %6, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 1
  %1542 = call i32 @strcmp(ptr noundef %1541, ptr noundef @.str.95) #8
  %1543 = icmp eq i32 0, %1542
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %9, align 8
  %1546 = getelementptr inbounds i32, ptr %1545, i64 0
  store i32 1514689312, ptr %1546, align 4
  %1547 = load ptr, ptr %8, align 8
  store i32 1, ptr %1547, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1548:                                             ; preds = %1539
  %1549 = load ptr, ptr %6, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 1
  %1551 = call i32 @strcmp(ptr noundef %1550, ptr noundef @.str.96) #8
  %1552 = icmp eq i32 0, %1551
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %9, align 8
  %1555 = getelementptr inbounds i32, ptr %1554, i64 0
  store i32 1280596512, ptr %1555, align 4
  %1556 = load ptr, ptr %8, align 8
  store i32 1, ptr %1556, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1557:                                             ; preds = %1548
  br label %2143

1558:                                             ; preds = %172
  %1559 = load ptr, ptr %6, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 1
  %1561 = load ptr, ptr %7, align 8
  %1562 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1560, ptr noundef %1561, ptr noundef @.str.48, i32 noundef 7)
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %9, align 8
  %1565 = getelementptr inbounds i32, ptr %1564, i64 0
  store i32 1514689312, ptr %1565, align 4
  %1566 = load ptr, ptr %8, align 8
  store i32 1, ptr %1566, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1567:                                             ; preds = %1558
  br label %2143

1568:                                             ; preds = %172
  %1569 = load ptr, ptr %6, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 1
  %1571 = load ptr, ptr %7, align 8
  %1572 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1570, ptr noundef %1571, ptr noundef @.str.21, i32 noundef 10)
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %9, align 8
  %1575 = getelementptr inbounds i32, ptr %1574, i64 0
  store i32 1514686496, ptr %1575, align 4
  %1576 = load ptr, ptr %8, align 8
  store i32 1, ptr %1576, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1577:                                             ; preds = %1568
  %1578 = load ptr, ptr %6, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 1
  %1580 = load ptr, ptr %7, align 8
  %1581 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1579, ptr noundef %1580, ptr noundef @.str.22, i32 noundef 10)
  br i1 %1581, label %1582, label %1608

1582:                                             ; preds = %1577
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.97, i64 8, i1 false)
  store i32 0, ptr %57, align 4
  br label %1583

1583:                                             ; preds = %1602, %1582
  %1584 = load i32, ptr %57, align 4
  %1585 = icmp ult i32 %1584, 2
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %57, align 4
  %1588 = load ptr, ptr %8, align 8
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp ult i32 %1587, %1589
  br label %1591

1591:                                             ; preds = %1586, %1583
  %1592 = phi i1 [ false, %1583 ], [ %1590, %1586 ]
  br i1 %1592, label %1593, label %1605

1593:                                             ; preds = %1591
  %1594 = load i32, ptr %57, align 4
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 %1595
  %1597 = load i32, ptr %1596, align 4
  %1598 = load ptr, ptr %9, align 8
  %1599 = load i32, ptr %57, align 4
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds i32, ptr %1598, i64 %1600
  store i32 %1597, ptr %1601, align 4
  br label %1602

1602:                                             ; preds = %1593
  %1603 = load i32, ptr %57, align 4
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %57, align 4
  br label %1583, !llvm.loop !39

1605:                                             ; preds = %1591
  %1606 = load i32, ptr %57, align 4
  %1607 = load ptr, ptr %8, align 8
  store i32 %1606, ptr %1607, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1608:                                             ; preds = %1577
  %1609 = load ptr, ptr %6, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 1
  %1611 = load ptr, ptr %7, align 8
  %1612 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1610, ptr noundef %1611, ptr noundef @.str.42, i32 noundef 7)
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %9, align 8
  %1615 = getelementptr inbounds i32, ptr %1614, i64 0
  store i32 1514689312, ptr %1615, align 4
  %1616 = load ptr, ptr %8, align 8
  store i32 1, ptr %1616, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1617:                                             ; preds = %1608
  %1618 = load ptr, ptr %6, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 1
  %1620 = load ptr, ptr %7, align 8
  %1621 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1619, ptr noundef %1620, ptr noundef @.str.43, i32 noundef 7)
  br i1 %1621, label %1622, label %1626

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %9, align 8
  %1624 = getelementptr inbounds i32, ptr %1623, i64 0
  store i32 1514689568, ptr %1624, align 4
  %1625 = load ptr, ptr %8, align 8
  store i32 1, ptr %1625, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1626:                                             ; preds = %1617
  %1627 = load ptr, ptr %6, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 1
  %1629 = call i32 @strncmp(ptr noundef %1628, ptr noundef @.str.61, i64 noundef 3) #8
  %1630 = icmp eq i32 0, %1629
  br i1 %1630, label %1631, label %1639

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %6, align 8
  %1633 = load ptr, ptr %7, align 8
  %1634 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1632, ptr noundef %1633, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1634, label %1635, label %1639

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %9, align 8
  %1637 = getelementptr inbounds i32, ptr %1636, i64 0
  store i32 1514686496, ptr %1637, align 4
  %1638 = load ptr, ptr %8, align 8
  store i32 1, ptr %1638, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1639:                                             ; preds = %1631, %1626
  %1640 = load ptr, ptr %6, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 1
  %1642 = call i32 @strncmp(ptr noundef %1641, ptr noundef @.str.61, i64 noundef 3) #8
  %1643 = icmp eq i32 0, %1642
  br i1 %1643, label %1644, label %1674

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %6, align 8
  %1646 = load ptr, ptr %7, align 8
  %1647 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1645, ptr noundef %1646, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1647, label %1648, label %1674

1648:                                             ; preds = %1644
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.98, i64 8, i1 false)
  store i32 0, ptr %59, align 4
  br label %1649

1649:                                             ; preds = %1668, %1648
  %1650 = load i32, ptr %59, align 4
  %1651 = icmp ult i32 %1650, 2
  br i1 %1651, label %1652, label %1657

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %59, align 4
  %1654 = load ptr, ptr %8, align 8
  %1655 = load i32, ptr %1654, align 4
  %1656 = icmp ult i32 %1653, %1655
  br label %1657

1657:                                             ; preds = %1652, %1649
  %1658 = phi i1 [ false, %1649 ], [ %1656, %1652 ]
  br i1 %1658, label %1659, label %1671

1659:                                             ; preds = %1657
  %1660 = load i32, ptr %59, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %1661
  %1663 = load i32, ptr %1662, align 4
  %1664 = load ptr, ptr %9, align 8
  %1665 = load i32, ptr %59, align 4
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, ptr %1664, i64 %1666
  store i32 %1663, ptr %1667, align 4
  br label %1668

1668:                                             ; preds = %1659
  %1669 = load i32, ptr %59, align 4
  %1670 = add i32 %1669, 1
  store i32 %1670, ptr %59, align 4
  br label %1649, !llvm.loop !40

1671:                                             ; preds = %1657
  %1672 = load i32, ptr %59, align 4
  %1673 = load ptr, ptr %8, align 8
  store i32 %1672, ptr %1673, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1674:                                             ; preds = %1644, %1639
  %1675 = load ptr, ptr %6, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 1
  %1677 = call i32 @strncmp(ptr noundef %1676, ptr noundef @.str.61, i64 noundef 3) #8
  %1678 = icmp eq i32 0, %1677
  br i1 %1678, label %1679, label %1687

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %6, align 8
  %1681 = load ptr, ptr %7, align 8
  %1682 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1680, ptr noundef %1681, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %9, align 8
  %1685 = getelementptr inbounds i32, ptr %1684, i64 0
  store i32 1514689568, ptr %1685, align 4
  %1686 = load ptr, ptr %8, align 8
  store i32 1, ptr %1686, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1687:                                             ; preds = %1679, %1674
  %1688 = load ptr, ptr %6, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 1
  %1690 = call i32 @strncmp(ptr noundef %1689, ptr noundef @.str.99, i64 noundef 3) #8
  %1691 = icmp eq i32 0, %1690
  br i1 %1691, label %1692, label %1700

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %6, align 8
  %1694 = load ptr, ptr %7, align 8
  %1695 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1693, ptr noundef %1694, ptr noundef @.str.100, i32 noundef 3)
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %9, align 8
  %1698 = getelementptr inbounds i32, ptr %1697, i64 0
  store i32 1297043028, ptr %1698, align 4
  %1699 = load ptr, ptr %8, align 8
  store i32 1, ptr %1699, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1700:                                             ; preds = %1692, %1687
  br label %2143

1701:                                             ; preds = %172
  %1702 = load ptr, ptr %6, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 1
  %1704 = load ptr, ptr %7, align 8
  %1705 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1703, ptr noundef %1704, ptr noundef @.str.71, i32 noundef 10)
  br i1 %1705, label %1706, label %1710

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %9, align 8
  %1708 = getelementptr inbounds i32, ptr %1707, i64 0
  store i32 1514686496, ptr %1708, align 4
  %1709 = load ptr, ptr %8, align 8
  store i32 1, ptr %1709, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1710:                                             ; preds = %1701
  %1711 = load ptr, ptr %6, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 1
  %1713 = load ptr, ptr %7, align 8
  %1714 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1712, ptr noundef %1713, ptr noundef @.str.72, i32 noundef 10)
  br i1 %1714, label %1715, label %1741

1715:                                             ; preds = %1710
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.101, i64 8, i1 false)
  store i32 0, ptr %61, align 4
  br label %1716

1716:                                             ; preds = %1735, %1715
  %1717 = load i32, ptr %61, align 4
  %1718 = icmp ult i32 %1717, 2
  br i1 %1718, label %1719, label %1724

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %61, align 4
  %1721 = load ptr, ptr %8, align 8
  %1722 = load i32, ptr %1721, align 4
  %1723 = icmp ult i32 %1720, %1722
  br label %1724

1724:                                             ; preds = %1719, %1716
  %1725 = phi i1 [ false, %1716 ], [ %1723, %1719 ]
  br i1 %1725, label %1726, label %1738

1726:                                             ; preds = %1724
  %1727 = load i32, ptr %61, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = load ptr, ptr %9, align 8
  %1732 = load i32, ptr %61, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds i32, ptr %1731, i64 %1733
  store i32 %1730, ptr %1734, align 4
  br label %1735

1735:                                             ; preds = %1726
  %1736 = load i32, ptr %61, align 4
  %1737 = add i32 %1736, 1
  store i32 %1737, ptr %61, align 4
  br label %1716, !llvm.loop !41

1738:                                             ; preds = %1724
  %1739 = load i32, ptr %61, align 4
  %1740 = load ptr, ptr %8, align 8
  store i32 %1739, ptr %1740, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1741:                                             ; preds = %1710
  %1742 = load ptr, ptr %6, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 1
  %1744 = load ptr, ptr %7, align 8
  %1745 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1743, ptr noundef %1744, ptr noundef @.str.74, i32 noundef 7)
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1741
  %1747 = load ptr, ptr %9, align 8
  %1748 = getelementptr inbounds i32, ptr %1747, i64 0
  store i32 1514689312, ptr %1748, align 4
  %1749 = load ptr, ptr %8, align 8
  store i32 1, ptr %1749, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1750:                                             ; preds = %1741
  %1751 = load ptr, ptr %6, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 1
  %1753 = load ptr, ptr %7, align 8
  %1754 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1752, ptr noundef %1753, ptr noundef @.str.75, i32 noundef 7)
  br i1 %1754, label %1755, label %1759

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %9, align 8
  %1757 = getelementptr inbounds i32, ptr %1756, i64 0
  store i32 1514689568, ptr %1757, align 4
  %1758 = load ptr, ptr %8, align 8
  store i32 1, ptr %1758, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1759:                                             ; preds = %1750
  %1760 = load ptr, ptr %6, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 1
  %1762 = call i32 @strncmp(ptr noundef %1761, ptr noundef @.str.77, i64 noundef 3) #8
  %1763 = icmp eq i32 0, %1762
  br i1 %1763, label %1764, label %1772

1764:                                             ; preds = %1759
  %1765 = load ptr, ptr %6, align 8
  %1766 = load ptr, ptr %7, align 8
  %1767 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1765, ptr noundef %1766, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %9, align 8
  %1770 = getelementptr inbounds i32, ptr %1769, i64 0
  store i32 1514686496, ptr %1770, align 4
  %1771 = load ptr, ptr %8, align 8
  store i32 1, ptr %1771, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1772:                                             ; preds = %1764, %1759
  %1773 = load ptr, ptr %6, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 1
  %1775 = call i32 @strncmp(ptr noundef %1774, ptr noundef @.str.77, i64 noundef 3) #8
  %1776 = icmp eq i32 0, %1775
  br i1 %1776, label %1777, label %1807

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %6, align 8
  %1779 = load ptr, ptr %7, align 8
  %1780 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1778, ptr noundef %1779, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1780, label %1781, label %1807

1781:                                             ; preds = %1777
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.102, i64 8, i1 false)
  store i32 0, ptr %63, align 4
  br label %1782

1782:                                             ; preds = %1801, %1781
  %1783 = load i32, ptr %63, align 4
  %1784 = icmp ult i32 %1783, 2
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %63, align 4
  %1787 = load ptr, ptr %8, align 8
  %1788 = load i32, ptr %1787, align 4
  %1789 = icmp ult i32 %1786, %1788
  br label %1790

1790:                                             ; preds = %1785, %1782
  %1791 = phi i1 [ false, %1782 ], [ %1789, %1785 ]
  br i1 %1791, label %1792, label %1804

1792:                                             ; preds = %1790
  %1793 = load i32, ptr %63, align 4
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 %1794
  %1796 = load i32, ptr %1795, align 4
  %1797 = load ptr, ptr %9, align 8
  %1798 = load i32, ptr %63, align 4
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds i32, ptr %1797, i64 %1799
  store i32 %1796, ptr %1800, align 4
  br label %1801

1801:                                             ; preds = %1792
  %1802 = load i32, ptr %63, align 4
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %63, align 4
  br label %1782, !llvm.loop !42

1804:                                             ; preds = %1790
  %1805 = load i32, ptr %63, align 4
  %1806 = load ptr, ptr %8, align 8
  store i32 %1805, ptr %1806, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1807:                                             ; preds = %1777, %1772
  %1808 = load ptr, ptr %6, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 1
  %1810 = call i32 @strncmp(ptr noundef %1809, ptr noundef @.str.77, i64 noundef 3) #8
  %1811 = icmp eq i32 0, %1810
  br i1 %1811, label %1812, label %1820

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %6, align 8
  %1814 = load ptr, ptr %7, align 8
  %1815 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1813, ptr noundef %1814, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1815, label %1816, label %1820

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %9, align 8
  %1818 = getelementptr inbounds i32, ptr %1817, i64 0
  store i32 1514689568, ptr %1818, align 4
  %1819 = load ptr, ptr %8, align 8
  store i32 1, ptr %1819, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1820:                                             ; preds = %1812, %1807
  %1821 = load ptr, ptr %6, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 1
  %1823 = call i32 @strcmp(ptr noundef %1822, ptr noundef @.str.103) #8
  %1824 = icmp eq i32 0, %1823
  br i1 %1824, label %1825, label %1829

1825:                                             ; preds = %1820
  %1826 = load ptr, ptr %9, align 8
  %1827 = getelementptr inbounds i32, ptr %1826, i64 0
  store i32 1313821216, ptr %1827, align 4
  %1828 = load ptr, ptr %8, align 8
  store i32 1, ptr %1828, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1829:                                             ; preds = %1820
  %1830 = load ptr, ptr %6, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i64 1
  %1832 = call i32 @strcmp(ptr noundef %1831, ptr noundef @.str.104) #8
  %1833 = icmp eq i32 0, %1832
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr %9, align 8
  %1836 = getelementptr inbounds i32, ptr %1835, i64 0
  store i32 1314475552, ptr %1836, align 4
  %1837 = load ptr, ptr %8, align 8
  store i32 1, ptr %1837, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1838:                                             ; preds = %1829
  br label %2143

1839:                                             ; preds = %172
  %1840 = load ptr, ptr %6, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 1
  %1842 = call i32 @strncmp(ptr noundef %1841, ptr noundef @.str.105, i64 noundef 2) #8
  %1843 = icmp eq i32 0, %1842
  br i1 %1843, label %1844, label %1874

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %6, align 8
  %1846 = load ptr, ptr %7, align 8
  %1847 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1845, ptr noundef %1846, ptr noundef @.str.106, i32 noundef 3)
  br i1 %1847, label %1848, label %1874

1848:                                             ; preds = %1844
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107, i64 8, i1 false)
  store i32 0, ptr %65, align 4
  br label %1849

1849:                                             ; preds = %1868, %1848
  %1850 = load i32, ptr %65, align 4
  %1851 = icmp ult i32 %1850, 2
  br i1 %1851, label %1852, label %1857

1852:                                             ; preds = %1849
  %1853 = load i32, ptr %65, align 4
  %1854 = load ptr, ptr %8, align 8
  %1855 = load i32, ptr %1854, align 4
  %1856 = icmp ult i32 %1853, %1855
  br label %1857

1857:                                             ; preds = %1852, %1849
  %1858 = phi i1 [ false, %1849 ], [ %1856, %1852 ]
  br i1 %1858, label %1859, label %1871

1859:                                             ; preds = %1857
  %1860 = load i32, ptr %65, align 4
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %1861
  %1863 = load i32, ptr %1862, align 4
  %1864 = load ptr, ptr %9, align 8
  %1865 = load i32, ptr %65, align 4
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds i32, ptr %1864, i64 %1866
  store i32 %1863, ptr %1867, align 4
  br label %1868

1868:                                             ; preds = %1859
  %1869 = load i32, ptr %65, align 4
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %65, align 4
  br label %1849, !llvm.loop !43

1871:                                             ; preds = %1857
  %1872 = load i32, ptr %65, align 4
  %1873 = load ptr, ptr %8, align 8
  store i32 %1872, ptr %1873, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1874:                                             ; preds = %1844, %1839
  br label %2143

1875:                                             ; preds = %172
  %1876 = load ptr, ptr %6, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 1
  %1878 = load ptr, ptr %7, align 8
  %1879 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1877, ptr noundef %1878, ptr noundef @.str.108, i32 noundef 10)
  br i1 %1879, label %1880, label %1884

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %9, align 8
  %1882 = getelementptr inbounds i32, ptr %1881, i64 0
  store i32 1514686496, ptr %1882, align 4
  %1883 = load ptr, ptr %8, align 8
  store i32 1, ptr %1883, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1884:                                             ; preds = %1875
  %1885 = load ptr, ptr %6, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 1
  %1887 = load ptr, ptr %7, align 8
  %1888 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1886, ptr noundef %1887, ptr noundef @.str.109, i32 noundef 10)
  br i1 %1888, label %1889, label %1915

1889:                                             ; preds = %1884
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.110, i64 8, i1 false)
  store i32 0, ptr %67, align 4
  br label %1890

1890:                                             ; preds = %1909, %1889
  %1891 = load i32, ptr %67, align 4
  %1892 = icmp ult i32 %1891, 2
  br i1 %1892, label %1893, label %1898

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %67, align 4
  %1895 = load ptr, ptr %8, align 8
  %1896 = load i32, ptr %1895, align 4
  %1897 = icmp ult i32 %1894, %1896
  br label %1898

1898:                                             ; preds = %1893, %1890
  %1899 = phi i1 [ false, %1890 ], [ %1897, %1893 ]
  br i1 %1899, label %1900, label %1912

1900:                                             ; preds = %1898
  %1901 = load i32, ptr %67, align 4
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %1902
  %1904 = load i32, ptr %1903, align 4
  %1905 = load ptr, ptr %9, align 8
  %1906 = load i32, ptr %67, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds i32, ptr %1905, i64 %1907
  store i32 %1904, ptr %1908, align 4
  br label %1909

1909:                                             ; preds = %1900
  %1910 = load i32, ptr %67, align 4
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr %67, align 4
  br label %1890, !llvm.loop !44

1912:                                             ; preds = %1898
  %1913 = load i32, ptr %67, align 4
  %1914 = load ptr, ptr %8, align 8
  store i32 %1913, ptr %1914, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1915:                                             ; preds = %1884
  %1916 = load ptr, ptr %6, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 1
  %1918 = load ptr, ptr %7, align 8
  %1919 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1917, ptr noundef %1918, ptr noundef @.str.111, i32 noundef 7)
  br i1 %1919, label %1920, label %1924

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %9, align 8
  %1922 = getelementptr inbounds i32, ptr %1921, i64 0
  store i32 1514689312, ptr %1922, align 4
  %1923 = load ptr, ptr %8, align 8
  store i32 1, ptr %1923, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1924:                                             ; preds = %1915
  %1925 = load ptr, ptr %6, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i64 1
  %1927 = load ptr, ptr %7, align 8
  %1928 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1926, ptr noundef %1927, ptr noundef @.str.112, i32 noundef 7)
  br i1 %1928, label %1929, label %1933

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %9, align 8
  %1931 = getelementptr inbounds i32, ptr %1930, i64 0
  store i32 1514689568, ptr %1931, align 4
  %1932 = load ptr, ptr %8, align 8
  store i32 1, ptr %1932, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1933:                                             ; preds = %1924
  %1934 = load ptr, ptr %6, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 1
  %1936 = call i32 @strncmp(ptr noundef %1935, ptr noundef @.str.113, i64 noundef 3) #8
  %1937 = icmp eq i32 0, %1936
  br i1 %1937, label %1938, label %1946

1938:                                             ; preds = %1933
  %1939 = load ptr, ptr %6, align 8
  %1940 = load ptr, ptr %7, align 8
  %1941 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1939, ptr noundef %1940, ptr noundef @.str.53, i32 noundef 3)
  br i1 %1941, label %1942, label %1946

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr %9, align 8
  %1944 = getelementptr inbounds i32, ptr %1943, i64 0
  store i32 1514686496, ptr %1944, align 4
  %1945 = load ptr, ptr %8, align 8
  store i32 1, ptr %1945, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1946:                                             ; preds = %1938, %1933
  %1947 = load ptr, ptr %6, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 1
  %1949 = call i32 @strncmp(ptr noundef %1948, ptr noundef @.str.113, i64 noundef 3) #8
  %1950 = icmp eq i32 0, %1949
  br i1 %1950, label %1951, label %1981

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %6, align 8
  %1953 = load ptr, ptr %7, align 8
  %1954 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1952, ptr noundef %1953, ptr noundef @.str.54, i32 noundef 3)
  br i1 %1954, label %1955, label %1981

1955:                                             ; preds = %1951
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.114, i64 8, i1 false)
  store i32 0, ptr %69, align 4
  br label %1956

1956:                                             ; preds = %1975, %1955
  %1957 = load i32, ptr %69, align 4
  %1958 = icmp ult i32 %1957, 2
  br i1 %1958, label %1959, label %1964

1959:                                             ; preds = %1956
  %1960 = load i32, ptr %69, align 4
  %1961 = load ptr, ptr %8, align 8
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp ult i32 %1960, %1962
  br label %1964

1964:                                             ; preds = %1959, %1956
  %1965 = phi i1 [ false, %1956 ], [ %1963, %1959 ]
  br i1 %1965, label %1966, label %1978

1966:                                             ; preds = %1964
  %1967 = load i32, ptr %69, align 4
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 %1968
  %1970 = load i32, ptr %1969, align 4
  %1971 = load ptr, ptr %9, align 8
  %1972 = load i32, ptr %69, align 4
  %1973 = zext i32 %1972 to i64
  %1974 = getelementptr inbounds i32, ptr %1971, i64 %1973
  store i32 %1970, ptr %1974, align 4
  br label %1975

1975:                                             ; preds = %1966
  %1976 = load i32, ptr %69, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %69, align 4
  br label %1956, !llvm.loop !45

1978:                                             ; preds = %1964
  %1979 = load i32, ptr %69, align 4
  %1980 = load ptr, ptr %8, align 8
  store i32 %1979, ptr %1980, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1981:                                             ; preds = %1951, %1946
  %1982 = load ptr, ptr %6, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 1
  %1984 = call i32 @strncmp(ptr noundef %1983, ptr noundef @.str.113, i64 noundef 3) #8
  %1985 = icmp eq i32 0, %1984
  br i1 %1985, label %1986, label %1994

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %6, align 8
  %1988 = load ptr, ptr %7, align 8
  %1989 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %1987, ptr noundef %1988, ptr noundef @.str.56, i32 noundef 3)
  br i1 %1989, label %1990, label %1994

1990:                                             ; preds = %1986
  %1991 = load ptr, ptr %9, align 8
  %1992 = getelementptr inbounds i32, ptr %1991, i64 0
  store i32 1514689568, ptr %1992, align 4
  %1993 = load ptr, ptr %8, align 8
  store i32 1, ptr %1993, align 4
  store i1 true, ptr %5, align 1
  br label %2144

1994:                                             ; preds = %1986, %1981
  br label %2143

1995:                                             ; preds = %172
  %1996 = load ptr, ptr %6, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 1
  %1998 = load ptr, ptr %7, align 8
  %1999 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %1997, ptr noundef %1998, ptr noundef @.str.115, i32 noundef 7)
  br i1 %1999, label %2000, label %2004

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %9, align 8
  %2002 = getelementptr inbounds i32, ptr %2001, i64 0
  store i32 1514689312, ptr %2002, align 4
  %2003 = load ptr, ptr %8, align 8
  store i32 1, ptr %2003, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2004:                                             ; preds = %1995
  br label %2143

2005:                                             ; preds = %172
  %2006 = load ptr, ptr %6, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 1
  %2008 = load ptr, ptr %7, align 8
  %2009 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %2007, ptr noundef %2008, ptr noundef @.str.116, i32 noundef 9)
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2005
  %2011 = load ptr, ptr %9, align 8
  %2012 = getelementptr inbounds i32, ptr %2011, i64 0
  store i32 1514686496, ptr %2012, align 4
  %2013 = load ptr, ptr %8, align 8
  store i32 1, ptr %2013, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2014:                                             ; preds = %2005
  %2015 = load ptr, ptr %6, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 1
  %2017 = load ptr, ptr %7, align 8
  %2018 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %2016, ptr noundef %2017, ptr noundef @.str.117, i32 noundef 9)
  br i1 %2018, label %2019, label %2045

2019:                                             ; preds = %2014
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.118, i64 8, i1 false)
  store i32 0, ptr %71, align 4
  br label %2020

2020:                                             ; preds = %2039, %2019
  %2021 = load i32, ptr %71, align 4
  %2022 = icmp ult i32 %2021, 2
  br i1 %2022, label %2023, label %2028

2023:                                             ; preds = %2020
  %2024 = load i32, ptr %71, align 4
  %2025 = load ptr, ptr %8, align 8
  %2026 = load i32, ptr %2025, align 4
  %2027 = icmp ult i32 %2024, %2026
  br label %2028

2028:                                             ; preds = %2023, %2020
  %2029 = phi i1 [ false, %2020 ], [ %2027, %2023 ]
  br i1 %2029, label %2030, label %2042

2030:                                             ; preds = %2028
  %2031 = load i32, ptr %71, align 4
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %2032
  %2034 = load i32, ptr %2033, align 4
  %2035 = load ptr, ptr %9, align 8
  %2036 = load i32, ptr %71, align 4
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds i32, ptr %2035, i64 %2037
  store i32 %2034, ptr %2038, align 4
  br label %2039

2039:                                             ; preds = %2030
  %2040 = load i32, ptr %71, align 4
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr %71, align 4
  br label %2020, !llvm.loop !46

2042:                                             ; preds = %2028
  %2043 = load i32, ptr %71, align 4
  %2044 = load ptr, ptr %8, align 8
  store i32 %2043, ptr %2044, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2045:                                             ; preds = %2014
  %2046 = load ptr, ptr %6, align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 1
  %2048 = call i32 @strcmp(ptr noundef %2047, ptr noundef @.str.119) #8
  %2049 = icmp eq i32 0, %2048
  br i1 %2049, label %2050, label %2054

2050:                                             ; preds = %2045
  %2051 = load ptr, ptr %9, align 8
  %2052 = getelementptr inbounds i32, ptr %2051, i64 0
  store i32 1514689312, ptr %2052, align 4
  %2053 = load ptr, ptr %8, align 8
  store i32 1, ptr %2053, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2054:                                             ; preds = %2045
  %2055 = load ptr, ptr %6, align 8
  %2056 = getelementptr inbounds i8, ptr %2055, i64 1
  %2057 = load ptr, ptr %7, align 8
  %2058 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %2056, ptr noundef %2057, ptr noundef @.str.120, i32 noundef 6)
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %9, align 8
  %2061 = getelementptr inbounds i32, ptr %2060, i64 0
  store i32 1514689312, ptr %2061, align 4
  %2062 = load ptr, ptr %8, align 8
  store i32 1, ptr %2062, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2063:                                             ; preds = %2054
  %2064 = load ptr, ptr %6, align 8
  %2065 = getelementptr inbounds i8, ptr %2064, i64 1
  %2066 = load ptr, ptr %7, align 8
  %2067 = call noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %2065, ptr noundef %2066, ptr noundef @.str.121, i32 noundef 6)
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %2063
  %2069 = load ptr, ptr %9, align 8
  %2070 = getelementptr inbounds i32, ptr %2069, i64 0
  store i32 1514689568, ptr %2070, align 4
  %2071 = load ptr, ptr %8, align 8
  store i32 1, ptr %2071, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2072:                                             ; preds = %2063
  %2073 = load ptr, ptr %6, align 8
  %2074 = getelementptr inbounds i8, ptr %2073, i64 1
  %2075 = call i32 @strcmp(ptr noundef %2074, ptr noundef @.str.122) #8
  %2076 = icmp eq i32 0, %2075
  br i1 %2076, label %2077, label %2081

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %9, align 8
  %2079 = getelementptr inbounds i32, ptr %2078, i64 0
  store i32 1514689312, ptr %2079, align 4
  %2080 = load ptr, ptr %8, align 8
  store i32 1, ptr %2080, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2081:                                             ; preds = %2072
  %2082 = load ptr, ptr %6, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 1
  %2084 = call i32 @strncmp(ptr noundef %2083, ptr noundef @.str.123, i64 noundef 2) #8
  %2085 = icmp eq i32 0, %2084
  br i1 %2085, label %2086, label %2094

2086:                                             ; preds = %2081
  %2087 = load ptr, ptr %6, align 8
  %2088 = load ptr, ptr %7, align 8
  %2089 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %2087, ptr noundef %2088, ptr noundef @.str.53, i32 noundef 3)
  br i1 %2089, label %2090, label %2094

2090:                                             ; preds = %2086
  %2091 = load ptr, ptr %9, align 8
  %2092 = getelementptr inbounds i32, ptr %2091, i64 0
  store i32 1514686496, ptr %2092, align 4
  %2093 = load ptr, ptr %8, align 8
  store i32 1, ptr %2093, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2094:                                             ; preds = %2086, %2081
  %2095 = load ptr, ptr %6, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 1
  %2097 = call i32 @strncmp(ptr noundef %2096, ptr noundef @.str.123, i64 noundef 2) #8
  %2098 = icmp eq i32 0, %2097
  br i1 %2098, label %2099, label %2129

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %6, align 8
  %2101 = load ptr, ptr %7, align 8
  %2102 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %2100, ptr noundef %2101, ptr noundef @.str.54, i32 noundef 3)
  br i1 %2102, label %2103, label %2129

2103:                                             ; preds = %2099
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 8, i1 false)
  store i32 0, ptr %73, align 4
  br label %2104

2104:                                             ; preds = %2123, %2103
  %2105 = load i32, ptr %73, align 4
  %2106 = icmp ult i32 %2105, 2
  br i1 %2106, label %2107, label %2112

2107:                                             ; preds = %2104
  %2108 = load i32, ptr %73, align 4
  %2109 = load ptr, ptr %8, align 8
  %2110 = load i32, ptr %2109, align 4
  %2111 = icmp ult i32 %2108, %2110
  br label %2112

2112:                                             ; preds = %2107, %2104
  %2113 = phi i1 [ false, %2104 ], [ %2111, %2107 ]
  br i1 %2113, label %2114, label %2126

2114:                                             ; preds = %2112
  %2115 = load i32, ptr %73, align 4
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 %2116
  %2118 = load i32, ptr %2117, align 4
  %2119 = load ptr, ptr %9, align 8
  %2120 = load i32, ptr %73, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds i32, ptr %2119, i64 %2121
  store i32 %2118, ptr %2122, align 4
  br label %2123

2123:                                             ; preds = %2114
  %2124 = load i32, ptr %73, align 4
  %2125 = add i32 %2124, 1
  store i32 %2125, ptr %73, align 4
  br label %2104, !llvm.loop !47

2126:                                             ; preds = %2112
  %2127 = load i32, ptr %73, align 4
  %2128 = load ptr, ptr %8, align 8
  store i32 %2127, ptr %2128, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2129:                                             ; preds = %2099, %2094
  %2130 = load ptr, ptr %6, align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 1
  %2132 = call i32 @strncmp(ptr noundef %2131, ptr noundef @.str.123, i64 noundef 2) #8
  %2133 = icmp eq i32 0, %2132
  br i1 %2133, label %2134, label %2142

2134:                                             ; preds = %2129
  %2135 = load ptr, ptr %6, align 8
  %2136 = load ptr, ptr %7, align 8
  %2137 = call noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %2135, ptr noundef %2136, ptr noundef @.str.56, i32 noundef 3)
  br i1 %2137, label %2138, label %2142

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %9, align 8
  %2140 = getelementptr inbounds i32, ptr %2139, i64 0
  store i32 1514689568, ptr %2140, align 4
  %2141 = load ptr, ptr %8, align 8
  store i32 1, ptr %2141, align 4
  store i1 true, ptr %5, align 1
  br label %2144

2142:                                             ; preds = %2134, %2129
  br label %2143

2143:                                             ; preds = %2142, %2004, %1994, %1874, %1838, %1700, %1567, %1557, %1507, %1268, %1139, %186, %172
  store i1 false, ptr %5, align 1
  br label %2144

2144:                                             ; preds = %2143, %2138, %2126, %2090, %2077, %2068, %2059, %2050, %2042, %2010, %2000, %1990, %1978, %1942, %1929, %1920, %1912, %1880, %1871, %1834, %1825, %1816, %1804, %1768, %1755, %1746, %1738, %1706, %1696, %1683, %1671, %1635, %1622, %1613, %1605, %1573, %1563, %1553, %1544, %1536, %1503, %1491, %1455, %1442, %1430, %1394, %1381, %1372, %1363, %1354, %1346, %1314, %1306, %1274, %1264, %1252, %1216, %1203, %1194, %1185, %1177, %1145, %1135, %1123, %1087, %1074, %1062, %1026, %1013, %1001, %965, %952, %940, %904, %891, %879, %843, %830, %818, %782, %769, %757, %721, %708, %696, %660, %647, %638, %629, %620, %611, %602, %593, %584, %575, %566, %557, %548, %539, %530, %521, %512, %504, %472, %464, %432, %424, %392, %384, %352, %344, %312, %304, %272, %264, %232, %224, %192, %182, %166, %158, %150, %142, %134, %126, %118, %110, %102
  %2145 = load i1, ptr %5, align 1
  ret i1 %2145
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @hb_tag_from_string(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z15hb_sorted_arrayIK7LangTagE17hb_sorted_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN17hb_sorted_array_tIK7LangTagEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIK7LangTagE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIK7LangTagE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  store i1 true, ptr %6, align 1
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %32
  ]

28:                                               ; preds = %26
  br label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29, %28, %26
  br label %36

36:                                               ; preds = %35, %23
  store i1 false, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %47

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %45, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @strstr(ptr noundef %22, ptr noundef %23) #8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp uge ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %21
  store i1 false, ptr %5, align 1
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZL7ISALNUMh(i8 noundef zeroext %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %40
  br i1 true, label %21, label %46, !llvm.loop !48

46:                                               ; preds = %45
  call void @llvm.trap()
  unreachable

47:                                               ; preds = %39, %31, %19
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12lang_matchesPKcS0_S0_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br label %42

42:                                               ; preds = %34, %26
  %43 = phi i1 [ true, %26 ], [ %41, %34 ]
  br label %44

44:                                               ; preds = %42, %19
  %45 = phi i1 [ false, %19 ], [ %43, %42 ]
  store i1 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %44, %18
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIK7LangTagEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tIK7LangTagEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK7LangTagEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIK7LangTagE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIK7LangTagjJEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIjK7LangTagJEEiPKvS3_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIK7LangTagjJEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %56, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, %28
  %30 = udiv i32 %29, 2
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %12, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call noundef i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %26
  %44 = load i32, ptr %16, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load i32, ptr %18, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  store i1 true, ptr %7, align 1
  br label %60

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %43
  br label %22, !llvm.loop !49

57:                                               ; preds = %22
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  store i1 false, ptr %7, align 1
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i1, ptr %7, align 1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjK7LangTagJEEiPKvS3_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7LangTag3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LangTag3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.LangTag, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.LangTag, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %12, %14
  %16 = select i1 %15, i32 1, i32 0
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ -1, %10 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25hb_ot_new_tag_from_script11hb_script_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 1113943655, label %5
    i32 1147500129, label %6
    i32 1198877298, label %7
    i32 1198879349, label %8
    i32 1265525857, label %9
    i32 1298954605, label %10
    i32 1332902241, label %11
    i32 1415671148, label %12
    i32 1415933045, label %13
    i32 1299803506, label %14
  ]

5:                                                ; preds = %1
  store i32 1651402546, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 1684370994, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 1735029298, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 1735750194, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 1802396722, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 1835822386, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 1869773106, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 1953328178, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 1952803890, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 1836674354, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1145457748, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25hb_ot_old_tag_from_script11hb_script_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1517122664, label %6
    i32 1214870113, label %7
    i32 1281453935, label %8
    i32 1500080489, label %9
    i32 1315663727, label %10
    i32 1449224553, label %11
  ]

5:                                                ; preds = %1
  store i32 1145457748, ptr %2, align 4
  br label %15

6:                                                ; preds = %1
  store i32 1835103336, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  store i32 1801547361, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  store i32 1818324768, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 2036932640, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  store i32 1852534560, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 1986095392, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = or i32 %13, 536870912
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
