; ModuleID = 'bench/openjdk/original/hb-ot-tag.ll'
source_filename = "bench/openjdk/original/hb-ot-tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LangTag = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"-hbsc\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-hbot\00", align 1
@_ZL13ot_languages2 = internal unnamed_addr constant [203 x %struct.LangTag] [%struct.LangTag { i32 1633755168, i32 1095127584 }, %struct.LangTag { i32 1633820704, i32 1094863648 }, %struct.LangTag { i32 1634082848, i32 1095125792 }, %struct.LangTag { i32 1634410528, i32 1095450912 }, %struct.LangTag { i32 1634541600, i32 1095583776 }, %struct.LangTag { i32 1634607136, i32 1095911200 }, %struct.LangTag { i32 1634869280, i32 1095909664 }, %struct.LangTag { i32 1634934816, i32 1095978272 }, %struct.LangTag { i32 1635131424, i32 1096176160 }, %struct.LangTag { i32 1635328032, i32 1096371488 }, %struct.LangTag { i32 1635393568, i32 1096434976 }, %struct.LangTag { i32 1650532384, i32 1112754208 }, %struct.LangTag { i32 1650794528, i32 1111837728 }, %struct.LangTag { i32 1650925600, i32 1111970336 }, %struct.LangTag { i32 1651056672, i32 1112101664 }, %struct.LangTag { i32 1651056672, i32 1129336864 }, %struct.LangTag { i32 1651318816, i32 1112359456 }, %struct.LangTag { i32 1651384352, i32 1111838240 }, %struct.LangTag { i32 1651449888, i32 1414087200 }, %struct.LangTag { i32 1651646496, i32 1112687904 }, %struct.LangTag { i32 1651712032, i32 1112494880 }, %struct.LangTag { i32 1667309600, i32 1128354848 }, %struct.LangTag { i32 1667571744, i32 1128809760 }, %struct.LangTag { i32 1667768352, i32 1128808736 }, %struct.LangTag { i32 1668227104, i32 1129272096 }, %struct.LangTag { i32 1668423712, i32 1129465120 }, %struct.LangTag { i32 1668489248, i32 1129535776 }, %struct.LangTag { i32 1668620320, i32 1129532448 }, %struct.LangTag { i32 1668685856, i32 1128813856 }, %struct.LangTag { i32 1668882464, i32 1464159264 }, %struct.LangTag { i32 1684086816, i32 1145130528 }, %struct.LangTag { i32 1684348960, i32 1145394464 }, %struct.LangTag { i32 1685463072, i32 1145656864 }, %struct.LangTag { i32 1685463072, i32 1145591328 }, %struct.LangTag { i32 1685725216, i32 1146768928 }, %struct.LangTag { i32 1701126176, i32 1163347232 }, %struct.LangTag { i32 1701584928, i32 1162628128 }, %struct.LangTag { i32 1701716000, i32 1162757920 }, %struct.LangTag { i32 1701781536, i32 1314148128 }, %struct.LangTag { i32 1702043680, i32 1163087904 }, %struct.LangTag { i32 1702109216, i32 1163151648 }, %struct.LangTag { i32 1702174752, i32 1163219232 }, %struct.LangTag { i32 1717641248, i32 1178685984 }, %struct.LangTag { i32 1717968928, i32 1179995168 }, %struct.LangTag { i32 1718165536, i32 1179209248 }, %struct.LangTag { i32 1718231072, i32 1179273504 }, %struct.LangTag { i32 1718558752, i32 1179603744 }, %struct.LangTag { i32 1718755360, i32 1179795744 }, %struct.LangTag { i32 1719214112, i32 1179797792 }, %struct.LangTag { i32 1734418464, i32 1230129440 }, %struct.LangTag { i32 1734615072, i32 1195459872 }, %struct.LangTag { i32 1735139360, i32 1195461664 }, %struct.LangTag { i32 1735270432, i32 1196769568 }, %struct.LangTag { i32 1735729184, i32 1196771872 }, %struct.LangTag { i32 1735794720, i32 1296980000 }, %struct.LangTag { i32 1751195680, i32 1212241184 }, %struct.LangTag { i32 1751457824, i32 1230459424 }, %struct.LangTag { i32 1751719968, i32 1212763680 }, %struct.LangTag { i32 1752113184, i32 1213026080 }, %struct.LangTag { i32 1752113184, i32 1129336864 }, %struct.LangTag { i32 1752309792, i32 1213355552 }, %struct.LangTag { i32 1752440864, i32 1212238112 }, %struct.LangTag { i32 1752440864, i32 1129336864 }, %struct.LangTag { i32 1752506400, i32 1213550112 }, %struct.LangTag { i32 1752768544, i32 1213809968 }, %struct.LangTag { i32 1752768544, i32 1213809952 }, %struct.LangTag { i32 1752834080, i32 1212502560 }, %struct.LangTag { i32 1767972896, i32 1229865248 }, %struct.LangTag { i32 1768169504, i32 1229866016 }, %struct.LangTag { i32 1768169504, i32 1296849184 }, %struct.LangTag { i32 1768235040, i32 1229735200 }, %struct.LangTag { i32 1768366112, i32 1229082400 }, %struct.LangTag { i32 1768497184, i32 1497976096 }, %struct.LangTag { i32 1768628256, i32 1229998880 }, %struct.LangTag { i32 1768824864, i32 1229866016 }, %struct.LangTag { i32 1768824864, i32 1296849184 }, %struct.LangTag { i32 1768890400, i32 1229213472 }, %struct.LangTag { i32 1769152544, i32 1230195744 }, %struct.LangTag { i32 1769218080, i32 1230258464 }, %struct.LangTag { i32 1769283616, i32 1229870368 }, %struct.LangTag { i32 1769283616, i32 1229870411 }, %struct.LangTag { i32 1769414688, i32 1230459424 }, %struct.LangTag { i32 1784750112, i32 1245793824 }, %struct.LangTag { i32 1785274400, i32 1246316832 }, %struct.LangTag { i32 1786126368, i32 1245795872 }, %struct.LangTag { i32 1786191904, i32 1245795872 }, %struct.LangTag { i32 1801527328, i32 1262572576 }, %struct.LangTag { i32 1801920544, i32 1263488560 }, %struct.LangTag { i32 1802051616, i32 1263094560 }, %struct.LangTag { i32 1802117152, i32 1263878432 }, %struct.LangTag { i32 1802182688, i32 1262574112 }, %struct.LangTag { i32 1802248224, i32 1196576288 }, %struct.LangTag { i32 1802313760, i32 1263029536 }, %struct.LangTag { i32 1802379296, i32 1262571040 }, %struct.LangTag { i32 1802444832, i32 1263489568 }, %struct.LangTag { i32 1802444832, i32 1263487008 }, %struct.LangTag { i32 1802641440, i32 1263424032 }, %struct.LangTag { i32 1802706976, i32 1263749152 }, %struct.LangTag { i32 1802838048, i32 1263882784 }, %struct.LangTag { i32 1802903584, i32 1263488288 }, %struct.LangTag { i32 1802969120, i32 1129271840 }, %struct.LangTag { i32 1803100192, i32 1263096352 }, %struct.LangTag { i32 1818304544, i32 1279349792 }, %struct.LangTag { i32 1818370080, i32 1280596512 }, %struct.LangTag { i32 1818697760, i32 1280657184 }, %struct.LangTag { i32 1818828832, i32 1279872288 }, %struct.LangTag { i32 1819156512, i32 1279872544 }, %struct.LangTag { i32 1819222048, i32 1279348512 }, %struct.LangTag { i32 1819549728, i32 1280591904 }, %struct.LangTag { i32 1819615264, i32 1280655904 }, %struct.LangTag { i32 1819680800, i32 1280723232 }, %struct.LangTag { i32 1835474976, i32 1296844576 }, %struct.LangTag { i32 1835540512, i32 1296123936 }, %struct.LangTag { i32 1835606048, i32 1297238304 }, %struct.LangTag { i32 1835737120, i32 1296778272 }, %struct.LangTag { i32 1835802656, i32 1296124960 }, %struct.LangTag { i32 1835802656, i32 1296847392 }, %struct.LangTag { i32 1835933728, i32 1296975648 }, %struct.LangTag { i32 1835999264, i32 1297042464 }, %struct.LangTag { i32 1835999264, i32 1380928800 }, %struct.LangTag { i32 1836195872, i32 1296126496 }, %struct.LangTag { i32 1836261408, i32 1296849184 }, %struct.LangTag { i32 1836326944, i32 1297371936 }, %struct.LangTag { i32 1836654624, i32 1112689952 }, %struct.LangTag { i32 1851858976, i32 1312904480 }, %struct.LangTag { i32 1851924512, i32 1313821216 }, %struct.LangTag { i32 1852055584, i32 1313096224 }, %struct.LangTag { i32 1852121120, i32 1313165344 }, %struct.LangTag { i32 1852252192, i32 1313097504 }, %struct.LangTag { i32 1852579872, i32 1313621024 }, %struct.LangTag { i32 1852710944, i32 1314475552 }, %struct.LangTag { i32 1852776480, i32 1313821216 }, %struct.LangTag { i32 1852973088, i32 1313096224 }, %struct.LangTag { i32 1853235232, i32 1312904736 }, %struct.LangTag { i32 1853235232, i32 1096042528 }, %struct.LangTag { i32 1853431840, i32 1128810784 }, %struct.LangTag { i32 1868767264, i32 1329809696 }, %struct.LangTag { i32 1869226016, i32 1330266656 }, %struct.LangTag { i32 1869422624, i32 1330794272 }, %struct.LangTag { i32 1869750304, i32 1330792736 }, %struct.LangTag { i32 1869815840, i32 1330860832 }, %struct.LangTag { i32 1885413408, i32 1346457120 }, %struct.LangTag { i32 1885937696, i32 1346456608 }, %struct.LangTag { i32 1886134304, i32 1347177248 }, %struct.LangTag { i32 1886593056, i32 1346458400 }, %struct.LangTag { i32 1886658592, i32 1347700512 }, %struct.LangTag { i32 1903501344, i32 1364548128 }, %struct.LangTag { i32 1919754272, i32 1380799264 }, %struct.LangTag { i32 1919819808, i32 1381322272 }, %struct.LangTag { i32 1919885344, i32 1380928800 }, %struct.LangTag { i32 1920278560, i32 1381323552 }, %struct.LangTag { i32 1920409632, i32 1381318944 }, %struct.LangTag { i32 1935745056, i32 1396788768 }, %struct.LangTag { i32 1935876128, i32 1397900320 }, %struct.LangTag { i32 1935941664, i32 1397638176 }, %struct.LangTag { i32 1936007200, i32 1314082080 }, %struct.LangTag { i32 1936138272, i32 1397182240 }, %struct.LangTag { i32 1936203808, i32 1112494880 }, %struct.LangTag { i32 1936203808, i32 1213355552 }, %struct.LangTag { i32 1936203808, i32 1397899808 }, %struct.LangTag { i32 1936269344, i32 1397639200 }, %struct.LangTag { i32 1936400416, i32 1397446944 }, %struct.LangTag { i32 1936465952, i32 1397511712 }, %struct.LangTag { i32 1936531488, i32 1397575456 }, %struct.LangTag { i32 1936597024, i32 1397637424 }, %struct.LangTag { i32 1936662560, i32 1397574688 }, %struct.LangTag { i32 1936793632, i32 1397836064 }, %struct.LangTag { i32 1936859168, i32 1397899808 }, %struct.LangTag { i32 1936924704, i32 1398233632 }, %struct.LangTag { i32 1936990240, i32 1397707808 }, %struct.LangTag { i32 1937055776, i32 1398099488 }, %struct.LangTag { i32 1937121312, i32 1398162720 }, %struct.LangTag { i32 1937186848, i32 1398229792 }, %struct.LangTag { i32 1952522272, i32 1413565728 }, %struct.LangTag { i32 1952784416, i32 1413827616 }, %struct.LangTag { i32 1952915488, i32 1413564960 }, %struct.LangTag { i32 1952981024, i32 1414021408 }, %struct.LangTag { i32 1953046560, i32 1413962016 }, %struct.LangTag { i32 1953177632, i32 1414221088 }, %struct.LangTag { i32 1953243168, i32 1413958688 }, %struct.LangTag { i32 1953374240, i32 1414414624 }, %struct.LangTag { i32 1953439776, i32 1413959200 }, %struct.LangTag { i32 1953636384, i32 1414679328 }, %struct.LangTag { i32 1953701920, i32 1414743840 }, %struct.LangTag { i32 1953767456, i32 1413567520 }, %struct.LangTag { i32 1953964064, i32 1415006496 }, %struct.LangTag { i32 1953964064, i32 1095450912 }, %struct.LangTag { i32 1954095136, i32 1414026272 }, %struct.LangTag { i32 1969692704, i32 1431914272 }, %struct.LangTag { i32 1969954848, i32 1430999584 }, %struct.LangTag { i32 1970413600, i32 1431454752 }, %struct.LangTag { i32 1970937888, i32 1431978528 }, %struct.LangTag { i32 1986338848, i32 1447382560 }, %struct.LangTag { i32 1986600992, i32 1447646240 }, %struct.LangTag { i32 1986994208, i32 1448037408 }, %struct.LangTag { i32 2002853920, i32 1464618528 }, %struct.LangTag { i32 2003771424, i32 1464616480 }, %struct.LangTag { i32 2020089888, i32 1481134880 }, %struct.LangTag { i32 2036932640, i32 1246316832 }, %struct.LangTag { i32 2037325856, i32 1497514272 }, %struct.LangTag { i32 2053185568, i32 1514684704 }, %struct.LangTag { i32 2053644320, i32 1514689312 }, %struct.LangTag { i32 2054496288, i32 1515539488 }], align 16
@_ZL13ot_languages3 = internal unnamed_addr constant [1212 x %struct.LangTag] [%struct.LangTag { i32 1633772832, i32 1397836064 }, %struct.LangTag { i32 1633775392, i32 1095909664 }, %struct.LangTag { i32 1633776672, i32 1397836064 }, %struct.LangTag { i32 1633837344, i32 0 }, %struct.LangTag { i32 1633839136, i32 1095909664 }, %struct.LangTag { i32 1633841440, i32 1094861088 }, %struct.LangTag { i32 1633841952, i32 1129336864 }, %struct.LangTag { i32 1633842720, i32 1095909664 }, %struct.LangTag { i32 1633904160, i32 1178684960 }, %struct.LangTag { i32 1633904160, i32 1129336864 }, %struct.LangTag { i32 1633905952, i32 1095909664 }, %struct.LangTag { i32 1633906976, i32 1095909664 }, %struct.LangTag { i32 1633907232, i32 1094930976 }, %struct.LangTag { i32 1633907232, i32 1297698336 }, %struct.LangTag { i32 1633908512, i32 1095909664 }, %struct.LangTag { i32 1633908768, i32 1095909664 }, %struct.LangTag { i32 1633909024, i32 1095909664 }, %struct.LangTag { i32 1633968416, i32 1145980704 }, %struct.LangTag { i32 1633969696, i32 1095909664 }, %struct.LangTag { i32 1633972256, i32 1146768928 }, %struct.LangTag { i32 1634034208, i32 1095909664 }, %struct.LangTag { i32 1634034464, i32 1095909664 }, %struct.LangTag { i32 1634099744, i32 1095909664 }, %struct.LangTag { i32 1634102048, i32 0 }, %struct.LangTag { i32 1634104096, i32 1129336864 }, %struct.LangTag { i32 1634170144, i32 1297698336 }, %struct.LangTag { i32 1634170656, i32 0 }, %struct.LangTag { i32 1634232096, i32 1095194400 }, %struct.LangTag { i32 1634235424, i32 1096042528 }, %struct.LangTag { i32 1634297632, i32 1129336864 }, %struct.LangTag { i32 1634298144, i32 1398227232 }, %struct.LangTag { i32 1634298144, i32 1398362656 }, %struct.LangTag { i32 1634301728, i32 1095911712 }, %struct.LangTag { i32 1634365472, i32 1095909664 }, %struct.LangTag { i32 1634366496, i32 1095909664 }, %struct.LangTag { i32 1634427424, i32 1095451168 }, %struct.LangTag { i32 1634427424, i32 1112820512 }, %struct.LangTag { i32 1634496032, i32 1397836064 }, %struct.LangTag { i32 1634497312, i32 1397836064 }, %struct.LangTag { i32 1634559520, i32 1212304928 }, %struct.LangTag { i32 1634563872, i32 1398362656 }, %struct.LangTag { i32 1634689312, i32 1129336864 }, %struct.LangTag { i32 1634754848, i32 1096042528 }, %struct.LangTag { i32 1634755360, i32 1095909664 }, %struct.LangTag { i32 1634755616, i32 1095909664 }, %struct.LangTag { i32 1634757152, i32 1096042528 }, %struct.LangTag { i32 1634757408, i32 1096042528 }, %struct.LangTag { i32 1634757664, i32 1096042528 }, %struct.LangTag { i32 1634757920, i32 1096042528 }, %struct.LangTag { i32 1634760480, i32 1096042528 }, %struct.LangTag { i32 1634886176, i32 1095909664 }, %struct.LangTag { i32 1634887968, i32 0 }, %struct.LangTag { i32 1634888480, i32 0 }, %struct.LangTag { i32 1634889248, i32 1296125984 }, %struct.LangTag { i32 1634890016, i32 1095909664 }, %struct.LangTag { i32 1634890528, i32 1095909664 }, %struct.LangTag { i32 1634892064, i32 1297044000 }, %struct.LangTag { i32 1634892064, i32 1095909664 }, %struct.LangTag { i32 1634892320, i32 1095909664 }, %struct.LangTag { i32 1635019296, i32 1380143648 }, %struct.LangTag { i32 1635022368, i32 1095521312 }, %struct.LangTag { i32 1635084832, i32 1111642656 }, %struct.LangTag { i32 1635088928, i32 1095909664 }, %struct.LangTag { i32 1635150880, i32 1095909664 }, %struct.LangTag { i32 1635345184, i32 1096371488 }, %struct.LangTag { i32 1635346464, i32 1095909664 }, %struct.LangTag { i32 1635347488, i32 1095909664 }, %struct.LangTag { i32 1635348000, i32 1095909664 }, %struct.LangTag { i32 1635348512, i32 1095909664 }, %struct.LangTag { i32 1635349024, i32 1096371488 }, %struct.LangTag { i32 1635410464, i32 1096434208 }, %struct.LangTag { i32 1635410464, i32 1096434976 }, %struct.LangTag { i32 1635410976, i32 1312901152 }, %struct.LangTag { i32 1635412512, i32 1096434976 }, %struct.LangTag { i32 1635413536, i32 1312901152 }, %struct.LangTag { i32 1635416608, i32 1312901152 }, %struct.LangTag { i32 1650549792, i32 1111573552 }, %struct.LangTag { i32 1650550560, i32 0 }, %struct.LangTag { i32 1650550816, i32 1129336864 }, %struct.LangTag { i32 1650551072, i32 1112362016 }, %struct.LangTag { i32 1650551840, i32 1112295712 }, %struct.LangTag { i32 1650554144, i32 0 }, %struct.LangTag { i32 1650615072, i32 1111638816 }, %struct.LangTag { i32 1650615072, i32 1112820512 }, %struct.LangTag { i32 1650616864, i32 1112362016 }, %struct.LangTag { i32 1650618400, i32 1111573552 }, %struct.LangTag { i32 1650618912, i32 0 }, %struct.LangTag { i32 1650620960, i32 1095909664 }, %struct.LangTag { i32 1650680608, i32 1112295712 }, %struct.LangTag { i32 1650681888, i32 0 }, %struct.LangTag { i32 1650682144, i32 1111577888 }, %struct.LangTag { i32 1650682912, i32 1112099616 }, %struct.LangTag { i32 1650684192, i32 1111705632 }, %struct.LangTag { i32 1650684448, i32 1096042528 }, %struct.LangTag { i32 1650811168, i32 1096042528 }, %struct.LangTag { i32 1650811424, i32 1112820000 }, %struct.LangTag { i32 1650815520, i32 1111642656 }, %struct.LangTag { i32 1650816800, i32 1129336864 }, %struct.LangTag { i32 1650879520, i32 1111573552 }, %struct.LangTag { i32 1650880800, i32 1111573536 }, %struct.LangTag { i32 1650881568, i32 1112298528 }, %struct.LangTag { i32 1650881824, i32 1279346720 }, %struct.LangTag { i32 1650882848, i32 1111574304 }, %struct.LangTag { i32 1650945568, i32 1112295712 }, %struct.LangTag { i32 1650946080, i32 1112295712 }, %struct.LangTag { i32 1650946336, i32 1111970080 }, %struct.LangTag { i32 1650946336, i32 1380010528 }, %struct.LangTag { i32 1650946592, i32 1363758624 }, %struct.LangTag { i32 1651008032, i32 1112033568 }, %struct.LangTag { i32 1651010336, i32 1112099616 }, %struct.LangTag { i32 1651012128, i32 1296844576 }, %struct.LangTag { i32 1651076128, i32 0 }, %struct.LangTag { i32 1651076640, i32 1162104608 }, %struct.LangTag { i32 1651078432, i32 1363758624 }, %struct.LangTag { i32 1651142176, i32 1296849184 }, %struct.LangTag { i32 1651142432, i32 1111573552 }, %struct.LangTag { i32 1651142944, i32 1296844576 }, %struct.LangTag { i32 1651143456, i32 1129336864 }, %struct.LangTag { i32 1651143712, i32 1112296992 }, %struct.LangTag { i32 1651205664, i32 0 }, %struct.LangTag { i32 1651207968, i32 1112362016 }, %struct.LangTag { i32 1651269920, i32 1112229408 }, %struct.LangTag { i32 1651270944, i32 1112296992 }, %struct.LangTag { i32 1651271456, i32 1229078816 }, %struct.LangTag { i32 1651271968, i32 0 }, %struct.LangTag { i32 1651272480, i32 1112296224 }, %struct.LangTag { i32 1651272480, i32 1263685152 }, %struct.LangTag { i32 1651273248, i32 1112099616 }, %struct.LangTag { i32 1651274784, i32 0 }, %struct.LangTag { i32 1651335712, i32 0 }, %struct.LangTag { i32 1651338272, i32 0 }, %struct.LangTag { i32 1651338528, i32 1296844576 }, %struct.LangTag { i32 1651532832, i32 1111573552 }, %struct.LangTag { i32 1651534880, i32 1129336864 }, %struct.LangTag { i32 1651536160, i32 1129336864 }, %struct.LangTag { i32 1651599648, i32 1280459552 }, %struct.LangTag { i32 1651600160, i32 1111573552 }, %struct.LangTag { i32 1651663136, i32 1112688928 }, %struct.LangTag { i32 1651663648, i32 1129336864 }, %struct.LangTag { i32 1651665184, i32 0 }, %struct.LangTag { i32 1651666208, i32 0 }, %struct.LangTag { i32 1651730464, i32 0 }, %struct.LangTag { i32 1651794464, i32 1112820000 }, %struct.LangTag { i32 1651794976, i32 1112818720 }, %struct.LangTag { i32 1651794976, i32 1112820512 }, %struct.LangTag { i32 1651796256, i32 0 }, %struct.LangTag { i32 1651796512, i32 1296849184 }, %struct.LangTag { i32 1651797280, i32 1112821024 }, %struct.LangTag { i32 1651797280, i32 1112820512 }, %struct.LangTag { i32 1651797792, i32 1112099616 }, %struct.LangTag { i32 1651798816, i32 1112822560 }, %struct.LangTag { i32 1651798816, i32 1112820512 }, %struct.LangTag { i32 1651800096, i32 1112823840 }, %struct.LangTag { i32 1651800096, i32 1112820512 }, %struct.LangTag { i32 1651800608, i32 1112824352 }, %struct.LangTag { i32 1651800608, i32 1112820512 }, %struct.LangTag { i32 1651862816, i32 1112820000 }, %struct.LangTag { i32 1651926304, i32 1296849184 }, %struct.LangTag { i32 1651930400, i32 1296849184 }, %struct.LangTag { i32 1651991840, i32 1263685152 }, %struct.LangTag { i32 1652058912, i32 1280657440 }, %struct.LangTag { i32 1652059936, i32 1129336864 }, %struct.LangTag { i32 1652060192, i32 1112820000 }, %struct.LangTag { i32 1652060704, i32 1380078880 }, %struct.LangTag { i32 1652125216, i32 1112099872 }, %struct.LangTag { i32 1652127264, i32 1113151008 }, %struct.LangTag { i32 1652127264, i32 1112362016 }, %struct.LangTag { i32 1652187936, i32 1296844576 }, %struct.LangTag { i32 1652189728, i32 1129336864 }, %struct.LangTag { i32 1652189984, i32 1129336864 }, %struct.LangTag { i32 1667326240, i32 1297698336 }, %struct.LangTag { i32 1667326752, i32 1297698336 }, %struct.LangTag { i32 1667327520, i32 1129468448 }, %struct.LangTag { i32 1667327520, i32 1096042528 }, %struct.LangTag { i32 1667328800, i32 1128352544 }, %struct.LangTag { i32 1667328800, i32 1297698336 }, %struct.LangTag { i32 1667394336, i32 1128418080 }, %struct.LangTag { i32 1667394336, i32 1129336864 }, %struct.LangTag { i32 1667394592, i32 1363758624 }, %struct.LangTag { i32 1667460128, i32 1129336864 }, %struct.LangTag { i32 1667460384, i32 1129336864 }, %struct.LangTag { i32 1667460896, i32 1128482894 }, %struct.LangTag { i32 1667461408, i32 1095912224 }, %struct.LangTag { i32 1667526432, i32 1514689312 }, %struct.LangTag { i32 1667590944, i32 1363758624 }, %struct.LangTag { i32 1667594528, i32 1363758624 }, %struct.LangTag { i32 1667656992, i32 1212238880 }, %struct.LangTag { i32 1667656992, i32 1363758624 }, %struct.LangTag { i32 1667786272, i32 1297698336 }, %struct.LangTag { i32 1667786528, i32 0 }, %struct.LangTag { i32 1667786784, i32 0 }, %struct.LangTag { i32 1667787296, i32 1128482894 }, %struct.LangTag { i32 1667787552, i32 1128811312 }, %struct.LangTag { i32 1667788064, i32 1213022496 }, %struct.LangTag { i32 1667788064, i32 1280131360 }, %struct.LangTag { i32 1667788320, i32 1129336864 }, %struct.LangTag { i32 1667788832, i32 1128812576 }, %struct.LangTag { i32 1667788832, i32 1396791584 }, %struct.LangTag { i32 1667788832, i32 1096042528 }, %struct.LangTag { i32 1667789088, i32 1128482894 }, %struct.LangTag { i32 1667791392, i32 1128482894 }, %struct.LangTag { i32 1667856160, i32 1330266656 }, %struct.LangTag { i32 1667922208, i32 1514689312 }, %struct.LangTag { i32 1667981600, i32 1363758624 }, %struct.LangTag { i32 1667981856, i32 1263882784 }, %struct.LangTag { i32 1667984928, i32 1363758624 }, %struct.LangTag { i32 1667986208, i32 1129336864 }, %struct.LangTag { i32 1667986464, i32 1128811296 }, %struct.LangTag { i32 1667988000, i32 1297698336 }, %struct.LangTag { i32 1668047648, i32 1096042528 }, %struct.LangTag { i32 1668047904, i32 1398362656 }, %struct.LangTag { i32 1668048160, i32 1128482894 }, %struct.LangTag { i32 1668049440, i32 1363758624 }, %struct.LangTag { i32 1668052000, i32 1363758624 }, %struct.LangTag { i32 1668116000, i32 1514689312 }, %struct.LangTag { i32 1668117024, i32 1363758624 }, %struct.LangTag { i32 1668178464, i32 1363758624 }, %struct.LangTag { i32 1668180000, i32 1363758624 }, %struct.LangTag { i32 1668180768, i32 1363758624 }, %struct.LangTag { i32 1668181024, i32 1128482894 }, %struct.LangTag { i32 1668182048, i32 1514689312 }, %struct.LangTag { i32 1668182560, i32 1397899808 }, %struct.LangTag { i32 1668183072, i32 1128482894 }, %struct.LangTag { i32 1668183328, i32 1111642656 }, %struct.LangTag { i32 1668183840, i32 1363758624 }, %struct.LangTag { i32 1668243744, i32 1296849184 }, %struct.LangTag { i32 1668244000, i32 1297698336 }, %struct.LangTag { i32 1668247840, i32 1096042528 }, %struct.LangTag { i32 1668309280, i32 1128482894 }, %struct.LangTag { i32 1668310304, i32 1129336864 }, %struct.LangTag { i32 1668310560, i32 1129336864 }, %struct.LangTag { i32 1668311328, i32 1129336864 }, %struct.LangTag { i32 1668315168, i32 1514689312 }, %struct.LangTag { i32 1668375584, i32 1213025824 }, %struct.LangTag { i32 1668379936, i32 1364543520 }, %struct.LangTag { i32 1668379936, i32 1364548128 }, %struct.LangTag { i32 1668442144, i32 1129468960 }, %struct.LangTag { i32 1668442400, i32 1129336864 }, %struct.LangTag { i32 1668442656, i32 1162039840 }, %struct.LangTag { i32 1668442656, i32 1497584160 }, %struct.LangTag { i32 1668442656, i32 1129465120 }, %struct.LangTag { i32 1668442912, i32 1464029728 }, %struct.LangTag { i32 1668442912, i32 1497584160 }, %struct.LangTag { i32 1668442912, i32 1129465120 }, %struct.LangTag { i32 1668443168, i32 1162039840 }, %struct.LangTag { i32 1668443168, i32 1497584160 }, %struct.LangTag { i32 1668443168, i32 1129465120 }, %struct.LangTag { i32 1668443424, i32 1296257568 }, %struct.LangTag { i32 1668443424, i32 1279480352 }, %struct.LangTag { i32 1668443424, i32 1129465120 }, %struct.LangTag { i32 1668444192, i32 1129336864 }, %struct.LangTag { i32 1668444704, i32 0 }, %struct.LangTag { i32 1668444960, i32 1129336864 }, %struct.LangTag { i32 1668445216, i32 0 }, %struct.LangTag { i32 1668446240, i32 1129468448 }, %struct.LangTag { i32 1668446240, i32 1096042528 }, %struct.LangTag { i32 1668505888, i32 1128482894 }, %struct.LangTag { i32 1668507680, i32 1363758624 }, %struct.LangTag { i32 1668508192, i32 1363758624 }, %struct.LangTag { i32 1668508704, i32 0 }, %struct.LangTag { i32 1668509472, i32 1128482894 }, %struct.LangTag { i32 1668509728, i32 1514689312 }, %struct.LangTag { i32 1668511264, i32 1363758624 }, %struct.LangTag { i32 1668511520, i32 1313034784 }, %struct.LangTag { i32 1668511520, i32 1313358624 }, %struct.LangTag { i32 1668511520, i32 1129465120 }, %struct.LangTag { i32 1668512032, i32 1363758624 }, %struct.LangTag { i32 1668571936, i32 1096042528 }, %struct.LangTag { i32 1668572192, i32 1363758624 }, %struct.LangTag { i32 1668572448, i32 1128482894 }, %struct.LangTag { i32 1668573216, i32 1363758624 }, %struct.LangTag { i32 1668574240, i32 1128482894 }, %struct.LangTag { i32 1668576032, i32 1112099616 }, %struct.LangTag { i32 1668576544, i32 1297698336 }, %struct.LangTag { i32 1668637472, i32 1128482894 }, %struct.LangTag { i32 1668705824, i32 1128482894 }, %struct.LangTag { i32 1668768800, i32 1145262624 }, %struct.LangTag { i32 1668768800, i32 1413698080 }, %struct.LangTag { i32 1668768800, i32 1129465120 }, %struct.LangTag { i32 1668966432, i32 1514689312 }, %struct.LangTag { i32 1668968224, i32 1514689312 }, %struct.LangTag { i32 1668969504, i32 1363758624 }, %struct.LangTag { i32 1684107040, i32 1363758624 }, %struct.LangTag { i32 1684107296, i32 1313428256 }, %struct.LangTag { i32 1684238880, i32 1129336864 }, %struct.LangTag { i32 1684368928, i32 1397506336 }, %struct.LangTag { i32 1684368928, i32 1096042528 }, %struct.LangTag { i32 1684369440, i32 1129336864 }, %struct.LangTag { i32 1684500256, i32 1145524000 }, %struct.LangTag { i32 1684500256, i32 1145524768 }, %struct.LangTag { i32 1684501024, i32 1096042528 }, %struct.LangTag { i32 1684562976, i32 1296127776 }, %struct.LangTag { i32 1684567584, i32 0 }, %struct.LangTag { i32 1684628000, i32 1145981728 }, %struct.LangTag { i32 1684630304, i32 1145981728 }, %struct.LangTag { i32 1684631072, i32 1145981728 }, %struct.LangTag { i32 1684631584, i32 1145981728 }, %struct.LangTag { i32 1684631840, i32 1145655584 }, %struct.LangTag { i32 1684631840, i32 1515864352 }, %struct.LangTag { i32 1684633376, i32 1145981728 }, %struct.LangTag { i32 1684694304, i32 1145721376 }, %struct.LangTag { i32 1684695840, i32 1129336864 }, %struct.LangTag { i32 1684697632, i32 1145721392 }, %struct.LangTag { i32 1684763424, i32 1145981728 }, %struct.LangTag { i32 1684956960, i32 1146441248 }, %struct.LangTag { i32 1684957984, i32 0 }, %struct.LangTag { i32 1685023008, i32 1145524768 }, %struct.LangTag { i32 1685219360, i32 1296975648 }, %struct.LangTag { i32 1685219616, i32 0 }, %struct.LangTag { i32 1685223200, i32 1146243360 }, %struct.LangTag { i32 1685223200, i32 1178685984 }, %struct.LangTag { i32 1685283360, i32 1280524832 }, %struct.LangTag { i32 1685354784, i32 1313165344 }, %struct.LangTag { i32 1685417504, i32 0 }, %struct.LangTag { i32 1685418016, i32 1296849184 }, %struct.LangTag { i32 1685547808, i32 1263880480 }, %struct.LangTag { i32 1685550368, i32 1146440224 }, %struct.LangTag { i32 1685551392, i32 1146440224 }, %struct.LangTag { i32 1685681440, i32 1247104032 }, %struct.LangTag { i32 1685745184, i32 0 }, %struct.LangTag { i32 1701016096, i32 0 }, %struct.LangTag { i32 1701538592, i32 1163151648 }, %struct.LangTag { i32 1701542176, i32 1263685152 }, %struct.LangTag { i32 1701669664, i32 1162693408 }, %struct.LangTag { i32 1701669664, i32 1296976672 }, %struct.LangTag { i32 1701673248, i32 1297698336 }, %struct.LangTag { i32 1701732896, i32 1262570528 }, %struct.LangTag { i32 1701733920, i32 1179534624 }, %struct.LangTag { i32 1701734432, i32 1414415648 }, %struct.LangTag { i32 1702061856, i32 1196379680 }, %struct.LangTag { i32 1702062368, i32 1229998880 }, %struct.LangTag { i32 1702062880, i32 1229998880 }, %struct.LangTag { i32 1702129440, i32 1112820000 }, %struct.LangTag { i32 1702195488, i32 0 }, %struct.LangTag { i32 1702257952, i32 1163284000 }, %struct.LangTag { i32 1702260256, i32 1163283232 }, %struct.LangTag { i32 1702326048, i32 1112820000 }, %struct.LangTag { i32 1702457120, i32 1262570528 }, %struct.LangTag { i32 1717658144, i32 1129336864 }, %struct.LangTag { i32 1717661216, i32 1178684976 }, %struct.LangTag { i32 1717661216, i32 1112820000 }, %struct.LangTag { i32 1717662240, i32 0 }, %struct.LangTag { i32 1717662752, i32 1178686496 }, %struct.LangTag { i32 1717662752, i32 1095450912 }, %struct.LangTag { i32 1717726240, i32 1112099616 }, %struct.LangTag { i32 1717988640, i32 1179995168 }, %struct.LangTag { i32 1718184992, i32 1346980896 }, %struct.LangTag { i32 1718381856, i32 1212238880 }, %struct.LangTag { i32 1718381856, i32 1363758624 }, %struct.LangTag { i32 1718448160, i32 1179471904 }, %struct.LangTag { i32 1718448160, i32 1112362016 }, %struct.LangTag { i32 1718511392, i32 1129336864 }, %struct.LangTag { i32 1718580000, i32 0 }, %struct.LangTag { i32 1718641952, i32 1129336864 }, %struct.LangTag { i32 1718968864, i32 1179995168 }, %struct.LangTag { i32 1718969120, i32 1179995168 }, %struct.LangTag { i32 1718969632, i32 1179995168 }, %struct.LangTag { i32 1718969888, i32 1179926816 }, %struct.LangTag { i32 1718969888, i32 1179995168 }, %struct.LangTag { i32 1718970400, i32 1179995168 }, %struct.LangTag { i32 1718970656, i32 1179995168 }, %struct.LangTag { i32 1718972704, i32 1179995168 }, %struct.LangTag { i32 1718972960, i32 1179798560 }, %struct.LangTag { i32 1718973984, i32 1179997728 }, %struct.LangTag { i32 1718973984, i32 1179995168 }, %struct.LangTag { i32 1734435104, i32 1195459616 }, %struct.LangTag { i32 1734435616, i32 1129336864 }, %struct.LangTag { i32 1734435872, i32 0 }, %struct.LangTag { i32 1734436128, i32 0 }, %struct.LangTag { i32 1734437920, i32 0 }, %struct.LangTag { i32 1734438432, i32 1514689312 }, %struct.LangTag { i32 1734439456, i32 0 }, %struct.LangTag { i32 1734440736, i32 0 }, %struct.LangTag { i32 1734440992, i32 1330794272 }, %struct.LangTag { i32 1734441504, i32 1330794272 }, %struct.LangTag { i32 1734503712, i32 1195464480 }, %struct.LangTag { i32 1734567200, i32 1096042528 }, %struct.LangTag { i32 1734567456, i32 1129336864 }, %struct.LangTag { i32 1734568992, i32 1129336864 }, %struct.LangTag { i32 1734570528, i32 1129336864 }, %struct.LangTag { i32 1734631712, i32 1380010528 }, %struct.LangTag { i32 1734831904, i32 1196379680 }, %struct.LangTag { i32 1734893856, i32 1111642656 }, %struct.LangTag { i32 1734896416, i32 1263685152 }, %struct.LangTag { i32 1734897440, i32 1111642656 }, %struct.LangTag { i32 1734959648, i32 1129336864 }, %struct.LangTag { i32 1734962208, i32 1195985968 }, %struct.LangTag { i32 1735030048, i32 1380010528 }, %struct.LangTag { i32 1735094304, i32 1196118048 }, %struct.LangTag { i32 1735094304, i32 1263553568 }, %struct.LangTag { i32 1735156768, i32 1312902688 }, %struct.LangTag { i32 1735227936, i32 0 }, %struct.LangTag { i32 1735287328, i32 1363758624 }, %struct.LangTag { i32 1735290656, i32 1196379680 }, %struct.LangTag { i32 1735292704, i32 1196769568 }, %struct.LangTag { i32 1735355680, i32 1263487776 }, %struct.LangTag { i32 1735356704, i32 1129336864 }, %struct.LangTag { i32 1735358496, i32 1111573552 }, %struct.LangTag { i32 1735419168, i32 1129336864 }, %struct.LangTag { i32 1735552800, i32 0 }, %struct.LangTag { i32 1735553568, i32 1111642656 }, %struct.LangTag { i32 1735554080, i32 1196576544 }, %struct.LangTag { i32 1735554336, i32 1397704480 }, %struct.LangTag { i32 1735620384, i32 1095521056 }, %struct.LangTag { i32 1735745824, i32 0 }, %struct.LangTag { i32 1735747360, i32 1196769568 }, %struct.LangTag { i32 1735747872, i32 1196769568 }, %struct.LangTag { i32 1735748384, i32 1196251680 }, %struct.LangTag { i32 1735748640, i32 1129336864 }, %struct.LangTag { i32 1735749152, i32 1196769568 }, %struct.LangTag { i32 1735878944, i32 1096042528 }, %struct.LangTag { i32 1736011296, i32 1129336864 }, %struct.LangTag { i32 1751212320, i32 1096042528 }, %struct.LangTag { i32 1751213344, i32 1330794272 }, %struct.LangTag { i32 1751214368, i32 1212238128 }, %struct.LangTag { i32 1751214880, i32 1514689312 }, %struct.LangTag { i32 1751215136, i32 0 }, %struct.LangTag { i32 1751216672, i32 1213352224 }, %struct.LangTag { i32 1751218208, i32 1212238128 }, %struct.LangTag { i32 1751281184, i32 0 }, %struct.LangTag { i32 1751343392, i32 1129336864 }, %struct.LangTag { i32 1751412256, i32 1212238128 }, %struct.LangTag { i32 1751474464, i32 1213025824 }, %struct.LangTag { i32 1751804192, i32 1296849184 }, %struct.LangTag { i32 1751938080, i32 1363758624 }, %struct.LangTag { i32 1751998752, i32 1213025824 }, %struct.LangTag { i32 1751999264, i32 1213025824 }, %struct.LangTag { i32 1751999520, i32 1213023264 }, %struct.LangTag { i32 1751999520, i32 1213025824 }, %struct.LangTag { i32 1751999776, i32 1213025824 }, %struct.LangTag { i32 1752000288, i32 1213025824 }, %struct.LangTag { i32 1752000544, i32 1213025824 }, %struct.LangTag { i32 1752000800, i32 1213025824 }, %struct.LangTag { i32 1752001056, i32 1213025824 }, %struct.LangTag { i32 1752001568, i32 1213025824 }, %struct.LangTag { i32 1752001824, i32 1213025824 }, %struct.LangTag { i32 1752002592, i32 1213025824 }, %struct.LangTag { i32 1752002848, i32 1213025824 }, %struct.LangTag { i32 1752003104, i32 1363758624 }, %struct.LangTag { i32 1752003360, i32 1213025824 }, %struct.LangTag { i32 1752004384, i32 1213025824 }, %struct.LangTag { i32 1752004896, i32 1213025824 }, %struct.LangTag { i32 1752005152, i32 1213028896 }, %struct.LangTag { i32 1752005152, i32 1213025824 }, %struct.LangTag { i32 1752065312, i32 1128810528 }, %struct.LangTag { i32 1752066592, i32 1213025824 }, %struct.LangTag { i32 1752067872, i32 1213088800 }, %struct.LangTag { i32 1752130336, i32 1213145120 }, %struct.LangTag { i32 1752131872, i32 1096042528 }, %struct.LangTag { i32 1752132128, i32 1212240416 }, %struct.LangTag { i32 1752132128, i32 1380010528 }, %struct.LangTag { i32 1752326432, i32 1363758624 }, %struct.LangTag { i32 1752329504, i32 1213025824 }, %struct.LangTag { i32 1752392224, i32 1431519776 }, %struct.LangTag { i32 1752395296, i32 1514689312 }, %struct.LangTag { i32 1752525344, i32 1213025824 }, %struct.LangTag { i32 1752526880, i32 1096042528 }, %struct.LangTag { i32 1752527648, i32 1297698336 }, %struct.LangTag { i32 1752654624, i32 1129336864 }, %struct.LangTag { i32 1752790816, i32 1213809952 }, %struct.LangTag { i32 1768061216, i32 1229606688 }, %struct.LangTag { i32 1768124960, i32 1129336864 }, %struct.LangTag { i32 1768186144, i32 1280657440 }, %struct.LangTag { i32 1768186400, i32 1129336864 }, %struct.LangTag { i32 1768383008, i32 1161972000 }, %struct.LangTag { i32 1768448544, i32 1129336864 }, %struct.LangTag { i32 1768579872, i32 1229606688 }, %struct.LangTag { i32 1768580384, i32 1229606688 }, %struct.LangTag { i32 1768582688, i32 1229606688 }, %struct.LangTag { i32 1768583968, i32 1229606688 }, %struct.LangTag { i32 1768645920, i32 1229870368 }, %struct.LangTag { i32 1768645920, i32 1229870411 }, %struct.LangTag { i32 1768649760, i32 1229870368 }, %struct.LangTag { i32 1768843040, i32 1096042528 }, %struct.LangTag { i32 1768843296, i32 1229866784 }, %struct.LangTag { i32 1769105696, i32 0 }, %struct.LangTag { i32 1769172256, i32 0 }, %struct.LangTag { i32 1769241120, i32 1297698336 }, %struct.LangTag { i32 1769499680, i32 1297698336 }, %struct.LangTag { i32 1784767264, i32 1297698336 }, %struct.LangTag { i32 1784769312, i32 1296849184 }, %struct.LangTag { i32 1784769824, i32 1245793568 }, %struct.LangTag { i32 1784769824, i32 1129336864 }, %struct.LangTag { i32 1784770080, i32 0 }, %struct.LangTag { i32 1784772640, i32 1296849184 }, %struct.LangTag { i32 1784833312, i32 1111642656 }, %struct.LangTag { i32 1784835616, i32 1111642656 }, %struct.LangTag { i32 1785163552, i32 1112362016 }, %struct.LangTag { i32 1785293088, i32 0 }, %struct.LangTag { i32 1785425184, i32 1263685152 }, %struct.LangTag { i32 1785425952, i32 1263685152 }, %struct.LangTag { i32 1786078240, i32 0 }, %struct.LangTag { i32 1786080288, i32 0 }, %struct.LangTag { i32 1786143776, i32 1129336864 }, %struct.LangTag { i32 1801543968, i32 1263684384 }, %struct.LangTag { i32 1801544224, i32 1262567984 }, %struct.LangTag { i32 1801544224, i32 1111642656 }, %struct.LangTag { i32 1801544480, i32 0 }, %struct.LangTag { i32 1801547040, i32 1263354400 }, %struct.LangTag { i32 1801548320, i32 1263685152 }, %struct.LangTag { i32 1801610272, i32 1262567968 }, %struct.LangTag { i32 1801615648, i32 1263424032 }, %struct.LangTag { i32 1801675040, i32 1263029024 }, %struct.LangTag { i32 1801675040, i32 1263031072 }, %struct.LangTag { i32 1801675040, i32 1263031840 }, %struct.LangTag { i32 1801678368, i32 1129336864 }, %struct.LangTag { i32 1801744928, i32 1263684896 }, %struct.LangTag { i32 1801745440, i32 1263884576 }, %struct.LangTag { i32 1801806112, i32 1262829856 }, %struct.LangTag { i32 1801806112, i32 1129336864 }, %struct.LangTag { i32 1801806368, i32 0 }, %struct.LangTag { i32 1801808672, i32 1262832416 }, %struct.LangTag { i32 1801808672, i32 1297698336 }, %struct.LangTag { i32 1801812000, i32 1263226400 }, %struct.LangTag { i32 1801871648, i32 1263485984 }, %struct.LangTag { i32 1801876000, i32 1262568224 }, %struct.LangTag { i32 1801877536, i32 1263881248 }, %struct.LangTag { i32 1801877792, i32 1263357472 }, %struct.LangTag { i32 1801938208, i32 0 }, %struct.LangTag { i32 1802002720, i32 1263749408 }, %struct.LangTag { i32 1802002976, i32 1480737824 }, %struct.LangTag { i32 1802005280, i32 1296975648 }, %struct.LangTag { i32 1802006048, i32 0 }, %struct.LangTag { i32 1802007328, i32 0 }, %struct.LangTag { i32 1802007584, i32 1263031328 }, %struct.LangTag { i32 1802007584, i32 1263029792 }, %struct.LangTag { i32 1802008096, i32 0 }, %struct.LangTag { i32 1802072864, i32 0 }, %struct.LangTag { i32 1802073376, i32 1263097120 }, %struct.LangTag { i32 1802073376, i32 1515864352 }, %struct.LangTag { i32 1802134048, i32 1297698336 }, %struct.LangTag { i32 1802135584, i32 1263026464 }, %struct.LangTag { i32 1802137632, i32 1263161376 }, %struct.LangTag { i32 1802137632, i32 1263685152 }, %struct.LangTag { i32 1802138656, i32 1263685152 }, %struct.LangTag { i32 1802202656, i32 0 }, %struct.LangTag { i32 1802205728, i32 1096042528 }, %struct.LangTag { i32 1802267936, i32 0 }, %struct.LangTag { i32 1802268192, i32 1262570528 }, %struct.LangTag { i32 1802330656, i32 1296191008 }, %struct.LangTag { i32 1802333728, i32 0 }, %struct.LangTag { i32 1802333984, i32 0 }, %struct.LangTag { i32 1802334752, i32 1263882784 }, %struct.LangTag { i32 1802335008, i32 0 }, %struct.LangTag { i32 1802335776, i32 1129336864 }, %struct.LangTag { i32 1802336032, i32 1263357728 }, %struct.LangTag { i32 1802396448, i32 1263424032 }, %struct.LangTag { i32 1802397472, i32 1263488560 }, %struct.LangTag { i32 1802398240, i32 1297698336 }, %struct.LangTag { i32 1802399264, i32 1263487776 }, %struct.LangTag { i32 1802400288, i32 0 }, %struct.LangTag { i32 1802462240, i32 0 }, %struct.LangTag { i32 1802463264, i32 0 }, %struct.LangTag { i32 1802463520, i32 1263489056 }, %struct.LangTag { i32 1802463520, i32 1263488288 }, %struct.LangTag { i32 1802465312, i32 0 }, %struct.LangTag { i32 1802467616, i32 1096042528 }, %struct.LangTag { i32 1802467872, i32 0 }, %struct.LangTag { i32 1802528032, i32 1263553568 }, %struct.LangTag { i32 1802529824, i32 0 }, %struct.LangTag { i32 1802530848, i32 1263685152 }, %struct.LangTag { i32 1802532384, i32 1263491616 }, %struct.LangTag { i32 1802532384, i32 1263488288 }, %struct.LangTag { i32 1802533152, i32 1264143136 }, %struct.LangTag { i32 1802597152, i32 1263096608 }, %struct.LangTag { i32 1802598688, i32 1263686688 }, %struct.LangTag { i32 1802658592, i32 1262572064 }, %struct.LangTag { i32 1802658592, i32 1111575584 }, %struct.LangTag { i32 1802660128, i32 1263683872 }, %struct.LangTag { i32 1802660128, i32 1129336864 }, %struct.LangTag { i32 1802660640, i32 0 }, %struct.LangTag { i32 1802661152, i32 0 }, %struct.LangTag { i32 1802661408, i32 0 }, %struct.LangTag { i32 1802662944, i32 1263424032 }, %struct.LangTag { i32 1802663200, i32 1263883552 }, %struct.LangTag { i32 1802725408, i32 1263749168 }, %struct.LangTag { i32 1802725664, i32 0 }, %struct.LangTag { i32 1802726688, i32 0 }, %struct.LangTag { i32 1802728224, i32 1263096608 }, %struct.LangTag { i32 1802729248, i32 1263752992 }, %struct.LangTag { i32 1802729248, i32 1263685152 }, %struct.LangTag { i32 1802789408, i32 1262830112 }, %struct.LangTag { i32 1802794272, i32 1263488544 }, %struct.LangTag { i32 1802794784, i32 1096042528 }, %struct.LangTag { i32 1802856736, i32 0 }, %struct.LangTag { i32 1802857504, i32 0 }, %struct.LangTag { i32 1802859808, i32 1096042528 }, %struct.LangTag { i32 1802860320, i32 1111573552 }, %struct.LangTag { i32 1802860832, i32 0 }, %struct.LangTag { i32 1802920480, i32 1296849184 }, %struct.LangTag { i32 1802923040, i32 1263685152 }, %struct.LangTag { i32 1802924320, i32 1263685152 }, %struct.LangTag { i32 1802924576, i32 1296849184 }, %struct.LangTag { i32 1802925088, i32 1263685152 }, %struct.LangTag { i32 1802925344, i32 1263685152 }, %struct.LangTag { i32 1802926368, i32 1263685152 }, %struct.LangTag { i32 1802991392, i32 1129336864 }, %struct.LangTag { i32 1802991904, i32 1263488560 }, %struct.LangTag { i32 1803051808, i32 1263358752 }, %struct.LangTag { i32 1803052064, i32 1296849184 }, %struct.LangTag { i32 1803052576, i32 1263685152 }, %struct.LangTag { i32 1803053856, i32 1263685152 }, %struct.LangTag { i32 1803054112, i32 1263883552 }, %struct.LangTag { i32 1803056416, i32 1263880480 }, %struct.LangTag { i32 1803119392, i32 0 }, %struct.LangTag { i32 1803121952, i32 1264145696 }, %struct.LangTag { i32 1803121952, i32 1263685152 }, %struct.LangTag { i32 1818321696, i32 1297698336 }, %struct.LangTag { i32 1818321952, i32 1247101984 }, %struct.LangTag { i32 1818322976, i32 0 }, %struct.LangTag { i32 1818323744, i32 0 }, %struct.LangTag { i32 1818324256, i32 0 }, %struct.LangTag { i32 1818327584, i32 0 }, %struct.LangTag { i32 1818387744, i32 1279347488 }, %struct.LangTag { i32 1818389024, i32 1279544096 }, %struct.LangTag { i32 1818389536, i32 1112099616 }, %struct.LangTag { i32 1818453280, i32 1296849184 }, %struct.LangTag { i32 1818453536, i32 1296849184 }, %struct.LangTag { i32 1818519840, i32 1263488560 }, %struct.LangTag { i32 1818520352, i32 0 }, %struct.LangTag { i32 1818846752, i32 1280131616 }, %struct.LangTag { i32 1818849824, i32 1129336864 }, %struct.LangTag { i32 1818851104, i32 1296849184 }, %struct.LangTag { i32 1818851616, i32 1111573552 }, %struct.LangTag { i32 1818976800, i32 1280657440 }, %struct.LangTag { i32 1818980128, i32 1280657440 }, %struct.LangTag { i32 1818981152, i32 1280657440 }, %struct.LangTag { i32 1819042848, i32 1279345696 }, %struct.LangTag { i32 1819107616, i32 0 }, %struct.LangTag { i32 1819107872, i32 0 }, %struct.LangTag { i32 1819110944, i32 1279348000 }, %struct.LangTag { i32 1819113248, i32 0 }, %struct.LangTag { i32 1819173152, i32 1111573552 }, %struct.LangTag { i32 1819175968, i32 1111573552 }, %struct.LangTag { i32 1819243808, i32 1129336864 }, %struct.LangTag { i32 1819437344, i32 1280657440 }, %struct.LangTag { i32 1819438368, i32 1280657440 }, %struct.LangTag { i32 1819440160, i32 1129336864 }, %struct.LangTag { i32 1819501088, i32 0 }, %struct.LangTag { i32 1819503904, i32 1280657440 }, %struct.LangTag { i32 1819567904, i32 1280723232 }, %struct.LangTag { i32 1819568160, i32 0 }, %struct.LangTag { i32 1819569952, i32 1280657440 }, %struct.LangTag { i32 1819570976, i32 1280657440 }, %struct.LangTag { i32 1819636512, i32 1296652832 }, %struct.LangTag { i32 1819636512, i32 1363758624 }, %struct.LangTag { i32 1819638048, i32 1280657440 }, %struct.LangTag { i32 1819638304, i32 1280459552 }, %struct.LangTag { i32 1819699488, i32 0 }, %struct.LangTag { i32 1819702048, i32 1280723232 }, %struct.LangTag { i32 1819764512, i32 1280657440 }, %struct.LangTag { i32 1819961376, i32 1514689568 }, %struct.LangTag { i32 1819965984, i32 1279351328 }, %struct.LangTag { i32 1835100448, i32 1297369120 }, %struct.LangTag { i32 1835100704, i32 0 }, %struct.LangTag { i32 1835100960, i32 1296781856 }, %struct.LangTag { i32 1835101472, i32 1296125216 }, %struct.LangTag { i32 1835101472, i32 1297698336 }, %struct.LangTag { i32 1835101728, i32 1296976672 }, %struct.LangTag { i32 1835102240, i32 0 }, %struct.LangTag { i32 1835104032, i32 0 }, %struct.LangTag { i32 1835104288, i32 1296849184 }, %struct.LangTag { i32 1835104288, i32 1129336864 }, %struct.LangTag { i32 1835165216, i32 1129336864 }, %struct.LangTag { i32 1835167264, i32 0 }, %struct.LangTag { i32 1835231264, i32 0 }, %struct.LangTag { i32 1835232544, i32 1129336864 }, %struct.LangTag { i32 1835233824, i32 0 }, %struct.LangTag { i32 1835234336, i32 1112820000 }, %struct.LangTag { i32 1835296032, i32 0 }, %struct.LangTag { i32 1835296288, i32 1297042208 }, %struct.LangTag { i32 1835301152, i32 1296844064 }, %struct.LangTag { i32 1835363872, i32 1296319776 }, %struct.LangTag { i32 1835364128, i32 1296849184 }, %struct.LangTag { i32 1835426080, i32 1296449824 }, %struct.LangTag { i32 1835426080, i32 1296849184 }, %struct.LangTag { i32 1835426336, i32 1296849184 }, %struct.LangTag { i32 1835427104, i32 1296450848 }, %struct.LangTag { i32 1835427104, i32 1129336864 }, %struct.LangTag { i32 1835429920, i32 1129336864 }, %struct.LangTag { i32 1835557664, i32 1297698336 }, %struct.LangTag { i32 1835561504, i32 1280131360 }, %struct.LangTag { i32 1835562528, i32 1095912224 }, %struct.LangTag { i32 1835626016, i32 1296649760 }, %struct.LangTag { i32 1835626016, i32 1296849184 }, %struct.LangTag { i32 1835629088, i32 0 }, %struct.LangTag { i32 1835757088, i32 1129336864 }, %struct.LangTag { i32 1835758112, i32 0 }, %struct.LangTag { i32 1835758880, i32 1296976672 }, %struct.LangTag { i32 1835820320, i32 0 }, %struct.LangTag { i32 1835822624, i32 0 }, %struct.LangTag { i32 1835823392, i32 1296846368 }, %struct.LangTag { i32 1835823392, i32 1296976672 }, %struct.LangTag { i32 1835823648, i32 0 }, %struct.LangTag { i32 1835889184, i32 1213025824 }, %struct.LangTag { i32 1835950880, i32 1296255008 }, %struct.LangTag { i32 1835951136, i32 0 }, %struct.LangTag { i32 1835951904, i32 0 }, %struct.LangTag { i32 1835952160, i32 1111573552 }, %struct.LangTag { i32 1835952928, i32 1296974880 }, %struct.LangTag { i32 1835952928, i32 1296976672 }, %struct.LangTag { i32 1835954208, i32 1514689312 }, %struct.LangTag { i32 1835954976, i32 1296125472 }, %struct.LangTag { i32 1835956000, i32 1297042976 }, %struct.LangTag { i32 1835956000, i32 1297043028 }, %struct.LangTag { i32 1835956256, i32 0 }, %struct.LangTag { i32 1836016672, i32 1129336864 }, %struct.LangTag { i32 1836018464, i32 0 }, %struct.LangTag { i32 1836019744, i32 1297698336 }, %struct.LangTag { i32 1836020256, i32 0 }, %struct.LangTag { i32 1836082464, i32 1296124448 }, %struct.LangTag { i32 1836148512, i32 1296849184 }, %struct.LangTag { i32 1836214304, i32 1363758624 }, %struct.LangTag { i32 1836214816, i32 1213022496 }, %struct.LangTag { i32 1836278560, i32 1296976672 }, %struct.LangTag { i32 1836279840, i32 1296844576 }, %struct.LangTag { i32 1836280096, i32 1296849184 }, %struct.LangTag { i32 1836280096, i32 1129336864 }, %struct.LangTag { i32 1836345376, i32 0 }, %struct.LangTag { i32 1836347936, i32 1296127776 }, %struct.LangTag { i32 1836348192, i32 0 }, %struct.LangTag { i32 1836409888, i32 1129336864 }, %struct.LangTag { i32 1836411168, i32 1296849184 }, %struct.LangTag { i32 1836412448, i32 0 }, %struct.LangTag { i32 1836412960, i32 1380010528 }, %struct.LangTag { i32 1836413216, i32 1213025824 }, %struct.LangTag { i32 1836474912, i32 1096042528 }, %struct.LangTag { i32 1836475680, i32 1296127776 }, %struct.LangTag { i32 1836475936, i32 1296975648 }, %struct.LangTag { i32 1836542752, i32 1296976672 }, %struct.LangTag { i32 1836544288, i32 1363758624 }, %struct.LangTag { i32 1836544544, i32 1296127776 }, %struct.LangTag { i32 1836545824, i32 1297569568 }, %struct.LangTag { i32 1836545824, i32 1213025824 }, %struct.LangTag { i32 1836674336, i32 1296387616 }, %struct.LangTag { i32 1836675360, i32 1296976672 }, %struct.LangTag { i32 1836676640, i32 1163024928 }, %struct.LangTag { i32 1836737056, i32 1111642656 }, %struct.LangTag { i32 1836741408, i32 1129336864 }, %struct.LangTag { i32 1851877152, i32 1312900896 }, %struct.LangTag { i32 1851877152, i32 1129336864 }, %struct.LangTag { i32 1851878944, i32 1514689312 }, %struct.LangTag { i32 1851880224, i32 0 }, %struct.LangTag { i32 1851882016, i32 1312901152 }, %struct.LangTag { i32 1852008480, i32 1312901152 }, %struct.LangTag { i32 1852008736, i32 1312901152 }, %struct.LangTag { i32 1852008992, i32 1312901152 }, %struct.LangTag { i32 1852009504, i32 1312901152 }, %struct.LangTag { i32 1852011040, i32 0 }, %struct.LangTag { i32 1852012576, i32 1312901152 }, %struct.LangTag { i32 1852072480, i32 0 }, %struct.LangTag { i32 1852073760, i32 0 }, %struct.LangTag { i32 1852139040, i32 1129336864 }, %struct.LangTag { i32 1852271648, i32 1280136992 }, %struct.LangTag { i32 1852271904, i32 1129336864 }, %struct.LangTag { i32 1852272416, i32 1398297632 }, %struct.LangTag { i32 1852273184, i32 0 }, %struct.LangTag { i32 1852273952, i32 1312901152 }, %struct.LangTag { i32 1852334880, i32 1312901152 }, %struct.LangTag { i32 1852335136, i32 1196769568 }, %struct.LangTag { i32 1852335392, i32 1312901152 }, %struct.LangTag { i32 1852335904, i32 1312901152 }, %struct.LangTag { i32 1852336416, i32 1312901152 }, %struct.LangTag { i32 1852336928, i32 1312901152 }, %struct.LangTag { i32 1852337440, i32 1312901152 }, %struct.LangTag { i32 1852337696, i32 1312901152 }, %struct.LangTag { i32 1852338208, i32 1312901152 }, %struct.LangTag { i32 1852338464, i32 1312901152 }, %struct.LangTag { i32 1852339232, i32 1312901152 }, %struct.LangTag { i32 1852339744, i32 1312901152 }, %struct.LangTag { i32 1852340000, i32 1312901152 }, %struct.LangTag { i32 1852340256, i32 1312901152 }, %struct.LangTag { i32 1852340512, i32 1312901152 }, %struct.LangTag { i32 1852340768, i32 1312901152 }, %struct.LangTag { i32 1852404000, i32 1262570528 }, %struct.LangTag { i32 1852404512, i32 0 }, %struct.LangTag { i32 1852405280, i32 1195985952 }, %struct.LangTag { i32 1852470304, i32 1129336864 }, %struct.LangTag { i32 1852471840, i32 1313428256 }, %struct.LangTag { i32 1852534560, i32 0 }, %struct.LangTag { i32 1852536864, i32 1229606688 }, %struct.LangTag { i32 1852596512, i32 1112362016 }, %struct.LangTag { i32 1852597536, i32 1280657440 }, %struct.LangTag { i32 1852599840, i32 1312901152 }, %struct.LangTag { i32 1852601888, i32 1312901152 }, %struct.LangTag { i32 1852729376, i32 1112362016 }, %struct.LangTag { i32 1852733984, i32 1112362016 }, %struct.LangTag { i32 1852793888, i32 1314144544 }, %struct.LangTag { i32 1852860704, i32 1313165344 }, %struct.LangTag { i32 1852861472, i32 1312901152 }, %struct.LangTag { i32 1852927776, i32 1313558304 }, %struct.LangTag { i32 1853057824, i32 1312903968 }, %struct.LangTag { i32 1853058336, i32 0 }, %struct.LangTag { i32 1853060384, i32 1312901152 }, %struct.LangTag { i32 1853124384, i32 0 }, %struct.LangTag { i32 1853187360, i32 1111573552 }, %struct.LangTag { i32 1853191456, i32 1111573552 }, %struct.LangTag { i32 1853192736, i32 1312901152 }, %struct.LangTag { i32 1853318432, i32 1112362016 }, %struct.LangTag { i32 1853449248, i32 1280657440 }, %struct.LangTag { i32 1853451808, i32 1313557536 }, %struct.LangTag { i32 1869243168, i32 1330266656 }, %struct.LangTag { i32 1869244192, i32 1330266656 }, %struct.LangTag { i32 1869247264, i32 1329812000 }, %struct.LangTag { i32 1869247264, i32 1330266656 }, %struct.LangTag { i32 1869248288, i32 1330266656 }, %struct.LangTag { i32 1869308960, i32 1229606688 }, %struct.LangTag { i32 1869310240, i32 1262570528 }, %struct.LangTag { i32 1869311264, i32 1263487008 }, %struct.LangTag { i32 1869312544, i32 1229606688 }, %struct.LangTag { i32 1869510688, i32 1129336864 }, %struct.LangTag { i32 1869574688, i32 1129336864 }, %struct.LangTag { i32 1869767456, i32 1330794272 }, %struct.LangTag { i32 1869770272, i32 1296849184 }, %struct.LangTag { i32 1869770528, i32 0 }, %struct.LangTag { i32 1869771296, i32 1229606688 }, %struct.LangTag { i32 1869771552, i32 1296849184 }, %struct.LangTag { i32 1869773088, i32 1330792736 }, %struct.LangTag { i32 1869903648, i32 1330266656 }, %struct.LangTag { i32 1869963552, i32 1111642656 }, %struct.LangTag { i32 1885430048, i32 0 }, %struct.LangTag { i32 1885432864, i32 0 }, %struct.LangTag { i32 1885433888, i32 1346457648 }, %struct.LangTag { i32 1885433888, i32 1129336864 }, %struct.LangTag { i32 1885434656, i32 0 }, %struct.LangTag { i32 1885500448, i32 1346458400 }, %struct.LangTag { i32 1885500704, i32 1346458400 }, %struct.LangTag { i32 1885562144, i32 1347176224 }, %struct.LangTag { i32 1885563680, i32 1363758624 }, %struct.LangTag { i32 1885564192, i32 1129336864 }, %struct.LangTag { i32 1885631776, i32 1263685152 }, %struct.LangTag { i32 1885692192, i32 1129336864 }, %struct.LangTag { i32 1885695008, i32 1296849184 }, %struct.LangTag { i32 1885696800, i32 1178685984 }, %struct.LangTag { i32 1885698336, i32 1129336864 }, %struct.LangTag { i32 1885823264, i32 1095909664 }, %struct.LangTag { i32 1885823264, i32 1129336864 }, %struct.LangTag { i32 1885956128, i32 1346979872 }, %struct.LangTag { i32 1885956128, i32 1129336864 }, %struct.LangTag { i32 1885957152, i32 0 }, %struct.LangTag { i32 1885958944, i32 1129336864 }, %struct.LangTag { i32 1886087200, i32 1363758624 }, %struct.LangTag { i32 1886088992, i32 1262570528 }, %struct.LangTag { i32 1886152480, i32 0 }, %struct.LangTag { i32 1886153504, i32 0 }, %struct.LangTag { i32 1886153760, i32 1347176224 }, %struct.LangTag { i32 1886154272, i32 1129336864 }, %struct.LangTag { i32 1886154784, i32 1346457632 }, %struct.LangTag { i32 1886155808, i32 1296844576 }, %struct.LangTag { i32 1886219296, i32 1129336864 }, %struct.LangTag { i32 1886222624, i32 1129336864 }, %struct.LangTag { i32 1886348064, i32 1297698336 }, %struct.LangTag { i32 1886349344, i32 1347373088 }, %struct.LangTag { i32 1886349344, i32 1297698336 }, %struct.LangTag { i32 1886352928, i32 1129336864 }, %struct.LangTag { i32 1886413088, i32 1111574304 }, %struct.LangTag { i32 1886545184, i32 1129336864 }, %struct.LangTag { i32 1886548000, i32 1196771872 }, %struct.LangTag { i32 1886548768, i32 1146243360 }, %struct.LangTag { i32 1886548768, i32 1178685984 }, %struct.LangTag { i32 1886610720, i32 1296849184 }, %struct.LangTag { i32 1886614560, i32 1346458400 }, %struct.LangTag { i32 1886741024, i32 1363758624 }, %struct.LangTag { i32 1886747168, i32 1363758624 }, %struct.LangTag { i32 1886875424, i32 1347899168 }, %struct.LangTag { i32 1886875424, i32 1263685152 }, %struct.LangTag { i32 1886877472, i32 1263685152 }, %struct.LangTag { i32 1903518240, i32 1364674592 }, %struct.LangTag { i32 1903518240, i32 1364548128 }, %struct.LangTag { i32 1903518496, i32 1364542240 }, %struct.LangTag { i32 1903518496, i32 1297698336 }, %struct.LangTag { i32 1903518752, i32 1364609312 }, %struct.LangTag { i32 1903518752, i32 1364548128 }, %struct.LangTag { i32 1903519264, i32 1364548128 }, %struct.LangTag { i32 1903519520, i32 1364609312 }, %struct.LangTag { i32 1903519520, i32 1364548128 }, %struct.LangTag { i32 1903519776, i32 1364543520 }, %struct.LangTag { i32 1903519776, i32 1364548128 }, %struct.LangTag { i32 1903520544, i32 1364548128 }, %struct.LangTag { i32 1903520800, i32 1364543520 }, %struct.LangTag { i32 1903520800, i32 1364548128 }, %struct.LangTag { i32 1903521056, i32 1297698336 }, %struct.LangTag { i32 1903521824, i32 1364609312 }, %struct.LangTag { i32 1903521824, i32 1364548128 }, %struct.LangTag { i32 1903522336, i32 1364674592 }, %struct.LangTag { i32 1903522336, i32 1364548128 }, %struct.LangTag { i32 1903522592, i32 1364543520 }, %struct.LangTag { i32 1903522592, i32 1364548128 }, %struct.LangTag { i32 1903523360, i32 1297698336 }, %struct.LangTag { i32 1903523616, i32 1364609312 }, %struct.LangTag { i32 1903523616, i32 1364548128 }, %struct.LangTag { i32 1903523872, i32 1364674592 }, %struct.LangTag { i32 1903523872, i32 1364548128 }, %struct.LangTag { i32 1903524128, i32 1364548128 }, %struct.LangTag { i32 1903583520, i32 1364674592 }, %struct.LangTag { i32 1903583520, i32 1364548128 }, %struct.LangTag { i32 1903584032, i32 1364548128 }, %struct.LangTag { i32 1903584544, i32 1364548128 }, %struct.LangTag { i32 1903585312, i32 1364674592 }, %struct.LangTag { i32 1903585312, i32 1364548128 }, %struct.LangTag { i32 1903585568, i32 1364609312 }, %struct.LangTag { i32 1903585568, i32 1364548128 }, %struct.LangTag { i32 1903585824, i32 1364609312 }, %struct.LangTag { i32 1903585824, i32 1364548128 }, %struct.LangTag { i32 1903586336, i32 1364674592 }, %struct.LangTag { i32 1903586336, i32 1364548128 }, %struct.LangTag { i32 1903586592, i32 1364674592 }, %struct.LangTag { i32 1903586592, i32 1364548128 }, %struct.LangTag { i32 1903586848, i32 1364674592 }, %struct.LangTag { i32 1903586848, i32 1364548128 }, %struct.LangTag { i32 1903587104, i32 1364609312 }, %struct.LangTag { i32 1903587104, i32 1364548128 }, %struct.LangTag { i32 1903587360, i32 1364674592 }, %struct.LangTag { i32 1903587360, i32 1364548128 }, %struct.LangTag { i32 1903588128, i32 1364548128 }, %struct.LangTag { i32 1903589152, i32 1364674592 }, %struct.LangTag { i32 1903589152, i32 1364548128 }, %struct.LangTag { i32 1903589920, i32 1364609312 }, %struct.LangTag { i32 1903589920, i32 1364548128 }, %struct.LangTag { i32 1903649056, i32 1364674592 }, %struct.LangTag { i32 1903649056, i32 1364548128 }, %struct.LangTag { i32 1903649568, i32 1364548128 }, %struct.LangTag { i32 1903650848, i32 1364674592 }, %struct.LangTag { i32 1903650848, i32 1364548128 }, %struct.LangTag { i32 1903653664, i32 1364674592 }, %struct.LangTag { i32 1903653664, i32 1364548128 }, %struct.LangTag { i32 1903653920, i32 1096042528 }, %struct.LangTag { i32 1903714592, i32 1364674592 }, %struct.LangTag { i32 1903714592, i32 1364548128 }, %struct.LangTag { i32 1903715104, i32 1364674592 }, %struct.LangTag { i32 1903715104, i32 1364548128 }, %struct.LangTag { i32 1903716384, i32 1364674592 }, %struct.LangTag { i32 1903716384, i32 1364548128 }, %struct.LangTag { i32 1903717408, i32 1364609312 }, %struct.LangTag { i32 1903717408, i32 1364548128 }, %struct.LangTag { i32 1903717920, i32 1364674592 }, %struct.LangTag { i32 1903717920, i32 1364548128 }, %struct.LangTag { i32 1903718176, i32 1364674592 }, %struct.LangTag { i32 1903718176, i32 1364548128 }, %struct.LangTag { i32 1903718432, i32 1364548128 }, %struct.LangTag { i32 1903718944, i32 1364609312 }, %struct.LangTag { i32 1903718944, i32 1364548128 }, %struct.LangTag { i32 1903719456, i32 1364674592 }, %struct.LangTag { i32 1903719456, i32 1364548128 }, %struct.LangTag { i32 1903719712, i32 1364548128 }, %struct.LangTag { i32 1903720224, i32 1364674592 }, %struct.LangTag { i32 1903720224, i32 1364548128 }, %struct.LangTag { i32 1918986016, i32 1280657440 }, %struct.LangTag { i32 1918987296, i32 1363758624 }, %struct.LangTag { i32 1919050272, i32 1347176224 }, %struct.LangTag { i32 1919052832, i32 1112099616 }, %struct.LangTag { i32 1919116832, i32 1129336864 }, %struct.LangTag { i32 1919510048, i32 1380533792 }, %struct.LangTag { i32 1919510048, i32 1111642656 }, %struct.LangTag { i32 1919641888, i32 1095912224 }, %struct.LangTag { i32 1919771424, i32 1380931872 }, %struct.LangTag { i32 1919772192, i32 1380931872 }, %struct.LangTag { i32 1919773728, i32 1380931872 }, %struct.LangTag { i32 1919774240, i32 1380931872 }, %struct.LangTag { i32 1919774496, i32 1380931872 }, %struct.LangTag { i32 1919775520, i32 0 }, %struct.LangTag { i32 1919776544, i32 1380931872 }, %struct.LangTag { i32 1919777056, i32 1380800800 }, %struct.LangTag { i32 1919777056, i32 1380931872 }, %struct.LangTag { i32 1919777312, i32 1095912224 }, %struct.LangTag { i32 1919905056, i32 1380931872 }, %struct.LangTag { i32 1919905824, i32 1129336864 }, %struct.LangTag { i32 1920230176, i32 1363758624 }, %struct.LangTag { i32 1920296224, i32 1381194016 }, %struct.LangTag { i32 1920430624, i32 1296127776 }, %struct.LangTag { i32 1935762464, i32 0 }, %struct.LangTag { i32 1935763488, i32 1497451296 }, %struct.LangTag { i32 1935764768, i32 1346453792 }, %struct.LangTag { i32 1935767840, i32 0 }, %struct.LangTag { i32 1935894048, i32 1129336864 }, %struct.LangTag { i32 1935894560, i32 1363758624 }, %struct.LangTag { i32 1935894816, i32 1129336864 }, %struct.LangTag { i32 1935895328, i32 1396786208 }, %struct.LangTag { i32 1935897376, i32 1396921120 }, %struct.LangTag { i32 1935897376, i32 1397506336 }, %struct.LangTag { i32 1935897376, i32 1096042528 }, %struct.LangTag { i32 1935958816, i32 1397900320 }, %struct.LangTag { i32 1935960096, i32 1263882784 }, %struct.LangTag { i32 1935961632, i32 1397900320 }, %struct.LangTag { i32 1935962912, i32 1111642656 }, %struct.LangTag { i32 1936025632, i32 1397637408 }, %struct.LangTag { i32 1936026400, i32 1096042528 }, %struct.LangTag { i32 1936030240, i32 1363758624 }, %struct.LangTag { i32 1936092448, i32 1397116192 }, %struct.LangTag { i32 1936092448, i32 1213025824 }, %struct.LangTag { i32 1936155424, i32 1262570528 }, %struct.LangTag { i32 1936158496, i32 0 }, %struct.LangTag { i32 1936160544, i32 1128810272 }, %struct.LangTag { i32 1936222496, i32 1397246240 }, %struct.LangTag { i32 1936222496, i32 1111642656 }, %struct.LangTag { i32 1936223264, i32 1363758624 }, %struct.LangTag { i32 1936225568, i32 1095909664 }, %struct.LangTag { i32 1936226592, i32 1111642656 }, %struct.LangTag { i32 1936286240, i32 0 }, %struct.LangTag { i32 1936287520, i32 0 }, %struct.LangTag { i32 1936292384, i32 1111642656 }, %struct.LangTag { i32 1936352288, i32 1263750432 }, %struct.LangTag { i32 1936355104, i32 1397309984 }, %struct.LangTag { i32 1936356128, i32 1111642656 }, %struct.LangTag { i32 1936418592, i32 1296844576 }, %struct.LangTag { i32 1936421408, i32 1397902112 }, %struct.LangTag { i32 1936421664, i32 0 }, %struct.LangTag { i32 1936422688, i32 1129336864 }, %struct.LangTag { i32 1936423200, i32 0 }, %struct.LangTag { i32 1936482592, i32 0 }, %struct.LangTag { i32 1936548128, i32 1397968160 }, %struct.LangTag { i32 1936548896, i32 1296191008 }, %struct.LangTag { i32 1936550432, i32 1280527648 }, %struct.LangTag { i32 1936550944, i32 0 }, %struct.LangTag { i32 1936551456, i32 1230196000 }, %struct.LangTag { i32 1936552736, i32 1397445408 }, %struct.LangTag { i32 1936552992, i32 1363758624 }, %struct.LangTag { i32 1936613920, i32 1229078816 }, %struct.LangTag { i32 1936615456, i32 0 }, %struct.LangTag { i32 1936680736, i32 0 }, %struct.LangTag { i32 1936750112, i32 1330792736 }, %struct.LangTag { i32 1936750880, i32 1262570528 }, %struct.LangTag { i32 1936876064, i32 0 }, %struct.LangTag { i32 1936876320, i32 1397900320 }, %struct.LangTag { i32 1936878368, i32 0 }, %struct.LangTag { i32 1936878880, i32 1129336864 }, %struct.LangTag { i32 1936879136, i32 1129336864 }, %struct.LangTag { i32 1936879392, i32 1397900320 }, %struct.LangTag { i32 1936880416, i32 1096042528 }, %struct.LangTag { i32 1936943136, i32 1095909664 }, %struct.LangTag { i32 1936944160, i32 0 }, %struct.LangTag { i32 1936944416, i32 0 }, %struct.LangTag { i32 1937006880, i32 1129336864 }, %struct.LangTag { i32 1937012256, i32 1397311264 }, %struct.LangTag { i32 1937076512, i32 1398100512 }, %struct.LangTag { i32 1937076768, i32 0 }, %struct.LangTag { i32 1937138464, i32 1129336864 }, %struct.LangTag { i32 1937138976, i32 0 }, %struct.LangTag { i32 1937203744, i32 1129140768 }, %struct.LangTag { i32 1937204000, i32 1398229792 }, %struct.LangTag { i32 1937205280, i32 1398229792 }, %struct.LangTag { i32 1937206048, i32 0 }, %struct.LangTag { i32 1937206816, i32 1111642656 }, %struct.LangTag { i32 1937208864, i32 1296127776 }, %struct.LangTag { i32 1937335072, i32 1398362656 }, %struct.LangTag { i32 1952538912, i32 1096042528 }, %struct.LangTag { i32 1952541216, i32 0 }, %struct.LangTag { i32 1952543008, i32 1414350880 }, %struct.LangTag { i32 1952543008, i32 1111642656 }, %struct.LangTag { i32 1952543520, i32 1129336864 }, %struct.LangTag { i32 1952544032, i32 1096042528 }, %struct.LangTag { i32 1952670240, i32 1096042528 }, %struct.LangTag { i32 1952671008, i32 1096042528 }, %struct.LangTag { i32 1952671776, i32 1129336864 }, %struct.LangTag { i32 1952673824, i32 1363758624 }, %struct.LangTag { i32 1952674592, i32 1129336864 }, %struct.LangTag { i32 1952676128, i32 1414876192 }, %struct.LangTag { i32 1952676384, i32 1363758624 }, %struct.LangTag { i32 1952741408, i32 1296844576 }, %struct.LangTag { i32 1952801568, i32 1262570528 }, %struct.LangTag { i32 1952804128, i32 1414352416 }, %struct.LangTag { i32 1952807456, i32 1111642656 }, %struct.LangTag { i32 1952869920, i32 1096042528 }, %struct.LangTag { i32 1952933920, i32 1129336864 }, %struct.LangTag { i32 1952934432, i32 1313428256 }, %struct.LangTag { i32 1952935456, i32 0 }, %struct.LangTag { i32 1952936480, i32 0 }, %struct.LangTag { i32 1952938016, i32 1096042528 }, %struct.LangTag { i32 1952938272, i32 0 }, %struct.LangTag { i32 1953002528, i32 1096042528 }, %struct.LangTag { i32 1953003040, i32 1414350880 }, %struct.LangTag { i32 1953003040, i32 1111642656 }, %struct.LangTag { i32 1953004064, i32 1414350880 }, %struct.LangTag { i32 1953004064, i32 1111642656 }, %struct.LangTag { i32 1953063200, i32 1111642656 }, %struct.LangTag { i32 1953064736, i32 1413960224 }, %struct.LangTag { i32 1953132320, i32 1111642656 }, %struct.LangTag { i32 1953195808, i32 1296844576 }, %struct.LangTag { i32 1953197344, i32 0 }, %struct.LangTag { i32 1953326880, i32 1129336864 }, %struct.LangTag { i32 1953327136, i32 1414350880 }, %struct.LangTag { i32 1953327136, i32 1111642656 }, %struct.LangTag { i32 1953328672, i32 0 }, %struct.LangTag { i32 1953330976, i32 1296849184 }, %struct.LangTag { i32 1953390880, i32 0 }, %struct.LangTag { i32 1953391904, i32 0 }, %struct.LangTag { i32 1953392160, i32 1146243360 }, %struct.LangTag { i32 1953392160, i32 1178685984 }, %struct.LangTag { i32 1953392416, i32 0 }, %struct.LangTag { i32 1953457184, i32 1414480944 }, %struct.LangTag { i32 1953458464, i32 1414416160 }, %struct.LangTag { i32 1953458720, i32 1297698336 }, %struct.LangTag { i32 1953459232, i32 1096042528 }, %struct.LangTag { i32 1953460768, i32 1111573552 }, %struct.LangTag { i32 1953524000, i32 1414547744 }, %struct.LangTag { i32 1953524000, i32 1129336864 }, %struct.LangTag { i32 1953654304, i32 1129336864 }, %struct.LangTag { i32 1953655584, i32 0 }, %struct.LangTag { i32 1953658144, i32 1414873376 }, %struct.LangTag { i32 1953658144, i32 1398362656 }, %struct.LangTag { i32 1953720096, i32 0 }, %struct.LangTag { i32 1953784608, i32 1297698336 }, %struct.LangTag { i32 1953787168, i32 1096042528 }, %struct.LangTag { i32 1953788192, i32 1414350880 }, %struct.LangTag { i32 1953788192, i32 1111642656 }, %struct.LangTag { i32 1953849632, i32 0 }, %struct.LangTag { i32 1953852448, i32 0 }, %struct.LangTag { i32 1953854752, i32 1096042528 }, %struct.LangTag { i32 1953855008, i32 0 }, %struct.LangTag { i32 1953855776, i32 1262570528 }, %struct.LangTag { i32 1953921312, i32 1129336864 }, %struct.LangTag { i32 1954046752, i32 1096042528 }, %struct.LangTag { i32 1954052384, i32 1296844576 }, %struct.LangTag { i32 1954117152, i32 1414878752 }, %struct.LangTag { i32 1954179104, i32 1297698336 }, %struct.LangTag { i32 1954179616, i32 1297698336 }, %struct.LangTag { i32 1954180384, i32 1415204128 }, %struct.LangTag { i32 1954180384, i32 1111642656 }, %struct.LangTag { i32 1954180896, i32 1415204640 }, %struct.LangTag { i32 1954180896, i32 1297698336 }, %struct.LangTag { i32 1969384480, i32 1112099616 }, %struct.LangTag { i32 1969973536, i32 1263880480 }, %struct.LangTag { i32 1970040352, i32 1129336864 }, %struct.LangTag { i32 1970172448, i32 1297436192 }, %struct.LangTag { i32 1970432800, i32 1296849184 }, %struct.LangTag { i32 1970499616, i32 1297698336 }, %struct.LangTag { i32 1970957856, i32 1431978528 }, %struct.LangTag { i32 1970959136, i32 1431978528 }, %struct.LangTag { i32 1986097184, i32 1363758624 }, %struct.LangTag { i32 1986618144, i32 1129336864 }, %struct.LangTag { i32 1986622496, i32 0 }, %struct.LangTag { i32 1986751264, i32 1296849184 }, %struct.LangTag { i32 1986752544, i32 1129336864 }, %struct.LangTag { i32 1986753568, i32 1296849184 }, %struct.LangTag { i32 1986818848, i32 1179403552 }, %struct.LangTag { i32 1986885408, i32 1296124704 }, %struct.LangTag { i32 2002872096, i32 0 }, %struct.LangTag { i32 2002939168, i32 1463885856 }, %struct.LangTag { i32 2002940448, i32 1463895840 }, %struct.LangTag { i32 2002940448, i32 1380010528 }, %struct.LangTag { i32 2003132704, i32 1263685152 }, %struct.LangTag { i32 2003137312, i32 1129336864 }, %struct.LangTag { i32 2003137824, i32 1363758624 }, %struct.LangTag { i32 2003591968, i32 1129140768 }, %struct.LangTag { i32 2003592480, i32 1397311264 }, %struct.LangTag { i32 2003594016, i32 1096042528 }, %struct.LangTag { i32 2003724576, i32 1129140768 }, %struct.LangTag { i32 2003990816, i32 1296127776 }, %struct.LangTag { i32 2004051744, i32 1196379680 }, %struct.LangTag { i32 2004186400, i32 1514689312 }, %struct.LangTag { i32 2019650592, i32 1263291680 }, %struct.LangTag { i32 2019650592, i32 1414480928 }, %struct.LangTag { i32 2019651104, i32 1397050144 }, %struct.LangTag { i32 2019714080, i32 0 }, %struct.LangTag { i32 2020435744, i32 1112362016 }, %struct.LangTag { i32 2020437280, i32 1296849184 }, %struct.LangTag { i32 2020437280, i32 1129336864 }, %struct.LangTag { i32 2020439584, i32 1296844576 }, %struct.LangTag { i32 2020439840, i32 1296844576 }, %struct.LangTag { i32 2020502048, i32 1398297632 }, %struct.LangTag { i32 2020503840, i32 1398297632 }, %struct.LangTag { i32 2020504096, i32 1145524768 }, %struct.LangTag { i32 2020631840, i32 1481655584 }, %struct.LangTag { i32 2020631840, i32 1263553568 }, %struct.LangTag { i32 2020830240, i32 1397967904 }, %struct.LangTag { i32 2020830240, i32 1397506336 }, %struct.LangTag { i32 2020830240, i32 1096042528 }, %struct.LangTag { i32 2020832288, i32 1397311264 }, %struct.LangTag { i32 2020962336, i32 1096042528 }, %struct.LangTag { i32 2021093152, i32 1414480928 }, %struct.LangTag { i32 2036427296, i32 1111573552 }, %struct.LangTag { i32 2036427552, i32 0 }, %struct.LangTag { i32 2036490528, i32 0 }, %struct.LangTag { i32 2036490784, i32 1112362016 }, %struct.LangTag { i32 2036491296, i32 1095912224 }, %struct.LangTag { i32 2036560416, i32 0 }, %struct.LangTag { i32 2036622368, i32 1246316832 }, %struct.LangTag { i32 2036951072, i32 1246316832 }, %struct.LangTag { i32 2036952352, i32 0 }, %struct.LangTag { i32 2037347104, i32 1363758624 }, %struct.LangTag { i32 2037735712, i32 1297698336 }, %struct.LangTag { i32 2037736736, i32 1514686496 }, %struct.LangTag { i32 2053335072, i32 1514684704 }, %struct.LangTag { i32 2053401120, i32 1129140768 }, %struct.LangTag { i32 2053466144, i32 1514684704 }, %struct.LangTag { i32 2053467680, i32 1111642656 }, %struct.LangTag { i32 2053595680, i32 1514684704 }, %struct.LangTag { i32 2053597216, i32 1514620960 }, %struct.LangTag { i32 2053597216, i32 1111642656 }, %struct.LangTag { i32 2053598496, i32 1514684704 }, %struct.LangTag { i32 2053598752, i32 1514684704 }, %struct.LangTag { i32 2053661728, i32 1514684704 }, %struct.LangTag { i32 2053664288, i32 1514684704 }, %struct.LangTag { i32 2053857824, i32 1263026464 }, %struct.LangTag { i32 2053925408, i32 1514684704 }, %struct.LangTag { i32 2053926176, i32 1296849184 }, %struct.LangTag { i32 2053926432, i32 1514684704 }, %struct.LangTag { i32 2053927200, i32 1514684704 }, %struct.LangTag { i32 2053990688, i32 1296849184 }, %struct.LangTag { i32 2053995040, i32 1111573552 }, %struct.LangTag { i32 2054054944, i32 0 }, %struct.LangTag { i32 2054055200, i32 1515078688 }, %struct.LangTag { i32 2054122784, i32 1363758624 }, %struct.LangTag { i32 2054251808, i32 1514684704 }, %struct.LangTag { i32 2054384928, i32 1296849184 }, %struct.LangTag { i32 2054516000, i32 1280459552 }, %struct.LangTag { i32 2054775328, i32 1514684704 }, %struct.LangTag { i32 2054776608, i32 1514684704 }, %struct.LangTag { i32 2054777376, i32 1514684704 }, %struct.LangTag { i32 2054778400, i32 1514684704 }, %struct.LangTag { i32 2054778912, i32 1363758624 }, %struct.LangTag { i32 2054842912, i32 1514684704 }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"x-hbot-%08x\00", align 1
@_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 = internal unnamed_addr global i32 0, align 4
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
@.str.15 = private unnamed_addr constant [11 x i8] c"jy-hant-hk\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"jy-hant-mo\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"mn-hant-hk\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mn-hant-mo\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"np-hant-hk\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"np-hant-mo\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"px-hant-hk\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"px-hant-mo\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"sp-hant-hk\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sp-hant-mo\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"zh-hant-hk\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"zh-hant-mo\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"zo-hant-hk\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"zo-hant-mo\00", align 1
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
@.str.53 = private unnamed_addr constant [4 x i8] c"-hk\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-mo\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"-tw\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"an-hant-hk\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"an-hant-mo\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"an-hans\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"an-hant\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"a-latg\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"ak-hant-hk\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"ak-hant-mo\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"sn-hant-hk\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"sn-hant-mo\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"ak-hans\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"ak-hant\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"sn-hans\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"sn-hant\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"-navajo\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94 = private unnamed_addr constant [2 x i32] [i32 1312904736, i32 1096042528], align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"-hak\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"-lux\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"-th\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"o-bok\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"o-nyn\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"-md\00", align 1
@__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107 = private unnamed_addr constant [2 x i32] [i32 1297042464, i32 1380928800], align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"uu-hant-hk\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"uu-hant-mo\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"uu-hans\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"uu-hant\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"ue-hans\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"h-hant-hk\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"h-hant-mo\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"h-min-nan\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"h-hans\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"h-hant\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"h-min\00", align 1
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
define hidden void @hb_ot_tags_from_script(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store i32 2, ptr %4, align 4
  call void @hb_ot_tags_from_script_and_language(i32 noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %8 = select i1 %.not, i32 1145457748, i32 %7
  store i32 %8, ptr %1, align 4
  %9 = icmp ugt i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %9, i32 %11, i32 1145457748
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_from_script_and_language(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = icmp ne ptr %4, null
  %10 = icmp ne ptr %5, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %1165

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %1165, label %.sink.split

13:                                               ; preds = %6
  %14 = tail call ptr @hb_language_to_string(ptr noundef nonnull %1)
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 120
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  %or.cond289 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond289, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.054139 = getelementptr inbounds i8, ptr %14, i64 1
  %.not140 = icmp eq i8 %18, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %29
  %20 = phi i8 [ %30, %29 ], [ %18, %._crit_edge ]
  %.054143 = phi ptr [ %.054, %29 ], [ %.054139, %._crit_edge ]
  %.153142 = phi ptr [ %.3, %29 ], [ null, %._crit_edge ]
  %.pn141 = phi ptr [ %.054143, %29 ], [ %14, %._crit_edge ]
  %21 = load i8, ptr %.pn141, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.pn141, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp eq i8 %20, 120
  %.not63 = icmp eq ptr %.153142, null
  %spec.select = select i1 %.not63, ptr %.pn141, ptr %.153142
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27, %.lr.ph, %23
  %.3 = phi ptr [ %.153142, %23 ], [ %.153142, %.lr.ph ], [ %spec.select, %27 ]
  %.054 = getelementptr inbounds i8, ptr %.054143, i64 1
  %30 = load i8, ptr %.054, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %29, %27, %._crit_edge
  %.054136 = phi ptr [ %.054139, %._crit_edge ], [ %.054, %29 ], [ %.054143, %27 ]
  %.2 = phi ptr [ null, %._crit_edge ], [ %.3, %29 ], [ %spec.select, %27 ]
  %.1 = phi ptr [ null, %._crit_edge ], [ null, %29 ], [ %.054143, %27 ]
  %.not64 = icmp eq ptr %.2, null
  %spec.select69 = select i1 %.not64, ptr %.054136, ptr %.2
  br label %31

31:                                               ; preds = %13, %.loopexit
  %.052 = phi ptr [ %spec.select69, %.loopexit ], [ null, %13 ]
  %.051 = phi ptr [ %.1, %.loopexit ], [ %14, %13 ]
  %32 = tail call fastcc noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef %.051, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL7TOLOWERh)
  %33 = xor i1 %32, true
  %34 = tail call fastcc noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef %.051, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL7TOUPPERh)
  %35 = xor i1 %34, true
  %36 = icmp ne ptr %4, null
  %or.cond3 = and i1 %36, %35
  %37 = icmp ne ptr %5, null
  %or.cond5 = and i1 %37, %or.cond3
  br i1 %or.cond5, label %38, label %1165

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %1165, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.052 to i64
  %42 = ptrtoint ptr %14 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 6
  br i1 %44, label %45, label %124

45:                                               ; preds = %40
  %46 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 45) #10
  %.not.i.i = icmp eq ptr %46, null
  %.not876.i.i = icmp uge ptr %46, %.052
  %or.cond.not1294.i.i = or i1 %.not.i.i, %.not876.i.i
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %41, %47
  %49 = icmp slt i64 %48, 5
  %or.cond879.i.i = or i1 %or.cond.not1294.i.i, %49
  br i1 %or.cond879.i.i, label %124, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, 4294967288
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread1104.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %50, %54
  %.012.i.i.i = phi ptr [ %55, %54 ], [ %46, %50 ]
  %53 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.3) #10
  %.not.i.i.i = icmp ne ptr %53, null
  %.not14.i.i.i = icmp ult ptr %53, %.052
  %or.cond.i.i.i = and i1 %.not.i.i.i, %.not14.i.i.i
  br i1 %or.cond.i.i.i, label %54, label %.preheader.i880.i.i

