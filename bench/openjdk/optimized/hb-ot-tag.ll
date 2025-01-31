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
define hidden void @hb_ot_tags_from_script_and_language(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = icmp ne ptr %4, null
  %10 = icmp ne ptr %5, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %1128

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %1128, label %.sink.split

13:                                               ; preds = %6
  %14 = tail call ptr @hb_language_to_string(ptr noundef nonnull %1)
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 120
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  %or.cond289 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond289, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.054139 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %.pn141, i64 2
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
  %.054 = getelementptr inbounds nuw i8, ptr %.054143, i64 1
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
  br i1 %or.cond5, label %38, label %1128

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %1128, label %40

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
  %53 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.3) #10
  %.not.i.i.i = icmp ne ptr %53, null
  %.not14.i.i.i = icmp ult ptr %53, %.052
  %or.cond.i.i.i = and i1 %.not.i.i.i, %.not14.i.i.i
  br i1 %or.cond.i.i.i, label %54, label %.preheader.i880.i.i

54:                                               ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %62 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i881.i.i, ptr noundef nonnull dereferenceable(1) @.str.4) #10
  %.not.i882.i.i = icmp ne ptr %62, null
  %.not14.i883.i.i = icmp ult ptr %62, %.052
  %or.cond.i884.i.i = and i1 %.not.i882.i.i, %.not14.i883.i.i
  br i1 %or.cond.i884.i.i, label %63, label %.preheader.i888.i.i

63:                                               ; preds = %.preheader.i880.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %71 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i889.i.i, ptr noundef nonnull dereferenceable(1) @.str.5) #10
  %.not.i890.i.i = icmp ne ptr %71, null
  %.not14.i891.i.i = icmp ult ptr %71, %.052
  %or.cond.i892.i.i = and i1 %.not.i890.i.i, %.not14.i891.i.i
  br i1 %or.cond.i892.i.i, label %72, label %.preheader.i896.i.i

72:                                               ; preds = %.preheader.i888.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i897.i.i, ptr noundef nonnull dereferenceable(1) @.str.6) #10
  %.not.i898.i.i = icmp ne ptr %80, null
  %.not14.i899.i.i = icmp ult ptr %80, %.052
  %or.cond.i900.i.i = and i1 %.not.i898.i.i, %.not14.i899.i.i
  br i1 %or.cond.i900.i.i, label %81, label %.thread1104.i.i

81:                                               ; preds = %.preheader.i896.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
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
  %91 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i95.i, ptr noundef nonnull dereferenceable(1) @.str.7) #10
  %.not.i96.i = icmp ne ptr %91, null
  %.not14.i97.i = icmp ult ptr %91, %.052
  %or.cond.i98.i = and i1 %.not.i96.i, %.not14.i97.i
  br i1 %or.cond.i98.i, label %92, label %.loopexit170.i

92:                                               ; preds = %.preheader.i94.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 7
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
  %101 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i86.i, ptr noundef nonnull dereferenceable(1) @.str.8) #10
  %.not.i87.i = icmp ne ptr %101, null
  %.not14.i88.i = icmp ult ptr %101, %.052
  %or.cond.i89.i = and i1 %.not.i87.i, %.not14.i88.i
  br i1 %or.cond.i89.i, label %102, label %.preheader.i82.i

102:                                              ; preds = %.preheader.i85.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 5
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
  %110 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i.i, ptr noundef nonnull dereferenceable(1) @.str.9) #10
  %.not.i83.i = icmp ne ptr %110, null
  %.not14.i.i = icmp ult ptr %110, %.052
  %or.cond.i.i = and i1 %.not.i83.i, %.not14.i.i
  br i1 %or.cond.i.i, label %111, label %.thread.i

111:                                              ; preds = %.preheader.i82.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 5
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
    i8 103, label %538
    i8 104, label %602
    i8 105, label %711
    i8 108, label %732
    i8 109, label %744
    i8 110, label %809
    i8 114, label %sub_01356.i.i
    i8 119, label %899
    i8 121, label %958
    i8 122, label %970
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(10) @.str.12) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %sub_11326.i.thread.i

130:                                              ; preds = %126
  store i32 1245859616, ptr %5, align 4
  br label %.sink.split

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %41, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i, label %137

137:                                              ; preds = %131
  %138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.13, i64 noundef 10) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, label %.thread1107.i.i

_ZL12lang_matchesPKcS0_S0_j.exit.i.i:             ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %.thread1107.i.i [
    i8 45, label %142
    i8 0, label %142
  ]

142:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1107.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit.i.i, %137
  %143 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, label %.thread1110.i.i

_ZL12lang_matchesPKcS0_S0_j.exit907.i.i:          ; preds = %.thread1107.i.i
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %150 = icmp samesign ult i64 %indvars.iv1507.i.i, %149
  br i1 %150, label %151, label %.critedge.split.loop.exit1623.i.i

151:                                              ; preds = %.preheader1381.i.i
  %152 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1507.i.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1507.i.i
  store i32 %153, ptr %154, align 4
  br i1 %147, label %.preheader1381.i.i, label %.sink.split, !llvm.loop !9

.critedge.split.loop.exit1623.i.i:                ; preds = %.preheader1381.i.i
  %155 = trunc nuw nsw i64 %indvars.iv1507.i.i to i32
  br label %.sink.split

.thread1110.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit907.i.i, %.thread1107.i.i
  %156 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.15, i64 noundef 10) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, label %.thread1113.i.i

_ZL12lang_matchesPKcS0_S0_j.exit910.i.i:          ; preds = %.thread1110.i.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %.thread1113.i.i [
    i8 45, label %160
    i8 0, label %160
  ]

160:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1113.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit910.i.i, %.thread1110.i.i
  %161 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, label %.thread1116.i.i

_ZL12lang_matchesPKcS0_S0_j.exit913.i.i:          ; preds = %.thread1113.i.i
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %168 = icmp samesign ult i64 %indvars.iv1510.i.i, %167
  br i1 %168, label %169, label %.critedge2.split.loop.exit1625.i.i

169:                                              ; preds = %.preheader1380.i.i
  %170 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1510.i.i
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1510.i.i
  store i32 %171, ptr %172, align 4
  br i1 %165, label %.preheader1380.i.i, label %.sink.split, !llvm.loop !10

.critedge2.split.loop.exit1625.i.i:               ; preds = %.preheader1380.i.i
  %173 = trunc nuw nsw i64 %indvars.iv1510.i.i to i32
  br label %.sink.split

.thread1116.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit913.i.i, %.thread1113.i.i
  %174 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.18, i64 noundef 10) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, label %.thread1119.i.i

_ZL12lang_matchesPKcS0_S0_j.exit916.i.i:          ; preds = %.thread1116.i.i
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %.thread1119.i.i [
    i8 45, label %178
    i8 0, label %178
  ]

178:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1119.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit916.i.i, %.thread1116.i.i
  %179 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.19, i64 noundef 10) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, label %.thread1122.i.i

_ZL12lang_matchesPKcS0_S0_j.exit919.i.i:          ; preds = %.thread1119.i.i
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %186 = icmp samesign ult i64 %indvars.iv1513.i.i, %185
  br i1 %186, label %187, label %.critedge4.split.loop.exit1627.i.i

187:                                              ; preds = %.preheader1379.i.i
  %188 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1513.i.i
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1513.i.i
  store i32 %189, ptr %190, align 4
  br i1 %183, label %.preheader1379.i.i, label %.sink.split, !llvm.loop !11

.critedge4.split.loop.exit1627.i.i:               ; preds = %.preheader1379.i.i
  %191 = trunc nuw nsw i64 %indvars.iv1513.i.i to i32
  br label %.sink.split

.thread1122.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit919.i.i, %.thread1119.i.i
  %192 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, label %.thread1125.i.i

_ZL12lang_matchesPKcS0_S0_j.exit922.i.i:          ; preds = %.thread1122.i.i
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %.thread1125.i.i [
    i8 45, label %196
    i8 0, label %196
  ]

196:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1125.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit922.i.i, %.thread1122.i.i
  %197 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, label %.thread1128.i.i

_ZL12lang_matchesPKcS0_S0_j.exit925.i.i:          ; preds = %.thread1125.i.i
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %204 = icmp samesign ult i64 %indvars.iv1516.i.i, %203
  br i1 %204, label %205, label %.critedge6.split.loop.exit1629.i.i

205:                                              ; preds = %.preheader1378.i.i
  %206 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1516.i.i
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1516.i.i
  store i32 %207, ptr %208, align 4
  br i1 %201, label %.preheader1378.i.i, label %.sink.split, !llvm.loop !12

.critedge6.split.loop.exit1629.i.i:               ; preds = %.preheader1378.i.i
  %209 = trunc nuw nsw i64 %indvars.iv1516.i.i to i32
  br label %.sink.split

.thread1128.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit925.i.i, %.thread1125.i.i
  %210 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.24, i64 noundef 10) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, label %.thread1131.i.i

_ZL12lang_matchesPKcS0_S0_j.exit928.i.i:          ; preds = %.thread1128.i.i
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %213 = load i8, ptr %212, align 1
  switch i8 %213, label %.thread1131.i.i [
    i8 45, label %214
    i8 0, label %214
  ]

214:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1131.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit928.i.i, %.thread1128.i.i
  %215 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.25, i64 noundef 10) #10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, label %.thread1134.i.i

_ZL12lang_matchesPKcS0_S0_j.exit931.i.i:          ; preds = %.thread1131.i.i
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %222 = icmp samesign ult i64 %indvars.iv1519.i.i, %221
  br i1 %222, label %223, label %.critedge8.split.loop.exit1631.i.i

223:                                              ; preds = %.preheader1377.i.i
  %224 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1519.i.i
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1519.i.i
  store i32 %225, ptr %226, align 4
  br i1 %219, label %.preheader1377.i.i, label %.sink.split, !llvm.loop !13

.critedge8.split.loop.exit1631.i.i:               ; preds = %.preheader1377.i.i
  %227 = trunc nuw nsw i64 %indvars.iv1519.i.i to i32
  br label %.sink.split

.thread1134.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit931.i.i, %.thread1131.i.i
  %228 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.27, i64 noundef 10) #10
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, label %.thread1137.i.i

_ZL12lang_matchesPKcS0_S0_j.exit934.i.i:          ; preds = %.thread1134.i.i
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %.thread1137.i.i [
    i8 45, label %232
    i8 0, label %232
  ]

232:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1137.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit934.i.i, %.thread1134.i.i
  %233 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.28, i64 noundef 10) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, label %.thread1140.i.i

_ZL12lang_matchesPKcS0_S0_j.exit937.i.i:          ; preds = %.thread1137.i.i
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %240 = icmp samesign ult i64 %indvars.iv1522.i.i, %239
  br i1 %240, label %241, label %.critedge10.split.loop.exit1633.i.i

241:                                              ; preds = %.preheader1376.i.i
  %242 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1522.i.i
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1522.i.i
  store i32 %243, ptr %244, align 4
  br i1 %237, label %.preheader1376.i.i, label %.sink.split, !llvm.loop !14

.critedge10.split.loop.exit1633.i.i:              ; preds = %.preheader1376.i.i
  %245 = trunc nuw nsw i64 %indvars.iv1522.i.i to i32
  br label %.sink.split

.thread1140.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit937.i.i, %.thread1137.i.i
  %246 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.30, i64 noundef 10) #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, label %.thread1143.i.i

_ZL12lang_matchesPKcS0_S0_j.exit940.i.i:          ; preds = %.thread1140.i.i
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %.thread1143.i.i [
    i8 45, label %250
    i8 0, label %250
  ]

250:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1143.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit940.i.i, %.thread1140.i.i
  %251 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.31, i64 noundef 10) #10
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, label %.thread1146.i.i

_ZL12lang_matchesPKcS0_S0_j.exit943.i.i:          ; preds = %.thread1143.i.i
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %258 = icmp samesign ult i64 %indvars.iv1525.i.i, %257
  br i1 %258, label %259, label %.critedge12.split.loop.exit1635.i.i

259:                                              ; preds = %.preheader1375.i.i
  %260 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1525.i.i
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1525.i.i
  store i32 %261, ptr %262, align 4
  br i1 %255, label %.preheader1375.i.i, label %.sink.split, !llvm.loop !15

.critedge12.split.loop.exit1635.i.i:              ; preds = %.preheader1375.i.i
  %263 = trunc nuw nsw i64 %indvars.iv1525.i.i to i32
  br label %.sink.split

.thread1146.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit943.i.i, %.thread1143.i.i
  %264 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, label %.thread1149.i.i

_ZL12lang_matchesPKcS0_S0_j.exit946.i.i:          ; preds = %.thread1146.i.i
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %267 = load i8, ptr %266, align 1
  switch i8 %267, label %.thread1149.i.i [
    i8 45, label %268
    i8 0, label %268
  ]

268:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1149.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit946.i.i, %.thread1146.i.i
  %269 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 10) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.i.i:          ; preds = %.thread1149.i.i
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 11
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
  %276 = icmp samesign ult i64 %indvars.iv1528.i.i, %275
  br i1 %276, label %277, label %.critedge14.split.loop.exit1637.i.i

277:                                              ; preds = %.preheader1374.i.i
  %278 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1528.i.i
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1528.i.i
  store i32 %279, ptr %280, align 4
  br i1 %273, label %.preheader1374.i.i, label %.sink.split, !llvm.loop !16

.critedge14.split.loop.exit1637.i.i:              ; preds = %.preheader1374.i.i
  %281 = trunc nuw nsw i64 %indvars.iv1528.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i:   ; preds = %131
  %282 = icmp samesign ult i32 %135, 7
  br i1 %282, label %sub_0.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.i.i, %.thread1149.i.i
  %283 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 7) #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, label %.thread1153.i.i

_ZL12lang_matchesPKcS0_S0_j.exit952.i.i:          ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %.thread1153.i.i [
    i8 45, label %287
    i8 0, label %287
  ]

287:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1153.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit952.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit949.thread.thread.i.i
  %288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.37, i64 noundef 7) #10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, label %.thread1156.i.i

_ZL12lang_matchesPKcS0_S0_j.exit955.i.i:          ; preds = %.thread1153.i.i
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = load i8, ptr %290, align 1
  switch i8 %291, label %.thread1156.i.i [
    i8 45, label %292
    i8 0, label %292
  ]

292:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1156.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit955.i.i, %.thread1153.i.i
  %293 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.38, i64 noundef 7) #10
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, label %.thread1159.i.i

_ZL12lang_matchesPKcS0_S0_j.exit958.i.i:          ; preds = %.thread1156.i.i
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %296 = load i8, ptr %295, align 1
  switch i8 %296, label %.thread1159.i.i [
    i8 45, label %297
    i8 0, label %297
  ]

297:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1159.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit958.i.i, %.thread1156.i.i
  %298 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.39, i64 noundef 7) #10
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, label %.thread1162.i.i

_ZL12lang_matchesPKcS0_S0_j.exit961.i.i:          ; preds = %.thread1159.i.i
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %301 = load i8, ptr %300, align 1
  switch i8 %301, label %.thread1162.i.i [
    i8 45, label %302
    i8 0, label %302
  ]

302:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1162.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit961.i.i, %.thread1159.i.i
  %303 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.40, i64 noundef 7) #10
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, label %.thread1165.i.i

_ZL12lang_matchesPKcS0_S0_j.exit964.i.i:          ; preds = %.thread1162.i.i
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %306 = load i8, ptr %305, align 1
  switch i8 %306, label %.thread1165.i.i [
    i8 45, label %307
    i8 0, label %307
  ]

307:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1165.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit964.i.i, %.thread1162.i.i
  %308 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.41, i64 noundef 7) #10
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, label %.thread1168.i.i

_ZL12lang_matchesPKcS0_S0_j.exit967.i.i:          ; preds = %.thread1165.i.i
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %311 = load i8, ptr %310, align 1
  switch i8 %311, label %.thread1168.i.i [
    i8 45, label %312
    i8 0, label %312
  ]

312:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1168.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit967.i.i, %.thread1165.i.i
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #10
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, label %.thread1171.i.i

_ZL12lang_matchesPKcS0_S0_j.exit970.i.i:          ; preds = %.thread1168.i.i
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %316 = load i8, ptr %315, align 1
  switch i8 %316, label %.thread1171.i.i [
    i8 45, label %317
    i8 0, label %317
  ]

317:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1171.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit970.i.i, %.thread1168.i.i
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #10
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, label %.thread1174.i.i

_ZL12lang_matchesPKcS0_S0_j.exit973.i.i:          ; preds = %.thread1171.i.i
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %321 = load i8, ptr %320, align 1
  switch i8 %321, label %.thread1174.i.i [
    i8 45, label %322
    i8 0, label %322
  ]

322:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1174.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit973.i.i, %.thread1171.i.i
  %323 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.44, i64 noundef 7) #10
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, label %.thread1177.i.i

_ZL12lang_matchesPKcS0_S0_j.exit976.i.i:          ; preds = %.thread1174.i.i
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %326 = load i8, ptr %325, align 1
  switch i8 %326, label %.thread1177.i.i [
    i8 45, label %327
    i8 0, label %327
  ]

327:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1177.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit976.i.i, %.thread1174.i.i
  %328 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.45, i64 noundef 7) #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, label %.thread1180.i.i

_ZL12lang_matchesPKcS0_S0_j.exit979.i.i:          ; preds = %.thread1177.i.i
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %331 = load i8, ptr %330, align 1
  switch i8 %331, label %.thread1180.i.i [
    i8 45, label %332
    i8 0, label %332
  ]

332:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1180.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit979.i.i, %.thread1177.i.i
  %333 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, label %.thread1183.i.i

_ZL12lang_matchesPKcS0_S0_j.exit982.i.i:          ; preds = %.thread1180.i.i
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %336 = load i8, ptr %335, align 1
  switch i8 %336, label %.thread1183.i.i [
    i8 45, label %337
    i8 0, label %337
  ]

337:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1183.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit982.i.i, %.thread1180.i.i
  %338 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.47, i64 noundef 7) #10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, label %.thread1186.i.i

_ZL12lang_matchesPKcS0_S0_j.exit985.i.i:          ; preds = %.thread1183.i.i
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %341 = load i8, ptr %340, align 1
  switch i8 %341, label %.thread1186.i.i [
    i8 45, label %342
    i8 0, label %342
  ]

342:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1186.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit985.i.i, %.thread1183.i.i
  %343 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #10
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, label %.thread1189.i.i

_ZL12lang_matchesPKcS0_S0_j.exit988.i.i:          ; preds = %.thread1186.i.i
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %346 = load i8, ptr %345, align 1
  switch i8 %346, label %.thread1189.i.i [
    i8 45, label %347
    i8 0, label %347
  ]

347:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1189.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit988.i.i, %.thread1186.i.i
  %348 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.49, i64 noundef 7) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, label %.thread1192.i.i

_ZL12lang_matchesPKcS0_S0_j.exit991.i.i:          ; preds = %.thread1189.i.i
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %351 = load i8, ptr %350, align 1
  switch i8 %351, label %.thread1192.i.i [
    i8 45, label %352
    i8 0, label %352
  ]

352:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1192.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit991.i.i, %.thread1189.i.i
  %353 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.50, i64 noundef 7) #10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, label %.thread1195.i.i

_ZL12lang_matchesPKcS0_S0_j.exit994.i.i:          ; preds = %.thread1192.i.i
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %356 = load i8, ptr %355, align 1
  switch i8 %356, label %.thread1195.i.i [
    i8 45, label %357
    i8 0, label %357
  ]

357:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1195.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit994.i.i, %.thread1192.i.i
  %358 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.51, i64 noundef 7) #10
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZL12lang_matchesPKcS0_S0_j.exit997.i.i, label %sub_0.i.i

_ZL12lang_matchesPKcS0_S0_j.exit997.i.i:          ; preds = %.thread1195.i.i
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  switch i8 %363, label %sub_11326.i.thread.i [
    i8 100, label %sub_1.i.i
    i8 106, label %sub_11296.i.i
    i8 109, label %sub_11301.i.i
    i8 110, label %sub_11306.i.i
    i8 112, label %sub_11311.i.i
    i8 115, label %sub_11316.i.i
    i8 122, label %sub_11321.i.i
  ]

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %365 = load i8, ptr %364, align 1
  %.not1446.i.i = icmp eq i8 %365, 111
  br i1 %.not1446.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i: ; preds = %sub_1.i.i
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 45
  br i1 %368, label %369, label %sub_11326.i.thread.i

369:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i
  %370 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %370, label %371, label %372

371:                                              ; preds = %369
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

372:                                              ; preds = %369
  %373 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %373, label %.preheader.i.i, label %383

.preheader.i.i:                                   ; preds = %372, %378
  %374 = phi i1 [ false, %378 ], [ true, %372 ]
  %indvars.iv1552.i.i = phi i64 [ 1, %378 ], [ 0, %372 ]
  %375 = load i32, ptr %4, align 4
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv1552.i.i, %376
  br i1 %377, label %378, label %.critedge16.split.loop.exit1653.i.i

378:                                              ; preds = %.preheader.i.i
  %379 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1552.i.i
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1552.i.i
  store i32 %380, ptr %381, align 4
  br i1 %374, label %.preheader.i.i, label %.sink.split, !llvm.loop !17

.critedge16.split.loop.exit1653.i.i:              ; preds = %.preheader.i.i
  %382 = trunc nuw nsw i64 %indvars.iv1552.i.i to i32
  br label %.sink.split

383:                                              ; preds = %372
  %384 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %384, label %385, label %sub_11326.i.thread.i

385:                                              ; preds = %383
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11296.i.i:                                    ; preds = %sub_0.i.i
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %387 = load i8, ptr %386, align 1
  %.not1448.i.i = icmp eq i8 %387, 121
  br i1 %.not1448.i.i, label %.tail.i.i, label %sub_11326.i.thread.i

.tail.i.i:                                        ; preds = %sub_11296.i.i
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 45
  br i1 %390, label %391, label %sub_11326.i.thread.i

391:                                              ; preds = %.tail.i.i
  %392 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

394:                                              ; preds = %391
  %395 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %395, label %.preheader1367.i.i, label %405

.preheader1367.i.i:                               ; preds = %394, %400
  %396 = phi i1 [ false, %400 ], [ true, %394 ]
  %indvars.iv1549.i.i = phi i64 [ 1, %400 ], [ 0, %394 ]
  %397 = load i32, ptr %4, align 4
  %398 = zext i32 %397 to i64
  %399 = icmp samesign ult i64 %indvars.iv1549.i.i, %398
  br i1 %399, label %400, label %.critedge18.split.loop.exit1651.i.i

400:                                              ; preds = %.preheader1367.i.i
  %401 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1549.i.i
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1549.i.i
  store i32 %402, ptr %403, align 4
  br i1 %396, label %.preheader1367.i.i, label %.sink.split, !llvm.loop !18

.critedge18.split.loop.exit1651.i.i:              ; preds = %.preheader1367.i.i
  %404 = trunc nuw nsw i64 %indvars.iv1549.i.i to i32
  br label %.sink.split

405:                                              ; preds = %394
  %406 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %406, label %407, label %sub_11326.i.thread.i

407:                                              ; preds = %405
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11301.i.i:                                    ; preds = %sub_0.i.i
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %409 = load i8, ptr %408, align 1
  %.not1450.i.i = icmp eq i8 %409, 110
  br i1 %.not1450.i.i, label %.tail1299.i.i, label %sub_11326.i.thread.i

.tail1299.i.i:                                    ; preds = %sub_11301.i.i
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 45
  br i1 %412, label %413, label %sub_11326.i.thread.i

413:                                              ; preds = %.tail1299.i.i
  %414 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

416:                                              ; preds = %413
  %417 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %417, label %.preheader1368.i.i, label %427

.preheader1368.i.i:                               ; preds = %416, %422
  %418 = phi i1 [ false, %422 ], [ true, %416 ]
  %indvars.iv1546.i.i = phi i64 [ 1, %422 ], [ 0, %416 ]
  %419 = load i32, ptr %4, align 4
  %420 = zext i32 %419 to i64
  %421 = icmp samesign ult i64 %indvars.iv1546.i.i, %420
  br i1 %421, label %422, label %.critedge20.split.loop.exit1649.i.i

422:                                              ; preds = %.preheader1368.i.i
  %423 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1546.i.i
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1546.i.i
  store i32 %424, ptr %425, align 4
  br i1 %418, label %.preheader1368.i.i, label %.sink.split, !llvm.loop !19

.critedge20.split.loop.exit1649.i.i:              ; preds = %.preheader1368.i.i
  %426 = trunc nuw nsw i64 %indvars.iv1546.i.i to i32
  br label %.sink.split

427:                                              ; preds = %416
  %428 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %428, label %429, label %sub_11326.i.thread.i

429:                                              ; preds = %427
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11306.i.i:                                    ; preds = %sub_0.i.i
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %431 = load i8, ptr %430, align 1
  %.not1452.i.i = icmp eq i8 %431, 112
  br i1 %.not1452.i.i, label %.tail1304.i.i, label %sub_11326.i.thread.i

.tail1304.i.i:                                    ; preds = %sub_11306.i.i
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 45
  br i1 %434, label %435, label %sub_11326.i.thread.i

435:                                              ; preds = %.tail1304.i.i
  %436 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

438:                                              ; preds = %435
  %439 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %439, label %.preheader1369.i.i, label %449

.preheader1369.i.i:                               ; preds = %438, %444
  %440 = phi i1 [ false, %444 ], [ true, %438 ]
  %indvars.iv1543.i.i = phi i64 [ 1, %444 ], [ 0, %438 ]
  %441 = load i32, ptr %4, align 4
  %442 = zext i32 %441 to i64
  %443 = icmp samesign ult i64 %indvars.iv1543.i.i, %442
  br i1 %443, label %444, label %.critedge22.split.loop.exit1647.i.i

