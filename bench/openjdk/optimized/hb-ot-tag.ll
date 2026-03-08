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
define hidden void @hb_ot_tags_from_script(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %9, i32 %11, i32 1145457748
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_from_script_and_language(i32 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %1262

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %1262, label %15

15:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %1262

16:                                               ; preds = %6
  %17 = tail call ptr @hb_language_to_string(ptr noundef nonnull %1)
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 120
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  %or.cond381 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond381, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.054184 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.not185 = icmp eq i8 %21, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %32
  %23 = phi i8 [ %33, %32 ], [ %21, %._crit_edge ]
  %.054188 = phi ptr [ %.054, %32 ], [ %.054184, %._crit_edge ]
  %.153187 = phi ptr [ %.3, %32 ], [ null, %._crit_edge ]
  %.pn186 = phi ptr [ %.054188, %32 ], [ %17, %._crit_edge ]
  %24 = load i8, ptr %.pn186, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %32

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.pn186, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp eq i8 %23, 120
  %.not63 = icmp eq ptr %.153187, null
  %spec.select = select i1 %.not63, ptr %.pn186, ptr %.153187
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30, %.lr.ph, %26
  %.3 = phi ptr [ %.153187, %26 ], [ %.153187, %.lr.ph ], [ %spec.select, %30 ]
  %.054 = getelementptr inbounds nuw i8, ptr %.054188, i64 1
  %33 = load i8, ptr %.054, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %32, %30, %._crit_edge
  %.054181 = phi ptr [ %.054184, %._crit_edge ], [ %.054, %32 ], [ %.054188, %30 ]
  %.2 = phi ptr [ null, %._crit_edge ], [ %.3, %32 ], [ %spec.select, %30 ]
  %.1 = phi ptr [ null, %._crit_edge ], [ null, %32 ], [ %.054188, %30 ]
  %.not64 = icmp eq ptr %.2, null
  %spec.select69 = select i1 %.not64, ptr %.054181, ptr %.2
  br label %34

34:                                               ; preds = %16, %.loopexit
  %.052 = phi ptr [ null, %16 ], [ %spec.select69, %.loopexit ]
  %.051 = phi ptr [ %17, %16 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = icmp ne ptr %.051, null
  %36 = icmp ne ptr %2, null
  %37 = icmp ne ptr %3, null
  %38 = and i1 %36, %37
  %or.cond3.i = and i1 %38, %35
  br i1 %or.cond3.i, label %39, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit, label %41

41:                                               ; preds = %39
  %42 = tail call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.051, ptr noundef nonnull dereferenceable(1) @.str) #11
  %.not49.i = icmp eq ptr %42, null
  br i1 %.not49.i, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 45
  br i1 %46, label %47, label %.preheader58.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 6
  br label %49

49:                                               ; preds = %70, %47
  %indvars.iv67.i = phi i64 [ 0, %47 ], [ %indvars.iv.next68.i, %70 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv67.i
  %51 = load i8, ptr %50, align 1
  %.fr57.i = freeze i8 %51
  %52 = add i8 %.fr57.i, -48
  %or.cond.i.i = icmp ult i8 %52, 10
  br i1 %or.cond.i.i, label %_ZL5ISHEXh.exit.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %49
  switch i8 %.fr57.i, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit [
    i8 102, label %_ZL5ISHEXh.exit.thread.i
    i8 101, label %_ZL5ISHEXh.exit.thread.i
    i8 100, label %_ZL5ISHEXh.exit.thread.i
    i8 99, label %_ZL5ISHEXh.exit.thread.i
    i8 98, label %_ZL5ISHEXh.exit.thread.i
    i8 97, label %_ZL5ISHEXh.exit.thread.i
    i8 70, label %_ZL5ISHEXh.exit.thread.i
    i8 69, label %_ZL5ISHEXh.exit.thread.i
    i8 68, label %_ZL5ISHEXh.exit.thread.i
    i8 67, label %_ZL5ISHEXh.exit.thread.i
    i8 66, label %_ZL5ISHEXh.exit.thread.i
    i8 65, label %_ZL5ISHEXh.exit.thread.i
  ]

_ZL5ISHEXh.exit.thread.i:                         ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %49
  %53 = add nsw i8 %.fr57.i, -65
  %or.cond.i.i.i = icmp ult i8 %53, 26
  %54 = select i1 %or.cond.i.i.i, i8 -55, i8 -87
  %55 = add nsw i8 %54, %.fr57.i
  %56 = select i1 %or.cond.i.i, i8 %52, i8 %55
  %57 = and i64 %indvars.iv67.i, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZL5ISHEXh.exit.thread.i
  %60 = shl i8 %56, 4
  %61 = lshr exact i64 %indvars.iv67.i, 1
  %62 = and i64 %61, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 %62
  store i8 %60, ptr %63, align 1
  br label %70

64:                                               ; preds = %_ZL5ISHEXh.exit.thread.i
  %65 = lshr i64 %indvars.iv67.i, 1
  %66 = and i64 %65, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, %56
  store i8 %69, ptr %67, align 1
  br label %70

70:                                               ; preds = %64, %59
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %.loopexit.i, label %49, !llvm.loop !8

.preheader58.i:                                   ; preds = %43, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %43 ]
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, -33
  %74 = add i8 %73, -65
  %or.cond11.i53.i = icmp ult i8 %74, 26
  %75 = add i8 %72, -48
  %76 = icmp ult i8 %75, 10
  %77 = or i1 %76, %or.cond11.i53.i
  br i1 %77, label %78, label %.critedge5.i

78:                                               ; preds = %.preheader58.i
  %79 = add i8 %72, -65
  %or.cond.i107 = icmp ult i8 %79, 26
  %80 = add nuw nsw i8 %72, 32
  %81 = select i1 %or.cond.i107, i8 %80, i8 %72
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader58.i, !llvm.loop !9

.critedge5.i:                                     ; preds = %.preheader58.i
  %.not50.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not50.i, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge5.i
  %83 = icmp samesign ult i64 %indvars.iv.i, 4
  br i1 %83, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %8, i64 %indvars.iv.i
  %narrow.i = sub nuw nsw i64 4, %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 32, i64 %narrow.i, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %78, %70, %.lr.ph.preheader.i, %.preheader.i
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw i32 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = and i32 %100, -538976289
  %102 = icmp eq i32 %101, 1145457748
  %103 = xor i32 %100, 538976288
  %spec.select.i = select i1 %102, i32 %103, i32 %100
  store i32 %spec.select.i, ptr %3, align 4
  store i32 1, ptr %2, align 4
  br label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit

_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit: ; preds = %switch.early.test.i, %34, %39, %41, %.critedge5.i, %.loopexit.i
  %104 = phi i1 [ true, %41 ], [ false, %.loopexit.i ], [ true, %.critedge5.i ], [ true, %34 ], [ true, %39 ], [ true, %switch.early.test.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = icmp ne ptr %4, null
  %or.cond.i70 = and i1 %105, %35
  %106 = icmp ne ptr %5, null
  %or.cond3.i71 = and i1 %106, %or.cond.i70
  br i1 %or.cond3.i71, label %107, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96

107:                                              ; preds = %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit
  %108 = load i32, ptr %4, align 4
  %.not.i73 = icmp eq i32 %108, 0
  br i1 %.not.i73, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96, label %109

109:                                              ; preds = %107
  %110 = tail call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.051, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not49.i74 = icmp eq ptr %110, null
  br i1 %.not49.i74, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 45
  br i1 %114, label %115, label %.preheader58.i75

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 6
  br label %117

117:                                              ; preds = %138, %115
  %indvars.iv67.i88 = phi i64 [ 0, %115 ], [ %indvars.iv.next68.i94, %138 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv67.i88
  %119 = load i8, ptr %118, align 1
  %.fr57.i89 = freeze i8 %119
  %120 = add i8 %.fr57.i89, -48
  %or.cond.i.i90 = icmp ult i8 %120, 10
  br i1 %or.cond.i.i90, label %_ZL5ISHEXh.exit.thread.i92, label %switch.early.test.i91

switch.early.test.i91:                            ; preds = %117
  switch i8 %.fr57.i89, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96 [
    i8 102, label %_ZL5ISHEXh.exit.thread.i92
    i8 101, label %_ZL5ISHEXh.exit.thread.i92
    i8 100, label %_ZL5ISHEXh.exit.thread.i92
    i8 99, label %_ZL5ISHEXh.exit.thread.i92
    i8 98, label %_ZL5ISHEXh.exit.thread.i92
    i8 97, label %_ZL5ISHEXh.exit.thread.i92
    i8 70, label %_ZL5ISHEXh.exit.thread.i92
    i8 69, label %_ZL5ISHEXh.exit.thread.i92
    i8 68, label %_ZL5ISHEXh.exit.thread.i92
    i8 67, label %_ZL5ISHEXh.exit.thread.i92
    i8 66, label %_ZL5ISHEXh.exit.thread.i92
    i8 65, label %_ZL5ISHEXh.exit.thread.i92
  ]

_ZL5ISHEXh.exit.thread.i92:                       ; preds = %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %switch.early.test.i91, %117
  %121 = add nsw i8 %.fr57.i89, -65
  %or.cond.i.i.i93 = icmp ult i8 %121, 26
  %122 = select i1 %or.cond.i.i.i93, i8 -55, i8 -87
  %123 = add nsw i8 %122, %.fr57.i89
  %124 = select i1 %or.cond.i.i90, i8 %120, i8 %123
  %125 = and i64 %indvars.iv67.i88, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %_ZL5ISHEXh.exit.thread.i92
  %128 = shl i8 %124, 4
  %129 = lshr exact i64 %indvars.iv67.i88, 1
  %130 = and i64 %129, 2147483647
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 %130
  store i8 %128, ptr %131, align 1
  br label %138

132:                                              ; preds = %_ZL5ISHEXh.exit.thread.i92
  %133 = lshr i64 %indvars.iv67.i88, 1
  %134 = and i64 %133, 2147483647
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, %124
  store i8 %137, ptr %135, align 1
  br label %138

138:                                              ; preds = %132, %127
  %indvars.iv.next68.i94 = add nuw nsw i64 %indvars.iv67.i88, 1
  %exitcond70.not.i95 = icmp eq i64 %indvars.iv.next68.i94, 8
  br i1 %exitcond70.not.i95, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread, label %117, !llvm.loop !8

.preheader58.i75:                                 ; preds = %111, %146
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i86, %146 ], [ 0, %111 ]
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i76
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -33
  %142 = add i8 %141, -65
  %or.cond11.i53.i77 = icmp ult i8 %142, 26
  %143 = add i8 %140, -48
  %144 = icmp ult i8 %143, 10
  %145 = or i1 %144, %or.cond11.i53.i77
  br i1 %145, label %146, label %.critedge5.i78

146:                                              ; preds = %.preheader58.i75
  %147 = add i8 %140, -97
  %or.cond.i108 = icmp ult i8 %147, 26
  %148 = add nsw i8 %140, -32
  %149 = select i1 %or.cond.i108, i8 %148, i8 %140
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i76
  store i8 %149, ptr %150, align 1
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 4
  br i1 %exitcond.not.i87, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread, label %.preheader58.i75, !llvm.loop !9

.critedge5.i78:                                   ; preds = %.preheader58.i75
  %.not50.i79 = icmp eq i64 %indvars.iv.i76, 0
  br i1 %.not50.i79, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96, label %.preheader.i80

.preheader.i80:                                   ; preds = %.critedge5.i78
  %151 = icmp samesign ult i64 %indvars.iv.i76, 4
  br i1 %151, label %.lr.ph.preheader.i83, label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread

.lr.ph.preheader.i83:                             ; preds = %.preheader.i80
  %scevgep.i84 = getelementptr i8, ptr %7, i64 %indvars.iv.i76
  %narrow.i85 = sub nuw nsw i64 4, %indvars.iv.i76
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i84, i8 32, i64 %narrow.i85, i1 false)
  br label %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread

_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread: ; preds = %146, %138, %.preheader.i80, %.lr.ph.preheader.i83
  %152 = load i8, ptr %7, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw i32 %153, 24
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 16
  %159 = or disjoint i32 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = or disjoint i32 %159, %163
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = and i32 %168, -538976289
  %170 = icmp eq i32 %169, 1145457748
  %171 = xor i32 %168, 538976288
  %spec.select.i82 = select i1 %170, i32 %171, i32 %168
  store i32 %spec.select.i82, ptr %5, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1262

_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96: ; preds = %switch.early.test.i91, %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit, %107, %109, %.critedge5.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %or.cond5 = and i1 %105, %106
  br i1 %or.cond5, label %172, label %1262

172:                                              ; preds = %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96
  %173 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %173, 0
  br i1 %.not65, label %1262, label %174

174:                                              ; preds = %172
  %175 = ptrtoint ptr %.052 to i64
  %176 = ptrtoint ptr %17 to i64
  %177 = sub i64 %175, %176
  %178 = icmp sgt i64 %177, 6
  br i1 %178, label %179, label %258

179:                                              ; preds = %174
  %180 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 45) #11
  %.not.i.i = icmp eq ptr %180, null
  %.not876.i.i = icmp uge ptr %180, %.052
  %or.cond.not1294.i.i = or i1 %.not.i.i, %.not876.i.i
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %175, %181
  %183 = icmp slt i64 %182, 5
  %or.cond879.i.i = or i1 %or.cond.not1294.i.i, %183
  br i1 %or.cond879.i.i, label %258, label %184

184:                                              ; preds = %179
  %185 = and i64 %182, 4294967288
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.thread1104.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %184, %188
  %.012.i.i.i = phi ptr [ %189, %188 ], [ %180, %184 ]
  %187 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.3) #11
  %.not.i.i.i = icmp ne ptr %187, null
  %.not14.i.i.i = icmp ult ptr %187, %.052
  %or.cond.i.i.i103 = and i1 %.not.i.i.i, %.not14.i.i.i
  br i1 %or.cond.i.i.i103, label %188, label %.preheader.i880.i.i

188:                                              ; preds = %.preheader.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, -33
  %192 = add i8 %191, -65
  %or.cond11.i.i.i.i = icmp ult i8 %192, 26
  %193 = add i8 %190, -48
  %194 = icmp ult i8 %193, 10
  %195 = or i1 %194, %or.cond11.i.i.i.i
  br i1 %195, label %.preheader.i.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit.i.i:           ; preds = %188
  store i32 1095782472, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.preheader.i880.i.i:                              ; preds = %.preheader.i.i.i, %197
  %.012.i881.i.i = phi ptr [ %198, %197 ], [ %180, %.preheader.i.i.i ]
  %196 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i881.i.i, ptr noundef nonnull dereferenceable(1) @.str.4) #11
  %.not.i882.i.i = icmp ne ptr %196, null
  %.not14.i883.i.i = icmp ult ptr %196, %.052
  %or.cond.i884.i.i = and i1 %.not.i882.i.i, %.not14.i883.i.i
  br i1 %or.cond.i884.i.i, label %197, label %.preheader.i888.i.i