54:                                               ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -33
  %58 = add i8 %57, -65
  %or.cond11.i.i.i.i = icmp ult i8 %58, 26
  %59 = add i8 %56, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %60, %or.cond11.i.i.i.i
  br i1 %61, label %.preheader.i.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit.i.i:           ; preds = %54
  store i32 1095782472, ptr %5, align 4
  br label %.sink.split

.preheader.i880.i.i:                              ; preds = %.preheader.i.i.i, %63
  %.012.i881.i.i = phi ptr [ %64, %63 ], [ %46, %.preheader.i.i.i ]
  %62 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i881.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.4) #10
  %.not.i882.i.i = icmp ne ptr %62, null
  %.not14.i883.i.i = icmp ult ptr %62, %.052
  %or.cond.i884.i.i = and i1 %.not.i882.i.i, %.not14.i883.i.i
  br i1 %or.cond.i884.i.i, label %63, label %.preheader.i888.i.i

63:                                               ; preds = %.preheader.i880.i.i
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -33
  %67 = add i8 %66, -65
  %or.cond11.i.i886.i.i = icmp ult i8 %67, 26
  %68 = add i8 %65, -48
  %69 = icmp ult i8 %68, 10
  %70 = or i1 %69, %or.cond11.i.i886.i.i
  br i1 %70, label %.preheader.i880.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i:        ; preds = %63
  store i32 1346851360, ptr %5, align 4
  br label %.sink.split