444:                                              ; preds = %.preheader1369.i.i
  %445 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1543.i.i
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1543.i.i
  store i32 %446, ptr %447, align 4
  br i1 %440, label %.preheader1369.i.i, label %.sink.split, !llvm.loop !20

.critedge22.split.loop.exit1647.i.i:              ; preds = %.preheader1369.i.i
  %448 = trunc nuw nsw i64 %indvars.iv1543.i.i to i32
  br label %.sink.split

449:                                              ; preds = %438
  %450 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %450, label %451, label %sub_11326.i.thread.i

451:                                              ; preds = %449
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11311.i.i:                                    ; preds = %sub_0.i.i
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %453 = load i8, ptr %452, align 1
  %.not1454.i.i = icmp eq i8 %453, 120
  br i1 %.not1454.i.i, label %.tail1309.i.i, label %sub_11326.i.thread.i

.tail1309.i.i:                                    ; preds = %sub_11311.i.i
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %455 = load i8, ptr %454, align 1
  %456 = icmp eq i8 %455, 45
  br i1 %456, label %457, label %sub_11326.i.thread.i

457:                                              ; preds = %.tail1309.i.i
  %458 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

460:                                              ; preds = %457
  %461 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %461, label %.preheader1370.i.i, label %471

.preheader1370.i.i:                               ; preds = %460, %466
  %462 = phi i1 [ false, %466 ], [ true, %460 ]
  %indvars.iv1540.i.i = phi i64 [ 1, %466 ], [ 0, %460 ]
  %463 = load i32, ptr %4, align 4
  %464 = zext i32 %463 to i64
  %465 = icmp samesign ult i64 %indvars.iv1540.i.i, %464
  br i1 %465, label %466, label %.critedge24.split.loop.exit1645.i.i

466:                                              ; preds = %.preheader1370.i.i
  %467 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1540.i.i
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1540.i.i
  store i32 %468, ptr %469, align 4
  br i1 %462, label %.preheader1370.i.i, label %.sink.split, !llvm.loop !21

.critedge24.split.loop.exit1645.i.i:              ; preds = %.preheader1370.i.i
  %470 = trunc nuw nsw i64 %indvars.iv1540.i.i to i32
  br label %.sink.split

471:                                              ; preds = %460
  %472 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %472, label %473, label %sub_11326.i.thread.i

473:                                              ; preds = %471
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11316.i.i:                                    ; preds = %sub_0.i.i
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %475 = load i8, ptr %474, align 1
  %.not1456.i.i = icmp eq i8 %475, 112
  br i1 %.not1456.i.i, label %.tail1314.i.i, label %sub_11326.i.thread.i

.tail1314.i.i:                                    ; preds = %sub_11316.i.i
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 45
  br i1 %478, label %479, label %sub_11326.i.thread.i

479:                                              ; preds = %.tail1314.i.i
  %480 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %480, label %481, label %482

481:                                              ; preds = %479
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

482:                                              ; preds = %479
  %483 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %483, label %.preheader1371.i.i, label %493

.preheader1371.i.i:                               ; preds = %482, %488
  %484 = phi i1 [ false, %488 ], [ true, %482 ]
  %indvars.iv1537.i.i = phi i64 [ 1, %488 ], [ 0, %482 ]
  %485 = load i32, ptr %4, align 4
  %486 = zext i32 %485 to i64
  %487 = icmp samesign ult i64 %indvars.iv1537.i.i, %486
  br i1 %487, label %488, label %.critedge26.split.loop.exit1643.i.i

488:                                              ; preds = %.preheader1371.i.i
  %489 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1537.i.i
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1537.i.i
  store i32 %490, ptr %491, align 4
  br i1 %484, label %.preheader1371.i.i, label %.sink.split, !llvm.loop !22

.critedge26.split.loop.exit1643.i.i:              ; preds = %.preheader1371.i.i
  %492 = trunc nuw nsw i64 %indvars.iv1537.i.i to i32
  br label %.sink.split

493:                                              ; preds = %482
  %494 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %494, label %495, label %sub_11326.i.thread.i

495:                                              ; preds = %493
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11321.i.i:                                    ; preds = %sub_0.i.i
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %497 = load i8, ptr %496, align 1
  switch i8 %497, label %sub_11326.i.thread.i [
    i8 104, label %.tail1319.i.i
    i8 111, label %.tail1324.i.i
  ]

.tail1319.i.i:                                    ; preds = %sub_11321.i.i
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 45
  br i1 %500, label %501, label %sub_11326.i.thread.i

501:                                              ; preds = %.tail1319.i.i
  %502 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

504:                                              ; preds = %501
  %505 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %505, label %.preheader1372.i.i, label %515

.preheader1372.i.i:                               ; preds = %504, %510
  %506 = phi i1 [ false, %510 ], [ true, %504 ]
  %indvars.iv1534.i.i = phi i64 [ 1, %510 ], [ 0, %504 ]
  %507 = load i32, ptr %4, align 4
  %508 = zext i32 %507 to i64
  %509 = icmp samesign ult i64 %indvars.iv1534.i.i, %508
  br i1 %509, label %510, label %.critedge28.split.loop.exit1641.i.i

510:                                              ; preds = %.preheader1372.i.i
  %511 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1534.i.i
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1534.i.i
  store i32 %512, ptr %513, align 4
  br i1 %506, label %.preheader1372.i.i, label %.sink.split, !llvm.loop !23

.critedge28.split.loop.exit1641.i.i:              ; preds = %.preheader1372.i.i
  %514 = trunc nuw nsw i64 %indvars.iv1534.i.i to i32
  br label %.sink.split

515:                                              ; preds = %504
  %516 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %516, label %517, label %sub_11326.i.thread.i

517:                                              ; preds = %515
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.tail1324.i.i:                                    ; preds = %sub_11321.i.i
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 45
  br i1 %520, label %521, label %sub_11326.i.thread.i

521:                                              ; preds = %.tail1324.i.i
  %522 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

524:                                              ; preds = %521
  %525 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %525, label %.preheader1373.i.i, label %535

.preheader1373.i.i:                               ; preds = %524, %530
  %526 = phi i1 [ false, %530 ], [ true, %524 ]
  %indvars.iv1531.i.i = phi i64 [ 1, %530 ], [ 0, %524 ]
  %527 = load i32, ptr %4, align 4
  %528 = zext i32 %527 to i64
  %529 = icmp samesign ult i64 %indvars.iv1531.i.i, %528
  br i1 %529, label %530, label %.critedge30.split.loop.exit1639.i.i

530:                                              ; preds = %.preheader1373.i.i
  %531 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1531.i.i
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1531.i.i
  store i32 %532, ptr %533, align 4
  br i1 %526, label %.preheader1373.i.i, label %.sink.split, !llvm.loop !24

.critedge30.split.loop.exit1639.i.i:              ; preds = %.preheader1373.i.i
  %534 = trunc nuw nsw i64 %indvars.iv1531.i.i to i32
  br label %.sink.split

535:                                              ; preds = %524
  %536 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %536, label %537, label %sub_11326.i.thread.i

537:                                              ; preds = %535
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

538:                                              ; preds = %124
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %540 = ptrtoint ptr %539 to i64
  %541 = sub i64 %41, %540
  %542 = trunc i64 %541 to i32
  %543 = icmp ult i32 %542, 10
  br i1 %543, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i, label %544

544:                                              ; preds = %538
  %545 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(11) @.str.71, i64 noundef 10) #10
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, label %.thread1215.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i:         ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %548 = load i8, ptr %547, align 1
  switch i8 %548, label %.thread1215.i.i [
    i8 45, label %549
    i8 0, label %549
  ]

549:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1215.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1000.i.i, %544
  %550 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(11) @.str.72, i64 noundef 10) #10
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i:         ; preds = %.thread1215.i.i
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %553 = load i8, ptr %552, align 1
  switch i8 %553, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i [
    i8 45, label %.preheader1383.i.i.preheader
    i8 0, label %.preheader1383.i.i.preheader
  ]

.preheader1383.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i
  br label %.preheader1383.i.i

.preheader1383.i.i:                               ; preds = %.preheader1383.i.i.preheader, %558
  %554 = phi i1 [ false, %558 ], [ true, %.preheader1383.i.i.preheader ]
  %indvars.iv1501.i.i = phi i64 [ 1, %558 ], [ 0, %.preheader1383.i.i.preheader ]
  %555 = load i32, ptr %4, align 4
  %556 = zext i32 %555 to i64
  %557 = icmp samesign ult i64 %indvars.iv1501.i.i, %556
  br i1 %557, label %558, label %.critedge32.split.loop.exit1619.i.i

558:                                              ; preds = %.preheader1383.i.i
  %559 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1501.i.i
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1501.i.i
  store i32 %560, ptr %561, align 4
  br i1 %554, label %.preheader1383.i.i, label %.sink.split, !llvm.loop !25

.critedge32.split.loop.exit1619.i.i:              ; preds = %.preheader1383.i.i
  %562 = trunc nuw nsw i64 %indvars.iv1501.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i:  ; preds = %538
  %563 = icmp samesign ult i32 %542, 7
  br i1 %563, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.i.i, %.thread1215.i.i
  %564 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #10
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, label %.thread1219.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %567 = load i8, ptr %566, align 1
  switch i8 %567, label %.thread1219.i.i [
    i8 45, label %568
    i8 0, label %568
  ]

568:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1219.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1006.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.thread.i.i
  %569 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(8) @.str.75, i64 noundef 7) #10
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i:         ; preds = %.thread1219.i.i
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %572 = load i8, ptr %571, align 1
  switch i8 %572, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i [
    i8 45, label %573
    i8 0, label %573
  ]

573:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1003.thread.i.i
  %.not1655.i.i = icmp eq i32 %542, 6
  br i1 %.not1655.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, label %sub_01329.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.i.i, %.thread1219.i.i
  %574 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(7) @.str.76, i64 noundef 6) #10
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, label %sub_01329.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %577 = load i8, ptr %576, align 1
  switch i8 %577, label %sub_01329.i.i [
    i8 45, label %578
    i8 0, label %578
  ]

578:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i
  store i32 1230132256, ptr %5, align 4
  br label %.sink.split

sub_01329.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1009.thread.i.i
  %579 = load i8, ptr %539, align 1
  %.not1443.i.i = icmp eq i8 %579, 97
  br i1 %.not1443.i.i, label %sub_11330.i.i, label %sub_11326.i.thread.i

sub_11330.i.i:                                    ; preds = %sub_01329.i.i
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %581 = load i8, ptr %580, align 1
  %.not1444.i.i = icmp eq i8 %581, 110
  br i1 %.not1444.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i: ; preds = %sub_11330.i.i
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 45
  br i1 %584, label %585, label %sub_11326.i.thread.i

585:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i
  %586 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

588:                                              ; preds = %585
  %589 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %589, label %.preheader1382.i.i, label %599

.preheader1382.i.i:                               ; preds = %588, %594
  %590 = phi i1 [ false, %594 ], [ true, %588 ]
  %indvars.iv1504.i.i = phi i64 [ 1, %594 ], [ 0, %588 ]
  %591 = load i32, ptr %4, align 4
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv1504.i.i, %592
  br i1 %593, label %594, label %.critedge34.split.loop.exit1621.i.i

594:                                              ; preds = %.preheader1382.i.i
  %595 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1504.i.i
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1504.i.i
  store i32 %596, ptr %597, align 4
  br i1 %590, label %.preheader1382.i.i, label %.sink.split, !llvm.loop !26

.critedge34.split.loop.exit1621.i.i:              ; preds = %.preheader1382.i.i
  %598 = trunc nuw nsw i64 %indvars.iv1504.i.i to i32
  br label %.sink.split

599:                                              ; preds = %588
  %600 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %600, label %601, label %sub_11326.i.thread.i

601:                                              ; preds = %599
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

602:                                              ; preds = %124
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %604 = ptrtoint ptr %603 to i64
  %605 = sub i64 %41, %604
  %606 = trunc i64 %605 to i32
  %607 = icmp ult i32 %606, 10
  br i1 %607, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i, label %608

608:                                              ; preds = %602
  %609 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(11) @.str.79, i64 noundef 10) #10
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, label %.thread1226.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i:         ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %612 = load i8, ptr %611, align 1
  switch i8 %612, label %.thread1226.i.i [
    i8 45, label %613
    i8 0, label %613
  ]

613:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1226.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1015.i.i, %608
  %614 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(11) @.str.80, i64 noundef 10) #10
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, label %.thread1229.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i:         ; preds = %.thread1226.i.i
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %617 = load i8, ptr %616, align 1
  switch i8 %617, label %.thread1229.i.i [
    i8 45, label %.preheader1387.i.i.preheader
    i8 0, label %.preheader1387.i.i.preheader
  ]