197:                                              ; preds = %.preheader.i880.i.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, -33
  %201 = add i8 %200, -65
  %or.cond11.i.i886.i.i = icmp ult i8 %201, 26
  %202 = add i8 %199, -48
  %203 = icmp ult i8 %202, 10
  %204 = or i1 %203, %or.cond11.i.i886.i.i
  br i1 %204, label %.preheader.i880.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i:        ; preds = %197
  store i32 1346851360, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.preheader.i888.i.i:                              ; preds = %.preheader.i880.i.i, %206
  %.012.i889.i.i = phi ptr [ %207, %206 ], [ %180, %.preheader.i880.i.i ]
  %205 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i889.i.i, ptr noundef nonnull dereferenceable(1) @.str.5) #11
  %.not.i890.i.i = icmp ne ptr %205, null
  %.not14.i891.i.i = icmp ult ptr %205, %.052
  %or.cond.i892.i.i = and i1 %.not.i890.i.i, %.not14.i891.i.i
  br i1 %or.cond.i892.i.i, label %206, label %.preheader.i896.i.i

206:                                              ; preds = %.preheader.i888.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, -33
  %210 = add i8 %209, -65
  %or.cond11.i.i894.i.i = icmp ult i8 %210, 26
  %211 = add i8 %208, -48
  %212 = icmp ult i8 %211, 10
  %213 = or i1 %212, %or.cond11.i.i894.i.i
  br i1 %213, label %.preheader.i888.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i:        ; preds = %206
  store i32 1213809952, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.preheader.i896.i.i:                              ; preds = %.preheader.i888.i.i, %215
  %.012.i897.i.i = phi ptr [ %216, %215 ], [ %180, %.preheader.i888.i.i ]
  %214 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i897.i.i, ptr noundef nonnull dereferenceable(1) @.str.6) #11
  %.not.i898.i.i = icmp ne ptr %214, null
  %.not14.i899.i.i = icmp ult ptr %214, %.052
  %or.cond.i900.i.i = and i1 %.not.i898.i.i, %.not14.i899.i.i
  br i1 %or.cond.i900.i.i, label %215, label %.thread1104.i.i

215:                                              ; preds = %.preheader.i896.i.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, -33
  %219 = add i8 %218, -65
  %or.cond11.i.i902.i.i = icmp ult i8 %219, 26
  %220 = add i8 %217, -48
  %221 = icmp ult i8 %220, 10
  %222 = or i1 %221, %or.cond11.i.i902.i.i
  br i1 %222, label %.preheader.i896.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i:        ; preds = %215
  store i32 1347571488, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1104.i.i:                                  ; preds = %.preheader.i896.i.i, %184
  %223 = trunc i64 %182 to i32
  %224 = icmp ult i32 %223, 7
  br i1 %224, label %.loopexit170.i, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %.thread1104.i.i, %226
  %.012.i95.i = phi ptr [ %227, %226 ], [ %180, %.thread1104.i.i ]
  %225 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i95.i, ptr noundef nonnull dereferenceable(1) @.str.7) #11
  %.not.i96.i = icmp ne ptr %225, null
  %.not14.i97.i = icmp ult ptr %225, %.052
  %or.cond.i98.i = and i1 %.not.i96.i, %.not14.i97.i
  br i1 %or.cond.i98.i, label %226, label %.loopexit170.i

226:                                              ; preds = %.preheader.i94.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 7
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, -33
  %230 = add i8 %229, -65
  %or.cond11.i.i101.i = icmp ult i8 %230, 26
  %231 = add i8 %228, -48
  %232 = icmp ult i8 %231, 10
  %233 = or i1 %232, %or.cond11.i.i101.i
  br i1 %233, label %.preheader.i94.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit102.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit102.i:          ; preds = %226
  store i32 1230000200, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.loopexit170.i:                                   ; preds = %.preheader.i94.i, %.thread1104.i.i
  %234 = icmp ult i32 %223, 5
  br i1 %234, label %.thread.i, label %.preheader.i85.i

.preheader.i85.i:                                 ; preds = %.loopexit170.i, %236
  %.012.i86.i = phi ptr [ %237, %236 ], [ %180, %.loopexit170.i ]
  %235 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i86.i, ptr noundef nonnull dereferenceable(1) @.str.8) #11
  %.not.i87.i = icmp ne ptr %235, null
  %.not14.i88.i = icmp ult ptr %235, %.052
  %or.cond.i89.i = and i1 %.not.i87.i, %.not14.i88.i
  br i1 %or.cond.i89.i, label %236, label %.preheader.i82.i

236:                                              ; preds = %.preheader.i85.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 5
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, -33
  %240 = add i8 %239, -65
  %or.cond11.i.i92.i = icmp ult i8 %240, 26
  %241 = add i8 %238, -48
  %242 = icmp ult i8 %241, 10
  %243 = or i1 %242, %or.cond11.i.i92.i
  br i1 %243, label %.preheader.i85.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit93.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit93.i:           ; preds = %236
  store i32 1262961952, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.preheader.i82.i:                                 ; preds = %.preheader.i85.i, %245
  %.012.i.i = phi ptr [ %246, %245 ], [ %180, %.preheader.i85.i ]
  %244 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i.i, ptr noundef nonnull dereferenceable(1) @.str.9) #11
  %.not.i83.i = icmp ne ptr %244, null
  %.not14.i.i = icmp ult ptr %244, %.052
  %or.cond.i.i104 = and i1 %.not.i83.i, %.not14.i.i
  br i1 %or.cond.i.i104, label %245, label %.thread.i

245:                                              ; preds = %.preheader.i82.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 5
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, -33
  %249 = add i8 %248, -65
  %or.cond11.i.i.i = icmp ult i8 %249, 26
  %250 = add i8 %247, -48
  %251 = icmp ult i8 %250, 10
  %252 = or i1 %251, %or.cond11.i.i.i
  br i1 %252, label %.preheader.i82.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit.i:             ; preds = %245
  store i32 1398362693, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread.i:                                        ; preds = %.preheader.i82.i, %.loopexit170.i
  %253 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %180, ptr noundef nonnull %.052, ptr noundef nonnull @.str.10, i32 noundef 5)
  br i1 %253, label %254, label %255

254:                                              ; preds = %.thread.i
  store i32 1398362698, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

255:                                              ; preds = %.thread.i
  %256 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %180, ptr noundef nonnull %.052, ptr noundef nonnull @.str.11, i32 noundef 5)
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 1398362702, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

258:                                              ; preds = %255, %179, %174
  %259 = load i8, ptr %17, align 1
  switch i8 %259, label %sub_11326.i.thread.i [
    i8 97, label %260
    i8 99, label %265
    i8 103, label %672
    i8 104, label %736
    i8 105, label %845
    i8 108, label %866
    i8 109, label %878
    i8 110, label %943
    i8 114, label %sub_01356.i.i
    i8 119, label %1033
    i8 121, label %1092
    i8 122, label %1104
  ]

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(10) @.str.12) #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %sub_11326.i.thread.i

264:                                              ; preds = %260
  store i32 1245859616, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %175, %267
  %269 = trunc i64 %268 to i32
  %270 = icmp ult i32 %269, 10
  br i1 %270, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i, label %271

271:                                              ; preds = %265
  %272 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.13, i64 noundef 10) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, label %.thread1107.i.i

_ZL12lang_matchesPKcS0_S0_j.exit.i.i:             ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %275 = load i8, ptr %274, align 1
  switch i8 %275, label %.thread1107.i.i [
    i8 45, label %276
    i8 0, label %276
  ]

276:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1107.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, %271
  %277 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, label %.thread1110.i.i

_ZL12lang_matchesPKcS0_S0_j.exit907.i.i:          ; preds = %.thread1107.i.i
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %280 = load i8, ptr %279, align 1
  switch i8 %280, label %.thread1110.i.i [
    i8 45, label %.preheader1381.i.i.preheader
    i8 0, label %.preheader1381.i.i.preheader
  ]

.preheader1381.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i
  br label %.preheader1381.i.i

.preheader1381.i.i:                               ; preds = %.preheader1381.i.i.preheader, %285
  %281 = phi i1 [ false, %285 ], [ true, %.preheader1381.i.i.preheader ]
  %indvars.iv1507.i.i = phi i64 [ 1, %285 ], [ 0, %.preheader1381.i.i.preheader ]
  %282 = load i32, ptr %4, align 4
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv1507.i.i, %283
  br i1 %284, label %285, label %.critedge.split.loop.exit1630.i.i

285:                                              ; preds = %.preheader1381.i.i
  %286 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1507.i.i
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1507.i.i
  store i32 %287, ptr %288, align 4
  br i1 %281, label %.preheader1381.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !11

.critedge.split.loop.exit1630.i.i:                ; preds = %.preheader1381.i.i
  %289 = trunc nuw nsw i64 %indvars.iv1507.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1110.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, %.thread1107.i.i
  %290 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.15, i64 noundef 10) #11
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, label %.thread1113.i.i

_ZL12lang_matchesPKcS0_S0_j.exit910.i.i:          ; preds = %.thread1110.i.i
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %293 = load i8, ptr %292, align 1
  switch i8 %293, label %.thread1113.i.i [
    i8 45, label %294
    i8 0, label %294
  ]

294:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1113.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, %.thread1110.i.i
  %295 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, label %.thread1116.i.i

_ZL12lang_matchesPKcS0_S0_j.exit913.i.i:          ; preds = %.thread1113.i.i
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %298 = load i8, ptr %297, align 1
  switch i8 %298, label %.thread1116.i.i [
    i8 45, label %.preheader1380.i.i.preheader
    i8 0, label %.preheader1380.i.i.preheader
  ]

.preheader1380.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i
  br label %.preheader1380.i.i

.preheader1380.i.i:                               ; preds = %.preheader1380.i.i.preheader, %303
  %299 = phi i1 [ false, %303 ], [ true, %.preheader1380.i.i.preheader ]
  %indvars.iv1510.i.i = phi i64 [ 1, %303 ], [ 0, %.preheader1380.i.i.preheader ]
  %300 = load i32, ptr %4, align 4
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv1510.i.i, %301
  br i1 %302, label %303, label %.critedge2.split.loop.exit1632.i.i

303:                                              ; preds = %.preheader1380.i.i
  %304 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1510.i.i
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1510.i.i
  store i32 %305, ptr %306, align 4
  br i1 %299, label %.preheader1380.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !12

.critedge2.split.loop.exit1632.i.i:               ; preds = %.preheader1380.i.i
  %307 = trunc nuw nsw i64 %indvars.iv1510.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1116.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, %.thread1113.i.i
  %308 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.18, i64 noundef 10) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, label %.thread1119.i.i

_ZL12lang_matchesPKcS0_S0_j.exit916.i.i:          ; preds = %.thread1116.i.i
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %311 = load i8, ptr %310, align 1
  switch i8 %311, label %.thread1119.i.i [
    i8 45, label %312
    i8 0, label %312
  ]

312:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1119.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, %.thread1116.i.i
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.19, i64 noundef 10) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, label %.thread1122.i.i

_ZL12lang_matchesPKcS0_S0_j.exit919.i.i:          ; preds = %.thread1119.i.i
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %316 = load i8, ptr %315, align 1
  switch i8 %316, label %.thread1122.i.i [
    i8 45, label %.preheader1379.i.i.preheader
    i8 0, label %.preheader1379.i.i.preheader
  ]

.preheader1379.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i
  br label %.preheader1379.i.i

.preheader1379.i.i:                               ; preds = %.preheader1379.i.i.preheader, %321
  %317 = phi i1 [ false, %321 ], [ true, %.preheader1379.i.i.preheader ]
  %indvars.iv1513.i.i = phi i64 [ 1, %321 ], [ 0, %.preheader1379.i.i.preheader ]
  %318 = load i32, ptr %4, align 4
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv1513.i.i, %319
  br i1 %320, label %321, label %.critedge4.split.loop.exit1634.i.i

321:                                              ; preds = %.preheader1379.i.i
  %322 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1513.i.i
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1513.i.i
  store i32 %323, ptr %324, align 4
  br i1 %317, label %.preheader1379.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !13

.critedge4.split.loop.exit1634.i.i:               ; preds = %.preheader1379.i.i
  %325 = trunc nuw nsw i64 %indvars.iv1513.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1122.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, %.thread1119.i.i
  %326 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, label %.thread1125.i.i

_ZL12lang_matchesPKcS0_S0_j.exit922.i.i:          ; preds = %.thread1122.i.i
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %329 = load i8, ptr %328, align 1
  switch i8 %329, label %.thread1125.i.i [
    i8 45, label %330
    i8 0, label %330
  ]

330:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1125.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, %.thread1122.i.i
  %331 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #11
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, label %.thread1128.i.i

_ZL12lang_matchesPKcS0_S0_j.exit925.i.i:          ; preds = %.thread1125.i.i
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %334 = load i8, ptr %333, align 1
  switch i8 %334, label %.thread1128.i.i [
    i8 45, label %.preheader1378.i.i.preheader
    i8 0, label %.preheader1378.i.i.preheader
  ]

.preheader1378.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i
  br label %.preheader1378.i.i

.preheader1378.i.i:                               ; preds = %.preheader1378.i.i.preheader, %339
  %335 = phi i1 [ false, %339 ], [ true, %.preheader1378.i.i.preheader ]
  %indvars.iv1516.i.i = phi i64 [ 1, %339 ], [ 0, %.preheader1378.i.i.preheader ]
  %336 = load i32, ptr %4, align 4
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %indvars.iv1516.i.i, %337
  br i1 %338, label %339, label %.critedge6.split.loop.exit1636.i.i

339:                                              ; preds = %.preheader1378.i.i
  %340 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1516.i.i
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1516.i.i
  store i32 %341, ptr %342, align 4
  br i1 %335, label %.preheader1378.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !14

.critedge6.split.loop.exit1636.i.i:               ; preds = %.preheader1378.i.i
  %343 = trunc nuw nsw i64 %indvars.iv1516.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1128.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, %.thread1125.i.i
  %344 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.24, i64 noundef 10) #11
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, label %.thread1131.i.i

_ZL12lang_matchesPKcS0_S0_j.exit928.i.i:          ; preds = %.thread1128.i.i
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %347 = load i8, ptr %346, align 1
  switch i8 %347, label %.thread1131.i.i [
    i8 45, label %348
    i8 0, label %348
  ]

348:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1131.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, %.thread1128.i.i
  %349 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.25, i64 noundef 10) #11
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, label %.thread1134.i.i

_ZL12lang_matchesPKcS0_S0_j.exit931.i.i:          ; preds = %.thread1131.i.i
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %352 = load i8, ptr %351, align 1
  switch i8 %352, label %.thread1134.i.i [
    i8 45, label %.preheader1377.i.i.preheader
    i8 0, label %.preheader1377.i.i.preheader
  ]

.preheader1377.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i
  br label %.preheader1377.i.i

.preheader1377.i.i:                               ; preds = %.preheader1377.i.i.preheader, %357
  %353 = phi i1 [ false, %357 ], [ true, %.preheader1377.i.i.preheader ]
  %indvars.iv1519.i.i = phi i64 [ 1, %357 ], [ 0, %.preheader1377.i.i.preheader ]
  %354 = load i32, ptr %4, align 4
  %355 = zext i32 %354 to i64
  %356 = icmp samesign ult i64 %indvars.iv1519.i.i, %355
  br i1 %356, label %357, label %.critedge8.split.loop.exit1638.i.i

357:                                              ; preds = %.preheader1377.i.i
  %358 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1519.i.i
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1519.i.i
  store i32 %359, ptr %360, align 4
  br i1 %353, label %.preheader1377.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !15

.critedge8.split.loop.exit1638.i.i:               ; preds = %.preheader1377.i.i
  %361 = trunc nuw nsw i64 %indvars.iv1519.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1134.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, %.thread1131.i.i
  %362 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.27, i64 noundef 10) #11
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, label %.thread1137.i.i

_ZL12lang_matchesPKcS0_S0_j.exit934.i.i:          ; preds = %.thread1134.i.i
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %365 = load i8, ptr %364, align 1
  switch i8 %365, label %.thread1137.i.i [
    i8 45, label %366
    i8 0, label %366
  ]

366:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1137.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, %.thread1134.i.i
  %367 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.28, i64 noundef 10) #11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, label %.thread1140.i.i

_ZL12lang_matchesPKcS0_S0_j.exit937.i.i:          ; preds = %.thread1137.i.i
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %370 = load i8, ptr %369, align 1
  switch i8 %370, label %.thread1140.i.i [
    i8 45, label %.preheader1376.i.i.preheader
    i8 0, label %.preheader1376.i.i.preheader
  ]

.preheader1376.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i
  br label %.preheader1376.i.i

.preheader1376.i.i:                               ; preds = %.preheader1376.i.i.preheader, %375
  %371 = phi i1 [ false, %375 ], [ true, %.preheader1376.i.i.preheader ]
  %indvars.iv1522.i.i = phi i64 [ 1, %375 ], [ 0, %.preheader1376.i.i.preheader ]
  %372 = load i32, ptr %4, align 4
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv1522.i.i, %373
  br i1 %374, label %375, label %.critedge10.split.loop.exit1640.i.i

375:                                              ; preds = %.preheader1376.i.i
  %376 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1522.i.i
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1522.i.i
  store i32 %377, ptr %378, align 4
  br i1 %371, label %.preheader1376.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !16

.critedge10.split.loop.exit1640.i.i:              ; preds = %.preheader1376.i.i
  %379 = trunc nuw nsw i64 %indvars.iv1522.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1140.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, %.thread1137.i.i
  %380 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.30, i64 noundef 10) #11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, label %.thread1143.i.i

_ZL12lang_matchesPKcS0_S0_j.exit940.i.i:          ; preds = %.thread1140.i.i
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %383 = load i8, ptr %382, align 1
  switch i8 %383, label %.thread1143.i.i [
    i8 45, label %384
    i8 0, label %384
  ]

384:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1143.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, %.thread1140.i.i
  %385 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.31, i64 noundef 10) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, label %.thread1146.i.i

_ZL12lang_matchesPKcS0_S0_j.exit943.i.i:          ; preds = %.thread1143.i.i
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %388 = load i8, ptr %387, align 1
  switch i8 %388, label %.thread1146.i.i [
    i8 45, label %.preheader1375.i.i.preheader
    i8 0, label %.preheader1375.i.i.preheader
  ]

.preheader1375.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i
  br label %.preheader1375.i.i

.preheader1375.i.i:                               ; preds = %.preheader1375.i.i.preheader, %393
  %389 = phi i1 [ false, %393 ], [ true, %.preheader1375.i.i.preheader ]
  %indvars.iv1525.i.i = phi i64 [ 1, %393 ], [ 0, %.preheader1375.i.i.preheader ]
  %390 = load i32, ptr %4, align 4
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv1525.i.i, %391
  br i1 %392, label %393, label %.critedge12.split.loop.exit1642.i.i

393:                                              ; preds = %.preheader1375.i.i
  %394 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1525.i.i
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1525.i.i
  store i32 %395, ptr %396, align 4
  br i1 %389, label %.preheader1375.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !17

.critedge12.split.loop.exit1642.i.i:              ; preds = %.preheader1375.i.i
  %397 = trunc nuw nsw i64 %indvars.iv1525.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1146.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, %.thread1143.i.i
  %398 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #11
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, label %.thread1149.i.i

_ZL12lang_matchesPKcS0_S0_j.exit946.i.i:          ; preds = %.thread1146.i.i
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %401 = load i8, ptr %400, align 1
  switch i8 %401, label %.thread1149.i.i [
    i8 45, label %402
    i8 0, label %402
  ]

402:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1149.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, %.thread1146.i.i
  %403 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 10) #11
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.i.i:          ; preds = %.thread1149.i.i
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %406 = load i8, ptr %405, align 1
  switch i8 %406, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i [
    i8 45, label %.preheader1374.i.i.preheader
    i8 0, label %.preheader1374.i.i.preheader
  ]

.preheader1374.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i
  br label %.preheader1374.i.i

.preheader1374.i.i:                               ; preds = %.preheader1374.i.i.preheader, %411
  %407 = phi i1 [ false, %411 ], [ true, %.preheader1374.i.i.preheader ]
  %indvars.iv1528.i.i = phi i64 [ 1, %411 ], [ 0, %.preheader1374.i.i.preheader ]
  %408 = load i32, ptr %4, align 4
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv1528.i.i, %409
  br i1 %410, label %411, label %.critedge14.split.loop.exit1644.i.i

411:                                              ; preds = %.preheader1374.i.i
  %412 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1528.i.i
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1528.i.i
  store i32 %413, ptr %414, align 4
  br i1 %407, label %.preheader1374.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !18

.critedge14.split.loop.exit1644.i.i:              ; preds = %.preheader1374.i.i
  %415 = trunc nuw nsw i64 %indvars.iv1528.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i:   ; preds = %265
  %416 = icmp samesign ult i32 %269, 7
  br i1 %416, label %sub_0.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %.thread1149.i.i
  %417 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 7) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, label %.thread1153.i.i

_ZL12lang_matchesPKcS0_S0_j.exit952.i.i:          ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %420 = load i8, ptr %419, align 1
  switch i8 %420, label %.thread1153.i.i [
    i8 45, label %421
    i8 0, label %421
  ]

421:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1153.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i
  %422 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.37, i64 noundef 7) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, label %.thread1156.i.i

_ZL12lang_matchesPKcS0_S0_j.exit955.i.i:          ; preds = %.thread1153.i.i
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %425 = load i8, ptr %424, align 1
  switch i8 %425, label %.thread1156.i.i [
    i8 45, label %426
    i8 0, label %426
  ]

426:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1156.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %.thread1153.i.i
  %427 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.38, i64 noundef 7) #11
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, label %.thread1159.i.i

_ZL12lang_matchesPKcS0_S0_j.exit958.i.i:          ; preds = %.thread1156.i.i
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %430 = load i8, ptr %429, align 1
  switch i8 %430, label %.thread1159.i.i [
    i8 45, label %431
    i8 0, label %431
  ]

431:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1159.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %.thread1156.i.i
  %432 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.39, i64 noundef 7) #11
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, label %.thread1162.i.i

_ZL12lang_matchesPKcS0_S0_j.exit961.i.i:          ; preds = %.thread1159.i.i
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %435 = load i8, ptr %434, align 1
  switch i8 %435, label %.thread1162.i.i [
    i8 45, label %436
    i8 0, label %436
  ]

436:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1162.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %.thread1159.i.i
  %437 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.40, i64 noundef 7) #11
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, label %.thread1165.i.i

_ZL12lang_matchesPKcS0_S0_j.exit964.i.i:          ; preds = %.thread1162.i.i
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %440 = load i8, ptr %439, align 1
  switch i8 %440, label %.thread1165.i.i [
    i8 45, label %441
    i8 0, label %441
  ]

441:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1165.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %.thread1162.i.i
  %442 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.41, i64 noundef 7) #11
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, label %.thread1168.i.i

_ZL12lang_matchesPKcS0_S0_j.exit967.i.i:          ; preds = %.thread1165.i.i
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %445 = load i8, ptr %444, align 1
  switch i8 %445, label %.thread1168.i.i [
    i8 45, label %446
    i8 0, label %446
  ]

446:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1168.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %.thread1165.i.i
  %447 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #11
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, label %.thread1171.i.i

_ZL12lang_matchesPKcS0_S0_j.exit970.i.i:          ; preds = %.thread1168.i.i
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %450 = load i8, ptr %449, align 1
  switch i8 %450, label %.thread1171.i.i [
    i8 45, label %451
    i8 0, label %451
  ]

451:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1171.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %.thread1168.i.i
  %452 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #11
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, label %.thread1174.i.i

_ZL12lang_matchesPKcS0_S0_j.exit973.i.i:          ; preds = %.thread1171.i.i
  %454 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %455 = load i8, ptr %454, align 1
  switch i8 %455, label %.thread1174.i.i [
    i8 45, label %456
    i8 0, label %456
  ]

456:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1174.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %.thread1171.i.i
  %457 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.44, i64 noundef 7) #11
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, label %.thread1177.i.i

_ZL12lang_matchesPKcS0_S0_j.exit976.i.i:          ; preds = %.thread1174.i.i
  %459 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %460 = load i8, ptr %459, align 1
  switch i8 %460, label %.thread1177.i.i [
    i8 45, label %461
    i8 0, label %461
  ]

461:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1177.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %.thread1174.i.i
  %462 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.45, i64 noundef 7) #11
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, label %.thread1180.i.i

_ZL12lang_matchesPKcS0_S0_j.exit979.i.i:          ; preds = %.thread1177.i.i
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %465 = load i8, ptr %464, align 1
  switch i8 %465, label %.thread1180.i.i [
    i8 45, label %466
    i8 0, label %466
  ]

466:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1180.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %.thread1177.i.i
  %467 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #11
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, label %.thread1183.i.i

_ZL12lang_matchesPKcS0_S0_j.exit982.i.i:          ; preds = %.thread1180.i.i
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %470 = load i8, ptr %469, align 1
  switch i8 %470, label %.thread1183.i.i [
    i8 45, label %471
    i8 0, label %471
  ]

471:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1183.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %.thread1180.i.i
  %472 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.47, i64 noundef 7) #11
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, label %.thread1186.i.i

_ZL12lang_matchesPKcS0_S0_j.exit985.i.i:          ; preds = %.thread1183.i.i
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %475 = load i8, ptr %474, align 1
  switch i8 %475, label %.thread1186.i.i [
    i8 45, label %476
    i8 0, label %476
  ]

476:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1186.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %.thread1183.i.i
  %477 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, label %.thread1189.i.i

_ZL12lang_matchesPKcS0_S0_j.exit988.i.i:          ; preds = %.thread1186.i.i
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %480 = load i8, ptr %479, align 1
  switch i8 %480, label %.thread1189.i.i [
    i8 45, label %481
    i8 0, label %481
  ]

481:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1189.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %.thread1186.i.i
  %482 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.49, i64 noundef 7) #11
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, label %.thread1192.i.i

_ZL12lang_matchesPKcS0_S0_j.exit991.i.i:          ; preds = %.thread1189.i.i
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %485 = load i8, ptr %484, align 1
  switch i8 %485, label %.thread1192.i.i [
    i8 45, label %486
    i8 0, label %486
  ]

486:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1192.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %.thread1189.i.i
  %487 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.50, i64 noundef 7) #11
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, label %.thread1195.i.i

_ZL12lang_matchesPKcS0_S0_j.exit994.i.i:          ; preds = %.thread1192.i.i
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %490 = load i8, ptr %489, align 1
  switch i8 %490, label %.thread1195.i.i [
    i8 45, label %491
    i8 0, label %491
  ]

491:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1195.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %.thread1192.i.i
  %492 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(8) @.str.51, i64 noundef 7) #11
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, label %sub_0.i.i

_ZL12lang_matchesPKcS0_S0_j.exit997.i.i:          ; preds = %.thread1195.i.i
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %495 = load i8, ptr %494, align 1
  switch i8 %495, label %sub_0.i.i [
    i8 45, label %496
    i8 0, label %496
  ]

496:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_0.i.i:                                        ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, %.thread1195.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i
  %497 = load i8, ptr %266, align 1
  switch i8 %497, label %sub_11326.i.thread.i [
    i8 100, label %sub_1.i.i
    i8 106, label %sub_11296.i.i
    i8 109, label %sub_11301.i.i
    i8 110, label %sub_11306.i.i
    i8 112, label %sub_11311.i.i
    i8 115, label %sub_11316.i.i
    i8 122, label %sub_11321.i.i
  ]

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %499 = load i8, ptr %498, align 1
  %.not1446.i.i = icmp eq i8 %499, 111
  br i1 %.not1446.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i: ; preds = %sub_1.i.i
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %501 = load i8, ptr %500, align 1
  %502 = icmp eq i8 %501, 45
  br i1 %502, label %503, label %sub_11326.i.thread.i

503:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i
  %504 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

506:                                              ; preds = %503
  %507 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %507, label %.preheader.i.i, label %517

.preheader.i.i:                                   ; preds = %506, %512
  %508 = phi i1 [ false, %512 ], [ true, %506 ]
  %indvars.iv1552.i.i = phi i64 [ 1, %512 ], [ 0, %506 ]
  %509 = load i32, ptr %4, align 4
  %510 = zext i32 %509 to i64
  %511 = icmp samesign ult i64 %indvars.iv1552.i.i, %510
  br i1 %511, label %512, label %.critedge16.split.loop.exit1660.i.i

512:                                              ; preds = %.preheader.i.i
  %513 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1552.i.i
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1552.i.i
  store i32 %514, ptr %515, align 4
  br i1 %508, label %.preheader.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !19