.preheader.i888.i.i:                              ; preds = %.preheader.i880.i.i, %72
  %.012.i889.i.i = phi ptr [ %73, %72 ], [ %46, %.preheader.i880.i.i ]
  %71 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i889.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.5) #10
  %.not.i890.i.i = icmp ne ptr %71, null
  %.not14.i891.i.i = icmp ult ptr %71, %.052
  %or.cond.i892.i.i = and i1 %.not.i890.i.i, %.not14.i891.i.i
  br i1 %or.cond.i892.i.i, label %72, label %.preheader.i896.i.i

72:                                               ; preds = %.preheader.i888.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -33
  %76 = add i8 %75, -65
  %or.cond11.i.i894.i.i = icmp ult i8 %76, 26
  %77 = add i8 %74, -48
  %78 = icmp ult i8 %77, 10
  %79 = or i1 %78, %or.cond11.i.i894.i.i
  br i1 %79, label %.preheader.i888.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i:        ; preds = %72
  store i32 1213809952, ptr %5, align 4
  br label %.sink.split

.preheader.i896.i.i:                              ; preds = %.preheader.i888.i.i, %81
  %.012.i897.i.i = phi ptr [ %82, %81 ], [ %46, %.preheader.i888.i.i ]
  %80 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i897.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.6) #10
  %.not.i898.i.i = icmp ne ptr %80, null
  %.not14.i899.i.i = icmp ult ptr %80, %.052
  %or.cond.i900.i.i = and i1 %.not.i898.i.i, %.not14.i899.i.i
  br i1 %or.cond.i900.i.i, label %81, label %.thread1104.i.i