.preheader1387.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i
  br label %.preheader1387.i.i

.preheader1387.i.i:                               ; preds = %.preheader1387.i.i.preheader, %622
  %618 = phi i1 [ false, %622 ], [ true, %.preheader1387.i.i.preheader ]
  %indvars.iv1489.i.i = phi i64 [ 1, %622 ], [ 0, %.preheader1387.i.i.preheader ]
  %619 = load i32, ptr %4, align 4
  %620 = zext i32 %619 to i64
  %621 = icmp samesign ult i64 %indvars.iv1489.i.i, %620
  br i1 %621, label %622, label %.critedge36.split.loop.exit1611.i.i

622:                                              ; preds = %.preheader1387.i.i
  %623 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1489.i.i
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1489.i.i
  store i32 %624, ptr %625, align 4
  br i1 %618, label %.preheader1387.i.i, label %.sink.split, !llvm.loop !27

.critedge36.split.loop.exit1611.i.i:              ; preds = %.preheader1387.i.i
  %626 = trunc nuw nsw i64 %indvars.iv1489.i.i to i32
  br label %.sink.split

.thread1229.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1018.i.i, %.thread1226.i.i
  %627 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(11) @.str.82, i64 noundef 10) #10
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, label %.thread1232.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i:         ; preds = %.thread1229.i.i
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %630 = load i8, ptr %629, align 1
  switch i8 %630, label %.thread1232.i.i [
    i8 45, label %631
    i8 0, label %631
  ]

631:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1232.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1021.i.i, %.thread1229.i.i
  %632 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(11) @.str.83, i64 noundef 10) #10
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i:         ; preds = %.thread1232.i.i
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %635 = load i8, ptr %634, align 1
  switch i8 %635, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i [
    i8 45, label %.preheader1386.i.i.preheader
    i8 0, label %.preheader1386.i.i.preheader
  ]

.preheader1386.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i
  br label %.preheader1386.i.i

.preheader1386.i.i:                               ; preds = %.preheader1386.i.i.preheader, %640
  %636 = phi i1 [ false, %640 ], [ true, %.preheader1386.i.i.preheader ]
  %indvars.iv1492.i.i = phi i64 [ 1, %640 ], [ 0, %.preheader1386.i.i.preheader ]
  %637 = load i32, ptr %4, align 4
  %638 = zext i32 %637 to i64
  %639 = icmp samesign ult i64 %indvars.iv1492.i.i, %638
  br i1 %639, label %640, label %.critedge38.split.loop.exit1613.i.i

640:                                              ; preds = %.preheader1386.i.i
  %641 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1492.i.i
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1492.i.i
  store i32 %642, ptr %643, align 4
  br i1 %636, label %.preheader1386.i.i, label %.sink.split, !llvm.loop !28

.critedge38.split.loop.exit1613.i.i:              ; preds = %.preheader1386.i.i
  %644 = trunc nuw nsw i64 %indvars.iv1492.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i:  ; preds = %602
  %645 = icmp samesign ult i32 %606, 7
  br i1 %645, label %sub_01333.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.i.i, %.thread1232.i.i
  %646 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(8) @.str.85, i64 noundef 7) #10
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, label %.thread1236.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %649 = load i8, ptr %648, align 1
  switch i8 %649, label %.thread1236.i.i [
    i8 45, label %650
    i8 0, label %650
  ]

650:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1236.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1027.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.thread.i.i
  %651 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(8) @.str.86, i64 noundef 7) #10
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, label %.thread1239.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i:         ; preds = %.thread1236.i.i
  %653 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %654 = load i8, ptr %653, align 1
  switch i8 %654, label %.thread1239.i.i [
    i8 45, label %655
    i8 0, label %655
  ]

655:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.thread1239.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1030.i.i, %.thread1236.i.i
  %656 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(8) @.str.87, i64 noundef 7) #10
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, label %.thread1242.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i:         ; preds = %.thread1239.i.i
  %658 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %659 = load i8, ptr %658, align 1
  switch i8 %659, label %.thread1242.i.i [
    i8 45, label %660
    i8 0, label %660
  ]

660:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1242.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1033.i.i, %.thread1239.i.i
  %661 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(8) @.str.88, i64 noundef 7) #10
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, label %sub_01333.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i:         ; preds = %.thread1242.i.i
  %663 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %664 = load i8, ptr %663, align 1
  switch i8 %664, label %sub_01333.i.i [
    i8 45, label %665
    i8 0, label %665
  ]

665:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01333.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.i.i, %.thread1242.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1024.thread.i.i
  %666 = load i8, ptr %603, align 1
  switch i8 %666, label %sub_11326.i.thread.i [
    i8 97, label %sub_11334.i.i
    i8 115, label %sub_11339.i.i
  ]

sub_11334.i.i:                                    ; preds = %sub_01333.i.i
  %667 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %668 = load i8, ptr %667, align 1
  %.not1440.i.i = icmp eq i8 %668, 107
  br i1 %.not1440.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i: ; preds = %sub_11334.i.i
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %670 = load i8, ptr %669, align 1
  %671 = icmp eq i8 %670, 45
  br i1 %671, label %672, label %sub_11326.i.thread.i

672:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i
  %673 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %673, label %674, label %675

674:                                              ; preds = %672
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

675:                                              ; preds = %672
  %676 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %676, label %.preheader1384.i.i, label %686

.preheader1384.i.i:                               ; preds = %675, %681
  %677 = phi i1 [ false, %681 ], [ true, %675 ]
  %indvars.iv1498.i.i = phi i64 [ 1, %681 ], [ 0, %675 ]
  %678 = load i32, ptr %4, align 4
  %679 = zext i32 %678 to i64
  %680 = icmp samesign ult i64 %indvars.iv1498.i.i, %679
  br i1 %680, label %681, label %.critedge40.split.loop.exit1617.i.i

681:                                              ; preds = %.preheader1384.i.i
  %682 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1498.i.i
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1498.i.i
  store i32 %683, ptr %684, align 4
  br i1 %677, label %.preheader1384.i.i, label %.sink.split, !llvm.loop !29

.critedge40.split.loop.exit1617.i.i:              ; preds = %.preheader1384.i.i
  %685 = trunc nuw nsw i64 %indvars.iv1498.i.i to i32
  br label %.sink.split

686:                                              ; preds = %675
  %687 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %687, label %688, label %sub_11326.i.thread.i

688:                                              ; preds = %686
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11339.i.i:                                    ; preds = %sub_01333.i.i
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %690 = load i8, ptr %689, align 1
  %.not1442.i.i = icmp eq i8 %690, 110
  br i1 %.not1442.i.i, label %.tail1337.i.i, label %sub_11326.i.thread.i

.tail1337.i.i:                                    ; preds = %sub_11339.i.i
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %692 = load i8, ptr %691, align 1
  %693 = icmp eq i8 %692, 45
  br i1 %693, label %694, label %sub_11326.i.thread.i

694:                                              ; preds = %.tail1337.i.i
  %695 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

697:                                              ; preds = %694
  %698 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %698, label %.preheader1385.i.i, label %708

.preheader1385.i.i:                               ; preds = %697, %703
  %699 = phi i1 [ false, %703 ], [ true, %697 ]
  %indvars.iv1495.i.i = phi i64 [ 1, %703 ], [ 0, %697 ]
  %700 = load i32, ptr %4, align 4
  %701 = zext i32 %700 to i64
  %702 = icmp samesign ult i64 %indvars.iv1495.i.i, %701
  br i1 %702, label %703, label %.critedge42.split.loop.exit1615.i.i

703:                                              ; preds = %.preheader1385.i.i
  %704 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1495.i.i
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1495.i.i
  store i32 %705, ptr %706, align 4
  br i1 %699, label %.preheader1385.i.i, label %.sink.split, !llvm.loop !30

.critedge42.split.loop.exit1615.i.i:              ; preds = %.preheader1385.i.i
  %707 = trunc nuw nsw i64 %indvars.iv1495.i.i to i32
  br label %.sink.split

708:                                              ; preds = %697
  %709 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %709, label %710, label %sub_11326.i.thread.i

710:                                              ; preds = %708
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

711:                                              ; preds = %124
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %713 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(8) @.str.93) #10
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %.preheader1388.i.i, label %724

.preheader1388.i.i:                               ; preds = %711, %719
  %715 = phi i1 [ false, %719 ], [ true, %711 ]
  %indvars.iv1486.i.i = phi i64 [ 1, %719 ], [ 0, %711 ]
  %716 = load i32, ptr %4, align 4
  %717 = zext i32 %716 to i64
  %718 = icmp samesign ult i64 %indvars.iv1486.i.i, %717
  br i1 %718, label %719, label %.critedge44.split.loop.exit1609.i.i

719:                                              ; preds = %.preheader1388.i.i
  %720 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.94, i64 0, i64 %indvars.iv1486.i.i
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1486.i.i
  store i32 %721, ptr %722, align 4
  br i1 %715, label %.preheader1388.i.i, label %.sink.split, !llvm.loop !31

.critedge44.split.loop.exit1609.i.i:              ; preds = %.preheader1388.i.i
  %723 = trunc nuw nsw i64 %indvars.iv1486.i.i to i32
  br label %.sink.split

724:                                              ; preds = %711
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.95) #10
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

728:                                              ; preds = %724
  %729 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.96) #10
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %sub_11326.i.thread.i

731:                                              ; preds = %728
  store i32 1280596512, ptr %5, align 4
  br label %.sink.split

732:                                              ; preds = %124
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %734 = ptrtoint ptr %733 to i64
  %735 = sub i64 %41, %734
  %736 = trunc i64 %735 to i32
  %737 = icmp ult i32 %736, 7
  br i1 %737, label %sub_11326.i.thread.i, label %738

738:                                              ; preds = %732
  %739 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #10
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i:         ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %742 = load i8, ptr %741, align 1
  switch i8 %742, label %sub_11326.i.thread.i [
    i8 45, label %743
    i8 0, label %743
  ]

743:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

744:                                              ; preds = %124
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %746 = ptrtoint ptr %745 to i64
  %747 = sub i64 %41, %746
  %748 = trunc i64 %747 to i32
  %749 = icmp ult i32 %748, 10
  br i1 %749, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i, label %750

750:                                              ; preds = %744
  %751 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %745, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #10
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, label %.thread1251.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i:         ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %754 = load i8, ptr %753, align 1
  switch i8 %754, label %.thread1251.i.i [
    i8 45, label %755
    i8 0, label %755
  ]

755:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1251.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1042.i.i, %750
  %756 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %745, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #10
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i:         ; preds = %.thread1251.i.i
  %758 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %759 = load i8, ptr %758, align 1
  switch i8 %759, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i [
    i8 45, label %.preheader1390.i.i.preheader
    i8 0, label %.preheader1390.i.i.preheader
  ]

.preheader1390.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i
  br label %.preheader1390.i.i

.preheader1390.i.i:                               ; preds = %.preheader1390.i.i.preheader, %764
  %760 = phi i1 [ false, %764 ], [ true, %.preheader1390.i.i.preheader ]
  %indvars.iv1480.i.i = phi i64 [ 1, %764 ], [ 0, %.preheader1390.i.i.preheader ]
  %761 = load i32, ptr %4, align 4
  %762 = zext i32 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv1480.i.i, %762
  br i1 %763, label %764, label %.critedge46.split.loop.exit1605.i.i

764:                                              ; preds = %.preheader1390.i.i
  %765 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1480.i.i
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1480.i.i
  store i32 %766, ptr %767, align 4
  br i1 %760, label %.preheader1390.i.i, label %.sink.split, !llvm.loop !32

.critedge46.split.loop.exit1605.i.i:              ; preds = %.preheader1390.i.i
  %768 = trunc nuw nsw i64 %indvars.iv1480.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i:  ; preds = %744
  %769 = icmp samesign ult i32 %748, 7
  br i1 %769, label %sub_01342.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.i.i, %.thread1251.i.i
  %770 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %745, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #10
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, label %.thread1255.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i
  %772 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %773 = load i8, ptr %772, align 1
  switch i8 %773, label %.thread1255.i.i [
    i8 45, label %774
    i8 0, label %774
  ]

774:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1255.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1048.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.thread.i.i
  %775 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %745, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #10
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, label %sub_01342.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i:         ; preds = %.thread1255.i.i
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %778 = load i8, ptr %777, align 1
  switch i8 %778, label %sub_01342.i.i [
    i8 45, label %779
    i8 0, label %779
  ]

779:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01342.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.i.i, %.thread1255.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1045.thread.i.i
  %780 = load i8, ptr %745, align 1
  %.not1435.i.i = icmp eq i8 %780, 110
  br i1 %.not1435.i.i, label %sub_11343.i.i, label %sub_11326.i.thread.i

sub_11343.i.i:                                    ; preds = %sub_01342.i.i
  %781 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %782 = load i8, ptr %781, align 1
  switch i8 %782, label %sub_11326.i.thread.i [
    i8 112, label %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
    i8 119, label %.tail1346.i.i
  ]