.critedge16.split.loop.exit1660.i.i:              ; preds = %.preheader.i.i
  %516 = trunc nuw nsw i64 %indvars.iv1552.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

517:                                              ; preds = %506
  %518 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %518, label %519, label %sub_11326.i.thread.i

519:                                              ; preds = %517
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11296.i.i:                                    ; preds = %sub_0.i.i
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %521 = load i8, ptr %520, align 1
  %.not1448.i.i = icmp eq i8 %521, 121
  br i1 %.not1448.i.i, label %.tail.i.i, label %sub_11326.i.thread.i

.tail.i.i:                                        ; preds = %sub_11296.i.i
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 45
  br i1 %524, label %525, label %sub_11326.i.thread.i

525:                                              ; preds = %.tail.i.i
  %526 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

528:                                              ; preds = %525
  %529 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %529, label %.preheader1367.i.i, label %539

.preheader1367.i.i:                               ; preds = %528, %534
  %530 = phi i1 [ false, %534 ], [ true, %528 ]
  %indvars.iv1549.i.i = phi i64 [ 1, %534 ], [ 0, %528 ]
  %531 = load i32, ptr %4, align 4
  %532 = zext i32 %531 to i64
  %533 = icmp samesign ult i64 %indvars.iv1549.i.i, %532
  br i1 %533, label %534, label %.critedge18.split.loop.exit1658.i.i

534:                                              ; preds = %.preheader1367.i.i
  %535 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1549.i.i
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1549.i.i
  store i32 %536, ptr %537, align 4
  br i1 %530, label %.preheader1367.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !20

.critedge18.split.loop.exit1658.i.i:              ; preds = %.preheader1367.i.i
  %538 = trunc nuw nsw i64 %indvars.iv1549.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

539:                                              ; preds = %528
  %540 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %540, label %541, label %sub_11326.i.thread.i

541:                                              ; preds = %539
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11301.i.i:                                    ; preds = %sub_0.i.i
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %543 = load i8, ptr %542, align 1
  %.not1450.i.i = icmp eq i8 %543, 110
  br i1 %.not1450.i.i, label %.tail1299.i.i, label %sub_11326.i.thread.i

.tail1299.i.i:                                    ; preds = %sub_11301.i.i
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 45
  br i1 %546, label %547, label %sub_11326.i.thread.i

547:                                              ; preds = %.tail1299.i.i
  %548 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %548, label %549, label %550

549:                                              ; preds = %547
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

550:                                              ; preds = %547
  %551 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %551, label %.preheader1368.i.i, label %561

.preheader1368.i.i:                               ; preds = %550, %556
  %552 = phi i1 [ false, %556 ], [ true, %550 ]
  %indvars.iv1546.i.i = phi i64 [ 1, %556 ], [ 0, %550 ]
  %553 = load i32, ptr %4, align 4
  %554 = zext i32 %553 to i64
  %555 = icmp samesign ult i64 %indvars.iv1546.i.i, %554
  br i1 %555, label %556, label %.critedge20.split.loop.exit1656.i.i

556:                                              ; preds = %.preheader1368.i.i
  %557 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1546.i.i
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1546.i.i
  store i32 %558, ptr %559, align 4
  br i1 %552, label %.preheader1368.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !21

.critedge20.split.loop.exit1656.i.i:              ; preds = %.preheader1368.i.i
  %560 = trunc nuw nsw i64 %indvars.iv1546.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

561:                                              ; preds = %550
  %562 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %562, label %563, label %sub_11326.i.thread.i

563:                                              ; preds = %561
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11306.i.i:                                    ; preds = %sub_0.i.i
  %564 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %565 = load i8, ptr %564, align 1
  %.not1452.i.i = icmp eq i8 %565, 112
  br i1 %.not1452.i.i, label %.tail1304.i.i, label %sub_11326.i.thread.i

.tail1304.i.i:                                    ; preds = %sub_11306.i.i
  %566 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %567 = load i8, ptr %566, align 1
  %568 = icmp eq i8 %567, 45
  br i1 %568, label %569, label %sub_11326.i.thread.i

569:                                              ; preds = %.tail1304.i.i
  %570 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

572:                                              ; preds = %569
  %573 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %573, label %.preheader1369.i.i, label %583

.preheader1369.i.i:                               ; preds = %572, %578
  %574 = phi i1 [ false, %578 ], [ true, %572 ]
  %indvars.iv1543.i.i = phi i64 [ 1, %578 ], [ 0, %572 ]
  %575 = load i32, ptr %4, align 4
  %576 = zext i32 %575 to i64
  %577 = icmp samesign ult i64 %indvars.iv1543.i.i, %576
  br i1 %577, label %578, label %.critedge22.split.loop.exit1654.i.i

578:                                              ; preds = %.preheader1369.i.i
  %579 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1543.i.i
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1543.i.i
  store i32 %580, ptr %581, align 4
  br i1 %574, label %.preheader1369.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !22

.critedge22.split.loop.exit1654.i.i:              ; preds = %.preheader1369.i.i
  %582 = trunc nuw nsw i64 %indvars.iv1543.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

583:                                              ; preds = %572
  %584 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %584, label %585, label %sub_11326.i.thread.i

585:                                              ; preds = %583
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11311.i.i:                                    ; preds = %sub_0.i.i
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %587 = load i8, ptr %586, align 1
  %.not1454.i.i = icmp eq i8 %587, 120
  br i1 %.not1454.i.i, label %.tail1309.i.i, label %sub_11326.i.thread.i

.tail1309.i.i:                                    ; preds = %sub_11311.i.i
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %589 = load i8, ptr %588, align 1
  %590 = icmp eq i8 %589, 45
  br i1 %590, label %591, label %sub_11326.i.thread.i

591:                                              ; preds = %.tail1309.i.i
  %592 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %592, label %593, label %594

593:                                              ; preds = %591
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

594:                                              ; preds = %591
  %595 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %595, label %.preheader1370.i.i, label %605

.preheader1370.i.i:                               ; preds = %594, %600
  %596 = phi i1 [ false, %600 ], [ true, %594 ]
  %indvars.iv1540.i.i = phi i64 [ 1, %600 ], [ 0, %594 ]
  %597 = load i32, ptr %4, align 4
  %598 = zext i32 %597 to i64
  %599 = icmp samesign ult i64 %indvars.iv1540.i.i, %598
  br i1 %599, label %600, label %.critedge24.split.loop.exit1652.i.i

600:                                              ; preds = %.preheader1370.i.i
  %601 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1540.i.i
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1540.i.i
  store i32 %602, ptr %603, align 4
  br i1 %596, label %.preheader1370.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !23

.critedge24.split.loop.exit1652.i.i:              ; preds = %.preheader1370.i.i
  %604 = trunc nuw nsw i64 %indvars.iv1540.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

605:                                              ; preds = %594
  %606 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %606, label %607, label %sub_11326.i.thread.i

607:                                              ; preds = %605
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11316.i.i:                                    ; preds = %sub_0.i.i
  %608 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %609 = load i8, ptr %608, align 1
  %.not1456.i.i = icmp eq i8 %609, 112
  br i1 %.not1456.i.i, label %.tail1314.i.i, label %sub_11326.i.thread.i

.tail1314.i.i:                                    ; preds = %sub_11316.i.i
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 45
  br i1 %612, label %613, label %sub_11326.i.thread.i

613:                                              ; preds = %.tail1314.i.i
  %614 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %614, label %615, label %616

615:                                              ; preds = %613
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

616:                                              ; preds = %613
  %617 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %617, label %.preheader1371.i.i, label %627

.preheader1371.i.i:                               ; preds = %616, %622
  %618 = phi i1 [ false, %622 ], [ true, %616 ]
  %indvars.iv1537.i.i = phi i64 [ 1, %622 ], [ 0, %616 ]
  %619 = load i32, ptr %4, align 4
  %620 = zext i32 %619 to i64
  %621 = icmp samesign ult i64 %indvars.iv1537.i.i, %620
  br i1 %621, label %622, label %.critedge26.split.loop.exit1650.i.i

622:                                              ; preds = %.preheader1371.i.i
  %623 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1537.i.i
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1537.i.i
  store i32 %624, ptr %625, align 4
  br i1 %618, label %.preheader1371.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !24

.critedge26.split.loop.exit1650.i.i:              ; preds = %.preheader1371.i.i
  %626 = trunc nuw nsw i64 %indvars.iv1537.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

627:                                              ; preds = %616
  %628 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %628, label %629, label %sub_11326.i.thread.i

629:                                              ; preds = %627
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11321.i.i:                                    ; preds = %sub_0.i.i
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %631 = load i8, ptr %630, align 1
  switch i8 %631, label %sub_11326.i.thread.i [
    i8 104, label %.tail1319.i.i
    i8 111, label %.tail1324.i.i
  ]

.tail1319.i.i:                                    ; preds = %sub_11321.i.i
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 45
  br i1 %634, label %635, label %sub_11326.i.thread.i

635:                                              ; preds = %.tail1319.i.i
  %636 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %636, label %637, label %638

637:                                              ; preds = %635
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

638:                                              ; preds = %635
  %639 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %639, label %.preheader1372.i.i, label %649

.preheader1372.i.i:                               ; preds = %638, %644
  %640 = phi i1 [ false, %644 ], [ true, %638 ]
  %indvars.iv1534.i.i = phi i64 [ 1, %644 ], [ 0, %638 ]
  %641 = load i32, ptr %4, align 4
  %642 = zext i32 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv1534.i.i, %642
  br i1 %643, label %644, label %.critedge28.split.loop.exit1648.i.i

644:                                              ; preds = %.preheader1372.i.i
  %645 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1534.i.i
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1534.i.i
  store i32 %646, ptr %647, align 4
  br i1 %640, label %.preheader1372.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !25

.critedge28.split.loop.exit1648.i.i:              ; preds = %.preheader1372.i.i
  %648 = trunc nuw nsw i64 %indvars.iv1534.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

649:                                              ; preds = %638
  %650 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %650, label %651, label %sub_11326.i.thread.i

651:                                              ; preds = %649
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.tail1324.i.i:                                    ; preds = %sub_11321.i.i
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 45
  br i1 %654, label %655, label %sub_11326.i.thread.i

655:                                              ; preds = %.tail1324.i.i
  %656 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %656, label %657, label %658

657:                                              ; preds = %655
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

658:                                              ; preds = %655
  %659 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %659, label %.preheader1373.i.i, label %669

.preheader1373.i.i:                               ; preds = %658, %664
  %660 = phi i1 [ false, %664 ], [ true, %658 ]
  %indvars.iv1531.i.i = phi i64 [ 1, %664 ], [ 0, %658 ]
  %661 = load i32, ptr %4, align 4
  %662 = zext i32 %661 to i64
  %663 = icmp samesign ult i64 %indvars.iv1531.i.i, %662
  br i1 %663, label %664, label %.critedge30.split.loop.exit1646.i.i

664:                                              ; preds = %.preheader1373.i.i
  %665 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1531.i.i
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1531.i.i
  store i32 %666, ptr %667, align 4
  br i1 %660, label %.preheader1373.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !26

.critedge30.split.loop.exit1646.i.i:              ; preds = %.preheader1373.i.i
  %668 = trunc nuw nsw i64 %indvars.iv1531.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

669:                                              ; preds = %658
  %670 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %670, label %671, label %sub_11326.i.thread.i

671:                                              ; preds = %669
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

672:                                              ; preds = %258
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %674 = ptrtoint ptr %673 to i64
  %675 = sub i64 %175, %674
  %676 = trunc i64 %675 to i32
  %677 = icmp ult i32 %676, 10
  br i1 %677, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i, label %678

678:                                              ; preds = %672
  %679 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(11) @.str.71, i64 noundef 10) #11
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, label %.thread1215.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i:         ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %682 = load i8, ptr %681, align 1
  switch i8 %682, label %.thread1215.i.i [
    i8 45, label %683
    i8 0, label %683
  ]

683:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1215.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %678
  %684 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(11) @.str.72, i64 noundef 10) #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i:         ; preds = %.thread1215.i.i
  %686 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %687 = load i8, ptr %686, align 1
  switch i8 %687, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i [
    i8 45, label %.preheader1383.i.i.preheader
    i8 0, label %.preheader1383.i.i.preheader
  ]

.preheader1383.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i
  br label %.preheader1383.i.i

.preheader1383.i.i:                               ; preds = %.preheader1383.i.i.preheader, %692
  %688 = phi i1 [ false, %692 ], [ true, %.preheader1383.i.i.preheader ]
  %indvars.iv1501.i.i = phi i64 [ 1, %692 ], [ 0, %.preheader1383.i.i.preheader ]
  %689 = load i32, ptr %4, align 4
  %690 = zext i32 %689 to i64
  %691 = icmp samesign ult i64 %indvars.iv1501.i.i, %690
  br i1 %691, label %692, label %.critedge32.split.loop.exit1626.i.i

692:                                              ; preds = %.preheader1383.i.i
  %693 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1501.i.i
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1501.i.i
  store i32 %694, ptr %695, align 4
  br i1 %688, label %.preheader1383.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !27

.critedge32.split.loop.exit1626.i.i:              ; preds = %.preheader1383.i.i
  %696 = trunc nuw nsw i64 %indvars.iv1501.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i:  ; preds = %672
  %697 = icmp samesign ult i32 %676, 7
  br i1 %697, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %.thread1215.i.i
  %698 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #11
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, label %.thread1219.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %701 = load i8, ptr %700, align 1
  switch i8 %701, label %.thread1219.i.i [
    i8 45, label %702
    i8 0, label %702
  ]

702:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1219.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i
  %703 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(8) @.str.75, i64 noundef 7) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i:         ; preds = %.thread1219.i.i
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %706 = load i8, ptr %705, align 1
  switch i8 %706, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i [
    i8 45, label %707
    i8 0, label %707
  ]

707:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i
  %.not1662.i.i = icmp eq i32 %676, 6
  br i1 %.not1662.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, label %sub_01329.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %.thread1219.i.i
  %708 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(7) @.str.76, i64 noundef 6) #11
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, label %sub_01329.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %711 = load i8, ptr %710, align 1
  switch i8 %711, label %sub_01329.i.i [
    i8 45, label %712
    i8 0, label %712
  ]

712:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i
  store i32 1230132256, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01329.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i
  %713 = load i8, ptr %673, align 1
  %.not1443.i.i = icmp eq i8 %713, 97
  br i1 %.not1443.i.i, label %sub_11330.i.i, label %sub_11326.i.thread.i

sub_11330.i.i:                                    ; preds = %sub_01329.i.i
  %714 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %715 = load i8, ptr %714, align 1
  %.not1444.i.i = icmp eq i8 %715, 110
  br i1 %.not1444.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i: ; preds = %sub_11330.i.i
  %716 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, 45
  br i1 %718, label %719, label %sub_11326.i.thread.i

719:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i
  %720 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %720, label %721, label %722

721:                                              ; preds = %719
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

722:                                              ; preds = %719
  %723 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %723, label %.preheader1382.i.i, label %733

.preheader1382.i.i:                               ; preds = %722, %728
  %724 = phi i1 [ false, %728 ], [ true, %722 ]
  %indvars.iv1504.i.i = phi i64 [ 1, %728 ], [ 0, %722 ]
  %725 = load i32, ptr %4, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp samesign ult i64 %indvars.iv1504.i.i, %726
  br i1 %727, label %728, label %.critedge34.split.loop.exit1628.i.i

728:                                              ; preds = %.preheader1382.i.i
  %729 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1504.i.i
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1504.i.i
  store i32 %730, ptr %731, align 4
  br i1 %724, label %.preheader1382.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !28

.critedge34.split.loop.exit1628.i.i:              ; preds = %.preheader1382.i.i
  %732 = trunc nuw nsw i64 %indvars.iv1504.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

733:                                              ; preds = %722
  %734 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %734, label %735, label %sub_11326.i.thread.i

735:                                              ; preds = %733
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

736:                                              ; preds = %258
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %175, %738
  %740 = trunc i64 %739 to i32
  %741 = icmp ult i32 %740, 10
  br i1 %741, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i, label %742

742:                                              ; preds = %736
  %743 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(11) @.str.79, i64 noundef 10) #11
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, label %.thread1226.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i:         ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %746 = load i8, ptr %745, align 1
  switch i8 %746, label %.thread1226.i.i [
    i8 45, label %747
    i8 0, label %747
  ]

747:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1226.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %742
  %748 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(11) @.str.80, i64 noundef 10) #11
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, label %.thread1229.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i:         ; preds = %.thread1226.i.i
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %751 = load i8, ptr %750, align 1
  switch i8 %751, label %.thread1229.i.i [
    i8 45, label %.preheader1387.i.i.preheader
    i8 0, label %.preheader1387.i.i.preheader
  ]

.preheader1387.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i
  br label %.preheader1387.i.i

.preheader1387.i.i:                               ; preds = %.preheader1387.i.i.preheader, %756
  %752 = phi i1 [ false, %756 ], [ true, %.preheader1387.i.i.preheader ]
  %indvars.iv1489.i.i = phi i64 [ 1, %756 ], [ 0, %.preheader1387.i.i.preheader ]
  %753 = load i32, ptr %4, align 4
  %754 = zext i32 %753 to i64
  %755 = icmp samesign ult i64 %indvars.iv1489.i.i, %754
  br i1 %755, label %756, label %.critedge36.split.loop.exit1618.i.i

756:                                              ; preds = %.preheader1387.i.i
  %757 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1489.i.i
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1489.i.i
  store i32 %758, ptr %759, align 4
  br i1 %752, label %.preheader1387.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !29

.critedge36.split.loop.exit1618.i.i:              ; preds = %.preheader1387.i.i
  %760 = trunc nuw nsw i64 %indvars.iv1489.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1229.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %.thread1226.i.i
  %761 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(11) @.str.82, i64 noundef 10) #11
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, label %.thread1232.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i:         ; preds = %.thread1229.i.i
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %764 = load i8, ptr %763, align 1
  switch i8 %764, label %.thread1232.i.i [
    i8 45, label %765
    i8 0, label %765
  ]

765:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1232.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %.thread1229.i.i
  %766 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(11) @.str.83, i64 noundef 10) #11
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i:         ; preds = %.thread1232.i.i
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %769 = load i8, ptr %768, align 1
  switch i8 %769, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i [
    i8 45, label %.preheader1386.i.i.preheader
    i8 0, label %.preheader1386.i.i.preheader
  ]

.preheader1386.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i
  br label %.preheader1386.i.i

.preheader1386.i.i:                               ; preds = %.preheader1386.i.i.preheader, %774
  %770 = phi i1 [ false, %774 ], [ true, %.preheader1386.i.i.preheader ]
  %indvars.iv1492.i.i = phi i64 [ 1, %774 ], [ 0, %.preheader1386.i.i.preheader ]
  %771 = load i32, ptr %4, align 4
  %772 = zext i32 %771 to i64
  %773 = icmp samesign ult i64 %indvars.iv1492.i.i, %772
  br i1 %773, label %774, label %.critedge38.split.loop.exit1620.i.i

774:                                              ; preds = %.preheader1386.i.i
  %775 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1492.i.i
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1492.i.i
  store i32 %776, ptr %777, align 4
  br i1 %770, label %.preheader1386.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !30

.critedge38.split.loop.exit1620.i.i:              ; preds = %.preheader1386.i.i
  %778 = trunc nuw nsw i64 %indvars.iv1492.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i:  ; preds = %736
  %779 = icmp samesign ult i32 %740, 7
  br i1 %779, label %sub_01333.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %.thread1232.i.i
  %780 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(8) @.str.85, i64 noundef 7) #11
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, label %.thread1236.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %783 = load i8, ptr %782, align 1
  switch i8 %783, label %.thread1236.i.i [
    i8 45, label %784
    i8 0, label %784
  ]

784:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1236.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i
  %785 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(8) @.str.86, i64 noundef 7) #11
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, label %.thread1239.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i:         ; preds = %.thread1236.i.i
  %787 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %788 = load i8, ptr %787, align 1
  switch i8 %788, label %.thread1239.i.i [
    i8 45, label %789
    i8 0, label %789
  ]

789:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1239.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %.thread1236.i.i
  %790 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(8) @.str.87, i64 noundef 7) #11
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, label %.thread1242.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i:         ; preds = %.thread1239.i.i
  %792 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %793 = load i8, ptr %792, align 1
  switch i8 %793, label %.thread1242.i.i [
    i8 45, label %794
    i8 0, label %794
  ]

794:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1242.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %.thread1239.i.i
  %795 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(8) @.str.88, i64 noundef 7) #11
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, label %sub_01333.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i:         ; preds = %.thread1242.i.i
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %798 = load i8, ptr %797, align 1
  switch i8 %798, label %sub_01333.i.i [
    i8 45, label %799
    i8 0, label %799
  ]

799:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01333.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %.thread1242.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i
  %800 = load i8, ptr %737, align 1
  switch i8 %800, label %sub_11326.i.thread.i [
    i8 97, label %sub_11334.i.i
    i8 115, label %sub_11339.i.i
  ]

sub_11334.i.i:                                    ; preds = %sub_01333.i.i
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %802 = load i8, ptr %801, align 1
  %.not1440.i.i = icmp eq i8 %802, 107
  br i1 %.not1440.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i: ; preds = %sub_11334.i.i
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %804 = load i8, ptr %803, align 1
  %805 = icmp eq i8 %804, 45
  br i1 %805, label %806, label %sub_11326.i.thread.i

806:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i
  %807 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

809:                                              ; preds = %806
  %810 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %810, label %.preheader1384.i.i, label %820

.preheader1384.i.i:                               ; preds = %809, %815
  %811 = phi i1 [ false, %815 ], [ true, %809 ]
  %indvars.iv1498.i.i = phi i64 [ 1, %815 ], [ 0, %809 ]
  %812 = load i32, ptr %4, align 4
  %813 = zext i32 %812 to i64
  %814 = icmp samesign ult i64 %indvars.iv1498.i.i, %813
  br i1 %814, label %815, label %.critedge40.split.loop.exit1624.i.i

815:                                              ; preds = %.preheader1384.i.i
  %816 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1498.i.i
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1498.i.i
  store i32 %817, ptr %818, align 4
  br i1 %811, label %.preheader1384.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !31

.critedge40.split.loop.exit1624.i.i:              ; preds = %.preheader1384.i.i
  %819 = trunc nuw nsw i64 %indvars.iv1498.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

820:                                              ; preds = %809
  %821 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %821, label %822, label %sub_11326.i.thread.i

822:                                              ; preds = %820
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11339.i.i:                                    ; preds = %sub_01333.i.i
  %823 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %824 = load i8, ptr %823, align 1
  %.not1442.i.i = icmp eq i8 %824, 110
  br i1 %.not1442.i.i, label %.tail1337.i.i, label %sub_11326.i.thread.i

.tail1337.i.i:                                    ; preds = %sub_11339.i.i
  %825 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %826 = load i8, ptr %825, align 1
  %827 = icmp eq i8 %826, 45
  br i1 %827, label %828, label %sub_11326.i.thread.i

828:                                              ; preds = %.tail1337.i.i
  %829 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %829, label %830, label %831

830:                                              ; preds = %828
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

831:                                              ; preds = %828
  %832 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %832, label %.preheader1385.i.i, label %842

.preheader1385.i.i:                               ; preds = %831, %837
  %833 = phi i1 [ false, %837 ], [ true, %831 ]
  %indvars.iv1495.i.i = phi i64 [ 1, %837 ], [ 0, %831 ]
  %834 = load i32, ptr %4, align 4
  %835 = zext i32 %834 to i64
  %836 = icmp samesign ult i64 %indvars.iv1495.i.i, %835
  br i1 %836, label %837, label %.critedge42.split.loop.exit1622.i.i

837:                                              ; preds = %.preheader1385.i.i
  %838 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1495.i.i
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1495.i.i
  store i32 %839, ptr %840, align 4
  br i1 %833, label %.preheader1385.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !32

.critedge42.split.loop.exit1622.i.i:              ; preds = %.preheader1385.i.i
  %841 = trunc nuw nsw i64 %indvars.iv1495.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

842:                                              ; preds = %831
  %843 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %843, label %844, label %sub_11326.i.thread.i

844:                                              ; preds = %842
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

845:                                              ; preds = %258
  %846 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %847 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %846, ptr noundef nonnull dereferenceable(8) @.str.93) #11
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.preheader1388.i.i, label %858

.preheader1388.i.i:                               ; preds = %845, %853
  %849 = phi i1 [ false, %853 ], [ true, %845 ]
  %indvars.iv1486.i.i = phi i64 [ 1, %853 ], [ 0, %845 ]
  %850 = load i32, ptr %4, align 4
  %851 = zext i32 %850 to i64
  %852 = icmp samesign ult i64 %indvars.iv1486.i.i, %851
  br i1 %852, label %853, label %.critedge44.split.loop.exit1616.i.i

853:                                              ; preds = %.preheader1388.i.i
  %854 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94, i64 %indvars.iv1486.i.i
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1486.i.i
  store i32 %855, ptr %856, align 4
  br i1 %849, label %.preheader1388.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !33

.critedge44.split.loop.exit1616.i.i:              ; preds = %.preheader1388.i.i
  %857 = trunc nuw nsw i64 %indvars.iv1486.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

858:                                              ; preds = %845
  %859 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %846, ptr noundef nonnull dereferenceable(5) @.str.95) #11
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

862:                                              ; preds = %858
  %863 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %846, ptr noundef nonnull dereferenceable(5) @.str.96) #11
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %sub_11326.i.thread.i

865:                                              ; preds = %862
  store i32 1280596512, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

866:                                              ; preds = %258
  %867 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %868 = ptrtoint ptr %867 to i64
  %869 = sub i64 %175, %868
  %870 = trunc i64 %869 to i32
  %871 = icmp ult i32 %870, 7
  br i1 %871, label %sub_11326.i.thread.i, label %872

872:                                              ; preds = %866
  %873 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %867, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #11
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i:         ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %876 = load i8, ptr %875, align 1
  switch i8 %876, label %sub_11326.i.thread.i [
    i8 45, label %877
    i8 0, label %877
  ]

877:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

878:                                              ; preds = %258
  %879 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %175, %880
  %882 = trunc i64 %881 to i32
  %883 = icmp ult i32 %882, 10
  br i1 %883, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i, label %884

884:                                              ; preds = %878
  %885 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #11
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, label %.thread1251.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i:         ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %888 = load i8, ptr %887, align 1
  switch i8 %888, label %.thread1251.i.i [
    i8 45, label %889
    i8 0, label %889
  ]

889:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1251.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %884
  %890 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #11
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i:         ; preds = %.thread1251.i.i
  %892 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %893 = load i8, ptr %892, align 1
  switch i8 %893, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i [
    i8 45, label %.preheader1390.i.i.preheader
    i8 0, label %.preheader1390.i.i.preheader
  ]

.preheader1390.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i
  br label %.preheader1390.i.i

.preheader1390.i.i:                               ; preds = %.preheader1390.i.i.preheader, %898
  %894 = phi i1 [ false, %898 ], [ true, %.preheader1390.i.i.preheader ]
  %indvars.iv1480.i.i = phi i64 [ 1, %898 ], [ 0, %.preheader1390.i.i.preheader ]
  %895 = load i32, ptr %4, align 4
  %896 = zext i32 %895 to i64
  %897 = icmp samesign ult i64 %indvars.iv1480.i.i, %896
  br i1 %897, label %898, label %.critedge46.split.loop.exit1612.i.i

898:                                              ; preds = %.preheader1390.i.i
  %899 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1480.i.i
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1480.i.i
  store i32 %900, ptr %901, align 4
  br i1 %894, label %.preheader1390.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !34

.critedge46.split.loop.exit1612.i.i:              ; preds = %.preheader1390.i.i
  %902 = trunc nuw nsw i64 %indvars.iv1480.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i:  ; preds = %878
  %903 = icmp samesign ult i32 %882, 7
  br i1 %903, label %sub_01342.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %.thread1251.i.i
  %904 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #11
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, label %.thread1255.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i
  %906 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %907 = load i8, ptr %906, align 1
  switch i8 %907, label %.thread1255.i.i [
    i8 45, label %908
    i8 0, label %908
  ]

908:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1255.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i
  %909 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #11
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, label %sub_01342.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i:         ; preds = %.thread1255.i.i
  %911 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %912 = load i8, ptr %911, align 1
  switch i8 %912, label %sub_01342.i.i [
    i8 45, label %913
    i8 0, label %913
  ]

913:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01342.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %.thread1255.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i
  %914 = load i8, ptr %879, align 1
  %.not1435.i.i = icmp eq i8 %914, 110
  br i1 %.not1435.i.i, label %sub_11343.i.i, label %sub_11326.i.thread.i

sub_11343.i.i:                                    ; preds = %sub_01342.i.i
  %915 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %916 = load i8, ptr %915, align 1
  switch i8 %916, label %sub_11326.i.thread.i [
    i8 112, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
    i8 119, label %.tail1346.i.i
  ]

_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i: ; preds = %sub_11343.i.i
  %917 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %918 = load i8, ptr %917, align 1
  %919 = icmp eq i8 %918, 45
  br i1 %919, label %920, label %sub_11326.i.thread.i

920:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
  %921 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %921, label %922, label %923

922:                                              ; preds = %920
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

923:                                              ; preds = %920
  %924 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %924, label %.preheader1389.i.i, label %934

.preheader1389.i.i:                               ; preds = %923, %929
  %925 = phi i1 [ false, %929 ], [ true, %923 ]
  %indvars.iv1483.i.i = phi i64 [ 1, %929 ], [ 0, %923 ]
  %926 = load i32, ptr %4, align 4
  %927 = zext i32 %926 to i64
  %928 = icmp samesign ult i64 %indvars.iv1483.i.i, %927
  br i1 %928, label %929, label %.critedge48.split.loop.exit1614.i.i

929:                                              ; preds = %.preheader1389.i.i
  %930 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1483.i.i
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1483.i.i
  store i32 %931, ptr %932, align 4
  br i1 %925, label %.preheader1389.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !35

.critedge48.split.loop.exit1614.i.i:              ; preds = %.preheader1389.i.i
  %933 = trunc nuw nsw i64 %indvars.iv1483.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

934:                                              ; preds = %923
  %935 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %935, label %936, label %sub_11326.i.thread.i

936:                                              ; preds = %934
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.tail1346.i.i:                                    ; preds = %sub_11343.i.i
  %937 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 45
  br i1 %939, label %940, label %sub_11326.i.thread.i

940:                                              ; preds = %.tail1346.i.i
  %941 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.100, i32 noundef 3)
  br i1 %941, label %942, label %sub_11326.i.thread.i

942:                                              ; preds = %940
  store i32 1297043028, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

943:                                              ; preds = %258
  %944 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %945 = ptrtoint ptr %944 to i64
  %946 = sub i64 %175, %945
  %947 = trunc i64 %946 to i32
  %948 = icmp ult i32 %947, 10
  br i1 %948, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i, label %949

949:                                              ; preds = %943
  %950 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(11) @.str.71, i64 noundef 10) #11
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, label %.thread1261.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i:         ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %953 = load i8, ptr %952, align 1
  switch i8 %953, label %.thread1261.i.i [
    i8 45, label %954
    i8 0, label %954
  ]

954:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1261.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %949
  %955 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(11) @.str.72, i64 noundef 10) #11
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i:         ; preds = %.thread1261.i.i
  %957 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %958 = load i8, ptr %957, align 1
  switch i8 %958, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i [
    i8 45, label %.preheader1392.i.i.preheader
    i8 0, label %.preheader1392.i.i.preheader
  ]

.preheader1392.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i
  br label %.preheader1392.i.i

.preheader1392.i.i:                               ; preds = %.preheader1392.i.i.preheader, %963
  %959 = phi i1 [ false, %963 ], [ true, %.preheader1392.i.i.preheader ]
  %indvars.iv1474.i.i = phi i64 [ 1, %963 ], [ 0, %.preheader1392.i.i.preheader ]
  %960 = load i32, ptr %4, align 4
  %961 = zext i32 %960 to i64
  %962 = icmp samesign ult i64 %indvars.iv1474.i.i, %961
  br i1 %962, label %963, label %.critedge50.split.loop.exit1608.i.i

963:                                              ; preds = %.preheader1392.i.i
  %964 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1474.i.i
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1474.i.i
  store i32 %965, ptr %966, align 4
  br i1 %959, label %.preheader1392.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !36

.critedge50.split.loop.exit1608.i.i:              ; preds = %.preheader1392.i.i
  %967 = trunc nuw nsw i64 %indvars.iv1474.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i:  ; preds = %943
  %968 = icmp samesign ult i32 %947, 7
  br i1 %968, label %sub_01351.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %.thread1261.i.i
  %969 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #11
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, label %.thread1265.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i
  %971 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %972 = load i8, ptr %971, align 1
  switch i8 %972, label %.thread1265.i.i [
    i8 45, label %973
    i8 0, label %973
  ]

973:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1265.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i
  %974 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(8) @.str.75, i64 noundef 7) #11
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, label %sub_01351.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i:         ; preds = %.thread1265.i.i
  %976 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %977 = load i8, ptr %976, align 1
  switch i8 %977, label %sub_01351.i.i [
    i8 45, label %978
    i8 0, label %978
  ]

978:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01351.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %.thread1265.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i
  %979 = load i8, ptr %944, align 1
  %.not1433.i.i = icmp eq i8 %979, 97
  br i1 %.not1433.i.i, label %sub_11352.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

sub_11352.i.i:                                    ; preds = %sub_01351.i.i
  %980 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %981 = load i8, ptr %980, align 1
  %.not1434.i.i = icmp eq i8 %981, 110
  br i1 %.not1434.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i: ; preds = %sub_11352.i.i
  %982 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %983 = load i8, ptr %982, align 1
  %984 = icmp eq i8 %983, 45
  br i1 %984, label %985, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

985:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i
  %986 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %986, label %987, label %988

987:                                              ; preds = %985
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

988:                                              ; preds = %985
  %989 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %989, label %.preheader1391.i.i, label %999

.preheader1391.i.i:                               ; preds = %988, %994
  %990 = phi i1 [ false, %994 ], [ true, %988 ]
  %indvars.iv1477.i.i = phi i64 [ 1, %994 ], [ 0, %988 ]
  %991 = load i32, ptr %4, align 4
  %992 = zext i32 %991 to i64
  %993 = icmp samesign ult i64 %indvars.iv1477.i.i, %992
  br i1 %993, label %994, label %.critedge52.split.loop.exit1610.i.i

994:                                              ; preds = %.preheader1391.i.i
  %995 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1477.i.i
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1477.i.i
  store i32 %996, ptr %997, align 4
  br i1 %990, label %.preheader1391.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !37

.critedge52.split.loop.exit1610.i.i:              ; preds = %.preheader1391.i.i
  %998 = trunc nuw nsw i64 %indvars.iv1477.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

999:                                              ; preds = %988
  %1000 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %1000, label %1001, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

1001:                                             ; preds = %999
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i: ; preds = %999, %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, %sub_11352.i.i, %sub_01351.i.i
  %1002 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(6) @.str.103) #11
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  store i32 1313821216, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1005:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  %1006 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(6) @.str.104) #11
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %sub_11326.i.thread.i

1008:                                             ; preds = %1005
  store i32 1314475552, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01356.i.i:                                    ; preds = %258
  %1009 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %1010 = load i8, ptr %1009, align 1
  %.not1432.i.i = icmp eq i8 %1010, 111
  br i1 %.not1432.i.i, label %.tail1355.i.i, label %sub_11326.i.thread.i

.tail1355.i.i:                                    ; preds = %sub_01356.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1012 = load i8, ptr %1011, align 1
  %1013 = icmp ne i8 %1012, 45
  %1014 = trunc i64 %177 to i32
  %1015 = icmp ult i32 %1014, 3
  %or.cond1293.i.i = or i1 %1015, %1013
  br i1 %or.cond1293.i.i, label %sub_11326.i.thread.i, label %.preheader.i1064.i.i

.preheader.i1064.i.i:                             ; preds = %.tail1355.i.i, %1017
  %.012.i1065.i.i = phi ptr [ %1018, %1017 ], [ %17, %.tail1355.i.i ]
  %1016 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i1065.i.i, ptr noundef nonnull dereferenceable(1) @.str.106) #11
  %.not.i1066.i.i = icmp ne ptr %1016, null
  %.not14.i1067.i.i = icmp ult ptr %1016, %.052
  %or.cond.i1068.i.i = and i1 %.not.i1066.i.i, %.not14.i1067.i.i
  br i1 %or.cond.i1068.i.i, label %1017, label %sub_11326.i.thread.i

1017:                                             ; preds = %.preheader.i1064.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 3
  %1019 = load i8, ptr %1018, align 1
  %1020 = and i8 %1019, -33
  %1021 = add i8 %1020, -65
  %or.cond11.i.i1070.i.i = icmp ult i8 %1021, 26
  %1022 = add i8 %1019, -48
  %1023 = icmp ult i8 %1022, 10
  %1024 = or i1 %1023, %or.cond11.i.i1070.i.i
  br i1 %1024, label %.preheader.i1064.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, !llvm.loop !10

_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i: ; preds = %1017, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i
  %1025 = phi i1 [ false, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ true, %1017 ]
  %indvars.iv1471.i.i = phi i64 [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 0, %1017 ]
  %1026 = load i32, ptr %4, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = icmp samesign ult i64 %indvars.iv1471.i.i, %1027
  br i1 %1028, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, label %.critedge54.split.loop.exit1606.i.i

_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i:       ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %1029 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107, i64 %indvars.iv1471.i.i
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1471.i.i
  store i32 %1030, ptr %1031, align 4
  br i1 %1025, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !38

.critedge54.split.loop.exit1606.i.i:              ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %1032 = trunc nuw nsw i64 %indvars.iv1471.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1033:                                             ; preds = %258
  %1034 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = sub i64 %175, %1035
  %1037 = trunc i64 %1036 to i32
  %1038 = icmp ult i32 %1037, 10
  br i1 %1038, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i, label %1039

1039:                                             ; preds = %1033
  %1040 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1034, ptr noundef nonnull dereferenceable(11) @.str.108, i64 noundef 10) #11
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, label %.thread1272.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i:         ; preds = %1039
  %1042 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %1043 = load i8, ptr %1042, align 1
  switch i8 %1043, label %.thread1272.i.i [
    i8 45, label %1044
    i8 0, label %1044
  ]

1044:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1272.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %1039
  %1045 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1034, ptr noundef nonnull dereferenceable(11) @.str.109, i64 noundef 10) #11
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i:         ; preds = %.thread1272.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %1048 = load i8, ptr %1047, align 1
  switch i8 %1048, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i [
    i8 45, label %.preheader1394.i.i.preheader
    i8 0, label %.preheader1394.i.i.preheader
  ]

.preheader1394.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i
  br label %.preheader1394.i.i

.preheader1394.i.i:                               ; preds = %.preheader1394.i.i.preheader, %1053
  %1049 = phi i1 [ false, %1053 ], [ true, %.preheader1394.i.i.preheader ]
  %indvars.iv1465.i.i = phi i64 [ 1, %1053 ], [ 0, %.preheader1394.i.i.preheader ]
  %1050 = load i32, ptr %4, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = icmp samesign ult i64 %indvars.iv1465.i.i, %1051
  br i1 %1052, label %1053, label %.critedge56.split.loop.exit1602.i.i

1053:                                             ; preds = %.preheader1394.i.i
  %1054 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1465.i.i
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1465.i.i
  store i32 %1055, ptr %1056, align 4
  br i1 %1049, label %.preheader1394.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !39

.critedge56.split.loop.exit1602.i.i:              ; preds = %.preheader1394.i.i
  %1057 = trunc nuw nsw i64 %indvars.iv1465.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i:  ; preds = %1033
  %1058 = icmp samesign ult i32 %1037, 7
  br i1 %1058, label %sub_01359.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %.thread1272.i.i
  %1059 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1034, ptr noundef nonnull dereferenceable(8) @.str.111, i64 noundef 7) #11
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, label %.thread1276.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1062 = load i8, ptr %1061, align 1
  switch i8 %1062, label %.thread1276.i.i [
    i8 45, label %1063
    i8 0, label %1063
  ]

1063:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1276.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i
  %1064 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1034, ptr noundef nonnull dereferenceable(8) @.str.112, i64 noundef 7) #11
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, label %sub_01359.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i:         ; preds = %.thread1276.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1067 = load i8, ptr %1066, align 1
  switch i8 %1067, label %sub_01359.i.i [
    i8 45, label %1068
    i8 0, label %1068
  ]

1068:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01359.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %.thread1276.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i
  %1069 = load i8, ptr %1034, align 1
  %.not1430.i.i = icmp eq i8 %1069, 117
  br i1 %.not1430.i.i, label %sub_11360.i.i, label %sub_11326.i.thread.i

sub_11360.i.i:                                    ; preds = %sub_01359.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1071 = load i8, ptr %1070, align 1
  %.not1431.i.i = icmp eq i8 %1071, 117
  br i1 %.not1431.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i: ; preds = %sub_11360.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %1073 = load i8, ptr %1072, align 1
  %1074 = icmp eq i8 %1073, 45
  br i1 %1074, label %1075, label %sub_11326.i.thread.i

1075:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i
  %1076 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1075
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1078:                                             ; preds = %1075
  %1079 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %1079, label %.preheader1393.i.i, label %1089

.preheader1393.i.i:                               ; preds = %1078, %1084
  %1080 = phi i1 [ false, %1084 ], [ true, %1078 ]
  %indvars.iv1468.i.i = phi i64 [ 1, %1084 ], [ 0, %1078 ]
  %1081 = load i32, ptr %4, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = icmp samesign ult i64 %indvars.iv1468.i.i, %1082
  br i1 %1083, label %1084, label %.critedge58.split.loop.exit1604.i.i

1084:                                             ; preds = %.preheader1393.i.i
  %1085 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1468.i.i
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1468.i.i
  store i32 %1086, ptr %1087, align 4
  br i1 %1080, label %.preheader1393.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !40

.critedge58.split.loop.exit1604.i.i:              ; preds = %.preheader1393.i.i
  %1088 = trunc nuw nsw i64 %indvars.iv1468.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1089:                                             ; preds = %1078
  %1090 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %1090, label %1091, label %sub_11326.i.thread.i

1091:                                             ; preds = %1089
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1092:                                             ; preds = %258
  %1093 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = sub i64 %175, %1094
  %1096 = trunc i64 %1095 to i32
  %1097 = icmp ult i32 %1096, 7
  br i1 %1097, label %sub_11326.i.thread.i, label %1098

1098:                                             ; preds = %1092
  %1099 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1093, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #11
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i:         ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1102 = load i8, ptr %1101, align 1
  switch i8 %1102, label %sub_11326.i.thread.i [
    i8 45, label %1103
    i8 0, label %1103
  ]

1103:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1104:                                             ; preds = %258
  %1105 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = sub i64 %175, %1106
  %1108 = trunc i64 %1107 to i32
  %1109 = icmp ult i32 %1108, 9
  br i1 %1109, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i, label %1110

1110:                                             ; preds = %1104
  %1111 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1105, ptr noundef nonnull dereferenceable(10) @.str.116, i64 noundef 9) #11
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, label %.thread1283.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i:         ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %1114 = load i8, ptr %1113, align 1
  switch i8 %1114, label %.thread1283.i.i [
    i8 45, label %1115
    i8 0, label %1115
  ]