81:                                               ; preds = %.preheader.i896.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, -33
  %85 = add i8 %84, -65
  %or.cond11.i.i902.i.i = icmp ult i8 %85, 26
  %86 = add i8 %83, -48
  %87 = icmp ult i8 %86, 10
  %88 = or i1 %87, %or.cond11.i.i902.i.i
  br i1 %88, label %.preheader.i896.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i:        ; preds = %81
  store i32 1347571488, ptr %5, align 4
  br label %.sink.split

.thread1104.i.i:                                  ; preds = %.preheader.i896.i.i, %50
  %89 = trunc i64 %48 to i32
  %90 = icmp ult i32 %89, 7
  br i1 %90, label %.loopexit170.i, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %.thread1104.i.i, %92
  %.012.i95.i = phi ptr [ %93, %92 ], [ %46, %.thread1104.i.i ]
  %91 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i95.i, ptr noundef nonnull readonly dereferenceable(1) @.str.7) #10
  %.not.i96.i = icmp ne ptr %91, null
  %.not14.i97.i = icmp ult ptr %91, %.052
  %or.cond.i98.i = and i1 %.not.i96.i, %.not14.i97.i
  br i1 %or.cond.i98.i, label %92, label %.loopexit170.i

92:                                               ; preds = %.preheader.i94.i
  %93 = getelementptr inbounds i8, ptr %91, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, -33
  %96 = add i8 %95, -65
  %or.cond11.i.i101.i = icmp ult i8 %96, 26
  %97 = add i8 %94, -48
  %98 = icmp ult i8 %97, 10
  %99 = or i1 %98, %or.cond11.i.i101.i
  br i1 %99, label %.preheader.i94.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit102.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit102.i:          ; preds = %92
  store i32 1230000200, ptr %5, align 4
  br label %.sink.split

.loopexit170.i:                                   ; preds = %.preheader.i94.i, %.thread1104.i.i
  %100 = icmp ult i32 %89, 5
  br i1 %100, label %.thread.i, label %.preheader.i85.i

.preheader.i85.i:                                 ; preds = %.loopexit170.i, %102
  %.012.i86.i = phi ptr [ %103, %102 ], [ %46, %.loopexit170.i ]
  %101 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i86.i, ptr noundef nonnull readonly dereferenceable(1) @.str.8) #10
  %.not.i87.i = icmp ne ptr %101, null
  %.not14.i88.i = icmp ult ptr %101, %.052
  %or.cond.i89.i = and i1 %.not.i87.i, %.not14.i88.i
  br i1 %or.cond.i89.i, label %102, label %.preheader.i82.i

102:                                              ; preds = %.preheader.i85.i
  %103 = getelementptr inbounds i8, ptr %101, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -33
  %106 = add i8 %105, -65
  %or.cond11.i.i92.i = icmp ult i8 %106, 26
  %107 = add i8 %104, -48
  %108 = icmp ult i8 %107, 10
  %109 = or i1 %108, %or.cond11.i.i92.i
  br i1 %109, label %.preheader.i85.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit93.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit93.i:           ; preds = %102
  store i32 1262961952, ptr %5, align 4
  br label %.sink.split

.preheader.i82.i:                                 ; preds = %.preheader.i85.i, %111
  %.012.i.i = phi ptr [ %112, %111 ], [ %46, %.preheader.i85.i ]
  %110 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.9) #10
  %.not.i83.i = icmp ne ptr %110, null
  %.not14.i.i = icmp ult ptr %110, %.052
  %or.cond.i.i = and i1 %.not.i83.i, %.not14.i.i
  br i1 %or.cond.i.i, label %111, label %.thread.i

111:                                              ; preds = %.preheader.i82.i
  %112 = getelementptr inbounds i8, ptr %110, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, -33
  %115 = add i8 %114, -65
  %or.cond11.i.i.i = icmp ult i8 %115, 26
  %116 = add i8 %113, -48
  %117 = icmp ult i8 %116, 10
  %118 = or i1 %117, %or.cond11.i.i.i
  br i1 %118, label %.preheader.i82.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit.i:             ; preds = %111
  store i32 1398362693, ptr %5, align 4
  br label %.sink.split

.thread.i:                                        ; preds = %.preheader.i82.i, %.loopexit170.i
  %119 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %46, ptr noundef nonnull %.052, ptr noundef nonnull @.str.10, i32 noundef 5)
  br i1 %119, label %120, label %121

120:                                              ; preds = %.thread.i
  store i32 1398362698, ptr %5, align 4
  br label %.sink.split

121:                                              ; preds = %.thread.i
  %122 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %46, ptr noundef nonnull %.052, ptr noundef nonnull @.str.11, i32 noundef 5)
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 1398362702, ptr %5, align 4
  br label %.sink.split

124:                                              ; preds = %121, %45, %40
  %125 = load i8, ptr %14, align 1
  switch i8 %125, label %sub_11326.i.thread.i [
    i8 97, label %126
    i8 99, label %131
    i8 103, label %575
    i8 104, label %639
    i8 105, label %748
    i8 108, label %769
    i8 109, label %781
    i8 110, label %846
    i8 114, label %sub_01356.i.i
    i8 119, label %936
    i8 121, label %995
    i8 122, label %1007
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %14, i64 1
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(10) @.str.12) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %sub_11326.i.thread.i

130:                                              ; preds = %126
  store i32 1245859616, ptr %5, align 4
  br label %.sink.split

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %14, i64 1
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %41, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i, label %137

137:                                              ; preds = %131
  %138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.13, i64 noundef 10) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, label %.thread1107.i.i

_ZL12lang_matchesPKcS0_S0_j.exit.i.i:             ; preds = %137
  %140 = getelementptr inbounds i8, ptr %14, i64 11
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %.thread1107.i.i [
    i8 45, label %142
    i8 0, label %142
  ]

142:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1107.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, %137
  %143 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.14, i64 noundef 10) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, label %.thread1110.i.i

_ZL12lang_matchesPKcS0_S0_j.exit907.i.i:          ; preds = %.thread1107.i.i
  %145 = getelementptr inbounds i8, ptr %14, i64 11
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %.thread1110.i.i [
    i8 45, label %.preheader1381.i.i.preheader
    i8 0, label %.preheader1381.i.i.preheader
  ]

.preheader1381.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i
  br label %.preheader1381.i.i

.preheader1381.i.i:                               ; preds = %.preheader1381.i.i.preheader, %151
  %147 = phi i1 [ false, %151 ], [ true, %.preheader1381.i.i.preheader ]
  %indvars.iv1507.i.i = phi i64 [ 1, %151 ], [ 0, %.preheader1381.i.i.preheader ]
  %148 = load i32, ptr %4, align 4
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %indvars.iv1507.i.i, %149
  br i1 %150, label %151, label %.critedge.split.loop.exit1593.i.i

151:                                              ; preds = %.preheader1381.i.i
  %152 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1507.i.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1507.i.i
  store i32 %153, ptr %154, align 4
  br i1 %147, label %.preheader1381.i.i, label %.sink.split, !llvm.loop !9

.critedge.split.loop.exit1593.i.i:                ; preds = %.preheader1381.i.i
  %155 = trunc nuw nsw i64 %indvars.iv1507.i.i to i32
  br label %.sink.split

.thread1110.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, %.thread1107.i.i
  %156 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.15, i64 noundef 10) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, label %.thread1113.i.i

_ZL12lang_matchesPKcS0_S0_j.exit910.i.i:          ; preds = %.thread1110.i.i
  %158 = getelementptr inbounds i8, ptr %14, i64 11
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %.thread1113.i.i [
    i8 45, label %160
    i8 0, label %160
  ]

160:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1113.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, %.thread1110.i.i
  %161 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.16, i64 noundef 10) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, label %.thread1116.i.i

_ZL12lang_matchesPKcS0_S0_j.exit913.i.i:          ; preds = %.thread1113.i.i
  %163 = getelementptr inbounds i8, ptr %14, i64 11
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %.thread1116.i.i [
    i8 45, label %.preheader1380.i.i.preheader
    i8 0, label %.preheader1380.i.i.preheader
  ]

.preheader1380.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i
  br label %.preheader1380.i.i

.preheader1380.i.i:                               ; preds = %.preheader1380.i.i.preheader, %169
  %165 = phi i1 [ false, %169 ], [ true, %.preheader1380.i.i.preheader ]
  %indvars.iv1510.i.i = phi i64 [ 1, %169 ], [ 0, %.preheader1380.i.i.preheader ]
  %166 = load i32, ptr %4, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %indvars.iv1510.i.i, %167
  br i1 %168, label %169, label %.critedge2.split.loop.exit1595.i.i

169:                                              ; preds = %.preheader1380.i.i
  %170 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1510.i.i
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1510.i.i
  store i32 %171, ptr %172, align 4
  br i1 %165, label %.preheader1380.i.i, label %.sink.split, !llvm.loop !10

.critedge2.split.loop.exit1595.i.i:               ; preds = %.preheader1380.i.i
  %173 = trunc nuw nsw i64 %indvars.iv1510.i.i to i32
  br label %.sink.split

.thread1116.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, %.thread1113.i.i
  %174 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.18, i64 noundef 10) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, label %.thread1119.i.i

_ZL12lang_matchesPKcS0_S0_j.exit916.i.i:          ; preds = %.thread1116.i.i
  %176 = getelementptr inbounds i8, ptr %14, i64 11
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %.thread1119.i.i [
    i8 45, label %178
    i8 0, label %178
  ]

178:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1119.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, %.thread1116.i.i
  %179 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.19, i64 noundef 10) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, label %.thread1122.i.i

_ZL12lang_matchesPKcS0_S0_j.exit919.i.i:          ; preds = %.thread1119.i.i
  %181 = getelementptr inbounds i8, ptr %14, i64 11
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %.thread1122.i.i [
    i8 45, label %.preheader1379.i.i.preheader
    i8 0, label %.preheader1379.i.i.preheader
  ]

.preheader1379.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i
  br label %.preheader1379.i.i

.preheader1379.i.i:                               ; preds = %.preheader1379.i.i.preheader, %187
  %183 = phi i1 [ false, %187 ], [ true, %.preheader1379.i.i.preheader ]
  %indvars.iv1513.i.i = phi i64 [ 1, %187 ], [ 0, %.preheader1379.i.i.preheader ]
  %184 = load i32, ptr %4, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %indvars.iv1513.i.i, %185
  br i1 %186, label %187, label %.critedge4.split.loop.exit1597.i.i

187:                                              ; preds = %.preheader1379.i.i
  %188 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1513.i.i
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1513.i.i
  store i32 %189, ptr %190, align 4
  br i1 %183, label %.preheader1379.i.i, label %.sink.split, !llvm.loop !11

.critedge4.split.loop.exit1597.i.i:               ; preds = %.preheader1379.i.i
  %191 = trunc nuw nsw i64 %indvars.iv1513.i.i to i32
  br label %.sink.split

.thread1122.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, %.thread1119.i.i
  %192 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.21, i64 noundef 10) #10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, label %.thread1125.i.i

_ZL12lang_matchesPKcS0_S0_j.exit922.i.i:          ; preds = %.thread1122.i.i
  %194 = getelementptr inbounds i8, ptr %14, i64 11
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %.thread1125.i.i [
    i8 45, label %196
    i8 0, label %196
  ]

196:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1125.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, %.thread1122.i.i
  %197 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.22, i64 noundef 10) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, label %.thread1128.i.i

_ZL12lang_matchesPKcS0_S0_j.exit925.i.i:          ; preds = %.thread1125.i.i
  %199 = getelementptr inbounds i8, ptr %14, i64 11
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %.thread1128.i.i [
    i8 45, label %.preheader1378.i.i.preheader
    i8 0, label %.preheader1378.i.i.preheader
  ]

.preheader1378.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i
  br label %.preheader1378.i.i

.preheader1378.i.i:                               ; preds = %.preheader1378.i.i.preheader, %205
  %201 = phi i1 [ false, %205 ], [ true, %.preheader1378.i.i.preheader ]
  %indvars.iv1516.i.i = phi i64 [ 1, %205 ], [ 0, %.preheader1378.i.i.preheader ]
  %202 = load i32, ptr %4, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %indvars.iv1516.i.i, %203
  br i1 %204, label %205, label %.critedge6.split.loop.exit1599.i.i

205:                                              ; preds = %.preheader1378.i.i
  %206 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1516.i.i
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1516.i.i
  store i32 %207, ptr %208, align 4
  br i1 %201, label %.preheader1378.i.i, label %.sink.split, !llvm.loop !12

.critedge6.split.loop.exit1599.i.i:               ; preds = %.preheader1378.i.i
  %209 = trunc nuw nsw i64 %indvars.iv1516.i.i to i32
  br label %.sink.split

.thread1128.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, %.thread1125.i.i
  %210 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.24, i64 noundef 10) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, label %.thread1131.i.i

_ZL12lang_matchesPKcS0_S0_j.exit928.i.i:          ; preds = %.thread1128.i.i
  %212 = getelementptr inbounds i8, ptr %14, i64 11
  %213 = load i8, ptr %212, align 1
  switch i8 %213, label %.thread1131.i.i [
    i8 45, label %214
    i8 0, label %214
  ]

214:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1131.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, %.thread1128.i.i
  %215 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.25, i64 noundef 10) #10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, label %.thread1134.i.i

_ZL12lang_matchesPKcS0_S0_j.exit931.i.i:          ; preds = %.thread1131.i.i
  %217 = getelementptr inbounds i8, ptr %14, i64 11
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %.thread1134.i.i [
    i8 45, label %.preheader1377.i.i.preheader
    i8 0, label %.preheader1377.i.i.preheader
  ]

.preheader1377.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i
  br label %.preheader1377.i.i

.preheader1377.i.i:                               ; preds = %.preheader1377.i.i.preheader, %223
  %219 = phi i1 [ false, %223 ], [ true, %.preheader1377.i.i.preheader ]
  %indvars.iv1519.i.i = phi i64 [ 1, %223 ], [ 0, %.preheader1377.i.i.preheader ]
  %220 = load i32, ptr %4, align 4
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %indvars.iv1519.i.i, %221
  br i1 %222, label %223, label %.critedge8.split.loop.exit1601.i.i

223:                                              ; preds = %.preheader1377.i.i
  %224 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1519.i.i
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1519.i.i
  store i32 %225, ptr %226, align 4
  br i1 %219, label %.preheader1377.i.i, label %.sink.split, !llvm.loop !13

.critedge8.split.loop.exit1601.i.i:               ; preds = %.preheader1377.i.i
  %227 = trunc nuw nsw i64 %indvars.iv1519.i.i to i32
  br label %.sink.split

.thread1134.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, %.thread1131.i.i
  %228 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.27, i64 noundef 10) #10
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, label %.thread1137.i.i

_ZL12lang_matchesPKcS0_S0_j.exit934.i.i:          ; preds = %.thread1134.i.i
  %230 = getelementptr inbounds i8, ptr %14, i64 11
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %.thread1137.i.i [
    i8 45, label %232
    i8 0, label %232
  ]

232:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1137.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, %.thread1134.i.i
  %233 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.28, i64 noundef 10) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, label %.thread1140.i.i

_ZL12lang_matchesPKcS0_S0_j.exit937.i.i:          ; preds = %.thread1137.i.i
  %235 = getelementptr inbounds i8, ptr %14, i64 11
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %.thread1140.i.i [
    i8 45, label %.preheader1376.i.i.preheader
    i8 0, label %.preheader1376.i.i.preheader
  ]

.preheader1376.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i
  br label %.preheader1376.i.i

.preheader1376.i.i:                               ; preds = %.preheader1376.i.i.preheader, %241
  %237 = phi i1 [ false, %241 ], [ true, %.preheader1376.i.i.preheader ]
  %indvars.iv1522.i.i = phi i64 [ 1, %241 ], [ 0, %.preheader1376.i.i.preheader ]
  %238 = load i32, ptr %4, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %indvars.iv1522.i.i, %239
  br i1 %240, label %241, label %.critedge10.split.loop.exit1603.i.i

241:                                              ; preds = %.preheader1376.i.i
  %242 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1522.i.i
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1522.i.i
  store i32 %243, ptr %244, align 4
  br i1 %237, label %.preheader1376.i.i, label %.sink.split, !llvm.loop !14

.critedge10.split.loop.exit1603.i.i:              ; preds = %.preheader1376.i.i
  %245 = trunc nuw nsw i64 %indvars.iv1522.i.i to i32
  br label %.sink.split

.thread1140.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, %.thread1137.i.i
  %246 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.30, i64 noundef 10) #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, label %.thread1143.i.i

_ZL12lang_matchesPKcS0_S0_j.exit940.i.i:          ; preds = %.thread1140.i.i
  %248 = getelementptr inbounds i8, ptr %14, i64 11
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %.thread1143.i.i [
    i8 45, label %250
    i8 0, label %250
  ]

250:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1143.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, %.thread1140.i.i
  %251 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.31, i64 noundef 10) #10
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, label %.thread1146.i.i

_ZL12lang_matchesPKcS0_S0_j.exit943.i.i:          ; preds = %.thread1143.i.i
  %253 = getelementptr inbounds i8, ptr %14, i64 11
  %254 = load i8, ptr %253, align 1
  switch i8 %254, label %.thread1146.i.i [
    i8 45, label %.preheader1375.i.i.preheader
    i8 0, label %.preheader1375.i.i.preheader
  ]