_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i: ; preds = %sub_11343.i.i
  %783 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %784 = load i8, ptr %783, align 1
  %785 = icmp eq i8 %784, 45
  br i1 %785, label %786, label %sub_11326.i.thread.i

786:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i
  %787 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %787, label %788, label %789

788:                                              ; preds = %786
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

789:                                              ; preds = %786
  %790 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %790, label %.preheader1389.i.i, label %800

.preheader1389.i.i:                               ; preds = %789, %795
  %791 = phi i1 [ false, %795 ], [ true, %789 ]
  %indvars.iv1483.i.i = phi i64 [ 1, %795 ], [ 0, %789 ]
  %792 = load i32, ptr %4, align 4
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv1483.i.i, %793
  br i1 %794, label %795, label %.critedge48.split.loop.exit1607.i.i

795:                                              ; preds = %.preheader1389.i.i
  %796 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1483.i.i
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1483.i.i
  store i32 %797, ptr %798, align 4
  br i1 %791, label %.preheader1389.i.i, label %.sink.split, !llvm.loop !33

.critedge48.split.loop.exit1607.i.i:              ; preds = %.preheader1389.i.i
  %799 = trunc nuw nsw i64 %indvars.iv1483.i.i to i32
  br label %.sink.split

800:                                              ; preds = %789
  %801 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %801, label %802, label %sub_11326.i.thread.i

802:                                              ; preds = %800
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

.tail1346.i.i:                                    ; preds = %sub_11343.i.i
  %803 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %804 = load i8, ptr %803, align 1
  %805 = icmp eq i8 %804, 45
  br i1 %805, label %806, label %sub_11326.i.thread.i

806:                                              ; preds = %.tail1346.i.i
  %807 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.100, i32 noundef 3)
  br i1 %807, label %808, label %sub_11326.i.thread.i

808:                                              ; preds = %806
  store i32 1297043028, ptr %5, align 4
  br label %.sink.split

809:                                              ; preds = %124
  %810 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %811 = ptrtoint ptr %810 to i64
  %812 = sub i64 %41, %811
  %813 = trunc i64 %812 to i32
  %814 = icmp ult i32 %813, 10
  br i1 %814, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i, label %815

815:                                              ; preds = %809
  %816 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(11) @.str.71, i64 noundef 10) #10
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, label %.thread1261.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i:         ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %819 = load i8, ptr %818, align 1
  switch i8 %819, label %.thread1261.i.i [
    i8 45, label %820
    i8 0, label %820
  ]

820:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1261.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1054.i.i, %815
  %821 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(11) @.str.72, i64 noundef 10) #10
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i:         ; preds = %.thread1261.i.i
  %823 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %824 = load i8, ptr %823, align 1
  switch i8 %824, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i [
    i8 45, label %.preheader1392.i.i.preheader
    i8 0, label %.preheader1392.i.i.preheader
  ]

.preheader1392.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i
  br label %.preheader1392.i.i

.preheader1392.i.i:                               ; preds = %.preheader1392.i.i.preheader, %829
  %825 = phi i1 [ false, %829 ], [ true, %.preheader1392.i.i.preheader ]
  %indvars.iv1474.i.i = phi i64 [ 1, %829 ], [ 0, %.preheader1392.i.i.preheader ]
  %826 = load i32, ptr %4, align 4
  %827 = zext i32 %826 to i64
  %828 = icmp samesign ult i64 %indvars.iv1474.i.i, %827
  br i1 %828, label %829, label %.critedge50.split.loop.exit1601.i.i

829:                                              ; preds = %.preheader1392.i.i
  %830 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1474.i.i
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1474.i.i
  store i32 %831, ptr %832, align 4
  br i1 %825, label %.preheader1392.i.i, label %.sink.split, !llvm.loop !34

.critedge50.split.loop.exit1601.i.i:              ; preds = %.preheader1392.i.i
  %833 = trunc nuw nsw i64 %indvars.iv1474.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i:  ; preds = %809
  %834 = icmp samesign ult i32 %813, 7
  br i1 %834, label %sub_01351.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.i.i, %.thread1261.i.i
  %835 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #10
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, label %.thread1265.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i
  %837 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %838 = load i8, ptr %837, align 1
  switch i8 %838, label %.thread1265.i.i [
    i8 45, label %839
    i8 0, label %839
  ]

839:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1265.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1060.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.thread.i.i
  %840 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(8) @.str.75, i64 noundef 7) #10
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, label %sub_01351.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i:         ; preds = %.thread1265.i.i
  %842 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %843 = load i8, ptr %842, align 1
  switch i8 %843, label %sub_01351.i.i [
    i8 45, label %844
    i8 0, label %844
  ]

844:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01351.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.i.i, %.thread1265.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1057.thread.i.i
  %845 = load i8, ptr %810, align 1
  %.not1433.i.i = icmp eq i8 %845, 97
  br i1 %.not1433.i.i, label %sub_11352.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

sub_11352.i.i:                                    ; preds = %sub_01351.i.i
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %847 = load i8, ptr %846, align 1
  %.not1434.i.i = icmp eq i8 %847, 110
  br i1 %.not1434.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i: ; preds = %sub_11352.i.i
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %849 = load i8, ptr %848, align 1
  %850 = icmp eq i8 %849, 45
  br i1 %850, label %851, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

851:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i
  %852 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %852, label %853, label %854

853:                                              ; preds = %851
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

854:                                              ; preds = %851
  %855 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %855, label %.preheader1391.i.i, label %865

.preheader1391.i.i:                               ; preds = %854, %860
  %856 = phi i1 [ false, %860 ], [ true, %854 ]
  %indvars.iv1477.i.i = phi i64 [ 1, %860 ], [ 0, %854 ]
  %857 = load i32, ptr %4, align 4
  %858 = zext i32 %857 to i64
  %859 = icmp samesign ult i64 %indvars.iv1477.i.i, %858
  br i1 %859, label %860, label %.critedge52.split.loop.exit1603.i.i

860:                                              ; preds = %.preheader1391.i.i
  %861 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1477.i.i
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1477.i.i
  store i32 %862, ptr %863, align 4
  br i1 %856, label %.preheader1391.i.i, label %.sink.split, !llvm.loop !35

.critedge52.split.loop.exit1603.i.i:              ; preds = %.preheader1391.i.i
  %864 = trunc nuw nsw i64 %indvars.iv1477.i.i to i32
  br label %.sink.split

865:                                              ; preds = %854
  %866 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %866, label %867, label %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i

867:                                              ; preds = %865
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i: ; preds = %865, %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.i.i, %sub_11352.i.i, %sub_01351.i.i
  %868 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(6) @.str.103) #10
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  store i32 1313821216, ptr %5, align 4
  br label %.sink.split

871:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1063.thread.tail.thread.i.i
  %872 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(6) @.str.104) #10
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %sub_11326.i.thread.i

874:                                              ; preds = %871
  store i32 1314475552, ptr %5, align 4
  br label %.sink.split

sub_01356.i.i:                                    ; preds = %124
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %876 = load i8, ptr %875, align 1
  %.not1432.i.i = icmp eq i8 %876, 111
  br i1 %.not1432.i.i, label %.tail1355.i.i, label %sub_11326.i.thread.i

.tail1355.i.i:                                    ; preds = %sub_01356.i.i
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %878 = load i8, ptr %877, align 1
  %879 = icmp ne i8 %878, 45
  %880 = trunc i64 %43 to i32
  %881 = icmp ult i32 %880, 3
  %or.cond1293.i.i = or i1 %881, %879
  br i1 %or.cond1293.i.i, label %sub_11326.i.thread.i, label %.preheader.i1064.i.i

.preheader.i1064.i.i:                             ; preds = %.tail1355.i.i, %883
  %.012.i1065.i.i = phi ptr [ %884, %883 ], [ %14, %.tail1355.i.i ]
  %882 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012.i1065.i.i, ptr noundef nonnull dereferenceable(1) @.str.106) #10
  %.not.i1066.i.i = icmp ne ptr %882, null
  %.not14.i1067.i.i = icmp ult ptr %882, %.052
  %or.cond.i1068.i.i = and i1 %.not.i1066.i.i, %.not14.i1067.i.i
  br i1 %or.cond.i1068.i.i, label %883, label %sub_11326.i.thread.i

883:                                              ; preds = %.preheader.i1064.i.i
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 3
  %885 = load i8, ptr %884, align 1
  %886 = and i8 %885, -33
  %887 = add i8 %886, -65
  %or.cond11.i.i1070.i.i = icmp ult i8 %887, 26
  %888 = add i8 %885, -48
  %889 = icmp ult i8 %888, 10
  %890 = or i1 %889, %or.cond11.i.i1070.i.i
  br i1 %890, label %.preheader.i1064.i.i, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, !llvm.loop !8

_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i: ; preds = %883, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i
  %891 = phi i1 [ false, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ true, %883 ]
  %indvars.iv1471.i.i = phi i64 [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 0, %883 ]
  %892 = load i32, ptr %4, align 4
  %893 = zext i32 %892 to i64
  %894 = icmp samesign ult i64 %indvars.iv1471.i.i, %893
  br i1 %894, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, label %.critedge54.split.loop.exit1599.i.i

_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i:       ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %895 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.107, i64 0, i64 %indvars.iv1471.i.i
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1471.i.i
  store i32 %896, ptr %897, align 4
  br i1 %891, label %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i, label %.sink.split, !llvm.loop !36

.critedge54.split.loop.exit1599.i.i:              ; preds = %_ZL14subtag_matchesPKcS0_S0_j.exit1071.preheader.i.i
  %898 = trunc nuw nsw i64 %indvars.iv1471.i.i to i32
  br label %.sink.split

899:                                              ; preds = %124
  %900 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %901 = ptrtoint ptr %900 to i64
  %902 = sub i64 %41, %901
  %903 = trunc i64 %902 to i32
  %904 = icmp ult i32 %903, 10
  br i1 %904, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i, label %905

905:                                              ; preds = %899
  %906 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %900, ptr noundef nonnull dereferenceable(11) @.str.108, i64 noundef 10) #10
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, label %.thread1272.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i:         ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %909 = load i8, ptr %908, align 1
  switch i8 %909, label %.thread1272.i.i [
    i8 45, label %910
    i8 0, label %910
  ]

910:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1272.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1074.i.i, %905
  %911 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %900, ptr noundef nonnull dereferenceable(11) @.str.109, i64 noundef 10) #10
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i:         ; preds = %.thread1272.i.i
  %913 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %914 = load i8, ptr %913, align 1
  switch i8 %914, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i [
    i8 45, label %.preheader1394.i.i.preheader
    i8 0, label %.preheader1394.i.i.preheader
  ]

.preheader1394.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i
  br label %.preheader1394.i.i

.preheader1394.i.i:                               ; preds = %.preheader1394.i.i.preheader, %919
  %915 = phi i1 [ false, %919 ], [ true, %.preheader1394.i.i.preheader ]
  %indvars.iv1465.i.i = phi i64 [ 1, %919 ], [ 0, %.preheader1394.i.i.preheader ]
  %916 = load i32, ptr %4, align 4
  %917 = zext i32 %916 to i64
  %918 = icmp samesign ult i64 %indvars.iv1465.i.i, %917
  br i1 %918, label %919, label %.critedge56.split.loop.exit1595.i.i

919:                                              ; preds = %.preheader1394.i.i
  %920 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1465.i.i
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1465.i.i
  store i32 %921, ptr %922, align 4
  br i1 %915, label %.preheader1394.i.i, label %.sink.split, !llvm.loop !37

.critedge56.split.loop.exit1595.i.i:              ; preds = %.preheader1394.i.i
  %923 = trunc nuw nsw i64 %indvars.iv1465.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i:  ; preds = %899
  %924 = icmp samesign ult i32 %903, 7
  br i1 %924, label %sub_01359.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i: ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.i.i, %.thread1272.i.i
  %925 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %900, ptr noundef nonnull dereferenceable(8) @.str.111, i64 noundef 7) #10
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, label %.thread1276.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i:         ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i
  %927 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %928 = load i8, ptr %927, align 1
  switch i8 %928, label %.thread1276.i.i [
    i8 45, label %929
    i8 0, label %929
  ]

929:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1276.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1080.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.thread.i.i
  %930 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %900, ptr noundef nonnull dereferenceable(8) @.str.112, i64 noundef 7) #10
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, label %sub_01359.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i:         ; preds = %.thread1276.i.i
  %932 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %933 = load i8, ptr %932, align 1
  switch i8 %933, label %sub_01359.i.i [
    i8 45, label %934
    i8 0, label %934
  ]

934:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_01359.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.i.i, %.thread1276.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1077.thread.i.i
  %935 = load i8, ptr %900, align 1
  %.not1430.i.i = icmp eq i8 %935, 117
  br i1 %.not1430.i.i, label %sub_11360.i.i, label %sub_11326.i.thread.i