1115:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1283.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %1110
  %1116 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1105, ptr noundef nonnull dereferenceable(10) @.str.117, i64 noundef 9) #11
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i:         ; preds = %.thread1283.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %1119 = load i8, ptr %1118, align 1
  switch i8 %1119, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i [
    i8 45, label %.preheader1396.i.i.preheader
    i8 0, label %.preheader1396.i.i.preheader
  ]

.preheader1396.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i
  br label %.preheader1396.i.i

.preheader1396.i.i:                               ; preds = %.preheader1396.i.i.preheader, %1124
  %1120 = phi i1 [ false, %1124 ], [ true, %.preheader1396.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %1124 ], [ 0, %.preheader1396.i.i.preheader ]
  %1121 = load i32, ptr %4, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = icmp samesign ult i64 %indvars.iv.i.i, %1122
  br i1 %1123, label %1124, label %.critedge60.split.loop.exit1598.i.i

1124:                                             ; preds = %.preheader1396.i.i
  %1125 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv.i.i
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  store i32 %1126, ptr %1127, align 4
  br i1 %1120, label %.preheader1396.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !41

.critedge60.split.loop.exit1598.i.i:              ; preds = %.preheader1396.i.i
  %1128 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %.thread1283.i.i, %1104
  %1129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1105, ptr noundef nonnull dereferenceable(10) @.str.119) #11
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1132:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  %1133 = icmp ult i32 %1108, 6
  br i1 %1133, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i, label %1134

1134:                                             ; preds = %1132
  %1135 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1105, ptr noundef nonnull dereferenceable(7) @.str.120, i64 noundef 6) #11
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, label %.thread1287.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i:         ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %1138 = load i8, ptr %1137, align 1
  switch i8 %1138, label %.thread1287.i.i [
    i8 45, label %1139
    i8 0, label %1139
  ]

1139:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.thread1287.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %1134
  %1140 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1105, ptr noundef nonnull dereferenceable(7) @.str.121, i64 noundef 6) #11
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i:         ; preds = %.thread1287.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %1143 = load i8, ptr %1142, align 1
  switch i8 %1143, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i [
    i8 45, label %1144
    i8 0, label %1144
  ]

1144:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %.thread1287.i.i, %1132
  %1145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1105, ptr noundef nonnull dereferenceable(6) @.str.122) #11
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %sub_01364.i.i

1147:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_01364.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  %1148 = load i8, ptr %1105, align 1
  %.not1429.i.i = icmp eq i8 %1148, 104
  br i1 %.not1429.i.i, label %.tail1363.i.i, label %sub_11326.i.thread.i

.tail1363.i.i:                                    ; preds = %sub_01364.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1150 = load i8, ptr %1149, align 1
  %1151 = icmp eq i8 %1150, 45
  br i1 %1151, label %1152, label %sub_11326.i.thread.i

1152:                                             ; preds = %.tail1363.i.i
  %1153 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1152
  store i32 1514686496, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1155:                                             ; preds = %1152
  %1156 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %1156, label %.preheader1395.i.i, label %1166

.preheader1395.i.i:                               ; preds = %1155, %1161
  %1157 = phi i1 [ false, %1161 ], [ true, %1155 ]
  %indvars.iv1462.i.i = phi i64 [ 1, %1161 ], [ 0, %1155 ]
  %1158 = load i32, ptr %4, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = icmp samesign ult i64 %indvars.iv1462.i.i, %1159
  br i1 %1160, label %1161, label %.critedge62.split.loop.exit1600.i.i

1161:                                             ; preds = %.preheader1395.i.i
  %1162 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 %indvars.iv1462.i.i
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1462.i.i
  store i32 %1163, ptr %1164, align 4
  br i1 %1157, label %.preheader1395.i.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, !llvm.loop !42

.critedge62.split.loop.exit1600.i.i:              ; preds = %.preheader1395.i.i
  %1165 = trunc nuw nsw i64 %indvars.iv1462.i.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1166:                                             ; preds = %1155
  %1167 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %17, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %1167, label %1168, label %sub_11326.i.thread.i

1168:                                             ; preds = %1166
  store i32 1514689568, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

sub_11326.i.thread.i:                             ; preds = %.preheader.i1064.i.i, %1166, %.tail1363.i.i, %sub_01364.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %1098, %1092, %1089, %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, %sub_11360.i.i, %sub_01359.i.i, %.tail1355.i.i, %sub_01356.i.i, %1005, %940, %.tail1346.i.i, %934, %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i, %sub_11343.i.i, %sub_01342.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %872, %866, %862, %842, %.tail1337.i.i, %sub_11339.i.i, %820, %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, %sub_11334.i.i, %sub_01333.i.i, %733, %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, %sub_11330.i.i, %sub_01329.i.i, %669, %.tail1324.i.i, %649, %.tail1319.i.i, %sub_11321.i.i, %627, %.tail1314.i.i, %sub_11316.i.i, %605, %.tail1309.i.i, %sub_11311.i.i, %583, %.tail1304.i.i, %sub_11306.i.i, %561, %.tail1299.i.i, %sub_11301.i.i, %539, %.tail.i.i, %sub_11296.i.i, %517, %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i, %sub_1.i.i, %sub_0.i.i, %260, %258
  %1169 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 45) #11
  %.not.i97 = icmp ne ptr %1169, null
  %1170 = icmp sgt i64 %177, 5
  %or.cond.i98 = and i1 %1170, %.not.i97
  br i1 %or.cond.i98, label %1171, label %1189

1171:                                             ; preds = %sub_11326.i.thread.i
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1173 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1172, i32 noundef 45) #11
  %.not74.i = icmp eq ptr %1173, null
  br i1 %.not74.i, label %1179, label %1174

1174:                                             ; preds = %1171
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1169 to i64
  %1177 = xor i64 %1176, -1
  %1178 = add i64 %1175, %1177
  br label %1181

1179:                                             ; preds = %1171
  %1180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1172) #11
  br label %1181

1181:                                             ; preds = %1179, %1174
  %1182 = phi i64 [ %1178, %1174 ], [ %1180, %1179 ]
  %1183 = icmp eq i64 %1182, 3
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1181
  %1185 = load i8, ptr %1172, align 1
  %1186 = and i8 %1185, -33
  %1187 = add i8 %1186, -65
  %1188 = icmp ult i8 %1187, 26
  %spec.select.i102 = select i1 %1188, ptr %1172, ptr %17
  %.pre.i = ptrtoint ptr %spec.select.i102 to i64
  br label %1189

1189:                                             ; preds = %1184, %1181, %sub_11326.i.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %1184 ], [ %176, %1181 ], [ %176, %sub_11326.i.thread.i ]
  %.061.i = phi ptr [ %spec.select.i102, %1184 ], [ %17, %1181 ], [ %17, %sub_11326.i.thread.i ]
  %1190 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061.i, i32 noundef 45) #11
  %.not75.i = icmp eq ptr %1190, null
  %1191 = ptrtoint ptr %1190 to i64
  %.v.i = select i1 %.not75.i, i64 %175, i64 %1191
  %1192 = sub i64 %.v.i, %.pre-phi.i
  %1193 = trunc i64 %1192 to i32
  switch i32 %1193, label %1204 [
    i32 2, label %1195
    i32 3, label %1194
  ]

1194:                                             ; preds = %1189
  br label %1195

1195:                                             ; preds = %1194, %1189
  %.064.i = phi ptr [ @_ZL13ot_languages3, %1194 ], [ @_ZL13ot_languages2, %1189 ]
  %.063.i = phi i32 [ 1212, %1194 ], [ 203, %1189 ]
  %1196 = tail call i32 @hb_tag_from_string(ptr noundef nonnull %.061.i, i32 noundef %1193)
  %1197 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  %1198 = icmp ult i32 %1197, %.063.i
  br i1 %1198, label %1199, label %.lr.ph.preheader.i.i.i.i

1199:                                             ; preds = %1195
  %1200 = zext nneg i32 %1197 to i64
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %.064.i, i64 %1200
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp eq i32 %1202, %1196
  br i1 %1203, label %.critedge.i, label %.lr.ph.preheader.i.i.i.i

1204:                                             ; preds = %1189
  %1205 = tail call i32 @hb_tag_from_string(ptr noundef nonnull %.061.i, i32 noundef %1193)
  %1206 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %.loopexit.i99

.lr.ph.preheader.i.i.i.i:                         ; preds = %1199, %1195
  %1207 = add nsw i32 %.063.i, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1220, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %1220 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %1220 ], [ %1207, %.lr.ph.preheader.i.i.i.i ]
  %1208 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %1209 = lshr i32 %1208, 1
  %1210 = zext nneg i32 %1209 to i64
  %1211 = shl nuw nsw i64 %1210, 3
  %1212 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %1211
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp ult i32 %1196, %1213
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %.lr.ph.i.i.i.i
  %1216 = add nsw i32 %1209, -1
  br label %1220

1217:                                             ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %1196, %1213
  br i1 %.not23.i.i.i.i, label %.critedge.i, label %1218

1218:                                             ; preds = %1217
  %1219 = add nuw nsw i32 %1209, 1
  br label %1220

1220:                                             ; preds = %1218, %1215
  %.121.i.i.i.i = phi i32 [ %1216, %1215 ], [ %.0202.i.i.i.i, %1218 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %1215 ], [ %1219, %1218 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i99, label %.lr.ph.i.i.i.i, !llvm.loop !43

.critedge.i:                                      ; preds = %1217, %1199
  %.0107.i = phi i32 [ %1197, %1199 ], [ %1209, %1217 ]
  store atomic i32 %.0107.i, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %1221

1221:                                             ; preds = %1222, %.critedge.i
  %.1.i = phi i32 [ %.0107.i, %.critedge.i ], [ %1226, %1222 ]
  %.not76.i = icmp eq i32 %.1.i, 0
  br i1 %.not76.i, label %.critedge2.i, label %1222

1222:                                             ; preds = %1221
  %1223 = zext nneg i32 %.1.i to i64
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %.064.i, i64 %1223
  %1225 = load i32, ptr %1224, align 8
  %1226 = add nsw i32 %.1.i, -1
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %.064.i, i64 %1227
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp eq i32 %1225, %1229
  br i1 %1230, label %1221, label %.critedge2.i, !llvm.loop !44

.critedge2.i:                                     ; preds = %1222, %1221
  %1231 = load i32, ptr %4, align 4
  %.not211.i = icmp eq i32 %1231, 0
  br i1 %.not211.i, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i
  %1232 = zext i32 %.1.i to i64
  %1233 = getelementptr inbounds nuw [8 x i8], ptr %.064.i, i64 %1232
  %1234 = sext i32 %.1.i to i64
  br label %1235

1235:                                             ; preds = %1247, %.lr.ph.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i101, %1247 ]
  %1236 = add nsw i64 %indvars.iv.i100, %1234
  %1237 = trunc nsw i64 %1236 to i32
  %1238 = icmp ugt i32 %.063.i, %1237
  br i1 %1238, label %1239, label %.critedge4.loopexit.i

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %.064.i, i64 %1236
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1242 = load i32, ptr %1241, align 4
  %.not77.i = icmp eq i32 %1242, 0
  br i1 %.not77.i, label %.critedge4.loopexit.i, label %1243

1243:                                             ; preds = %1239
  %1244 = load i32, ptr %1240, align 8
  %1245 = load i32, ptr %1233, align 8
  %1246 = icmp eq i32 %1244, %1245
  br i1 %1246, label %1247, label %.critedge4.loopexit.i

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i100
  store i32 %1242, ptr %1248, align 4
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %1249 = load i32, ptr %4, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = icmp samesign ult i64 %indvars.iv.next.i101, %1250
  br i1 %1251, label %1235, label %.critedge4.loopexit.i, !llvm.loop !45

.critedge4.loopexit.i:                            ; preds = %1247, %1243, %1239, %1235
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i100, %1243 ], [ %indvars.iv.next.i101, %1247 ], [ %indvars.iv.i100, %1235 ], [ %indvars.iv.i100, %1239 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

.loopexit.i99:                                    ; preds = %1220, %1204
  br i1 %.not.i97, label %1255, label %1252

1252:                                             ; preds = %.loopexit.i99
  %1253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.061.i) #11
  %1254 = getelementptr inbounds i8, ptr %.061.i, i64 %1253
  br label %1255

1255:                                             ; preds = %1252, %.loopexit.i99
  %.062.i = phi ptr [ %1169, %.loopexit.i99 ], [ %1254, %1252 ]
  %1256 = ptrtoint ptr %.062.i to i64
  %1257 = sub i64 %1256, %.pre-phi.i
  %1258 = icmp eq i64 %1257, 3
  br i1 %1258, label %1259, label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

1259:                                             ; preds = %1255
  %1260 = tail call i32 @hb_tag_from_string(ptr noundef nonnull %.061.i, i32 noundef 3)
  %1261 = and i32 %1260, -538976257
  store i32 %1261, ptr %5, align 4
  br label %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit

_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit:    ; preds = %1124, %1161, %1053, %1084, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, %963, %994, %898, %929, %853, %756, %774, %837, %815, %692, %728, %285, %303, %321, %339, %357, %375, %393, %411, %664, %644, %622, %600, %578, %556, %534, %512, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i, %_ZL14subtag_matchesPKcS0_S0_j.exit.i, %254, %257, %264, %276, %.critedge.split.loop.exit1630.i.i, %294, %.critedge2.split.loop.exit1632.i.i, %312, %.critedge4.split.loop.exit1634.i.i, %330, %.critedge6.split.loop.exit1636.i.i, %348, %.critedge8.split.loop.exit1638.i.i, %366, %.critedge10.split.loop.exit1640.i.i, %384, %.critedge12.split.loop.exit1642.i.i, %402, %.critedge14.split.loop.exit1644.i.i, %421, %426, %431, %436, %441, %446, %451, %456, %461, %466, %471, %476, %481, %486, %491, %496, %505, %.critedge16.split.loop.exit1660.i.i, %519, %527, %.critedge18.split.loop.exit1658.i.i, %541, %549, %.critedge20.split.loop.exit1656.i.i, %563, %571, %.critedge22.split.loop.exit1654.i.i, %585, %593, %.critedge24.split.loop.exit1652.i.i, %607, %615, %.critedge26.split.loop.exit1650.i.i, %629, %637, %.critedge28.split.loop.exit1648.i.i, %651, %657, %.critedge30.split.loop.exit1646.i.i, %671, %683, %.critedge32.split.loop.exit1626.i.i, %702, %707, %712, %721, %.critedge34.split.loop.exit1628.i.i, %735, %747, %.critedge36.split.loop.exit1618.i.i, %765, %.critedge38.split.loop.exit1620.i.i, %784, %789, %794, %799, %808, %.critedge40.split.loop.exit1624.i.i, %822, %830, %.critedge42.split.loop.exit1622.i.i, %844, %.critedge44.split.loop.exit1616.i.i, %861, %865, %877, %889, %.critedge46.split.loop.exit1612.i.i, %908, %913, %922, %.critedge48.split.loop.exit1614.i.i, %936, %942, %954, %.critedge50.split.loop.exit1608.i.i, %973, %978, %987, %.critedge52.split.loop.exit1610.i.i, %1001, %1004, %1008, %.critedge54.split.loop.exit1606.i.i, %1044, %.critedge56.split.loop.exit1602.i.i, %1063, %1068, %1077, %.critedge58.split.loop.exit1604.i.i, %1091, %1103, %1115, %.critedge60.split.loop.exit1598.i.i, %1131, %1139, %1144, %1147, %1154, %.critedge62.split.loop.exit1600.i.i, %1168, %.critedge2.i, %.critedge4.loopexit.i, %1255, %1259
  %.sink.i.sink.i = phi i32 [ 2, %756 ], [ %.0.lcssa.ph.i, %.critedge4.loopexit.i ], [ 1, %1259 ], [ 1, %1168 ], [ 2, %285 ], [ 1, %1154 ], [ 1, %1147 ], [ 1, %1144 ], [ 1, %1139 ], [ 1, %1131 ], [ 2, %339 ], [ 1, %1115 ], [ 1, %1103 ], [ 1, %1091 ], [ 2, %321 ], [ 1, %1077 ], [ 1, %1068 ], [ 1, %1063 ], [ 2, %357 ], [ 1, %1044 ], [ 2, %393 ], [ 1, %1008 ], [ 1, %1004 ], [ 1, %1001 ], [ 2, %375 ], [ 1, %987 ], [ 1, %978 ], [ 1, %973 ], [ 2, %664 ], [ 1, %954 ], [ 1, %942 ], [ 1, %936 ], [ 2, %411 ], [ 1, %922 ], [ 1, %913 ], [ 1, %908 ], [ 2, %644 ], [ 1, %889 ], [ 1, %877 ], [ 1, %865 ], [ 1, %861 ], [ 2, %578 ], [ 1, %844 ], [ 2, %556 ], [ 1, %830 ], [ 1, %822 ], [ 2, %600 ], [ 1, %808 ], [ 1, %799 ], [ 1, %794 ], [ 1, %789 ], [ 1, %784 ], [ 2, %622 ], [ 1, %765 ], [ 2, %512 ], [ 1, %747 ], [ 1, %735 ], [ 2, %534 ], [ 1, %721 ], [ 1, %712 ], [ 1, %707 ], [ 1, %702 ], [ 2, %853 ], [ 1, %683 ], [ 1, %671 ], [ 0, %1255 ], [ 1, %657 ], [ 1, %651 ], [ 2, %774 ], [ 1, %637 ], [ 1, %629 ], [ 2, %837 ], [ 1, %615 ], [ 1, %607 ], [ 2, %815 ], [ 1, %593 ], [ 1, %585 ], [ 2, %692 ], [ 1, %571 ], [ 1, %563 ], [ 2, %728 ], [ 1, %549 ], [ 1, %541 ], [ 2, %303 ], [ 1, %527 ], [ 1, %519 ], [ 2, %929 ], [ 1, %505 ], [ 1, %496 ], [ 1, %491 ], [ 1, %486 ], [ 1, %481 ], [ 1, %476 ], [ 1, %471 ], [ 1, %466 ], [ 1, %461 ], [ 1, %456 ], [ 1, %451 ], [ 1, %446 ], [ 1, %441 ], [ 1, %436 ], [ 1, %431 ], [ 1, %426 ], [ 1, %421 ], [ 2, %898 ], [ 1, %402 ], [ 2, %994 ], [ 1, %384 ], [ 2, %963 ], [ 1, %366 ], [ 2, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 1, %348 ], [ 2, %1084 ], [ 1, %330 ], [ 2, %1053 ], [ 1, %312 ], [ 2, %1161 ], [ 1, %294 ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ 1, %276 ], [ 1, %264 ], [ 1, %257 ], [ 1, %254 ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ %289, %.critedge.split.loop.exit1630.i.i ], [ %307, %.critedge2.split.loop.exit1632.i.i ], [ %325, %.critedge4.split.loop.exit1634.i.i ], [ %343, %.critedge6.split.loop.exit1636.i.i ], [ %361, %.critedge8.split.loop.exit1638.i.i ], [ %379, %.critedge10.split.loop.exit1640.i.i ], [ %397, %.critedge12.split.loop.exit1642.i.i ], [ %415, %.critedge14.split.loop.exit1644.i.i ], [ %516, %.critedge16.split.loop.exit1660.i.i ], [ %538, %.critedge18.split.loop.exit1658.i.i ], [ %560, %.critedge20.split.loop.exit1656.i.i ], [ %582, %.critedge22.split.loop.exit1654.i.i ], [ %604, %.critedge24.split.loop.exit1652.i.i ], [ %626, %.critedge26.split.loop.exit1650.i.i ], [ %648, %.critedge28.split.loop.exit1648.i.i ], [ %668, %.critedge30.split.loop.exit1646.i.i ], [ %696, %.critedge32.split.loop.exit1626.i.i ], [ %732, %.critedge34.split.loop.exit1628.i.i ], [ %760, %.critedge36.split.loop.exit1618.i.i ], [ %778, %.critedge38.split.loop.exit1620.i.i ], [ %819, %.critedge40.split.loop.exit1624.i.i ], [ %841, %.critedge42.split.loop.exit1622.i.i ], [ %857, %.critedge44.split.loop.exit1616.i.i ], [ %902, %.critedge46.split.loop.exit1612.i.i ], [ %933, %.critedge48.split.loop.exit1614.i.i ], [ %967, %.critedge50.split.loop.exit1608.i.i ], [ %998, %.critedge52.split.loop.exit1610.i.i ], [ %1032, %.critedge54.split.loop.exit1606.i.i ], [ %1057, %.critedge56.split.loop.exit1602.i.i ], [ %1088, %.critedge58.split.loop.exit1604.i.i ], [ %1128, %.critedge60.split.loop.exit1598.i.i ], [ %1165, %.critedge62.split.loop.exit1600.i.i ], [ 0, %.critedge2.i ], [ 2, %1124 ]
  store i32 %.sink.i.sink.i, ptr %4, align 4
  br label %1262

1262:                                             ; preds = %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread, %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96, %172, %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit, %10, %13, %15
  %.0.shrunk = phi i1 [ true, %15 ], [ true, %13 ], [ true, %10 ], [ %104, %_ZL24hb_ot_tags_from_languagePKcS0_PjS1_.exit ], [ %104, %172 ], [ %104, %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96 ], [ %104, %_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE.exit96.thread ]
  %1263 = icmp ne ptr %2, null
  %or.cond7 = and i1 %1263, %.0.shrunk
  %1264 = icmp ne ptr %3, null
  %or.cond9 = and i1 %1264, %or.cond7
  br i1 %or.cond9, label %1265, label %1293

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %2, align 4
  %.not67 = icmp eq i32 %1266, 0
  br i1 %.not67, label %1293, label %1267

1267:                                             ; preds = %1265
  switch i32 %0, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread [
    i32 1113943655, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
    i32 1147500129, label %1268
    i32 1198877298, label %1269
    i32 1198879349, label %1270
    i32 1265525857, label %1271
    i32 1298954605, label %1272
    i32 1332902241, label %1273
    i32 1415671148, label %1274
    i32 1415933045, label %1275
    i32 1299803506, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  ]

1268:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1269:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1270:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1271:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1272:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1273:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1274:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1275:                                             ; preds = %1267
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i: ; preds = %1267, %1268, %1269, %1270, %1271, %1272, %1273, %1274, %1275
  %.0.i.ph.i = phi i32 [ 1651402546, %1267 ], [ 1952803890, %1275 ], [ 1953328178, %1274 ], [ 1869773106, %1273 ], [ 1835822386, %1272 ], [ 1802396722, %1271 ], [ 1735750194, %1270 ], [ 1735029298, %1269 ], [ 1684370994, %1268 ]
  %1276 = or i32 %.0.i.ph.i, 51
  store i32 %1276, ptr %3, align 4
  %.pre261 = load i32, ptr %2, align 4
  %1277 = icmp ugt i32 %.pre261, 1
  br i1 %1277, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i: ; preds = %1267, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
  %.1.i105305 = phi i32 [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 0, %1267 ]
  %.0.i26.i304 = phi i32 [ %.0.i.ph.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 1836674354, %1267 ]
  %1278 = add nuw nsw i32 %.1.i105305, 1
  %1279 = zext nneg i32 %.1.i105305 to i64
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1279
  store i32 %.0.i26.i304, ptr %1280, align 4
  %.pre262 = load i32, ptr %2, align 4
  %1281 = icmp ugt i32 %.pre262, %1278
  br i1 %1281, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread: ; preds = %1267, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  %.0.i106307 = phi i32 [ %1278, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ 0, %1267 ]
  switch i32 %0, label %1287 [
    i32 0, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit
    i32 1517122664, label %1289
    i32 1214870113, label %1282
    i32 1281453935, label %1283
    i32 1500080489, label %1284
    i32 1315663727, label %1285
    i32 1449224553, label %1286
  ]

1282:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1289

1283:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1289

1284:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1289

1285:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1289

1286:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1289

1287:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %1288 = or i32 %0, 536870912
  br label %1289

1289:                                             ; preds = %1287, %1286, %1285, %1284, %1283, %1282, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %.0.i23.ph.i = phi i32 [ 1852534560, %1285 ], [ 2036932640, %1284 ], [ 1818324768, %1283 ], [ 1801547361, %1282 ], [ %1288, %1287 ], [ 1986095392, %1286 ], [ 1835103336, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ]
  %1290 = add nuw nsw i32 %.0.i106307, 1
  %1291 = zext nneg i32 %.0.i106307 to i64
  %1292 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1291
  store i32 %.0.i23.ph.i, ptr %1292, align 4
  br label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit: ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, %1289
  %.2.i = phi i32 [ %1290, %1289 ], [ %1278, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ %.0.i106307, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ], [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ]
  store i32 %.2.i, ptr %2, align 4
  br label %1293

1293:                                             ; preds = %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit, %1265, %1262
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
  %.0 = phi i32 [ 1113943655, %3 ], [ 1517976186, %14 ], [ 1299803506, %13 ], [ 1147500129, %5 ], [ 1198877298, %6 ], [ 1198879349, %7 ], [ 1265525857, %8 ], [ 1298954605, %9 ], [ 1332902241, %10 ], [ 1415671148, %11 ], [ 1415933045, %12 ], [ %28, %17 ], [ 1517122664, %16 ], [ 0, %15 ]
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
  br i1 %exitcond.not, label %.preheader, label %.preheader31, !llvm.loop !46

.preheader31:                                     ; preds = %.preheader31.preheader, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader31.preheader ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13ot_languages2, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
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
  br i1 %exitcond42.not, label %101, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %85, %93
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %93 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13ot_languages3, i64 %indvars.iv39
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
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
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %127, ptr %128, align 1
  %129 = add i8 %115, -65
  %or.cond.i30 = icmp ult i8 %129, 26
  %130 = add nuw nsw i8 %115, 32
  %131 = select i1 %or.cond.i30, i8 %130, i8 %115
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 45, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %135

135:                                              ; preds = %121, %113, %107, %101
  %.0 = phi ptr [ %134, %121 ], [ %3, %101 ], [ %3, %113 ], [ %3, %107 ]
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %0) #12
  %137 = call ptr @hb_language_from_string(ptr noundef nonnull %3, i32 noundef -1)
  br label %138

138:                                              ; preds = %_ZL31hb_ot_ambiguous_tag_to_languagej.exit, %1, %135, %98, %90
  %.024 = phi ptr [ %137, %135 ], [ null, %1 ], [ %92, %90 ], [ %100, %98 ], [ %84, %_ZL31hb_ot_ambiguous_tag_to_languagej.exit ]
  ret ptr %.024
}

declare void @hb_tag_to_string(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_tags_to_script_and_language(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %.0.i = phi i32 [ 1113943655, %8 ], [ 1517976186, %19 ], [ 1299803506, %18 ], [ 1147500129, %10 ], [ 1198877298, %11 ], [ 1198879349, %12 ], [ 1265525857, %13 ], [ 1298954605, %14 ], [ 1332902241, %15 ], [ 1415671148, %16 ], [ 1415933045, %17 ], [ %33, %22 ], [ 1517122664, %21 ], [ 0, %20 ]
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
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #11
  %44 = add i64 %43, 16
  %45 = call noalias ptr @malloc(i64 noundef %44) #13
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %79

47:                                               ; preds = %41
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZL9hb_memcpyPvPKvm.exit, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %42, i64 %43, i1 false), !alias.scope !48
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %47, %48
  %49 = load i8, ptr %42, align 1
  %.not51 = icmp eq i8 %49, 120
  br i1 %.not51, label %50, label %53

50:                                               ; preds = %_ZL9hb_memcpyPvPKvm.exit
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1
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
  %69 = icmp samesign ult i8 %68, 10
  %70 = or disjoint i8 %68, 48
  %71 = add nuw nsw i8 %68, 87
  %72 = select i1 %69, i8 %70, i8 %71
  %73 = add i64 %.153, 1
  %74 = getelementptr inbounds i8, ptr %45, i64 %.153
  store i8 %72, ptr %74, align 1
  %75 = add nsw i32 %.054, -4
  %.not58 = icmp eq i32 %.054, 0
  br i1 %.not58, label %76, label %65, !llvm.loop !52

76:                                               ; preds = %65
  %77 = trunc i64 %73 to i32
  %78 = call ptr @hb_language_from_string(ptr noundef nonnull %45, i32 noundef %77)
  store ptr %78, ptr %3, align 8
  call void @free(ptr noundef nonnull %45) #12
  br label %79

79:                                               ; preds = %36, %76, %46, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hb_tag_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 3, 9) %3) unnamed_addr #7 {
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
  %12 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012, ptr noundef nonnull dereferenceable(1) %2) #11
  %.not = icmp ne ptr %12, null
  %.not14 = icmp ult ptr %12, %1
  %or.cond = and i1 %.not, %.not14
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond11.i = icmp ult i8 %17, 26
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %20 = or i1 %19, %or.cond11.i
  br i1 %20, label %11, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %13, %11, %4
  %.0 = phi i1 [ false, %4 ], [ %or.cond, %11 ], [ %or.cond, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!50 = distinct !{!50, !"_ZL9hb_memcpyPvPKvm"}
!51 = distinct !{!51, !50, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!52 = distinct !{!52, !7}