.preheader1375.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i
  br label %.preheader1375.i.i

.preheader1375.i.i:                               ; preds = %.preheader1375.i.i.preheader, %259
  %255 = phi i1 [ false, %259 ], [ true, %.preheader1375.i.i.preheader ]
  %indvars.iv1525.i.i = phi i64 [ 1, %259 ], [ 0, %.preheader1375.i.i.preheader ]
  %256 = load i32, ptr %4, align 4
  %257 = zext i32 %256 to i64
  %258 = icmp ult i64 %indvars.iv1525.i.i, %257
  br i1 %258, label %259, label %.critedge12.split.loop.exit1605.i.i

259:                                              ; preds = %.preheader1375.i.i
  %260 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1525.i.i
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1525.i.i
  store i32 %261, ptr %262, align 4
  br i1 %255, label %.preheader1375.i.i, label %.sink.split, !llvm.loop !15

.critedge12.split.loop.exit1605.i.i:              ; preds = %.preheader1375.i.i
  %263 = trunc nuw nsw i64 %indvars.iv1525.i.i to i32
  br label %.sink.split

.thread1146.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, %.thread1143.i.i
  %264 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.33, i64 noundef 10) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, label %.thread1149.i.i

_ZL12lang_matchesPKcS0_S0_j.exit946.i.i:          ; preds = %.thread1146.i.i
  %266 = getelementptr inbounds i8, ptr %14, i64 11
  %267 = load i8, ptr %266, align 1
  switch i8 %267, label %.thread1149.i.i [
    i8 45, label %268
    i8 0, label %268
  ]

268:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1149.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, %.thread1146.i.i
  %269 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(11) @.str.34, i64 noundef 10) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.i.i:          ; preds = %.thread1149.i.i
  %271 = getelementptr inbounds i8, ptr %14, i64 11
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i [
    i8 45, label %.preheader1374.i.i.preheader
    i8 0, label %.preheader1374.i.i.preheader
  ]

.preheader1374.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i
  br label %.preheader1374.i.i

.preheader1374.i.i:                               ; preds = %.preheader1374.i.i.preheader, %277
  %273 = phi i1 [ false, %277 ], [ true, %.preheader1374.i.i.preheader ]
  %indvars.iv1528.i.i = phi i64 [ 1, %277 ], [ 0, %.preheader1374.i.i.preheader ]
  %274 = load i32, ptr %4, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %indvars.iv1528.i.i, %275
  br i1 %276, label %277, label %.critedge14.split.loop.exit1607.i.i

277:                                              ; preds = %.preheader1374.i.i
  %278 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1528.i.i
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1528.i.i
  store i32 %279, ptr %280, align 4
  br i1 %273, label %.preheader1374.i.i, label %.sink.split, !llvm.loop !16

.critedge14.split.loop.exit1607.i.i:              ; preds = %.preheader1374.i.i
  %281 = trunc nuw nsw i64 %indvars.iv1528.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i:   ; preds = %131
  %282 = icmp ult i32 %135, 7
  br i1 %282, label %sub_0.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %.thread1149.i.i
  %283 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.36, i64 noundef 7) #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, label %.thread1153.i.i

_ZL12lang_matchesPKcS0_S0_j.exit952.i.i:          ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i
  %285 = getelementptr inbounds i8, ptr %14, i64 8
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %.thread1153.i.i [
    i8 45, label %287
    i8 0, label %287
  ]

287:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1153.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i
  %288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.37, i64 noundef 7) #10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, label %.thread1156.i.i

_ZL12lang_matchesPKcS0_S0_j.exit955.i.i:          ; preds = %.thread1153.i.i
  %290 = getelementptr inbounds i8, ptr %14, i64 8
  %291 = load i8, ptr %290, align 1
  switch i8 %291, label %.thread1156.i.i [
    i8 45, label %292
    i8 0, label %292
  ]

292:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1156.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %.thread1153.i.i
  %293 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.38, i64 noundef 7) #10
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, label %.thread1159.i.i

_ZL12lang_matchesPKcS0_S0_j.exit958.i.i:          ; preds = %.thread1156.i.i
  %295 = getelementptr inbounds i8, ptr %14, i64 8
  %296 = load i8, ptr %295, align 1
  switch i8 %296, label %.thread1159.i.i [
    i8 45, label %297
    i8 0, label %297
  ]

297:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1159.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %.thread1156.i.i
  %298 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.39, i64 noundef 7) #10
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, label %.thread1162.i.i

_ZL12lang_matchesPKcS0_S0_j.exit961.i.i:          ; preds = %.thread1159.i.i
  %300 = getelementptr inbounds i8, ptr %14, i64 8
  %301 = load i8, ptr %300, align 1
  switch i8 %301, label %.thread1162.i.i [
    i8 45, label %302
    i8 0, label %302
  ]

302:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1162.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %.thread1159.i.i
  %303 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.40, i64 noundef 7) #10
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, label %.thread1165.i.i

_ZL12lang_matchesPKcS0_S0_j.exit964.i.i:          ; preds = %.thread1162.i.i
  %305 = getelementptr inbounds i8, ptr %14, i64 8
  %306 = load i8, ptr %305, align 1
  switch i8 %306, label %.thread1165.i.i [
    i8 45, label %307
    i8 0, label %307
  ]

307:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1165.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %.thread1162.i.i
  %308 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.41, i64 noundef 7) #10
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, label %.thread1168.i.i

_ZL12lang_matchesPKcS0_S0_j.exit967.i.i:          ; preds = %.thread1165.i.i
  %310 = getelementptr inbounds i8, ptr %14, i64 8
  %311 = load i8, ptr %310, align 1
  switch i8 %311, label %.thread1168.i.i [
    i8 45, label %312
    i8 0, label %312
  ]

312:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1168.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %.thread1165.i.i
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.42, i64 noundef 7) #10
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, label %.thread1171.i.i

_ZL12lang_matchesPKcS0_S0_j.exit970.i.i:          ; preds = %.thread1168.i.i
  %315 = getelementptr inbounds i8, ptr %14, i64 8
  %316 = load i8, ptr %315, align 1
  switch i8 %316, label %.thread1171.i.i [
    i8 45, label %317
    i8 0, label %317
  ]

317:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1171.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %.thread1168.i.i
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.43, i64 noundef 7) #10
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, label %.thread1174.i.i

_ZL12lang_matchesPKcS0_S0_j.exit973.i.i:          ; preds = %.thread1171.i.i
  %320 = getelementptr inbounds i8, ptr %14, i64 8
  %321 = load i8, ptr %320, align 1
  switch i8 %321, label %.thread1174.i.i [
    i8 45, label %322
    i8 0, label %322
  ]

322:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1174.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %.thread1171.i.i
  %323 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.44, i64 noundef 7) #10
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, label %.thread1177.i.i

_ZL12lang_matchesPKcS0_S0_j.exit976.i.i:          ; preds = %.thread1174.i.i
  %325 = getelementptr inbounds i8, ptr %14, i64 8
  %326 = load i8, ptr %325, align 1
  switch i8 %326, label %.thread1177.i.i [
    i8 45, label %327
    i8 0, label %327
  ]

327:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1177.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %.thread1174.i.i
  %328 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.45, i64 noundef 7) #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, label %.thread1180.i.i

_ZL12lang_matchesPKcS0_S0_j.exit979.i.i:          ; preds = %.thread1177.i.i
  %330 = getelementptr inbounds i8, ptr %14, i64 8
  %331 = load i8, ptr %330, align 1
  switch i8 %331, label %.thread1180.i.i [
    i8 45, label %332
    i8 0, label %332
  ]

332:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1180.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %.thread1177.i.i
  %333 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.46, i64 noundef 7) #10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, label %.thread1183.i.i

_ZL12lang_matchesPKcS0_S0_j.exit982.i.i:          ; preds = %.thread1180.i.i
  %335 = getelementptr inbounds i8, ptr %14, i64 8
  %336 = load i8, ptr %335, align 1
  switch i8 %336, label %.thread1183.i.i [
    i8 45, label %337
    i8 0, label %337
  ]

337:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1183.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %.thread1180.i.i
  %338 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.47, i64 noundef 7) #10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, label %.thread1186.i.i

_ZL12lang_matchesPKcS0_S0_j.exit985.i.i:          ; preds = %.thread1183.i.i
  %340 = getelementptr inbounds i8, ptr %14, i64 8
  %341 = load i8, ptr %340, align 1
  switch i8 %341, label %.thread1186.i.i [
    i8 45, label %342
    i8 0, label %342
  ]

342:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1186.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %.thread1183.i.i
  %343 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.48, i64 noundef 7) #10
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, label %.thread1189.i.i

_ZL12lang_matchesPKcS0_S0_j.exit988.i.i:          ; preds = %.thread1186.i.i
  %345 = getelementptr inbounds i8, ptr %14, i64 8
  %346 = load i8, ptr %345, align 1
  switch i8 %346, label %.thread1189.i.i [
    i8 45, label %347
    i8 0, label %347
  ]

347:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1189.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %.thread1186.i.i
  %348 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.49, i64 noundef 7) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, label %.thread1192.i.i

_ZL12lang_matchesPKcS0_S0_j.exit991.i.i:          ; preds = %.thread1189.i.i
  %350 = getelementptr inbounds i8, ptr %14, i64 8
  %351 = load i8, ptr %350, align 1
  switch i8 %351, label %.thread1192.i.i [
    i8 45, label %352
    i8 0, label %352
  ]

352:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1192.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %.thread1189.i.i
  %353 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.50, i64 noundef 7) #10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, label %.thread1195.i.i

_ZL12lang_matchesPKcS0_S0_j.exit994.i.i:          ; preds = %.thread1192.i.i
  %355 = getelementptr inbounds i8, ptr %14, i64 8
  %356 = load i8, ptr %355, align 1
  switch i8 %356, label %.thread1195.i.i [
    i8 45, label %357
    i8 0, label %357
  ]

357:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1195.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %.thread1192.i.i
  %358 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(8) @.str.51, i64 noundef 7) #10
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, label %sub_0.i.i

_ZL12lang_matchesPKcS0_S0_j.exit997.i.i:          ; preds = %.thread1195.i.i
  %360 = getelementptr inbounds i8, ptr %14, i64 8
  %361 = load i8, ptr %360, align 1
  switch i8 %361, label %sub_0.i.i [
    i8 45, label %362
    i8 0, label %362
  ]

362:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_0.i.i:                                        ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, %.thread1195.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i
  %363 = load i8, ptr %132, align 1
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %364, -100
  %.not1445.i.i = icmp eq i32 %365, 0
  br i1 %.not1445.i.i, label %sub_1.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %366 = getelementptr inbounds i8, ptr %14, i64 2
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %368, -111
  %.not1446.i.i = icmp eq i32 %369, 0
  br i1 %.not1446.i.i, label %sub_2.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %370 = getelementptr inbounds i8, ptr %14, i64 3
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = add nsw i32 %372, -45
  br label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i

_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i: ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %374 = phi i32 [ %365, %sub_0.i.i ], [ %369, %sub_1.i.i ], [ %373, %sub_2.i.i ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %sub_01295.i.i

376:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i
  %377 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %377, label %378, label %379

378:                                              ; preds = %376
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

379:                                              ; preds = %376
  %380 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %380, label %.preheader.i.i, label %390

.preheader.i.i:                                   ; preds = %379, %385
  %381 = phi i1 [ false, %385 ], [ true, %379 ]
  %indvars.iv1552.i.i = phi i64 [ 1, %385 ], [ 0, %379 ]
  %382 = load i32, ptr %4, align 4
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %indvars.iv1552.i.i, %383
  br i1 %384, label %385, label %.critedge16.split.loop.exit1623.i.i

385:                                              ; preds = %.preheader.i.i
  %386 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1552.i.i
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1552.i.i
  store i32 %387, ptr %388, align 4
  br i1 %381, label %.preheader.i.i, label %.sink.split, !llvm.loop !17

.critedge16.split.loop.exit1623.i.i:              ; preds = %.preheader.i.i
  %389 = trunc nuw nsw i64 %indvars.iv1552.i.i to i32
  br label %.sink.split

390:                                              ; preds = %379
  %391 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %391, label %392, label %sub_01295.i.i

392:                                              ; preds = %390
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01295.i.i:                                    ; preds = %390, %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i
  %393 = add nsw i32 %364, -106
  %.not1447.i.i = icmp eq i32 %393, 0
  br i1 %.not1447.i.i, label %sub_11296.i.i, label %.tail.i.i

sub_11296.i.i:                                    ; preds = %sub_01295.i.i
  %394 = getelementptr inbounds i8, ptr %14, i64 2
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %396, -121
  %.not1448.i.i = icmp eq i32 %397, 0
  br i1 %.not1448.i.i, label %sub_21297.i.i, label %.tail.i.i

sub_21297.i.i:                                    ; preds = %sub_11296.i.i
  %398 = getelementptr inbounds i8, ptr %14, i64 3
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %400, -45
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_21297.i.i, %sub_11296.i.i, %sub_01295.i.i
  %402 = phi i32 [ %393, %sub_01295.i.i ], [ %397, %sub_11296.i.i ], [ %401, %sub_21297.i.i ]
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %sub_01300.i.i

404:                                              ; preds = %.tail.i.i
  %405 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

407:                                              ; preds = %404
  %408 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %408, label %.preheader1367.i.i, label %418

.preheader1367.i.i:                               ; preds = %407, %413
  %409 = phi i1 [ false, %413 ], [ true, %407 ]
  %indvars.iv1549.i.i = phi i64 [ 1, %413 ], [ 0, %407 ]
  %410 = load i32, ptr %4, align 4
  %411 = zext i32 %410 to i64
  %412 = icmp ult i64 %indvars.iv1549.i.i, %411
  br i1 %412, label %413, label %.critedge18.split.loop.exit1621.i.i

413:                                              ; preds = %.preheader1367.i.i
  %414 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1549.i.i
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1549.i.i
  store i32 %415, ptr %416, align 4
  br i1 %409, label %.preheader1367.i.i, label %.sink.split, !llvm.loop !18

.critedge18.split.loop.exit1621.i.i:              ; preds = %.preheader1367.i.i
  %417 = trunc nuw nsw i64 %indvars.iv1549.i.i to i32
  br label %.sink.split

418:                                              ; preds = %407
  %419 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %419, label %420, label %sub_01300.i.i

420:                                              ; preds = %418
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01300.i.i:                                    ; preds = %418, %.tail.i.i
  %421 = add nsw i32 %364, -109
  %.not1449.i.i = icmp eq i32 %421, 0
  br i1 %.not1449.i.i, label %sub_11301.i.i, label %.tail1299.i.i

sub_11301.i.i:                                    ; preds = %sub_01300.i.i
  %422 = getelementptr inbounds i8, ptr %14, i64 2
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %424, -110
  %.not1450.i.i = icmp eq i32 %425, 0
  br i1 %.not1450.i.i, label %sub_21302.i.i, label %.tail1299.i.i

sub_21302.i.i:                                    ; preds = %sub_11301.i.i
  %426 = getelementptr inbounds i8, ptr %14, i64 3
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %428, -45
  br label %.tail1299.i.i

.tail1299.i.i:                                    ; preds = %sub_21302.i.i, %sub_11301.i.i, %sub_01300.i.i
  %430 = phi i32 [ %421, %sub_01300.i.i ], [ %425, %sub_11301.i.i ], [ %429, %sub_21302.i.i ]
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %sub_01305.i.i

432:                                              ; preds = %.tail1299.i.i
  %433 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

435:                                              ; preds = %432
  %436 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %436, label %.preheader1368.i.i, label %446

.preheader1368.i.i:                               ; preds = %435, %441
  %437 = phi i1 [ false, %441 ], [ true, %435 ]
  %indvars.iv1546.i.i = phi i64 [ 1, %441 ], [ 0, %435 ]
  %438 = load i32, ptr %4, align 4
  %439 = zext i32 %438 to i64
  %440 = icmp ult i64 %indvars.iv1546.i.i, %439
  br i1 %440, label %441, label %.critedge20.split.loop.exit1619.i.i

441:                                              ; preds = %.preheader1368.i.i
  %442 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1546.i.i
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1546.i.i
  store i32 %443, ptr %444, align 4
  br i1 %437, label %.preheader1368.i.i, label %.sink.split, !llvm.loop !19

.critedge20.split.loop.exit1619.i.i:              ; preds = %.preheader1368.i.i
  %445 = trunc nuw nsw i64 %indvars.iv1546.i.i to i32
  br label %.sink.split

446:                                              ; preds = %435
  %447 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %447, label %448, label %sub_01305.i.i

448:                                              ; preds = %446
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01305.i.i:                                    ; preds = %446, %.tail1299.i.i
  %449 = add nsw i32 %364, -110
  %.not1451.i.i = icmp eq i32 %449, 0
  br i1 %.not1451.i.i, label %sub_11306.i.i, label %.tail1304.i.i

sub_11306.i.i:                                    ; preds = %sub_01305.i.i
  %450 = getelementptr inbounds i8, ptr %14, i64 2
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %452, -112
  %.not1452.i.i = icmp eq i32 %453, 0
  br i1 %.not1452.i.i, label %sub_21307.i.i, label %.tail1304.i.i

sub_21307.i.i:                                    ; preds = %sub_11306.i.i
  %454 = getelementptr inbounds i8, ptr %14, i64 3
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = add nsw i32 %456, -45
  br label %.tail1304.i.i

.tail1304.i.i:                                    ; preds = %sub_21307.i.i, %sub_11306.i.i, %sub_01305.i.i
  %458 = phi i32 [ %449, %sub_01305.i.i ], [ %453, %sub_11306.i.i ], [ %457, %sub_21307.i.i ]
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %sub_01310.i.i

460:                                              ; preds = %.tail1304.i.i
  %461 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

463:                                              ; preds = %460
  %464 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %464, label %.preheader1369.i.i, label %474

.preheader1369.i.i:                               ; preds = %463, %469
  %465 = phi i1 [ false, %469 ], [ true, %463 ]
  %indvars.iv1543.i.i = phi i64 [ 1, %469 ], [ 0, %463 ]
  %466 = load i32, ptr %4, align 4
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %indvars.iv1543.i.i, %467
  br i1 %468, label %469, label %.critedge22.split.loop.exit1617.i.i

469:                                              ; preds = %.preheader1369.i.i
  %470 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1543.i.i
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1543.i.i
  store i32 %471, ptr %472, align 4
  br i1 %465, label %.preheader1369.i.i, label %.sink.split, !llvm.loop !20

.critedge22.split.loop.exit1617.i.i:              ; preds = %.preheader1369.i.i
  %473 = trunc nuw nsw i64 %indvars.iv1543.i.i to i32
  br label %.sink.split

474:                                              ; preds = %463
  %475 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %475, label %476, label %sub_01310.i.i

476:                                              ; preds = %474
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01310.i.i:                                    ; preds = %474, %.tail1304.i.i
  %477 = add nsw i32 %364, -112
  %.not1453.i.i = icmp eq i32 %477, 0
  br i1 %.not1453.i.i, label %sub_11311.i.i, label %.tail1309.i.i

sub_11311.i.i:                                    ; preds = %sub_01310.i.i
  %478 = getelementptr inbounds i8, ptr %14, i64 2
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %480, -120
  %.not1454.i.i = icmp eq i32 %481, 0
  br i1 %.not1454.i.i, label %sub_21312.i.i, label %.tail1309.i.i

sub_21312.i.i:                                    ; preds = %sub_11311.i.i
  %482 = getelementptr inbounds i8, ptr %14, i64 3
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = add nsw i32 %484, -45
  br label %.tail1309.i.i

.tail1309.i.i:                                    ; preds = %sub_21312.i.i, %sub_11311.i.i, %sub_01310.i.i
  %486 = phi i32 [ %477, %sub_01310.i.i ], [ %481, %sub_11311.i.i ], [ %485, %sub_21312.i.i ]
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %sub_01315.i.i

488:                                              ; preds = %.tail1309.i.i
  %489 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

491:                                              ; preds = %488
  %492 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %492, label %.preheader1370.i.i, label %502

.preheader1370.i.i:                               ; preds = %491, %497
  %493 = phi i1 [ false, %497 ], [ true, %491 ]
  %indvars.iv1540.i.i = phi i64 [ 1, %497 ], [ 0, %491 ]
  %494 = load i32, ptr %4, align 4
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %indvars.iv1540.i.i, %495
  br i1 %496, label %497, label %.critedge24.split.loop.exit1615.i.i

497:                                              ; preds = %.preheader1370.i.i
  %498 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1540.i.i
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1540.i.i
  store i32 %499, ptr %500, align 4
  br i1 %493, label %.preheader1370.i.i, label %.sink.split, !llvm.loop !21

.critedge24.split.loop.exit1615.i.i:              ; preds = %.preheader1370.i.i
  %501 = trunc nuw nsw i64 %indvars.iv1540.i.i to i32
  br label %.sink.split

502:                                              ; preds = %491
  %503 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %503, label %504, label %sub_01315.i.i

504:                                              ; preds = %502
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01315.i.i:                                    ; preds = %502, %.tail1309.i.i
  %505 = add nsw i32 %364, -115
  %.not1455.i.i = icmp eq i32 %505, 0
  br i1 %.not1455.i.i, label %sub_11316.i.i, label %.tail1314.i.i

sub_11316.i.i:                                    ; preds = %sub_01315.i.i
  %506 = getelementptr inbounds i8, ptr %14, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = add nsw i32 %508, -112
  %.not1456.i.i = icmp eq i32 %509, 0
  br i1 %.not1456.i.i, label %sub_21317.i.i, label %.tail1314.i.i

sub_21317.i.i:                                    ; preds = %sub_11316.i.i
  %510 = getelementptr inbounds i8, ptr %14, i64 3
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = add nsw i32 %512, -45
  br label %.tail1314.i.i

.tail1314.i.i:                                    ; preds = %sub_21317.i.i, %sub_11316.i.i, %sub_01315.i.i
  %514 = phi i32 [ %505, %sub_01315.i.i ], [ %509, %sub_11316.i.i ], [ %513, %sub_21317.i.i ]
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %sub_01320.i.i

516:                                              ; preds = %.tail1314.i.i
  %517 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %517, label %518, label %519

518:                                              ; preds = %516
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

519:                                              ; preds = %516
  %520 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %520, label %.preheader1371.i.i, label %530

.preheader1371.i.i:                               ; preds = %519, %525
  %521 = phi i1 [ false, %525 ], [ true, %519 ]
  %indvars.iv1537.i.i = phi i64 [ 1, %525 ], [ 0, %519 ]
  %522 = load i32, ptr %4, align 4
  %523 = zext i32 %522 to i64
  %524 = icmp ult i64 %indvars.iv1537.i.i, %523
  br i1 %524, label %525, label %.critedge26.split.loop.exit1613.i.i

525:                                              ; preds = %.preheader1371.i.i
  %526 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1537.i.i
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1537.i.i
  store i32 %527, ptr %528, align 4
  br i1 %521, label %.preheader1371.i.i, label %.sink.split, !llvm.loop !22

.critedge26.split.loop.exit1613.i.i:              ; preds = %.preheader1371.i.i
  %529 = trunc nuw nsw i64 %indvars.iv1537.i.i to i32
  br label %.sink.split

530:                                              ; preds = %519
  %531 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %531, label %532, label %sub_01320.i.i

532:                                              ; preds = %530
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01320.i.i:                                    ; preds = %530, %.tail1314.i.i
  %.not1457.i.i = icmp eq i8 %363, 122
  br i1 %.not1457.i.i, label %sub_11321.i.i, label %sub_11326.i.thread.i

sub_11321.i.i:                                    ; preds = %sub_01320.i.i
  %533 = getelementptr inbounds i8, ptr %14, i64 2
  %534 = load i8, ptr %533, align 1
  switch i8 %534, label %sub_11326.i.thread.i [
    i8 104, label %.tail1319.i.i
    i8 111, label %.tail1324.i.i
  ]

.tail1319.i.i:                                    ; preds = %sub_11321.i.i
  %535 = getelementptr inbounds i8, ptr %14, i64 3
  %536 = load i8, ptr %535, align 1
  %537 = icmp eq i8 %536, 45
  br i1 %537, label %538, label %sub_11326.i.thread.i

538:                                              ; preds = %.tail1319.i.i
  %539 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

541:                                              ; preds = %538
  %542 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %542, label %.preheader1372.i.i, label %552

.preheader1372.i.i:                               ; preds = %541, %547
  %543 = phi i1 [ false, %547 ], [ true, %541 ]
  %indvars.iv1534.i.i = phi i64 [ 1, %547 ], [ 0, %541 ]
  %544 = load i32, ptr %4, align 4
  %545 = zext i32 %544 to i64
  %546 = icmp ult i64 %indvars.iv1534.i.i, %545
  br i1 %546, label %547, label %.critedge28.split.loop.exit1611.i.i

547:                                              ; preds = %.preheader1372.i.i
  %548 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1534.i.i
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1534.i.i
  store i32 %549, ptr %550, align 4
  br i1 %543, label %.preheader1372.i.i, label %.sink.split, !llvm.loop !23

.critedge28.split.loop.exit1611.i.i:              ; preds = %.preheader1372.i.i
  %551 = trunc nuw nsw i64 %indvars.iv1534.i.i to i32
  br label %.sink.split

552:                                              ; preds = %541
  %553 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %553, label %554, label %sub_11326.i.thread.i

554:                                              ; preds = %552
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.tail1324.i.i:                                    ; preds = %sub_11321.i.i
  %555 = getelementptr inbounds i8, ptr %14, i64 3
  %556 = load i8, ptr %555, align 1
  %557 = icmp eq i8 %556, 45
  br i1 %557, label %558, label %sub_11326.i.thread.i

558:                                              ; preds = %.tail1324.i.i
  %559 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

561:                                              ; preds = %558
  %562 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %562, label %.preheader1373.i.i, label %572

.preheader1373.i.i:                               ; preds = %561, %567
  %563 = phi i1 [ false, %567 ], [ true, %561 ]
  %indvars.iv1531.i.i = phi i64 [ 1, %567 ], [ 0, %561 ]
  %564 = load i32, ptr %4, align 4
  %565 = zext i32 %564 to i64
  %566 = icmp ult i64 %indvars.iv1531.i.i, %565
  br i1 %566, label %567, label %.critedge30.split.loop.exit1609.i.i

567:                                              ; preds = %.preheader1373.i.i
  %568 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1531.i.i
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1531.i.i
  store i32 %569, ptr %570, align 4
  br i1 %563, label %.preheader1373.i.i, label %.sink.split, !llvm.loop !24

.critedge30.split.loop.exit1609.i.i:              ; preds = %.preheader1373.i.i
  %571 = trunc nuw nsw i64 %indvars.iv1531.i.i to i32
  br label %.sink.split

572:                                              ; preds = %561
  %573 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %573, label %574, label %sub_11326.i.thread.i

574:                                              ; preds = %572
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

575:                                              ; preds = %124
  %576 = getelementptr inbounds i8, ptr %14, i64 1
  %577 = ptrtoint ptr %576 to i64
  %578 = sub i64 %41, %577
  %579 = trunc i64 %578 to i32
  %580 = icmp ult i32 %579, 10
  br i1 %580, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i, label %581

581:                                              ; preds = %575
  %582 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull readonly dereferenceable(11) @.str.71, i64 noundef 10) #10
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, label %.thread1215.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i:         ; preds = %581
  %584 = getelementptr inbounds i8, ptr %14, i64 11
  %585 = load i8, ptr %584, align 1
  switch i8 %585, label %.thread1215.i.i [
    i8 45, label %586
    i8 0, label %586
  ]

586:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1215.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %581
  %587 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull readonly dereferenceable(11) @.str.72, i64 noundef 10) #10
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i:         ; preds = %.thread1215.i.i
  %589 = getelementptr inbounds i8, ptr %14, i64 11
  %590 = load i8, ptr %589, align 1
  switch i8 %590, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i [
    i8 45, label %.preheader1383.i.i.preheader
    i8 0, label %.preheader1383.i.i.preheader
  ]

.preheader1383.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i
  br label %.preheader1383.i.i

.preheader1383.i.i:                               ; preds = %.preheader1383.i.i.preheader, %595
  %591 = phi i1 [ false, %595 ], [ true, %.preheader1383.i.i.preheader ]
  %indvars.iv1501.i.i = phi i64 [ 1, %595 ], [ 0, %.preheader1383.i.i.preheader ]
  %592 = load i32, ptr %4, align 4
  %593 = zext i32 %592 to i64
  %594 = icmp ult i64 %indvars.iv1501.i.i, %593
  br i1 %594, label %595, label %.critedge32.split.loop.exit1589.i.i

595:                                              ; preds = %.preheader1383.i.i
  %596 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1501.i.i
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1501.i.i
  store i32 %597, ptr %598, align 4
  br i1 %591, label %.preheader1383.i.i, label %.sink.split, !llvm.loop !25

.critedge32.split.loop.exit1589.i.i:              ; preds = %.preheader1383.i.i
  %599 = trunc nuw nsw i64 %indvars.iv1501.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i:  ; preds = %575
  %600 = icmp ult i32 %579, 7
  br i1 %600, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %.thread1215.i.i
  %601 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull readonly dereferenceable(8) @.str.74, i64 noundef 7) #10
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, label %.thread1219.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i
  %603 = getelementptr inbounds i8, ptr %14, i64 8
  %604 = load i8, ptr %603, align 1
  switch i8 %604, label %.thread1219.i.i [
    i8 45, label %605
    i8 0, label %605
  ]

605:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1219.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i
  %606 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull readonly dereferenceable(8) @.str.75, i64 noundef 7) #10
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i:         ; preds = %.thread1219.i.i
  %608 = getelementptr inbounds i8, ptr %14, i64 8
  %609 = load i8, ptr %608, align 1
  switch i8 %609, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i [
    i8 45, label %610
    i8 0, label %610
  ]

610:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i
  %.not1625.i.i = icmp eq i32 %579, 6
  br i1 %.not1625.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, label %sub_01329.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %.thread1219.i.i
  %611 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull readonly dereferenceable(7) @.str.76, i64 noundef 6) #10
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, label %sub_01329.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i
  %613 = getelementptr inbounds i8, ptr %14, i64 7
  %614 = load i8, ptr %613, align 1
  switch i8 %614, label %sub_01329.i.i [
    i8 45, label %615
    i8 0, label %615
  ]

615:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i
  store i32 1230132256, ptr %5, align 4
  br label %.sink.split

sub_01329.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i
  %616 = load i8, ptr %576, align 1
  %.not1443.i.i = icmp eq i8 %616, 97
  br i1 %.not1443.i.i, label %sub_11330.i.i, label %sub_11326.i.thread.i

sub_11330.i.i:                                    ; preds = %sub_01329.i.i
  %617 = getelementptr inbounds i8, ptr %14, i64 2
  %618 = load i8, ptr %617, align 1
  %.not1444.i.i = icmp eq i8 %618, 110
  br i1 %.not1444.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i: ; preds = %sub_11330.i.i
  %619 = getelementptr inbounds i8, ptr %14, i64 3
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 45
  br i1 %621, label %622, label %sub_11326.i.thread.i

622:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i
  %623 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

625:                                              ; preds = %622
  %626 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %626, label %.preheader1382.i.i, label %636

.preheader1382.i.i:                               ; preds = %625, %631
  %627 = phi i1 [ false, %631 ], [ true, %625 ]
  %indvars.iv1504.i.i = phi i64 [ 1, %631 ], [ 0, %625 ]
  %628 = load i32, ptr %4, align 4
  %629 = zext i32 %628 to i64
  %630 = icmp ult i64 %indvars.iv1504.i.i, %629
  br i1 %630, label %631, label %.critedge34.split.loop.exit1591.i.i

631:                                              ; preds = %.preheader1382.i.i
  %632 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1504.i.i
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1504.i.i
  store i32 %633, ptr %634, align 4
  br i1 %627, label %.preheader1382.i.i, label %.sink.split, !llvm.loop !26

.critedge34.split.loop.exit1591.i.i:              ; preds = %.preheader1382.i.i
  %635 = trunc nuw nsw i64 %indvars.iv1504.i.i to i32
  br label %.sink.split

636:                                              ; preds = %625
  %637 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %637, label %638, label %sub_11326.i.thread.i

638:                                              ; preds = %636
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

639:                                              ; preds = %124
  %640 = getelementptr inbounds i8, ptr %14, i64 1
  %641 = ptrtoint ptr %640 to i64
  %642 = sub i64 %41, %641
  %643 = trunc i64 %642 to i32
  %644 = icmp ult i32 %643, 10
  br i1 %644, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i, label %645

645:                                              ; preds = %639
  %646 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(11) @.str.79, i64 noundef 10) #10
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, label %.thread1226.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i:         ; preds = %645
  %648 = getelementptr inbounds i8, ptr %14, i64 11
  %649 = load i8, ptr %648, align 1
  switch i8 %649, label %.thread1226.i.i [
    i8 45, label %650
    i8 0, label %650
  ]

650:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1226.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %645
  %651 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(11) @.str.80, i64 noundef 10) #10
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, label %.thread1229.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i:         ; preds = %.thread1226.i.i
  %653 = getelementptr inbounds i8, ptr %14, i64 11
  %654 = load i8, ptr %653, align 1
  switch i8 %654, label %.thread1229.i.i [
    i8 45, label %.preheader1387.i.i.preheader
    i8 0, label %.preheader1387.i.i.preheader
  ]

.preheader1387.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i
  br label %.preheader1387.i.i

.preheader1387.i.i:                               ; preds = %.preheader1387.i.i.preheader, %659
  %655 = phi i1 [ false, %659 ], [ true, %.preheader1387.i.i.preheader ]
  %indvars.iv1489.i.i = phi i64 [ 1, %659 ], [ 0, %.preheader1387.i.i.preheader ]
  %656 = load i32, ptr %4, align 4
  %657 = zext i32 %656 to i64
  %658 = icmp ult i64 %indvars.iv1489.i.i, %657
  br i1 %658, label %659, label %.critedge36.split.loop.exit1581.i.i

659:                                              ; preds = %.preheader1387.i.i
  %660 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1489.i.i
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1489.i.i
  store i32 %661, ptr %662, align 4
  br i1 %655, label %.preheader1387.i.i, label %.sink.split, !llvm.loop !27

.critedge36.split.loop.exit1581.i.i:              ; preds = %.preheader1387.i.i
  %663 = trunc nuw nsw i64 %indvars.iv1489.i.i to i32
  br label %.sink.split

.thread1229.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %.thread1226.i.i
  %664 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(11) @.str.82, i64 noundef 10) #10
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, label %.thread1232.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i:         ; preds = %.thread1229.i.i
  %666 = getelementptr inbounds i8, ptr %14, i64 11
  %667 = load i8, ptr %666, align 1
  switch i8 %667, label %.thread1232.i.i [
    i8 45, label %668
    i8 0, label %668
  ]

668:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1232.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %.thread1229.i.i
  %669 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(11) @.str.83, i64 noundef 10) #10
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i:         ; preds = %.thread1232.i.i
  %671 = getelementptr inbounds i8, ptr %14, i64 11
  %672 = load i8, ptr %671, align 1
  switch i8 %672, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i [
    i8 45, label %.preheader1386.i.i.preheader
    i8 0, label %.preheader1386.i.i.preheader
  ]

.preheader1386.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i
  br label %.preheader1386.i.i

.preheader1386.i.i:                               ; preds = %.preheader1386.i.i.preheader, %677
  %673 = phi i1 [ false, %677 ], [ true, %.preheader1386.i.i.preheader ]
  %indvars.iv1492.i.i = phi i64 [ 1, %677 ], [ 0, %.preheader1386.i.i.preheader ]
  %674 = load i32, ptr %4, align 4
  %675 = zext i32 %674 to i64
  %676 = icmp ult i64 %indvars.iv1492.i.i, %675
  br i1 %676, label %677, label %.critedge38.split.loop.exit1583.i.i

677:                                              ; preds = %.preheader1386.i.i
  %678 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1492.i.i
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1492.i.i
  store i32 %679, ptr %680, align 4
  br i1 %673, label %.preheader1386.i.i, label %.sink.split, !llvm.loop !28

.critedge38.split.loop.exit1583.i.i:              ; preds = %.preheader1386.i.i
  %681 = trunc nuw nsw i64 %indvars.iv1492.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i:  ; preds = %639
  %682 = icmp ult i32 %643, 7
  br i1 %682, label %sub_01333.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %.thread1232.i.i
  %683 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(8) @.str.85, i64 noundef 7) #10
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, label %.thread1236.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i
  %685 = getelementptr inbounds i8, ptr %14, i64 8
  %686 = load i8, ptr %685, align 1
  switch i8 %686, label %.thread1236.i.i [
    i8 45, label %687
    i8 0, label %687
  ]

687:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1236.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i
  %688 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(8) @.str.86, i64 noundef 7) #10
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, label %.thread1239.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i:         ; preds = %.thread1236.i.i
  %690 = getelementptr inbounds i8, ptr %14, i64 8
  %691 = load i8, ptr %690, align 1
  switch i8 %691, label %.thread1239.i.i [
    i8 45, label %692
    i8 0, label %692
  ]

692:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1239.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %.thread1236.i.i
  %693 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(8) @.str.87, i64 noundef 7) #10
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, label %.thread1242.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i:         ; preds = %.thread1239.i.i
  %695 = getelementptr inbounds i8, ptr %14, i64 8
  %696 = load i8, ptr %695, align 1
  switch i8 %696, label %.thread1242.i.i [
    i8 45, label %697
    i8 0, label %697
  ]

697:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1242.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %.thread1239.i.i
  %698 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull readonly dereferenceable(8) @.str.88, i64 noundef 7) #10
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, label %sub_01333.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i:         ; preds = %.thread1242.i.i
  %700 = getelementptr inbounds i8, ptr %14, i64 8
  %701 = load i8, ptr %700, align 1
  switch i8 %701, label %sub_01333.i.i [
    i8 45, label %702
    i8 0, label %702
  ]

702:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01333.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %.thread1242.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i
  %703 = load i8, ptr %640, align 1
  switch i8 %703, label %sub_11326.i.thread.i [
    i8 97, label %sub_11334.i.i
    i8 115, label %sub_11339.i.i
  ]

sub_11334.i.i:                                    ; preds = %sub_01333.i.i
  %704 = getelementptr inbounds i8, ptr %14, i64 2
  %705 = load i8, ptr %704, align 1
  %.not1440.i.i = icmp eq i8 %705, 107
  br i1 %.not1440.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i: ; preds = %sub_11334.i.i
  %706 = getelementptr inbounds i8, ptr %14, i64 3
  %707 = load i8, ptr %706, align 1
  %708 = icmp eq i8 %707, 45
  br i1 %708, label %709, label %sub_11326.i.thread.i

709:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i
  %710 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %710, label %711, label %712

711:                                              ; preds = %709
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

712:                                              ; preds = %709
  %713 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %713, label %.preheader1384.i.i, label %723

.preheader1384.i.i:                               ; preds = %712, %718
  %714 = phi i1 [ false, %718 ], [ true, %712 ]
  %indvars.iv1498.i.i = phi i64 [ 1, %718 ], [ 0, %712 ]
  %715 = load i32, ptr %4, align 4
  %716 = zext i32 %715 to i64
  %717 = icmp ult i64 %indvars.iv1498.i.i, %716
  br i1 %717, label %718, label %.critedge40.split.loop.exit1587.i.i

718:                                              ; preds = %.preheader1384.i.i
  %719 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1498.i.i
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1498.i.i
  store i32 %720, ptr %721, align 4
  br i1 %714, label %.preheader1384.i.i, label %.sink.split, !llvm.loop !29

.critedge40.split.loop.exit1587.i.i:              ; preds = %.preheader1384.i.i
  %722 = trunc nuw nsw i64 %indvars.iv1498.i.i to i32
  br label %.sink.split

723:                                              ; preds = %712
  %724 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %724, label %725, label %sub_11326.i.thread.i

725:                                              ; preds = %723
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11339.i.i:                                    ; preds = %sub_01333.i.i
  %726 = getelementptr inbounds i8, ptr %14, i64 2
  %727 = load i8, ptr %726, align 1
  %.not1442.i.i = icmp eq i8 %727, 110
  br i1 %.not1442.i.i, label %.tail1337.i.i, label %sub_11326.i.thread.i

.tail1337.i.i:                                    ; preds = %sub_11339.i.i
  %728 = getelementptr inbounds i8, ptr %14, i64 3
  %729 = load i8, ptr %728, align 1
  %730 = icmp eq i8 %729, 45
  br i1 %730, label %731, label %sub_11326.i.thread.i

731:                                              ; preds = %.tail1337.i.i
  %732 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %732, label %733, label %734

733:                                              ; preds = %731
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

734:                                              ; preds = %731
  %735 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %735, label %.preheader1385.i.i, label %745

.preheader1385.i.i:                               ; preds = %734, %740
  %736 = phi i1 [ false, %740 ], [ true, %734 ]
  %indvars.iv1495.i.i = phi i64 [ 1, %740 ], [ 0, %734 ]
  %737 = load i32, ptr %4, align 4
  %738 = zext i32 %737 to i64
  %739 = icmp ult i64 %indvars.iv1495.i.i, %738
  br i1 %739, label %740, label %.critedge42.split.loop.exit1585.i.i

740:                                              ; preds = %.preheader1385.i.i
  %741 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1495.i.i
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1495.i.i
  store i32 %742, ptr %743, align 4
  br i1 %736, label %.preheader1385.i.i, label %.sink.split, !llvm.loop !30

.critedge42.split.loop.exit1585.i.i:              ; preds = %.preheader1385.i.i
  %744 = trunc nuw nsw i64 %indvars.iv1495.i.i to i32
  br label %.sink.split

745:                                              ; preds = %734
  %746 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %746, label %747, label %sub_11326.i.thread.i

747:                                              ; preds = %745
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

748:                                              ; preds = %124
  %749 = getelementptr inbounds i8, ptr %14, i64 1
  %750 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %749, ptr noundef nonnull dereferenceable(8) @.str.93) #10
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %.preheader1388.i.i, label %761

.preheader1388.i.i:                               ; preds = %748, %756
  %752 = phi i1 [ false, %756 ], [ true, %748 ]
  %indvars.iv1486.i.i = phi i64 [ 1, %756 ], [ 0, %748 ]
  %753 = load i32, ptr %4, align 4
  %754 = zext i32 %753 to i64
  %755 = icmp ult i64 %indvars.iv1486.i.i, %754
  br i1 %755, label %756, label %.critedge44.split.loop.exit1579.i.i

756:                                              ; preds = %.preheader1388.i.i
  %757 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94, i64 0, i64 %indvars.iv1486.i.i
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1486.i.i
  store i32 %758, ptr %759, align 4
  br i1 %752, label %.preheader1388.i.i, label %.sink.split, !llvm.loop !31

.critedge44.split.loop.exit1579.i.i:              ; preds = %.preheader1388.i.i
  %760 = trunc nuw nsw i64 %indvars.iv1486.i.i to i32
  br label %.sink.split

761:                                              ; preds = %748
  %762 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %749, ptr noundef nonnull dereferenceable(5) @.str.95) #10
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

765:                                              ; preds = %761
  %766 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %749, ptr noundef nonnull dereferenceable(5) @.str.96) #10
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %sub_11326.i.thread.i

768:                                              ; preds = %765
  store i32 1280596512, ptr %5, align 4
  br label %.sink.split

769:                                              ; preds = %124
  %770 = getelementptr inbounds i8, ptr %14, i64 1
  %771 = ptrtoint ptr %770 to i64
  %772 = sub i64 %41, %771
  %773 = trunc i64 %772 to i32
  %774 = icmp ult i32 %773, 7
  br i1 %774, label %sub_11326.i.thread.i, label %775

775:                                              ; preds = %769
  %776 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %770, ptr noundef nonnull readonly dereferenceable(8) @.str.48, i64 noundef 7) #10
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i:         ; preds = %775
  %778 = getelementptr inbounds i8, ptr %14, i64 8
  %779 = load i8, ptr %778, align 1
  switch i8 %779, label %sub_11326.i.thread.i [
    i8 45, label %780
    i8 0, label %780
  ]

780:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

781:                                              ; preds = %124
  %782 = getelementptr inbounds i8, ptr %14, i64 1
  %783 = ptrtoint ptr %782 to i64
  %784 = sub i64 %41, %783
  %785 = trunc i64 %784 to i32
  %786 = icmp ult i32 %785, 10
  br i1 %786, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i, label %787

787:                                              ; preds = %781
  %788 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %782, ptr noundef nonnull readonly dereferenceable(11) @.str.21, i64 noundef 10) #10
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, label %.thread1251.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i:         ; preds = %787
  %790 = getelementptr inbounds i8, ptr %14, i64 11
  %791 = load i8, ptr %790, align 1
  switch i8 %791, label %.thread1251.i.i [
    i8 45, label %792
    i8 0, label %792
  ]

792:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1251.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %787
  %793 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %782, ptr noundef nonnull readonly dereferenceable(11) @.str.22, i64 noundef 10) #10
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i:         ; preds = %.thread1251.i.i
  %795 = getelementptr inbounds i8, ptr %14, i64 11
  %796 = load i8, ptr %795, align 1
  switch i8 %796, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i [
    i8 45, label %.preheader1390.i.i.preheader
    i8 0, label %.preheader1390.i.i.preheader
  ]

.preheader1390.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i
  br label %.preheader1390.i.i

.preheader1390.i.i:                               ; preds = %.preheader1390.i.i.preheader, %801
  %797 = phi i1 [ false, %801 ], [ true, %.preheader1390.i.i.preheader ]
  %indvars.iv1480.i.i = phi i64 [ 1, %801 ], [ 0, %.preheader1390.i.i.preheader ]
  %798 = load i32, ptr %4, align 4
  %799 = zext i32 %798 to i64
  %800 = icmp ult i64 %indvars.iv1480.i.i, %799
  br i1 %800, label %801, label %.critedge46.split.loop.exit1575.i.i

801:                                              ; preds = %.preheader1390.i.i
  %802 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1480.i.i
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1480.i.i
  store i32 %803, ptr %804, align 4
  br i1 %797, label %.preheader1390.i.i, label %.sink.split, !llvm.loop !32

.critedge46.split.loop.exit1575.i.i:              ; preds = %.preheader1390.i.i
  %805 = trunc nuw nsw i64 %indvars.iv1480.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i:  ; preds = %781
  %806 = icmp ult i32 %785, 7
  br i1 %806, label %sub_01342.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %.thread1251.i.i
  %807 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %782, ptr noundef nonnull readonly dereferenceable(8) @.str.42, i64 noundef 7) #10
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, label %.thread1255.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i
  %809 = getelementptr inbounds i8, ptr %14, i64 8
  %810 = load i8, ptr %809, align 1
  switch i8 %810, label %.thread1255.i.i [
    i8 45, label %811
    i8 0, label %811
  ]

811:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1255.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i
  %812 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %782, ptr noundef nonnull readonly dereferenceable(8) @.str.43, i64 noundef 7) #10
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, label %sub_01342.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i:         ; preds = %.thread1255.i.i
  %814 = getelementptr inbounds i8, ptr %14, i64 8
  %815 = load i8, ptr %814, align 1
  switch i8 %815, label %sub_01342.i.i [
    i8 45, label %816
    i8 0, label %816
  ]

816:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01342.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %.thread1255.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i
  %817 = load i8, ptr %782, align 1
  %.not1435.i.i = icmp eq i8 %817, 110
  br i1 %.not1435.i.i, label %sub_11343.i.i, label %sub_11326.i.thread.i

sub_11343.i.i:                                    ; preds = %sub_01342.i.i
  %818 = getelementptr inbounds i8, ptr %14, i64 2
  %819 = load i8, ptr %818, align 1
  switch i8 %819, label %sub_11326.i.thread.i [
    i8 112, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
    i8 119, label %.tail1346.i.i
  ]

_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i: ; preds = %sub_11343.i.i
  %820 = getelementptr inbounds i8, ptr %14, i64 3
  %821 = load i8, ptr %820, align 1
  %822 = icmp eq i8 %821, 45
  br i1 %822, label %823, label %sub_11326.i.thread.i

823:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
  %824 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %824, label %825, label %826

825:                                              ; preds = %823
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

826:                                              ; preds = %823
  %827 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %827, label %.preheader1389.i.i, label %837

.preheader1389.i.i:                               ; preds = %826, %832
  %828 = phi i1 [ false, %832 ], [ true, %826 ]
  %indvars.iv1483.i.i = phi i64 [ 1, %832 ], [ 0, %826 ]
  %829 = load i32, ptr %4, align 4
  %830 = zext i32 %829 to i64
  %831 = icmp ult i64 %indvars.iv1483.i.i, %830
  br i1 %831, label %832, label %.critedge48.split.loop.exit1577.i.i

832:                                              ; preds = %.preheader1389.i.i
  %833 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1483.i.i
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1483.i.i
  store i32 %834, ptr %835, align 4
  br i1 %828, label %.preheader1389.i.i, label %.sink.split, !llvm.loop !33

.critedge48.split.loop.exit1577.i.i:              ; preds = %.preheader1389.i.i
  %836 = trunc nuw nsw i64 %indvars.iv1483.i.i to i32
  br label %.sink.split

837:                                              ; preds = %826
  %838 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %838, label %839, label %sub_11326.i.thread.i

839:                                              ; preds = %837
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.tail1346.i.i:                                    ; preds = %sub_11343.i.i
  %840 = getelementptr inbounds i8, ptr %14, i64 3
  %841 = load i8, ptr %840, align 1
  %842 = icmp eq i8 %841, 45
  br i1 %842, label %843, label %sub_11326.i.thread.i

843:                                              ; preds = %.tail1346.i.i
  %844 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.100, i32 noundef 3)
  br i1 %844, label %845, label %sub_11326.i.thread.i

845:                                              ; preds = %843
  store i32 1297043028, ptr %5, align 4
  br label %.sink.split

846:                                              ; preds = %124
  %847 = getelementptr inbounds i8, ptr %14, i64 1
  %848 = ptrtoint ptr %847 to i64
  %849 = sub i64 %41, %848
  %850 = trunc i64 %849 to i32
  %851 = icmp ult i32 %850, 10
  br i1 %851, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i, label %852

852:                                              ; preds = %846
  %853 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull readonly dereferenceable(11) @.str.71, i64 noundef 10) #10
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, label %.thread1261.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i:         ; preds = %852
  %855 = getelementptr inbounds i8, ptr %14, i64 11
  %856 = load i8, ptr %855, align 1
  switch i8 %856, label %.thread1261.i.i [
    i8 45, label %857
    i8 0, label %857
  ]

857:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1261.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %852
  %858 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull readonly dereferenceable(11) @.str.72, i64 noundef 10) #10
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i:         ; preds = %.thread1261.i.i
  %860 = getelementptr inbounds i8, ptr %14, i64 11
  %861 = load i8, ptr %860, align 1
  switch i8 %861, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i [
    i8 45, label %.preheader1392.i.i.preheader
    i8 0, label %.preheader1392.i.i.preheader
  ]

.preheader1392.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i
  br label %.preheader1392.i.i

.preheader1392.i.i:                               ; preds = %.preheader1392.i.i.preheader, %866
  %862 = phi i1 [ false, %866 ], [ true, %.preheader1392.i.i.preheader ]
  %indvars.iv1474.i.i = phi i64 [ 1, %866 ], [ 0, %.preheader1392.i.i.preheader ]
  %863 = load i32, ptr %4, align 4
  %864 = zext i32 %863 to i64
  %865 = icmp ult i64 %indvars.iv1474.i.i, %864
  br i1 %865, label %866, label %.critedge50.split.loop.exit1571.i.i

866:                                              ; preds = %.preheader1392.i.i
  %867 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1474.i.i
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1474.i.i
  store i32 %868, ptr %869, align 4
  br i1 %862, label %.preheader1392.i.i, label %.sink.split, !llvm.loop !34

.critedge50.split.loop.exit1571.i.i:              ; preds = %.preheader1392.i.i
  %870 = trunc nuw nsw i64 %indvars.iv1474.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i:  ; preds = %846
  %871 = icmp ult i32 %850, 7
  br i1 %871, label %sub_01351.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %.thread1261.i.i
  %872 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull readonly dereferenceable(8) @.str.74, i64 noundef 7) #10
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, label %.thread1265.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i
  %874 = getelementptr inbounds i8, ptr %14, i64 8
  %875 = load i8, ptr %874, align 1
  switch i8 %875, label %.thread1265.i.i [
    i8 45, label %876
    i8 0, label %876
  ]

876:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1265.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i
  %877 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull readonly dereferenceable(8) @.str.75, i64 noundef 7) #10
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, label %sub_01351.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i:         ; preds = %.thread1265.i.i
  %879 = getelementptr inbounds i8, ptr %14, i64 8
  %880 = load i8, ptr %879, align 1
  switch i8 %880, label %sub_01351.i.i [
    i8 45, label %881
    i8 0, label %881
  ]

881:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01351.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %.thread1265.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i
  %882 = load i8, ptr %847, align 1
  %.not1433.i.i = icmp eq i8 %882, 97
  br i1 %.not1433.i.i, label %sub_11352.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

sub_11352.i.i:                                    ; preds = %sub_01351.i.i
  %883 = getelementptr inbounds i8, ptr %14, i64 2
  %884 = load i8, ptr %883, align 1
  %.not1434.i.i = icmp eq i8 %884, 110
  br i1 %.not1434.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i: ; preds = %sub_11352.i.i
  %885 = getelementptr inbounds i8, ptr %14, i64 3
  %886 = load i8, ptr %885, align 1
  %887 = icmp eq i8 %886, 45
  br i1 %887, label %888, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

888:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i
  %889 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %889, label %890, label %891

890:                                              ; preds = %888
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

891:                                              ; preds = %888
  %892 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %892, label %.preheader1391.i.i, label %902

.preheader1391.i.i:                               ; preds = %891, %897
  %893 = phi i1 [ false, %897 ], [ true, %891 ]
  %indvars.iv1477.i.i = phi i64 [ 1, %897 ], [ 0, %891 ]
  %894 = load i32, ptr %4, align 4
  %895 = zext i32 %894 to i64
  %896 = icmp ult i64 %indvars.iv1477.i.i, %895
  br i1 %896, label %897, label %.critedge52.split.loop.exit1573.i.i

897:                                              ; preds = %.preheader1391.i.i
  %898 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1477.i.i
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1477.i.i
  store i32 %899, ptr %900, align 4
  br i1 %893, label %.preheader1391.i.i, label %.sink.split, !llvm.loop !35

.critedge52.split.loop.exit1573.i.i:              ; preds = %.preheader1391.i.i
  %901 = trunc nuw nsw i64 %indvars.iv1477.i.i to i32
  br label %.sink.split

902:                                              ; preds = %891
  %903 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %903, label %904, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

904:                                              ; preds = %902
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i: ; preds = %902, %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, %sub_11352.i.i, %sub_01351.i.i
  %905 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull dereferenceable(6) @.str.103) #10
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  store i32 1313821216, ptr %5, align 4
  br label %.sink.split

908:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  %909 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull dereferenceable(6) @.str.104) #10
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %sub_11326.i.thread.i

911:                                              ; preds = %908
  store i32 1314475552, ptr %5, align 4
  br label %.sink.split

sub_01356.i.i:                                    ; preds = %124
  %912 = getelementptr inbounds i8, ptr %14, i64 1
  %913 = load i8, ptr %912, align 1
  %.not1432.i.i = icmp eq i8 %913, 111
  br i1 %.not1432.i.i, label %.tail1355.i.i, label %sub_11326.i.thread.i

.tail1355.i.i:                                    ; preds = %sub_01356.i.i
  %914 = getelementptr inbounds i8, ptr %14, i64 2
  %915 = load i8, ptr %914, align 1
  %916 = icmp ne i8 %915, 45
  %917 = trunc i64 %43 to i32
  %918 = icmp ult i32 %917, 3
  %or.cond1293.i.i = or i1 %918, %916
  br i1 %or.cond1293.i.i, label %sub_11326.i.thread.i, label %.preheader.i1064.i.i

.preheader.i1064.i.i:                             ; preds = %.tail1355.i.i, %920
  %.012.i1065.i.i = phi ptr [ %921, %920 ], [ %14, %.tail1355.i.i ]
  %919 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i1065.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.106) #10
  %.not.i1066.i.i = icmp ne ptr %919, null
  %.not14.i1067.i.i = icmp ult ptr %919, %.052
  %or.cond.i1068.i.i = and i1 %.not.i1066.i.i, %.not14.i1067.i.i
  br i1 %or.cond.i1068.i.i, label %920, label %sub_11326.i.thread.i

920:                                              ; preds = %.preheader.i1064.i.i
  %921 = getelementptr inbounds i8, ptr %919, i64 3
  %922 = load i8, ptr %921, align 1
  %923 = and i8 %922, -33
  %924 = add i8 %923, -65
  %or.cond11.i.i1070.i.i = icmp ult i8 %924, 26
  %925 = add i8 %922, -48
  %926 = icmp ult i8 %925, 10
  %927 = or i1 %926, %or.cond11.i.i1070.i.i
  br i1 %927, label %.preheader.i1064.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i: ; preds = %920, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i
  %928 = phi i1 [ false, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ true, %920 ]
  %indvars.iv1471.i.i = phi i64 [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 0, %920 ]
  %929 = load i32, ptr %4, align 4
  %930 = zext i32 %929 to i64
  %931 = icmp ult i64 %indvars.iv1471.i.i, %930
  br i1 %931, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, label %.critedge54.split.loop.exit1569.i.i

_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i:       ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %932 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107, i64 0, i64 %indvars.iv1471.i.i
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1471.i.i
  store i32 %933, ptr %934, align 4
  br i1 %928, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, label %.sink.split, !llvm.loop !36

.critedge54.split.loop.exit1569.i.i:              ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %935 = trunc nuw nsw i64 %indvars.iv1471.i.i to i32
  br label %.sink.split

936:                                              ; preds = %124
  %937 = getelementptr inbounds i8, ptr %14, i64 1
  %938 = ptrtoint ptr %937 to i64
  %939 = sub i64 %41, %938
  %940 = trunc i64 %939 to i32
  %941 = icmp ult i32 %940, 10
  br i1 %941, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i, label %942

942:                                              ; preds = %936
  %943 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %937, ptr noundef nonnull readonly dereferenceable(11) @.str.108, i64 noundef 10) #10
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, label %.thread1272.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i:         ; preds = %942
  %945 = getelementptr inbounds i8, ptr %14, i64 11
  %946 = load i8, ptr %945, align 1
  switch i8 %946, label %.thread1272.i.i [
    i8 45, label %947
    i8 0, label %947
  ]

947:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1272.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %942
  %948 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %937, ptr noundef nonnull readonly dereferenceable(11) @.str.109, i64 noundef 10) #10
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i:         ; preds = %.thread1272.i.i
  %950 = getelementptr inbounds i8, ptr %14, i64 11
  %951 = load i8, ptr %950, align 1
  switch i8 %951, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i [
    i8 45, label %.preheader1394.i.i.preheader
    i8 0, label %.preheader1394.i.i.preheader
  ]

.preheader1394.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i
  br label %.preheader1394.i.i

.preheader1394.i.i:                               ; preds = %.preheader1394.i.i.preheader, %956
  %952 = phi i1 [ false, %956 ], [ true, %.preheader1394.i.i.preheader ]
  %indvars.iv1465.i.i = phi i64 [ 1, %956 ], [ 0, %.preheader1394.i.i.preheader ]
  %953 = load i32, ptr %4, align 4
  %954 = zext i32 %953 to i64
  %955 = icmp ult i64 %indvars.iv1465.i.i, %954
  br i1 %955, label %956, label %.critedge56.split.loop.exit1565.i.i

956:                                              ; preds = %.preheader1394.i.i
  %957 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1465.i.i
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1465.i.i
  store i32 %958, ptr %959, align 4
  br i1 %952, label %.preheader1394.i.i, label %.sink.split, !llvm.loop !37

.critedge56.split.loop.exit1565.i.i:              ; preds = %.preheader1394.i.i
  %960 = trunc nuw nsw i64 %indvars.iv1465.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i:  ; preds = %936
  %961 = icmp ult i32 %940, 7
  br i1 %961, label %sub_01359.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %.thread1272.i.i
  %962 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %937, ptr noundef nonnull readonly dereferenceable(8) @.str.111, i64 noundef 7) #10
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, label %.thread1276.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i
  %964 = getelementptr inbounds i8, ptr %14, i64 8
  %965 = load i8, ptr %964, align 1
  switch i8 %965, label %.thread1276.i.i [
    i8 45, label %966
    i8 0, label %966
  ]

966:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1276.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i
  %967 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %937, ptr noundef nonnull readonly dereferenceable(8) @.str.112, i64 noundef 7) #10
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, label %sub_01359.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i:         ; preds = %.thread1276.i.i
  %969 = getelementptr inbounds i8, ptr %14, i64 8
  %970 = load i8, ptr %969, align 1
  switch i8 %970, label %sub_01359.i.i [
    i8 45, label %971
    i8 0, label %971
  ]

971:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01359.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %.thread1276.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i
  %972 = load i8, ptr %937, align 1
  %.not1430.i.i = icmp eq i8 %972, 117
  br i1 %.not1430.i.i, label %sub_11360.i.i, label %sub_11326.i.thread.i

sub_11360.i.i:                                    ; preds = %sub_01359.i.i
  %973 = getelementptr inbounds i8, ptr %14, i64 2
  %974 = load i8, ptr %973, align 1
  %.not1431.i.i = icmp eq i8 %974, 117
  br i1 %.not1431.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i: ; preds = %sub_11360.i.i
  %975 = getelementptr inbounds i8, ptr %14, i64 3
  %976 = load i8, ptr %975, align 1
  %977 = icmp eq i8 %976, 45
  br i1 %977, label %978, label %sub_11326.i.thread.i

978:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i
  %979 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %979, label %980, label %981

980:                                              ; preds = %978
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

981:                                              ; preds = %978
  %982 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %982, label %.preheader1393.i.i, label %992

.preheader1393.i.i:                               ; preds = %981, %987
  %983 = phi i1 [ false, %987 ], [ true, %981 ]
  %indvars.iv1468.i.i = phi i64 [ 1, %987 ], [ 0, %981 ]
  %984 = load i32, ptr %4, align 4
  %985 = zext i32 %984 to i64
  %986 = icmp ult i64 %indvars.iv1468.i.i, %985
  br i1 %986, label %987, label %.critedge58.split.loop.exit1567.i.i

987:                                              ; preds = %.preheader1393.i.i
  %988 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1468.i.i
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1468.i.i
  store i32 %989, ptr %990, align 4
  br i1 %983, label %.preheader1393.i.i, label %.sink.split, !llvm.loop !38

.critedge58.split.loop.exit1567.i.i:              ; preds = %.preheader1393.i.i
  %991 = trunc nuw nsw i64 %indvars.iv1468.i.i to i32
  br label %.sink.split

992:                                              ; preds = %981
  %993 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %993, label %994, label %sub_11326.i.thread.i

994:                                              ; preds = %992
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

995:                                              ; preds = %124
  %996 = getelementptr inbounds i8, ptr %14, i64 1
  %997 = ptrtoint ptr %996 to i64
  %998 = sub i64 %41, %997
  %999 = trunc i64 %998 to i32
  %1000 = icmp ult i32 %999, 7
  br i1 %1000, label %sub_11326.i.thread.i, label %1001

1001:                                             ; preds = %995
  %1002 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %996, ptr noundef nonnull readonly dereferenceable(8) @.str.115, i64 noundef 7) #10
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i:         ; preds = %1001
  %1004 = getelementptr inbounds i8, ptr %14, i64 8
  %1005 = load i8, ptr %1004, align 1
  switch i8 %1005, label %sub_11326.i.thread.i [
    i8 45, label %1006
    i8 0, label %1006
  ]

1006:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

1007:                                             ; preds = %124
  %1008 = getelementptr inbounds i8, ptr %14, i64 1
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = sub i64 %41, %1009
  %1011 = trunc i64 %1010 to i32
  %1012 = icmp ult i32 %1011, 9
  br i1 %1012, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i, label %1013

1013:                                             ; preds = %1007
  %1014 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull readonly dereferenceable(10) @.str.116, i64 noundef 9) #10
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, label %.thread1283.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i:         ; preds = %1013
  %1016 = getelementptr inbounds i8, ptr %14, i64 10
  %1017 = load i8, ptr %1016, align 1
  switch i8 %1017, label %.thread1283.i.i [
    i8 45, label %1018
    i8 0, label %1018
  ]

1018:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1283.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %1013
  %1019 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull readonly dereferenceable(10) @.str.117, i64 noundef 9) #10
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i:         ; preds = %.thread1283.i.i
  %1021 = getelementptr inbounds i8, ptr %14, i64 10
  %1022 = load i8, ptr %1021, align 1
  switch i8 %1022, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i [
    i8 45, label %.preheader1396.i.i.preheader
    i8 0, label %.preheader1396.i.i.preheader
  ]

.preheader1396.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i
  br label %.preheader1396.i.i

.preheader1396.i.i:                               ; preds = %.preheader1396.i.i.preheader, %1027
  %1023 = phi i1 [ false, %1027 ], [ true, %.preheader1396.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %1027 ], [ 0, %.preheader1396.i.i.preheader ]
  %1024 = load i32, ptr %4, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = icmp ult i64 %indvars.iv.i.i, %1025
  br i1 %1026, label %1027, label %.critedge60.split.loop.exit1561.i.i

1027:                                             ; preds = %.preheader1396.i.i
  %1028 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv.i.i
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  store i32 %1029, ptr %1030, align 4
  br i1 %1023, label %.preheader1396.i.i, label %.sink.split, !llvm.loop !39

.critedge60.split.loop.exit1561.i.i:              ; preds = %.preheader1396.i.i
  %1031 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %.thread1283.i.i, %1007
  %1032 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(10) @.str.119) #10
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

1035:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  %1036 = icmp ult i32 %1011, 6
  br i1 %1036, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i, label %1037

1037:                                             ; preds = %1035
  %1038 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull readonly dereferenceable(7) @.str.120, i64 noundef 6) #10
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, label %.thread1287.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i:         ; preds = %1037
  %1040 = getelementptr inbounds i8, ptr %14, i64 7
  %1041 = load i8, ptr %1040, align 1
  switch i8 %1041, label %.thread1287.i.i [
    i8 45, label %1042
    i8 0, label %1042
  ]

1042:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1287.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %1037
  %1043 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull readonly dereferenceable(7) @.str.121, i64 noundef 6) #10
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i:         ; preds = %.thread1287.i.i
  %1045 = getelementptr inbounds i8, ptr %14, i64 7
  %1046 = load i8, ptr %1045, align 1
  switch i8 %1046, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i [
    i8 45, label %1047
    i8 0, label %1047
  ]

1047:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %.thread1287.i.i, %1035
  %1048 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(6) @.str.122) #10
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %sub_01364.i.i

1050:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

sub_01364.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  %1051 = load i8, ptr %1008, align 1
  %.not1429.i.i = icmp eq i8 %1051, 104
  br i1 %.not1429.i.i, label %.tail1363.i.i, label %sub_11326.i.thread.i

.tail1363.i.i:                                    ; preds = %sub_01364.i.i
  %1052 = getelementptr inbounds i8, ptr %14, i64 2
  %1053 = load i8, ptr %1052, align 1
  %1054 = icmp eq i8 %1053, 45
  br i1 %1054, label %1055, label %sub_11326.i.thread.i

1055:                                             ; preds = %.tail1363.i.i
  %1056 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1055
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

1058:                                             ; preds = %1055
  %1059 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %1059, label %.preheader1395.i.i, label %1069

.preheader1395.i.i:                               ; preds = %1058, %1064
  %1060 = phi i1 [ false, %1064 ], [ true, %1058 ]
  %indvars.iv1462.i.i = phi i64 [ 1, %1064 ], [ 0, %1058 ]
  %1061 = load i32, ptr %4, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = icmp ult i64 %indvars.iv1462.i.i, %1062
  br i1 %1063, label %1064, label %.critedge62.split.loop.exit1563.i.i

1064:                                             ; preds = %.preheader1395.i.i
  %1065 = getelementptr inbounds [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1462.i.i
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1462.i.i
  store i32 %1066, ptr %1067, align 4
  br i1 %1060, label %.preheader1395.i.i, label %.sink.split, !llvm.loop !40

.critedge62.split.loop.exit1563.i.i:              ; preds = %.preheader1395.i.i
  %1068 = trunc nuw nsw i64 %indvars.iv1462.i.i to i32
  br label %.sink.split

1069:                                             ; preds = %1058
  %1070 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %1070, label %1071, label %sub_11326.i.thread.i

1071:                                             ; preds = %1069
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11326.i.thread.i:                             ; preds = %.preheader.i1064.i.i, %1069, %.tail1363.i.i, %sub_01364.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %1001, %995, %992, %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, %sub_11360.i.i, %sub_01359.i.i, %.tail1355.i.i, %sub_01356.i.i, %908, %843, %.tail1346.i.i, %837, %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i, %sub_11343.i.i, %sub_01342.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %775, %769, %765, %745, %.tail1337.i.i, %sub_11339.i.i, %723, %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, %sub_11334.i.i, %sub_01333.i.i, %636, %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, %sub_11330.i.i, %sub_01329.i.i, %572, %.tail1324.i.i, %552, %.tail1319.i.i, %sub_11321.i.i, %sub_01320.i.i, %126, %124
  %1072 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 45) #10
  %.not.i = icmp ne ptr %1072, null
  %1073 = icmp sgt i64 %43, 5
  %or.cond.i = and i1 %1073, %.not.i
  br i1 %or.cond.i, label %1074, label %1092

1074:                                             ; preds = %sub_11326.i.thread.i
  %1075 = getelementptr inbounds i8, ptr %1072, i64 1
  %1076 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1075, i32 noundef 45) #10
  %.not74.i = icmp eq ptr %1076, null
  br i1 %.not74.i, label %1082, label %1077

1077:                                             ; preds = %1074
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = ptrtoint ptr %1072 to i64
  %1080 = xor i64 %1079, -1
  %1081 = add i64 %1078, %1080
  br label %1084

1082:                                             ; preds = %1074
  %1083 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1075) #10
  br label %1084

1084:                                             ; preds = %1082, %1077
  %1085 = phi i64 [ %1081, %1077 ], [ %1083, %1082 ]
  %1086 = icmp eq i64 %1085, 3
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1084
  %1088 = load i8, ptr %1075, align 1
  %1089 = and i8 %1088, -33
  %1090 = add i8 %1089, -65
  %1091 = icmp ult i8 %1090, 26
  %spec.select.i = select i1 %1091, ptr %1075, ptr %14
  %.pre.i = ptrtoint ptr %spec.select.i to i64
  br label %1092

1092:                                             ; preds = %1087, %1084, %sub_11326.i.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %1087 ], [ %42, %1084 ], [ %42, %sub_11326.i.thread.i ]
  %.061.i = phi ptr [ %spec.select.i, %1087 ], [ %14, %1084 ], [ %14, %sub_11326.i.thread.i ]
  %1093 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061.i, i32 noundef 45) #10
  %.not75.i = icmp eq ptr %1093, null
  %1094 = ptrtoint ptr %1093 to i64
  %.v.i = select i1 %.not75.i, i64 %41, i64 %1094
  %1095 = sub i64 %.v.i, %.pre-phi.i
  %1096 = trunc i64 %1095 to i32
  switch i32 %1096, label %1107 [
    i32 2, label %1098
    i32 3, label %1097
  ]

1097:                                             ; preds = %1092
  br label %1098

1098:                                             ; preds = %1097, %1092
  %.064.i = phi ptr [ @_ZL13ot_languages3, %1097 ], [ @_ZL13ot_languages2, %1092 ]
  %.063.i = phi i32 [ 1212, %1097 ], [ 203, %1092 ]
  %1099 = tail call i32 @hb_tag_from_string(ptr noundef %.061.i, i32 noundef %1096)
  %1100 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  %1101 = icmp ult i32 %1100, %.063.i
  br i1 %1101, label %1102, label %.lr.ph.preheader.i.i.i.i

1102:                                             ; preds = %1098
  %1103 = zext nneg i32 %1100 to i64
  %1104 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1103
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, %1099
  br i1 %1106, label %.critedge.i, label %.lr.ph.preheader.i.i.i.i

1107:                                             ; preds = %1092
  %1108 = tail call i32 @hb_tag_from_string(ptr noundef %.061.i, i32 noundef %1096)
  %1109 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %.loopexit.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1102, %1098
  %1110 = add nsw i32 %.063.i, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1123, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %1123 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %1123 ], [ %1110, %.lr.ph.preheader.i.i.i.i ]
  %1111 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %1112 = lshr i32 %1111, 1
  %1113 = zext nneg i32 %1112 to i64
  %1114 = shl nuw nsw i64 %1113, 3
  %1115 = getelementptr inbounds i8, ptr %.064.i, i64 %1114
  %1116 = load i32, ptr %1115, align 8
  %1117 = icmp ult i32 %1099, %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %.lr.ph.i.i.i.i
  %1119 = add nsw i32 %1112, -1
  br label %1123

1120:                                             ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %1099, %1116
  br i1 %.not23.i.i.i.i, label %.critedge.i, label %1121

1121:                                             ; preds = %1120
  %1122 = add nuw nsw i32 %1112, 1
  br label %1123

1123:                                             ; preds = %1121, %1118
  %.121.i.i.i.i = phi i32 [ %1119, %1118 ], [ %.0202.i.i.i.i, %1121 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %1118 ], [ %1122, %1121 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

.critedge.i:                                      ; preds = %1120, %1102
  %.0107.i = phi i32 [ %1100, %1102 ], [ %1112, %1120 ]
  store atomic i32 %.0107.i, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %1124

1124:                                             ; preds = %1125, %.critedge.i
  %.1.i = phi i32 [ %.0107.i, %.critedge.i ], [ %1129, %1125 ]
  %.not76.i = icmp eq i32 %.1.i, 0
  br i1 %.not76.i, label %.critedge2.i, label %1125

1125:                                             ; preds = %1124
  %1126 = zext i32 %.1.i to i64
  %1127 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1126
  %1128 = load i32, ptr %1127, align 8
  %1129 = add i32 %.1.i, -1
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1130
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1128, %1132
  br i1 %1133, label %1124, label %.critedge2.i, !llvm.loop !42

.critedge2.i:                                     ; preds = %1125, %1124
  %1134 = load i32, ptr %4, align 4
  %.not211.i = icmp eq i32 %1134, 0
  br i1 %.not211.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i
  %1135 = zext i32 %.1.i to i64
  %1136 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1135
  %1137 = sext i32 %.1.i to i64
  br label %1138

1138:                                             ; preds = %1150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1150 ]
  %1139 = add nsw i64 %indvars.iv.i, %1137
  %1140 = trunc nsw i64 %1139 to i32
  %1141 = icmp ugt i32 %.063.i, %1140
  br i1 %1141, label %1142, label %.critedge4.loopexit.i

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %struct.LangTag, ptr %.064.i, i64 %1139
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  %1145 = load i32, ptr %1144, align 4
  %.not77.i = icmp eq i32 %1145, 0
  br i1 %.not77.i, label %.critedge4.loopexit.i, label %1146

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %1143, align 8
  %1148 = load i32, ptr %1136, align 8
  %1149 = icmp eq i32 %1147, %1148
  br i1 %1149, label %1150, label %.critedge4.loopexit.i

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %1145, ptr %1151, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1152 = load i32, ptr %4, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = icmp ult i64 %indvars.iv.next.i, %1153
  br i1 %1154, label %1138, label %.critedge4.loopexit.i, !llvm.loop !43

.critedge4.loopexit.i:                            ; preds = %1150, %1146, %1142, %1138
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %1146 ], [ %indvars.iv.next.i, %1150 ], [ %indvars.iv.i, %1138 ], [ %indvars.iv.i, %1142 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.sink.split

.loopexit.i:                                      ; preds = %1123, %1107
  br i1 %.not.i, label %1158, label %1155

1155:                                             ; preds = %.loopexit.i
  %1156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.061.i) #10
  %1157 = getelementptr inbounds i8, ptr %.061.i, i64 %1156
  br label %1158

1158:                                             ; preds = %1155, %.loopexit.i
  %.062.i = phi ptr [ %1072, %.loopexit.i ], [ %1157, %1155 ]
  %1159 = ptrtoint ptr %.062.i to i64
  %1160 = sub i64 %1159, %.pre-phi.i
  %1161 = icmp eq i64 %1160, 3
  br i1 %1161, label %1162, label %.sink.split

1162:                                             ; preds = %1158
  %1163 = tail call i32 @hb_tag_from_string(ptr noundef %.061.i, i32 noundef 3)
  %1164 = and i32 %1163, -538976257
  store i32 %1164, ptr %5, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %1027, %1064, %956, %987, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, %866, %897, %801, %832, %756, %659, %677, %740, %718, %595, %631, %151, %169, %187, %205, %223, %241, %259, %277, %567, %547, %525, %497, %469, %441, %413, %385, %1162, %1158, %.critedge4.loopexit.i, %.critedge2.i, %1071, %.critedge62.split.loop.exit1563.i.i, %1057, %1050, %1047, %1042, %1034, %.critedge60.split.loop.exit1561.i.i, %1018, %1006, %994, %.critedge58.split.loop.exit1567.i.i, %980, %971, %966, %.critedge56.split.loop.exit1565.i.i, %947, %.critedge54.split.loop.exit1569.i.i, %911, %907, %904, %.critedge52.split.loop.exit1573.i.i, %890, %881, %876, %.critedge50.split.loop.exit1571.i.i, %857, %845, %839, %.critedge48.split.loop.exit1577.i.i, %825, %816, %811, %.critedge46.split.loop.exit1575.i.i, %792, %780, %768, %764, %.critedge44.split.loop.exit1579.i.i, %747, %.critedge42.split.loop.exit1585.i.i, %733, %725, %.critedge40.split.loop.exit1587.i.i, %711, %702, %697, %692, %687, %.critedge38.split.loop.exit1583.i.i, %668, %.critedge36.split.loop.exit1581.i.i, %650, %638, %.critedge34.split.loop.exit1591.i.i, %624, %615, %610, %605, %.critedge32.split.loop.exit1589.i.i, %586, %574, %.critedge30.split.loop.exit1609.i.i, %560, %554, %.critedge28.split.loop.exit1611.i.i, %540, %532, %.critedge26.split.loop.exit1613.i.i, %518, %504, %.critedge24.split.loop.exit1615.i.i, %490, %476, %.critedge22.split.loop.exit1617.i.i, %462, %448, %.critedge20.split.loop.exit1619.i.i, %434, %420, %.critedge18.split.loop.exit1621.i.i, %406, %392, %.critedge16.split.loop.exit1623.i.i, %378, %362, %357, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %.critedge14.split.loop.exit1607.i.i, %268, %.critedge12.split.loop.exit1605.i.i, %250, %.critedge10.split.loop.exit1603.i.i, %232, %.critedge8.split.loop.exit1601.i.i, %214, %.critedge6.split.loop.exit1599.i.i, %196, %.critedge4.split.loop.exit1597.i.i, %178, %.critedge2.split.loop.exit1595.i.i, %160, %.critedge.split.loop.exit1593.i.i, %142, %130, %123, %120, %_ZL14subtag_matchesPKcS0_S0_j.exit.i, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i, %11
  %.sink.i.sink.i.sink = phi i32 [ 0, %11 ], [ 1, %1162 ], [ 1, %1071 ], [ 1, %1057 ], [ 1, %1050 ], [ 1, %1047 ], [ 1, %1042 ], [ 1, %1034 ], [ 1, %1018 ], [ 1, %1006 ], [ 1, %994 ], [ 1, %980 ], [ 1, %971 ], [ 1, %966 ], [ 1, %947 ], [ 1, %911 ], [ 1, %907 ], [ 1, %904 ], [ 1, %890 ], [ 1, %881 ], [ 1, %876 ], [ 1, %857 ], [ 1, %845 ], [ 1, %839 ], [ 1, %825 ], [ 1, %816 ], [ 1, %811 ], [ 1, %792 ], [ 1, %780 ], [ 1, %768 ], [ 1, %764 ], [ 1, %747 ], [ 1, %733 ], [ 1, %725 ], [ 1, %711 ], [ 1, %702 ], [ 1, %697 ], [ 1, %692 ], [ 1, %687 ], [ 1, %668 ], [ 1, %650 ], [ 1, %638 ], [ 1, %624 ], [ 1, %615 ], [ 1, %610 ], [ 1, %605 ], [ 1, %586 ], [ 1, %574 ], [ 1, %560 ], [ 1, %554 ], [ 1, %540 ], [ 1, %532 ], [ 1, %518 ], [ 1, %504 ], [ 1, %490 ], [ 1, %476 ], [ 1, %462 ], [ 1, %448 ], [ 1, %434 ], [ 1, %420 ], [ 1, %406 ], [ 1, %392 ], [ 1, %378 ], [ 1, %362 ], [ 1, %357 ], [ 1, %352 ], [ 1, %347 ], [ 1, %342 ], [ 1, %337 ], [ 1, %332 ], [ 1, %327 ], [ 1, %322 ], [ 1, %317 ], [ 1, %312 ], [ 1, %307 ], [ 1, %302 ], [ 1, %297 ], [ 1, %292 ], [ 1, %287 ], [ 1, %268 ], [ 1, %250 ], [ 1, %232 ], [ 1, %214 ], [ 1, %196 ], [ 1, %178 ], [ 1, %160 ], [ 1, %142 ], [ 1, %130 ], [ 1, %123 ], [ 1, %120 ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ %155, %.critedge.split.loop.exit1593.i.i ], [ %173, %.critedge2.split.loop.exit1595.i.i ], [ %191, %.critedge4.split.loop.exit1597.i.i ], [ %209, %.critedge6.split.loop.exit1599.i.i ], [ %227, %.critedge8.split.loop.exit1601.i.i ], [ %245, %.critedge10.split.loop.exit1603.i.i ], [ %263, %.critedge12.split.loop.exit1605.i.i ], [ %281, %.critedge14.split.loop.exit1607.i.i ], [ %389, %.critedge16.split.loop.exit1623.i.i ], [ %417, %.critedge18.split.loop.exit1621.i.i ], [ %445, %.critedge20.split.loop.exit1619.i.i ], [ %473, %.critedge22.split.loop.exit1617.i.i ], [ %501, %.critedge24.split.loop.exit1615.i.i ], [ %529, %.critedge26.split.loop.exit1613.i.i ], [ %551, %.critedge28.split.loop.exit1611.i.i ], [ %571, %.critedge30.split.loop.exit1609.i.i ], [ %599, %.critedge32.split.loop.exit1589.i.i ], [ %635, %.critedge34.split.loop.exit1591.i.i ], [ %663, %.critedge36.split.loop.exit1581.i.i ], [ %681, %.critedge38.split.loop.exit1583.i.i ], [ %722, %.critedge40.split.loop.exit1587.i.i ], [ %744, %.critedge42.split.loop.exit1585.i.i ], [ %760, %.critedge44.split.loop.exit1579.i.i ], [ %805, %.critedge46.split.loop.exit1575.i.i ], [ %836, %.critedge48.split.loop.exit1577.i.i ], [ %870, %.critedge50.split.loop.exit1571.i.i ], [ %901, %.critedge52.split.loop.exit1573.i.i ], [ %935, %.critedge54.split.loop.exit1569.i.i ], [ %960, %.critedge56.split.loop.exit1565.i.i ], [ %991, %.critedge58.split.loop.exit1567.i.i ], [ %1031, %.critedge60.split.loop.exit1561.i.i ], [ %1068, %.critedge62.split.loop.exit1563.i.i ], [ 0, %.critedge2.i ], [ %.0.lcssa.ph.i, %.critedge4.loopexit.i ], [ 0, %1158 ], [ 2, %385 ], [ 2, %413 ], [ 2, %441 ], [ 2, %469 ], [ 2, %497 ], [ 2, %525 ], [ 2, %547 ], [ 2, %567 ], [ 2, %277 ], [ 2, %259 ], [ 2, %241 ], [ 2, %223 ], [ 2, %205 ], [ 2, %187 ], [ 2, %169 ], [ 2, %151 ], [ 2, %631 ], [ 2, %595 ], [ 2, %718 ], [ 2, %740 ], [ 2, %677 ], [ 2, %659 ], [ 2, %756 ], [ 2, %832 ], [ 2, %801 ], [ 2, %897 ], [ 2, %866 ], [ 2, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 2, %987 ], [ 2, %956 ], [ 2, %1064 ], [ 2, %1027 ]
  %.0.shrunk.ph = phi i1 [ true, %11 ], [ %33, %1162 ], [ %33, %1071 ], [ %33, %1057 ], [ %33, %1050 ], [ %33, %1047 ], [ %33, %1042 ], [ %33, %1034 ], [ %33, %1018 ], [ %33, %1006 ], [ %33, %994 ], [ %33, %980 ], [ %33, %971 ], [ %33, %966 ], [ %33, %947 ], [ %33, %911 ], [ %33, %907 ], [ %33, %904 ], [ %33, %890 ], [ %33, %881 ], [ %33, %876 ], [ %33, %857 ], [ %33, %845 ], [ %33, %839 ], [ %33, %825 ], [ %33, %816 ], [ %33, %811 ], [ %33, %792 ], [ %33, %780 ], [ %33, %768 ], [ %33, %764 ], [ %33, %747 ], [ %33, %733 ], [ %33, %725 ], [ %33, %711 ], [ %33, %702 ], [ %33, %697 ], [ %33, %692 ], [ %33, %687 ], [ %33, %668 ], [ %33, %650 ], [ %33, %638 ], [ %33, %624 ], [ %33, %615 ], [ %33, %610 ], [ %33, %605 ], [ %33, %586 ], [ %33, %574 ], [ %33, %560 ], [ %33, %554 ], [ %33, %540 ], [ %33, %532 ], [ %33, %518 ], [ %33, %504 ], [ %33, %490 ], [ %33, %476 ], [ %33, %462 ], [ %33, %448 ], [ %33, %434 ], [ %33, %420 ], [ %33, %406 ], [ %33, %392 ], [ %33, %378 ], [ %33, %362 ], [ %33, %357 ], [ %33, %352 ], [ %33, %347 ], [ %33, %342 ], [ %33, %337 ], [ %33, %332 ], [ %33, %327 ], [ %33, %322 ], [ %33, %317 ], [ %33, %312 ], [ %33, %307 ], [ %33, %302 ], [ %33, %297 ], [ %33, %292 ], [ %33, %287 ], [ %33, %268 ], [ %33, %250 ], [ %33, %232 ], [ %33, %214 ], [ %33, %196 ], [ %33, %178 ], [ %33, %160 ], [ %33, %142 ], [ %33, %130 ], [ %33, %123 ], [ %33, %120 ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ %33, %.critedge.split.loop.exit1593.i.i ], [ %33, %.critedge2.split.loop.exit1595.i.i ], [ %33, %.critedge4.split.loop.exit1597.i.i ], [ %33, %.critedge6.split.loop.exit1599.i.i ], [ %33, %.critedge8.split.loop.exit1601.i.i ], [ %33, %.critedge10.split.loop.exit1603.i.i ], [ %33, %.critedge12.split.loop.exit1605.i.i ], [ %33, %.critedge14.split.loop.exit1607.i.i ], [ %33, %.critedge16.split.loop.exit1623.i.i ], [ %33, %.critedge18.split.loop.exit1621.i.i ], [ %33, %.critedge20.split.loop.exit1619.i.i ], [ %33, %.critedge22.split.loop.exit1617.i.i ], [ %33, %.critedge24.split.loop.exit1615.i.i ], [ %33, %.critedge26.split.loop.exit1613.i.i ], [ %33, %.critedge28.split.loop.exit1611.i.i ], [ %33, %.critedge30.split.loop.exit1609.i.i ], [ %33, %.critedge32.split.loop.exit1589.i.i ], [ %33, %.critedge34.split.loop.exit1591.i.i ], [ %33, %.critedge36.split.loop.exit1581.i.i ], [ %33, %.critedge38.split.loop.exit1583.i.i ], [ %33, %.critedge40.split.loop.exit1587.i.i ], [ %33, %.critedge42.split.loop.exit1585.i.i ], [ %33, %.critedge44.split.loop.exit1579.i.i ], [ %33, %.critedge46.split.loop.exit1575.i.i ], [ %33, %.critedge48.split.loop.exit1577.i.i ], [ %33, %.critedge50.split.loop.exit1571.i.i ], [ %33, %.critedge52.split.loop.exit1573.i.i ], [ %33, %.critedge54.split.loop.exit1569.i.i ], [ %33, %.critedge56.split.loop.exit1565.i.i ], [ %33, %.critedge58.split.loop.exit1567.i.i ], [ %33, %.critedge60.split.loop.exit1561.i.i ], [ %33, %.critedge62.split.loop.exit1563.i.i ], [ %33, %.critedge2.i ], [ %33, %.critedge4.loopexit.i ], [ %33, %1158 ], [ %33, %385 ], [ %33, %413 ], [ %33, %441 ], [ %33, %469 ], [ %33, %497 ], [ %33, %525 ], [ %33, %547 ], [ %33, %567 ], [ %33, %277 ], [ %33, %259 ], [ %33, %241 ], [ %33, %223 ], [ %33, %205 ], [ %33, %187 ], [ %33, %169 ], [ %33, %151 ], [ %33, %631 ], [ %33, %595 ], [ %33, %718 ], [ %33, %740 ], [ %33, %677 ], [ %33, %659 ], [ %33, %756 ], [ %33, %832 ], [ %33, %801 ], [ %33, %897 ], [ %33, %866 ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ %33, %987 ], [ %33, %956 ], [ %33, %1064 ], [ %33, %1027 ]
  store i32 %.sink.i.sink.i.sink, ptr %4, align 4
  br label %1165