sub_11360.i.i:                                    ; preds = %sub_01359.i.i
  %936 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %937 = load i8, ptr %936, align 1
  %.not1431.i.i = icmp eq i8 %937, 117
  br i1 %.not1431.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i: ; preds = %sub_11360.i.i
  %938 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %939 = load i8, ptr %938, align 1
  %940 = icmp eq i8 %939, 45
  br i1 %940, label %941, label %sub_11326.i.thread.i

941:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i
  %942 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %942, label %943, label %944

943:                                              ; preds = %941
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

944:                                              ; preds = %941
  %945 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %945, label %.preheader1393.i.i, label %955

.preheader1393.i.i:                               ; preds = %944, %950
  %946 = phi i1 [ false, %950 ], [ true, %944 ]
  %indvars.iv1468.i.i = phi i64 [ 1, %950 ], [ 0, %944 ]
  %947 = load i32, ptr %4, align 4
  %948 = zext i32 %947 to i64
  %949 = icmp samesign ult i64 %indvars.iv1468.i.i, %948
  br i1 %949, label %950, label %.critedge58.split.loop.exit1597.i.i

950:                                              ; preds = %.preheader1393.i.i
  %951 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1468.i.i
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1468.i.i
  store i32 %952, ptr %953, align 4
  br i1 %946, label %.preheader1393.i.i, label %.sink.split, !llvm.loop !38

.critedge58.split.loop.exit1597.i.i:              ; preds = %.preheader1393.i.i
  %954 = trunc nuw nsw i64 %indvars.iv1468.i.i to i32
  br label %.sink.split

955:                                              ; preds = %944
  %956 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %956, label %957, label %sub_11326.i.thread.i

957:                                              ; preds = %955
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

958:                                              ; preds = %124
  %959 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %960 = ptrtoint ptr %959 to i64
  %961 = sub i64 %41, %960
  %962 = trunc i64 %961 to i32
  %963 = icmp ult i32 %962, 7
  br i1 %963, label %sub_11326.i.thread.i, label %964

964:                                              ; preds = %958
  %965 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %959, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #10
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, label %sub_11326.i.thread.i

_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i:         ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %968 = load i8, ptr %967, align 1
  switch i8 %968, label %sub_11326.i.thread.i [
    i8 45, label %969
    i8 0, label %969
  ]

969:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

970:                                              ; preds = %124
  %971 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %972 = ptrtoint ptr %971 to i64
  %973 = sub i64 %41, %972
  %974 = trunc i64 %973 to i32
  %975 = icmp ult i32 %974, 9
  br i1 %975, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i, label %976

976:                                              ; preds = %970
  %977 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(10) @.str.116, i64 noundef 9) #10
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, label %.thread1283.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i:         ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %980 = load i8, ptr %979, align 1
  switch i8 %980, label %.thread1283.i.i [
    i8 45, label %981
    i8 0, label %981
  ]

981:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

.thread1283.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1089.i.i, %976
  %982 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(10) @.str.117, i64 noundef 9) #10
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i:         ; preds = %.thread1283.i.i
  %984 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %985 = load i8, ptr %984, align 1
  switch i8 %985, label %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i [
    i8 45, label %.preheader1396.i.i.preheader
    i8 0, label %.preheader1396.i.i.preheader
  ]

.preheader1396.i.i.preheader:                     ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i
  br label %.preheader1396.i.i

.preheader1396.i.i:                               ; preds = %.preheader1396.i.i.preheader, %990
  %986 = phi i1 [ false, %990 ], [ true, %.preheader1396.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %990 ], [ 0, %.preheader1396.i.i.preheader ]
  %987 = load i32, ptr %4, align 4
  %988 = zext i32 %987 to i64
  %989 = icmp samesign ult i64 %indvars.iv.i.i, %988
  br i1 %989, label %990, label %.critedge60.split.loop.exit1591.i.i

990:                                              ; preds = %.preheader1396.i.i
  %991 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv.i.i
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  store i32 %992, ptr %993, align 4
  br i1 %986, label %.preheader1396.i.i, label %.sink.split, !llvm.loop !39

.critedge60.split.loop.exit1591.i.i:              ; preds = %.preheader1396.i.i
  %994 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.i.i, %.thread1283.i.i, %970
  %995 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(10) @.str.119) #10
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

998:                                              ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1092.thread.i.i
  %999 = icmp ult i32 %974, 6
  br i1 %999, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i, label %1000

1000:                                             ; preds = %998
  %1001 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(7) @.str.120, i64 noundef 6) #10
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, label %.thread1287.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i:         ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %1004 = load i8, ptr %1003, align 1
  switch i8 %1004, label %.thread1287.i.i [
    i8 45, label %1005
    i8 0, label %1005
  ]

1005:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

.thread1287.i.i:                                  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1095.i.i, %1000
  %1006 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(7) @.str.121, i64 noundef 6) #10
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i

_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i:         ; preds = %.thread1287.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %1009 = load i8, ptr %1008, align 1
  switch i8 %1009, label %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i [
    i8 45, label %1010
    i8 0, label %1010
  ]

1010:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i:  ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.i.i, %.thread1287.i.i, %998
  %1011 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(6) @.str.122) #10
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %sub_01364.i.i

1013:                                             ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  store i32 1514689312, ptr %5, align 4
  br label %.sink.split

sub_01364.i.i:                                    ; preds = %_ZL12lang_matchesPKcS0_S0_j.exit1098.thread.i.i
  %1014 = load i8, ptr %971, align 1
  %.not1429.i.i = icmp eq i8 %1014, 104
  br i1 %.not1429.i.i, label %.tail1363.i.i, label %sub_11326.i.thread.i

.tail1363.i.i:                                    ; preds = %sub_01364.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1016 = load i8, ptr %1015, align 1
  %1017 = icmp eq i8 %1016, 45
  br i1 %1017, label %1018, label %sub_11326.i.thread.i

1018:                                             ; preds = %.tail1363.i.i
  %1019 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.53, i32 noundef 3)
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1018
  store i32 1514686496, ptr %5, align 4
  br label %.sink.split

1021:                                             ; preds = %1018
  %1022 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.54, i32 noundef 3)
  br i1 %1022, label %.preheader1395.i.i, label %1032

.preheader1395.i.i:                               ; preds = %1021, %1027
  %1023 = phi i1 [ false, %1027 ], [ true, %1021 ]
  %indvars.iv1462.i.i = phi i64 [ 1, %1027 ], [ 0, %1021 ]
  %1024 = load i32, ptr %4, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = icmp samesign ult i64 %indvars.iv1462.i.i, %1025
  br i1 %1026, label %1027, label %.critedge62.split.loop.exit1593.i.i

1027:                                             ; preds = %.preheader1395.i.i
  %1028 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZL32hb_ot_tags_from_complex_languagePKcS0_PjS1_.possible_tags.124, i64 0, i64 %indvars.iv1462.i.i
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1462.i.i
  store i32 %1029, ptr %1030, align 4
  br i1 %1023, label %.preheader1395.i.i, label %.sink.split, !llvm.loop !40

.critedge62.split.loop.exit1593.i.i:              ; preds = %.preheader1395.i.i
  %1031 = trunc nuw nsw i64 %indvars.iv1462.i.i to i32
  br label %.sink.split

1032:                                             ; preds = %1021
  %1033 = tail call fastcc noundef zeroext i1 @_ZL14subtag_matchesPKcS0_S0_j(ptr noundef nonnull %14, ptr noundef %.052, ptr noundef nonnull @.str.56, i32 noundef 3)
  br i1 %1033, label %1034, label %sub_11326.i.thread.i

1034:                                             ; preds = %1032
  store i32 1514689568, ptr %5, align 4
  br label %.sink.split

sub_11326.i.thread.i:                             ; preds = %.preheader.i1064.i.i, %1032, %.tail1363.i.i, %sub_01364.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1086.i.i, %964, %958, %955, %_ZL12lang_matchesPKcS0_S0_j.exit1083.thread.tail.i.i, %sub_11360.i.i, %sub_01359.i.i, %.tail1355.i.i, %sub_01356.i.i, %871, %806, %.tail1346.i.i, %800, %_ZL12lang_matchesPKcS0_S0_j.exit1051.thread.tail.i.i, %sub_11343.i.i, %sub_01342.i.i, %_ZL12lang_matchesPKcS0_S0_j.exit1039.i.i, %738, %732, %728, %708, %.tail1337.i.i, %sub_11339.i.i, %686, %_ZL12lang_matchesPKcS0_S0_j.exit1036.thread.tail.i.i, %sub_11334.i.i, %sub_01333.i.i, %599, %_ZL12lang_matchesPKcS0_S0_j.exit1012.thread.tail.i.i, %sub_11330.i.i, %sub_01329.i.i, %535, %.tail1324.i.i, %515, %.tail1319.i.i, %sub_11321.i.i, %493, %.tail1314.i.i, %sub_11316.i.i, %471, %.tail1309.i.i, %sub_11311.i.i, %449, %.tail1304.i.i, %sub_11306.i.i, %427, %.tail1299.i.i, %sub_11301.i.i, %405, %.tail.i.i, %sub_11296.i.i, %383, %_ZL12lang_matchesPKcS0_S0_j.exit997.thread.tail.i.i, %sub_1.i.i, %sub_0.i.i, %126, %124
  %1035 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 45) #10
  %.not.i = icmp ne ptr %1035, null
  %1036 = icmp sgt i64 %43, 5
  %or.cond.i = and i1 %1036, %.not.i
  br i1 %or.cond.i, label %1037, label %1055

1037:                                             ; preds = %sub_11326.i.thread.i
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  %1039 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1038, i32 noundef 45) #10
  %.not74.i = icmp eq ptr %1039, null
  br i1 %.not74.i, label %1045, label %1040

1040:                                             ; preds = %1037
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1035 to i64
  %1043 = xor i64 %1042, -1
  %1044 = add i64 %1041, %1043
  br label %1047

1045:                                             ; preds = %1037
  %1046 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1038) #10
  br label %1047

1047:                                             ; preds = %1045, %1040
  %1048 = phi i64 [ %1044, %1040 ], [ %1046, %1045 ]
  %1049 = icmp eq i64 %1048, 3
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1047
  %1051 = load i8, ptr %1038, align 1
  %1052 = and i8 %1051, -33
  %1053 = add i8 %1052, -65
  %1054 = icmp ult i8 %1053, 26
  %spec.select.i = select i1 %1054, ptr %1038, ptr %14
  %.pre.i = ptrtoint ptr %spec.select.i to i64
  br label %1055

1055:                                             ; preds = %1050, %1047, %sub_11326.i.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %1050 ], [ %42, %1047 ], [ %42, %sub_11326.i.thread.i ]
  %.061.i = phi ptr [ %spec.select.i, %1050 ], [ %14, %1047 ], [ %14, %sub_11326.i.thread.i ]
  %1056 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061.i, i32 noundef 45) #10
  %.not75.i = icmp eq ptr %1056, null
  %1057 = ptrtoint ptr %1056 to i64
  %.v.i = select i1 %.not75.i, i64 %41, i64 %1057
  %1058 = sub i64 %.v.i, %.pre-phi.i
  %1059 = trunc i64 %1058 to i32
  switch i32 %1059, label %1070 [
    i32 2, label %1061
    i32 3, label %1060
  ]

1060:                                             ; preds = %1055
  br label %1061

1061:                                             ; preds = %1060, %1055
  %.064.i = phi ptr [ @_ZL13ot_languages3, %1060 ], [ @_ZL13ot_languages2, %1055 ]
  %.063.i = phi i32 [ 1212, %1060 ], [ 203, %1055 ]
  %1062 = tail call i32 @hb_tag_from_string(ptr noundef nonnull %.061.i, i32 noundef %1059)
  %1063 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  %1064 = icmp ult i32 %1063, %.063.i
  br i1 %1064, label %1065, label %.lr.ph.preheader.i.i.i.i

1065:                                             ; preds = %1061
  %1066 = zext nneg i32 %1063 to i64
  %1067 = getelementptr inbounds nuw %struct.LangTag, ptr %.064.i, i64 %1066
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp eq i32 %1068, %1062
  br i1 %1069, label %.critedge.i, label %.lr.ph.preheader.i.i.i.i

1070:                                             ; preds = %1055
  %1071 = tail call i32 @hb_tag_from_string(ptr noundef nonnull %.061.i, i32 noundef %1059)
  %1072 = load atomic i32, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %.loopexit.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1065, %1061
  %1073 = add nsw i32 %.063.i, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1086, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %1086 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %1086 ], [ %1073, %.lr.ph.preheader.i.i.i.i ]
  %1074 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %1075 = lshr i32 %1074, 1
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 3
  %1078 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %1077
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp ult i32 %1062, %1079
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %.lr.ph.i.i.i.i
  %1082 = add nsw i32 %1075, -1
  br label %1086

1083:                                             ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %1062, %1079
  br i1 %.not23.i.i.i.i, label %.critedge.i, label %1084

1084:                                             ; preds = %1083
  %1085 = add nuw nsw i32 %1075, 1
  br label %1086

1086:                                             ; preds = %1084, %1081
  %.121.i.i.i.i = phi i32 [ %1082, %1081 ], [ %.0202.i.i.i.i, %1084 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %1081 ], [ %1085, %1084 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

.critedge.i:                                      ; preds = %1083, %1065
  %.0107.i = phi i32 [ %1063, %1065 ], [ %1075, %1083 ]
  store atomic i32 %.0107.i, ptr @_ZZL24hb_ot_tags_from_languagePKcS0_PjS1_E12last_tag_idx.0 monotonic, align 4
  br label %1087

1087:                                             ; preds = %1088, %.critedge.i
  %.1.i = phi i32 [ %.0107.i, %.critedge.i ], [ %1092, %1088 ]
  %.not76.i = icmp eq i32 %.1.i, 0
  br i1 %.not76.i, label %.critedge2.i, label %1088

1088:                                             ; preds = %1087
  %1089 = zext i32 %.1.i to i64
  %1090 = getelementptr inbounds nuw %struct.LangTag, ptr %.064.i, i64 %1089
  %1091 = load i32, ptr %1090, align 8
  %1092 = add i32 %.1.i, -1
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw %struct.LangTag, ptr %.064.i, i64 %1093
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1091, %1095
  br i1 %1096, label %1087, label %.critedge2.i, !llvm.loop !42

.critedge2.i:                                     ; preds = %1088, %1087
  %1097 = load i32, ptr %4, align 4
  %.not211.i = icmp eq i32 %1097, 0
  br i1 %.not211.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i
  %1098 = zext i32 %.1.i to i64
  %1099 = getelementptr inbounds nuw %struct.LangTag, ptr %.064.i, i64 %1098
  %1100 = sext i32 %.1.i to i64
  br label %1101

1101:                                             ; preds = %1113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1113 ]
  %1102 = add nsw i64 %indvars.iv.i, %1100
  %1103 = trunc nsw i64 %1102 to i32
  %1104 = icmp ugt i32 %.063.i, %1103
  br i1 %1104, label %1105, label %.critedge4.loopexit.i

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw %struct.LangTag, ptr %.064.i, i64 %1102
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1108 = load i32, ptr %1107, align 4
  %.not77.i = icmp eq i32 %1108, 0
  br i1 %.not77.i, label %.critedge4.loopexit.i, label %1109

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %1106, align 8
  %1111 = load i32, ptr %1099, align 8
  %1112 = icmp eq i32 %1110, %1111
  br i1 %1112, label %1113, label %.critedge4.loopexit.i

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %1108, ptr %1114, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1115 = load i32, ptr %4, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = icmp samesign ult i64 %indvars.iv.next.i, %1116
  br i1 %1117, label %1101, label %.critedge4.loopexit.i, !llvm.loop !43

.critedge4.loopexit.i:                            ; preds = %1113, %1109, %1105, %1101
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %1109 ], [ %indvars.iv.next.i, %1113 ], [ %indvars.iv.i, %1101 ], [ %indvars.iv.i, %1105 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.sink.split

.loopexit.i:                                      ; preds = %1086, %1070
  br i1 %.not.i, label %1121, label %1118

1118:                                             ; preds = %.loopexit.i
  %1119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.061.i) #10
  %1120 = getelementptr inbounds i8, ptr %.061.i, i64 %1119
  br label %1121

1121:                                             ; preds = %1118, %.loopexit.i
  %.062.i = phi ptr [ %1035, %.loopexit.i ], [ %1120, %1118 ]
  %1122 = ptrtoint ptr %.062.i to i64
  %1123 = sub i64 %1122, %.pre-phi.i
  %1124 = icmp eq i64 %1123, 3
  br i1 %1124, label %1125, label %.sink.split

1125:                                             ; preds = %1121
  %1126 = tail call i32 @hb_tag_from_string(ptr noundef nonnull %.061.i, i32 noundef 3)
  %1127 = and i32 %1126, -538976257
  store i32 %1127, ptr %5, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %990, %1027, %919, %950, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i, %829, %860, %764, %795, %719, %622, %640, %703, %681, %558, %594, %151, %169, %187, %205, %223, %241, %259, %277, %530, %510, %488, %466, %444, %422, %400, %378, %1125, %1121, %.critedge4.loopexit.i, %.critedge2.i, %1034, %.critedge62.split.loop.exit1593.i.i, %1020, %1013, %1010, %1005, %997, %.critedge60.split.loop.exit1591.i.i, %981, %969, %957, %.critedge58.split.loop.exit1597.i.i, %943, %934, %929, %.critedge56.split.loop.exit1595.i.i, %910, %.critedge54.split.loop.exit1599.i.i, %874, %870, %867, %.critedge52.split.loop.exit1603.i.i, %853, %844, %839, %.critedge50.split.loop.exit1601.i.i, %820, %808, %802, %.critedge48.split.loop.exit1607.i.i, %788, %779, %774, %.critedge46.split.loop.exit1605.i.i, %755, %743, %731, %727, %.critedge44.split.loop.exit1609.i.i, %710, %.critedge42.split.loop.exit1615.i.i, %696, %688, %.critedge40.split.loop.exit1617.i.i, %674, %665, %660, %655, %650, %.critedge38.split.loop.exit1613.i.i, %631, %.critedge36.split.loop.exit1611.i.i, %613, %601, %.critedge34.split.loop.exit1621.i.i, %587, %578, %573, %568, %.critedge32.split.loop.exit1619.i.i, %549, %537, %.critedge30.split.loop.exit1639.i.i, %523, %517, %.critedge28.split.loop.exit1641.i.i, %503, %495, %.critedge26.split.loop.exit1643.i.i, %481, %473, %.critedge24.split.loop.exit1645.i.i, %459, %451, %.critedge22.split.loop.exit1647.i.i, %437, %429, %.critedge20.split.loop.exit1649.i.i, %415, %407, %.critedge18.split.loop.exit1651.i.i, %393, %385, %.critedge16.split.loop.exit1653.i.i, %371, %362, %357, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %.critedge14.split.loop.exit1637.i.i, %268, %.critedge12.split.loop.exit1635.i.i, %250, %.critedge10.split.loop.exit1633.i.i, %232, %.critedge8.split.loop.exit1631.i.i, %214, %.critedge6.split.loop.exit1629.i.i, %196, %.critedge4.split.loop.exit1627.i.i, %178, %.critedge2.split.loop.exit1625.i.i, %160, %.critedge.split.loop.exit1623.i.i, %142, %130, %123, %120, %_ZL14subtag_matchesPKcS0_S0_j.exit.i, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i, %11
  %.sink.i.sink.i.sink = phi i32 [ 0, %11 ], [ 1, %1125 ], [ 1, %1034 ], [ 1, %1020 ], [ 1, %1013 ], [ 1, %1010 ], [ 1, %1005 ], [ 1, %997 ], [ 1, %981 ], [ 1, %969 ], [ 1, %957 ], [ 1, %943 ], [ 1, %934 ], [ 1, %929 ], [ 1, %910 ], [ 1, %874 ], [ 1, %870 ], [ 1, %867 ], [ 1, %853 ], [ 1, %844 ], [ 1, %839 ], [ 1, %820 ], [ 1, %808 ], [ 1, %802 ], [ 1, %788 ], [ 1, %779 ], [ 1, %774 ], [ 1, %755 ], [ 1, %743 ], [ 1, %731 ], [ 1, %727 ], [ 1, %710 ], [ 1, %696 ], [ 1, %688 ], [ 1, %674 ], [ 1, %665 ], [ 1, %660 ], [ 1, %655 ], [ 1, %650 ], [ 1, %631 ], [ 1, %613 ], [ 1, %601 ], [ 1, %587 ], [ 1, %578 ], [ 1, %573 ], [ 1, %568 ], [ 1, %549 ], [ 1, %537 ], [ 1, %523 ], [ 1, %517 ], [ 1, %503 ], [ 1, %495 ], [ 1, %481 ], [ 1, %473 ], [ 1, %459 ], [ 1, %451 ], [ 1, %437 ], [ 1, %429 ], [ 1, %415 ], [ 1, %407 ], [ 1, %393 ], [ 1, %385 ], [ 1, %371 ], [ 1, %362 ], [ 1, %357 ], [ 1, %352 ], [ 1, %347 ], [ 1, %342 ], [ 1, %337 ], [ 1, %332 ], [ 1, %327 ], [ 1, %322 ], [ 1, %317 ], [ 1, %312 ], [ 1, %307 ], [ 1, %302 ], [ 1, %297 ], [ 1, %292 ], [ 1, %287 ], [ 1, %268 ], [ 1, %250 ], [ 1, %232 ], [ 1, %214 ], [ 1, %196 ], [ 1, %178 ], [ 1, %160 ], [ 1, %142 ], [ 1, %130 ], [ 1, %123 ], [ 1, %120 ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ 1, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ %155, %.critedge.split.loop.exit1623.i.i ], [ %173, %.critedge2.split.loop.exit1625.i.i ], [ %191, %.critedge4.split.loop.exit1627.i.i ], [ %209, %.critedge6.split.loop.exit1629.i.i ], [ %227, %.critedge8.split.loop.exit1631.i.i ], [ %245, %.critedge10.split.loop.exit1633.i.i ], [ %263, %.critedge12.split.loop.exit1635.i.i ], [ %281, %.critedge14.split.loop.exit1637.i.i ], [ %382, %.critedge16.split.loop.exit1653.i.i ], [ %404, %.critedge18.split.loop.exit1651.i.i ], [ %426, %.critedge20.split.loop.exit1649.i.i ], [ %448, %.critedge22.split.loop.exit1647.i.i ], [ %470, %.critedge24.split.loop.exit1645.i.i ], [ %492, %.critedge26.split.loop.exit1643.i.i ], [ %514, %.critedge28.split.loop.exit1641.i.i ], [ %534, %.critedge30.split.loop.exit1639.i.i ], [ %562, %.critedge32.split.loop.exit1619.i.i ], [ %598, %.critedge34.split.loop.exit1621.i.i ], [ %626, %.critedge36.split.loop.exit1611.i.i ], [ %644, %.critedge38.split.loop.exit1613.i.i ], [ %685, %.critedge40.split.loop.exit1617.i.i ], [ %707, %.critedge42.split.loop.exit1615.i.i ], [ %723, %.critedge44.split.loop.exit1609.i.i ], [ %768, %.critedge46.split.loop.exit1605.i.i ], [ %799, %.critedge48.split.loop.exit1607.i.i ], [ %833, %.critedge50.split.loop.exit1601.i.i ], [ %864, %.critedge52.split.loop.exit1603.i.i ], [ %898, %.critedge54.split.loop.exit1599.i.i ], [ %923, %.critedge56.split.loop.exit1595.i.i ], [ %954, %.critedge58.split.loop.exit1597.i.i ], [ %994, %.critedge60.split.loop.exit1591.i.i ], [ %1031, %.critedge62.split.loop.exit1593.i.i ], [ 0, %.critedge2.i ], [ %.0.lcssa.ph.i, %.critedge4.loopexit.i ], [ 0, %1121 ], [ 2, %378 ], [ 2, %400 ], [ 2, %422 ], [ 2, %444 ], [ 2, %466 ], [ 2, %488 ], [ 2, %510 ], [ 2, %530 ], [ 2, %277 ], [ 2, %259 ], [ 2, %241 ], [ 2, %223 ], [ 2, %205 ], [ 2, %187 ], [ 2, %169 ], [ 2, %151 ], [ 2, %594 ], [ 2, %558 ], [ 2, %681 ], [ 2, %703 ], [ 2, %640 ], [ 2, %622 ], [ 2, %719 ], [ 2, %795 ], [ 2, %764 ], [ 2, %860 ], [ 2, %829 ], [ 2, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ 2, %950 ], [ 2, %919 ], [ 2, %1027 ], [ 2, %990 ]
  %.0.shrunk.ph = phi i1 [ true, %11 ], [ %33, %1125 ], [ %33, %1034 ], [ %33, %1020 ], [ %33, %1013 ], [ %33, %1010 ], [ %33, %1005 ], [ %33, %997 ], [ %33, %981 ], [ %33, %969 ], [ %33, %957 ], [ %33, %943 ], [ %33, %934 ], [ %33, %929 ], [ %33, %910 ], [ %33, %874 ], [ %33, %870 ], [ %33, %867 ], [ %33, %853 ], [ %33, %844 ], [ %33, %839 ], [ %33, %820 ], [ %33, %808 ], [ %33, %802 ], [ %33, %788 ], [ %33, %779 ], [ %33, %774 ], [ %33, %755 ], [ %33, %743 ], [ %33, %731 ], [ %33, %727 ], [ %33, %710 ], [ %33, %696 ], [ %33, %688 ], [ %33, %674 ], [ %33, %665 ], [ %33, %660 ], [ %33, %655 ], [ %33, %650 ], [ %33, %631 ], [ %33, %613 ], [ %33, %601 ], [ %33, %587 ], [ %33, %578 ], [ %33, %573 ], [ %33, %568 ], [ %33, %549 ], [ %33, %537 ], [ %33, %523 ], [ %33, %517 ], [ %33, %503 ], [ %33, %495 ], [ %33, %481 ], [ %33, %473 ], [ %33, %459 ], [ %33, %451 ], [ %33, %437 ], [ %33, %429 ], [ %33, %415 ], [ %33, %407 ], [ %33, %393 ], [ %33, %385 ], [ %33, %371 ], [ %33, %362 ], [ %33, %357 ], [ %33, %352 ], [ %33, %347 ], [ %33, %342 ], [ %33, %337 ], [ %33, %332 ], [ %33, %327 ], [ %33, %322 ], [ %33, %317 ], [ %33, %312 ], [ %33, %307 ], [ %33, %302 ], [ %33, %297 ], [ %33, %292 ], [ %33, %287 ], [ %33, %268 ], [ %33, %250 ], [ %33, %232 ], [ %33, %214 ], [ %33, %196 ], [ %33, %178 ], [ %33, %160 ], [ %33, %142 ], [ %33, %130 ], [ %33, %123 ], [ %33, %120 ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit93.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit102.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit903.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit895.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit887.i.i ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit.i.i ], [ %33, %.critedge.split.loop.exit1623.i.i ], [ %33, %.critedge2.split.loop.exit1625.i.i ], [ %33, %.critedge4.split.loop.exit1627.i.i ], [ %33, %.critedge6.split.loop.exit1629.i.i ], [ %33, %.critedge8.split.loop.exit1631.i.i ], [ %33, %.critedge10.split.loop.exit1633.i.i ], [ %33, %.critedge12.split.loop.exit1635.i.i ], [ %33, %.critedge14.split.loop.exit1637.i.i ], [ %33, %.critedge16.split.loop.exit1653.i.i ], [ %33, %.critedge18.split.loop.exit1651.i.i ], [ %33, %.critedge20.split.loop.exit1649.i.i ], [ %33, %.critedge22.split.loop.exit1647.i.i ], [ %33, %.critedge24.split.loop.exit1645.i.i ], [ %33, %.critedge26.split.loop.exit1643.i.i ], [ %33, %.critedge28.split.loop.exit1641.i.i ], [ %33, %.critedge30.split.loop.exit1639.i.i ], [ %33, %.critedge32.split.loop.exit1619.i.i ], [ %33, %.critedge34.split.loop.exit1621.i.i ], [ %33, %.critedge36.split.loop.exit1611.i.i ], [ %33, %.critedge38.split.loop.exit1613.i.i ], [ %33, %.critedge40.split.loop.exit1617.i.i ], [ %33, %.critedge42.split.loop.exit1615.i.i ], [ %33, %.critedge44.split.loop.exit1609.i.i ], [ %33, %.critedge46.split.loop.exit1605.i.i ], [ %33, %.critedge48.split.loop.exit1607.i.i ], [ %33, %.critedge50.split.loop.exit1601.i.i ], [ %33, %.critedge52.split.loop.exit1603.i.i ], [ %33, %.critedge54.split.loop.exit1599.i.i ], [ %33, %.critedge56.split.loop.exit1595.i.i ], [ %33, %.critedge58.split.loop.exit1597.i.i ], [ %33, %.critedge60.split.loop.exit1591.i.i ], [ %33, %.critedge62.split.loop.exit1593.i.i ], [ %33, %.critedge2.i ], [ %33, %.critedge4.loopexit.i ], [ %33, %1121 ], [ %33, %378 ], [ %33, %400 ], [ %33, %422 ], [ %33, %444 ], [ %33, %466 ], [ %33, %488 ], [ %33, %510 ], [ %33, %530 ], [ %33, %277 ], [ %33, %259 ], [ %33, %241 ], [ %33, %223 ], [ %33, %205 ], [ %33, %187 ], [ %33, %169 ], [ %33, %151 ], [ %33, %594 ], [ %33, %558 ], [ %33, %681 ], [ %33, %703 ], [ %33, %640 ], [ %33, %622 ], [ %33, %719 ], [ %33, %795 ], [ %33, %764 ], [ %33, %860 ], [ %33, %829 ], [ %33, %_ZL14subtag_matchesPKcS0_S0_j.exit1071.i.i ], [ %33, %950 ], [ %33, %919 ], [ %33, %1027 ], [ %33, %990 ]
  store i32 %.sink.i.sink.i.sink, ptr %4, align 4
  br label %1128