1165:                                             ; preds = %.sink.split, %31, %38, %8, %11
  %.0.shrunk = phi i1 [ true, %11 ], [ true, %8 ], [ %33, %38 ], [ %33, %31 ], [ %.0.shrunk.ph, %.sink.split ]
  %1166 = icmp ne ptr %2, null
  %or.cond7 = and i1 %1166, %.0.shrunk
  %1167 = icmp ne ptr %3, null
  %or.cond9 = and i1 %1167, %or.cond7
  br i1 %or.cond9, label %1168, label %1196

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %2, align 4
  %.not67 = icmp eq i32 %1169, 0
  br i1 %.not67, label %1196, label %1170

1170:                                             ; preds = %1168
  switch i32 %0, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread [
    i32 1113943655, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
    i32 1147500129, label %1171
    i32 1198877298, label %1172
    i32 1198879349, label %1173
    i32 1265525857, label %1174
    i32 1298954605, label %1175
    i32 1332902241, label %1176
    i32 1415671148, label %1177
    i32 1415933045, label %1178
    i32 1299803506, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  ]

1171:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1172:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1173:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1174:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1175:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1176:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1177:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1178:                                             ; preds = %1170
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i: ; preds = %1170, %1171, %1172, %1173, %1174, %1175, %1176, %1177, %1178
  %.0.i.ph.i = phi i32 [ 1651402546, %1170 ], [ 1684370994, %1171 ], [ 1735029298, %1172 ], [ 1735750194, %1173 ], [ 1802396722, %1174 ], [ 1835822386, %1175 ], [ 1869773106, %1176 ], [ 1953328178, %1177 ], [ 1952803890, %1178 ]
  %1179 = or i32 %.0.i.ph.i, 51
  store i32 %1179, ptr %3, align 4
  %.pre212 = load i32, ptr %2, align 4
  %1180 = icmp ugt i32 %.pre212, 1
  br i1 %1180, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i: ; preds = %1170, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
  %.1.i70217 = phi i32 [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 0, %1170 ]
  %.0.i26.i216 = phi i32 [ %.0.i.ph.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 1836674354, %1170 ]
  %1181 = add nuw nsw i32 %.1.i70217, 1
  %1182 = zext nneg i32 %.1.i70217 to i64
  %1183 = getelementptr inbounds i32, ptr %3, i64 %1182
  store i32 %.0.i26.i216, ptr %1183, align 4
  %.pre213 = load i32, ptr %2, align 4
  %1184 = icmp ugt i32 %.pre213, %1181
  br i1 %1184, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread: ; preds = %1170, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  %.0.i219 = phi i32 [ %1181, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ 0, %1170 ]
  switch i32 %0, label %1190 [
    i32 0, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit
    i32 1517122664, label %1192
    i32 1214870113, label %1185
    i32 1281453935, label %1186
    i32 1500080489, label %1187
    i32 1315663727, label %1188
    i32 1449224553, label %1189
  ]

1185:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1192

1186:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1192

1187:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1192

1188:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1192

1189:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1192

1190:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %1191 = or i32 %0, 536870912
  br label %1192

1192:                                             ; preds = %1190, %1189, %1188, %1187, %1186, %1185, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %.0.i23.ph.i = phi i32 [ 1801547361, %1185 ], [ 1818324768, %1186 ], [ 2036932640, %1187 ], [ 1852534560, %1188 ], [ 1986095392, %1189 ], [ %1191, %1190 ], [ 1835103336, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ]
  %1193 = add nuw nsw i32 %.0.i219, 1
  %1194 = zext nneg i32 %.0.i219 to i64
  %1195 = getelementptr inbounds i32, ptr %3, i64 %1194
  store i32 %.0.i23.ph.i, ptr %1195, align 4
  br label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit: ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, %1192
  %.2.i = phi i32 [ %1193, %1192 ], [ %1181, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ %.0.i219, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ], [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ]
  store i32 %.2.i, ptr %2, align 4
  br label %1196

1196:                                             ; preds = %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit, %1168, %1165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, -536870912) i32 @hb_ot_tag_to_script(i32 noundef %0) local_unnamed_addr #1 {
  %2 = and i32 %0, 254
  %or.cond = icmp eq i32 %2, 50
  br i1 %or.cond, label %3, label %15

3:                                                ; preds = %1
  %4 = and i32 %0, -206
  switch i32 %4, label %14 [
    i32 1651402546, label %_ZL23hb_ot_new_tag_to_scriptj.exit
    i32 1684370994, label %5
    i32 1735029298, label %6
    i32 1735750194, label %7
    i32 1802396722, label %8
    i32 1835822386, label %9
    i32 1869773106, label %10
    i32 1953328178, label %11
    i32 1952803890, label %12
    i32 1836674354, label %13
  ]

5:                                                ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

6:                                                ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

7:                                                ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

8:                                                ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

9:                                                ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

10:                                               ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

11:                                               ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

12:                                               ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

13:                                               ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

14:                                               ; preds = %3
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

15:                                               ; preds = %1
  switch i32 %0, label %17 [
    i32 1145457748, label %_ZL23hb_ot_new_tag_to_scriptj.exit
    i32 1835103336, label %16
  ]

16:                                               ; preds = %15
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

17:                                               ; preds = %15
  %18 = and i32 %0, 65280
  %19 = icmp eq i32 %18, 8192
  %20 = lshr i32 %0, 8
  %21 = and i32 %20, 65280
  %22 = select i1 %19, i32 %21, i32 0
  %.0.i8 = or i32 %22, %0
  %23 = and i32 %0, 255
  %24 = icmp eq i32 %23, 32
  %25 = lshr i32 %.0.i8, 8
  %26 = and i32 %25, 255
  %27 = select i1 %24, i32 %26, i32 0
  %.0.masked.i = and i32 %.0.i8, -536870913
  %28 = or i32 %27, %.0.masked.i
  br label %_ZL23hb_ot_new_tag_to_scriptj.exit

_ZL23hb_ot_new_tag_to_scriptj.exit:               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  %.0 = phi i32 [ 1517976186, %14 ], [ 1299803506, %13 ], [ 1415933045, %12 ], [ 1415671148, %11 ], [ 1332902241, %10 ], [ 1298954605, %9 ], [ 1265525857, %8 ], [ 1198879349, %7 ], [ 1198877298, %6 ], [ 1147500129, %5 ], [ 1113943655, %3 ], [ 1517122664, %16 ], [ %28, %17 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_tag_from_language(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x i32], align 4
  store i32 1, ptr %2, align 4
  call void @hb_ot_tags_from_script_and_language(i32 noundef 1517976186, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  %5 = load i32, ptr %3, align 4
  %6 = select i1 %.not, i32 1684434036, i32 %5
  ret i32 %6
}

declare ptr @hb_language_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %.critedge.thread

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.thread, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #10
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %.critedge.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %.preheader55

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  br label %21

21:                                               ; preds = %19, %46
  %indvars.iv64 = phi i64 [ 0, %19 ], [ %indvars.iv.next65, %46 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv64
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -48
  %or.cond.i = icmp ult i8 %24, 10
  %25 = add i8 %23, -97
  %or.cond5.i = icmp ult i8 %25, 6
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond11.i, label %28, label %_ZL5ISHEXh.exit

_ZL5ISHEXh.exit:                                  ; preds = %21
  %26 = add i8 %23, -65
  %27 = icmp ult i8 %26, 6
  br i1 %27, label %.thread, label %.critedge.thread

28:                                               ; preds = %21
  br i1 %or.cond.i, label %_ZL7FROMHEXh.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %28
  %.pre = add nsw i8 %23, -65
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZL5ISHEXh.exit
  %.pre-phi = phi i8 [ %.pre, %..thread_crit_edge ], [ %26, %_ZL5ISHEXh.exit ]
  %or.cond.i.i = icmp ult i8 %.pre-phi, 26
  %29 = add nuw nsw i8 %23, 32
  %30 = select i1 %or.cond.i.i, i8 %29, i8 %23
  %31 = add nsw i8 %30, -87
  br label %_ZL7FROMHEXh.exit

_ZL7FROMHEXh.exit:                                ; preds = %28, %.thread
  %32 = phi i8 [ %31, %.thread ], [ %24, %28 ]
  %33 = and i64 %indvars.iv64, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZL7FROMHEXh.exit
  %36 = shl i8 %32, 4
  %37 = lshr exact i64 %indvars.iv64, 1
  %38 = and i64 %37, 2147483647
  %39 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  br label %46

40:                                               ; preds = %_ZL7FROMHEXh.exit
  %41 = lshr i64 %indvars.iv64, 1
  %42 = and i64 %41, 2147483647
  %43 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, %32
  store i8 %45, ptr %43, align 1
  br label %46

46:                                               ; preds = %35, %40
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond67.not, label %.loopexit, label %21, !llvm.loop !44

.preheader55:                                     ; preds = %14, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %14 ]
  %47 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, -33
  %50 = add i8 %49, -65
  %or.cond11.i53 = icmp ult i8 %50, 26
  %51 = add i8 %48, -48
  %52 = icmp ult i8 %51, 10
  %53 = or i1 %52, %or.cond11.i53
  br i1 %53, label %54, label %.critedge5

54:                                               ; preds = %.preheader55
  %55 = tail call noundef zeroext i8 %4(i8 noundef zeroext %48), !callees !45
  %56 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %55, ptr %56, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader55, !llvm.loop !46

.critedge5:                                       ; preds = %.preheader55
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge5
  %57 = icmp ult i64 %indvars.iv, 4
  br i1 %57, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %6, i64 %indvars.iv
  %narrow = sub nuw nsw i64 4, %indvars.iv
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %narrow, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %46, %.lr.ph.preheader, %.preheader
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds i8, ptr %6, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds i8, ptr %6, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds i8, ptr %6, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = and i32 %74, -538976289
  %76 = icmp eq i32 %75, 1145457748
  %77 = xor i32 %74, 538976288
  %spec.select = select i1 %76, i32 %77, i32 %74
  store i32 %spec.select, ptr %2, align 4
  store i32 1, ptr %1, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL5ISHEXh.exit, %.critedge5, %12, %5, %10, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %10 ], [ false, %5 ], [ false, %12 ], [ false, %.critedge5 ], [ false, %_ZL5ISHEXh.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @_ZL7TOLOWERh(i8 noundef zeroext %0) #1 {
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %3 = add nuw nsw i8 %0, 32
  %4 = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @_ZL7TOUPPERh(i8 noundef zeroext %0) #1 {
  %2 = add i8 %0, -97
  %or.cond = icmp ult i8 %2, 26
  %3 = add nsw i8 %0, -32
  %4 = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_ot_tag_to_language(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = icmp eq i32 %0, 1684434036
  br i1 %4, label %138, label %5

5:                                                ; preds = %1
  switch i32 %0, label %.preheader31.preheader [
    i32 1095521312, label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit
    i32 1095782472, label %6
    i32 1095909664, label %7
    i32 1095912224, label %8
    i32 1096042528, label %9
    i32 1111642656, label %10
    i32 1112099616, label %11
    i32 1112820512, label %12
    i32 1129336864, label %13
    i32 1129468448, label %14
    i32 1145524768, label %15
    i32 1145981728, label %16
    i32 1146243360, label %17
    i32 1146768928, label %18
    i32 1163151648, label %19
    i32 1178685984, label %20
    i32 1196379680, label %21
    i32 1213022496, label %22
    i32 1213025824, label %23
    i32 1213088800, label %24
    i32 1213809952, label %25
    i32 1229078816, label %26
    i32 1229606688, label %27
    i32 1229870368, label %28
    i32 1229998880, label %29
    i32 1230000200, label %30
    i32 1230132256, label %31
    i32 1246316832, label %32
    i32 1262570528, label %33
    i32 1262961952, label %34
    i32 1263424032, label %35
    i32 1263487008, label %36
    i32 1263487776, label %37
    i32 1263488288, label %38
    i32 1263553568, label %39
    i32 1263685152, label %40
    i32 1263880480, label %41
    i32 1263882784, label %42
    i32 1280131360, label %43
    i32 1280657440, label %44
    i32 1280723232, label %45
    i32 1296127776, label %46
    i32 1296844576, label %47
    i32 1296849184, label %48
    i32 1296975648, label %49
    i32 1296976672, label %50
    i32 1297042464, label %51
    i32 1297043028, label %52
    i32 1297698336, label %53
    i32 1312901152, label %54
    i32 1313165344, label %55
    i32 1313428256, label %56
    i32 1313821216, label %57
    i32 1330266656, label %58
    i32 1330794272, label %59
    i32 1346458400, label %60
    i32 1346851360, label %61
    i32 1347571488, label %62
    i32 1364543520, label %63
    i32 1364548128, label %64
    i32 1364609312, label %65
    i32 1364674592, label %66
    i32 1380010528, label %67
    i32 1380928800, label %68
    i32 1380931872, label %69
    i32 1397836064, label %70
    i32 1397899808, label %71
    i32 1398297632, label %72
    i32 1398362656, label %73
    i32 1398362693, label %74
    i32 1398362698, label %75
    i32 1398362702, label %76
    i32 1414350880, label %77
    i32 1414480928, label %78
    i32 1514686496, label %79
    i32 1514689312, label %80
    i32 1514689568, label %81
    i32 1514689613, label %82
    i32 1515864352, label %83
  ]

6:                                                ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

7:                                                ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

8:                                                ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

9:                                                ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

10:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

11:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

12:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

13:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

14:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

15:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

16:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

17:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

18:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

19:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

20:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

21:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

22:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

23:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

24:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

25:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

26:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

27:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

28:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

29:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

30:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

31:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

32:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

33:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

34:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

35:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

36:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

37:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

38:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

39:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

40:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

41:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

42:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

43:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

44:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

45:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

46:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

47:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

48:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

49:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

50:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

51:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

52:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

53:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

54:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

55:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

56:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

57:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

58:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

59:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

60:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

61:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

62:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

63:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

64:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

65:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

66:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

67:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

68:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

69:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

70:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

71:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

72:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

73:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

74:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

75:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

76:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

77:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

78:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

79:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

80:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

81:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

82:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

83:                                               ; preds = %5
  br label %_ZL31hb_ot_ambiguous_tag_to_languagej.exit

_ZL31hb_ot_ambiguous_tag_to_languagej.exit:       ; preds = %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83
  %.str.203.sink.i = phi ptr [ @.str.203, %83 ], [ @.str.202, %82 ], [ @.str.201, %81 ], [ @.str.200, %80 ], [ @.str.199, %79 ], [ @.str.198, %78 ], [ @.str.197, %77 ], [ @.str.196, %76 ], [ @.str.195, %75 ], [ @.str.194, %74 ], [ @.str.193, %73 ], [ @.str.192, %72 ], [ @.str.191, %71 ], [ @.str.190, %70 ], [ @.str.189, %69 ], [ @.str.188, %68 ], [ @.str.187, %67 ], [ @.str.186, %66 ], [ @.str.185, %65 ], [ @.str.184, %64 ], [ @.str.183, %63 ], [ @.str.182, %62 ], [ @.str.181, %61 ], [ @.str.180, %60 ], [ @.str.179, %59 ], [ @.str.178, %58 ], [ @.str.177, %57 ], [ @.str.176, %56 ], [ @.str.175, %55 ], [ @.str.174, %54 ], [ @.str.173, %53 ], [ @.str.172, %52 ], [ @.str.171, %51 ], [ @.str.170, %50 ], [ @.str.169, %49 ], [ @.str.168, %48 ], [ @.str.167, %47 ], [ @.str.166, %46 ], [ @.str.165, %45 ], [ @.str.164, %44 ], [ @.str.163, %43 ], [ @.str.162, %42 ], [ @.str.161, %41 ], [ @.str.160, %40 ], [ @.str.159, %39 ], [ @.str.158, %38 ], [ @.str.157, %37 ], [ @.str.156, %36 ], [ @.str.155, %35 ], [ @.str.154, %34 ], [ @.str.153, %33 ], [ @.str.152, %32 ], [ @.str.151, %31 ], [ @.str.150, %30 ], [ @.str.149, %29 ], [ @.str.148, %28 ], [ @.str.147, %27 ], [ @.str.146, %26 ], [ @.str.145, %25 ], [ @.str.144, %24 ], [ @.str.143, %23 ], [ @.str.142, %22 ], [ @.str.141, %21 ], [ @.str.140, %20 ], [ @.str.139, %19 ], [ @.str.138, %18 ], [ @.str.137, %17 ], [ @.str.136, %16 ], [ @.str.135, %15 ], [ @.str.134, %14 ], [ @.str.133, %13 ], [ @.str.132, %12 ], [ @.str.131, %11 ], [ @.str.130, %10 ], [ @.str.129, %9 ], [ @.str.128, %8 ], [ @.str.127, %7 ], [ @.str.126, %6 ], [ @.str.125, %5 ]
  %84 = tail call ptr @hb_language_from_string(ptr noundef nonnull %.str.203.sink.i, i32 noundef -1)
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.preheader31.preheader, label %138

.preheader31.preheader:                           ; preds = %5, %_ZL31hb_ot_ambiguous_tag_to_languagej.exit
  br label %.preheader31

85:                                               ; preds = %.preheader31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 203
  br i1 %exitcond.not, label %.preheader, label %.preheader31, !llvm.loop !47

.preheader31:                                     ; preds = %.preheader31.preheader, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader31.preheader ]
  %86 = getelementptr inbounds [203 x %struct.LangTag], ptr @_ZL13ot_languages2, i64 0, i64 %indvars.iv
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %0
  br i1 %89, label %90, label %85

90:                                               ; preds = %.preheader31
  %91 = load i32, ptr %86, align 8
  call void @hb_tag_to_string(i32 noundef %91, ptr noundef nonnull %2)
  %92 = call ptr @hb_language_from_string(ptr noundef nonnull %2, i32 noundef 2)
  br label %138

93:                                               ; preds = %.preheader
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 1212
  br i1 %exitcond42.not, label %101, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %85, %93
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %93 ], [ 0, %85 ]
  %94 = getelementptr inbounds [1212 x %struct.LangTag], ptr @_ZL13ot_languages3, i64 0, i64 %indvars.iv39
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %0
  br i1 %97, label %98, label %93

98:                                               ; preds = %.preheader
  %99 = load i32, ptr %94, align 8
  call void @hb_tag_to_string(i32 noundef %99, ptr noundef nonnull %2)
  %100 = call ptr @hb_language_from_string(ptr noundef nonnull %2, i32 noundef 3)
  br label %138

101:                                              ; preds = %93
  %102 = lshr i32 %0, 24
  %103 = trunc nuw i32 %102 to i8
  %104 = and i8 %103, -33
  %105 = add i8 %104, -65
  %106 = icmp ult i8 %105, 26
  br i1 %106, label %107, label %135

107:                                              ; preds = %101
  %108 = lshr i32 %0, 16
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, -33
  %111 = add i8 %110, -65
  %112 = icmp ult i8 %111, 26
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = lshr i32 %0, 8
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, -33
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  %119 = and i32 %0, 255
  %120 = icmp eq i32 %119, 32
  %or.cond = and i1 %120, %118
  br i1 %or.cond, label %121, label %135

121:                                              ; preds = %113
  %122 = add i8 %103, -65
  %or.cond.i = icmp ult i8 %122, 26
  %123 = add nuw nsw i8 %103, 32
  %124 = select i1 %or.cond.i, i8 %123, i8 %103
  store i8 %124, ptr %3, align 16
  %125 = add i8 %109, -65
  %or.cond.i29 = icmp ult i8 %125, 26
  %126 = add nuw nsw i8 %109, 32
  %127 = select i1 %or.cond.i29, i8 %126, i8 %109
  %128 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %127, ptr %128, align 1
  %129 = add i8 %115, -65
  %or.cond.i30 = icmp ult i8 %129, 26
  %130 = add nuw nsw i8 %115, 32
  %131 = select i1 %or.cond.i30, i8 %130, i8 %115
  %132 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %131, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 45, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %3, i64 4
  br label %135

135:                                              ; preds = %121, %113, %107, %101
  %.0 = phi ptr [ %134, %121 ], [ %3, %113 ], [ %3, %107 ], [ %3, %101 ]
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %0) #11
  %137 = call ptr @hb_language_from_string(ptr noundef nonnull %3, i32 noundef -1)
  br label %138

138:                                              ; preds = %_ZL31hb_ot_ambiguous_tag_to_languagej.exit, %1, %135, %98, %90
  %.024 = phi ptr [ %92, %90 ], [ %100, %98 ], [ %137, %135 ], [ null, %1 ], [ %84, %_ZL31hb_ot_ambiguous_tag_to_languagej.exit ]
  ret ptr %.024
}

declare void @hb_tag_to_string(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_to_script_and_language(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [1 x i32], align 4
  %7 = and i32 %0, 254
  %or.cond.i = icmp eq i32 %7, 50
  br i1 %or.cond.i, label %8, label %20

8:                                                ; preds = %4
  %9 = and i32 %0, -206
  switch i32 %9, label %19 [
    i32 1651402546, label %hb_ot_tag_to_script.exit
    i32 1684370994, label %10
    i32 1735029298, label %11
    i32 1735750194, label %12
    i32 1802396722, label %13
    i32 1835822386, label %14
    i32 1869773106, label %15
    i32 1953328178, label %16
    i32 1952803890, label %17
    i32 1836674354, label %18
  ]

10:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

11:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

12:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

13:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

14:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

15:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

16:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

17:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

18:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

19:                                               ; preds = %8
  br label %hb_ot_tag_to_script.exit

20:                                               ; preds = %4
  switch i32 %0, label %22 [
    i32 1145457748, label %hb_ot_tag_to_script.exit
    i32 1835103336, label %21
  ]

21:                                               ; preds = %20
  br label %hb_ot_tag_to_script.exit

22:                                               ; preds = %20
  %23 = and i32 %0, 65280
  %24 = icmp eq i32 %23, 8192
  %25 = lshr i32 %0, 8
  %26 = and i32 %25, 65280
  %27 = select i1 %24, i32 %26, i32 0
  %.0.i8.i = or i32 %27, %0
  %28 = and i32 %0, 255
  %29 = icmp eq i32 %28, 32
  %30 = lshr i32 %.0.i8.i, 8
  %31 = and i32 %30, 255
  %32 = select i1 %29, i32 %31, i32 0
  %.0.masked.i.i = and i32 %.0.i8.i, -536870913
  %33 = or i32 %32, %.0.masked.i.i
  br label %hb_ot_tag_to_script.exit

hb_ot_tag_to_script.exit:                         ; preds = %8, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22
  %.0.i = phi i32 [ 1517976186, %19 ], [ 1299803506, %18 ], [ 1415933045, %17 ], [ 1415671148, %16 ], [ 1332902241, %15 ], [ 1298954605, %14 ], [ 1265525857, %13 ], [ 1198879349, %12 ], [ 1198877298, %11 ], [ 1147500129, %10 ], [ 1113943655, %8 ], [ 1517122664, %21 ], [ %33, %22 ], [ 0, %20 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %hb_ot_tag_to_script.exit
  store i32 %.0.i, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %hb_ot_tag_to_script.exit
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %79, label %36

36:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  call void @hb_ot_tags_from_script_and_language(i32 noundef %.0.i, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %37 = call ptr @hb_ot_tag_to_language(i32 noundef %1)
  store ptr %37, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr %6, align 4
  %.not49 = icmp eq i32 %40, %0
  %or.cond = select i1 %39, i1 %.not49, i1 false
  br i1 %or.cond, label %79, label %41

41:                                               ; preds = %36
  %42 = call ptr @hb_language_to_string(ptr noundef %37)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #10
  %44 = add i64 %43, 16
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %79

47:                                               ; preds = %41
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZL9hb_memcpyPvPKvm.exit, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr readonly align 1 %42, i64 %43, i1 false), !alias.scope !49
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %47, %48
  %49 = load i8, ptr %42, align 1
  %.not51 = icmp eq i8 %49, 120
  br i1 %.not51, label %50, label %53

50:                                               ; preds = %_ZL9hb_memcpyPvPKvm.exit
  %51 = getelementptr inbounds i8, ptr %42, i64 1
  %52 = load i8, ptr %51, align 1
  %.not52 = icmp eq i8 %52, 45
  br i1 %.not52, label %57, label %53

53:                                               ; preds = %50, %_ZL9hb_memcpyPvPKvm.exit
  %54 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 45, ptr %54, align 1
  %55 = add i64 %43, 2
  %56 = getelementptr i8, ptr %54, i64 1
  store i8 120, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %50
  %.044 = phi i64 [ %55, %53 ], [ %43, %50 ]
  %58 = getelementptr inbounds i8, ptr %45, i64 %.044
  store i8 45, ptr %58, align 1
  %59 = getelementptr i8, ptr %58, i64 1
  store i8 104, ptr %59, align 1
  %60 = getelementptr i8, ptr %58, i64 2
  store i8 98, ptr %60, align 1
  %61 = getelementptr i8, ptr %58, i64 3
  store i8 115, ptr %61, align 1
  %62 = getelementptr i8, ptr %58, i64 4
  store i8 99, ptr %62, align 1
  %63 = add i64 %.044, 6
  %64 = getelementptr i8, ptr %58, i64 5
  store i8 45, ptr %64, align 1
  br label %65

65:                                               ; preds = %57, %65
  %.054 = phi i32 [ 28, %57 ], [ %75, %65 ]
  %.153 = phi i64 [ %63, %57 ], [ %73, %65 ]
  %66 = lshr i32 %0, %.054
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 15
  %69 = icmp ult i8 %68, 10
  %70 = or disjoint i8 %68, 48
  %71 = add nuw nsw i8 %68, 87
  %72 = select i1 %69, i8 %70, i8 %71
  %73 = add i64 %.153, 1
  %74 = getelementptr inbounds i8, ptr %45, i64 %.153
  store i8 %72, ptr %74, align 1
  %75 = add nsw i32 %.054, -4
  %.not55 = icmp eq i32 %.054, 0
  br i1 %.not55, label %76, label %65, !llvm.loop !53

76:                                               ; preds = %65
  %77 = trunc i64 %73 to i32
  %78 = call ptr @hb_language_from_string(ptr noundef nonnull %45, i32 noundef %77)
  store ptr %78, ptr %3, align 8
  call void @free(ptr noundef nonnull %45) #11
  br label %79

79:                                               ; preds = %36, %76, %46, %35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hb_tag_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #7 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %3, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %10 = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.preheader, %13
  %.012 = phi ptr [ %14, %13 ], [ %0, %.preheader ]
  %12 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012, ptr noundef nonnull dereferenceable(1) %2) #10
  %.not = icmp ne ptr %12, null
  %.not14 = icmp ult ptr %12, %1
  %or.cond = and i1 %.not, %.not14
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond11.i = icmp ult i8 %17, 26
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %20 = or i1 %19, %or.cond11.i
  br i1 %20, label %11, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %13, %11, %4
  %.0 = phi i1 [ false, %4 ], [ %or.cond, %11 ], [ %or.cond, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!45 = !{ptr @_ZL7TOLOWERh, ptr @_ZL7TOUPPERh}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!51 = distinct !{!51, !"_ZL9hb_memcpyPvPKvm"}
!52 = distinct !{!52, !51, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!53 = distinct !{!53, !7}