1128:                                             ; preds = %.sink.split, %31, %38, %8, %11
  %.0.shrunk = phi i1 [ true, %11 ], [ true, %8 ], [ %33, %38 ], [ %33, %31 ], [ %.0.shrunk.ph, %.sink.split ]
  %1129 = icmp ne ptr %2, null
  %or.cond7 = and i1 %1129, %.0.shrunk
  %1130 = icmp ne ptr %3, null
  %or.cond9 = and i1 %1130, %or.cond7
  br i1 %or.cond9, label %1131, label %1159

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %2, align 4
  %.not67 = icmp eq i32 %1132, 0
  br i1 %.not67, label %1159, label %1133

1133:                                             ; preds = %1131
  switch i32 %0, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread [
    i32 1113943655, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
    i32 1147500129, label %1134
    i32 1198877298, label %1135
    i32 1198879349, label %1136
    i32 1265525857, label %1137
    i32 1298954605, label %1138
    i32 1332902241, label %1139
    i32 1415671148, label %1140
    i32 1415933045, label %1141
    i32 1299803506, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  ]

1134:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1135:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1136:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1137:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1138:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1139:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1140:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

1141:                                             ; preds = %1133
  br label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i: ; preds = %1133, %1134, %1135, %1136, %1137, %1138, %1139, %1140, %1141
  %.0.i.ph.i = phi i32 [ 1651402546, %1133 ], [ 1684370994, %1134 ], [ 1735029298, %1135 ], [ 1735750194, %1136 ], [ 1802396722, %1137 ], [ 1835822386, %1138 ], [ 1869773106, %1139 ], [ 1953328178, %1140 ], [ 1952803890, %1141 ]
  %1142 = or i32 %.0.i.ph.i, 51
  store i32 %1142, ptr %3, align 4
  %.pre212 = load i32, ptr %2, align 4
  %1143 = icmp ugt i32 %.pre212, 1
  br i1 %1143, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i: ; preds = %1133, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i
  %.1.i70217 = phi i32 [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 0, %1133 ]
  %.0.i26.i216 = phi i32 [ %.0.i.ph.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ], [ 1836674354, %1133 ]
  %1144 = add nuw nsw i32 %.1.i70217, 1
  %1145 = zext nneg i32 %.1.i70217 to i64
  %1146 = getelementptr inbounds nuw i32, ptr %3, i64 %1145
  store i32 %.0.i26.i216, ptr %1146, align 4
  %.pre213 = load i32, ptr %2, align 4
  %1147 = icmp ugt i32 %.pre213, %1144
  br i1 %1147, label %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread: ; preds = %1133, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i
  %.0.i219 = phi i32 [ %1144, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ 0, %1133 ]
  switch i32 %0, label %1153 [
    i32 0, label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit
    i32 1517122664, label %1155
    i32 1214870113, label %1148
    i32 1281453935, label %1149
    i32 1500080489, label %1150
    i32 1315663727, label %1151
    i32 1449224553, label %1152
  ]

1148:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1155

1149:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1155

1150:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1155

1151:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1155

1152:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  br label %1155

1153:                                             ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %1154 = or i32 %0, 536870912
  br label %1155

1155:                                             ; preds = %1153, %1152, %1151, %1150, %1149, %1148, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread
  %.0.i23.ph.i = phi i32 [ 1801547361, %1148 ], [ 1818324768, %1149 ], [ 2036932640, %1150 ], [ 1852534560, %1151 ], [ 1986095392, %1152 ], [ %1154, %1153 ], [ 1835103336, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ]
  %1156 = add nuw nsw i32 %.0.i219, 1
  %1157 = zext nneg i32 %.0.i219 to i64
  %1158 = getelementptr inbounds nuw i32, ptr %3, i64 %1157
  store i32 %.0.i23.ph.i, ptr %1158, align 4
  br label %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit

_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit: ; preds = %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread, %1155
  %.2.i = phi i32 [ %1156, %1155 ], [ %1144, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i ], [ %.0.i219, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.thread27.i.thread ], [ 1, %_ZL25hb_ot_new_tag_from_script11hb_script_t.exit.i ]
  store i32 %.2.i, ptr %2, align 4
  br label %1159

1159:                                             ; preds = %_ZL26hb_ot_all_tags_from_script11hb_script_tPjS0_.exit, %1131, %1128
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
define internal fastcc noundef zeroext i1 @_ZL24parse_private_use_subtagPKcPjS1_S0_PFhhE(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %21

21:                                               ; preds = %19, %49
  %indvars.iv64 = phi i64 [ 0, %19 ], [ %indvars.iv.next65, %49 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv64
  %23 = load i8, ptr %22, align 1
  %.fr = freeze i8 %23
  %24 = add i8 %.fr, -48
  %or.cond.i = icmp ult i8 %24, 10
  %25 = add i8 %.fr, -97
  %or.cond5.i = icmp ult i8 %25, 6
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond11.i, label %29, label %_ZL5ISHEXh.exit

_ZL5ISHEXh.exit:                                  ; preds = %21
  %26 = add i8 %.fr, -65
  %27 = icmp ult i8 %26, 6
  br i1 %27, label %.thread.thread, label %.critedge.thread

.thread.thread:                                   ; preds = %_ZL5ISHEXh.exit
  %28 = or disjoint i8 %.fr, 32
  br label %32

29:                                               ; preds = %21
  br i1 %or.cond.i, label %_ZL7FROMHEXh.exit, label %.thread

.thread:                                          ; preds = %29
  %.pre = add nsw i8 %.fr, -65
  %30 = icmp ult i8 %.pre, 26
  %31 = add nuw nsw i8 %.fr, 32
  %spec.select76 = select i1 %30, i8 %31, i8 %.fr
  br label %32

32:                                               ; preds = %.thread, %.thread.thread
  %33 = phi i8 [ %28, %.thread.thread ], [ %spec.select76, %.thread ]
  %34 = add nsw i8 %33, -87
  br label %_ZL7FROMHEXh.exit

_ZL7FROMHEXh.exit:                                ; preds = %29, %32
  %35 = phi i8 [ %34, %32 ], [ %24, %29 ]
  %36 = and i64 %indvars.iv64, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZL7FROMHEXh.exit
  %39 = shl i8 %35, 4
  %40 = lshr exact i64 %indvars.iv64, 1
  %41 = and i64 %40, 2147483647
  %42 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  br label %49

43:                                               ; preds = %_ZL7FROMHEXh.exit
  %44 = lshr i64 %indvars.iv64, 1
  %45 = and i64 %44, 2147483647
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, %35
  store i8 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %38, %43
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond67.not, label %.loopexit, label %21, !llvm.loop !44

.preheader55:                                     ; preds = %14, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %14 ]
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -33
  %53 = add i8 %52, -65
  %or.cond11.i53 = icmp ult i8 %53, 26
  %54 = add i8 %51, -48
  %55 = icmp ult i8 %54, 10
  %56 = or i1 %55, %or.cond11.i53
  br i1 %56, label %57, label %.critedge5

57:                                               ; preds = %.preheader55
  %58 = tail call noundef zeroext i8 %4(i8 noundef zeroext %51), !callees !45
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %58, ptr %59, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader55, !llvm.loop !46

.critedge5:                                       ; preds = %.preheader55
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge5
  %60 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %60, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %6, i64 %indvars.iv
  %narrow = sub nuw nsw i64 4, %indvars.iv
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %narrow, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %49, %.lr.ph.preheader, %.preheader
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = and i32 %77, -538976289
  %79 = icmp eq i32 %78, 1145457748
  %80 = xor i32 %77, 538976288
  %spec.select = select i1 %79, i32 %80, i32 %77
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
define internal noundef zeroext range(i8 123, 97) i8 @_ZL7TOUPPERh(i8 noundef zeroext %0) #1 {
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
  %86 = getelementptr inbounds nuw [203 x %struct.LangTag], ptr @_ZL13ot_languages2, i64 0, i64 %indvars.iv
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
  br i1 %exitcond42.not, label %101, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %85, %93
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %93 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw [1212 x %struct.LangTag], ptr @_ZL13ot_languages3, i64 0, i64 %indvars.iv39
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %42, i64 %43, i1 false), !alias.scope !49
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hb_tag_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %12 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.012, ptr noundef nonnull dereferenceable(1) %2) #10
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
  br i1 %20, label %11, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %13, %11, %4
  %.0 = phi i1 [ false, %4 ], [ %or.cond, %11 ], [ %or.cond, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
